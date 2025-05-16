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

read problem <inputs/new_no_tr/order/default70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 538 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 580 chg bounds, 4202 chg sides, 7342 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 622 chg bounds, 5839 chg sides, 9685 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 647 chg bounds, 7196 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 680 chg bounds, 8540 chg sides, 13181 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 698 chg bounds, 9783 chg sides, 14582 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, fast)       3738 del vars, 6911 del conss, 0 add conss, 708 chg bounds, 10444 chg sides, 15283 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 8, fast)       3738 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10620 chg sides, 15460 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 9, medium)     3918 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 10, fast)       3918 del vars, 7662 del conss, 0 add conss, 710 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 11, exhaustive) 3918 del vars, 7760 del conss, 0 add conss, 711 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 12, exhaustive) 3918 del vars, 7760 del conss, 0 add conss, 711 chg bounds, 10626 chg sides, 15466 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 13, fast)       3918 del vars, 7760 del conss, 0 add conss, 728 chg bounds, 11067 chg sides, 16454 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 14, exhaustive) 3918 del vars, 10286 del conss, 842 add conss, 728 chg bounds, 11067 chg sides, 16454 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 15, exhaustive) 3918 del vars, 10318 del conss, 842 add conss, 728 chg bounds, 11067 chg sides, 16454 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 16, exhaustive) 3945 del vars, 10318 del conss, 842 add conss, 729 chg bounds, 11067 chg sides, 16454 chg coeffs, 16204 upgd conss, 430 impls, 4417 clqs
(round 17, fast)       3956 del vars, 10416 del conss, 842 add conss, 729 chg bounds, 11123 chg sides, 16579 chg coeffs, 16204 upgd conss, 430 impls, 4447 clqs
(round 18, exhaustive) 3956 del vars, 10442 del conss, 855 add conss, 729 chg bounds, 11123 chg sides, 16579 chg coeffs, 16204 upgd conss, 430 impls, 4447 clqs
(round 19, fast)       3969 del vars, 10478 del conss, 855 add conss, 729 chg bounds, 11123 chg sides, 16579 chg coeffs, 16204 upgd conss, 430 impls, 4421 clqs
(round 20, exhaustive) 3995 del vars, 10480 del conss, 855 add conss, 729 chg bounds, 11123 chg sides, 16579 chg coeffs, 16213 upgd conss, 471 impls, 4383 clqs
(round 21, fast)       4004 del vars, 10530 del conss, 855 add conss, 729 chg bounds, 11123 chg sides, 16608 chg coeffs, 16213 upgd conss, 471 impls, 4393 clqs
(round 22, exhaustive) 4004 del vars, 10548 del conss, 864 add conss, 729 chg bounds, 11123 chg sides, 16608 chg coeffs, 16213 upgd conss, 471 impls, 4393 clqs
(round 23, fast)       4013 del vars, 10575 del conss, 864 add conss, 729 chg bounds, 11123 chg sides, 16608 chg coeffs, 16213 upgd conss, 471 impls, 4375 clqs
(round 24, exhaustive) 4041 del vars, 10575 del conss, 864 add conss, 739 chg bounds, 11123 chg sides, 16608 chg coeffs, 16225 upgd conss, 890 impls, 4339 clqs
(round 25, fast)       4053 del vars, 10651 del conss, 864 add conss, 740 chg bounds, 11528 chg sides, 17315 chg coeffs, 16225 upgd conss, 890 impls, 4358 clqs
(round 26, fast)       4053 del vars, 10651 del conss, 864 add conss, 775 chg bounds, 13094 chg sides, 19478 chg coeffs, 16225 upgd conss, 890 impls, 4358 clqs
(round 27, exhaustive) 4053 del vars, 10677 del conss, 877 add conss, 775 chg bounds, 13094 chg sides, 19478 chg coeffs, 16225 upgd conss, 890 impls, 4358 clqs
(round 28, fast)       4066 del vars, 10718 del conss, 877 add conss, 775 chg bounds, 13094 chg sides, 19478 chg coeffs, 16225 upgd conss, 890 impls, 4332 clqs
(round 29, exhaustive) 4066 del vars, 10743 del conss, 877 add conss, 775 chg bounds, 13094 chg sides, 19478 chg coeffs, 16225 upgd conss, 890 impls, 4332 clqs
(round 30, exhaustive) 4092 del vars, 10743 del conss, 877 add conss, 780 chg bounds, 13094 chg sides, 19478 chg coeffs, 16239 upgd conss, 1094 impls, 4299 clqs
(round 31, fast)       4096 del vars, 10806 del conss, 877 add conss, 781 chg bounds, 13215 chg sides, 19874 chg coeffs, 16239 upgd conss, 1094 impls, 4325 clqs
(round 32, exhaustive) 4096 del vars, 10826 del conss, 887 add conss, 781 chg bounds, 13215 chg sides, 19874 chg coeffs, 16239 upgd conss, 1094 impls, 4325 clqs
(round 33, fast)       4106 del vars, 10855 del conss, 887 add conss, 781 chg bounds, 13215 chg sides, 19874 chg coeffs, 16239 upgd conss, 1094 impls, 4305 clqs
(round 34, exhaustive) 4106 del vars, 10858 del conss, 887 add conss, 781 chg bounds, 13215 chg sides, 19874 chg coeffs, 16252 upgd conss, 1094 impls, 4305 clqs
(round 35, exhaustive) 4133 del vars, 10858 del conss, 887 add conss, 812 chg bounds, 13215 chg sides, 19874 chg coeffs, 16252 upgd conss, 1278 impls, 4259 clqs
(round 36, fast)       4142 del vars, 10946 del conss, 887 add conss, 812 chg bounds, 14685 chg sides, 21821 chg coeffs, 16252 upgd conss, 1278 impls, 4286 clqs
(round 37, exhaustive) 4142 del vars, 10960 del conss, 894 add conss, 812 chg bounds, 14685 chg sides, 21821 chg coeffs, 16252 upgd conss, 1278 impls, 4286 clqs
(round 38, fast)       4149 del vars, 10978 del conss, 894 add conss, 812 chg bounds, 14685 chg sides, 21821 chg coeffs, 16252 upgd conss, 1278 impls, 4272 clqs
(round 39, exhaustive) 4177 del vars, 10984 del conss, 894 add conss, 820 chg bounds, 14685 chg sides, 21821 chg coeffs, 16260 upgd conss, 1493 impls, 4238 clqs
(round 40, fast)       4184 del vars, 11056 del conss, 894 add conss, 820 chg bounds, 14965 chg sides, 22345 chg coeffs, 16260 upgd conss, 1493 impls, 4269 clqs
(round 41, exhaustive) 4184 del vars, 11094 del conss, 913 add conss, 820 chg bounds, 14965 chg sides, 22345 chg coeffs, 16260 upgd conss, 1493 impls, 4269 clqs
(round 42, fast)       4203 del vars, 11157 del conss, 913 add conss, 820 chg bounds, 14965 chg sides, 22345 chg coeffs, 16260 upgd conss, 1493 impls, 4231 clqs
(round 43, exhaustive) 4203 del vars, 11167 del conss, 913 add conss, 820 chg bounds, 14965 chg sides, 22345 chg coeffs, 16274 upgd conss, 1493 impls, 4231 clqs
(round 44, exhaustive) 4231 del vars, 11167 del conss, 913 add conss, 823 chg bounds, 14965 chg sides, 22345 chg coeffs, 16274 upgd conss, 1593 impls, 4200 clqs
(round 45, fast)       4235 del vars, 11268 del conss, 913 add conss, 824 chg bounds, 15083 chg sides, 22619 chg coeffs, 16274 upgd conss, 1593 impls, 4236 clqs
(round 46, exhaustive) 4235 del vars, 11300 del conss, 929 add conss, 824 chg bounds, 15083 chg sides, 22619 chg coeffs, 16274 upgd conss, 1593 impls, 4236 clqs
(round 47, fast)       4251 del vars, 11353 del conss, 929 add conss, 824 chg bounds, 15083 chg sides, 22619 chg coeffs, 16274 upgd conss, 1593 impls, 4204 clqs
(round 48, exhaustive) 4277 del vars, 11353 del conss, 929 add conss, 826 chg bounds, 15083 chg sides, 22619 chg coeffs, 16288 upgd conss, 1685 impls, 4170 clqs
(round 49, fast)       4281 del vars, 11424 del conss, 929 add conss, 826 chg bounds, 15144 chg sides, 22771 chg coeffs, 16288 upgd conss, 1685 impls, 4202 clqs
(round 50, exhaustive) 4281 del vars, 11448 del conss, 941 add conss, 826 chg bounds, 15144 chg sides, 22771 chg coeffs, 16288 upgd conss, 1685 impls, 4202 clqs
(round 51, fast)       4293 del vars, 11482 del conss, 941 add conss, 826 chg bounds, 15144 chg sides, 22771 chg coeffs, 16288 upgd conss, 1685 impls, 4178 clqs
(round 52, exhaustive) 4322 del vars, 11483 del conss, 941 add conss, 833 chg bounds, 15144 chg sides, 22771 chg coeffs, 16301 upgd conss, 1911 impls, 4142 clqs
(round 53, fast)       4328 del vars, 11582 del conss, 941 add conss, 834 chg bounds, 15481 chg sides, 23248 chg coeffs, 16301 upgd conss, 1911 impls, 4171 clqs
(round 54, exhaustive) 4328 del vars, 11604 del conss, 952 add conss, 834 chg bounds, 15481 chg sides, 23248 chg coeffs, 16301 upgd conss, 1911 impls, 4171 clqs
(round 55, fast)       4339 del vars, 11638 del conss, 952 add conss, 834 chg bounds, 15481 chg sides, 23248 chg coeffs, 16301 upgd conss, 1911 impls, 4149 clqs
(round 56, exhaustive) 4339 del vars, 11642 del conss, 952 add conss, 834 chg bounds, 15481 chg sides, 23248 chg coeffs, 16316 upgd conss, 1911 impls, 4149 clqs
(round 57, exhaustive) 4365 del vars, 11642 del conss, 952 add conss, 834 chg bounds, 15481 chg sides, 23248 chg coeffs, 16316 upgd conss, 2015 impls, 4116 clqs
(round 58, fast)       4374 del vars, 11716 del conss, 952 add conss, 836 chg bounds, 15508 chg sides, 23406 chg coeffs, 16316 upgd conss, 2015 impls, 4141 clqs
(round 59, fast)       4374 del vars, 11716 del conss, 952 add conss, 839 chg bounds, 15592 chg sides, 23589 chg coeffs, 16316 upgd conss, 2015 impls, 4141 clqs
(round 60, exhaustive) 4374 del vars, 11752 del conss, 970 add conss, 839 chg bounds, 15592 chg sides, 23589 chg coeffs, 16316 upgd conss, 2015 impls, 4141 clqs
(round 61, fast)       4392 del vars, 11817 del conss, 970 add conss, 839 chg bounds, 15592 chg sides, 23589 chg coeffs, 16316 upgd conss, 2015 impls, 4105 clqs
(round 62, exhaustive) 4392 del vars, 11818 del conss, 970 add conss, 839 chg bounds, 15592 chg sides, 23589 chg coeffs, 16330 upgd conss, 2015 impls, 4105 clqs
(round 63, exhaustive) 4418 del vars, 11818 del conss, 970 add conss, 839 chg bounds, 15592 chg sides, 23589 chg coeffs, 16330 upgd conss, 2194 impls, 4064 clqs
(round 64, fast)       4422 del vars, 11890 del conss, 970 add conss, 839 chg bounds, 15592 chg sides, 23642 chg coeffs, 16330 upgd conss, 2194 impls, 4098 clqs
(round 65, exhaustive) 4422 del vars, 11904 del conss, 977 add conss, 839 chg bounds, 15592 chg sides, 23642 chg coeffs, 16330 upgd conss, 2194 impls, 4098 clqs
(round 66, fast)       4429 del vars, 11925 del conss, 977 add conss, 839 chg bounds, 15592 chg sides, 23642 chg coeffs, 16330 upgd conss, 2194 impls, 4084 clqs
(round 67, exhaustive) 4458 del vars, 11925 del conss, 977 add conss, 842 chg bounds, 15592 chg sides, 23642 chg coeffs, 16340 upgd conss, 2262 impls, 4050 clqs
(round 68, fast)       4468 del vars, 12002 del conss, 977 add conss, 844 chg bounds, 15825 chg sides, 23906 chg coeffs, 16340 upgd conss, 2262 impls, 4065 clqs
(round 69, exhaustive) 4468 del vars, 12020 del conss, 986 add conss, 844 chg bounds, 15825 chg sides, 23906 chg coeffs, 16340 upgd conss, 2262 impls, 4065 clqs
(round 70, fast)       4477 del vars, 12055 del conss, 986 add conss, 844 chg bounds, 15825 chg sides, 23906 chg coeffs, 16340 upgd conss, 2262 impls, 4047 clqs
(round 71, exhaustive) 4477 del vars, 12055 del conss, 986 add conss, 844 chg bounds, 15825 chg sides, 23906 chg coeffs, 16354 upgd conss, 2262 impls, 4047 clqs
(round 72, exhaustive) 4508 del vars, 12055 del conss, 986 add conss, 847 chg bounds, 15825 chg sides, 23906 chg coeffs, 16354 upgd conss, 2425 impls, 4006 clqs
(round 73, fast)       4512 del vars, 12127 del conss, 986 add conss, 849 chg bounds, 16057 chg sides, 24200 chg coeffs, 16354 upgd conss, 2425 impls, 4041 clqs
(round 74, exhaustive) 4512 del vars, 12153 del conss, 999 add conss, 849 chg bounds, 16057 chg sides, 24200 chg coeffs, 16354 upgd conss, 2425 impls, 4041 clqs
(round 75, fast)       4525 del vars, 12198 del conss, 999 add conss, 849 chg bounds, 16057 chg sides, 24200 chg coeffs, 16354 upgd conss, 2425 impls, 4015 clqs
(round 76, exhaustive) 4525 del vars, 12201 del conss, 999 add conss, 849 chg bounds, 16057 chg sides, 24200 chg coeffs, 16370 upgd conss, 2425 impls, 4015 clqs
(round 77, exhaustive) 4550 del vars, 12201 del conss, 999 add conss, 886 chg bounds, 16057 chg sides, 24200 chg coeffs, 16370 upgd conss, 2702 impls, 3985 clqs
(round 78, fast)       4551 del vars, 12278 del conss, 999 add conss, 887 chg bounds, 17525 chg sides, 26355 chg coeffs, 16370 upgd conss, 2702 impls, 4018 clqs
(round 79, exhaustive) 4551 del vars, 12294 del conss, 1007 add conss, 887 chg bounds, 17525 chg sides, 26355 chg coeffs, 16370 upgd conss, 2702 impls, 4018 clqs
(round 80, fast)       4559 del vars, 12316 del conss, 1007 add conss, 887 chg bounds, 17525 chg sides, 26355 chg coeffs, 16370 upgd conss, 2702 impls, 4002 clqs
(round 81, exhaustive) 4559 del vars, 12323 del conss, 1007 add conss, 887 chg bounds, 17525 chg sides, 26355 chg coeffs, 16383 upgd conss, 2702 impls, 4002 clqs
(round 82, exhaustive) 4589 del vars, 12323 del conss, 1007 add conss, 887 chg bounds, 17525 chg sides, 26355 chg coeffs, 16383 upgd conss, 3037 impls, 3960 clqs
(round 83, fast)       4599 del vars, 12412 del conss, 1007 add conss, 891 chg bounds, 17655 chg sides, 26584 chg coeffs, 16383 upgd conss, 3037 impls, 3998 clqs
(round 84, fast)       4599 del vars, 12412 del conss, 1007 add conss, 892 chg bounds, 17717 chg sides, 26651 chg coeffs, 16383 upgd conss, 3037 impls, 3998 clqs
(round 85, medium)     4622 del vars, 12412 del conss, 1007 add conss, 892 chg bounds, 17717 chg sides, 26651 chg coeffs, 16383 upgd conss, 3037 impls, 3952 clqs
(round 86, fast)       4622 del vars, 12482 del conss, 1007 add conss, 892 chg bounds, 17717 chg sides, 26651 chg coeffs, 16383 upgd conss, 3037 impls, 3952 clqs
(round 87, exhaustive) 4622 del vars, 12487 del conss, 1007 add conss, 892 chg bounds, 17717 chg sides, 26651 chg coeffs, 16399 upgd conss, 3037 impls, 3952 clqs
(round 88, exhaustive) 4653 del vars, 12487 del conss, 1007 add conss, 928 chg bounds, 17717 chg sides, 26651 chg coeffs, 16399 upgd conss, 3307 impls, 3914 clqs
(round 89, fast)       4656 del vars, 12580 del conss, 1007 add conss, 930 chg bounds, 19212 chg sides, 28710 chg coeffs, 16399 upgd conss, 3307 impls, 3950 clqs
(round 90, exhaustive) 4656 del vars, 12592 del conss, 1013 add conss, 930 chg bounds, 19212 chg sides, 28710 chg coeffs, 16399 upgd conss, 3307 impls, 3950 clqs
(round 91, fast)       4662 del vars, 12616 del conss, 1013 add conss, 930 chg bounds, 19212 chg sides, 28710 chg coeffs, 16399 upgd conss, 3307 impls, 3938 clqs
(round 92, exhaustive) 4662 del vars, 12626 del conss, 1013 add conss, 930 chg bounds, 19212 chg sides, 28710 chg coeffs, 16414 upgd conss, 3307 impls, 3938 clqs
(round 93, exhaustive) 4689 del vars, 12626 del conss, 1013 add conss, 936 chg bounds, 19212 chg sides, 28710 chg coeffs, 16414 upgd conss, 3378 impls, 3899 clqs
(round 94, fast)       4693 del vars, 12701 del conss, 1013 add conss, 936 chg bounds, 19508 chg sides, 29089 chg coeffs, 16414 upgd conss, 3378 impls, 3937 clqs
(round 95, exhaustive) 4693 del vars, 12729 del conss, 1027 add conss, 936 chg bounds, 19508 chg sides, 29089 chg coeffs, 16414 upgd conss, 3378 impls, 3937 clqs
(round 96, fast)       4707 del vars, 12768 del conss, 1027 add conss, 936 chg bounds, 19508 chg sides, 29089 chg coeffs, 16414 upgd conss, 3378 impls, 3909 clqs
(round 97, exhaustive) 4707 del vars, 12772 del conss, 1027 add conss, 936 chg bounds, 19508 chg sides, 29089 chg coeffs, 16427 upgd conss, 3378 impls, 3909 clqs
(round 98, exhaustive) 4735 del vars, 12772 del conss, 1027 add conss, 954 chg bounds, 19508 chg sides, 29089 chg coeffs, 16427 upgd conss, 3589 impls, 3868 clqs
(round 99, fast)       4738 del vars, 12867 del conss, 1027 add conss, 956 chg bounds, 20326 chg sides, 30219 chg coeffs, 16427 upgd conss, 3589 impls, 3916 clqs
(round 100, exhaustive) 4738 del vars, 12895 del conss, 1041 add conss, 956 chg bounds, 20326 chg sides, 30219 chg coeffs, 16427 upgd conss, 3589 impls, 3916 clqs
(round 101, fast)       4752 del vars, 12941 del conss, 1041 add conss, 956 chg bounds, 20326 chg sides, 30219 chg coeffs, 16427 upgd conss, 3589 impls, 3888 clqs
(round 102, exhaustive) 4752 del vars, 12949 del conss, 1041 add conss, 956 chg bounds, 20326 chg sides, 30219 chg coeffs, 16442 upgd conss, 3589 impls, 3888 clqs
(round 103, exhaustive) 4779 del vars, 12949 del conss, 1041 add conss, 968 chg bounds, 20326 chg sides, 30219 chg coeffs, 16442 upgd conss, 3790 impls, 3847 clqs
(round 104, fast)       4785 del vars, 13030 del conss, 1041 add conss, 970 chg bounds, 20787 chg sides, 30889 chg coeffs, 16442 upgd conss, 3790 impls, 3888 clqs
(round 105, exhaustive) 4785 del vars, 13050 del conss, 1051 add conss, 970 chg bounds, 20787 chg sides, 30889 chg coeffs, 16442 upgd conss, 3790 impls, 3888 clqs
(round 106, fast)       4795 del vars, 13087 del conss, 1051 add conss, 970 chg bounds, 20787 chg sides, 30889 chg coeffs, 16442 upgd conss, 3790 impls, 3868 clqs
(round 107, exhaustive) 4795 del vars, 13089 del conss, 1051 add conss, 970 chg bounds, 20787 chg sides, 30889 chg coeffs, 16456 upgd conss, 3790 impls, 3868 clqs
(round 108, exhaustive) 4820 del vars, 13089 del conss, 1051 add conss, 982 chg bounds, 20787 chg sides, 30889 chg coeffs, 16456 upgd conss, 4129 impls, 3827 clqs
(round 109, fast)       4822 del vars, 13154 del conss, 1051 add conss, 984 chg bounds, 21251 chg sides, 31636 chg coeffs, 16456 upgd conss, 4129 impls, 3863 clqs
(round 110, fast)       4822 del vars, 13154 del conss, 1051 add conss, 986 chg bounds, 21360 chg sides, 31750 chg coeffs, 16456 upgd conss, 4129 impls, 3863 clqs
(round 111, exhaustive) 4822 del vars, 13168 del conss, 1058 add conss, 986 chg bounds, 21360 chg sides, 31750 chg coeffs, 16456 upgd conss, 4129 impls, 3863 clqs
(round 112, fast)       4829 del vars, 13189 del conss, 1058 add conss, 986 chg bounds, 21360 chg sides, 31750 chg coeffs, 16456 upgd conss, 4129 impls, 3849 clqs
(round 113, exhaustive) 4829 del vars, 13195 del conss, 1058 add conss, 986 chg bounds, 21360 chg sides, 31750 chg coeffs, 16468 upgd conss, 4129 impls, 3849 clqs
(round 114, exhaustive) 4857 del vars, 13195 del conss, 1058 add conss, 992 chg bounds, 21360 chg sides, 31750 chg coeffs, 16468 upgd conss, 4205 impls, 3800 clqs
(round 115, fast)       4859 del vars, 13281 del conss, 1058 add conss, 994 chg bounds, 21644 chg sides, 32223 chg coeffs, 16468 upgd conss, 4205 impls, 3843 clqs
(round 116, exhaustive) 4859 del vars, 13297 del conss, 1066 add conss, 994 chg bounds, 21644 chg sides, 32223 chg coeffs, 16468 upgd conss, 4205 impls, 3843 clqs
(round 117, fast)       4867 del vars, 13323 del conss, 1066 add conss, 994 chg bounds, 21644 chg sides, 32223 chg coeffs, 16468 upgd conss, 4205 impls, 3827 clqs
(round 118, exhaustive) 4896 del vars, 13326 del conss, 1066 add conss, 994 chg bounds, 21644 chg sides, 32223 chg coeffs, 16477 upgd conss, 4229 impls, 3782 clqs
(round 119, fast)       4902 del vars, 13396 del conss, 1066 add conss, 998 chg bounds, 21763 chg sides, 32442 chg coeffs, 16477 upgd conss, 4229 impls, 3820 clqs
(round 120, fast)       4902 del vars, 13396 del conss, 1066 add conss, 1006 chg bounds, 22050 chg sides, 32873 chg coeffs, 16477 upgd conss, 4229 impls, 3820 clqs
(round 121, exhaustive) 4902 del vars, 13412 del conss, 1074 add conss, 1006 chg bounds, 22050 chg sides, 32873 chg coeffs, 16477 upgd conss, 4229 impls, 3820 clqs
(round 122, fast)       4910 del vars, 13441 del conss, 1074 add conss, 1006 chg bounds, 22050 chg sides, 32873 chg coeffs, 16477 upgd conss, 4229 impls, 3804 clqs
(round 123, exhaustive) 4910 del vars, 13442 del conss, 1074 add conss, 1006 chg bounds, 22050 chg sides, 32873 chg coeffs, 16490 upgd conss, 4229 impls, 3804 clqs
(round 124, exhaustive) 4937 del vars, 13442 del conss, 1074 add conss, 1024 chg bounds, 22050 chg sides, 32873 chg coeffs, 16490 upgd conss, 4296 impls, 3760 clqs
(round 125, fast)       4941 del vars, 13521 del conss, 1074 add conss, 1026 chg bounds, 22819 chg sides, 33939 chg coeffs, 16490 upgd conss, 4296 impls, 3795 clqs
(round 126, fast)       4941 del vars, 13521 del conss, 1074 add conss, 1028 chg bounds, 22940 chg sides, 34061 chg coeffs, 16490 upgd conss, 4296 impls, 3795 clqs
(round 127, exhaustive) 4941 del vars, 13537 del conss, 1082 add conss, 1028 chg bounds, 22940 chg sides, 34061 chg coeffs, 16490 upgd conss, 4296 impls, 3795 clqs
(round 128, fast)       4949 del vars, 13563 del conss, 1082 add conss, 1028 chg bounds, 22940 chg sides, 34061 chg coeffs, 16490 upgd conss, 4296 impls, 3779 clqs
(round 129, exhaustive) 4949 del vars, 13567 del conss, 1082 add conss, 1028 chg bounds, 22940 chg sides, 34061 chg coeffs, 16503 upgd conss, 4296 impls, 3779 clqs
(round 130, exhaustive) 4975 del vars, 13567 del conss, 1082 add conss, 1057 chg bounds, 22940 chg sides, 34061 chg coeffs, 16503 upgd conss, 4849 impls, 3742 clqs
(round 131, fast)       4979 del vars, 13662 del conss, 1082 add conss, 1057 chg bounds, 24044 chg sides, 35576 chg coeffs, 16503 upgd conss, 4849 impls, 3783 clqs
(round 132, exhaustive) 4979 del vars, 13684 del conss, 1093 add conss, 1057 chg bounds, 24044 chg sides, 35576 chg coeffs, 16503 upgd conss, 4849 impls, 3783 clqs
(round 133, fast)       4990 del vars, 13717 del conss, 1093 add conss, 1057 chg bounds, 24044 chg sides, 35576 chg coeffs, 16503 upgd conss, 4849 impls, 3761 clqs
(round 134, exhaustive) 4990 del vars, 13720 del conss, 1093 add conss, 1057 chg bounds, 24044 chg sides, 35576 chg coeffs, 16516 upgd conss, 4849 impls, 3761 clqs
(round 135, exhaustive) 5016 del vars, 13720 del conss, 1093 add conss, 1060 chg bounds, 24044 chg sides, 35576 chg coeffs, 16516 upgd conss, 5299 impls, 3724 clqs
(round 136, fast)       5017 del vars, 13813 del conss, 1093 add conss, 1065 chg bounds, 24373 chg sides, 36025 chg coeffs, 16516 upgd conss, 5299 impls, 3772 clqs
(round 137, fast)       5017 del vars, 13813 del conss, 1093 add conss, 1067 chg bounds, 24465 chg sides, 36147 chg coeffs, 16516 upgd conss, 5299 impls, 3772 clqs
(round 138, exhaustive) 5017 del vars, 13843 del conss, 1108 add conss, 1067 chg bounds, 24465 chg sides, 36147 chg coeffs, 16516 upgd conss, 5299 impls, 3772 clqs
(round 139, fast)       5032 del vars, 13895 del conss, 1108 add conss, 1067 chg bounds, 24465 chg sides, 36147 chg coeffs, 16516 upgd conss, 5299 impls, 3742 clqs
(round 140, exhaustive) 5032 del vars, 13900 del conss, 1108 add conss, 1067 chg bounds, 24465 chg sides, 36147 chg coeffs, 16529 upgd conss, 5299 impls, 3742 clqs
(round 141, exhaustive) 5063 del vars, 13900 del conss, 1108 add conss, 1071 chg bounds, 24465 chg sides, 36147 chg coeffs, 16529 upgd conss, 5372 impls, 3689 clqs
(round 142, fast)       5069 del vars, 13982 del conss, 1108 add conss, 1072 chg bounds, 24667 chg sides, 36441 chg coeffs, 16529 upgd conss, 5372 impls, 3727 clqs
(round 143, fast)       5069 del vars, 13982 del conss, 1108 add conss, 1077 chg bounds, 24853 chg sides, 36706 chg coeffs, 16529 upgd conss, 5372 impls, 3727 clqs
(round 144, exhaustive) 5069 del vars, 14004 del conss, 1119 add conss, 1077 chg bounds, 24853 chg sides, 36706 chg coeffs, 16529 upgd conss, 5372 impls, 3727 clqs
(round 145, fast)       5080 del vars, 14041 del conss, 1119 add conss, 1077 chg bounds, 24853 chg sides, 36706 chg coeffs, 16529 upgd conss, 5372 impls, 3705 clqs
(round 146, exhaustive) 5106 del vars, 14043 del conss, 1119 add conss, 1082 chg bounds, 24853 chg sides, 36706 chg coeffs, 16537 upgd conss, 5485 impls, 3655 clqs
(round 147, fast)       5108 del vars, 14120 del conss, 1119 add conss, 1083 chg bounds, 25008 chg sides, 37041 chg coeffs, 16537 upgd conss, 5485 impls, 3704 clqs
(round 148, fast)       5108 del vars, 14120 del conss, 1119 add conss, 1100 chg bounds, 25733 chg sides, 37943 chg coeffs, 16537 upgd conss, 5485 impls, 3704 clqs
(round 149, exhaustive) 5108 del vars, 14132 del conss, 1125 add conss, 1100 chg bounds, 25733 chg sides, 37943 chg coeffs, 16537 upgd conss, 5485 impls, 3704 clqs
(round 150, fast)       5114 del vars, 14154 del conss, 1125 add conss, 1100 chg bounds, 25733 chg sides, 37943 chg coeffs, 16537 upgd conss, 5485 impls, 3692 clqs
(round 151, exhaustive) 5114 del vars, 14161 del conss, 1125 add conss, 1100 chg bounds, 25733 chg sides, 37943 chg coeffs, 16545 upgd conss, 5485 impls, 3692 clqs
(round 152, exhaustive) 5140 del vars, 14161 del conss, 1125 add conss, 1100 chg bounds, 25733 chg sides, 37943 chg coeffs, 16545 upgd conss, 5585 impls, 3652 clqs
(round 153, fast)       5143 del vars, 14242 del conss, 1125 add conss, 1104 chg bounds, 25856 chg sides, 38160 chg coeffs, 16545 upgd conss, 5585 impls, 3689 clqs
(round 154, fast)       5143 del vars, 14242 del conss, 1125 add conss, 1111 chg bounds, 26171 chg sides, 38540 chg coeffs, 16545 upgd conss, 5585 impls, 3689 clqs
(round 155, medium)     5165 del vars, 14242 del conss, 1125 add conss, 1111 chg bounds, 26171 chg sides, 38540 chg coeffs, 16545 upgd conss, 5585 impls, 3645 clqs
(round 156, fast)       5165 del vars, 14310 del conss, 1125 add conss, 1111 chg bounds, 26171 chg sides, 38540 chg coeffs, 16545 upgd conss, 5585 impls, 3645 clqs
(round 157, exhaustive) 5165 del vars, 14313 del conss, 1125 add conss, 1111 chg bounds, 26171 chg sides, 38540 chg coeffs, 16558 upgd conss, 5585 impls, 3645 clqs
(round 158, exhaustive) 5190 del vars, 14313 del conss, 1125 add conss, 1111 chg bounds, 26171 chg sides, 38540 chg coeffs, 16558 upgd conss, 5607 impls, 3606 clqs
(round 159, fast)       5196 del vars, 14399 del conss, 1125 add conss, 1113 chg bounds, 26229 chg sides, 38661 chg coeffs, 16558 upgd conss, 5607 impls, 3636 clqs
(round 160, fast)       5196 del vars, 14399 del conss, 1125 add conss, 1115 chg bounds, 26316 chg sides, 38763 chg coeffs, 16558 upgd conss, 5607 impls, 3636 clqs
(round 161, exhaustive) 5196 del vars, 14413 del conss, 1132 add conss, 1115 chg bounds, 26316 chg sides, 38763 chg coeffs, 16558 upgd conss, 5607 impls, 3636 clqs
(round 162, fast)       5203 del vars, 14437 del conss, 1132 add conss, 1115 chg bounds, 26316 chg sides, 38763 chg coeffs, 16558 upgd conss, 5607 impls, 3622 clqs
(round 163, exhaustive) 5203 del vars, 14441 del conss, 1132 add conss, 1115 chg bounds, 26316 chg sides, 38763 chg coeffs, 16570 upgd conss, 5607 impls, 3622 clqs
(round 164, exhaustive) 5230 del vars, 14441 del conss, 1132 add conss, 1149 chg bounds, 26316 chg sides, 38763 chg coeffs, 16570 upgd conss, 5794 impls, 3582 clqs
(round 165, fast)       5233 del vars, 14530 del conss, 1132 add conss, 1152 chg bounds, 27469 chg sides, 40428 chg coeffs, 16570 upgd conss, 5794 impls, 3625 clqs
(round 166, exhaustive) 5233 del vars, 14544 del conss, 1139 add conss, 1152 chg bounds, 27469 chg sides, 40428 chg coeffs, 16570 upgd conss, 5794 impls, 3625 clqs
(round 167, fast)       5240 del vars, 14570 del conss, 1139 add conss, 1152 chg bounds, 27469 chg sides, 40428 chg coeffs, 16570 upgd conss, 5794 impls, 3611 clqs
(round 168, exhaustive) 5240 del vars, 14575 del conss, 1139 add conss, 1152 chg bounds, 27469 chg sides, 40428 chg coeffs, 16584 upgd conss, 5794 impls, 3611 clqs
(round 169, exhaustive) 5267 del vars, 14575 del conss, 1139 add conss, 1163 chg bounds, 27469 chg sides, 40428 chg coeffs, 16584 upgd conss, 5909 impls, 3559 clqs
(round 170, fast)       5272 del vars, 14661 del conss, 1139 add conss, 1164 chg bounds, 27959 chg sides, 41058 chg coeffs, 16584 upgd conss, 5909 impls, 3587 clqs
(round 171, fast)       5272 del vars, 14661 del conss, 1139 add conss, 1165 chg bounds, 28013 chg sides, 41115 chg coeffs, 16584 upgd conss, 5909 impls, 3587 clqs
(round 172, exhaustive) 5275 del vars, 14670 del conss, 1142 add conss, 1165 chg bounds, 28013 chg sides, 41115 chg coeffs, 16584 upgd conss, 5909 impls, 3581 clqs
(round 173, exhaustive) 5275 del vars, 14684 del conss, 1142 add conss, 1165 chg bounds, 28013 chg sides, 41115 chg coeffs, 16584 upgd conss, 5909 impls, 3581 clqs
(round 174, exhaustive) 5303 del vars, 14684 del conss, 1142 add conss, 1173 chg bounds, 28013 chg sides, 41115 chg coeffs, 16592 upgd conss, 6126 impls, 3538 clqs
(round 175, fast)       5304 del vars, 14757 del conss, 1142 add conss, 1177 chg bounds, 28297 chg sides, 41566 chg coeffs, 16592 upgd conss, 6126 impls, 3568 clqs
(round 176, fast)       5304 del vars, 14757 del conss, 1142 add conss, 1180 chg bounds, 28409 chg sides, 41722 chg coeffs, 16592 upgd conss, 6126 impls, 3568 clqs
(round 177, exhaustive) 5306 del vars, 14769 del conss, 1144 add conss, 1180 chg bounds, 28409 chg sides, 41722 chg coeffs, 16592 upgd conss, 6126 impls, 3564 clqs
(round 178, exhaustive) 5306 del vars, 14772 del conss, 1144 add conss, 1180 chg bounds, 28409 chg sides, 41722 chg coeffs, 16604 upgd conss, 6126 impls, 3564 clqs
(round 179, exhaustive) 5332 del vars, 14772 del conss, 1144 add conss, 1188 chg bounds, 28409 chg sides, 41722 chg coeffs, 16604 upgd conss, 6206 impls, 3523 clqs
(round 180, fast)       5335 del vars, 14852 del conss, 1144 add conss, 1191 chg bounds, 28790 chg sides, 42281 chg coeffs, 16604 upgd conss, 6206 impls, 3566 clqs
(round 181, fast)       5335 del vars, 14852 del conss, 1144 add conss, 1192 chg bounds, 28848 chg sides, 42339 chg coeffs, 16604 upgd conss, 6206 impls, 3566 clqs
(round 182, exhaustive) 5335 del vars, 14876 del conss, 1156 add conss, 1192 chg bounds, 28848 chg sides, 42339 chg coeffs, 16604 upgd conss, 6206 impls, 3566 clqs
(round 183, fast)       5347 del vars, 14922 del conss, 1156 add conss, 1192 chg bounds, 28848 chg sides, 42339 chg coeffs, 16604 upgd conss, 6206 impls, 3542 clqs
(round 184, exhaustive) 5347 del vars, 14922 del conss, 1156 add conss, 1192 chg bounds, 28848 chg sides, 42339 chg coeffs, 16617 upgd conss, 6206 impls, 3542 clqs
(round 185, exhaustive) 5372 del vars, 14922 del conss, 1156 add conss, 1193 chg bounds, 28848 chg sides, 42339 chg coeffs, 16617 upgd conss, 6290 impls, 3495 clqs
(round 186, fast)       5373 del vars, 15001 del conss, 1156 add conss, 1195 chg bounds, 28938 chg sides, 42520 chg coeffs, 16617 upgd conss, 6290 impls, 3538 clqs
(round 187, fast)       5373 del vars, 15001 del conss, 1156 add conss, 1196 chg bounds, 29001 chg sides, 42584 chg coeffs, 16617 upgd conss, 6290 impls, 3538 clqs
(round 188, exhaustive) 5373 del vars, 15025 del conss, 1168 add conss, 1196 chg bounds, 29001 chg sides, 42584 chg coeffs, 16617 upgd conss, 6290 impls, 3538 clqs
(round 189, fast)       5385 del vars, 15061 del conss, 1168 add conss, 1196 chg bounds, 29001 chg sides, 42584 chg coeffs, 16617 upgd conss, 6290 impls, 3514 clqs
(round 190, exhaustive) 5385 del vars, 15063 del conss, 1168 add conss, 1196 chg bounds, 29001 chg sides, 42584 chg coeffs, 16629 upgd conss, 6290 impls, 3514 clqs
(round 191, exhaustive) 5411 del vars, 15063 del conss, 1168 add conss, 1197 chg bounds, 29001 chg sides, 42584 chg coeffs, 16629 upgd conss, 6548 impls, 3475 clqs
(round 192, fast)       5415 del vars, 15166 del conss, 1168 add conss, 1197 chg bounds, 29034 chg sides, 42699 chg coeffs, 16629 upgd conss, 6548 impls, 3514 clqs
(round 193, exhaustive) 5415 del vars, 15186 del conss, 1178 add conss, 1197 chg bounds, 29034 chg sides, 42699 chg coeffs, 16629 upgd conss, 6548 impls, 3514 clqs
(round 194, fast)       5425 del vars, 15217 del conss, 1178 add conss, 1197 chg bounds, 29034 chg sides, 42699 chg coeffs, 16629 upgd conss, 6548 impls, 3494 clqs
(round 195, exhaustive) 5425 del vars, 15217 del conss, 1178 add conss, 1197 chg bounds, 29034 chg sides, 42699 chg coeffs, 16642 upgd conss, 6548 impls, 3494 clqs
(round 196, exhaustive) 5462 del vars, 15217 del conss, 1178 add conss, 1198 chg bounds, 29034 chg sides, 42699 chg coeffs, 16642 upgd conss, 6604 impls, 3433 clqs
(round 197, fast)       5476 del vars, 15325 del conss, 1178 add conss, 1201 chg bounds, 29163 chg sides, 42936 chg coeffs, 16642 upgd conss, 6604 impls, 3485 clqs
(round 198, fast)       5476 del vars, 15326 del conss, 1178 add conss, 1202 chg bounds, 29208 chg sides, 42981 chg coeffs, 16642 upgd conss, 6604 impls, 3485 clqs
(round 199, exhaustive) 5476 del vars, 15350 del conss, 1190 add conss, 1202 chg bounds, 29208 chg sides, 42981 chg coeffs, 16642 upgd conss, 6604 impls, 3485 clqs
(round 200, fast)       5488 del vars, 15385 del conss, 1190 add conss, 1202 chg bounds, 29208 chg sides, 42981 chg coeffs, 16642 upgd conss, 6604 impls, 3461 clqs
(round 201, exhaustive) 5488 del vars, 15388 del conss, 1190 add conss, 1202 chg bounds, 29208 chg sides, 42981 chg coeffs, 16653 upgd conss, 6604 impls, 3461 clqs
(round 202, exhaustive) 5516 del vars, 15388 del conss, 1190 add conss, 1202 chg bounds, 29208 chg sides, 42981 chg coeffs, 16653 upgd conss, 6658 impls, 3405 clqs
(round 203, fast)       5517 del vars, 15474 del conss, 1190 add conss, 1206 chg bounds, 29312 chg sides, 43211 chg coeffs, 16653 upgd conss, 6658 impls, 3448 clqs
(round 204, fast)       5517 del vars, 15474 del conss, 1190 add conss, 1209 chg bounds, 29449 chg sides, 43372 chg coeffs, 16653 upgd conss, 6658 impls, 3448 clqs
(round 205, exhaustive) 5517 del vars, 15500 del conss, 1203 add conss, 1209 chg bounds, 29449 chg sides, 43372 chg coeffs, 16653 upgd conss, 6658 impls, 3448 clqs
(round 206, fast)       5530 del vars, 15540 del conss, 1203 add conss, 1209 chg bounds, 29449 chg sides, 43372 chg coeffs, 16653 upgd conss, 6658 impls, 3422 clqs
(round 207, exhaustive) 5560 del vars, 15543 del conss, 1203 add conss, 1209 chg bounds, 29449 chg sides, 43372 chg coeffs, 16661 upgd conss, 6695 impls, 3368 clqs
(round 208, fast)       5566 del vars, 15643 del conss, 1203 add conss, 1211 chg bounds, 29519 chg sides, 43515 chg coeffs, 16661 upgd conss, 6695 impls, 3409 clqs
(round 209, fast)       5566 del vars, 15643 del conss, 1203 add conss, 1212 chg bounds, 29563 chg sides, 43566 chg coeffs, 16661 upgd conss, 6695 impls, 3409 clqs
(round 210, exhaustive) 5566 del vars, 15661 del conss, 1212 add conss, 1212 chg bounds, 29563 chg sides, 43566 chg coeffs, 16661 upgd conss, 6695 impls, 3409 clqs
(round 211, fast)       5575 del vars, 15691 del conss, 1212 add conss, 1212 chg bounds, 29563 chg sides, 43566 chg coeffs, 16661 upgd conss, 6695 impls, 3391 clqs
(round 212, exhaustive) 5575 del vars, 15694 del conss, 1212 add conss, 1212 chg bounds, 29563 chg sides, 43566 chg coeffs, 16675 upgd conss, 6695 impls, 3391 clqs
(round 213, exhaustive) 5601 del vars, 15694 del conss, 1212 add conss, 1213 chg bounds, 29563 chg sides, 43566 chg coeffs, 16675 upgd conss, 6804 impls, 3348 clqs
(round 214, fast)       5603 del vars, 15785 del conss, 1212 add conss, 1218 chg bounds, 29698 chg sides, 43798 chg coeffs, 16675 upgd conss, 6804 impls, 3400 clqs
(round 215, fast)       5603 del vars, 15788 del conss, 1212 add conss, 1224 chg bounds, 30001 chg sides, 44122 chg coeffs, 16675 upgd conss, 6804 impls, 3400 clqs
(round 216, exhaustive) 5603 del vars, 15812 del conss, 1224 add conss, 1224 chg bounds, 30001 chg sides, 44122 chg coeffs, 16675 upgd conss, 6804 impls, 3400 clqs
(round 217, fast)       5615 del vars, 15861 del conss, 1224 add conss, 1224 chg bounds, 30001 chg sides, 44122 chg coeffs, 16675 upgd conss, 6804 impls, 3376 clqs
(round 218, exhaustive) 5615 del vars, 15862 del conss, 1224 add conss, 1224 chg bounds, 30001 chg sides, 44122 chg coeffs, 16688 upgd conss, 6804 impls, 3376 clqs
(round 219, exhaustive) 5643 del vars, 15862 del conss, 1224 add conss, 1227 chg bounds, 30001 chg sides, 44122 chg coeffs, 16688 upgd conss, 6893 impls, 3343 clqs
(round 220, fast)       5650 del vars, 15974 del conss, 1224 add conss, 1228 chg bounds, 30086 chg sides, 44359 chg coeffs, 16688 upgd conss, 6893 impls, 3389 clqs
(round 221, fast)       5650 del vars, 15974 del conss, 1224 add conss, 1229 chg bounds, 30139 chg sides, 44415 chg coeffs, 16688 upgd conss, 6893 impls, 3389 clqs
(round 222, exhaustive) 5650 del vars, 15998 del conss, 1236 add conss, 1229 chg bounds, 30139 chg sides, 44415 chg coeffs, 16688 upgd conss, 6893 impls, 3389 clqs
(round 223, fast)       5662 del vars, 16038 del conss, 1236 add conss, 1229 chg bounds, 30139 chg sides, 44415 chg coeffs, 16688 upgd conss, 6893 impls, 3365 clqs
(round 224, exhaustive) 5662 del vars, 16040 del conss, 1236 add conss, 1229 chg bounds, 30139 chg sides, 44415 chg coeffs, 16702 upgd conss, 6893 impls, 3365 clqs
(round 225, exhaustive) 5699 del vars, 16040 del conss, 1236 add conss, 1229 chg bounds, 30139 chg sides, 44415 chg coeffs, 16702 upgd conss, 6908 impls, 3307 clqs
(round 226, fast)       5712 del vars, 16125 del conss, 1236 add conss, 1235 chg bounds, 30286 chg sides, 44672 chg coeffs, 16702 upgd conss, 6908 impls, 3343 clqs
(round 227, fast)       5715 del vars, 16131 del conss, 1236 add conss, 1247 chg bounds, 30668 chg sides, 45168 chg coeffs, 16702 upgd conss, 6908 impls, 3340 clqs
(round 228, medium)     5756 del vars, 16133 del conss, 1236 add conss, 1247 chg bounds, 30668 chg sides, 45168 chg coeffs, 16702 upgd conss, 6924 impls, 3258 clqs
(round 229, fast)       5756 del vars, 16232 del conss, 1236 add conss, 1247 chg bounds, 30668 chg sides, 45168 chg coeffs, 16702 upgd conss, 6924 impls, 3258 clqs
(round 230, exhaustive) 5756 del vars, 16235 del conss, 1236 add conss, 1247 chg bounds, 30668 chg sides, 45168 chg coeffs, 16713 upgd conss, 6924 impls, 3258 clqs
(round 231, exhaustive) 5783 del vars, 16235 del conss, 1236 add conss, 1253 chg bounds, 30668 chg sides, 45168 chg coeffs, 16713 upgd conss, 6954 impls, 3203 clqs
(round 232, fast)       5785 del vars, 16331 del conss, 1236 add conss, 1255 chg bounds, 30949 chg sides, 45570 chg coeffs, 16713 upgd conss, 6954 impls, 3272 clqs
(round 233, exhaustive) 5785 del vars, 16357 del conss, 1249 add conss, 1255 chg bounds, 30949 chg sides, 45571 chg coeffs, 16713 upgd conss, 6954 impls, 3272 clqs
(round 234, fast)       5798 del vars, 16397 del conss, 1249 add conss, 1255 chg bounds, 30949 chg sides, 45571 chg coeffs, 16713 upgd conss, 6954 impls, 3246 clqs
(round 235, exhaustive) 5798 del vars, 16399 del conss, 1249 add conss, 1255 chg bounds, 30949 chg sides, 45571 chg coeffs, 16724 upgd conss, 6954 impls, 3246 clqs
   (13.3s) probing: 1000/5882 (17.0%) - 1085 fixings, 30 aggregations, 6756 implications, 336 bound changes
