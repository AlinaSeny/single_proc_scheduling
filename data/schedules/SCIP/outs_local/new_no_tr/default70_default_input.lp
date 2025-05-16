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

read problem <inputs/new_no_tr/order/default70_default_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 537 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 545 chg bounds, 2451 chg sides, 6586 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 552 chg bounds, 2576 chg sides, 7040 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 557 chg bounds, 2629 chg sides, 7386 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 559 chg bounds, 2655 chg sides, 7517 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 562 chg bounds, 2677 chg sides, 7704 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, medium)     3918 del vars, 6911 del conss, 0 add conss, 566 chg bounds, 2689 chg sides, 7963 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 8, fast)       3918 del vars, 7662 del conss, 0 add conss, 566 chg bounds, 2689 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 9, exhaustive) 3918 del vars, 7752 del conss, 0 add conss, 567 chg bounds, 2689 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 10, exhaustive) 3918 del vars, 7752 del conss, 0 add conss, 567 chg bounds, 2689 chg sides, 7986 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 11, fast)       3918 del vars, 7752 del conss, 0 add conss, 591 chg bounds, 3291 chg sides, 9414 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 12, exhaustive) 3918 del vars, 10278 del conss, 842 add conss, 591 chg bounds, 3291 chg sides, 9414 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 13, exhaustive) 3918 del vars, 10335 del conss, 842 add conss, 591 chg bounds, 3291 chg sides, 9414 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 14, exhaustive) 3945 del vars, 10335 del conss, 842 add conss, 592 chg bounds, 3291 chg sides, 9414 chg coeffs, 16204 upgd conss, 475 impls, 4417 clqs
(round 15, fast)       3956 del vars, 10433 del conss, 842 add conss, 592 chg bounds, 3297 chg sides, 9535 chg coeffs, 16204 upgd conss, 475 impls, 4447 clqs
(round 16, exhaustive) 3956 del vars, 10459 del conss, 855 add conss, 592 chg bounds, 3297 chg sides, 9535 chg coeffs, 16204 upgd conss, 475 impls, 4447 clqs
(round 17, fast)       3969 del vars, 10495 del conss, 855 add conss, 592 chg bounds, 3297 chg sides, 9535 chg coeffs, 16204 upgd conss, 475 impls, 4421 clqs
(round 18, exhaustive) 3995 del vars, 10497 del conss, 855 add conss, 592 chg bounds, 3297 chg sides, 9535 chg coeffs, 16213 upgd conss, 667 impls, 4383 clqs
(round 19, fast)       4006 del vars, 10548 del conss, 855 add conss, 592 chg bounds, 3297 chg sides, 9564 chg coeffs, 16213 upgd conss, 667 impls, 4391 clqs
(round 20, exhaustive) 4006 del vars, 10568 del conss, 865 add conss, 592 chg bounds, 3297 chg sides, 9564 chg coeffs, 16213 upgd conss, 667 impls, 4391 clqs
(round 21, fast)       4016 del vars, 10599 del conss, 865 add conss, 592 chg bounds, 3297 chg sides, 9564 chg coeffs, 16213 upgd conss, 667 impls, 4371 clqs
(round 22, exhaustive) 4042 del vars, 10599 del conss, 865 add conss, 603 chg bounds, 3297 chg sides, 9564 chg coeffs, 16225 upgd conss, 876 impls, 4338 clqs
(round 23, fast)       4048 del vars, 10666 del conss, 865 add conss, 603 chg bounds, 3567 chg sides, 10271 chg coeffs, 16225 upgd conss, 876 impls, 4358 clqs
(round 24, exhaustive) 4048 del vars, 10684 del conss, 874 add conss, 603 chg bounds, 3567 chg sides, 10271 chg coeffs, 16225 upgd conss, 876 impls, 4358 clqs
(round 25, fast)       4057 del vars, 10714 del conss, 874 add conss, 603 chg bounds, 3567 chg sides, 10271 chg coeffs, 16225 upgd conss, 876 impls, 4340 clqs
(round 26, exhaustive) 4057 del vars, 10730 del conss, 874 add conss, 603 chg bounds, 3567 chg sides, 10271 chg coeffs, 16225 upgd conss, 876 impls, 4340 clqs
(round 27, exhaustive) 4085 del vars, 10730 del conss, 874 add conss, 643 chg bounds, 3567 chg sides, 10271 chg coeffs, 16238 upgd conss, 1215 impls, 4303 clqs
(round 28, fast)       4094 del vars, 10801 del conss, 874 add conss, 644 chg bounds, 4475 chg sides, 12796 chg coeffs, 16238 upgd conss, 1215 impls, 4331 clqs
(round 29, fast)       4094 del vars, 10801 del conss, 874 add conss, 645 chg bounds, 4519 chg sides, 12859 chg coeffs, 16238 upgd conss, 1215 impls, 4331 clqs
(round 30, exhaustive) 4094 del vars, 10827 del conss, 887 add conss, 645 chg bounds, 4519 chg sides, 12859 chg coeffs, 16238 upgd conss, 1215 impls, 4331 clqs
(round 31, fast)       4107 del vars, 10863 del conss, 887 add conss, 645 chg bounds, 4519 chg sides, 12859 chg coeffs, 16238 upgd conss, 1215 impls, 4305 clqs
(round 32, exhaustive) 4107 del vars, 10874 del conss, 887 add conss, 645 chg bounds, 4519 chg sides, 12859 chg coeffs, 16252 upgd conss, 1215 impls, 4305 clqs
(round 33, exhaustive) 4136 del vars, 10874 del conss, 887 add conss, 676 chg bounds, 4519 chg sides, 12859 chg coeffs, 16252 upgd conss, 1423 impls, 4257 clqs
(round 34, fast)       4148 del vars, 10970 del conss, 887 add conss, 676 chg bounds, 4988 chg sides, 14794 chg coeffs, 16252 upgd conss, 1423 impls, 4286 clqs
(round 35, exhaustive) 4148 del vars, 10990 del conss, 897 add conss, 676 chg bounds, 4988 chg sides, 14794 chg coeffs, 16252 upgd conss, 1423 impls, 4286 clqs
(round 36, fast)       4158 del vars, 11017 del conss, 897 add conss, 676 chg bounds, 4988 chg sides, 14794 chg coeffs, 16252 upgd conss, 1423 impls, 4266 clqs
(round 37, exhaustive) 4158 del vars, 11023 del conss, 897 add conss, 676 chg bounds, 4988 chg sides, 14794 chg coeffs, 16261 upgd conss, 1423 impls, 4266 clqs
(round 38, exhaustive) 4184 del vars, 11023 del conss, 897 add conss, 684 chg bounds, 4988 chg sides, 14794 chg coeffs, 16261 upgd conss, 1642 impls, 4235 clqs
(round 39, fast)       4189 del vars, 11094 del conss, 897 add conss, 684 chg bounds, 5205 chg sides, 15307 chg coeffs, 16261 upgd conss, 1642 impls, 4258 clqs
(round 40, exhaustive) 4189 del vars, 11122 del conss, 911 add conss, 684 chg bounds, 5205 chg sides, 15307 chg coeffs, 16261 upgd conss, 1642 impls, 4258 clqs
(round 41, fast)       4203 del vars, 11168 del conss, 911 add conss, 684 chg bounds, 5205 chg sides, 15307 chg coeffs, 16261 upgd conss, 1642 impls, 4230 clqs
(round 42, exhaustive) 4203 del vars, 11179 del conss, 911 add conss, 684 chg bounds, 5205 chg sides, 15307 chg coeffs, 16274 upgd conss, 1642 impls, 4230 clqs
(round 43, exhaustive) 4231 del vars, 11179 del conss, 911 add conss, 693 chg bounds, 5205 chg sides, 15307 chg coeffs, 16274 upgd conss, 1950 impls, 4194 clqs
(round 44, fast)       4243 del vars, 11267 del conss, 911 add conss, 693 chg bounds, 5499 chg sides, 15838 chg coeffs, 16274 upgd conss, 1950 impls, 4221 clqs
(round 45, exhaustive) 4243 del vars, 11303 del conss, 929 add conss, 693 chg bounds, 5499 chg sides, 15838 chg coeffs, 16274 upgd conss, 1950 impls, 4221 clqs
(round 46, fast)       4261 del vars, 11364 del conss, 929 add conss, 693 chg bounds, 5499 chg sides, 15838 chg coeffs, 16274 upgd conss, 1950 impls, 4185 clqs
(round 47, exhaustive) 4261 del vars, 11364 del conss, 929 add conss, 693 chg bounds, 5499 chg sides, 15838 chg coeffs, 16289 upgd conss, 1950 impls, 4185 clqs
(round 48, exhaustive) 4290 del vars, 11366 del conss, 929 add conss, 696 chg bounds, 5505 chg sides, 15900 chg coeffs, 16289 upgd conss, 2146 impls, 4152 clqs
(round 49, fast)       4296 del vars, 11456 del conss, 929 add conss, 698 chg bounds, 5516 chg sides, 16164 chg coeffs, 16289 upgd conss, 2146 impls, 4191 clqs
(round 50, exhaustive) 4296 del vars, 11488 del conss, 945 add conss, 700 chg bounds, 5519 chg sides, 16275 chg coeffs, 16289 upgd conss, 2146 impls, 4191 clqs
(round 51, fast)       4312 del vars, 11536 del conss, 945 add conss, 700 chg bounds, 5519 chg sides, 16275 chg coeffs, 16289 upgd conss, 2146 impls, 4159 clqs
(round 52, exhaustive) 4312 del vars, 11541 del conss, 945 add conss, 700 chg bounds, 5519 chg sides, 16275 chg coeffs, 16304 upgd conss, 2146 impls, 4159 clqs
(round 53, fast)       4312 del vars, 11541 del conss, 945 add conss, 701 chg bounds, 5549 chg sides, 16332 chg coeffs, 16304 upgd conss, 2146 impls, 4159 clqs
(round 54, exhaustive) 4339 del vars, 11545 del conss, 945 add conss, 701 chg bounds, 5549 chg sides, 16332 chg coeffs, 16304 upgd conss, 2176 impls, 4123 clqs
(round 55, fast)       4348 del vars, 11617 del conss, 945 add conss, 704 chg bounds, 5601 chg sides, 16526 chg coeffs, 16304 upgd conss, 2176 impls, 4148 clqs
(round 56, fast)       4348 del vars, 11617 del conss, 945 add conss, 707 chg bounds, 5708 chg sides, 16706 chg coeffs, 16304 upgd conss, 2176 impls, 4148 clqs
(round 57, exhaustive) 4348 del vars, 11645 del conss, 959 add conss, 707 chg bounds, 5708 chg sides, 16706 chg coeffs, 16304 upgd conss, 2176 impls, 4148 clqs
(round 58, fast)       4362 del vars, 11693 del conss, 959 add conss, 707 chg bounds, 5708 chg sides, 16706 chg coeffs, 16304 upgd conss, 2176 impls, 4120 clqs
(round 59, exhaustive) 4362 del vars, 11695 del conss, 959 add conss, 707 chg bounds, 5708 chg sides, 16706 chg coeffs, 16318 upgd conss, 2176 impls, 4120 clqs
(round 60, exhaustive) 4388 del vars, 11695 del conss, 959 add conss, 707 chg bounds, 5708 chg sides, 16706 chg coeffs, 16318 upgd conss, 2298 impls, 4088 clqs
(round 61, fast)       4389 del vars, 11768 del conss, 959 add conss, 708 chg bounds, 5708 chg sides, 16790 chg coeffs, 16318 upgd conss, 2298 impls, 4124 clqs
(round 62, exhaustive) 4389 del vars, 11790 del conss, 970 add conss, 708 chg bounds, 5708 chg sides, 16790 chg coeffs, 16318 upgd conss, 2298 impls, 4124 clqs
(round 63, fast)       4400 del vars, 11828 del conss, 970 add conss, 708 chg bounds, 5708 chg sides, 16790 chg coeffs, 16318 upgd conss, 2298 impls, 4102 clqs
(round 64, exhaustive) 4435 del vars, 11828 del conss, 970 add conss, 709 chg bounds, 5708 chg sides, 16790 chg coeffs, 16331 upgd conss, 2534 impls, 4052 clqs
(round 65, fast)       4450 del vars, 11928 del conss, 970 add conss, 711 chg bounds, 5755 chg sides, 16996 chg coeffs, 16331 upgd conss, 2534 impls, 4088 clqs
(round 66, exhaustive) 4450 del vars, 11944 del conss, 978 add conss, 711 chg bounds, 5755 chg sides, 16996 chg coeffs, 16331 upgd conss, 2534 impls, 4088 clqs
(round 67, fast)       4458 del vars, 11966 del conss, 978 add conss, 711 chg bounds, 5755 chg sides, 16996 chg coeffs, 16331 upgd conss, 2534 impls, 4072 clqs
(round 68, exhaustive) 4458 del vars, 11966 del conss, 978 add conss, 711 chg bounds, 5755 chg sides, 16996 chg coeffs, 16346 upgd conss, 2534 impls, 4072 clqs
(round 69, exhaustive) 4485 del vars, 11966 del conss, 978 add conss, 711 chg bounds, 5755 chg sides, 16996 chg coeffs, 16346 upgd conss, 2726 impls, 4040 clqs
(round 70, fast)       4488 del vars, 12040 del conss, 978 add conss, 713 chg bounds, 5758 chg sides, 17105 chg coeffs, 16346 upgd conss, 2726 impls, 4063 clqs
(round 71, exhaustive) 4491 del vars, 12049 del conss, 981 add conss, 713 chg bounds, 5758 chg sides, 17105 chg coeffs, 16360 upgd conss, 2726 impls, 4057 clqs
(round 72, exhaustive) 4517 del vars, 12057 del conss, 981 add conss, 751 chg bounds, 5758 chg sides, 17105 chg coeffs, 16360 upgd conss, 2968 impls, 4024 clqs
(round 73, fast)       4519 del vars, 12132 del conss, 981 add conss, 754 chg bounds, 6519 chg sides, 19394 chg coeffs, 16360 upgd conss, 2968 impls, 4063 clqs
(round 74, fast)       4519 del vars, 12132 del conss, 981 add conss, 758 chg bounds, 6575 chg sides, 19611 chg coeffs, 16360 upgd conss, 2968 impls, 4063 clqs
(round 75, exhaustive) 4519 del vars, 12152 del conss, 991 add conss, 758 chg bounds, 6575 chg sides, 19611 chg coeffs, 16360 upgd conss, 2968 impls, 4063 clqs
(round 76, fast)       4529 del vars, 12191 del conss, 991 add conss, 758 chg bounds, 6575 chg sides, 19611 chg coeffs, 16360 upgd conss, 2968 impls, 4043 clqs
(round 77, exhaustive) 4529 del vars, 12193 del conss, 991 add conss, 758 chg bounds, 6575 chg sides, 19611 chg coeffs, 16374 upgd conss, 2968 impls, 4043 clqs
(round 78, exhaustive) 4554 del vars, 12193 del conss, 991 add conss, 782 chg bounds, 6575 chg sides, 19611 chg coeffs, 16374 upgd conss, 3153 impls, 4010 clqs
(round 79, fast)       4559 del vars, 12264 del conss, 991 add conss, 783 chg bounds, 6968 chg sides, 20994 chg coeffs, 16374 upgd conss, 3153 impls, 4036 clqs
(round 80, exhaustive) 4559 del vars, 12290 del conss, 1004 add conss, 783 chg bounds, 6968 chg sides, 20994 chg coeffs, 16374 upgd conss, 3153 impls, 4036 clqs
(round 81, fast)       4572 del vars, 12333 del conss, 1004 add conss, 783 chg bounds, 6968 chg sides, 20994 chg coeffs, 16374 upgd conss, 3153 impls, 4010 clqs
(round 82, exhaustive) 4572 del vars, 12346 del conss, 1004 add conss, 783 chg bounds, 6968 chg sides, 20994 chg coeffs, 16387 upgd conss, 3153 impls, 4010 clqs
(round 83, exhaustive) 4604 del vars, 12346 del conss, 1004 add conss, 783 chg bounds, 6968 chg sides, 20994 chg coeffs, 16387 upgd conss, 3180 impls, 3968 clqs
(round 84, fast)       4617 del vars, 12438 del conss, 1004 add conss, 785 chg bounds, 7025 chg sides, 21158 chg coeffs, 16387 upgd conss, 3180 impls, 4001 clqs
(round 85, medium)     4641 del vars, 12438 del conss, 1004 add conss, 786 chg bounds, 7028 chg sides, 21220 chg coeffs, 16387 upgd conss, 3180 impls, 3953 clqs
(round 86, fast)       4641 del vars, 12513 del conss, 1004 add conss, 786 chg bounds, 7028 chg sides, 21220 chg coeffs, 16387 upgd conss, 3180 impls, 3953 clqs
(round 87, exhaustive) 4641 del vars, 12516 del conss, 1004 add conss, 786 chg bounds, 7028 chg sides, 21220 chg coeffs, 16403 upgd conss, 3180 impls, 3953 clqs
(round 88, exhaustive) 4667 del vars, 12516 del conss, 1004 add conss, 818 chg bounds, 7028 chg sides, 21220 chg coeffs, 16403 upgd conss, 3320 impls, 3917 clqs
(round 89, fast)       4670 del vars, 12577 del conss, 1004 add conss, 819 chg bounds, 7589 chg sides, 23029 chg coeffs, 16403 upgd conss, 3320 impls, 3944 clqs
(round 90, fast)       4670 del vars, 12577 del conss, 1004 add conss, 826 chg bounds, 7762 chg sides, 23421 chg coeffs, 16403 upgd conss, 3320 impls, 3944 clqs
(round 91, exhaustive) 4673 del vars, 12595 del conss, 1007 add conss, 826 chg bounds, 7762 chg sides, 23421 chg coeffs, 16403 upgd conss, 3320 impls, 3938 clqs
(round 92, exhaustive) 4673 del vars, 12602 del conss, 1007 add conss, 826 chg bounds, 7762 chg sides, 23421 chg coeffs, 16415 upgd conss, 3320 impls, 3938 clqs
(round 93, exhaustive) 4698 del vars, 12602 del conss, 1007 add conss, 827 chg bounds, 7762 chg sides, 23421 chg coeffs, 16415 upgd conss, 3410 impls, 3905 clqs
(round 94, fast)       4700 del vars, 12676 del conss, 1007 add conss, 829 chg bounds, 7864 chg sides, 23630 chg coeffs, 16415 upgd conss, 3410 impls, 3941 clqs
(round 95, fast)       4700 del vars, 12676 del conss, 1007 add conss, 832 chg bounds, 7922 chg sides, 23802 chg coeffs, 16415 upgd conss, 3410 impls, 3941 clqs
(round 96, exhaustive) 4700 del vars, 12694 del conss, 1016 add conss, 832 chg bounds, 7922 chg sides, 23802 chg coeffs, 16415 upgd conss, 3410 impls, 3941 clqs
(round 97, fast)       4709 del vars, 12720 del conss, 1016 add conss, 832 chg bounds, 7922 chg sides, 23802 chg coeffs, 16415 upgd conss, 3410 impls, 3923 clqs
(round 98, exhaustive) 4709 del vars, 12723 del conss, 1016 add conss, 832 chg bounds, 7922 chg sides, 23802 chg coeffs, 16427 upgd conss, 3410 impls, 3923 clqs
(round 99, exhaustive) 4735 del vars, 12723 del conss, 1016 add conss, 861 chg bounds, 7922 chg sides, 23802 chg coeffs, 16427 upgd conss, 3650 impls, 3880 clqs
(round 100, fast)       4741 del vars, 12804 del conss, 1016 add conss, 863 chg bounds, 8258 chg sides, 25367 chg coeffs, 16427 upgd conss, 3650 impls, 3918 clqs
(round 101, exhaustive) 4741 del vars, 12826 del conss, 1027 add conss, 866 chg bounds, 8269 chg sides, 25484 chg coeffs, 16427 upgd conss, 3650 impls, 3918 clqs
(round 102, fast)       4752 del vars, 12865 del conss, 1027 add conss, 866 chg bounds, 8269 chg sides, 25484 chg coeffs, 16427 upgd conss, 3650 impls, 3896 clqs
(round 103, exhaustive) 4752 del vars, 12870 del conss, 1027 add conss, 866 chg bounds, 8269 chg sides, 25484 chg coeffs, 16440 upgd conss, 3650 impls, 3896 clqs
(round 104, exhaustive) 4777 del vars, 12870 del conss, 1027 add conss, 876 chg bounds, 8269 chg sides, 25484 chg coeffs, 16440 upgd conss, 3907 impls, 3858 clqs
(round 105, fast)       4780 del vars, 12959 del conss, 1027 add conss, 877 chg bounds, 8415 chg sides, 26072 chg coeffs, 16440 upgd conss, 3907 impls, 3898 clqs
(round 106, exhaustive) 4780 del vars, 12981 del conss, 1038 add conss, 877 chg bounds, 8415 chg sides, 26072 chg coeffs, 16440 upgd conss, 3907 impls, 3898 clqs
(round 107, fast)       4791 del vars, 13013 del conss, 1038 add conss, 877 chg bounds, 8415 chg sides, 26072 chg coeffs, 16440 upgd conss, 3907 impls, 3876 clqs
(round 108, exhaustive) 4816 del vars, 13013 del conss, 1038 add conss, 885 chg bounds, 8415 chg sides, 26072 chg coeffs, 16453 upgd conss, 4172 impls, 3840 clqs
(round 109, fast)       4816 del vars, 13083 del conss, 1038 add conss, 886 chg bounds, 8567 chg sides, 26567 chg coeffs, 16453 upgd conss, 4172 impls, 3890 clqs
(round 110, exhaustive) 4816 del vars, 13113 del conss, 1053 add conss, 887 chg bounds, 8571 chg sides, 26619 chg coeffs, 16453 upgd conss, 4172 impls, 3890 clqs
(round 111, fast)       4831 del vars, 13163 del conss, 1053 add conss, 887 chg bounds, 8571 chg sides, 26619 chg coeffs, 16453 upgd conss, 4172 impls, 3860 clqs
(round 112, exhaustive) 4831 del vars, 13166 del conss, 1053 add conss, 887 chg bounds, 8571 chg sides, 26619 chg coeffs, 16466 upgd conss, 4172 impls, 3860 clqs
(round 113, exhaustive) 4861 del vars, 13166 del conss, 1053 add conss, 890 chg bounds, 8571 chg sides, 26619 chg coeffs, 16466 upgd conss, 4312 impls, 3805 clqs
(round 114, fast)       4863 del vars, 13267 del conss, 1053 add conss, 893 chg bounds, 8658 chg sides, 26966 chg coeffs, 16466 upgd conss, 4312 impls, 3854 clqs
(round 115, fast)       4863 del vars, 13267 del conss, 1053 add conss, 894 chg bounds, 8679 chg sides, 27046 chg coeffs, 16466 upgd conss, 4312 impls, 3854 clqs
(round 116, exhaustive) 4863 del vars, 13285 del conss, 1062 add conss, 894 chg bounds, 8679 chg sides, 27046 chg coeffs, 16466 upgd conss, 4312 impls, 3854 clqs
(round 117, fast)       4872 del vars, 13313 del conss, 1062 add conss, 894 chg bounds, 8679 chg sides, 27046 chg coeffs, 16466 upgd conss, 4312 impls, 3836 clqs
(round 118, exhaustive) 4902 del vars, 13314 del conss, 1062 add conss, 894 chg bounds, 8679 chg sides, 27046 chg coeffs, 16474 upgd conss, 4413 impls, 3792 clqs
(round 119, fast)       4902 del vars, 13390 del conss, 1062 add conss, 897 chg bounds, 8727 chg sides, 27239 chg coeffs, 16474 upgd conss, 4413 impls, 3830 clqs
(round 120, fast)       4902 del vars, 13390 del conss, 1062 add conss, 900 chg bounds, 8782 chg sides, 27406 chg coeffs, 16474 upgd conss, 4413 impls, 3830 clqs
(round 121, exhaustive) 4902 del vars, 13406 del conss, 1070 add conss, 900 chg bounds, 8782 chg sides, 27406 chg coeffs, 16474 upgd conss, 4413 impls, 3830 clqs
(round 122, fast)       4910 del vars, 13441 del conss, 1070 add conss, 900 chg bounds, 8782 chg sides, 27406 chg coeffs, 16474 upgd conss, 4413 impls, 3814 clqs
(round 123, exhaustive) 4910 del vars, 13443 del conss, 1070 add conss, 900 chg bounds, 8782 chg sides, 27406 chg coeffs, 16487 upgd conss, 4413 impls, 3814 clqs
(round 124, exhaustive) 4937 del vars, 13443 del conss, 1070 add conss, 920 chg bounds, 8782 chg sides, 27406 chg coeffs, 16487 upgd conss, 4600 impls, 3771 clqs
(round 125, fast)       4939 del vars, 13538 del conss, 1070 add conss, 923 chg bounds, 9067 chg sides, 28632 chg coeffs, 16487 upgd conss, 4600 impls, 3815 clqs
(round 126, exhaustive) 4939 del vars, 13556 del conss, 1079 add conss, 925 chg bounds, 9073 chg sides, 28742 chg coeffs, 16487 upgd conss, 4600 impls, 3815 clqs
(round 127, fast)       4948 del vars, 13577 del conss, 1079 add conss, 925 chg bounds, 9073 chg sides, 28742 chg coeffs, 16487 upgd conss, 4600 impls, 3797 clqs
(round 128, exhaustive) 4948 del vars, 13579 del conss, 1079 add conss, 925 chg bounds, 9073 chg sides, 28742 chg coeffs, 16500 upgd conss, 4600 impls, 3797 clqs
(round 129, exhaustive) 4973 del vars, 13579 del conss, 1079 add conss, 934 chg bounds, 9073 chg sides, 28742 chg coeffs, 16500 upgd conss, 4862 impls, 3762 clqs
(round 130, fast)       4977 del vars, 13661 del conss, 1079 add conss, 936 chg bounds, 9294 chg sides, 29338 chg coeffs, 16500 upgd conss, 4862 impls, 3796 clqs
(round 131, fast)       4977 del vars, 13661 del conss, 1079 add conss, 954 chg bounds, 9523 chg sides, 30321 chg coeffs, 16500 upgd conss, 4862 impls, 3796 clqs
(round 132, exhaustive) 4977 del vars, 13685 del conss, 1091 add conss, 954 chg bounds, 9523 chg sides, 30321 chg coeffs, 16500 upgd conss, 4862 impls, 3796 clqs
(round 133, fast)       4989 del vars, 13729 del conss, 1091 add conss, 954 chg bounds, 9523 chg sides, 30321 chg coeffs, 16500 upgd conss, 4862 impls, 3772 clqs
(round 134, exhaustive) 4989 del vars, 13737 del conss, 1091 add conss, 954 chg bounds, 9523 chg sides, 30321 chg coeffs, 16513 upgd conss, 4862 impls, 3772 clqs
(round 135, exhaustive) 5014 del vars, 13737 del conss, 1091 add conss, 955 chg bounds, 9523 chg sides, 30321 chg coeffs, 16513 upgd conss, 4988 impls, 3732 clqs
(round 136, fast)       5020 del vars, 13836 del conss, 1091 add conss, 960 chg bounds, 9594 chg sides, 30629 chg coeffs, 16513 upgd conss, 4988 impls, 3767 clqs
(round 137, fast)       5020 del vars, 13836 del conss, 1091 add conss, 961 chg bounds, 9612 chg sides, 30706 chg coeffs, 16513 upgd conss, 4988 impls, 3767 clqs
(round 138, exhaustive) 5020 del vars, 13858 del conss, 1102 add conss, 961 chg bounds, 9612 chg sides, 30706 chg coeffs, 16513 upgd conss, 4988 impls, 3767 clqs
(round 139, fast)       5031 del vars, 13891 del conss, 1102 add conss, 961 chg bounds, 9612 chg sides, 30706 chg coeffs, 16513 upgd conss, 4988 impls, 3745 clqs
(round 140, exhaustive) 5031 del vars, 13891 del conss, 1102 add conss, 961 chg bounds, 9612 chg sides, 30706 chg coeffs, 16526 upgd conss, 4988 impls, 3745 clqs
(round 141, exhaustive) 5056 del vars, 13891 del conss, 1102 add conss, 964 chg bounds, 9612 chg sides, 30706 chg coeffs, 16526 upgd conss, 5050 impls, 3700 clqs
(round 142, fast)       5061 del vars, 13963 del conss, 1102 add conss, 964 chg bounds, 9642 chg sides, 30888 chg coeffs, 16526 upgd conss, 5050 impls, 3717 clqs
(round 143, exhaustive) 5061 del vars, 13977 del conss, 1109 add conss, 964 chg bounds, 9642 chg sides, 30888 chg coeffs, 16526 upgd conss, 5050 impls, 3717 clqs
(round 144, fast)       5068 del vars, 14002 del conss, 1109 add conss, 964 chg bounds, 9642 chg sides, 30888 chg coeffs, 16526 upgd conss, 5050 impls, 3703 clqs
(round 145, exhaustive) 5100 del vars, 14002 del conss, 1109 add conss, 969 chg bounds, 9642 chg sides, 30888 chg coeffs, 16533 upgd conss, 5094 impls, 3644 clqs
(round 146, fast)       5103 del vars, 14101 del conss, 1109 add conss, 973 chg bounds, 9717 chg sides, 31383 chg coeffs, 16533 upgd conss, 5094 impls, 3698 clqs
(round 147, fast)       5103 del vars, 14101 del conss, 1109 add conss, 973 chg bounds, 9741 chg sides, 31407 chg coeffs, 16533 upgd conss, 5094 impls, 3698 clqs
(round 148, exhaustive) 5103 del vars, 14117 del conss, 1117 add conss, 973 chg bounds, 9741 chg sides, 31407 chg coeffs, 16533 upgd conss, 5094 impls, 3698 clqs
(round 149, fast)       5111 del vars, 14143 del conss, 1117 add conss, 973 chg bounds, 9741 chg sides, 31407 chg coeffs, 16533 upgd conss, 5094 impls, 3682 clqs
(round 150, exhaustive) 5111 del vars, 14151 del conss, 1117 add conss, 973 chg bounds, 9741 chg sides, 31407 chg coeffs, 16543 upgd conss, 5094 impls, 3682 clqs
(round 151, exhaustive) 5140 del vars, 14151 del conss, 1117 add conss, 989 chg bounds, 9741 chg sides, 31407 chg coeffs, 16543 upgd conss, 5319 impls, 3640 clqs
(round 152, fast)       5142 del vars, 14229 del conss, 1117 add conss, 993 chg bounds, 10012 chg sides, 32336 chg coeffs, 16543 upgd conss, 5319 impls, 3671 clqs
(round 153, exhaustive) 5142 del vars, 14241 del conss, 1123 add conss, 994 chg bounds, 10013 chg sides, 32385 chg coeffs, 16543 upgd conss, 5319 impls, 3671 clqs
(round 154, fast)       5148 del vars, 14260 del conss, 1123 add conss, 994 chg bounds, 10013 chg sides, 32385 chg coeffs, 16543 upgd conss, 5319 impls, 3659 clqs
(round 155, exhaustive) 5148 del vars, 14266 del conss, 1123 add conss, 994 chg bounds, 10013 chg sides, 32385 chg coeffs, 16557 upgd conss, 5319 impls, 3659 clqs
(round 156, exhaustive) 5178 del vars, 14266 del conss, 1123 add conss, 1005 chg bounds, 10013 chg sides, 32385 chg coeffs, 16557 upgd conss, 5548 impls, 3611 clqs
(round 157, fast)       5181 del vars, 14361 del conss, 1123 add conss, 1009 chg bounds, 10184 chg sides, 33057 chg coeffs, 16557 upgd conss, 5548 impls, 3657 clqs
(round 158, fast)       5181 del vars, 14361 del conss, 1123 add conss, 1011 chg bounds, 10230 chg sides, 33182 chg coeffs, 16557 upgd conss, 5548 impls, 3657 clqs
(round 159, medium)     5209 del vars, 14361 del conss, 1123 add conss, 1011 chg bounds, 10230 chg sides, 33182 chg coeffs, 16557 upgd conss, 5548 impls, 3601 clqs
(round 160, fast)       5209 del vars, 14446 del conss, 1123 add conss, 1011 chg bounds, 10230 chg sides, 33182 chg coeffs, 16557 upgd conss, 5548 impls, 3601 clqs
(round 161, exhaustive) 5209 del vars, 14453 del conss, 1123 add conss, 1011 chg bounds, 10230 chg sides, 33182 chg coeffs, 16573 upgd conss, 5548 impls, 3601 clqs
(round 162, exhaustive) 5235 del vars, 14453 del conss, 1123 add conss, 1017 chg bounds, 10230 chg sides, 33182 chg coeffs, 16573 upgd conss, 5678 impls, 3563 clqs
(round 163, fast)       5238 del vars, 14530 del conss, 1123 add conss, 1019 chg bounds, 10368 chg sides, 33586 chg coeffs, 16573 upgd conss, 5678 impls, 3595 clqs
(round 164, exhaustive) 5238 del vars, 14548 del conss, 1132 add conss, 1020 chg bounds, 10369 chg sides, 33646 chg coeffs, 16573 upgd conss, 5678 impls, 3595 clqs
(round 165, fast)       5247 del vars, 14583 del conss, 1132 add conss, 1020 chg bounds, 10369 chg sides, 33646 chg coeffs, 16573 upgd conss, 5678 impls, 3577 clqs
(round 166, exhaustive) 5247 del vars, 14584 del conss, 1132 add conss, 1020 chg bounds, 10369 chg sides, 33646 chg coeffs, 16585 upgd conss, 5678 impls, 3577 clqs
(round 167, exhaustive) 5272 del vars, 14584 del conss, 1132 add conss, 1020 chg bounds, 10369 chg sides, 33646 chg coeffs, 16585 upgd conss, 5694 impls, 3532 clqs
(round 168, fast)       5273 del vars, 14667 del conss, 1132 add conss, 1022 chg bounds, 10387 chg sides, 33775 chg coeffs, 16585 upgd conss, 5694 impls, 3571 clqs
(round 169, exhaustive) 5273 del vars, 14677 del conss, 1137 add conss, 1023 chg bounds, 10396 chg sides, 33830 chg coeffs, 16585 upgd conss, 5694 impls, 3571 clqs
(round 170, fast)       5278 del vars, 14692 del conss, 1137 add conss, 1023 chg bounds, 10396 chg sides, 33830 chg coeffs, 16585 upgd conss, 5694 impls, 3561 clqs
(round 171, exhaustive) 5306 del vars, 14693 del conss, 1137 add conss, 1026 chg bounds, 10396 chg sides, 33830 chg coeffs, 16593 upgd conss, 5782 impls, 3531 clqs
(round 172, fast)       5310 del vars, 14775 del conss, 1137 add conss, 1031 chg bounds, 10547 chg sides, 34176 chg coeffs, 16593 upgd conss, 5782 impls, 3581 clqs
(round 173, fast)       5310 del vars, 14776 del conss, 1137 add conss, 1039 chg bounds, 10669 chg sides, 34604 chg coeffs, 16593 upgd conss, 5782 impls, 3581 clqs
(round 174, exhaustive) 5310 del vars, 14798 del conss, 1148 add conss, 1039 chg bounds, 10669 chg sides, 34604 chg coeffs, 16593 upgd conss, 5782 impls, 3581 clqs
(round 175, fast)       5321 del vars, 14837 del conss, 1148 add conss, 1039 chg bounds, 10669 chg sides, 34604 chg coeffs, 16593 upgd conss, 5782 impls, 3559 clqs
(round 176, exhaustive) 5321 del vars, 14841 del conss, 1148 add conss, 1039 chg bounds, 10669 chg sides, 34604 chg coeffs, 16608 upgd conss, 5782 impls, 3559 clqs
(round 177, exhaustive) 5348 del vars, 14841 del conss, 1148 add conss, 1048 chg bounds, 10669 chg sides, 34604 chg coeffs, 16608 upgd conss, 5877 impls, 3521 clqs
(round 178, fast)       5350 del vars, 14932 del conss, 1148 add conss, 1050 chg bounds, 10805 chg sides, 35088 chg coeffs, 16608 upgd conss, 5877 impls, 3564 clqs
(round 179, fast)       5350 del vars, 14932 del conss, 1148 add conss, 1050 chg bounds, 10838 chg sides, 35121 chg coeffs, 16608 upgd conss, 5877 impls, 3564 clqs
(round 180, exhaustive) 5350 del vars, 14950 del conss, 1157 add conss, 1050 chg bounds, 10838 chg sides, 35121 chg coeffs, 16608 upgd conss, 5877 impls, 3564 clqs
(round 181, fast)       5359 del vars, 14981 del conss, 1157 add conss, 1050 chg bounds, 10838 chg sides, 35121 chg coeffs, 16608 upgd conss, 5877 impls, 3546 clqs
(round 182, exhaustive) 5359 del vars, 14984 del conss, 1157 add conss, 1050 chg bounds, 10838 chg sides, 35121 chg coeffs, 16621 upgd conss, 5877 impls, 3546 clqs
(round 183, exhaustive) 5384 del vars, 14984 del conss, 1157 add conss, 1056 chg bounds, 10838 chg sides, 35121 chg coeffs, 16621 upgd conss, 6063 impls, 3519 clqs
(round 184, fast)       5386 del vars, 15073 del conss, 1157 add conss, 1059 chg bounds, 10988 chg sides, 35568 chg coeffs, 16621 upgd conss, 6063 impls, 3561 clqs
(round 185, fast)       5386 del vars, 15073 del conss, 1157 add conss, 1061 chg bounds, 11016 chg sides, 35706 chg coeffs, 16621 upgd conss, 6063 impls, 3561 clqs
(round 186, exhaustive) 5386 del vars, 15091 del conss, 1166 add conss, 1061 chg bounds, 11016 chg sides, 35706 chg coeffs, 16621 upgd conss, 6063 impls, 3561 clqs
(round 187, fast)       5395 del vars, 15127 del conss, 1166 add conss, 1061 chg bounds, 11016 chg sides, 35706 chg coeffs, 16621 upgd conss, 6063 impls, 3543 clqs
(round 188, exhaustive) 5395 del vars, 15130 del conss, 1166 add conss, 1061 chg bounds, 11016 chg sides, 35706 chg coeffs, 16633 upgd conss, 6063 impls, 3543 clqs
(round 189, exhaustive) 5422 del vars, 15130 del conss, 1166 add conss, 1069 chg bounds, 11016 chg sides, 35706 chg coeffs, 16633 upgd conss, 6333 impls, 3507 clqs
(round 190, fast)       5425 del vars, 15237 del conss, 1166 add conss, 1071 chg bounds, 11148 chg sides, 36187 chg coeffs, 16633 upgd conss, 6333 impls, 3555 clqs
(round 191, fast)       5425 del vars, 15237 del conss, 1166 add conss, 1073 chg bounds, 11176 chg sides, 36325 chg coeffs, 16633 upgd conss, 6333 impls, 3555 clqs
(round 192, exhaustive) 5425 del vars, 15265 del conss, 1180 add conss, 1073 chg bounds, 11176 chg sides, 36325 chg coeffs, 16633 upgd conss, 6333 impls, 3555 clqs
(round 193, fast)       5439 del vars, 15314 del conss, 1180 add conss, 1073 chg bounds, 11176 chg sides, 36325 chg coeffs, 16633 upgd conss, 6333 impls, 3527 clqs
(round 194, exhaustive) 5439 del vars, 15315 del conss, 1180 add conss, 1073 chg bounds, 11176 chg sides, 36325 chg coeffs, 16646 upgd conss, 6333 impls, 3527 clqs
(round 195, exhaustive) 5470 del vars, 15315 del conss, 1180 add conss, 1074 chg bounds, 11176 chg sides, 36325 chg coeffs, 16646 upgd conss, 6384 impls, 3468 clqs
(round 196, fast)       5471 del vars, 15403 del conss, 1180 add conss, 1078 chg bounds, 11230 chg sides, 36564 chg coeffs, 16646 upgd conss, 6384 impls, 3496 clqs
(round 197, fast)       5471 del vars, 15404 del conss, 1180 add conss, 1078 chg bounds, 11259 chg sides, 36592 chg coeffs, 16646 upgd conss, 6384 impls, 3496 clqs
(round 198, exhaustive) 5471 del vars, 15414 del conss, 1185 add conss, 1078 chg bounds, 11259 chg sides, 36592 chg coeffs, 16646 upgd conss, 6384 impls, 3496 clqs
(round 199, fast)       5476 del vars, 15430 del conss, 1185 add conss, 1078 chg bounds, 11259 chg sides, 36592 chg coeffs, 16646 upgd conss, 6384 impls, 3486 clqs
(round 200, exhaustive) 5502 del vars, 15432 del conss, 1185 add conss, 1083 chg bounds, 11259 chg sides, 36592 chg coeffs, 16654 upgd conss, 6470 impls, 3437 clqs
(round 201, fast)       5503 del vars, 15519 del conss, 1185 add conss, 1086 chg bounds, 11319 chg sides, 36996 chg coeffs, 16654 upgd conss, 6470 impls, 3474 clqs
(round 202, fast)       5503 del vars, 15519 del conss, 1185 add conss, 1087 chg bounds, 11348 chg sides, 37082 chg coeffs, 16654 upgd conss, 6470 impls, 3474 clqs
(round 203, exhaustive) 5503 del vars, 15539 del conss, 1195 add conss, 1087 chg bounds, 11348 chg sides, 37082 chg coeffs, 16654 upgd conss, 6470 impls, 3474 clqs
(round 204, fast)       5513 del vars, 15575 del conss, 1195 add conss, 1087 chg bounds, 11348 chg sides, 37082 chg coeffs, 16654 upgd conss, 6470 impls, 3454 clqs
(round 205, exhaustive) 5513 del vars, 15580 del conss, 1195 add conss, 1087 chg bounds, 11348 chg sides, 37082 chg coeffs, 16661 upgd conss, 6470 impls, 3454 clqs
(round 206, exhaustive) 5543 del vars, 15580 del conss, 1195 add conss, 1094 chg bounds, 11348 chg sides, 37082 chg coeffs, 16661 upgd conss, 6542 impls, 3419 clqs
(round 207, fast)       5549 del vars, 15667 del conss, 1195 add conss, 1095 chg bounds, 11428 chg sides, 37421 chg coeffs, 16661 upgd conss, 6542 impls, 3449 clqs
(round 208, fast)       5549 del vars, 15667 del conss, 1195 add conss, 1095 chg bounds, 11452 chg sides, 37445 chg coeffs, 16661 upgd conss, 6542 impls, 3449 clqs
(round 209, exhaustive) 5549 del vars, 15677 del conss, 1200 add conss, 1095 chg bounds, 11452 chg sides, 37445 chg coeffs, 16661 upgd conss, 6542 impls, 3449 clqs
(round 210, fast)       5554 del vars, 15691 del conss, 1200 add conss, 1095 chg bounds, 11452 chg sides, 37445 chg coeffs, 16661 upgd conss, 6542 impls, 3439 clqs
(round 211, exhaustive) 5554 del vars, 15694 del conss, 1200 add conss, 1095 chg bounds, 11452 chg sides, 37445 chg coeffs, 16673 upgd conss, 6542 impls, 3439 clqs
(round 212, exhaustive) 5582 del vars, 15694 del conss, 1200 add conss, 1095 chg bounds, 11452 chg sides, 37445 chg coeffs, 16673 upgd conss, 6552 impls, 3396 clqs
(round 213, fast)       5582 del vars, 15788 del conss, 1200 add conss, 1098 chg bounds, 11491 chg sides, 37626 chg coeffs, 16673 upgd conss, 6552 impls, 3435 clqs
(round 214, fast)       5582 del vars, 15788 del conss, 1200 add conss, 1101 chg bounds, 11510 chg sides, 37775 chg coeffs, 16673 upgd conss, 6552 impls, 3435 clqs
(round 215, exhaustive) 5582 del vars, 15804 del conss, 1208 add conss, 1101 chg bounds, 11510 chg sides, 37775 chg coeffs, 16673 upgd conss, 6552 impls, 3435 clqs
(round 216, fast)       5590 del vars, 15831 del conss, 1208 add conss, 1101 chg bounds, 11510 chg sides, 37775 chg coeffs, 16673 upgd conss, 6552 impls, 3419 clqs
(round 217, exhaustive) 5590 del vars, 15833 del conss, 1208 add conss, 1101 chg bounds, 11510 chg sides, 37775 chg coeffs, 16687 upgd conss, 6552 impls, 3419 clqs
(round 218, exhaustive) 5616 del vars, 15833 del conss, 1208 add conss, 1101 chg bounds, 11510 chg sides, 37775 chg coeffs, 16687 upgd conss, 6655 impls, 3400 clqs
(round 219, fast)       5618 del vars, 15932 del conss, 1208 add conss, 1105 chg bounds, 11538 chg sides, 37976 chg coeffs, 16687 upgd conss, 6655 impls, 3447 clqs
(round 220, fast)       5620 del vars, 15934 del conss, 1208 add conss, 1112 chg bounds, 11588 chg sides, 38247 chg coeffs, 16687 upgd conss, 6655 impls, 3440 clqs
(round 221, exhaustive) 5620 del vars, 15951 del conss, 1216 add conss, 1112 chg bounds, 11588 chg sides, 38247 chg coeffs, 16687 upgd conss, 6655 impls, 3440 clqs
(round 222, fast)       5628 del vars, 15977 del conss, 1216 add conss, 1112 chg bounds, 11588 chg sides, 38247 chg coeffs, 16687 upgd conss, 6655 impls, 3424 clqs
(round 223, exhaustive) 5628 del vars, 15981 del conss, 1216 add conss, 1112 chg bounds, 11588 chg sides, 38247 chg coeffs, 16702 upgd conss, 6655 impls, 3424 clqs
(round 224, exhaustive) 5655 del vars, 15981 del conss, 1216 add conss, 1112 chg bounds, 11588 chg sides, 38247 chg coeffs, 16702 upgd conss, 6669 impls, 3377 clqs
(round 225, fast)       5655 del vars, 16055 del conss, 1216 add conss, 1114 chg bounds, 11620 chg sides, 38373 chg coeffs, 16702 upgd conss, 6669 impls, 3418 clqs
(round 226, fast)       5655 del vars, 16055 del conss, 1216 add conss, 1117 chg bounds, 11635 chg sides, 38515 chg coeffs, 16702 upgd conss, 6669 impls, 3418 clqs
(round 227, exhaustive) 5655 del vars, 16077 del conss, 1227 add conss, 1117 chg bounds, 11635 chg sides, 38515 chg coeffs, 16702 upgd conss, 6669 impls, 3418 clqs
(round 228, fast)       5666 del vars, 16111 del conss, 1227 add conss, 1117 chg bounds, 11635 chg sides, 38515 chg coeffs, 16702 upgd conss, 6669 impls, 3396 clqs
(round 229, exhaustive) 5666 del vars, 16113 del conss, 1227 add conss, 1117 chg bounds, 11635 chg sides, 38515 chg coeffs, 16711 upgd conss, 6669 impls, 3396 clqs
(round 230, exhaustive) 5699 del vars, 16113 del conss, 1227 add conss, 1121 chg bounds, 11635 chg sides, 38515 chg coeffs, 16711 upgd conss, 6776 impls, 3326 clqs
(round 231, fast)       5699 del vars, 16217 del conss, 1227 add conss, 1121 chg bounds, 11678 chg sides, 38745 chg coeffs, 16711 upgd conss, 6776 impls, 3375 clqs
(round 232, medium)     5720 del vars, 16217 del conss, 1227 add conss, 1121 chg bounds, 11678 chg sides, 38745 chg coeffs, 16711 upgd conss, 6803 impls, 3333 clqs
(round 233, fast)       5720 del vars, 16281 del conss, 1227 add conss, 1121 chg bounds, 11678 chg sides, 38745 chg coeffs, 16711 upgd conss, 6803 impls, 3333 clqs
(round 234, exhaustive) 5769 del vars, 16281 del conss, 1227 add conss, 1121 chg bounds, 11678 chg sides, 38745 chg coeffs, 16719 upgd conss, 6805 impls, 3244 clqs
(round 235, fast)       5795 del vars, 16437 del conss, 1227 add conss, 1133 chg bounds, 11778 chg sides, 39244 chg coeffs, 16719 upgd conss, 6805 impls, 3321 clqs
(round 236, fast)       5795 del vars, 16441 del conss, 1227 add conss, 1142 chg bounds, 11901 chg sides, 39722 chg coeffs, 16719 upgd conss, 6805 impls, 3321 clqs
(round 237, fast)       5795 del vars, 16441 del conss, 1227 add conss, 1143 chg bounds, 11933 chg sides, 39770 chg coeffs, 16719 upgd conss, 6805 impls, 3321 clqs
(round 238, exhaustive) 5795 del vars, 16467 del conss, 1240 add conss, 1143 chg bounds, 11933 chg sides, 39770 chg coeffs, 16719 upgd conss, 6805 impls, 3321 clqs
(round 239, fast)       5808 del vars, 16513 del conss, 1240 add conss, 1143 chg bounds, 11933 chg sides, 39770 chg coeffs, 16719 upgd conss, 6805 impls, 3295 clqs
(round 240, exhaustive) 5808 del vars, 16515 del conss, 1240 add conss, 1143 chg bounds, 11933 chg sides, 39770 chg coeffs, 16744 upgd conss, 6805 impls, 3295 clqs
(round 241, exhaustive) 5833 del vars, 16515 del conss, 1240 add conss, 1149 chg bounds, 11933 chg sides, 39770 chg coeffs, 16744 upgd conss, 7010 impls, 3281 clqs
(round 242, fast)       5834 del vars, 16598 del conss, 1240 add conss, 1153 chg bounds, 12077 chg sides, 40199 chg coeffs, 16744 upgd conss, 7010 impls, 3325 clqs
(round 243, fast)       5835 del vars, 16599 del conss, 1240 add conss, 1158 chg bounds, 12123 chg sides, 40422 chg coeffs, 16744 upgd conss, 7010 impls, 3307 clqs
(round 244, exhaustive) 5835 del vars, 16623 del conss, 1250 add conss, 1159 chg bounds, 12125 chg sides, 40439 chg coeffs, 16744 upgd conss, 7010 impls, 3307 clqs
(round 245, fast)       5845 del vars, 16655 del conss, 1250 add conss, 1159 chg bounds, 12125 chg sides, 40439 chg coeffs, 16744 upgd conss, 7010 impls, 3287 clqs
(round 246, exhaustive) 5845 del vars, 16660 del conss, 1250 add conss, 1159 chg bounds, 12125 chg sides, 40439 chg coeffs, 16755 upgd conss, 7010 impls, 3287 clqs
   (14.2s) probing: 1000/5882 (17.0%) - 1140 fixings, 37 aggregations, 6703 implications, 368 bound changes