(round 236, exhaustive) 5830 del vars, 16399 del conss, 1249 add conss, 1258 chg bounds, 30949 chg sides, 45571 chg coeffs, 16724 upgd conss, 7046 impls, 3197 clqs
(round 237, fast)       5838 del vars, 16516 del conss, 1249 add conss, 1263 chg bounds, 31180 chg sides, 45956 chg coeffs, 16724 upgd conss, 7046 impls, 3251 clqs
(round 238, fast)       5839 del vars, 16521 del conss, 1249 add conss, 1267 chg bounds, 31325 chg sides, 46112 chg coeffs, 16724 upgd conss, 7046 impls, 3249 clqs
(round 239, exhaustive) 5839 del vars, 16541 del conss, 1259 add conss, 1267 chg bounds, 31325 chg sides, 46112 chg coeffs, 16724 upgd conss, 7046 impls, 3249 clqs
(round 240, fast)       5849 del vars, 16575 del conss, 1259 add conss, 1267 chg bounds, 31325 chg sides, 46112 chg coeffs, 16724 upgd conss, 7046 impls, 3229 clqs
(round 241, exhaustive) 5849 del vars, 16575 del conss, 1259 add conss, 1267 chg bounds, 31325 chg sides, 46112 chg coeffs, 16740 upgd conss, 7046 impls, 3229 clqs
(round 242, exhaustive) 5877 del vars, 16575 del conss, 1259 add conss, 1268 chg bounds, 31325 chg sides, 46112 chg coeffs, 16740 upgd conss, 7080 impls, 3189 clqs
(round 243, fast)       5877 del vars, 16657 del conss, 1259 add conss, 1275 chg bounds, 31555 chg sides, 46472 chg coeffs, 16740 upgd conss, 7080 impls, 3225 clqs
(round 244, fast)       5877 del vars, 16657 del conss, 1259 add conss, 1281 chg bounds, 31782 chg sides, 46778 chg coeffs, 16740 upgd conss, 7080 impls, 3225 clqs
(round 245, exhaustive) 5877 del vars, 16667 del conss, 1264 add conss, 1281 chg bounds, 31782 chg sides, 46778 chg coeffs, 16740 upgd conss, 7080 impls, 3225 clqs
(round 246, fast)       5882 del vars, 16684 del conss, 1264 add conss, 1281 chg bounds, 31782 chg sides, 46778 chg coeffs, 16740 upgd conss, 7080 impls, 3215 clqs
(round 247, exhaustive) 5882 del vars, 16687 del conss, 1264 add conss, 1281 chg bounds, 31782 chg sides, 46778 chg coeffs, 16752 upgd conss, 7080 impls, 3215 clqs
(round 248, exhaustive) 5909 del vars, 16687 del conss, 1264 add conss, 1284 chg bounds, 31782 chg sides, 46778 chg coeffs, 16752 upgd conss, 7143 impls, 3173 clqs
(round 249, fast)       5911 del vars, 16765 del conss, 1264 add conss, 1286 chg bounds, 31988 chg sides, 47052 chg coeffs, 16752 upgd conss, 7143 impls, 3209 clqs
(round 250, exhaustive) 5911 del vars, 16775 del conss, 1269 add conss, 1286 chg bounds, 31988 chg sides, 47053 chg coeffs, 16752 upgd conss, 7143 impls, 3209 clqs
(round 251, fast)       5916 del vars, 16789 del conss, 1269 add conss, 1286 chg bounds, 31988 chg sides, 47053 chg coeffs, 16752 upgd conss, 7143 impls, 3199 clqs
(round 252, exhaustive) 5941 del vars, 16789 del conss, 1269 add conss, 1289 chg bounds, 31988 chg sides, 47053 chg coeffs, 16760 upgd conss, 7225 impls, 3175 clqs
(round 253, fast)       5941 del vars, 16854 del conss, 1269 add conss, 1291 chg bounds, 32107 chg sides, 47257 chg coeffs, 16760 upgd conss, 7225 impls, 3198 clqs
(round 254, fast)       5941 del vars, 16854 del conss, 1269 add conss, 1292 chg bounds, 32166 chg sides, 47316 chg coeffs, 16760 upgd conss, 7225 impls, 3198 clqs
(round 255, exhaustive) 5941 del vars, 16870 del conss, 1277 add conss, 1292 chg bounds, 32166 chg sides, 47316 chg coeffs, 16760 upgd conss, 7225 impls, 3198 clqs
(round 256, fast)       5949 del vars, 16901 del conss, 1277 add conss, 1292 chg bounds, 32166 chg sides, 47316 chg coeffs, 16760 upgd conss, 7225 impls, 3182 clqs
(round 257, exhaustive) 5977 del vars, 16902 del conss, 1277 add conss, 1292 chg bounds, 32166 chg sides, 47316 chg coeffs, 16764 upgd conss, 7250 impls, 3132 clqs
(round 258, fast)       5980 del vars, 16995 del conss, 1277 add conss, 1299 chg bounds, 32351 chg sides, 47598 chg coeffs, 16764 upgd conss, 7250 impls, 3170 clqs
(round 259, fast)       5982 del vars, 17000 del conss, 1277 add conss, 1306 chg bounds, 32607 chg sides, 47879 chg coeffs, 16764 upgd conss, 7250 impls, 3167 clqs
(round 260, exhaustive) 5982 del vars, 17013 del conss, 1283 add conss, 1306 chg bounds, 32607 chg sides, 47879 chg coeffs, 16764 upgd conss, 7250 impls, 3167 clqs
(round 261, fast)       5988 del vars, 17036 del conss, 1283 add conss, 1306 chg bounds, 32607 chg sides, 47879 chg coeffs, 16764 upgd conss, 7250 impls, 3155 clqs
(round 262, exhaustive) 5988 del vars, 17040 del conss, 1283 add conss, 1306 chg bounds, 32607 chg sides, 47879 chg coeffs, 16778 upgd conss, 7250 impls, 3155 clqs
(round 263, exhaustive) 6014 del vars, 17040 del conss, 1283 add conss, 1313 chg bounds, 32607 chg sides, 47879 chg coeffs, 16778 upgd conss, 7372 impls, 3154 clqs
(round 264, fast)       6016 del vars, 17133 del conss, 1283 add conss, 1316 chg bounds, 32891 chg sides, 48339 chg coeffs, 16778 upgd conss, 7372 impls, 3204 clqs
(round 265, fast)       6016 del vars, 17138 del conss, 1283 add conss, 1318 chg bounds, 32994 chg sides, 48443 chg coeffs, 16778 upgd conss, 7372 impls, 3204 clqs
(round 266, exhaustive) 6016 del vars, 17158 del conss, 1293 add conss, 1318 chg bounds, 32994 chg sides, 48443 chg coeffs, 16778 upgd conss, 7372 impls, 3204 clqs
(round 267, fast)       6026 del vars, 17192 del conss, 1293 add conss, 1318 chg bounds, 32994 chg sides, 48443 chg coeffs, 16778 upgd conss, 7372 impls, 3184 clqs
(round 268, exhaustive) 6026 del vars, 17196 del conss, 1293 add conss, 1318 chg bounds, 32994 chg sides, 48443 chg coeffs, 16790 upgd conss, 7372 impls, 3184 clqs
(round 269, exhaustive) 6052 del vars, 17196 del conss, 1293 add conss, 1325 chg bounds, 32994 chg sides, 48443 chg coeffs, 16790 upgd conss, 7576 impls, 3149 clqs
(round 270, fast)       6054 del vars, 17299 del conss, 1293 add conss, 1329 chg bounds, 33318 chg sides, 48871 chg coeffs, 16790 upgd conss, 7576 impls, 3191 clqs
(round 271, fast)       6054 del vars, 17301 del conss, 1293 add conss, 1334 chg bounds, 33535 chg sides, 49133 chg coeffs, 16790 upgd conss, 7576 impls, 3191 clqs
(round 272, exhaustive) 6054 del vars, 17315 del conss, 1300 add conss, 1334 chg bounds, 33535 chg sides, 49133 chg coeffs, 16790 upgd conss, 7576 impls, 3191 clqs
(round 273, fast)       6061 del vars, 17339 del conss, 1300 add conss, 1334 chg bounds, 33535 chg sides, 49133 chg coeffs, 16790 upgd conss, 7576 impls, 3177 clqs
(round 274, exhaustive) 6061 del vars, 17341 del conss, 1300 add conss, 1334 chg bounds, 33535 chg sides, 49133 chg coeffs, 16800 upgd conss, 7576 impls, 3177 clqs
(round 275, exhaustive) 6088 del vars, 17341 del conss, 1300 add conss, 1338 chg bounds, 33535 chg sides, 49133 chg coeffs, 16800 upgd conss, 7611 impls, 3132 clqs
(round 276, fast)       6090 del vars, 17413 del conss, 1300 add conss, 1340 chg bounds, 33674 chg sides, 49391 chg coeffs, 16800 upgd conss, 7611 impls, 3161 clqs
(round 277, fast)       6090 del vars, 17416 del conss, 1300 add conss, 1342 chg bounds, 33761 chg sides, 49491 chg coeffs, 16800 upgd conss, 7611 impls, 3161 clqs
(round 278, exhaustive) 6090 del vars, 17426 del conss, 1305 add conss, 1342 chg bounds, 33761 chg sides, 49491 chg coeffs, 16800 upgd conss, 7611 impls, 3161 clqs
(round 279, fast)       6095 del vars, 17444 del conss, 1305 add conss, 1342 chg bounds, 33761 chg sides, 49491 chg coeffs, 16800 upgd conss, 7634 impls, 3151 clqs
(round 280, exhaustive) 6122 del vars, 17444 del conss, 1305 add conss, 1343 chg bounds, 33761 chg sides, 49491 chg coeffs, 16807 upgd conss, 7697 impls, 3116 clqs
(round 281, fast)       6125 del vars, 17522 del conss, 1305 add conss, 1345 chg bounds, 33868 chg sides, 49659 chg coeffs, 16807 upgd conss, 7697 impls, 3153 clqs
(round 282, fast)       6133 del vars, 17534 del conss, 1305 add conss, 1355 chg bounds, 33937 chg sides, 49729 chg coeffs, 16807 upgd conss, 7697 impls, 3137 clqs
(round 283, exhaustive) 6136 del vars, 17543 del conss, 1308 add conss, 1355 chg bounds, 33937 chg sides, 49729 chg coeffs, 16807 upgd conss, 7697 impls, 3131 clqs
(round 284, exhaustive) 6136 del vars, 17551 del conss, 1308 add conss, 1355 chg bounds, 33937 chg sides, 49729 chg coeffs, 16821 upgd conss, 7697 impls, 3131 clqs
(round 285, exhaustive) 6161 del vars, 17551 del conss, 1308 add conss, 1357 chg bounds, 33937 chg sides, 49729 chg coeffs, 16821 upgd conss, 7750 impls, 3114 clqs
(round 286, fast)       6162 del vars, 17627 del conss, 1308 add conss, 1358 chg bounds, 34004 chg sides, 49870 chg coeffs, 16821 upgd conss, 7750 impls, 3139 clqs
(round 287, fast)       6163 del vars, 17628 del conss, 1308 add conss, 1363 chg bounds, 34176 chg sides, 50072 chg coeffs, 16821 upgd conss, 7750 impls, 3135 clqs
(round 288, medium)     6202 del vars, 17629 del conss, 1308 add conss, 1363 chg bounds, 34176 chg sides, 50072 chg coeffs, 16821 upgd conss, 7763 impls, 3055 clqs
(round 289, fast)       6202 del vars, 17720 del conss, 1308 add conss, 1363 chg bounds, 34176 chg sides, 50072 chg coeffs, 16821 upgd conss, 7763 impls, 3055 clqs
(round 290, exhaustive) 6228 del vars, 17721 del conss, 1308 add conss, 1376 chg bounds, 34176 chg sides, 50072 chg coeffs, 16828 upgd conss, 7954 impls, 3045 clqs
(round 291, fast)       6228 del vars, 17827 del conss, 1308 add conss, 1377 chg bounds, 34592 chg sides, 50683 chg coeffs, 16828 upgd conss, 7954 impls, 3088 clqs
(round 292, fast)       6228 del vars, 17832 del conss, 1308 add conss, 1379 chg bounds, 34695 chg sides, 50781 chg coeffs, 16828 upgd conss, 7954 impls, 3088 clqs
(round 293, exhaustive) 6228 del vars, 17846 del conss, 1315 add conss, 1379 chg bounds, 34695 chg sides, 50781 chg coeffs, 16828 upgd conss, 7954 impls, 3088 clqs
(round 294, fast)       6235 del vars, 17870 del conss, 1315 add conss, 1379 chg bounds, 34695 chg sides, 50781 chg coeffs, 16828 upgd conss, 7954 impls, 3074 clqs
(round 295, exhaustive) 6235 del vars, 17874 del conss, 1315 add conss, 1379 chg bounds, 34695 chg sides, 50781 chg coeffs, 16840 upgd conss, 7954 impls, 3074 clqs
(round 296, exhaustive) 6262 del vars, 17874 del conss, 1315 add conss, 1382 chg bounds, 34695 chg sides, 50781 chg coeffs, 16840 upgd conss, 8056 impls, 3100 clqs
(round 297, fast)       6265 del vars, 17971 del conss, 1315 add conss, 1386 chg bounds, 34894 chg sides, 51082 chg coeffs, 16840 upgd conss, 8056 impls, 3151 clqs
(round 298, fast)       6268 del vars, 17979 del conss, 1315 add conss, 1390 chg bounds, 34944 chg sides, 51137 chg coeffs, 16840 upgd conss, 8056 impls, 3142 clqs
(round 299, exhaustive) 6268 del vars, 17997 del conss, 1324 add conss, 1390 chg bounds, 34944 chg sides, 51137 chg coeffs, 16840 upgd conss, 8056 impls, 3142 clqs
(round 300, fast)       6277 del vars, 18024 del conss, 1324 add conss, 1390 chg bounds, 34944 chg sides, 51137 chg coeffs, 16840 upgd conss, 8056 impls, 3124 clqs
(round 301, exhaustive) 6277 del vars, 18026 del conss, 1324 add conss, 1390 chg bounds, 34944 chg sides, 51137 chg coeffs, 16852 upgd conss, 8056 impls, 3124 clqs
(round 302, exhaustive) 6303 del vars, 18026 del conss, 1324 add conss, 1394 chg bounds, 34944 chg sides, 51137 chg coeffs, 16852 upgd conss, 8377 impls, 3309 clqs
(round 303, fast)       6305 del vars, 18120 del conss, 1324 add conss, 1397 chg bounds, 35080 chg sides, 51420 chg coeffs, 16852 upgd conss, 8377 impls, 3359 clqs
(round 304, fast)       6305 del vars, 18124 del conss, 1324 add conss, 1400 chg bounds, 35193 chg sides, 51555 chg coeffs, 16852 upgd conss, 8377 impls, 3359 clqs
(round 305, exhaustive) 6305 del vars, 18138 del conss, 1331 add conss, 1400 chg bounds, 35193 chg sides, 51555 chg coeffs, 16852 upgd conss, 8377 impls, 3359 clqs
(round 306, fast)       6312 del vars, 18163 del conss, 1331 add conss, 1400 chg bounds, 35193 chg sides, 51555 chg coeffs, 16852 upgd conss, 8377 impls, 3345 clqs
(round 307, exhaustive) 6312 del vars, 18163 del conss, 1331 add conss, 1400 chg bounds, 35193 chg sides, 51555 chg coeffs, 16864 upgd conss, 8377 impls, 3345 clqs
(round 308, exhaustive) 6338 del vars, 18163 del conss, 1331 add conss, 1412 chg bounds, 35193 chg sides, 51555 chg coeffs, 16864 upgd conss, 8729 impls, 3734 clqs
(round 309, fast)       6340 del vars, 18271 del conss, 1331 add conss, 1415 chg bounds, 35558 chg sides, 52199 chg coeffs, 16864 upgd conss, 8729 impls, 3784 clqs
(round 310, fast)       6341 del vars, 18285 del conss, 1331 add conss, 1418 chg bounds, 35650 chg sides, 52281 chg coeffs, 16864 upgd conss, 8729 impls, 3773 clqs
(round 311, medium)     6379 del vars, 18285 del conss, 1331 add conss, 1418 chg bounds, 35650 chg sides, 52281 chg coeffs, 16864 upgd conss, 8760 impls, 3688 clqs
(round 312, fast)       6379 del vars, 18383 del conss, 1331 add conss, 1418 chg bounds, 35650 chg sides, 52281 chg coeffs, 16864 upgd conss, 8760 impls, 3688 clqs
(round 313, exhaustive) 6379 del vars, 18383 del conss, 1331 add conss, 1418 chg bounds, 35650 chg sides, 52281 chg coeffs, 16878 upgd conss, 8760 impls, 3688 clqs
(round 314, fast)       6379 del vars, 18383 del conss, 1331 add conss, 1419 chg bounds, 35681 chg sides, 52321 chg coeffs, 16878 upgd conss, 8760 impls, 3688 clqs
(round 315, exhaustive) 6409 del vars, 18384 del conss, 1331 add conss, 1434 chg bounds, 35681 chg sides, 52321 chg coeffs, 16878 upgd conss, 9157 impls, 3955 clqs
(round 316, fast)       6412 del vars, 18491 del conss, 1331 add conss, 1439 chg bounds, 36124 chg sides, 53068 chg coeffs, 16878 upgd conss, 9157 impls, 4011 clqs
(round 317, fast)       6440 del vars, 18581 del conss, 1331 add conss, 1459 chg bounds, 36265 chg sides, 53286 chg coeffs, 16878 upgd conss, 9157 impls, 3804 clqs
(round 318, fast)       6440 del vars, 18602 del conss, 1331 add conss, 1462 chg bounds, 36324 chg sides, 53370 chg coeffs, 16878 upgd conss, 9157 impls, 3804 clqs
(round 319, fast)       6440 del vars, 18611 del conss, 1331 add conss, 1467 chg bounds, 36485 chg sides, 53572 chg coeffs, 16878 upgd conss, 9157 impls, 3804 clqs
(round 320, exhaustive) 6440 del vars, 18617 del conss, 1334 add conss, 1467 chg bounds, 36485 chg sides, 53572 chg coeffs, 16878 upgd conss, 9157 impls, 3804 clqs
(round 321, fast)       6443 del vars, 18628 del conss, 1334 add conss, 1467 chg bounds, 36485 chg sides, 53572 chg coeffs, 16878 upgd conss, 9157 impls, 3798 clqs
(round 322, exhaustive) 6443 del vars, 18630 del conss, 1334 add conss, 1467 chg bounds, 36485 chg sides, 53572 chg coeffs, 16890 upgd conss, 9157 impls, 3798 clqs
(round 323, exhaustive) 6468 del vars, 18630 del conss, 1334 add conss, 1467 chg bounds, 36485 chg sides, 53572 chg coeffs, 16890 upgd conss, 9280 impls, 3883 clqs
(round 324, fast)       6468 del vars, 18703 del conss, 1334 add conss, 1469 chg bounds, 36535 chg sides, 53668 chg coeffs, 16890 upgd conss, 9280 impls, 3912 clqs
(round 325, fast)       6469 del vars, 18722 del conss, 1334 add conss, 1473 chg bounds, 36655 chg sides, 53785 chg coeffs, 16890 upgd conss, 9280 impls, 3904 clqs
(round 326, exhaustive) 6469 del vars, 18730 del conss, 1338 add conss, 1473 chg bounds, 36655 chg sides, 53785 chg coeffs, 16890 upgd conss, 9280 impls, 3904 clqs
(round 327, fast)       6473 del vars, 18746 del conss, 1338 add conss, 1473 chg bounds, 36655 chg sides, 53785 chg coeffs, 16890 upgd conss, 9280 impls, 3892 clqs
(round 328, exhaustive) 6503 del vars, 18747 del conss, 1338 add conss, 1479 chg bounds, 36655 chg sides, 53785 chg coeffs, 16896 upgd conss, 9394 impls, 3992 clqs
(round 329, fast)       6506 del vars, 18829 del conss, 1338 add conss, 1479 chg bounds, 36805 chg sides, 54015 chg coeffs, 16896 upgd conss, 9394 impls, 4010 clqs
(round 330, medium)     6518 del vars, 18829 del conss, 1338 add conss, 1479 chg bounds, 36805 chg sides, 54015 chg coeffs, 16896 upgd conss, 9396 impls, 3986 clqs
(round 331, fast)       6518 del vars, 18854 del conss, 1338 add conss, 1479 chg bounds, 36805 chg sides, 54015 chg coeffs, 16896 upgd conss, 9396 impls, 3986 clqs
(round 332, exhaustive) 6563 del vars, 18855 del conss, 1338 add conss, 1489 chg bounds, 36805 chg sides, 54015 chg coeffs, 16902 upgd conss, 9584 impls, 3950 clqs
(round 333, fast)       6563 del vars, 19036 del conss, 1338 add conss, 1493 chg bounds, 37152 chg sides, 54609 chg coeffs, 16902 upgd conss, 9584 impls, 4051 clqs
(round 334, fast)       6569 del vars, 19048 del conss, 1338 add conss, 1504 chg bounds, 37353 chg sides, 54844 chg coeffs, 16902 upgd conss, 9584 impls, 3950 clqs
(round 335, exhaustive) 6569 del vars, 19056 del conss, 1341 add conss, 1504 chg bounds, 37355 chg sides, 54844 chg coeffs, 16902 upgd conss, 9584 impls, 3950 clqs
(round 336, fast)       6572 del vars, 19064 del conss, 1341 add conss, 1504 chg bounds, 37355 chg sides, 54844 chg coeffs, 16902 upgd conss, 9584 impls, 3944 clqs
(round 337, exhaustive) 6572 del vars, 19065 del conss, 1341 add conss, 1504 chg bounds, 37355 chg sides, 54844 chg coeffs, 16919 upgd conss, 9584 impls, 3944 clqs
(round 338, exhaustive) 6597 del vars, 19065 del conss, 1341 add conss, 1512 chg bounds, 37355 chg sides, 54844 chg coeffs, 16919 upgd conss, 10026 impls, 4396 clqs
(round 339, fast)       6598 del vars, 19185 del conss, 1341 add conss, 1514 chg bounds, 37591 chg sides, 55210 chg coeffs, 16919 upgd conss, 10026 impls, 4413 clqs
(round 340, medium)     6619 del vars, 19185 del conss, 1341 add conss, 1514 chg bounds, 37591 chg sides, 55210 chg coeffs, 16919 upgd conss, 10036 impls, 4285 clqs
(round 341, fast)       6622 del vars, 19228 del conss, 1341 add conss, 1517 chg bounds, 37591 chg sides, 55221 chg coeffs, 16919 upgd conss, 10106 impls, 4247 clqs
(round 342, exhaustive) 6622 del vars, 19236 del conss, 1341 add conss, 1517 chg bounds, 37591 chg sides, 55221 chg coeffs, 16931 upgd conss, 10106 impls, 4247 clqs
(round 343, exhaustive) 6647 del vars, 19236 del conss, 1341 add conss, 1520 chg bounds, 37591 chg sides, 55221 chg coeffs, 16931 upgd conss, 11944 impls, 8083 clqs
(round 344, fast)       6647 del vars, 19308 del conss, 1341 add conss, 1521 chg bounds, 37661 chg sides, 55327 chg coeffs, 16931 upgd conss, 11944 impls, 8108 clqs
(round 345, fast)       6650 del vars, 19320 del conss, 1341 add conss, 1529 chg bounds, 37771 chg sides, 55467 chg coeffs, 16931 upgd conss, 11944 impls, 7962 clqs
(round 346, fast)       6650 del vars, 19321 del conss, 1341 add conss, 1531 chg bounds, 37820 chg sides, 55520 chg coeffs, 16931 upgd conss, 11944 impls, 7962 clqs
(round 347, medium)     6655 del vars, 19321 del conss, 1341 add conss, 1531 chg bounds, 37820 chg sides, 55520 chg coeffs, 16931 upgd conss, 11945 impls, 7927 clqs
(round 348, fast)       6655 del vars, 19331 del conss, 1341 add conss, 1531 chg bounds, 37820 chg sides, 55520 chg coeffs, 16931 upgd conss, 11945 impls, 7927 clqs
(round 349, exhaustive) 6680 del vars, 19332 del conss, 1341 add conss, 1531 chg bounds, 37820 chg sides, 55520 chg coeffs, 16938 upgd conss, 14610 impls, 13388 clqs
(round 350, fast)       6680 del vars, 19398 del conss, 1341 add conss, 1531 chg bounds, 37820 chg sides, 55520 chg coeffs, 16941 upgd conss, 14610 impls, 13388 clqs
   (17.9s) probing: 2000/5882 (34.0%) - 1525 fixings, 127 aggregations, 32720 implications, 438 bound changes
   (19.9s) probing: 3000/5882 (51.0%) - 1536 fixings, 130 aggregations, 44998 implications, 440 bound changes
(round 351, exhaustive) 6705 del vars, 19398 del conss, 1341 add conss, 1533 chg bounds, 37820 chg sides, 55520 chg coeffs, 16941 upgd conss, 18718 impls, 18879 clqs
(round 352, fast)       6705 del vars, 19454 del conss, 1341 add conss, 1533 chg bounds, 37873 chg sides, 55604 chg coeffs, 16941 upgd conss, 18718 impls, 18883 clqs
(round 353, exhaustive) 6706 del vars, 19457 del conss, 1342 add conss, 1533 chg bounds, 37873 chg sides, 55604 chg coeffs, 16956 upgd conss, 18718 impls, 18880 clqs
(round 354, exhaustive) 6715 del vars, 19459 del conss, 1342 add conss, 1533 chg bounds, 37873 chg sides, 55604 chg coeffs, 16956 upgd conss, 18718 impls, 18880 clqs
(round 355, fast)       6715 del vars, 19459 del conss, 1342 add conss, 1533 chg bounds, 38151 chg sides, 56011 chg coeffs, 16956 upgd conss, 18718 impls, 18880 clqs
(round 356, exhaustive) 6740 del vars, 19459 del conss, 1342 add conss, 1537 chg bounds, 38151 chg sides, 56011 chg coeffs, 16956 upgd conss, 18981 impls, 17767 clqs
(round 357, fast)       6743 del vars, 19499 del conss, 1342 add conss, 1542 chg bounds, 38261 chg sides, 56181 chg coeffs, 16956 upgd conss, 18989 impls, 17331 clqs
(round 358, fast)       6744 del vars, 19508 del conss, 1342 add conss, 1544 chg bounds, 38287 chg sides, 56217 chg coeffs, 16956 upgd conss, 18989 impls, 16970 clqs
(round 359, fast)       6748 del vars, 19515 del conss, 1342 add conss, 1549 chg bounds, 38314 chg sides, 56252 chg coeffs, 16956 upgd conss, 18989 impls, 15456 clqs
(round 360, fast)       6749 del vars, 19523 del conss, 1342 add conss, 1551 chg bounds, 38338 chg sides, 56278 chg coeffs, 16956 upgd conss, 18989 impls, 15214 clqs
(round 361, exhaustive) 6749 del vars, 19529 del conss, 1344 add conss, 1551 chg bounds, 38339 chg sides, 56278 chg coeffs, 16956 upgd conss, 18989 impls, 15214 clqs
(round 362, exhaustive) 6751 del vars, 19535 del conss, 1344 add conss, 1551 chg bounds, 38339 chg sides, 56278 chg coeffs, 16980 upgd conss, 18994 impls, 15200 clqs
(round 363, exhaustive) 6776 del vars, 19535 del conss, 1344 add conss, 1554 chg bounds, 38339 chg sides, 56278 chg coeffs, 16980 upgd conss, 19156 impls, 14042 clqs
(round 364, fast)       6779 del vars, 19587 del conss, 1344 add conss, 1557 chg bounds, 38424 chg sides, 56480 chg coeffs, 16980 upgd conss, 19174 impls, 14055 clqs
(round 365, fast)       6779 del vars, 19596 del conss, 1344 add conss, 1557 chg bounds, 38433 chg sides, 56480 chg coeffs, 16980 upgd conss, 19174 impls, 14055 clqs
(round 366, exhaustive) 6779 del vars, 19606 del conss, 1349 add conss, 1557 chg bounds, 38433 chg sides, 56480 chg coeffs, 16980 upgd conss, 19174 impls, 14055 clqs
(round 367, fast)       6784 del vars, 19621 del conss, 1349 add conss, 1557 chg bounds, 38433 chg sides, 56480 chg coeffs, 16980 upgd conss, 19197 impls, 14035 clqs
(round 368, exhaustive) 6784 del vars, 19623 del conss, 1349 add conss, 1557 chg bounds, 38433 chg sides, 56480 chg coeffs, 17000 upgd conss, 19197 impls, 14035 clqs
(round 369, exhaustive) 6809 del vars, 19623 del conss, 1349 add conss, 1562 chg bounds, 38433 chg sides, 56480 chg coeffs, 17000 upgd conss, 19447 impls, 13901 clqs
(round 370, fast)       6811 del vars, 19675 del conss, 1349 add conss, 1569 chg bounds, 38581 chg sides, 56812 chg coeffs, 17000 upgd conss, 19451 impls, 13850 clqs
(round 371, fast)       6814 del vars, 19703 del conss, 1349 add conss, 1574 chg bounds, 38634 chg sides, 56873 chg coeffs, 17000 upgd conss, 19451 impls, 13632 clqs
(round 372, fast)       6817 del vars, 19713 del conss, 1349 add conss, 1578 chg bounds, 38640 chg sides, 56892 chg coeffs, 17000 upgd conss, 19451 impls, 13482 clqs
(round 373, fast)       6819 del vars, 19721 del conss, 1349 add conss, 1581 chg bounds, 38643 chg sides, 56902 chg coeffs, 17000 upgd conss, 19451 impls, 13374 clqs
(round 374, fast)       6819 del vars, 19727 del conss, 1349 add conss, 1583 chg bounds, 38681 chg sides, 56954 chg coeffs, 17000 upgd conss, 19451 impls, 13374 clqs
(round 375, fast)       6819 del vars, 19730 del conss, 1349 add conss, 1583 chg bounds, 38687 chg sides, 56960 chg coeffs, 17000 upgd conss, 19451 impls, 13374 clqs
(round 376, exhaustive) 6819 del vars, 19736 del conss, 1352 add conss, 1583 chg bounds, 38687 chg sides, 56960 chg coeffs, 17000 upgd conss, 19451 impls, 13374 clqs
(round 377, fast)       6822 del vars, 19744 del conss, 1352 add conss, 1583 chg bounds, 38687 chg sides, 56960 chg coeffs, 17000 upgd conss, 19469 impls, 13361 clqs
(round 378, exhaustive) 6822 del vars, 19745 del conss, 1352 add conss, 1583 chg bounds, 38687 chg sides, 56960 chg coeffs, 17023 upgd conss, 19469 impls, 13361 clqs
(round 379, exhaustive) 6847 del vars, 19745 del conss, 1352 add conss, 1590 chg bounds, 38687 chg sides, 56960 chg coeffs, 17023 upgd conss, 19683 impls, 13379 clqs
(round 380, fast)       6855 del vars, 19823 del conss, 1352 add conss, 1603 chg bounds, 38928 chg sides, 57394 chg coeffs, 17023 upgd conss, 19710 impls, 12549 clqs
(round 381, fast)       6857 del vars, 19858 del conss, 1352 add conss, 1608 chg bounds, 38996 chg sides, 57479 chg coeffs, 17023 upgd conss, 19710 impls, 12286 clqs
(round 382, fast)       6859 del vars, 19867 del conss, 1352 add conss, 1611 chg bounds, 39007 chg sides, 57495 chg coeffs, 17023 upgd conss, 19710 impls, 12261 clqs
(round 383, fast)       6859 del vars, 19872 del conss, 1352 add conss, 1612 chg bounds, 39013 chg sides, 57501 chg coeffs, 17023 upgd conss, 19710 impls, 12261 clqs
(round 384, exhaustive) 6859 del vars, 19878 del conss, 1355 add conss, 1612 chg bounds, 39014 chg sides, 57502 chg coeffs, 17023 upgd conss, 19710 impls, 12261 clqs
(round 385, fast)       6862 del vars, 19884 del conss, 1355 add conss, 1612 chg bounds, 39014 chg sides, 57502 chg coeffs, 17023 upgd conss, 19714 impls, 12252 clqs
(round 386, exhaustive) 6862 del vars, 19884 del conss, 1355 add conss, 1612 chg bounds, 39014 chg sides, 57502 chg coeffs, 17041 upgd conss, 19714 impls, 12252 clqs
(round 387, exhaustive) 6888 del vars, 19884 del conss, 1355 add conss, 1615 chg bounds, 39014 chg sides, 57502 chg coeffs, 17041 upgd conss, 19828 impls, 11654 clqs
(round 388, fast)       6888 del vars, 19960 del conss, 1355 add conss, 1621 chg bounds, 39149 chg sides, 57772 chg coeffs, 17041 upgd conss, 19828 impls, 11691 clqs
(round 389, fast)       6890 del vars, 19969 del conss, 1355 add conss, 1622 chg bounds, 39163 chg sides, 57788 chg coeffs, 17041 upgd conss, 19828 impls, 11559 clqs
(round 390, exhaustive) 6892 del vars, 19976 del conss, 1357 add conss, 1622 chg bounds, 39163 chg sides, 57788 chg coeffs, 17041 upgd conss, 19833 impls, 11552 clqs
(round 391, exhaustive) 6892 del vars, 19979 del conss, 1357 add conss, 1622 chg bounds, 39163 chg sides, 57788 chg coeffs, 17064 upgd conss, 19833 impls, 11552 clqs
(round 392, exhaustive) 6917 del vars, 19979 del conss, 1357 add conss, 1627 chg bounds, 39163 chg sides, 57788 chg coeffs, 17064 upgd conss, 19932 impls, 11060 clqs
(round 393, fast)       6919 del vars, 20065 del conss, 1357 add conss, 1637 chg bounds, 39402 chg sides, 58194 chg coeffs, 17064 upgd conss, 19942 impls, 11084 clqs
(round 394, fast)       6919 del vars, 20080 del conss, 1357 add conss, 1638 chg bounds, 39454 chg sides, 58265 chg coeffs, 17064 upgd conss, 19942 impls, 11084 clqs
(round 395, exhaustive) 6919 del vars, 20090 del conss, 1362 add conss, 1638 chg bounds, 39454 chg sides, 58265 chg coeffs, 17064 upgd conss, 19942 impls, 11084 clqs
(round 396, fast)       6924 del vars, 20104 del conss, 1362 add conss, 1638 chg bounds, 39454 chg sides, 58265 chg coeffs, 17064 upgd conss, 19949 impls, 11062 clqs
(round 397, exhaustive) 6924 del vars, 20105 del conss, 1362 add conss, 1638 chg bounds, 39454 chg sides, 58265 chg coeffs, 17087 upgd conss, 19949 impls, 11062 clqs
(round 398, exhaustive) 6950 del vars, 20105 del conss, 1362 add conss, 1638 chg bounds, 39454 chg sides, 58265 chg coeffs, 17087 upgd conss, 19980 impls, 10427 clqs
(round 399, fast)       6951 del vars, 20171 del conss, 1362 add conss, 1642 chg bounds, 39534 chg sides, 58418 chg coeffs, 17087 upgd conss, 19980 impls, 10451 clqs
(round 400, fast)       6951 del vars, 20177 del conss, 1362 add conss, 1642 chg bounds, 39542 chg sides, 58431 chg coeffs, 17087 upgd conss, 19980 impls, 10451 clqs
(round 401, exhaustive) 6951 del vars, 20179 del conss, 1362 add conss, 1642 chg bounds, 39542 chg sides, 58431 chg coeffs, 17094 upgd conss, 19980 impls, 10451 clqs
(round 402, exhaustive) 6976 del vars, 20179 del conss, 1362 add conss, 1647 chg bounds, 39542 chg sides, 58431 chg coeffs, 17094 upgd conss, 20154 impls, 10334 clqs
(round 403, fast)       6977 del vars, 20260 del conss, 1362 add conss, 1652 chg bounds, 39694 chg sides, 58742 chg coeffs, 17094 upgd conss, 20155 impls, 10358 clqs
(round 404, fast)       6977 del vars, 20266 del conss, 1362 add conss, 1652 chg bounds, 39707 chg sides, 58756 chg coeffs, 17094 upgd conss, 20155 impls, 10358 clqs
(round 405, exhaustive) 6979 del vars, 20272 del conss, 1364 add conss, 1652 chg bounds, 39707 chg sides, 58756 chg coeffs, 17094 upgd conss, 20158 impls, 10352 clqs
(round 406, exhaustive) 6979 del vars, 20280 del conss, 1364 add conss, 1652 chg bounds, 39707 chg sides, 58756 chg coeffs, 17094 upgd conss, 20158 impls, 10352 clqs
(round 407, exhaustive) 6979 del vars, 20280 del conss, 1364 add conss, 1652 chg bounds, 39707 chg sides, 58756 chg coeffs, 17109 upgd conss, 20158 impls, 10352 clqs
(round 408, exhaustive) 7004 del vars, 20280 del conss, 1364 add conss, 1660 chg bounds, 39707 chg sides, 58756 chg coeffs, 17109 upgd conss, 20375 impls, 9994 clqs
(round 409, fast)       7004 del vars, 20383 del conss, 1364 add conss, 1665 chg bounds, 39951 chg sides, 59184 chg coeffs, 17109 upgd conss, 20375 impls, 10038 clqs
(round 410, fast)       7004 del vars, 20390 del conss, 1364 add conss, 1666 chg bounds, 39987 chg sides, 59238 chg coeffs, 17109 upgd conss, 20375 impls, 10038 clqs
(round 411, exhaustive) 7004 del vars, 20404 del conss, 1371 add conss, 1666 chg bounds, 39987 chg sides, 59238 chg coeffs, 17109 upgd conss, 20375 impls, 10038 clqs
(round 412, fast)       7011 del vars, 20422 del conss, 1371 add conss, 1666 chg bounds, 39987 chg sides, 59238 chg coeffs, 17109 upgd conss, 20403 impls, 9958 clqs
(round 413, exhaustive) 7011 del vars, 20425 del conss, 1371 add conss, 1666 chg bounds, 39987 chg sides, 59238 chg coeffs, 17131 upgd conss, 20403 impls, 9958 clqs
(round 414, exhaustive) 7038 del vars, 20425 del conss, 1371 add conss, 1671 chg bounds, 39987 chg sides, 59238 chg coeffs, 17131 upgd conss, 20558 impls, 9898 clqs
(round 415, fast)       7040 del vars, 20504 del conss, 1371 add conss, 1674 chg bounds, 40192 chg sides, 59582 chg coeffs, 17131 upgd conss, 20566 impls, 9905 clqs
(round 416, fast)       7040 del vars, 20508 del conss, 1371 add conss, 1674 chg bounds, 40198 chg sides, 59588 chg coeffs, 17131 upgd conss, 20566 impls, 9905 clqs
(round 417, exhaustive) 7040 del vars, 20516 del conss, 1375 add conss, 1674 chg bounds, 40198 chg sides, 59588 chg coeffs, 17131 upgd conss, 20566 impls, 9905 clqs
(round 418, fast)       7044 del vars, 20528 del conss, 1375 add conss, 1674 chg bounds, 40198 chg sides, 59588 chg coeffs, 17131 upgd conss, 20573 impls, 9882 clqs
(round 419, exhaustive) 7044 del vars, 20529 del conss, 1375 add conss, 1674 chg bounds, 40198 chg sides, 59588 chg coeffs, 17140 upgd conss, 20573 impls, 9882 clqs
(round 420, exhaustive) 7069 del vars, 20529 del conss, 1375 add conss, 1678 chg bounds, 40198 chg sides, 59589 chg coeffs, 17140 upgd conss, 20713 impls, 9744 clqs
(round 421, fast)       7069 del vars, 20628 del conss, 1375 add conss, 1683 chg bounds, 40347 chg sides, 59893 chg coeffs, 17140 upgd conss, 20713 impls, 9811 clqs
(round 422, fast)       7069 del vars, 20637 del conss, 1375 add conss, 1685 chg bounds, 40436 chg sides, 59993 chg coeffs, 17140 upgd conss, 20713 impls, 9811 clqs
(round 423, medium)     7126 del vars, 20637 del conss, 1375 add conss, 1685 chg bounds, 40436 chg sides, 59993 chg coeffs, 17140 upgd conss, 20778 impls, 9366 clqs
(round 424, fast)       7126 del vars, 20764 del conss, 1375 add conss, 1685 chg bounds, 40436 chg sides, 59993 chg coeffs, 17140 upgd conss, 20778 impls, 9367 clqs
(round 425, exhaustive) 7126 del vars, 20764 del conss, 1375 add conss, 1685 chg bounds, 40436 chg sides, 59993 chg coeffs, 17162 upgd conss, 20778 impls, 9367 clqs
(round 426, exhaustive) 7151 del vars, 20764 del conss, 1375 add conss, 1697 chg bounds, 40436 chg sides, 59995 chg coeffs, 17162 upgd conss, 21093 impls, 8860 clqs
(round 427, fast)       7151 del vars, 20869 del conss, 1375 add conss, 1698 chg bounds, 40665 chg sides, 60423 chg coeffs, 17162 upgd conss, 21093 impls, 8913 clqs
(round 428, fast)       7151 del vars, 20870 del conss, 1375 add conss, 1700 chg bounds, 40729 chg sides, 60499 chg coeffs, 17162 upgd conss, 21093 impls, 8913 clqs
(round 429, exhaustive) 7153 del vars, 20876 del conss, 1377 add conss, 1700 chg bounds, 40729 chg sides, 60499 chg coeffs, 17162 upgd conss, 21095 impls, 8903 clqs
(round 430, exhaustive) 7153 del vars, 20879 del conss, 1377 add conss, 1700 chg bounds, 40729 chg sides, 60499 chg coeffs, 17181 upgd conss, 21095 impls, 8903 clqs
(round 431, exhaustive) 7180 del vars, 20879 del conss, 1377 add conss, 1702 chg bounds, 40729 chg sides, 60499 chg coeffs, 17181 upgd conss, 21139 impls, 8510 clqs
(round 432, fast)       7183 del vars, 20966 del conss, 1377 add conss, 1703 chg bounds, 40815 chg sides, 60666 chg coeffs, 17181 upgd conss, 21158 impls, 8543 clqs
(round 433, exhaustive) 7183 del vars, 20978 del conss, 1383 add conss, 1703 chg bounds, 40815 chg sides, 60666 chg coeffs, 17181 upgd conss, 21158 impls, 8543 clqs
(round 434, fast)       7189 del vars, 20994 del conss, 1383 add conss, 1703 chg bounds, 40815 chg sides, 60666 chg coeffs, 17181 upgd conss, 21167 impls, 8519 clqs
(round 435, exhaustive) 7189 del vars, 20994 del conss, 1383 add conss, 1703 chg bounds, 40815 chg sides, 60666 chg coeffs, 17194 upgd conss, 21167 impls, 8519 clqs
(round 436, exhaustive) 7214 del vars, 20994 del conss, 1383 add conss, 1705 chg bounds, 40815 chg sides, 60666 chg coeffs, 17194 upgd conss, 21261 impls, 8344 clqs
(round 437, fast)       7221 del vars, 21100 del conss, 1383 add conss, 1718 chg bounds, 40996 chg sides, 61023 chg coeffs, 17194 upgd conss, 21263 impls, 7909 clqs
(round 438, fast)       7221 del vars, 21113 del conss, 1383 add conss, 1721 chg bounds, 41045 chg sides, 61100 chg coeffs, 17194 upgd conss, 21263 impls, 7909 clqs
(round 439, fast)       7221 del vars, 21116 del conss, 1383 add conss, 1721 chg bounds, 41049 chg sides, 61108 chg coeffs, 17194 upgd conss, 21263 impls, 7909 clqs
(round 440, exhaustive) 7221 del vars, 21142 del conss, 1396 add conss, 1721 chg bounds, 41049 chg sides, 61108 chg coeffs, 17194 upgd conss, 21263 impls, 7909 clqs
(round 441, fast)       7234 del vars, 21190 del conss, 1396 add conss, 1721 chg bounds, 41049 chg sides, 61108 chg coeffs, 17194 upgd conss, 21265 impls, 7843 clqs
(round 442, exhaustive) 7234 del vars, 21190 del conss, 1396 add conss, 1721 chg bounds, 41049 chg sides, 61108 chg coeffs, 17209 upgd conss, 21265 impls, 7843 clqs
(round 443, exhaustive) 7264 del vars, 21190 del conss, 1396 add conss, 1728 chg bounds, 41049 chg sides, 61108 chg coeffs, 17209 upgd conss, 21382 impls, 7171 clqs
(round 444, fast)       7266 del vars, 21319 del conss, 1396 add conss, 1735 chg bounds, 41277 chg sides, 61518 chg coeffs, 17209 upgd conss, 21385 impls, 7231 clqs
(round 445, fast)       7266 del vars, 21323 del conss, 1396 add conss, 1735 chg bounds, 41289 chg sides, 61544 chg coeffs, 17209 upgd conss, 21385 impls, 7231 clqs
(round 446, exhaustive) 7268 del vars, 21329 del conss, 1398 add conss, 1735 chg bounds, 41289 chg sides, 61544 chg coeffs, 17209 upgd conss, 21390 impls, 7222 clqs
(round 447, exhaustive) 7268 del vars, 21334 del conss, 1398 add conss, 1735 chg bounds, 41289 chg sides, 61544 chg coeffs, 17231 upgd conss, 21390 impls, 7222 clqs
(round 448, exhaustive) 7293 del vars, 21334 del conss, 1398 add conss, 1740 chg bounds, 41289 chg sides, 61544 chg coeffs, 17231 upgd conss, 21632 impls, 7278 clqs
(round 449, fast)       7297 del vars, 21447 del conss, 1398 add conss, 1747 chg bounds, 41474 chg sides, 61889 chg coeffs, 17231 upgd conss, 21638 impls, 7315 clqs
(round 450, fast)       7297 del vars, 21455 del conss, 1398 add conss, 1747 chg bounds, 41489 chg sides, 61911 chg coeffs, 17231 upgd conss, 21638 impls, 7315 clqs
(round 451, exhaustive) 7297 del vars, 21461 del conss, 1401 add conss, 1747 chg bounds, 41489 chg sides, 61911 chg coeffs, 17231 upgd conss, 21638 impls, 7315 clqs
(round 452, fast)       7300 del vars, 21467 del conss, 1401 add conss, 1747 chg bounds, 41489 chg sides, 61911 chg coeffs, 17231 upgd conss, 21643 impls, 7303 clqs
(round 453, exhaustive) 7300 del vars, 21471 del conss, 1401 add conss, 1747 chg bounds, 41489 chg sides, 61911 chg coeffs, 17253 upgd conss, 21643 impls, 7303 clqs
(round 454, exhaustive) 7325 del vars, 21471 del conss, 1401 add conss, 1749 chg bounds, 41489 chg sides, 61912 chg coeffs, 17253 upgd conss, 21707 impls, 7222 clqs
(round 455, fast)       7327 del vars, 21539 del conss, 1401 add conss, 1752 chg bounds, 41564 chg sides, 62041 chg coeffs, 17253 upgd conss, 21710 impls, 7186 clqs
(round 456, fast)       7329 del vars, 21550 del conss, 1401 add conss, 1754 chg bounds, 41579 chg sides, 62060 chg coeffs, 17253 upgd conss, 21710 impls, 7117 clqs
(round 457, exhaustive) 7330 del vars, 21555 del conss, 1402 add conss, 1754 chg bounds, 41580 chg sides, 62060 chg coeffs, 17253 upgd conss, 21715 impls, 7112 clqs
(round 458, exhaustive) 7330 del vars, 21556 del conss, 1402 add conss, 1754 chg bounds, 41580 chg sides, 62060 chg coeffs, 17259 upgd conss, 21715 impls, 7112 clqs
(round 459, exhaustive) 7361 del vars, 21556 del conss, 1402 add conss, 1755 chg bounds, 41580 chg sides, 62060 chg coeffs, 17259 upgd conss, 21770 impls, 6906 clqs
(round 460, fast)       7361 del vars, 21649 del conss, 1402 add conss, 1761 chg bounds, 41677 chg sides, 62259 chg coeffs, 17259 upgd conss, 21770 impls, 6946 clqs
(round 461, fast)       7361 del vars, 21662 del conss, 1402 add conss, 1761 chg bounds, 41691 chg sides, 62273 chg coeffs, 17259 upgd conss, 21770 impls, 6946 clqs
(round 462, exhaustive) 7361 del vars, 21672 del conss, 1407 add conss, 1761 chg bounds, 41691 chg sides, 62273 chg coeffs, 17259 upgd conss, 21770 impls, 6946 clqs
(round 463, fast)       7366 del vars, 21688 del conss, 1407 add conss, 1761 chg bounds, 41691 chg sides, 62273 chg coeffs, 17259 upgd conss, 21772 impls, 6924 clqs
(round 464, exhaustive) 7366 del vars, 21688 del conss, 1407 add conss, 1761 chg bounds, 41691 chg sides, 62273 chg coeffs, 17272 upgd conss, 21772 impls, 6924 clqs
(round 465, exhaustive) 7391 del vars, 21688 del conss, 1407 add conss, 1776 chg bounds, 41691 chg sides, 62273 chg coeffs, 17272 upgd conss, 22022 impls, 6739 clqs
(round 466, fast)       7397 del vars, 21810 del conss, 1407 add conss, 1777 chg bounds, 41942 chg sides, 62723 chg coeffs, 17272 upgd conss, 22080 impls, 6668 clqs
(round 467, fast)       7397 del vars, 21813 del conss, 1407 add conss, 1778 chg bounds, 41967 chg sides, 62749 chg coeffs, 17272 upgd conss, 22080 impls, 6668 clqs
(round 468, exhaustive) 7397 del vars, 21833 del conss, 1417 add conss, 1778 chg bounds, 41967 chg sides, 62749 chg coeffs, 17272 upgd conss, 22080 impls, 6668 clqs
(round 469, fast)       7407 del vars, 21858 del conss, 1417 add conss, 1778 chg bounds, 41967 chg sides, 62749 chg coeffs, 17272 upgd conss, 22097 impls, 6623 clqs
(round 470, exhaustive) 7407 del vars, 21859 del conss, 1417 add conss, 1778 chg bounds, 41967 chg sides, 62749 chg coeffs, 17290 upgd conss, 22097 impls, 6623 clqs
(round 471, exhaustive) 7432 del vars, 21859 del conss, 1417 add conss, 1789 chg bounds, 41967 chg sides, 62750 chg coeffs, 17290 upgd conss, 22477 impls, 6396 clqs
(round 472, fast)       7443 del vars, 21976 del conss, 1417 add conss, 1798 chg bounds, 42217 chg sides, 63210 chg coeffs, 17290 upgd conss, 22502 impls, 6352 clqs
(round 473, fast)       7443 del vars, 21986 del conss, 1417 add conss, 1799 chg bounds, 42242 chg sides, 63252 chg coeffs, 17290 upgd conss, 22502 impls, 6352 clqs
(round 474, fast)       7443 del vars, 21993 del conss, 1417 add conss, 1800 chg bounds, 42270 chg sides, 63283 chg coeffs, 17290 upgd conss, 22502 impls, 6352 clqs
(round 475, exhaustive) 7443 del vars, 22009 del conss, 1425 add conss, 1800 chg bounds, 42270 chg sides, 63283 chg coeffs, 17290 upgd conss, 22502 impls, 6352 clqs
(round 476, fast)       7451 del vars, 22028 del conss, 1425 add conss, 1800 chg bounds, 42270 chg sides, 63283 chg coeffs, 17290 upgd conss, 22508 impls, 6320 clqs
(round 477, exhaustive) 7451 del vars, 22030 del conss, 1425 add conss, 1800 chg bounds, 42270 chg sides, 63283 chg coeffs, 17307 upgd conss, 22508 impls, 6320 clqs
(round 478, exhaustive) 7479 del vars, 22030 del conss, 1425 add conss, 1802 chg bounds, 42270 chg sides, 63283 chg coeffs, 17307 upgd conss, 22515 impls, 5688 clqs
(round 479, fast)       7484 del vars, 22115 del conss, 1425 add conss, 1809 chg bounds, 42396 chg sides, 63519 chg coeffs, 17307 upgd conss, 22516 impls, 5719 clqs
(round 480, fast)       7484 del vars, 22125 del conss, 1425 add conss, 1809 chg bounds, 42412 chg sides, 63546 chg coeffs, 17307 upgd conss, 22516 impls, 5719 clqs
(round 481, exhaustive) 7484 del vars, 22125 del conss, 1425 add conss, 1809 chg bounds, 42412 chg sides, 63546 chg coeffs, 17317 upgd conss, 22516 impls, 5719 clqs
   (24.1s) probing: 4000/5882 (68.0%) - 2058 fixings, 167 aggregations, 56247 implications, 553 bound changes