(round 247, exhaustive) 5874 del vars, 16660 del conss, 1250 add conss, 1159 chg bounds, 12125 chg sides, 40439 chg coeffs, 16755 upgd conss, 7020 impls, 3240 clqs
(round 248, fast)       5878 del vars, 16731 del conss, 1250 add conss, 1162 chg bounds, 12144 chg sides, 40598 chg coeffs, 16755 upgd conss, 7020 impls, 3274 clqs
(round 249, exhaustive) 5880 del vars, 16748 del conss, 1257 add conss, 1165 chg bounds, 12148 chg sides, 40659 chg coeffs, 16755 upgd conss, 7020 impls, 3268 clqs
(round 250, fast)       5887 del vars, 16769 del conss, 1257 add conss, 1165 chg bounds, 12148 chg sides, 40659 chg coeffs, 16755 upgd conss, 7020 impls, 3254 clqs
(round 251, exhaustive) 5887 del vars, 16770 del conss, 1257 add conss, 1165 chg bounds, 12148 chg sides, 40659 chg coeffs, 16765 upgd conss, 7020 impls, 3254 clqs
(round 252, exhaustive) 5916 del vars, 16770 del conss, 1257 add conss, 1165 chg bounds, 12148 chg sides, 40659 chg coeffs, 16765 upgd conss, 7032 impls, 3199 clqs
(round 253, fast)       5918 del vars, 16865 del conss, 1257 add conss, 1165 chg bounds, 12148 chg sides, 40725 chg coeffs, 16765 upgd conss, 7032 impls, 3238 clqs
(round 254, exhaustive) 5918 del vars, 16879 del conss, 1264 add conss, 1165 chg bounds, 12148 chg sides, 40725 chg coeffs, 16765 upgd conss, 7032 impls, 3238 clqs
(round 255, fast)       5925 del vars, 16903 del conss, 1264 add conss, 1165 chg bounds, 12148 chg sides, 40725 chg coeffs, 16765 upgd conss, 7032 impls, 3224 clqs
(round 256, exhaustive) 5952 del vars, 16903 del conss, 1264 add conss, 1165 chg bounds, 12148 chg sides, 40725 chg coeffs, 16774 upgd conss, 7143 impls, 3257 clqs
(round 257, fast)       5956 del vars, 16980 del conss, 1264 add conss, 1170 chg bounds, 12189 chg sides, 40897 chg coeffs, 16774 upgd conss, 7143 impls, 3283 clqs
(round 258, fast)       5956 del vars, 16980 del conss, 1264 add conss, 1173 chg bounds, 12270 chg sides, 41079 chg coeffs, 16774 upgd conss, 7143 impls, 3283 clqs
(round 259, exhaustive) 5956 del vars, 16992 del conss, 1270 add conss, 1173 chg bounds, 12270 chg sides, 41079 chg coeffs, 16774 upgd conss, 7143 impls, 3283 clqs
(round 260, fast)       5962 del vars, 17014 del conss, 1270 add conss, 1173 chg bounds, 12270 chg sides, 41079 chg coeffs, 16774 upgd conss, 7143 impls, 3271 clqs
(round 261, exhaustive) 5994 del vars, 17014 del conss, 1270 add conss, 1175 chg bounds, 12270 chg sides, 41079 chg coeffs, 16782 upgd conss, 7312 impls, 3241 clqs
(round 262, fast)       6003 del vars, 17121 del conss, 1270 add conss, 1180 chg bounds, 12349 chg sides, 41359 chg coeffs, 16782 upgd conss, 7312 impls, 3291 clqs
(round 263, fast)       6003 del vars, 17121 del conss, 1270 add conss, 1185 chg bounds, 12410 chg sides, 41605 chg coeffs, 16782 upgd conss, 7312 impls, 3291 clqs
(round 264, exhaustive) 6003 del vars, 17133 del conss, 1276 add conss, 1185 chg bounds, 12410 chg sides, 41605 chg coeffs, 16782 upgd conss, 7312 impls, 3291 clqs
(round 265, fast)       6009 del vars, 17151 del conss, 1276 add conss, 1185 chg bounds, 12410 chg sides, 41605 chg coeffs, 16782 upgd conss, 7312 impls, 3279 clqs
(round 266, exhaustive) 6009 del vars, 17152 del conss, 1276 add conss, 1185 chg bounds, 12410 chg sides, 41605 chg coeffs, 16797 upgd conss, 7312 impls, 3279 clqs
(round 267, exhaustive) 6039 del vars, 17152 del conss, 1276 add conss, 1187 chg bounds, 12410 chg sides, 41605 chg coeffs, 16797 upgd conss, 7589 impls, 3309 clqs
(round 268, fast)       6040 del vars, 17265 del conss, 1276 add conss, 1190 chg bounds, 12459 chg sides, 41850 chg coeffs, 16797 upgd conss, 7589 impls, 3351 clqs
(round 269, exhaustive) 6040 del vars, 17283 del conss, 1285 add conss, 1190 chg bounds, 12460 chg sides, 41851 chg coeffs, 16797 upgd conss, 7589 impls, 3351 clqs
(round 270, fast)       6049 del vars, 17310 del conss, 1285 add conss, 1190 chg bounds, 12460 chg sides, 41851 chg coeffs, 16797 upgd conss, 7589 impls, 3333 clqs
(round 271, exhaustive) 6049 del vars, 17311 del conss, 1285 add conss, 1190 chg bounds, 12460 chg sides, 41851 chg coeffs, 16810 upgd conss, 7589 impls, 3333 clqs
(round 272, exhaustive) 6074 del vars, 17311 del conss, 1285 add conss, 1190 chg bounds, 12460 chg sides, 41851 chg coeffs, 16810 upgd conss, 7619 impls, 3286 clqs
(round 273, fast)       6075 del vars, 17381 del conss, 1285 add conss, 1194 chg bounds, 12502 chg sides, 42029 chg coeffs, 16810 upgd conss, 7619 impls, 3322 clqs
(round 274, fast)       6077 del vars, 17388 del conss, 1285 add conss, 1203 chg bounds, 12555 chg sides, 42327 chg coeffs, 16810 upgd conss, 7619 impls, 3313 clqs
(round 275, exhaustive) 6077 del vars, 17399 del conss, 1290 add conss, 1203 chg bounds, 12555 chg sides, 42327 chg coeffs, 16810 upgd conss, 7619 impls, 3313 clqs
(round 276, fast)       6082 del vars, 17415 del conss, 1290 add conss, 1203 chg bounds, 12555 chg sides, 42327 chg coeffs, 16810 upgd conss, 7619 impls, 3303 clqs
(round 277, exhaustive) 6082 del vars, 17416 del conss, 1290 add conss, 1203 chg bounds, 12555 chg sides, 42327 chg coeffs, 16820 upgd conss, 7619 impls, 3303 clqs
(round 278, exhaustive) 6107 del vars, 17416 del conss, 1290 add conss, 1207 chg bounds, 12555 chg sides, 42327 chg coeffs, 16820 upgd conss, 7681 impls, 3250 clqs
(round 279, fast)       6108 del vars, 17497 del conss, 1290 add conss, 1209 chg bounds, 12602 chg sides, 42617 chg coeffs, 16820 upgd conss, 7681 impls, 3287 clqs
(round 280, medium)     6154 del vars, 17498 del conss, 1290 add conss, 1209 chg bounds, 12604 chg sides, 42618 chg coeffs, 16820 upgd conss, 7683 impls, 3193 clqs
(round 281, fast)       6154 del vars, 17611 del conss, 1290 add conss, 1209 chg bounds, 12604 chg sides, 42618 chg coeffs, 16820 upgd conss, 7683 impls, 3193 clqs
(round 282, exhaustive) 6179 del vars, 17611 del conss, 1290 add conss, 1222 chg bounds, 12604 chg sides, 42618 chg coeffs, 16826 upgd conss, 7825 impls, 3155 clqs
(round 283, fast)       6180 del vars, 17703 del conss, 1290 add conss, 1225 chg bounds, 12800 chg sides, 43247 chg coeffs, 16826 upgd conss, 7825 impls, 3202 clqs
(round 284, fast)       6182 del vars, 17709 del conss, 1290 add conss, 1228 chg bounds, 12806 chg sides, 43300 chg coeffs, 16826 upgd conss, 7825 impls, 3196 clqs
(round 285, exhaustive) 6182 del vars, 17723 del conss, 1297 add conss, 1228 chg bounds, 12806 chg sides, 43300 chg coeffs, 16826 upgd conss, 7825 impls, 3196 clqs
(round 286, fast)       6189 del vars, 17748 del conss, 1297 add conss, 1228 chg bounds, 12806 chg sides, 43300 chg coeffs, 16826 upgd conss, 7825 impls, 3182 clqs
(round 287, exhaustive) 6189 del vars, 17749 del conss, 1297 add conss, 1228 chg bounds, 12806 chg sides, 43300 chg coeffs, 16841 upgd conss, 7825 impls, 3182 clqs
(round 288, exhaustive) 6215 del vars, 17749 del conss, 1297 add conss, 1231 chg bounds, 12806 chg sides, 43300 chg coeffs, 16841 upgd conss, 7881 impls, 3165 clqs
(round 289, fast)       6216 del vars, 17845 del conss, 1297 add conss, 1236 chg bounds, 12916 chg sides, 43679 chg coeffs, 16841 upgd conss, 7881 impls, 3212 clqs
(round 290, fast)       6216 del vars, 17845 del conss, 1297 add conss, 1240 chg bounds, 12974 chg sides, 43880 chg coeffs, 16841 upgd conss, 7881 impls, 3212 clqs
(round 291, exhaustive) 6216 del vars, 17853 del conss, 1301 add conss, 1240 chg bounds, 12974 chg sides, 43880 chg coeffs, 16841 upgd conss, 7881 impls, 3212 clqs
(round 292, fast)       6220 del vars, 17868 del conss, 1301 add conss, 1240 chg bounds, 12974 chg sides, 43880 chg coeffs, 16841 upgd conss, 7881 impls, 3204 clqs
(round 293, exhaustive) 6220 del vars, 17870 del conss, 1301 add conss, 1240 chg bounds, 12974 chg sides, 43880 chg coeffs, 16853 upgd conss, 7881 impls, 3204 clqs
(round 294, exhaustive) 6246 del vars, 17870 del conss, 1301 add conss, 1252 chg bounds, 12974 chg sides, 43880 chg coeffs, 16853 upgd conss, 8052 impls, 3219 clqs
(round 295, fast)       6248 del vars, 17973 del conss, 1301 add conss, 1254 chg bounds, 13146 chg sides, 44467 chg coeffs, 16853 upgd conss, 8052 impls, 3268 clqs
(round 296, fast)       6250 del vars, 17980 del conss, 1301 add conss, 1257 chg bounds, 13152 chg sides, 44519 chg coeffs, 16853 upgd conss, 8052 impls, 3262 clqs
(round 297, exhaustive) 6250 del vars, 17997 del conss, 1309 add conss, 1257 chg bounds, 13152 chg sides, 44519 chg coeffs, 16853 upgd conss, 8052 impls, 3262 clqs
(round 298, fast)       6258 del vars, 18020 del conss, 1309 add conss, 1257 chg bounds, 13152 chg sides, 44519 chg coeffs, 16853 upgd conss, 8052 impls, 3246 clqs
(round 299, exhaustive) 6258 del vars, 18021 del conss, 1309 add conss, 1257 chg bounds, 13152 chg sides, 44519 chg coeffs, 16866 upgd conss, 8052 impls, 3246 clqs
(round 300, exhaustive) 6285 del vars, 18021 del conss, 1309 add conss, 1257 chg bounds, 13152 chg sides, 44519 chg coeffs, 16866 upgd conss, 8089 impls, 3214 clqs
(round 301, fast)       6287 del vars, 18097 del conss, 1309 add conss, 1262 chg bounds, 13208 chg sides, 44732 chg coeffs, 16866 upgd conss, 8089 impls, 3246 clqs
(round 302, fast)       6291 del vars, 18112 del conss, 1309 add conss, 1268 chg bounds, 13231 chg sides, 44825 chg coeffs, 16866 upgd conss, 8089 impls, 3229 clqs
(round 303, medium)     6292 del vars, 18119 del conss, 1309 add conss, 1270 chg bounds, 13240 chg sides, 44866 chg coeffs, 16866 upgd conss, 8089 impls, 3225 clqs
(round 304, exhaustive) 6295 del vars, 18128 del conss, 1312 add conss, 1270 chg bounds, 13240 chg sides, 44866 chg coeffs, 16866 upgd conss, 8089 impls, 3219 clqs
(round 305, exhaustive) 6295 del vars, 18138 del conss, 1312 add conss, 1270 chg bounds, 13240 chg sides, 44866 chg coeffs, 16866 upgd conss, 8089 impls, 3219 clqs
(round 306, exhaustive) 6320 del vars, 18138 del conss, 1312 add conss, 1272 chg bounds, 13240 chg sides, 44866 chg coeffs, 16875 upgd conss, 8177 impls, 3245 clqs
(round 307, fast)       6320 del vars, 18216 del conss, 1312 add conss, 1274 chg bounds, 13276 chg sides, 45038 chg coeffs, 16875 upgd conss, 8177 impls, 3281 clqs
(round 308, exhaustive) 6320 del vars, 18225 del conss, 1315 add conss, 1274 chg bounds, 13280 chg sides, 45039 chg coeffs, 16875 upgd conss, 8177 impls, 3281 clqs
(round 309, fast)       6323 del vars, 18233 del conss, 1315 add conss, 1274 chg bounds, 13280 chg sides, 45039 chg coeffs, 16875 upgd conss, 8177 impls, 3275 clqs
(round 310, exhaustive) 6353 del vars, 18234 del conss, 1315 add conss, 1277 chg bounds, 13280 chg sides, 45039 chg coeffs, 16879 upgd conss, 8309 impls, 3305 clqs
(round 311, fast)       6355 del vars, 18335 del conss, 1315 add conss, 1282 chg bounds, 13390 chg sides, 45341 chg coeffs, 16879 upgd conss, 8309 impls, 3347 clqs
(round 312, fast)       6361 del vars, 18353 del conss, 1315 add conss, 1295 chg bounds, 13498 chg sides, 45674 chg coeffs, 16879 upgd conss, 8309 impls, 3326 clqs
(round 313, exhaustive) 6361 del vars, 18361 del conss, 1315 add conss, 1295 chg bounds, 13499 chg sides, 45674 chg coeffs, 16879 upgd conss, 8309 impls, 3326 clqs
(round 314, exhaustive) 6361 del vars, 18361 del conss, 1315 add conss, 1295 chg bounds, 13499 chg sides, 45674 chg coeffs, 16895 upgd conss, 8309 impls, 3326 clqs
(round 315, exhaustive) 6387 del vars, 18361 del conss, 1315 add conss, 1305 chg bounds, 13499 chg sides, 45674 chg coeffs, 16895 upgd conss, 8555 impls, 3640 clqs
(round 316, fast)       6389 del vars, 18484 del conss, 1315 add conss, 1308 chg bounds, 13694 chg sides, 46171 chg coeffs, 16895 upgd conss, 8568 impls, 3671 clqs
(round 317, fast)       6389 del vars, 18496 del conss, 1315 add conss, 1309 chg bounds, 13706 chg sides, 46212 chg coeffs, 16895 upgd conss, 8568 impls, 3671 clqs
(round 318, medium)     6433 del vars, 18496 del conss, 1315 add conss, 1309 chg bounds, 13706 chg sides, 46212 chg coeffs, 16895 upgd conss, 8568 impls, 3568 clqs
(round 319, fast)       6433 del vars, 18592 del conss, 1315 add conss, 1309 chg bounds, 13706 chg sides, 46212 chg coeffs, 16895 upgd conss, 8568 impls, 3568 clqs
(round 320, exhaustive) 6433 del vars, 18592 del conss, 1315 add conss, 1309 chg bounds, 13706 chg sides, 46212 chg coeffs, 16904 upgd conss, 8568 impls, 3568 clqs
(round 321, exhaustive) 6459 del vars, 18592 del conss, 1315 add conss, 1324 chg bounds, 13706 chg sides, 46212 chg coeffs, 16904 upgd conss, 8954 impls, 3809 clqs
(round 322, fast)       6461 del vars, 18687 del conss, 1315 add conss, 1328 chg bounds, 14015 chg sides, 46969 chg coeffs, 16904 upgd conss, 8954 impls, 3867 clqs
(round 323, fast)       6471 del vars, 18716 del conss, 1315 add conss, 1338 chg bounds, 14034 chg sides, 47072 chg coeffs, 16904 upgd conss, 8954 impls, 3787 clqs
(round 324, fast)       6472 del vars, 18721 del conss, 1315 add conss, 1339 chg bounds, 14040 chg sides, 47094 chg coeffs, 16904 upgd conss, 8954 impls, 3787 clqs
(round 325, fast)       6477 del vars, 18738 del conss, 1315 add conss, 1343 chg bounds, 14051 chg sides, 47165 chg coeffs, 16904 upgd conss, 8954 impls, 3716 clqs
(round 326, fast)       6478 del vars, 18748 del conss, 1315 add conss, 1345 chg bounds, 14059 chg sides, 47207 chg coeffs, 16904 upgd conss, 8954 impls, 3702 clqs
(round 327, exhaustive) 6478 del vars, 18776 del conss, 1328 add conss, 1345 chg bounds, 14060 chg sides, 47207 chg coeffs, 16904 upgd conss, 8954 impls, 3702 clqs
(round 328, fast)       6491 del vars, 18825 del conss, 1328 add conss, 1345 chg bounds, 14060 chg sides, 47207 chg coeffs, 16904 upgd conss, 8954 impls, 3676 clqs
(round 329, exhaustive) 6491 del vars, 18825 del conss, 1328 add conss, 1345 chg bounds, 14060 chg sides, 47207 chg coeffs, 16919 upgd conss, 8954 impls, 3676 clqs
(round 330, exhaustive) 6516 del vars, 18825 del conss, 1328 add conss, 1352 chg bounds, 14060 chg sides, 47207 chg coeffs, 16919 upgd conss, 9086 impls, 3745 clqs
(round 331, fast)       6517 del vars, 18902 del conss, 1328 add conss, 1353 chg bounds, 14215 chg sides, 47586 chg coeffs, 16919 upgd conss, 9086 impls, 3773 clqs
(round 332, fast)       6517 del vars, 18912 del conss, 1328 add conss, 1355 chg bounds, 14233 chg sides, 47651 chg coeffs, 16919 upgd conss, 9086 impls, 3773 clqs
(round 333, exhaustive) 6517 del vars, 18922 del conss, 1333 add conss, 1355 chg bounds, 14233 chg sides, 47651 chg coeffs, 16919 upgd conss, 9086 impls, 3773 clqs
(round 334, fast)       6522 del vars, 18940 del conss, 1333 add conss, 1355 chg bounds, 14233 chg sides, 47651 chg coeffs, 16919 upgd conss, 9086 impls, 3763 clqs
(round 335, exhaustive) 6552 del vars, 18941 del conss, 1333 add conss, 1364 chg bounds, 14233 chg sides, 47651 chg coeffs, 16926 upgd conss, 9262 impls, 3806 clqs
(round 336, fast)       6553 del vars, 19041 del conss, 1333 add conss, 1364 chg bounds, 14373 chg sides, 47998 chg coeffs, 16926 upgd conss, 9262 impls, 3851 clqs
(round 337, medium)     6567 del vars, 19041 del conss, 1333 add conss, 1364 chg bounds, 14373 chg sides, 47998 chg coeffs, 16926 upgd conss, 9265 impls, 3802 clqs
(round 338, fast)       6568 del vars, 19079 del conss, 1333 add conss, 1365 chg bounds, 14373 chg sides, 48001 chg coeffs, 16926 upgd conss, 9276 impls, 3790 clqs
(round 339, exhaustive) 6568 del vars, 19082 del conss, 1333 add conss, 1365 chg bounds, 14373 chg sides, 48001 chg coeffs, 16936 upgd conss, 9276 impls, 3790 clqs
(round 340, exhaustive) 6593 del vars, 19082 del conss, 1333 add conss, 1377 chg bounds, 14373 chg sides, 48002 chg coeffs, 16936 upgd conss, 9760 impls, 4315 clqs
(round 341, fast)       6593 del vars, 19208 del conss, 1333 add conss, 1381 chg bounds, 14550 chg sides, 48557 chg coeffs, 16936 upgd conss, 9760 impls, 4391 clqs
(round 342, fast)       6598 del vars, 19227 del conss, 1333 add conss, 1386 chg bounds, 14558 chg sides, 48614 chg coeffs, 16936 upgd conss, 9760 impls, 4329 clqs
(round 343, fast)       6598 del vars, 19231 del conss, 1333 add conss, 1387 chg bounds, 14578 chg sides, 48651 chg coeffs, 16936 upgd conss, 9760 impls, 4329 clqs
(round 344, exhaustive) 6598 del vars, 19238 del conss, 1336 add conss, 1387 chg bounds, 14579 chg sides, 48651 chg coeffs, 16936 upgd conss, 9760 impls, 4329 clqs
(round 345, fast)       6601 del vars, 19248 del conss, 1336 add conss, 1387 chg bounds, 14579 chg sides, 48651 chg coeffs, 16936 upgd conss, 9760 impls, 4320 clqs
(round 346, exhaustive) 6601 del vars, 19248 del conss, 1336 add conss, 1387 chg bounds, 14579 chg sides, 48651 chg coeffs, 16951 upgd conss, 9760 impls, 4320 clqs
(round 347, exhaustive) 6626 del vars, 19248 del conss, 1336 add conss, 1394 chg bounds, 14579 chg sides, 48651 chg coeffs, 16951 upgd conss, 9898 impls, 4539 clqs
(round 348, fast)       6626 del vars, 19309 del conss, 1336 add conss, 1394 chg bounds, 14714 chg sides, 48921 chg coeffs, 16951 upgd conss, 9898 impls, 4551 clqs
(round 349, medium)     6632 del vars, 19309 del conss, 1336 add conss, 1394 chg bounds, 14714 chg sides, 48921 chg coeffs, 16951 upgd conss, 9900 impls, 4531 clqs
(round 350, fast)       6632 del vars, 19321 del conss, 1336 add conss, 1394 chg bounds, 14714 chg sides, 48921 chg coeffs, 16951 upgd conss, 9900 impls, 4531 clqs
   (18.2s) probing: 2000/5882 (34.0%) - 1557 fixings, 124 aggregations, 28710 implications, 469 bound changes