(round 482, exhaustive) 7509 del vars, 22125 del conss, 1425 add conss, 1820 chg bounds, 42412 chg sides, 63546 chg coeffs, 17317 upgd conss, 22922 impls, 5920 clqs
(round 483, fast)       7516 del vars, 22238 del conss, 1425 add conss, 1824 chg bounds, 42596 chg sides, 63879 chg coeffs, 17317 upgd conss, 22950 impls, 5906 clqs
(round 484, fast)       7516 del vars, 22243 del conss, 1425 add conss, 1824 chg bounds, 42606 chg sides, 63890 chg coeffs, 17317 upgd conss, 22950 impls, 5906 clqs
(round 485, exhaustive) 7516 del vars, 22255 del conss, 1431 add conss, 1824 chg bounds, 42606 chg sides, 63890 chg coeffs, 17317 upgd conss, 22950 impls, 5906 clqs
(round 486, fast)       7522 del vars, 22273 del conss, 1431 add conss, 1824 chg bounds, 42606 chg sides, 63890 chg coeffs, 17317 upgd conss, 22959 impls, 5872 clqs
(round 487, exhaustive) 7522 del vars, 22273 del conss, 1431 add conss, 1824 chg bounds, 42606 chg sides, 63890 chg coeffs, 17334 upgd conss, 22959 impls, 5872 clqs
(round 488, exhaustive) 7547 del vars, 22273 del conss, 1431 add conss, 1842 chg bounds, 42606 chg sides, 63890 chg coeffs, 17334 upgd conss, 23559 impls, 5995 clqs
(round 489, fast)       7557 del vars, 22410 del conss, 1431 add conss, 1849 chg bounds, 42928 chg sides, 64459 chg coeffs, 17334 upgd conss, 23585 impls, 6011 clqs
(round 490, fast)       7557 del vars, 22424 del conss, 1431 add conss, 1849 chg bounds, 42948 chg sides, 64480 chg coeffs, 17334 upgd conss, 23585 impls, 6011 clqs
(round 491, medium)     7690 del vars, 22424 del conss, 1431 add conss, 1849 chg bounds, 42948 chg sides, 64480 chg coeffs, 17334 upgd conss, 23688 impls, 5384 clqs
(round 492, fast)       7690 del vars, 22706 del conss, 1431 add conss, 1849 chg bounds, 42948 chg sides, 64480 chg coeffs, 17334 upgd conss, 23688 impls, 5384 clqs
(round 493, exhaustive) 7690 del vars, 22706 del conss, 1431 add conss, 1849 chg bounds, 42948 chg sides, 64480 chg coeffs, 17352 upgd conss, 23688 impls, 5384 clqs
   (24.5s) probing: 5000/5882 (85.0%) - 2106 fixings, 169 aggregations, 60692 implications, 595 bound changes
   (24.5s) probing cycle finished: starting next cycle
(round 494, exhaustive) 7715 del vars, 22706 del conss, 1431 add conss, 1871 chg bounds, 42948 chg sides, 64480 chg coeffs, 17352 upgd conss, 24935 impls, 6498 clqs
(round 495, fast)       7718 del vars, 22829 del conss, 1431 add conss, 1872 chg bounds, 43279 chg sides, 65018 chg coeffs, 17352 upgd conss, 24966 impls, 6490 clqs
(round 496, exhaustive) 7718 del vars, 22843 del conss, 1437 add conss, 1872 chg bounds, 43279 chg sides, 65018 chg coeffs, 17352 upgd conss, 24966 impls, 6490 clqs
(round 497, fast)       7724 del vars, 22857 del conss, 1437 add conss, 1872 chg bounds, 43279 chg sides, 65018 chg coeffs, 17352 upgd conss, 24967 impls, 6455 clqs
(round 498, exhaustive) 7724 del vars, 22860 del conss, 1437 add conss, 1872 chg bounds, 43279 chg sides, 65018 chg coeffs, 17366 upgd conss, 24967 impls, 6455 clqs
   (25.3s) probing: 1000/2212 (45.2%) - 2106 fixings, 199 aggregations, 69881 implications, 611 bound changes
(round 499, exhaustive) 7749 del vars, 22860 del conss, 1437 add conss, 1884 chg bounds, 43279 chg sides, 65018 chg coeffs, 17366 upgd conss, 28408 impls, 10025 clqs
(round 500, fast)       7749 del vars, 22928 del conss, 1437 add conss, 1884 chg bounds, 43440 chg sides, 65272 chg coeffs, 17366 upgd conss, 28408 impls, 10025 clqs
   (25.8s) probing: 2000/2212 (90.4%) - 2107 fixings, 205 aggregations, 76088 implications, 614 bound changes
   (25.9s) probing cycle finished: starting next cycle
   (26.7s) probing: 1000/2164 (46.2%) - 2109 fixings, 208 aggregations, 80187 implications, 620 bound changes