(round 351, exhaustive) 6657 del vars, 19322 del conss, 1336 add conss, 1394 chg bounds, 14714 chg sides, 48921 chg coeffs, 16953 upgd conss, 14022 impls, 12615 clqs
(round 352, fast)       6658 del vars, 19393 del conss, 1336 add conss, 1396 chg bounds, 14716 chg sides, 48956 chg coeffs, 16954 upgd conss, 14022 impls, 12537 clqs
(round 353, fast)       6668 del vars, 19418 del conss, 1336 add conss, 1409 chg bounds, 14725 chg sides, 49015 chg coeffs, 16954 upgd conss, 14022 impls, 11226 clqs
(round 354, fast)       6668 del vars, 19418 del conss, 1336 add conss, 1410 chg bounds, 14758 chg sides, 49079 chg coeffs, 16954 upgd conss, 14022 impls, 11226 clqs
   (19.2s) probing: 3000/5882 (51.0%) - 1565 fixings, 136 aggregations, 40144 implications, 469 bound changes
(round 355, exhaustive) 6694 del vars, 19421 del conss, 1336 add conss, 1410 chg bounds, 14758 chg sides, 49079 chg coeffs, 16957 upgd conss, 18335 impls, 17043 clqs
(round 356, fast)       6694 del vars, 19474 del conss, 1336 add conss, 1410 chg bounds, 14758 chg sides, 49083 chg coeffs, 16957 upgd conss, 18335 impls, 17046 clqs
(round 357, exhaustive) 6695 del vars, 19477 del conss, 1337 add conss, 1410 chg bounds, 14758 chg sides, 49083 chg coeffs, 16968 upgd conss, 18335 impls, 17043 clqs
(round 358, exhaustive) 6721 del vars, 19479 del conss, 1337 add conss, 1414 chg bounds, 14758 chg sides, 49083 chg coeffs, 16968 upgd conss, 18597 impls, 16240 clqs
(round 359, fast)       6724 del vars, 19517 del conss, 1337 add conss, 1420 chg bounds, 14853 chg sides, 49296 chg coeffs, 16968 upgd conss, 18601 impls, 16058 clqs
(round 360, fast)       6726 del vars, 19525 del conss, 1337 add conss, 1424 chg bounds, 14871 chg sides, 49376 chg coeffs, 16968 upgd conss, 18601 impls, 15916 clqs
(round 361, fast)       6726 del vars, 19531 del conss, 1337 add conss, 1425 chg bounds, 14876 chg sides, 49401 chg coeffs, 16968 upgd conss, 18601 impls, 15916 clqs
(round 362, exhaustive) 6728 del vars, 19538 del conss, 1339 add conss, 1425 chg bounds, 14877 chg sides, 49401 chg coeffs, 16968 upgd conss, 18603 impls, 15907 clqs
(round 363, exhaustive) 6728 del vars, 19542 del conss, 1339 add conss, 1425 chg bounds, 14877 chg sides, 49401 chg coeffs, 16988 upgd conss, 18603 impls, 15907 clqs
(round 364, exhaustive) 6753 del vars, 19542 del conss, 1339 add conss, 1432 chg bounds, 14877 chg sides, 49401 chg coeffs, 16988 upgd conss, 18848 impls, 15703 clqs
(round 365, fast)       6761 del vars, 19618 del conss, 1339 add conss, 1445 chg bounds, 15074 chg sides, 49788 chg coeffs, 16988 upgd conss, 18874 impls, 14870 clqs
(round 366, fast)       6762 del vars, 19644 del conss, 1339 add conss, 1451 chg bounds, 15143 chg sides, 49932 chg coeffs, 16988 upgd conss, 18874 impls, 14651 clqs
(round 367, fast)       6763 del vars, 19652 del conss, 1339 add conss, 1453 chg bounds, 15148 chg sides, 49945 chg coeffs, 16988 upgd conss, 18874 impls, 14480 clqs
(round 368, medium)     6765 del vars, 19659 del conss, 1339 add conss, 1456 chg bounds, 15149 chg sides, 49960 chg coeffs, 16988 upgd conss, 18874 impls, 14152 clqs
(round 369, medium)     6766 del vars, 19668 del conss, 1339 add conss, 1458 chg bounds, 15153 chg sides, 49969 chg coeffs, 16988 upgd conss, 18874 impls, 13992 clqs
(round 370, exhaustive) 6767 del vars, 19678 del conss, 1343 add conss, 1460 chg bounds, 15153 chg sides, 49976 chg coeffs, 16988 upgd conss, 18874 impls, 13926 clqs
(round 371, fast)       6771 del vars, 19691 del conss, 1343 add conss, 1461 chg bounds, 15153 chg sides, 49979 chg coeffs, 16988 upgd conss, 18906 impls, 13910 clqs
(round 372, exhaustive) 6771 del vars, 19693 del conss, 1343 add conss, 1461 chg bounds, 15154 chg sides, 49979 chg coeffs, 17012 upgd conss, 18906 impls, 13910 clqs
(round 373, exhaustive) 6796 del vars, 19693 del conss, 1343 add conss, 1466 chg bounds, 15154 chg sides, 49979 chg coeffs, 17012 upgd conss, 19100 impls, 13651 clqs
(round 374, fast)       6800 del vars, 19754 del conss, 1343 add conss, 1472 chg bounds, 15313 chg sides, 50283 chg coeffs, 17012 upgd conss, 19107 impls, 13652 clqs
(round 375, fast)       6800 del vars, 19762 del conss, 1343 add conss, 1473 chg bounds, 15326 chg sides, 50297 chg coeffs, 17012 upgd conss, 19107 impls, 13652 clqs
(round 376, exhaustive) 6800 del vars, 19778 del conss, 1350 add conss, 1473 chg bounds, 15328 chg sides, 50297 chg coeffs, 17012 upgd conss, 19107 impls, 13652 clqs
(round 377, fast)       6807 del vars, 19797 del conss, 1350 add conss, 1473 chg bounds, 15328 chg sides, 50297 chg coeffs, 17012 upgd conss, 19191 impls, 13601 clqs
(round 378, exhaustive) 6807 del vars, 19798 del conss, 1350 add conss, 1473 chg bounds, 15328 chg sides, 50297 chg coeffs, 17036 upgd conss, 19191 impls, 13601 clqs
(round 379, exhaustive) 6832 del vars, 19798 del conss, 1350 add conss, 1482 chg bounds, 15328 chg sides, 50297 chg coeffs, 17036 upgd conss, 19408 impls, 13631 clqs
(round 380, fast)       6837 del vars, 19867 del conss, 1350 add conss, 1491 chg bounds, 15547 chg sides, 50756 chg coeffs, 17036 upgd conss, 19424 impls, 13317 clqs
(round 381, fast)       6838 del vars, 19888 del conss, 1350 add conss, 1493 chg bounds, 15591 chg sides, 50799 chg coeffs, 17036 upgd conss, 19424 impls, 13135 clqs
(round 382, fast)       6838 del vars, 19890 del conss, 1350 add conss, 1494 chg bounds, 15609 chg sides, 50834 chg coeffs, 17036 upgd conss, 19424 impls, 13135 clqs
(round 383, exhaustive) 6838 del vars, 19900 del conss, 1355 add conss, 1494 chg bounds, 15610 chg sides, 50835 chg coeffs, 17036 upgd conss, 19424 impls, 13135 clqs
(round 384, fast)       6843 del vars, 19914 del conss, 1355 add conss, 1494 chg bounds, 15610 chg sides, 50835 chg coeffs, 17036 upgd conss, 19428 impls, 13119 clqs
(round 385, exhaustive) 6843 del vars, 19914 del conss, 1355 add conss, 1494 chg bounds, 15610 chg sides, 50835 chg coeffs, 17059 upgd conss, 19428 impls, 13119 clqs
(round 386, exhaustive) 6868 del vars, 19914 del conss, 1355 add conss, 1503 chg bounds, 15610 chg sides, 50835 chg coeffs, 17059 upgd conss, 19650 impls, 13160 clqs
(round 387, fast)       6869 del vars, 20010 del conss, 1355 add conss, 1504 chg bounds, 15742 chg sides, 51160 chg coeffs, 17059 upgd conss, 19653 impls, 13203 clqs
(round 388, fast)       6869 del vars, 20010 del conss, 1355 add conss, 1505 chg bounds, 15753 chg sides, 51208 chg coeffs, 17059 upgd conss, 19653 impls, 13203 clqs
(round 389, exhaustive) 6870 del vars, 20016 del conss, 1356 add conss, 1505 chg bounds, 15753 chg sides, 51208 chg coeffs, 17083 upgd conss, 19660 impls, 13199 clqs
(round 390, exhaustive) 6895 del vars, 20017 del conss, 1356 add conss, 1508 chg bounds, 15753 chg sides, 51208 chg coeffs, 17083 upgd conss, 19804 impls, 12845 clqs
(round 391, fast)       6897 del vars, 20098 del conss, 1356 add conss, 1518 chg bounds, 15880 chg sides, 51537 chg coeffs, 17083 upgd conss, 19804 impls, 12696 clqs
(round 392, fast)       6897 del vars, 20112 del conss, 1356 add conss, 1519 chg bounds, 15969 chg sides, 51636 chg coeffs, 17083 upgd conss, 19804 impls, 12696 clqs
(round 393, exhaustive) 6897 del vars, 20124 del conss, 1362 add conss, 1519 chg bounds, 15969 chg sides, 51636 chg coeffs, 17083 upgd conss, 19804 impls, 12696 clqs
(round 394, fast)       6903 del vars, 20141 del conss, 1362 add conss, 1519 chg bounds, 15969 chg sides, 51636 chg coeffs, 17083 upgd conss, 19806 impls, 12666 clqs
(round 395, exhaustive) 6903 del vars, 20141 del conss, 1362 add conss, 1519 chg bounds, 15969 chg sides, 51636 chg coeffs, 17108 upgd conss, 19806 impls, 12666 clqs
(round 396, exhaustive) 6931 del vars, 20141 del conss, 1362 add conss, 1520 chg bounds, 15969 chg sides, 51636 chg coeffs, 17108 upgd conss, 19886 impls, 12371 clqs
(round 397, fast)       6934 del vars, 20221 del conss, 1362 add conss, 1524 chg bounds, 16023 chg sides, 51824 chg coeffs, 17108 upgd conss, 19886 impls, 12390 clqs
(round 398, fast)       6936 del vars, 20238 del conss, 1362 add conss, 1526 chg bounds, 16046 chg sides, 51881 chg coeffs, 17108 upgd conss, 19886 impls, 12290 clqs
(round 399, exhaustive) 6936 del vars, 20240 del conss, 1362 add conss, 1526 chg bounds, 16046 chg sides, 51881 chg coeffs, 17119 upgd conss, 19886 impls, 12290 clqs
(round 400, exhaustive) 6961 del vars, 20240 del conss, 1362 add conss, 1528 chg bounds, 16046 chg sides, 51881 chg coeffs, 17119 upgd conss, 19979 impls, 12030 clqs
(round 401, fast)       6963 del vars, 20330 del conss, 1362 add conss, 1534 chg bounds, 16146 chg sides, 52179 chg coeffs, 17119 upgd conss, 19979 impls, 12045 clqs
(round 402, fast)       6963 del vars, 20339 del conss, 1362 add conss, 1535 chg bounds, 16215 chg sides, 52256 chg coeffs, 17119 upgd conss, 19979 impls, 12045 clqs
(round 403, exhaustive) 6963 del vars, 20347 del conss, 1366 add conss, 1535 chg bounds, 16216 chg sides, 52257 chg coeffs, 17119 upgd conss, 19979 impls, 12045 clqs
(round 404, fast)       6967 del vars, 20358 del conss, 1366 add conss, 1535 chg bounds, 16216 chg sides, 52257 chg coeffs, 17119 upgd conss, 19988 impls, 12024 clqs
(round 405, exhaustive) 6967 del vars, 20358 del conss, 1366 add conss, 1535 chg bounds, 16216 chg sides, 52257 chg coeffs, 17129 upgd conss, 19988 impls, 12024 clqs
(round 406, exhaustive) 6994 del vars, 20358 del conss, 1366 add conss, 1546 chg bounds, 16216 chg sides, 52257 chg coeffs, 17129 upgd conss, 20159 impls, 11901 clqs
(round 407, fast)       6995 del vars, 20448 del conss, 1366 add conss, 1552 chg bounds, 16440 chg sides, 52713 chg coeffs, 17129 upgd conss, 20161 impls, 11936 clqs
(round 408, fast)       6995 del vars, 20461 del conss, 1366 add conss, 1554 chg bounds, 16482 chg sides, 52779 chg coeffs, 17129 upgd conss, 20161 impls, 11936 clqs
(round 409, exhaustive) 6995 del vars, 20473 del conss, 1372 add conss, 1554 chg bounds, 16482 chg sides, 52779 chg coeffs, 17129 upgd conss, 20161 impls, 11936 clqs
(round 410, fast)       7001 del vars, 20491 del conss, 1372 add conss, 1554 chg bounds, 16482 chg sides, 52779 chg coeffs, 17129 upgd conss, 20182 impls, 11902 clqs
(round 411, exhaustive) 7001 del vars, 20494 del conss, 1372 add conss, 1554 chg bounds, 16482 chg sides, 52779 chg coeffs, 17152 upgd conss, 20182 impls, 11902 clqs
(round 412, exhaustive) 7026 del vars, 20494 del conss, 1372 add conss, 1559 chg bounds, 16482 chg sides, 52779 chg coeffs, 17152 upgd conss, 20398 impls, 11770 clqs
(round 413, fast)       7029 del vars, 20588 del conss, 1372 add conss, 1563 chg bounds, 16562 chg sides, 53039 chg coeffs, 17152 upgd conss, 20403 impls, 11663 clqs
(round 414, fast)       7037 del vars, 20628 del conss, 1372 add conss, 1572 chg bounds, 16616 chg sides, 53156 chg coeffs, 17152 upgd conss, 20403 impls, 10685 clqs
(round 415, fast)       7037 del vars, 20640 del conss, 1372 add conss, 1574 chg bounds, 16639 chg sides, 53205 chg coeffs, 17152 upgd conss, 20403 impls, 10685 clqs
(round 416, medium)     7103 del vars, 20640 del conss, 1372 add conss, 1574 chg bounds, 16639 chg sides, 53205 chg coeffs, 17152 upgd conss, 20441 impls, 9750 clqs
(round 417, fast)       7105 del vars, 20775 del conss, 1372 add conss, 1576 chg bounds, 16639 chg sides, 53213 chg coeffs, 17152 upgd conss, 20468 impls, 9478 clqs
(round 418, fast)       7106 del vars, 20783 del conss, 1372 add conss, 1578 chg bounds, 16651 chg sides, 53247 chg coeffs, 17152 upgd conss, 20468 impls, 9301 clqs
(round 419, exhaustive) 7106 del vars, 20786 del conss, 1372 add conss, 1578 chg bounds, 16652 chg sides, 53247 chg coeffs, 17173 upgd conss, 20468 impls, 9301 clqs
(round 420, exhaustive) 7132 del vars, 20786 del conss, 1372 add conss, 1579 chg bounds, 16652 chg sides, 53247 chg coeffs, 17173 upgd conss, 20583 impls, 9140 clqs
(round 421, fast)       7133 del vars, 20867 del conss, 1372 add conss, 1584 chg bounds, 16697 chg sides, 53430 chg coeffs, 17173 upgd conss, 20583 impls, 9176 clqs
(round 422, fast)       7133 del vars, 20872 del conss, 1372 add conss, 1584 chg bounds, 16704 chg sides, 53432 chg coeffs, 17173 upgd conss, 20583 impls, 9176 clqs
(round 423, exhaustive) 7135 del vars, 20878 del conss, 1374 add conss, 1584 chg bounds, 16704 chg sides, 53432 chg coeffs, 17173 upgd conss, 20588 impls, 9168 clqs
(round 424, exhaustive) 7135 del vars, 20883 del conss, 1374 add conss, 1584 chg bounds, 16704 chg sides, 53432 chg coeffs, 17193 upgd conss, 20588 impls, 9168 clqs
(round 425, exhaustive) 7161 del vars, 20883 del conss, 1374 add conss, 1592 chg bounds, 16704 chg sides, 53432 chg coeffs, 17193 upgd conss, 20804 impls, 8771 clqs
(round 426, fast)       7164 del vars, 21001 del conss, 1374 add conss, 1599 chg bounds, 16932 chg sides, 53871 chg coeffs, 17193 upgd conss, 20806 impls, 8681 clqs
(round 427, fast)       7164 del vars, 21010 del conss, 1374 add conss, 1600 chg bounds, 16952 chg sides, 53893 chg coeffs, 17193 upgd conss, 20806 impls, 8681 clqs
(round 428, exhaustive) 7164 del vars, 21023 del conss, 1380 add conss, 1600 chg bounds, 16953 chg sides, 53893 chg coeffs, 17193 upgd conss, 20806 impls, 8681 clqs
(round 429, fast)       7170 del vars, 21040 del conss, 1380 add conss, 1600 chg bounds, 16953 chg sides, 53893 chg coeffs, 17193 upgd conss, 20822 impls, 8656 clqs
(round 430, exhaustive) 7170 del vars, 21040 del conss, 1380 add conss, 1600 chg bounds, 16953 chg sides, 53893 chg coeffs, 17211 upgd conss, 20822 impls, 8656 clqs
(round 431, exhaustive) 7195 del vars, 21040 del conss, 1380 add conss, 1610 chg bounds, 16953 chg sides, 53893 chg coeffs, 17211 upgd conss, 21034 impls, 8422 clqs
(round 432, fast)       7197 del vars, 21153 del conss, 1380 add conss, 1616 chg bounds, 17144 chg sides, 54360 chg coeffs, 17211 upgd conss, 21040 impls, 8481 clqs
(round 433, fast)       7198 del vars, 21168 del conss, 1380 add conss, 1617 chg bounds, 17179 chg sides, 54383 chg coeffs, 17211 upgd conss, 21040 impls, 8405 clqs
(round 434, exhaustive) 7198 del vars, 21179 del conss, 1385 add conss, 1617 chg bounds, 17179 chg sides, 54383 chg coeffs, 17211 upgd conss, 21040 impls, 8405 clqs
(round 435, fast)       7203 del vars, 21189 del conss, 1385 add conss, 1617 chg bounds, 17179 chg sides, 54383 chg coeffs, 17211 upgd conss, 21058 impls, 8374 clqs
(round 436, exhaustive) 7203 del vars, 21194 del conss, 1385 add conss, 1617 chg bounds, 17179 chg sides, 54383 chg coeffs, 17233 upgd conss, 21058 impls, 8374 clqs
(round 437, exhaustive) 7229 del vars, 21194 del conss, 1385 add conss, 1618 chg bounds, 17179 chg sides, 54383 chg coeffs, 17233 upgd conss, 21113 impls, 8087 clqs
(round 438, fast)       7234 del vars, 21270 del conss, 1385 add conss, 1622 chg bounds, 17216 chg sides, 54514 chg coeffs, 17233 upgd conss, 21136 impls, 7907 clqs
(round 439, fast)       7234 del vars, 21275 del conss, 1385 add conss, 1622 chg bounds, 17242 chg sides, 54536 chg coeffs, 17233 upgd conss, 21136 impls, 7907 clqs
(round 440, exhaustive) 7236 del vars, 21281 del conss, 1387 add conss, 1622 chg bounds, 17242 chg sides, 54536 chg coeffs, 17233 upgd conss, 21152 impls, 7897 clqs
(round 441, exhaustive) 7236 del vars, 21283 del conss, 1387 add conss, 1622 chg bounds, 17242 chg sides, 54536 chg coeffs, 17242 upgd conss, 21152 impls, 7897 clqs
(round 442, exhaustive) 7269 del vars, 21284 del conss, 1387 add conss, 1626 chg bounds, 17242 chg sides, 54536 chg coeffs, 17242 upgd conss, 21187 impls, 7046 clqs
(round 443, fast)       7271 del vars, 21402 del conss, 1387 add conss, 1631 chg bounds, 17356 chg sides, 54814 chg coeffs, 17242 upgd conss, 21187 impls, 6907 clqs
(round 444, fast)       7271 del vars, 21408 del conss, 1387 add conss, 1632 chg bounds, 17386 chg sides, 54855 chg coeffs, 17242 upgd conss, 21187 impls, 6907 clqs
(round 445, exhaustive) 7271 del vars, 21428 del conss, 1397 add conss, 1632 chg bounds, 17386 chg sides, 54855 chg coeffs, 17242 upgd conss, 21187 impls, 6907 clqs
(round 446, fast)       7281 del vars, 21466 del conss, 1397 add conss, 1632 chg bounds, 17386 chg sides, 54855 chg coeffs, 17242 upgd conss, 21194 impls, 6864 clqs
(round 447, exhaustive) 7281 del vars, 21466 del conss, 1397 add conss, 1632 chg bounds, 17386 chg sides, 54855 chg coeffs, 17253 upgd conss, 21194 impls, 6864 clqs
(round 448, exhaustive) 7306 del vars, 21466 del conss, 1397 add conss, 1636 chg bounds, 17386 chg sides, 54856 chg coeffs, 17253 upgd conss, 21391 impls, 6845 clqs
(round 449, fast)       7316 del vars, 21575 del conss, 1397 add conss, 1649 chg bounds, 17552 chg sides, 55236 chg coeffs, 17253 upgd conss, 21391 impls, 6584 clqs
(round 450, fast)       7317 del vars, 21590 del conss, 1397 add conss, 1654 chg bounds, 17619 chg sides, 55347 chg coeffs, 17253 upgd conss, 21391 impls, 6571 clqs
(round 451, fast)       7317 del vars, 21595 del conss, 1397 add conss, 1655 chg bounds, 17630 chg sides, 55363 chg coeffs, 17253 upgd conss, 21391 impls, 6571 clqs
(round 452, exhaustive) 7317 del vars, 21609 del conss, 1404 add conss, 1655 chg bounds, 17630 chg sides, 55363 chg coeffs, 17253 upgd conss, 21391 impls, 6571 clqs
(round 453, fast)       7324 del vars, 21625 del conss, 1404 add conss, 1655 chg bounds, 17630 chg sides, 55363 chg coeffs, 17253 upgd conss, 21425 impls, 6483 clqs
(round 454, exhaustive) 7324 del vars, 21625 del conss, 1404 add conss, 1655 chg bounds, 17630 chg sides, 55363 chg coeffs, 17271 upgd conss, 21425 impls, 6483 clqs
(round 455, exhaustive) 7349 del vars, 21625 del conss, 1404 add conss, 1665 chg bounds, 17630 chg sides, 55363 chg coeffs, 17271 upgd conss, 21686 impls, 6162 clqs
(round 456, fast)       7354 del vars, 21747 del conss, 1404 add conss, 1671 chg bounds, 17815 chg sides, 55757 chg coeffs, 17271 upgd conss, 21689 impls, 6183 clqs
(round 457, fast)       7354 del vars, 21756 del conss, 1404 add conss, 1671 chg bounds, 17849 chg sides, 55786 chg coeffs, 17271 upgd conss, 21689 impls, 6183 clqs
(round 458, exhaustive) 7354 del vars, 21766 del conss, 1409 add conss, 1671 chg bounds, 17849 chg sides, 55786 chg coeffs, 17271 upgd conss, 21689 impls, 6183 clqs
(round 459, fast)       7359 del vars, 21779 del conss, 1409 add conss, 1671 chg bounds, 17849 chg sides, 55786 chg coeffs, 17271 upgd conss, 21697 impls, 6156 clqs
(round 460, exhaustive) 7359 del vars, 21779 del conss, 1409 add conss, 1671 chg bounds, 17849 chg sides, 55786 chg coeffs, 17287 upgd conss, 21697 impls, 6156 clqs
(round 461, exhaustive) 7385 del vars, 21779 del conss, 1409 add conss, 1674 chg bounds, 17849 chg sides, 55786 chg coeffs, 17287 upgd conss, 21759 impls, 5897 clqs
(round 462, fast)       7388 del vars, 21866 del conss, 1409 add conss, 1681 chg bounds, 17958 chg sides, 56034 chg coeffs, 17287 upgd conss, 21779 impls, 5925 clqs
(round 463, fast)       7388 del vars, 21876 del conss, 1409 add conss, 1681 chg bounds, 18003 chg sides, 56069 chg coeffs, 17287 upgd conss, 21779 impls, 5925 clqs
(round 464, exhaustive) 7389 del vars, 21879 del conss, 1410 add conss, 1681 chg bounds, 18003 chg sides, 56069 chg coeffs, 17295 upgd conss, 21788 impls, 5920 clqs
(round 465, exhaustive) 7414 del vars, 21880 del conss, 1410 add conss, 1684 chg bounds, 18003 chg sides, 56069 chg coeffs, 17295 upgd conss, 22019 impls, 6101 clqs
(round 466, fast)       7417 del vars, 21964 del conss, 1410 add conss, 1690 chg bounds, 18084 chg sides, 56287 chg coeffs, 17295 upgd conss, 22020 impls, 6129 clqs
(round 467, fast)       7417 del vars, 21979 del conss, 1410 add conss, 1690 chg bounds, 18102 chg sides, 56290 chg coeffs, 17295 upgd conss, 22020 impls, 6129 clqs
(round 468, exhaustive) 7417 del vars, 21989 del conss, 1415 add conss, 1690 chg bounds, 18102 chg sides, 56290 chg coeffs, 17295 upgd conss, 22020 impls, 6129 clqs
(round 469, fast)       7422 del vars, 22005 del conss, 1415 add conss, 1690 chg bounds, 18102 chg sides, 56290 chg coeffs, 17295 upgd conss, 22022 impls, 6109 clqs
(round 470, exhaustive) 7422 del vars, 22006 del conss, 1415 add conss, 1690 chg bounds, 18102 chg sides, 56290 chg coeffs, 17305 upgd conss, 22022 impls, 6109 clqs
(round 471, exhaustive) 7447 del vars, 22006 del conss, 1415 add conss, 1704 chg bounds, 18102 chg sides, 56290 chg coeffs, 17305 upgd conss, 22571 impls, 6341 clqs
(round 472, fast)       7456 del vars, 22128 del conss, 1415 add conss, 1706 chg bounds, 18294 chg sides, 56728 chg coeffs, 17305 upgd conss, 22634 impls, 6328 clqs
(round 473, fast)       7456 del vars, 22132 del conss, 1415 add conss, 1707 chg bounds, 18302 chg sides, 56742 chg coeffs, 17305 upgd conss, 22634 impls, 6328 clqs
(round 474, exhaustive) 7456 del vars, 22154 del conss, 1426 add conss, 1707 chg bounds, 18302 chg sides, 56742 chg coeffs, 17305 upgd conss, 22634 impls, 6328 clqs
(round 475, fast)       7467 del vars, 22184 del conss, 1426 add conss, 1707 chg bounds, 18302 chg sides, 56742 chg coeffs, 17305 upgd conss, 22640 impls, 6275 clqs
(round 476, exhaustive) 7467 del vars, 22184 del conss, 1426 add conss, 1707 chg bounds, 18302 chg sides, 56742 chg coeffs, 17326 upgd conss, 22640 impls, 6275 clqs
   (22.7s) probing: 4000/5882 (68.0%) - 2056 fixings, 167 aggregations, 52127 implications, 588 bound changes