(round 501, exhaustive) 7758 del vars, 22929 del conss, 1437 add conss, 1893 chg bounds, 43440 chg sides, 65272 chg coeffs, 17366 upgd conss, 32741 impls, 14126 clqs
(round 502, fast)       7758 del vars, 22966 del conss, 1437 add conss, 1893 chg bounds, 43584 chg sides, 65480 chg coeffs, 17366 upgd conss, 32741 impls, 14126 clqs
   (26.8s) probing: 1443/2164 (66.7%) - 2109 fixings, 208 aggregations, 80527 implications, 620 bound changes
   (26.8s) probing aborted: 1000/1000 successive useless probings
   (26.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (26.9s) no symmetry present (symcode time: 0.00)
presolving (503 rounds: 503 fast, 253 medium, 242 exhaustive):
 7759 deleted vars, 22966 deleted constraints, 1437 added constraints, 1893 tightened bounds, 0 added holes, 43584 changed sides, 65480 changed coefficients
 32935 implications, 14183 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6672 constraints
    715 constraints of type <varbound>
    699 constraints of type <setppc>
    299 constraints of type <and>
   1690 constraints of type <linear>
   3269 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 26.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.3s|     1 |     0 | 28171 |     - |   101M |   0 |2232 |6697 |6971 |   0 |  0 |  24 |   0 | 5.894918e+04 |      --      |    Inf | unknown
 43.3s|     1 |     0 | 46561 |     - |   101M |   0 |2232 |6698 |6970 |   0 |  0 |  25 |   0 | 5.895000e+04 |      --      |    Inf | unknown
*44.5s|     1 |     0 | 46774 |     - |    LP  |   0 |2232 |6698 |6970 |   0 |  0 |  25 |   0 | 5.895000e+04 | 1.085440e+05 |  84.13%| unknown
 51.2s|     1 |     0 | 63238 |     - |   103M |   0 |2232 |6712 |7062 |  92 |  1 |  25 |   0 | 5.921051e+04 | 1.085440e+05 |  83.32%| unknown
 51.2s|     1 |     0 | 63239 |     - |   103M |   0 |2232 |6712 |7062 |  92 |  1 |  25 |   0 | 5.921100e+04 | 1.085440e+05 |  83.32%| unknown
  110s|     1 |     0 |188113 |     - |   107M |   0 |2232 |6712 |7156 | 186 |  2 |  25 |   0 | 5.945218e+04 | 1.085440e+05 |  82.57%| unknown
  110s|     1 |     0 |188114 |     - |   107M |   0 |2232 |6712 |7147 | 186 |  2 |  25 |   0 | 5.945300e+04 | 1.085440e+05 |  82.57%| unknown
(node 1) numerical troubles in LP 45 -- unresolved
(node 1) unresolved numerical troubles in LP 45 -- using pseudo solution instead (loop 1)
  403s|     1 |     2 |842450 |     - |   114M |   0 |2232 |6711 |7211 | 250 |  3 |  25 |   0 | 5.945300e+04 | 1.085440e+05 |  82.57%| unknown
(node 2) numerical troubles in LP 50 -- unresolved
* 625s|     6 |     5 |  1349k|101342.2 |    LP  |   5 |2232 |6711 |7224 | 263 |  0 |  25 |   0 | 5.945300e+04 | 1.044480e+05 |  75.68%| unknown
(node 7) numerical troubles in LP 67 -- unresolved
*1024s|    10 |     9 |  2236k|154926.9 |    LP  |   5 |2232 |6730 |7216 | 268 |  0 |  44 |  39 | 5.945300e+04 | 9.011200e+04 |  51.57%| unknown
*1219s|    23 |    22 |  2673k|83247.5 |    LP  |   7 |2232 |6734 |7233 | 316 |  0 |  48 | 136 | 5.962490e+04 | 7.577600e+04 |  27.09%| unknown
(node 26) numerical troubles in LP 143 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 28
Primal Bound       : +7.57760000000000e+04 (4 solutions)
Dual Bound         : +5.96249030679681e+04
Gap                : 27.09 %

primal solution (original space):
=================================

objective value:                                75776
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_61                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_55                                             1 	(obj:0)
m_68_54                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_60                                             1 	(obj:0)
m_66_58                                             1 	(obj:0)
m_66_55                                             1 	(obj:0)
m_66_54                                             1 	(obj:0)
m_66_51                                             1 	(obj:0)
m_66_48                                             1 	(obj:0)
m_66_41                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_58                                             1 	(obj:0)
m_64_55                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_51                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_59_41                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_57_48                                             1 	(obj:0)
m_57_41                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_41                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_56_29                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
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
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
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
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
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
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
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
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
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
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
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
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
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
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
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
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
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
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
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
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
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
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
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
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
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
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
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
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
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
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
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
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
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
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
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
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
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
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
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
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
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
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
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
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
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
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
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
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
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
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
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
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
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
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
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
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
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
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
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
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
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
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
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
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
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
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
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
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
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
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
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
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_58                                             1 	(obj:0)
y_64_55                                             1 	(obj:0)
y_64_54                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_70                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_59_68                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_51                                             1 	(obj:0)
y_59_48                                             1 	(obj:0)
y_59_41                                             1 	(obj:0)
y_58_70                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_56_70                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_56_47                                             1 	(obj:0)
y_56_46                                             1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_41                                             1 	(obj:0)
y_56_38                                             1 	(obj:0)
y_56_29                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_66                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_52_66                                             1 	(obj:0)
y_52_64                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_38                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_68                                             1 	(obj:0)
y_49_66                                             1 	(obj:0)
y_49_64                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_49_29                                             1 	(obj:0)
y_48_68                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_68                                             1 	(obj:0)
y_47_66                                             1 	(obj:0)
y_47_64                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_46_66                                             1 	(obj:0)
y_46_64                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_45_66                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_29                                             1 	(obj:0)
y_44_57                                             1 	(obj:0)
y_44_56                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_29                                             1 	(obj:0)
y_43_66                                             1 	(obj:0)
y_43_59                                             1 	(obj:0)
y_43_57                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_66                                             1 	(obj:0)
y_38_59                                             1 	(obj:0)
y_38_57                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_66                                             1 	(obj:0)
y_37_59                                             1 	(obj:0)
y_37_57                                             1 	(obj:0)
y_37_56                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_56                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_33_66                                             1 	(obj:0)
y_33_59                                             1 	(obj:0)
y_33_57                                             1 	(obj:0)
y_33_56                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_32_66                                             1 	(obj:0)
y_32_59                                             1 	(obj:0)
y_32_57                                             1 	(obj:0)
y_32_56                                             1 	(obj:0)
y_32_53                                             1 	(obj:0)
y_32_52                                             1 	(obj:0)
y_32_51                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_56                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_69                                               70 	(obj:0)
s_68                                               61 	(obj:0)
s_67                                               65 	(obj:0)
s_66                                               54 	(obj:0)
s_65                                               64 	(obj:0)
s_64                                               59 	(obj:0)
s_63                                               66 	(obj:0)
s_62                                               67 	(obj:0)
s_61                                               69 	(obj:0)
s_60                                               58 	(obj:0)
s_59                                               53 	(obj:0)
s_58                                               60 	(obj:0)
s_57                                               50 	(obj:0)
s_56                                               43 	(obj:0)
s_55                                               62 	(obj:0)
s_54                                               63 	(obj:0)
s_53                                               51 	(obj:0)
s_52                                               48 	(obj:0)
s_51                                               55 	(obj:0)
s_50                                               52 	(obj:0)
s_49                                               42 	(obj:0)
s_48                                               57 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               47 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               35 	(obj:0)
s_43                                               44 	(obj:0)
s_42                                               37 	(obj:0)
s_41                                               56 	(obj:0)
s_40                                               40 	(obj:0)
s_39                                               41 	(obj:0)
s_38                                               49 	(obj:0)
s_37                                               30 	(obj:0)
s_36                                               28 	(obj:0)
s_35                                               32 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               38 	(obj:0)
s_30                                               23 	(obj:0)
s_29                                               45 	(obj:0)
s_28                                               24 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               31 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                                7 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               20 	(obj:0)
s_15                                               29 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                15 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               75776 	(obj:1)
s_70                                               68 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.12
  solving          :    1800.00
  presolving       :      26.81 (included in solving)
  reading          :       0.12
  copying          :       0.06 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6672 initial, 6740 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22284 constraint, 28368 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.17       0.00    240          0          0          0          0          0       3716       1437          0          0
  implics          :       0.03       0.00    253          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    503          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.09       0.00    503        550          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.09       0.00    503        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      18.02       0.00     91       2109        208          0        620          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     15          0        572          0          0          0          0          0          0          0
  varbound         :       0.06       0.00    741          0          0          0        197          0        600          0        600          0
  setppc           :       1.17       0.00    914          0        594          0          0          0       2082          0          0          0
  and              :       0.22       0.00    655          0        208          0          0          0        211          0          0        211
  linear           :       1.31       0.01    671        403       2286          0       1076          0       9474          0      42984      60023
  logicor          :       4.48       0.00    833         35          0          0          0          0       6883          0          0       5246
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          8          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         29          0          4         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         29          0          0         12          0          0         18          0          0          4         46
  varbound         :        715        715          4      42821          0          0          4          7      16679        821          0          0          0          0          0
  setppc           :        699+       700          4      42000          0          0          4          7          0          0          6          0          0          0          0
  and              :        299        299         59      42000          0          0          4          5          3          0         88        112         76          0          0
  linear           :       1690+      1700          4      42000          0          0          3          7       7905        378        277          0          0          0          0
  logicor          :       3269+      3270          4      21891          0          0          4          4          8          2          7          0          0          0          0
  bounddisjunction :          0+        66          0        663          0          0          0          0          2          2          2          0          0          0          0
  benders          :          0          0          0          0          0          0          4          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          4          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          4          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.85       0.00       0.00       0.00      16.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.25       0.00       0.00       4.24       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.06       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.36       0.00       0.01       0.34       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       5.08       0.01       0.00       5.03       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.29       0.00       0.01       0.27       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        167          0          0          7
  redcost          :         92          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2615        152          9        354
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.09       0.00       0.09       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      18.02       0.00      18.02       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.05       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        885         19          -         68       29.1          6        9.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         54       24.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          9          5          -          -       2971       3513          -          -          -          -          -    (maximal pool size:       2971)
  aggregation      :       0.04       0.00          5          3          0          0        124        164          0         53         53          0          0
  > cmir           :          -          -          -          -          -          -          -        155          0         49         49          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00          3          3          0          0         11         20          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.77       0.00          5          3          0          0        539        594          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -        542          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -         52          0          9          9          0          -
  impliedbounds    :       0.01       0.00          5          3          0          0       2287       2723          0        231        231          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          5          3          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.99       0.00          5          1          0         28          0          0          0          0          0          0         54
  rlt              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00          5          3          0          0         10         12          0          8          8          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         25          3        401          0       3224        250          0       2774
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
  inference        :       0.00       0.00          0          0          4          0          0          0          0          8
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      16.85       0.00         29          0          0          0         18          0          4         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.31       0.00          1          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.92       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.98       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.88       0.00          1          0          0
  randrounding     :       0.50       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00         56          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.02       0.00          6          0          0
  simplerounding   :       0.00       0.00         63          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         23          0          0
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
  primal LP        :     889.50         17    1925077  113239.82    2164.22       0.00          0
  dual LP          :     839.96        120    1918056   27014.87    2283.50       0.04         49
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1310.43         29    2826341   97460.03    2156.80
  diving/probing LP:      15.93         61      62476    1024.20    3923.12
  strong branching :      15.95        153      77200     504.58    4839.99          -          -         93
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         28 (27 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         28 (27 internal, 1 leaves)
  nodes left       :         28
  max depth        :         12
  max depth (total):         12
  backtracks       :          4 (14.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         10 (2 domain reductions, 0 cutoffs)
  avg switch length:       2.68
  switching time   :       0.01
Root Node          :
  First LP value   : +5.89491820606970e+04
  First LP Iters   :      28171 (2116.14 Iter/sec)
  First LP Time    :      13.31
  Final Dual Bound : +5.94530000000000e+04
  Final Root Iters :     842450
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 44.48 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      84.13 %
  Gap Last Sol.    :      27.09 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 23 nodes, 1219.07 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.96249030679681e+04
  Gap              :      27.09 %
Integrals          :      Total       Avg%
  primal-dual      :   66924.12      37.18
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