(round 477, exhaustive) 7492 del vars, 22184 del conss, 1426 add conss, 1729 chg bounds, 18302 chg sides, 56742 chg coeffs, 17326 upgd conss, 23097 impls, 6298 clqs
(round 478, fast)       7502 del vars, 22320 del conss, 1426 add conss, 1735 chg bounds, 18587 chg sides, 57307 chg coeffs, 17326 upgd conss, 23161 impls, 6140 clqs
(round 479, fast)       7504 del vars, 22334 del conss, 1426 add conss, 1738 chg bounds, 18646 chg sides, 57396 chg coeffs, 17326 upgd conss, 23182 impls, 6111 clqs
(round 480, medium)     7635 del vars, 22334 del conss, 1426 add conss, 1738 chg bounds, 18648 chg sides, 57402 chg coeffs, 17326 upgd conss, 23260 impls, 5448 clqs
(round 481, fast)       7635 del vars, 22610 del conss, 1426 add conss, 1738 chg bounds, 18648 chg sides, 57402 chg coeffs, 17326 upgd conss, 23260 impls, 5448 clqs
(round 482, exhaustive) 7635 del vars, 22612 del conss, 1426 add conss, 1738 chg bounds, 18648 chg sides, 57402 chg coeffs, 17344 upgd conss, 23260 impls, 5448 clqs
(round 483, exhaustive) 7660 del vars, 22612 del conss, 1426 add conss, 1763 chg bounds, 18648 chg sides, 57402 chg coeffs, 17344 upgd conss, 23980 impls, 5759 clqs
(round 484, fast)       7669 del vars, 22752 del conss, 1426 add conss, 1764 chg bounds, 18921 chg sides, 57936 chg coeffs, 17344 upgd conss, 24003 impls, 5774 clqs
(round 485, fast)       7669 del vars, 22755 del conss, 1426 add conss, 1764 chg bounds, 18924 chg sides, 57936 chg coeffs, 17344 upgd conss, 24003 impls, 5774 clqs
(round 486, exhaustive) 7669 del vars, 22769 del conss, 1433 add conss, 1764 chg bounds, 18924 chg sides, 57936 chg coeffs, 17344 upgd conss, 24003 impls, 5774 clqs
(round 487, fast)       7676 del vars, 22787 del conss, 1433 add conss, 1764 chg bounds, 18924 chg sides, 57936 chg coeffs, 17344 upgd conss, 24009 impls, 5737 clqs
(round 488, exhaustive) 7676 del vars, 22787 del conss, 1433 add conss, 1764 chg bounds, 18924 chg sides, 57936 chg coeffs, 17363 upgd conss, 24009 impls, 5737 clqs
   (23.1s) probing: 5000/5882 (85.0%) - 2100 fixings, 172 aggregations, 56401 implications, 635 bound changes
   (23.1s) probing cycle finished: starting next cycle
(round 489, exhaustive) 7701 del vars, 22787 del conss, 1433 add conss, 1771 chg bounds, 18924 chg sides, 57936 chg coeffs, 17363 upgd conss, 25186 impls, 6998 clqs
(round 490, fast)       7701 del vars, 22854 del conss, 1433 add conss, 1771 chg bounds, 19005 chg sides, 58091 chg coeffs, 17363 upgd conss, 25186 impls, 7007 clqs
   (23.8s) probing: 1000/2214 (45.2%) - 2102 fixings, 210 aggregations, 65912 implications, 649 bound changes
   (24.4s) probing: 2000/2214 (90.3%) - 2105 fixings, 212 aggregations, 71634 implications, 654 bound changes
(round 491, exhaustive) 7726 del vars, 22855 del conss, 1433 add conss, 1791 chg bounds, 19005 chg sides, 58091 chg coeffs, 17365 upgd conss, 31200 impls, 12669 clqs
(round 492, fast)       7726 del vars, 22938 del conss, 1433 add conss, 1791 chg bounds, 19281 chg sides, 58537 chg coeffs, 17365 upgd conss, 31200 impls, 12674 clqs
(round 493, medium)     7731 del vars, 22938 del conss, 1433 add conss, 1791 chg bounds, 19281 chg sides, 58537 chg coeffs, 17365 upgd conss, 31203 impls, 12648 clqs
(round 494, fast)       7731 del vars, 22948 del conss, 1433 add conss, 1791 chg bounds, 19281 chg sides, 58537 chg coeffs, 17365 upgd conss, 31203 impls, 12648 clqs
(round 495, exhaustive) 7731 del vars, 22949 del conss, 1433 add conss, 1791 chg bounds, 19281 chg sides, 58537 chg coeffs, 17370 upgd conss, 31203 impls, 12648 clqs
   (24.7s) probing cycle finished: starting next cycle
   (25.3s) probing: 1000/2162 (46.3%) - 2107 fixings, 213 aggregations, 75585 implications, 663 bound changes
   (25.5s) probing: 1278/2162 (59.1%) - 2107 fixings, 213 aggregations, 75959 implications, 663 bound changes
   (25.5s) probing aborted: 1000/1000 successive useless probings
(round 496, exhaustive) 7733 del vars, 22949 del conss, 1433 add conss, 1797 chg bounds, 19281 chg sides, 58537 chg coeffs, 17370 upgd conss, 32783 impls, 13934 clqs
(round 497, fast)       7733 del vars, 22961 del conss, 1433 add conss, 1797 chg bounds, 19354 chg sides, 58678 chg coeffs, 17370 upgd conss, 32783 impls, 13936 clqs
   (25.5s) probing: 1378/2162 (63.7%) - 2107 fixings, 213 aggregations, 76056 implications, 663 bound changes
   (25.5s) probing aborted: 1000/1000 successive useless probings
   (25.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (25.5s) no symmetry present (symcode time: 0.00)
presolving (498 rounds: 498 fast, 253 medium, 239 exhaustive):
 7733 deleted vars, 22963 deleted constraints, 1433 added constraints, 1797 tightened bounds, 0 added holes, 19354 changed sides, 58678 changed coefficients
 32850 implications, 13960 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6675 constraints
    718 constraints of type <varbound>
    699 constraints of type <setppc>
    299 constraints of type <and>
   1690 constraints of type <linear>
   3269 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 25.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p25.6s|     1 |     0 |     0 |     - | vbounds|   0 |2232 |6689 |6974 |   0 |  0 |  13 |   0 | 4.710400e+04 | 9.523200e+04 | 102.17%| unknown
 33.2s|     1 |     0 | 18686 |     - |   101M |   0 |2232 |6689 |6974 |   0 |  0 |  13 |   0 | 5.894922e+04 | 9.523200e+04 |  61.55%| unknown
 33.2s|     1 |     0 | 18691 |     - |   101M |   0 |2232 |6689 |6973 |   0 |  0 |  13 |   0 | 5.895000e+04 | 9.523200e+04 |  61.55%| unknown
 33.2s|     1 |     0 | 18691 |     - |   101M |   0 |2232 |6689 |6972 |   0 |  0 |  13 |   0 | 5.895000e+04 | 9.523200e+04 |  61.55%| unknown
*34.3s|     1 |     0 | 18691 |     - |    LP  |   0 |2232 |6689 |6972 |   0 |  0 |  13 |   0 | 5.895000e+04 | 7.372800e+04 |  25.07%| unknown
 61.9s|     1 |     0 | 77701 |     - |   102M |   0 |2232 |6713 |7044 |  79 |  1 |  13 |   0 | 5.920120e+04 | 7.372800e+04 |  24.54%| unknown
 61.9s|     1 |     0 | 77702 |     - |   102M |   0 |2232 |6714 |7044 |  79 |  1 |  14 |   0 | 5.920200e+04 | 7.372800e+04 |  24.54%| unknown
 61.9s|     1 |     0 | 77702 |     - |   102M |   0 |2232 |6714 |7033 |  79 |  1 |  14 |   0 | 5.920200e+04 | 7.372800e+04 |  24.54%| unknown
 69.8s|     1 |     0 | 97185 |     - |   104M |   0 |2232 |6710 |7118 | 164 |  2 |  14 |   0 | 5.973614e+04 | 7.372800e+04 |  23.42%| unknown
 69.8s|     1 |     0 | 97186 |     - |   104M |   0 |2232 |6711 |7105 | 164 |  2 |  15 |   0 | 5.973700e+04 | 7.372800e+04 |  23.42%| unknown
  143s|     1 |     0 |267831 |     - |   111M |   0 |2232 |6711 |7195 | 254 |  3 |  15 |   0 | 5.993309e+04 | 7.372800e+04 |  23.02%| unknown
  143s|     1 |     0 |267856 |     - |   111M |   0 |2232 |6712 |7195 | 254 |  3 |  16 |   0 | 5.993400e+04 | 7.372800e+04 |  23.02%| unknown
  147s|     1 |     0 |279315 |     - |   112M |   0 |2232 |6712 |7256 | 315 |  4 |  16 |   0 | 5.994373e+04 | 7.372800e+04 |  23.00%| unknown
  147s|     1 |     0 |279316 |     - |   112M |   0 |2232 |6712 |7256 | 315 |  4 |  16 |   0 | 5.994400e+04 | 7.372800e+04 |  22.99%| unknown
  207s|     1 |     0 |405538 |     - |   121M |   0 |2232 |6712 |7305 | 364 |  5 |  16 |   0 | 6.012825e+04 | 7.372800e+04 |  22.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207s|     1 |     0 |405540 |     - |   121M |   0 |2232 |6716 |7303 | 364 |  5 |  20 |   0 | 6.012900e+04 | 7.372800e+04 |  22.62%| unknown
  233s|     1 |     0 |459498 |     - |   128M |   0 |2232 |6716 |7350 | 411 |  6 |  20 |   0 | 6.047768e+04 | 7.372800e+04 |  21.91%| unknown
  233s|     1 |     0 |459499 |     - |   128M |   0 |2232 |6716 |7344 | 411 |  6 |  20 |   0 | 6.047800e+04 | 7.372800e+04 |  21.91%| unknown
  242s|     1 |     0 |478003 |     - |   136M |   0 |2232 |6716 |7382 | 449 |  7 |  20 |   0 | 6.095347e+04 | 7.372800e+04 |  20.96%| unknown
  242s|     1 |     0 |478004 |     - |   136M |   0 |2232 |6716 |7283 | 449 |  7 |  20 |   0 | 6.095400e+04 | 7.372800e+04 |  20.96%| unknown
  248s|     1 |     0 |493106 |     - |   144M |   0 |2232 |6716 |7327 | 493 |  8 |  20 |   0 | 6.103634e+04 | 7.372800e+04 |  20.79%| unknown
  248s|     1 |     0 |493109 |     - |   144M |   0 |2232 |6716 |7326 | 493 |  8 |  20 |   0 | 6.103700e+04 | 7.372800e+04 |  20.79%| unknown
  258s|     1 |     0 |513700 |     - |   145M |   0 |2232 |6716 |7379 | 546 |  9 |  20 |   0 | 6.106131e+04 | 7.372800e+04 |  20.74%| unknown
  258s|     1 |     0 |513703 |     - |   145M |   0 |2232 |6716 |7377 | 546 |  9 |  20 |   0 | 6.106200e+04 | 7.372800e+04 |  20.74%| unknown
  276s|     1 |     0 |545432 |     - |   152M |   0 |2232 |6716 |7439 | 608 | 10 |  20 |   0 | 6.113950e+04 | 7.372800e+04 |  20.59%| unknown
  276s|     1 |     0 |545436 |     - |   152M |   0 |2232 |6717 |7285 | 608 | 10 |  21 |   0 | 6.114000e+04 | 7.372800e+04 |  20.59%| unknown
  350s|     1 |     0 |693867 |     - |   153M |   0 |2232 |6717 |7347 | 670 | 11 |  21 |   0 | 6.118296e+04 | 7.372800e+04 |  20.50%| unknown
  350s|     1 |     0 |693868 |     - |   153M |   0 |2232 |6719 |7347 | 670 | 11 |  23 |   0 | 6.118300e+04 | 7.372800e+04 |  20.50%| unknown
  367s|     1 |     0 |723751 |     - |   154M |   0 |2232 |6719 |7404 | 727 | 12 |  23 |   0 | 6.123205e+04 | 7.372800e+04 |  20.41%| unknown
  367s|     1 |     0 |724172 |     - |   154M |   0 |2232 |6719 |7403 | 727 | 12 |  23 |   0 | 6.123300e+04 | 7.372800e+04 |  20.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  654s|     1 |     0 |  1320k|     - |   155M |   0 |2232 |6719 |7476 | 800 | 13 |  23 |   0 | 6.126197e+04 | 7.372800e+04 |  20.35%| unknown
  654s|     1 |     0 |  1320k|     - |   155M |   0 |2232 |6721 |7476 | 800 | 13 |  25 |   0 | 6.126200e+04 | 7.372800e+04 |  20.35%| unknown
  660s|     1 |     0 |  1333k|     - |   156M |   0 |2232 |6721 |7413 | 866 | 14 |  25 |   0 | 6.127351e+04 | 7.372800e+04 |  20.33%| unknown
  660s|     1 |     0 |  1333k|     - |   156M |   0 |2232 |6721 |7413 | 866 | 14 |  25 |   0 | 6.127400e+04 | 7.372800e+04 |  20.33%| unknown
  805s|     1 |     0 |  1599k|     - |   157M |   0 |2232 |6721 |7462 | 915 | 15 |  25 |   0 | 6.128180e+04 | 7.372800e+04 |  20.31%| unknown
  805s|     1 |     0 |  1599k|     - |   157M |   0 |2232 |6721 |7462 | 915 | 15 |  25 |   0 | 6.128200e+04 | 7.372800e+04 |  20.31%| unknown
  824s|     1 |     0 |  1642k|     - |   158M |   0 |2232 |6721 |7540 | 993 | 16 |  25 |   0 | 6.128402e+04 | 7.372800e+04 |  20.31%| unknown
  824s|     1 |     0 |  1642k|     - |   158M |   0 |2232 |6722 |7540 | 993 | 16 |  26 |   0 | 6.128500e+04 | 7.372800e+04 |  20.30%| unknown
  853s|     1 |     0 |  1703k|     - |   159M |   0 |2232 |6722 |7592 |1045 | 17 |  26 |   0 | 6.128551e+04 | 7.372800e+04 |  20.30%| unknown
  853s|     1 |     0 |  1704k|     - |   159M |   0 |2232 |6722 |7592 |1045 | 17 |  26 |   0 | 6.128600e+04 | 7.372800e+04 |  20.30%| unknown
  948s|     1 |     0 |  1928k|     - |   159M |   0 |2232 |6722 |7613 |1066 | 18 |  26 |   0 | 6.130202e+04 | 7.372800e+04 |  20.27%| unknown
  949s|     1 |     0 |  1931k|     - |   159M |   0 |2232 |6723 |7613 |1066 | 18 |  27 |   0 | 6.130300e+04 | 7.372800e+04 |  20.27%| unknown
  992s|     1 |     0 |  2025k|     - |   160M |   0 |2232 |6723 |7654 |1107 | 19 |  27 |   0 | 6.130350e+04 | 7.372800e+04 |  20.27%| unknown
  992s|     1 |     0 |  2025k|     - |   160M |   0 |2232 |6723 |7654 |1107 | 19 |  27 |   0 | 6.130400e+04 | 7.372800e+04 |  20.27%| unknown
  995s|     1 |     0 |  2035k|     - |   162M |   0 |2232 |6723 |7444 |1170 | 20 |  27 |   0 | 6.130557e+04 | 7.372800e+04 |  20.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  995s|     1 |     0 |  2035k|     - |   163M |   0 |2232 |6724 |7444 |1170 | 20 |  28 |   0 | 6.130600e+04 | 7.372800e+04 |  20.26%| unknown
 1018s|     1 |     0 |  2096k|     - |   163M |   0 |2232 |6724 |7487 |1213 | 21 |  28 |   0 | 6.131398e+04 | 7.372800e+04 |  20.25%| unknown
 1018s|     1 |     0 |  2096k|     - |   163M |   0 |2232 |6724 |7487 |1213 | 21 |  28 |   0 | 6.131400e+04 | 7.372800e+04 |  20.25%| unknown
 1021s|     1 |     0 |  2105k|     - |   163M |   0 |2232 |6724 |7531 |1257 | 22 |  28 |   0 | 6.131839e+04 | 7.372800e+04 |  20.24%| unknown
 1021s|     1 |     0 |  2105k|     - |   163M |   0 |2232 |6725 |7531 |1257 | 22 |  29 |   0 | 6.131900e+04 | 7.372800e+04 |  20.24%| unknown
 1088s|     1 |     0 |  2256k|     - |   163M |   0 |2232 |6725 |7585 |1311 | 23 |  29 |   0 | 6.133299e+04 | 7.372800e+04 |  20.21%| unknown
 1088s|     1 |     0 |  2256k|     - |   163M |   0 |2232 |6726 |7585 |1311 | 23 |  30 |   0 | 6.133300e+04 | 7.372800e+04 |  20.21%| unknown
 1158s|     1 |     0 |  2416k|     - |   163M |   0 |2232 |6726 |7638 |1364 | 24 |  30 |   0 | 6.134327e+04 | 7.372800e+04 |  20.19%| unknown
 1158s|     1 |     0 |  2416k|     - |   163M |   0 |2232 |6726 |7391 |1364 | 24 |  30 |   0 | 6.134400e+04 | 7.372800e+04 |  20.19%| unknown
(node 1) numerical troubles in LP 72 -- unresolved
(node 1) unresolved numerical troubles in LP 72 -- using pseudo solution instead (loop 1)
 1439s|     1 |     2 |  2968k|     - |   163M |   0 |2232 |6715 |7448 |1421 | 25 |  30 |   0 | 6.134400e+04 | 7.372800e+04 |  20.19%| unknown
(node 2) numerical troubles in LP 77 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 3
Primal Bound       : +7.37280000000000e+04 (2 solutions)
Dual Bound         : +6.13440000000000e+04
Gap                : 20.19 %

primal solution (original space):
=================================

objective value:                                73728
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_64_57                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_69_62                                             1 	(obj:0)
m_69_63                                             1 	(obj:0)
m_69_67                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_58                                             1 	(obj:0)
y_38_60                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_64                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_54_69                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_69                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_69                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_68                                             1 	(obj:0)
y_59_69                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_57                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_64_57                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               33 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               46 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               41 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               43 	(obj:0)
s_47                                               51 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               47 	(obj:0)
s_50                                               55 	(obj:0)
s_51                                               49 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               50 	(obj:0)
s_54                                               59 	(obj:0)
s_55                                               58 	(obj:0)
s_56                                               57 	(obj:0)
s_57                                               61 	(obj:0)
s_58                                               54 	(obj:0)
s_59                                               56 	(obj:0)
s_60                                               53 	(obj:0)
s_61                                               63 	(obj:0)
s_62                                               67 	(obj:0)
s_63                                               68 	(obj:0)
s_64                                               60 	(obj:0)
s_65                                               64 	(obj:0)
s_66                                               62 	(obj:0)
s_67                                               69 	(obj:0)
s_68                                               65 	(obj:0)
s_69                                               66 	(obj:0)
s_70                                               70 	(obj:0)
F                                               73728 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.06
  solving          :    1800.00
  presolving       :      25.48 (included in solving)
  reading          :       0.06
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default70_default_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default70_default_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6675 initial, 6726 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22290 constraint, 24770 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.09       0.00    237          0          0          0          0          0       3708       1433          0          0
  implics          :       0.03       0.00    253          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    498          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.09       0.00    498        536          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.08       0.00    498        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      17.14       0.00     91       2107        213          0        663          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     13          0        567          0          0          0          0          0          0          0
  varbound         :       0.06       0.00    738          0          0          0        176          0        601          0        601          0
  setppc           :       1.11       0.00    908          0        590          0          0          0       2080          0          0          0
  and              :       0.22       0.00    652          0        215          0          0          0        217          0          0        217
  linear           :       1.31       0.01    666        416       2286          0        958          0       9470          0      18753      53354
  logicor          :       4.19       0.00    829         23          0          0          0          0       6887          0          0       5107
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         10          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        718        718         26      39251          0          0          2          5      16839        810          0          0          0          0          0
  setppc           :        699+       702         26      38497          0          0          2          5          3          0          0          2          0          0          0
  and              :        299        299         27      38506          0          0          2          3         15          1          1        206         14          0          0
  linear           :       1690+      1691         26      38505          0          0          2          5       7685        365         15          0          0          0          0
  logicor          :       3269+      3272         26      19725          0          0          2          2          8          4          3          2          1          0          0
  bounddisjunction :          0+        49          0        283          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.73       0.00       0.00       4.72       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.84       0.00       0.00       0.84       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.32       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       4.30       0.01       0.01       4.28       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.26       0.00       0.01       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         90          0          0         26
  redcost          :         29          0          0         14
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1440         48         10         62
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.08       0.00       0.08       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      17.14       0.00      17.14       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.04       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        880         19          -         29        4.3          3        2.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         30        3.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         49         49          -          -       6521      10305          -          -          -          -          -    (maximal pool size:       6484)
  aggregation      :       0.54       0.00         25         25          0          0       1029       1692          0        402        402          0          0
  > cmir           :          -          -          -          -          -          -          -       1651          0        395        395          0          -
  > flowcover      :          -          -          -          -          -          -          -         38          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         25         25          0          0         78        174          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.83       0.00         10         10          0          0       1469       1607          0         72         72          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1461          0         50         50          0          -
  > strongcg       :          -          -          -          -          -          -          -        146          0         22         22          0          -
  impliedbounds    :       0.05       0.00         25         25          0          0       3862       6781          0        900        900          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.72       0.00          1          1          0          3          0          0          0          0          0          0         24
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         20         20          0          0         46         51          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         26         25       1434          0       9081       1421          0       9081
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.15       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         25          0          0
  simplerounding   :       0.00       0.00         54          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :     607.88         19    1188190   84870.71    1954.66       0.05          5
  dual LP          :    1160.35        110    2480449   38160.75    2137.67       0.03         45
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1028.13         27    2000379   74088.11    1945.66
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          2
  max depth (total):          2
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +5.89492204613422e+04
  First LP Iters   :      18686 (2480.23 Iter/sec)
  First LP Time    :       7.53
  Final Dual Bound : +6.13440000000000e+04
  Final Root Iters :    2968218
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +9.52320000000000e+04   (in run 1, after 1 nodes, 25.62 seconds, depth 285, found by <vbounds>)
  Gap First Sol.   :     102.17 %
  Gap Last Sol.    :      25.07 %
  Primal Bound     : +7.37280000000000e+04   (in run 1, after 1 nodes, 34.32 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.13440000000000e+04
  Gap              :      20.19 %
Integrals          :      Total       Avg%
  primal-dual      :   33207.14      18.45
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
