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

read problem <new_inputs/order/dag322_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 398 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 441 chg bounds, 2894 chg sides, 5563 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 480 chg bounds, 3844 chg sides, 7429 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 501 chg bounds, 4535 chg sides, 8723 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 510 chg bounds, 4986 chg sides, 9405 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 514 chg bounds, 5239 chg sides, 9718 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, fast)       2285 del vars, 4335 del conss, 0 add conss, 517 chg bounds, 5371 chg sides, 9889 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 8, fast)       2285 del vars, 4335 del conss, 0 add conss, 518 chg bounds, 5418 chg sides, 9962 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 9, medium)     2329 del vars, 4335 del conss, 0 add conss, 518 chg bounds, 5418 chg sides, 9974 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 10, fast)       2329 del vars, 4484 del conss, 0 add conss, 518 chg bounds, 5418 chg sides, 9974 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 11, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 519 chg bounds, 5418 chg sides, 9974 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 12, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 519 chg bounds, 5418 chg sides, 9974 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 13, fast)       2329 del vars, 4539 del conss, 0 add conss, 555 chg bounds, 6165 chg sides, 11674 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 14, fast)       2329 del vars, 4539 del conss, 0 add conss, 571 chg bounds, 6780 chg sides, 12552 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 15, fast)       2329 del vars, 4539 del conss, 0 add conss, 579 chg bounds, 7012 chg sides, 12997 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 16, fast)       2329 del vars, 4539 del conss, 0 add conss, 584 chg bounds, 7121 chg sides, 13279 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 17, exhaustive) 2329 del vars, 10446 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13279 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 18, exhaustive) 2329 del vars, 10475 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13279 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 19, exhaustive) 2357 del vars, 10475 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13279 chg coeffs, 11109 upgd conss, 34 impls, 5097 clqs
(round 20, fast)       2376 del vars, 10501 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13298 chg coeffs, 11109 upgd conss, 34 impls, 5078 clqs
(round 21, exhaustive) 2403 del vars, 10501 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13298 chg coeffs, 11116 upgd conss, 109 impls, 5019 clqs
(round 22, fast)       2422 del vars, 10527 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13317 chg coeffs, 11116 upgd conss, 109 impls, 5000 clqs
(round 23, exhaustive) 2447 del vars, 10527 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13317 chg coeffs, 11123 upgd conss, 173 impls, 4952 clqs
(round 24, fast)       2459 del vars, 10546 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13329 chg coeffs, 11123 upgd conss, 173 impls, 4940 clqs
(round 25, exhaustive) 2484 del vars, 10546 del conss, 1969 add conss, 584 chg bounds, 7121 chg sides, 13329 chg coeffs, 11130 upgd conss, 206 impls, 4888 clqs
(round 26, fast)       2500 del vars, 10572 del conss, 1969 add conss, 585 chg bounds, 7156 chg sides, 13394 chg coeffs, 11130 upgd conss, 206 impls, 4877 clqs
(round 27, fast)       2500 del vars, 10572 del conss, 1969 add conss, 600 chg bounds, 7712 chg sides, 14195 chg coeffs, 11130 upgd conss, 206 impls, 4877 clqs
(round 28, fast)       2500 del vars, 10572 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14757 chg coeffs, 11130 upgd conss, 206 impls, 4877 clqs
(round 29, exhaustive) 2500 del vars, 10575 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14757 chg coeffs, 11138 upgd conss, 206 impls, 4877 clqs
(round 30, exhaustive) 2527 del vars, 10575 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14757 chg coeffs, 11138 upgd conss, 273 impls, 4827 clqs
(round 31, fast)       2543 del vars, 10602 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14775 chg coeffs, 11138 upgd conss, 273 impls, 4815 clqs
(round 32, exhaustive) 2543 del vars, 10602 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14775 chg coeffs, 11147 upgd conss, 273 impls, 4815 clqs
(round 33, exhaustive) 2572 del vars, 10602 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14775 chg coeffs, 11147 upgd conss, 372 impls, 4756 clqs
(round 34, fast)       2593 del vars, 10645 del conss, 1969 add conss, 610 chg bounds, 7982 chg sides, 14808 chg coeffs, 11147 upgd conss, 372 impls, 4744 clqs
(round 35, exhaustive) 2593 del vars, 10651 del conss, 1972 add conss, 610 chg bounds, 7982 chg sides, 14808 chg coeffs, 11147 upgd conss, 372 impls, 4744 clqs
(round 36, exhaustive) 2596 del vars, 10657 del conss, 1972 add conss, 610 chg bounds, 7982 chg sides, 14808 chg coeffs, 11157 upgd conss, 372 impls, 4738 clqs
(round 37, exhaustive) 2622 del vars, 10657 del conss, 1972 add conss, 610 chg bounds, 7982 chg sides, 14808 chg coeffs, 11157 upgd conss, 518 impls, 4689 clqs
(round 38, fast)       2640 del vars, 10699 del conss, 1972 add conss, 610 chg bounds, 7982 chg sides, 14840 chg coeffs, 11157 upgd conss, 518 impls, 4680 clqs
(round 39, exhaustive) 2642 del vars, 10705 del conss, 1974 add conss, 610 chg bounds, 7982 chg sides, 14840 chg coeffs, 11168 upgd conss, 518 impls, 4676 clqs
(round 40, exhaustive) 2673 del vars, 10707 del conss, 1974 add conss, 610 chg bounds, 7982 chg sides, 14840 chg coeffs, 11168 upgd conss, 616 impls, 4613 clqs
(round 41, fast)       2695 del vars, 10753 del conss, 1974 add conss, 610 chg bounds, 7982 chg sides, 14873 chg coeffs, 11168 upgd conss, 616 impls, 4613 clqs
(round 42, exhaustive) 2697 del vars, 10759 del conss, 1976 add conss, 610 chg bounds, 7982 chg sides, 14873 chg coeffs, 11178 upgd conss, 616 impls, 4609 clqs
(round 43, exhaustive) 2729 del vars, 10762 del conss, 1976 add conss, 610 chg bounds, 7982 chg sides, 14873 chg coeffs, 11178 upgd conss, 893 impls, 4543 clqs
(round 44, fast)       2743 del vars, 10811 del conss, 1976 add conss, 610 chg bounds, 7982 chg sides, 14917 chg coeffs, 11178 upgd conss, 893 impls, 4557 clqs
(round 45, exhaustive) 2743 del vars, 10817 del conss, 1979 add conss, 610 chg bounds, 7982 chg sides, 14917 chg coeffs, 11178 upgd conss, 893 impls, 4557 clqs
(round 46, exhaustive) 2746 del vars, 10825 del conss, 1979 add conss, 610 chg bounds, 7982 chg sides, 14917 chg coeffs, 11189 upgd conss, 893 impls, 4551 clqs
(round 47, exhaustive) 2778 del vars, 10825 del conss, 1979 add conss, 610 chg bounds, 7982 chg sides, 14917 chg coeffs, 11189 upgd conss, 959 impls, 4486 clqs
(round 48, fast)       2790 del vars, 10872 del conss, 1979 add conss, 610 chg bounds, 7982 chg sides, 14965 chg coeffs, 11189 upgd conss, 959 impls, 4506 clqs
(round 49, exhaustive) 2792 del vars, 10878 del conss, 1981 add conss, 610 chg bounds, 7982 chg sides, 14965 chg coeffs, 11189 upgd conss, 959 impls, 4502 clqs
(round 50, exhaustive) 2792 del vars, 10880 del conss, 1981 add conss, 610 chg bounds, 7982 chg sides, 14965 chg coeffs, 11200 upgd conss, 959 impls, 4502 clqs
(round 51, exhaustive) 2819 del vars, 10880 del conss, 1981 add conss, 612 chg bounds, 7982 chg sides, 14965 chg coeffs, 11200 upgd conss, 1097 impls, 4449 clqs
(round 52, fast)       2830 del vars, 10925 del conss, 1981 add conss, 612 chg bounds, 8053 chg sides, 15100 chg coeffs, 11200 upgd conss, 1097 impls, 4469 clqs
(round 53, exhaustive) 2830 del vars, 10931 del conss, 1984 add conss, 612 chg bounds, 8053 chg sides, 15100 chg coeffs, 11200 upgd conss, 1097 impls, 4469 clqs
(round 54, exhaustive) 2833 del vars, 10937 del conss, 1984 add conss, 612 chg bounds, 8053 chg sides, 15100 chg coeffs, 11210 upgd conss, 1097 impls, 4463 clqs
(round 55, exhaustive) 2867 del vars, 10937 del conss, 1984 add conss, 617 chg bounds, 8053 chg sides, 15100 chg coeffs, 11210 upgd conss, 1172 impls, 4396 clqs
(round 56, fast)       2883 del vars, 11021 del conss, 1984 add conss, 618 chg bounds, 8255 chg sides, 15439 chg coeffs, 11210 upgd conss, 1172 impls, 4425 clqs
(round 57, fast)       2883 del vars, 11021 del conss, 1984 add conss, 620 chg bounds, 8347 chg sides, 15548 chg coeffs, 11210 upgd conss, 1172 impls, 4425 clqs
(round 58, exhaustive) 2883 del vars, 11033 del conss, 1990 add conss, 620 chg bounds, 8347 chg sides, 15548 chg coeffs, 11210 upgd conss, 1172 impls, 4425 clqs
(round 59, fast)       2889 del vars, 11045 del conss, 1990 add conss, 620 chg bounds, 8347 chg sides, 15548 chg coeffs, 11210 upgd conss, 1172 impls, 4413 clqs
(round 60, exhaustive) 2889 del vars, 11052 del conss, 1990 add conss, 620 chg bounds, 8347 chg sides, 15548 chg coeffs, 11223 upgd conss, 1172 impls, 4413 clqs
(round 61, exhaustive) 2915 del vars, 11052 del conss, 1990 add conss, 621 chg bounds, 8347 chg sides, 15548 chg coeffs, 11223 upgd conss, 1310 impls, 4370 clqs
(round 62, fast)       2930 del vars, 11091 del conss, 1990 add conss, 624 chg bounds, 8413 chg sides, 15740 chg coeffs, 11223 upgd conss, 1310 impls, 4364 clqs
(round 63, fast)       2930 del vars, 11091 del conss, 1990 add conss, 627 chg bounds, 8485 chg sides, 15880 chg coeffs, 11223 upgd conss, 1310 impls, 4364 clqs
(round 64, exhaustive) 2931 del vars, 11103 del conss, 1991 add conss, 627 chg bounds, 8485 chg sides, 15880 chg coeffs, 11223 upgd conss, 1310 impls, 4362 clqs
(round 65, exhaustive) 2931 del vars, 11104 del conss, 1991 add conss, 627 chg bounds, 8485 chg sides, 15880 chg coeffs, 11235 upgd conss, 1310 impls, 4362 clqs
(round 66, exhaustive) 2964 del vars, 11104 del conss, 1991 add conss, 631 chg bounds, 8485 chg sides, 15880 chg coeffs, 11235 upgd conss, 1328 impls, 4303 clqs
(round 67, fast)       2979 del vars, 11162 del conss, 1991 add conss, 633 chg bounds, 8660 chg sides, 16159 chg coeffs, 11235 upgd conss, 1328 impls, 4288 clqs
(round 68, fast)       2979 del vars, 11162 del conss, 1991 add conss, 635 chg bounds, 8727 chg sides, 16253 chg coeffs, 11235 upgd conss, 1328 impls, 4288 clqs
(round 69, exhaustive) 2979 del vars, 11162 del conss, 1991 add conss, 635 chg bounds, 8727 chg sides, 16253 chg coeffs, 11246 upgd conss, 1328 impls, 4288 clqs
(round 70, exhaustive) 3010 del vars, 11162 del conss, 1991 add conss, 645 chg bounds, 8727 chg sides, 16253 chg coeffs, 11246 upgd conss, 1544 impls, 4231 clqs
(round 71, fast)       3032 del vars, 11233 del conss, 1991 add conss, 648 chg bounds, 8991 chg sides, 16866 chg coeffs, 11246 upgd conss, 1544 impls, 4233 clqs
(round 72, fast)       3032 del vars, 11233 del conss, 1991 add conss, 652 chg bounds, 9146 chg sides, 17067 chg coeffs, 11246 upgd conss, 1544 impls, 4233 clqs
(round 73, exhaustive) 3032 del vars, 11241 del conss, 1995 add conss, 652 chg bounds, 9146 chg sides, 17067 chg coeffs, 11246 upgd conss, 1544 impls, 4233 clqs
(round 74, fast)       3036 del vars, 11249 del conss, 1995 add conss, 652 chg bounds, 9146 chg sides, 17067 chg coeffs, 11246 upgd conss, 1544 impls, 4225 clqs
(round 75, exhaustive) 3036 del vars, 11253 del conss, 1995 add conss, 652 chg bounds, 9146 chg sides, 17067 chg coeffs, 11258 upgd conss, 1544 impls, 4225 clqs
(round 76, exhaustive) 3061 del vars, 11253 del conss, 1995 add conss, 652 chg bounds, 9146 chg sides, 17067 chg coeffs, 11258 upgd conss, 1609 impls, 4179 clqs
(round 77, fast)       3081 del vars, 11290 del conss, 1995 add conss, 656 chg bounds, 9238 chg sides, 17226 chg coeffs, 11258 upgd conss, 1609 impls, 4161 clqs
(round 78, fast)       3081 del vars, 11290 del conss, 1995 add conss, 664 chg bounds, 9457 chg sides, 17624 chg coeffs, 11258 upgd conss, 1609 impls, 4161 clqs
(round 79, fast)       3081 del vars, 11290 del conss, 1995 add conss, 666 chg bounds, 9476 chg sides, 17722 chg coeffs, 11258 upgd conss, 1609 impls, 4161 clqs
(round 80, exhaustive) 3083 del vars, 11296 del conss, 1997 add conss, 666 chg bounds, 9476 chg sides, 17722 chg coeffs, 11258 upgd conss, 1609 impls, 4157 clqs
(round 81, exhaustive) 3083 del vars, 11302 del conss, 1997 add conss, 666 chg bounds, 9476 chg sides, 17722 chg coeffs, 11270 upgd conss, 1609 impls, 4157 clqs
(round 82, exhaustive) 3117 del vars, 11302 del conss, 1997 add conss, 668 chg bounds, 9476 chg sides, 17722 chg coeffs, 11270 upgd conss, 1746 impls, 4102 clqs
(round 83, fast)       3143 del vars, 11345 del conss, 1997 add conss, 672 chg bounds, 9602 chg sides, 17998 chg coeffs, 11270 upgd conss, 1746 impls, 4093 clqs
(round 84, fast)       3143 del vars, 11345 del conss, 1997 add conss, 674 chg bounds, 9655 chg sides, 18084 chg coeffs, 11270 upgd conss, 1746 impls, 4093 clqs
(round 85, exhaustive) 3143 del vars, 11355 del conss, 2002 add conss, 674 chg bounds, 9655 chg sides, 18084 chg coeffs, 11270 upgd conss, 1746 impls, 4093 clqs
(round 86, fast)       3148 del vars, 11368 del conss, 2002 add conss, 674 chg bounds, 9655 chg sides, 18084 chg coeffs, 11270 upgd conss, 1746 impls, 4083 clqs
(round 87, exhaustive) 3148 del vars, 11370 del conss, 2002 add conss, 674 chg bounds, 9655 chg sides, 18084 chg coeffs, 11286 upgd conss, 1746 impls, 4083 clqs
(round 88, exhaustive) 3178 del vars, 11370 del conss, 2002 add conss, 674 chg bounds, 9655 chg sides, 18084 chg coeffs, 11286 upgd conss, 1903 impls, 4038 clqs
(round 89, fast)       3196 del vars, 11416 del conss, 2002 add conss, 678 chg bounds, 9739 chg sides, 18264 chg coeffs, 11286 upgd conss, 1903 impls, 4026 clqs
(round 90, fast)       3196 del vars, 11416 del conss, 2002 add conss, 681 chg bounds, 9828 chg sides, 18390 chg coeffs, 11286 upgd conss, 1903 impls, 4026 clqs
(round 91, exhaustive) 3196 del vars, 11426 del conss, 2007 add conss, 681 chg bounds, 9828 chg sides, 18390 chg coeffs, 11286 upgd conss, 1903 impls, 4026 clqs
(round 92, fast)       3201 del vars, 11441 del conss, 2007 add conss, 681 chg bounds, 9828 chg sides, 18390 chg coeffs, 11286 upgd conss, 1903 impls, 4016 clqs
(round 93, exhaustive) 3201 del vars, 11442 del conss, 2007 add conss, 681 chg bounds, 9828 chg sides, 18390 chg coeffs, 11302 upgd conss, 1903 impls, 4016 clqs
(round 94, exhaustive) 3227 del vars, 11442 del conss, 2007 add conss, 695 chg bounds, 9828 chg sides, 18390 chg coeffs, 11302 upgd conss, 1935 impls, 3970 clqs
(round 95, fast)       3240 del vars, 11486 del conss, 2007 add conss, 697 chg bounds, 10197 chg sides, 19100 chg coeffs, 11302 upgd conss, 1935 impls, 3969 clqs
(round 96, fast)       3240 del vars, 11486 del conss, 2007 add conss, 698 chg bounds, 10232 chg sides, 19146 chg coeffs, 11302 upgd conss, 1935 impls, 3969 clqs
(round 97, exhaustive) 3242 del vars, 11492 del conss, 2009 add conss, 698 chg bounds, 10232 chg sides, 19146 chg coeffs, 11302 upgd conss, 1935 impls, 3965 clqs
(round 98, exhaustive) 3242 del vars, 11496 del conss, 2009 add conss, 698 chg bounds, 10232 chg sides, 19146 chg coeffs, 11313 upgd conss, 1935 impls, 3965 clqs
(round 99, exhaustive) 3268 del vars, 11496 del conss, 2009 add conss, 698 chg bounds, 10232 chg sides, 19146 chg coeffs, 11313 upgd conss, 2018 impls, 3924 clqs
(round 100, fast)       3283 del vars, 11537 del conss, 2009 add conss, 700 chg bounds, 10289 chg sides, 19241 chg coeffs, 11313 upgd conss, 2018 impls, 3918 clqs
(round 101, exhaustive) 3283 del vars, 11545 del conss, 2013 add conss, 700 chg bounds, 10289 chg sides, 19241 chg coeffs, 11313 upgd conss, 2018 impls, 3918 clqs
(round 102, fast)       3287 del vars, 11553 del conss, 2013 add conss, 700 chg bounds, 10289 chg sides, 19241 chg coeffs, 11313 upgd conss, 2018 impls, 3910 clqs
(round 103, exhaustive) 3287 del vars, 11553 del conss, 2013 add conss, 700 chg bounds, 10289 chg sides, 19241 chg coeffs, 11326 upgd conss, 2018 impls, 3910 clqs
(round 104, exhaustive) 3314 del vars, 11553 del conss, 2013 add conss, 700 chg bounds, 10289 chg sides, 19241 chg coeffs, 11326 upgd conss, 2083 impls, 3869 clqs
(round 105, fast)       3333 del vars, 11604 del conss, 2013 add conss, 706 chg bounds, 10399 chg sides, 19460 chg coeffs, 11326 upgd conss, 2083 impls, 3858 clqs
(round 106, fast)       3333 del vars, 11604 del conss, 2013 add conss, 708 chg bounds, 10470 chg sides, 19572 chg coeffs, 11326 upgd conss, 2083 impls, 3858 clqs
(round 107, exhaustive) 3333 del vars, 11610 del conss, 2016 add conss, 708 chg bounds, 10470 chg sides, 19572 chg coeffs, 11326 upgd conss, 2083 impls, 3858 clqs
(round 108, fast)       3336 del vars, 11620 del conss, 2016 add conss, 708 chg bounds, 10470 chg sides, 19572 chg coeffs, 11326 upgd conss, 2083 impls, 3852 clqs
(round 109, exhaustive) 3336 del vars, 11625 del conss, 2016 add conss, 708 chg bounds, 10470 chg sides, 19572 chg coeffs, 11340 upgd conss, 2083 impls, 3852 clqs
(round 110, exhaustive) 3362 del vars, 11625 del conss, 2016 add conss, 712 chg bounds, 10470 chg sides, 19572 chg coeffs, 11340 upgd conss, 2213 impls, 3809 clqs
(round 111, fast)       3377 del vars, 11679 del conss, 2016 add conss, 715 chg bounds, 10592 chg sides, 19833 chg coeffs, 11340 upgd conss, 2213 impls, 3809 clqs
(round 112, fast)       3377 del vars, 11679 del conss, 2016 add conss, 721 chg bounds, 10749 chg sides, 20115 chg coeffs, 11340 upgd conss, 2213 impls, 3809 clqs
(round 113, fast)       3377 del vars, 11679 del conss, 2016 add conss, 724 chg bounds, 10808 chg sides, 20250 chg coeffs, 11340 upgd conss, 2213 impls, 3809 clqs
(round 114, exhaustive) 3377 del vars, 11685 del conss, 2019 add conss, 724 chg bounds, 10808 chg sides, 20250 chg coeffs, 11340 upgd conss, 2213 impls, 3809 clqs
(round 115, exhaustive) 3380 del vars, 11691 del conss, 2019 add conss, 724 chg bounds, 10808 chg sides, 20250 chg coeffs, 11353 upgd conss, 2213 impls, 3803 clqs
(round 116, exhaustive) 3406 del vars, 11691 del conss, 2019 add conss, 725 chg bounds, 10808 chg sides, 20250 chg coeffs, 11353 upgd conss, 2544 impls, 3759 clqs
(round 117, fast)       3418 del vars, 11734 del conss, 2019 add conss, 726 chg bounds, 10843 chg sides, 20372 chg coeffs, 11353 upgd conss, 2544 impls, 3772 clqs
(round 118, exhaustive) 3418 del vars, 11744 del conss, 2024 add conss, 726 chg bounds, 10843 chg sides, 20372 chg coeffs, 11353 upgd conss, 2544 impls, 3772 clqs
(round 119, fast)       3423 del vars, 11758 del conss, 2024 add conss, 726 chg bounds, 10843 chg sides, 20372 chg coeffs, 11353 upgd conss, 2544 impls, 3762 clqs
(round 120, exhaustive) 3423 del vars, 11758 del conss, 2024 add conss, 726 chg bounds, 10843 chg sides, 20372 chg coeffs, 11366 upgd conss, 2544 impls, 3762 clqs
(round 121, fast)       3423 del vars, 11758 del conss, 2024 add conss, 728 chg bounds, 10900 chg sides, 20466 chg coeffs, 11366 upgd conss, 2544 impls, 3762 clqs
(round 122, exhaustive) 3448 del vars, 11758 del conss, 2024 add conss, 731 chg bounds, 10900 chg sides, 20466 chg coeffs, 11366 upgd conss, 2674 impls, 3712 clqs
(round 123, fast)       3458 del vars, 11813 del conss, 2024 add conss, 732 chg bounds, 10989 chg sides, 20639 chg coeffs, 11366 upgd conss, 2674 impls, 3721 clqs
(round 124, exhaustive) 3458 del vars, 11813 del conss, 2024 add conss, 732 chg bounds, 10989 chg sides, 20639 chg coeffs, 11374 upgd conss, 2674 impls, 3721 clqs
(round 125, exhaustive) 3490 del vars, 11813 del conss, 2024 add conss, 732 chg bounds, 10989 chg sides, 20639 chg coeffs, 11374 upgd conss, 2707 impls, 3671 clqs
(round 126, fast)       3502 del vars, 11871 del conss, 2024 add conss, 735 chg bounds, 11043 chg sides, 20770 chg coeffs, 11374 upgd conss, 2707 impls, 3684 clqs
(round 127, fast)       3502 del vars, 11871 del conss, 2024 add conss, 741 chg bounds, 11182 chg sides, 21054 chg coeffs, 11374 upgd conss, 2707 impls, 3684 clqs
(round 128, fast)       3502 del vars, 11871 del conss, 2024 add conss, 743 chg bounds, 11202 chg sides, 21146 chg coeffs, 11374 upgd conss, 2707 impls, 3684 clqs
(round 129, exhaustive) 3502 del vars, 11879 del conss, 2028 add conss, 743 chg bounds, 11202 chg sides, 21146 chg coeffs, 11374 upgd conss, 2707 impls, 3684 clqs
(round 130, fast)       3506 del vars, 11889 del conss, 2028 add conss, 743 chg bounds, 11202 chg sides, 21146 chg coeffs, 11374 upgd conss, 2707 impls, 3676 clqs
(round 131, exhaustive) 3506 del vars, 11891 del conss, 2028 add conss, 743 chg bounds, 11202 chg sides, 21146 chg coeffs, 11390 upgd conss, 2707 impls, 3676 clqs
(round 132, exhaustive) 3533 del vars, 11891 del conss, 2028 add conss, 743 chg bounds, 11202 chg sides, 21146 chg coeffs, 11390 upgd conss, 2848 impls, 3636 clqs
(round 133, fast)       3544 del vars, 11951 del conss, 2028 add conss, 744 chg bounds, 11225 chg sides, 21218 chg coeffs, 11390 upgd conss, 2848 impls, 3656 clqs
(round 134, fast)       3544 del vars, 11951 del conss, 2028 add conss, 746 chg bounds, 11281 chg sides, 21297 chg coeffs, 11390 upgd conss, 2848 impls, 3656 clqs
(round 135, exhaustive) 3544 del vars, 11967 del conss, 2036 add conss, 746 chg bounds, 11281 chg sides, 21297 chg coeffs, 11390 upgd conss, 2848 impls, 3656 clqs
(round 136, fast)       3552 del vars, 11987 del conss, 2036 add conss, 746 chg bounds, 11281 chg sides, 21297 chg coeffs, 11390 upgd conss, 2848 impls, 3640 clqs
(round 137, exhaustive) 3552 del vars, 11987 del conss, 2036 add conss, 746 chg bounds, 11281 chg sides, 21297 chg coeffs, 11404 upgd conss, 2848 impls, 3640 clqs
(round 138, exhaustive) 3578 del vars, 11987 del conss, 2036 add conss, 746 chg bounds, 11281 chg sides, 21297 chg coeffs, 11404 upgd conss, 3018 impls, 3602 clqs
(round 139, fast)       3587 del vars, 12040 del conss, 2036 add conss, 751 chg bounds, 11369 chg sides, 21515 chg coeffs, 11404 upgd conss, 3018 impls, 3618 clqs
(round 140, fast)       3587 del vars, 12040 del conss, 2036 add conss, 760 chg bounds, 11586 chg sides, 21917 chg coeffs, 11404 upgd conss, 3018 impls, 3618 clqs
(round 141, fast)       3587 del vars, 12040 del conss, 2036 add conss, 763 chg bounds, 11638 chg sides, 22042 chg coeffs, 11404 upgd conss, 3018 impls, 3618 clqs
(round 142, exhaustive) 3587 del vars, 12056 del conss, 2044 add conss, 763 chg bounds, 11638 chg sides, 22042 chg coeffs, 11404 upgd conss, 3018 impls, 3618 clqs
(round 143, fast)       3595 del vars, 12078 del conss, 2044 add conss, 763 chg bounds, 11638 chg sides, 22042 chg coeffs, 11404 upgd conss, 3018 impls, 3602 clqs
(round 144, exhaustive) 3595 del vars, 12081 del conss, 2044 add conss, 763 chg bounds, 11638 chg sides, 22042 chg coeffs, 11417 upgd conss, 3018 impls, 3602 clqs
(round 145, exhaustive) 3620 del vars, 12081 del conss, 2044 add conss, 773 chg bounds, 11638 chg sides, 22042 chg coeffs, 11417 upgd conss, 3233 impls, 3592 clqs
(round 146, fast)       3631 del vars, 12128 del conss, 2044 add conss, 776 chg bounds, 11847 chg sides, 22606 chg coeffs, 11417 upgd conss, 3233 impls, 3598 clqs
(round 147, fast)       3631 del vars, 12128 del conss, 2044 add conss, 780 chg bounds, 11952 chg sides, 22745 chg coeffs, 11417 upgd conss, 3233 impls, 3598 clqs
(round 148, exhaustive) 3631 del vars, 12136 del conss, 2048 add conss, 780 chg bounds, 11952 chg sides, 22745 chg coeffs, 11417 upgd conss, 3233 impls, 3598 clqs
(round 149, fast)       3635 del vars, 12144 del conss, 2048 add conss, 780 chg bounds, 11952 chg sides, 22745 chg coeffs, 11417 upgd conss, 3233 impls, 3590 clqs
(round 150, exhaustive) 3635 del vars, 12153 del conss, 2048 add conss, 780 chg bounds, 11952 chg sides, 22745 chg coeffs, 11417 upgd conss, 3233 impls, 3590 clqs
(round 151, exhaustive) 3635 del vars, 12153 del conss, 2048 add conss, 780 chg bounds, 11952 chg sides, 22745 chg coeffs, 11429 upgd conss, 3233 impls, 3590 clqs
(round 152, exhaustive) 3661 del vars, 12153 del conss, 2048 add conss, 780 chg bounds, 11952 chg sides, 22745 chg coeffs, 11429 upgd conss, 3307 impls, 3536 clqs
(round 153, fast)       3671 del vars, 12213 del conss, 2048 add conss, 781 chg bounds, 11966 chg sides, 22805 chg coeffs, 11429 upgd conss, 3307 impls, 3545 clqs
(round 154, fast)       3673 del vars, 12217 del conss, 2048 add conss, 784 chg bounds, 11994 chg sides, 22844 chg coeffs, 11429 upgd conss, 3307 impls, 3539 clqs
(round 155, exhaustive) 3673 del vars, 12222 del conss, 2050 add conss, 784 chg bounds, 11994 chg sides, 22844 chg coeffs, 11429 upgd conss, 3307 impls, 3539 clqs
(round 156, exhaustive) 3675 del vars, 12226 del conss, 2050 add conss, 784 chg bounds, 11994 chg sides, 22844 chg coeffs, 11437 upgd conss, 3307 impls, 3535 clqs
(round 157, exhaustive) 3715 del vars, 12226 del conss, 2050 add conss, 784 chg bounds, 11994 chg sides, 22844 chg coeffs, 11437 upgd conss, 3409 impls, 3471 clqs
(round 158, fast)       3736 del vars, 12293 del conss, 2050 add conss, 787 chg bounds, 12039 chg sides, 22956 chg coeffs, 11437 upgd conss, 3409 impls, 3490 clqs
(round 159, fast)       3736 del vars, 12293 del conss, 2050 add conss, 793 chg bounds, 12185 chg sides, 23224 chg coeffs, 11437 upgd conss, 3409 impls, 3490 clqs
(round 160, fast)       3736 del vars, 12293 del conss, 2050 add conss, 795 chg bounds, 12203 chg sides, 23311 chg coeffs, 11437 upgd conss, 3409 impls, 3490 clqs
(round 161, exhaustive) 3738 del vars, 12299 del conss, 2052 add conss, 795 chg bounds, 12203 chg sides, 23311 chg coeffs, 11437 upgd conss, 3409 impls, 3486 clqs
(round 162, exhaustive) 3738 del vars, 12304 del conss, 2052 add conss, 795 chg bounds, 12203 chg sides, 23311 chg coeffs, 11453 upgd conss, 3409 impls, 3486 clqs
(round 163, exhaustive) 3764 del vars, 12304 del conss, 2052 add conss, 796 chg bounds, 12203 chg sides, 23311 chg coeffs, 11453 upgd conss, 3499 impls, 3460 clqs
(round 164, fast)       3773 del vars, 12358 del conss, 2052 add conss, 800 chg bounds, 12335 chg sides, 23528 chg coeffs, 11453 upgd conss, 3499 impls, 3475 clqs
(round 165, fast)       3773 del vars, 12358 del conss, 2052 add conss, 801 chg bounds, 12350 chg sides, 23566 chg coeffs, 11453 upgd conss, 3499 impls, 3475 clqs
(round 166, medium)     3791 del vars, 12358 del conss, 2052 add conss, 801 chg bounds, 12350 chg sides, 23566 chg coeffs, 11453 upgd conss, 3511 impls, 3439 clqs
(round 167, fast)       3791 del vars, 12402 del conss, 2052 add conss, 801 chg bounds, 12350 chg sides, 23566 chg coeffs, 11453 upgd conss, 3511 impls, 3439 clqs
(round 168, exhaustive) 3791 del vars, 12405 del conss, 2052 add conss, 801 chg bounds, 12350 chg sides, 23566 chg coeffs, 11467 upgd conss, 3511 impls, 3439 clqs
(round 169, exhaustive) 3819 del vars, 12405 del conss, 2052 add conss, 805 chg bounds, 12350 chg sides, 23566 chg coeffs, 11467 upgd conss, 3613 impls, 3442 clqs
(round 170, fast)       3833 del vars, 12457 del conss, 2052 add conss, 809 chg bounds, 12490 chg sides, 23838 chg coeffs, 11467 upgd conss, 3613 impls, 3455 clqs
(round 171, fast)       3833 del vars, 12457 del conss, 2052 add conss, 812 chg bounds, 12547 chg sides, 23950 chg coeffs, 11467 upgd conss, 3613 impls, 3455 clqs
(round 172, exhaustive) 3833 del vars, 12469 del conss, 2058 add conss, 812 chg bounds, 12547 chg sides, 23950 chg coeffs, 11467 upgd conss, 3613 impls, 3455 clqs
(round 173, fast)       3839 del vars, 12486 del conss, 2058 add conss, 812 chg bounds, 12547 chg sides, 23950 chg coeffs, 11467 upgd conss, 3613 impls, 3443 clqs
(round 174, exhaustive) 3839 del vars, 12486 del conss, 2058 add conss, 812 chg bounds, 12547 chg sides, 23950 chg coeffs, 11481 upgd conss, 3613 impls, 3443 clqs
(round 175, exhaustive) 3865 del vars, 12486 del conss, 2058 add conss, 814 chg bounds, 12547 chg sides, 23950 chg coeffs, 11481 upgd conss, 3736 impls, 3395 clqs
(round 176, fast)       3872 del vars, 12536 del conss, 2058 add conss, 815 chg bounds, 12615 chg sides, 24106 chg coeffs, 11481 upgd conss, 3736 impls, 3411 clqs
(round 177, fast)       3872 del vars, 12536 del conss, 2058 add conss, 816 chg bounds, 12630 chg sides, 24143 chg coeffs, 11481 upgd conss, 3736 impls, 3411 clqs
(round 178, exhaustive) 3872 del vars, 12546 del conss, 2063 add conss, 816 chg bounds, 12630 chg sides, 24143 chg coeffs, 11481 upgd conss, 3736 impls, 3411 clqs
(round 179, fast)       3877 del vars, 12560 del conss, 2063 add conss, 816 chg bounds, 12630 chg sides, 24143 chg coeffs, 11481 upgd conss, 3736 impls, 3401 clqs
(round 180, exhaustive) 3877 del vars, 12560 del conss, 2063 add conss, 816 chg bounds, 12630 chg sides, 24143 chg coeffs, 11493 upgd conss, 3736 impls, 3401 clqs
(round 181, exhaustive) 3902 del vars, 12560 del conss, 2063 add conss, 820 chg bounds, 12630 chg sides, 24143 chg coeffs, 11493 upgd conss, 3906 impls, 3376 clqs
(round 182, fast)       3907 del vars, 12618 del conss, 2063 add conss, 820 chg bounds, 12687 chg sides, 24249 chg coeffs, 11493 upgd conss, 3906 impls, 3386 clqs
(round 183, exhaustive) 3908 del vars, 12621 del conss, 2064 add conss, 820 chg bounds, 12687 chg sides, 24249 chg coeffs, 11501 upgd conss, 3906 impls, 3384 clqs
(round 184, exhaustive) 3938 del vars, 12624 del conss, 2064 add conss, 821 chg bounds, 12687 chg sides, 24249 chg coeffs, 11501 upgd conss, 3925 impls, 3329 clqs
(round 185, fast)       3942 del vars, 12662 del conss, 2064 add conss, 825 chg bounds, 12777 chg sides, 24424 chg coeffs, 11501 upgd conss, 3925 impls, 3353 clqs
(round 186, fast)       3942 del vars, 12666 del conss, 2064 add conss, 825 chg bounds, 12781 chg sides, 24424 chg coeffs, 11501 upgd conss, 3925 impls, 3353 clqs
(round 187, exhaustive) 3942 del vars, 12672 del conss, 2067 add conss, 825 chg bounds, 12781 chg sides, 24424 chg coeffs, 11501 upgd conss, 3925 impls, 3353 clqs
(round 188, fast)       3945 del vars, 12680 del conss, 2067 add conss, 825 chg bounds, 12781 chg sides, 24424 chg coeffs, 11501 upgd conss, 3925 impls, 3347 clqs
(round 189, exhaustive) 3945 del vars, 12680 del conss, 2067 add conss, 825 chg bounds, 12781 chg sides, 24424 chg coeffs, 11516 upgd conss, 3925 impls, 3347 clqs
(round 190, exhaustive) 3978 del vars, 12680 del conss, 2067 add conss, 830 chg bounds, 12781 chg sides, 24424 chg coeffs, 11516 upgd conss, 3997 impls, 3242 clqs
(round 191, fast)       3988 del vars, 12761 del conss, 2067 add conss, 831 chg bounds, 12880 chg sides, 24645 chg coeffs, 11516 upgd conss, 3997 impls, 3260 clqs
(round 192, fast)       3988 del vars, 12761 del conss, 2067 add conss, 833 chg bounds, 12923 chg sides, 24743 chg coeffs, 11516 upgd conss, 3997 impls, 3260 clqs
(round 193, exhaustive) 3990 del vars, 12767 del conss, 2069 add conss, 833 chg bounds, 12923 chg sides, 24743 chg coeffs, 11516 upgd conss, 3997 impls, 3256 clqs
(round 194, exhaustive) 3990 del vars, 12772 del conss, 2069 add conss, 833 chg bounds, 12923 chg sides, 24743 chg coeffs, 11525 upgd conss, 3997 impls, 3256 clqs
(round 195, exhaustive) 4015 del vars, 12772 del conss, 2069 add conss, 835 chg bounds, 12923 chg sides, 24743 chg coeffs, 11525 upgd conss, 4230 impls, 3300 clqs
(round 196, fast)       4021 del vars, 12814 del conss, 2069 add conss, 841 chg bounds, 13039 chg sides, 25007 chg coeffs, 11525 upgd conss, 4230 impls, 3320 clqs
(round 197, fast)       4021 del vars, 12814 del conss, 2069 add conss, 846 chg bounds, 13155 chg sides, 25222 chg coeffs, 11525 upgd conss, 4230 impls, 3320 clqs
(round 198, exhaustive) 4021 del vars, 12824 del conss, 2074 add conss, 846 chg bounds, 13155 chg sides, 25222 chg coeffs, 11525 upgd conss, 4230 impls, 3320 clqs
(round 199, fast)       4026 del vars, 12834 del conss, 2074 add conss, 846 chg bounds, 13155 chg sides, 25222 chg coeffs, 11525 upgd conss, 4230 impls, 3310 clqs
(round 200, exhaustive) 4026 del vars, 12837 del conss, 2074 add conss, 846 chg bounds, 13155 chg sides, 25222 chg coeffs, 11538 upgd conss, 4230 impls, 3310 clqs
(round 201, exhaustive) 4051 del vars, 12837 del conss, 2074 add conss, 851 chg bounds, 13155 chg sides, 25222 chg coeffs, 11538 upgd conss, 4617 impls, 3370 clqs
(round 202, fast)       4062 del vars, 12894 del conss, 2074 add conss, 853 chg bounds, 13239 chg sides, 25460 chg coeffs, 11538 upgd conss, 4617 impls, 3389 clqs
(round 203, fast)       4062 del vars, 12894 del conss, 2074 add conss, 861 chg bounds, 13416 chg sides, 25758 chg coeffs, 11538 upgd conss, 4617 impls, 3389 clqs
(round 204, fast)       4062 del vars, 12894 del conss, 2074 add conss, 863 chg bounds, 13433 chg sides, 25836 chg coeffs, 11538 upgd conss, 4617 impls, 3389 clqs
(round 205, exhaustive) 4062 del vars, 12900 del conss, 2077 add conss, 863 chg bounds, 13433 chg sides, 25836 chg coeffs, 11538 upgd conss, 4617 impls, 3389 clqs
(round 206, fast)       4065 del vars, 12908 del conss, 2077 add conss, 863 chg bounds, 13433 chg sides, 25836 chg coeffs, 11538 upgd conss, 4617 impls, 3383 clqs
(round 207, exhaustive) 4065 del vars, 12911 del conss, 2077 add conss, 863 chg bounds, 13433 chg sides, 25836 chg coeffs, 11550 upgd conss, 4617 impls, 3383 clqs
(round 208, exhaustive) 4095 del vars, 12911 del conss, 2077 add conss, 869 chg bounds, 13433 chg sides, 25836 chg coeffs, 11550 upgd conss, 4664 impls, 3255 clqs
(round 209, fast)       4110 del vars, 13006 del conss, 2077 add conss, 873 chg bounds, 13545 chg sides, 26036 chg coeffs, 11550 upgd conss, 4664 impls, 3218 clqs
(round 210, fast)       4111 del vars, 13014 del conss, 2077 add conss, 874 chg bounds, 13558 chg sides, 26049 chg coeffs, 11550 upgd conss, 4664 impls, 3217 clqs
(round 211, fast)       4111 del vars, 13017 del conss, 2077 add conss, 875 chg bounds, 13571 chg sides, 26065 chg coeffs, 11550 upgd conss, 4664 impls, 3217 clqs
(round 212, exhaustive) 4111 del vars, 13018 del conss, 2077 add conss, 875 chg bounds, 13571 chg sides, 26065 chg coeffs, 11556 upgd conss, 4664 impls, 3217 clqs
(round 213, exhaustive) 4137 del vars, 13018 del conss, 2077 add conss, 875 chg bounds, 13571 chg sides, 26065 chg coeffs, 11556 upgd conss, 4777 impls, 3172 clqs
(round 214, fast)       4146 del vars, 13074 del conss, 2077 add conss, 876 chg bounds, 13574 chg sides, 26108 chg coeffs, 11556 upgd conss, 4777 impls, 3171 clqs
(round 215, fast)       4146 del vars, 13074 del conss, 2077 add conss, 879 chg bounds, 13634 chg sides, 26189 chg coeffs, 11556 upgd conss, 4777 impls, 3171 clqs
(round 216, medium)     4164 del vars, 13074 del conss, 2077 add conss, 879 chg bounds, 13634 chg sides, 26189 chg coeffs, 11556 upgd conss, 4779 impls, 3114 clqs
(round 217, fast)       4164 del vars, 13110 del conss, 2077 add conss, 879 chg bounds, 13634 chg sides, 26189 chg coeffs, 11556 upgd conss, 4779 impls, 3114 clqs
(round 218, exhaustive) 4164 del vars, 13110 del conss, 2077 add conss, 879 chg bounds, 13634 chg sides, 26189 chg coeffs, 11563 upgd conss, 4779 impls, 3114 clqs
(round 219, exhaustive) 4189 del vars, 13110 del conss, 2077 add conss, 882 chg bounds, 13634 chg sides, 26189 chg coeffs, 11563 upgd conss, 4988 impls, 3216 clqs
(round 220, fast)       4198 del vars, 13164 del conss, 2077 add conss, 885 chg bounds, 13675 chg sides, 26324 chg coeffs, 11563 upgd conss, 4988 impls, 3232 clqs
(round 221, fast)       4198 del vars, 13168 del conss, 2077 add conss, 891 chg bounds, 13797 chg sides, 26542 chg coeffs, 11563 upgd conss, 4988 impls, 3232 clqs
(round 222, fast)       4198 del vars, 13169 del conss, 2077 add conss, 894 chg bounds, 13847 chg sides, 26650 chg coeffs, 11563 upgd conss, 4988 impls, 3232 clqs
(round 223, exhaustive) 4198 del vars, 13183 del conss, 2084 add conss, 894 chg bounds, 13847 chg sides, 26650 chg coeffs, 11563 upgd conss, 4988 impls, 3232 clqs
(round 224, fast)       4205 del vars, 13201 del conss, 2084 add conss, 894 chg bounds, 13847 chg sides, 26650 chg coeffs, 11563 upgd conss, 4988 impls, 3218 clqs
(round 225, exhaustive) 4205 del vars, 13203 del conss, 2085 add conss, 894 chg bounds, 13847 chg sides, 26650 chg coeffs, 11576 upgd conss, 4988 impls, 3218 clqs
(round 226, exhaustive) 4233 del vars, 13203 del conss, 2085 add conss, 898 chg bounds, 13847 chg sides, 26650 chg coeffs, 11576 upgd conss, 5482 impls, 3271 clqs
(round 227, fast)       4249 del vars, 13273 del conss, 2085 add conss, 901 chg bounds, 13979 chg sides, 26942 chg coeffs, 11576 upgd conss, 5482 impls, 3295 clqs
(round 228, fast)       4249 del vars, 13275 del conss, 2085 add conss, 902 chg bounds, 14011 chg sides, 26984 chg coeffs, 11576 upgd conss, 5482 impls, 3295 clqs
(round 229, exhaustive) 4249 del vars, 13291 del conss, 2093 add conss, 902 chg bounds, 14011 chg sides, 26984 chg coeffs, 11576 upgd conss, 5482 impls, 3295 clqs
(round 230, fast)       4257 del vars, 13308 del conss, 2093 add conss, 902 chg bounds, 14011 chg sides, 26984 chg coeffs, 11576 upgd conss, 5482 impls, 3279 clqs
(round 231, exhaustive) 4257 del vars, 13310 del conss, 2093 add conss, 902 chg bounds, 14011 chg sides, 26984 chg coeffs, 11592 upgd conss, 5482 impls, 3279 clqs
(round 232, fast)       4257 del vars, 13310 del conss, 2093 add conss, 903 chg bounds, 14051 chg sides, 27025 chg coeffs, 11592 upgd conss, 5482 impls, 3279 clqs
(round 233, exhaustive) 4285 del vars, 13310 del conss, 2093 add conss, 910 chg bounds, 14051 chg sides, 27025 chg coeffs, 11592 upgd conss, 5640 impls, 3284 clqs
(round 234, fast)       4291 del vars, 13367 del conss, 2093 add conss, 910 chg bounds, 14190 chg sides, 27310 chg coeffs, 11592 upgd conss, 5640 impls, 3280 clqs
(round 235, exhaustive) 4291 del vars, 13375 del conss, 2097 add conss, 910 chg bounds, 14190 chg sides, 27310 chg coeffs, 11592 upgd conss, 5640 impls, 3280 clqs
(round 236, fast)       4295 del vars, 13383 del conss, 2097 add conss, 910 chg bounds, 14190 chg sides, 27310 chg coeffs, 11592 upgd conss, 5640 impls, 3272 clqs
(round 237, exhaustive) 4295 del vars, 13386 del conss, 2098 add conss, 910 chg bounds, 14190 chg sides, 27310 chg coeffs, 11598 upgd conss, 5640 impls, 3272 clqs
(round 238, exhaustive) 4321 del vars, 13387 del conss, 2098 add conss, 910 chg bounds, 14190 chg sides, 27313 chg coeffs, 11598 upgd conss, 5729 impls, 3074 clqs
(round 239, fast)       4333 del vars, 13482 del conss, 2098 add conss, 910 chg bounds, 14190 chg sides, 27340 chg coeffs, 11598 upgd conss, 5729 impls, 3058 clqs
(round 240, exhaustive) 4334 del vars, 13485 del conss, 2099 add conss, 910 chg bounds, 14190 chg sides, 27340 chg coeffs, 11600 upgd conss, 5729 impls, 3056 clqs
   (6.3s) probing: 1000/4871 (20.5%) - 1124 fixings, 53 aggregations, 6584 implications, 100 bound changes
(round 241, exhaustive) 4359 del vars, 13486 del conss, 2099 add conss, 916 chg bounds, 14190 chg sides, 27340 chg coeffs, 11600 upgd conss, 5858 impls, 3003 clqs
(round 242, fast)       4369 del vars, 13532 del conss, 2099 add conss, 920 chg bounds, 14364 chg sides, 27656 chg coeffs, 11600 upgd conss, 5858 impls, 3015 clqs
(round 243, fast)       4370 del vars, 13547 del conss, 2099 add conss, 924 chg bounds, 14431 chg sides, 27731 chg coeffs, 11600 upgd conss, 5858 impls, 3010 clqs
(round 244, exhaustive) 4371 del vars, 13556 del conss, 2103 add conss, 924 chg bounds, 14431 chg sides, 27732 chg coeffs, 11600 upgd conss, 5858 impls, 3009 clqs
(round 245, fast)       4375 del vars, 13564 del conss, 2103 add conss, 924 chg bounds, 14431 chg sides, 27732 chg coeffs, 11600 upgd conss, 5858 impls, 3001 clqs
(round 246, exhaustive) 4375 del vars, 13565 del conss, 2103 add conss, 924 chg bounds, 14431 chg sides, 27732 chg coeffs, 11613 upgd conss, 5858 impls, 3001 clqs
(round 247, exhaustive) 4401 del vars, 13565 del conss, 2103 add conss, 928 chg bounds, 14431 chg sides, 27732 chg coeffs, 11613 upgd conss, 6206 impls, 3044 clqs
(round 248, fast)       4410 del vars, 13623 del conss, 2103 add conss, 928 chg bounds, 14461 chg sides, 27926 chg coeffs, 11613 upgd conss, 6206 impls, 3062 clqs
(round 249, medium)     4439 del vars, 13623 del conss, 2103 add conss, 928 chg bounds, 14461 chg sides, 27926 chg coeffs, 11613 upgd conss, 6245 impls, 2996 clqs
(round 250, fast)       4439 del vars, 13689 del conss, 2103 add conss, 928 chg bounds, 14461 chg sides, 27926 chg coeffs, 11613 upgd conss, 6245 impls, 2996 clqs
(round 251, exhaustive) 4439 del vars, 13690 del conss, 2103 add conss, 928 chg bounds, 14461 chg sides, 27926 chg coeffs, 11626 upgd conss, 6245 impls, 2996 clqs
(round 252, exhaustive) 4467 del vars, 13690 del conss, 2103 add conss, 944 chg bounds, 14461 chg sides, 27926 chg coeffs, 11626 upgd conss, 6469 impls, 2911 clqs
(round 253, fast)       4481 del vars, 13775 del conss, 2103 add conss, 945 chg bounds, 14708 chg sides, 28330 chg coeffs, 11626 upgd conss, 6469 impls, 2925 clqs
(round 254, fast)       4481 del vars, 13777 del conss, 2103 add conss, 947 chg bounds, 14757 chg sides, 28399 chg coeffs, 11626 upgd conss, 6469 impls, 2925 clqs
(round 255, exhaustive) 4481 del vars, 13785 del conss, 2107 add conss, 947 chg bounds, 14757 chg sides, 28399 chg coeffs, 11626 upgd conss, 6469 impls, 2925 clqs
(round 256, fast)       4485 del vars, 13793 del conss, 2107 add conss, 947 chg bounds, 14757 chg sides, 28399 chg coeffs, 11626 upgd conss, 6469 impls, 2917 clqs
(round 257, exhaustive) 4485 del vars, 13794 del conss, 2107 add conss, 947 chg bounds, 14757 chg sides, 28399 chg coeffs, 11637 upgd conss, 6469 impls, 2917 clqs
(round 258, exhaustive) 4510 del vars, 13794 del conss, 2107 add conss, 952 chg bounds, 14757 chg sides, 28399 chg coeffs, 11637 upgd conss, 7051 impls, 3053 clqs
(round 259, fast)       4518 del vars, 13857 del conss, 2107 add conss, 953 chg bounds, 14851 chg sides, 28621 chg coeffs, 11637 upgd conss, 7051 impls, 3074 clqs
(round 260, fast)       4518 del vars, 13857 del conss, 2107 add conss, 954 chg bounds, 14878 chg sides, 28659 chg coeffs, 11637 upgd conss, 7051 impls, 3074 clqs
(round 261, exhaustive) 4518 del vars, 13875 del conss, 2116 add conss, 954 chg bounds, 14878 chg sides, 28659 chg coeffs, 11637 upgd conss, 7051 impls, 3074 clqs
(round 262, fast)       4527 del vars, 13897 del conss, 2116 add conss, 954 chg bounds, 14878 chg sides, 28659 chg coeffs, 11637 upgd conss, 7051 impls, 3056 clqs
(round 263, exhaustive) 4527 del vars, 13902 del conss, 2116 add conss, 954 chg bounds, 14878 chg sides, 28659 chg coeffs, 11650 upgd conss, 7051 impls, 3056 clqs
(round 264, exhaustive) 4552 del vars, 13902 del conss, 2116 add conss, 960 chg bounds, 14878 chg sides, 28659 chg coeffs, 11650 upgd conss, 7407 impls, 3125 clqs
(round 265, fast)       4561 del vars, 13972 del conss, 2116 add conss, 963 chg bounds, 14996 chg sides, 28923 chg coeffs, 11650 upgd conss, 7407 impls, 3118 clqs
(round 266, fast)       4564 del vars, 13981 del conss, 2116 add conss, 968 chg bounds, 15036 chg sides, 28976 chg coeffs, 11650 upgd conss, 7407 impls, 3078 clqs
(round 267, fast)       4564 del vars, 13986 del conss, 2116 add conss, 968 chg bounds, 15040 chg sides, 28976 chg coeffs, 11650 upgd conss, 7407 impls, 3078 clqs
(round 268, exhaustive) 4564 del vars, 14000 del conss, 2123 add conss, 968 chg bounds, 15040 chg sides, 28976 chg coeffs, 11650 upgd conss, 7407 impls, 3078 clqs
(round 269, fast)       4571 del vars, 14016 del conss, 2123 add conss, 968 chg bounds, 15040 chg sides, 28976 chg coeffs, 11650 upgd conss, 7407 impls, 3064 clqs
(round 270, exhaustive) 4571 del vars, 14016 del conss, 2123 add conss, 968 chg bounds, 15040 chg sides, 28976 chg coeffs, 11662 upgd conss, 7407 impls, 3064 clqs
(round 271, exhaustive) 4596 del vars, 14016 del conss, 2123 add conss, 978 chg bounds, 15040 chg sides, 28976 chg coeffs, 11662 upgd conss, 7632 impls, 3232 clqs
(round 272, fast)       4597 del vars, 14081 del conss, 2123 add conss, 978 chg bounds, 15228 chg sides, 29238 chg coeffs, 11662 upgd conss, 7632 impls, 3244 clqs
(round 273, medium)     4616 del vars, 14081 del conss, 2123 add conss, 978 chg bounds, 15228 chg sides, 29238 chg coeffs, 11662 upgd conss, 7641 impls, 3196 clqs
(round 274, fast)       4616 del vars, 14121 del conss, 2123 add conss, 978 chg bounds, 15228 chg sides, 29238 chg coeffs, 11662 upgd conss, 7641 impls, 3196 clqs
(round 275, exhaustive) 4642 del vars, 14121 del conss, 2123 add conss, 994 chg bounds, 15228 chg sides, 29238 chg coeffs, 11666 upgd conss, 8361 impls, 3302 clqs
(round 276, fast)       4647 del vars, 14199 del conss, 2123 add conss, 994 chg bounds, 15459 chg sides, 29752 chg coeffs, 11666 upgd conss, 8361 impls, 3336 clqs
(round 277, exhaustive) 4647 del vars, 14205 del conss, 2126 add conss, 994 chg bounds, 15459 chg sides, 29752 chg coeffs, 11666 upgd conss, 8361 impls, 3336 clqs
(round 278, fast)       4650 del vars, 14211 del conss, 2126 add conss, 994 chg bounds, 15459 chg sides, 29752 chg coeffs, 11666 upgd conss, 8361 impls, 3330 clqs
(round 279, exhaustive) 4650 del vars, 14213 del conss, 2126 add conss, 994 chg bounds, 15459 chg sides, 29752 chg coeffs, 11679 upgd conss, 8361 impls, 3330 clqs
(round 280, exhaustive) 4675 del vars, 14213 del conss, 2126 add conss, 1003 chg bounds, 15459 chg sides, 29752 chg coeffs, 11679 upgd conss, 9054 impls, 3569 clqs
(round 281, fast)       4676 del vars, 14271 del conss, 2126 add conss, 1003 chg bounds, 15592 chg sides, 30009 chg coeffs, 11679 upgd conss, 9054 impls, 3580 clqs
(round 282, exhaustive) 4677 del vars, 14274 del conss, 2127 add conss, 1003 chg bounds, 15592 chg sides, 30009 chg coeffs, 11683 upgd conss, 9063 impls, 3578 clqs
   (8.2s) probing: 2000/4871 (41.1%) - 1291 fixings, 95 aggregations, 20520 implications, 172 bound changes
(round 283, exhaustive) 4702 del vars, 14275 del conss, 2127 add conss, 1006 chg bounds, 15592 chg sides, 30009 chg coeffs, 11683 upgd conss, 17702 impls, 7845 clqs
(round 284, fast)       4704 del vars, 14312 del conss, 2127 add conss, 1010 chg bounds, 15746 chg sides, 30264 chg coeffs, 11688 upgd conss, 17707 impls, 7858 clqs
(round 285, fast)       4704 del vars, 14314 del conss, 2127 add conss, 1011 chg bounds, 15784 chg sides, 30314 chg coeffs, 11688 upgd conss, 17707 impls, 7862 clqs
(round 286, medium)     4708 del vars, 14314 del conss, 2127 add conss, 1011 chg bounds, 15784 chg sides, 30314 chg coeffs, 11688 upgd conss, 17713 impls, 7845 clqs
(round 287, fast)       4708 del vars, 14327 del conss, 2127 add conss, 1011 chg bounds, 15784 chg sides, 30314 chg coeffs, 11688 upgd conss, 17713 impls, 7845 clqs
(round 288, exhaustive) 4708 del vars, 14329 del conss, 2127 add conss, 1011 chg bounds, 15784 chg sides, 30314 chg coeffs, 11700 upgd conss, 17713 impls, 7845 clqs
   (9.4s) probing: 3000/4871 (61.6%) - 1325 fixings, 98 aggregations, 26981 implications, 175 bound changes
(round 289, exhaustive) 4736 del vars, 14329 del conss, 2127 add conss, 1011 chg bounds, 15784 chg sides, 30314 chg coeffs, 11700 upgd conss, 17713 impls, 7548 clqs
(round 290, fast)       4739 del vars, 14394 del conss, 2127 add conss, 1021 chg bounds, 15909 chg sides, 30632 chg coeffs, 11700 upgd conss, 17713 impls, 7577 clqs
(round 291, fast)       4739 del vars, 14401 del conss, 2127 add conss, 1024 chg bounds, 15978 chg sides, 30755 chg coeffs, 11700 upgd conss, 17713 impls, 7577 clqs
(round 292, exhaustive) 4739 del vars, 14433 del conss, 2143 add conss, 1024 chg bounds, 15978 chg sides, 30755 chg coeffs, 11700 upgd conss, 17713 impls, 7577 clqs
(round 293, fast)       4755 del vars, 14465 del conss, 2143 add conss, 1024 chg bounds, 15978 chg sides, 30755 chg coeffs, 11700 upgd conss, 17757 impls, 7518 clqs
(round 294, exhaustive) 4755 del vars, 14467 del conss, 2143 add conss, 1024 chg bounds, 15978 chg sides, 30755 chg coeffs, 11728 upgd conss, 17757 impls, 7518 clqs
(round 295, exhaustive) 4758 del vars, 14467 del conss, 2143 add conss, 1024 chg bounds, 15978 chg sides, 30755 chg coeffs, 11728 upgd conss, 17757 impls, 7399 clqs
(round 296, fast)       4760 del vars, 14471 del conss, 2143 add conss, 1024 chg bounds, 16012 chg sides, 30797 chg coeffs, 11728 upgd conss, 17758 impls, 7397 clqs
(round 297, exhaustive) 4785 del vars, 14471 del conss, 2143 add conss, 1032 chg bounds, 16012 chg sides, 30797 chg coeffs, 11728 upgd conss, 17800 impls, 7207 clqs
(round 298, fast)       4787 del vars, 14531 del conss, 2143 add conss, 1038 chg bounds, 16232 chg sides, 31205 chg coeffs, 11728 upgd conss, 17811 impls, 7235 clqs
(round 299, fast)       4787 del vars, 14539 del conss, 2143 add conss, 1039 chg bounds, 16269 chg sides, 31252 chg coeffs, 11728 upgd conss, 17811 impls, 7235 clqs
(round 300, exhaustive) 4787 del vars, 14567 del conss, 2157 add conss, 1039 chg bounds, 16269 chg sides, 31252 chg coeffs, 11728 upgd conss, 17811 impls, 7235 clqs
(round 301, fast)       4801 del vars, 14595 del conss, 2157 add conss, 1039 chg bounds, 16269 chg sides, 31252 chg coeffs, 11728 upgd conss, 17834 impls, 7185 clqs
(round 302, exhaustive) 4801 del vars, 14597 del conss, 2157 add conss, 1039 chg bounds, 16269 chg sides, 31252 chg coeffs, 11752 upgd conss, 17834 impls, 7185 clqs
(round 303, exhaustive) 4826 del vars, 14597 del conss, 2157 add conss, 1057 chg bounds, 16269 chg sides, 31252 chg coeffs, 11752 upgd conss, 18302 impls, 7379 clqs
(round 304, fast)       4826 del vars, 14673 del conss, 2157 add conss, 1060 chg bounds, 16587 chg sides, 31820 chg coeffs, 11752 upgd conss, 18302 impls, 7425 clqs
(round 305, fast)       4826 del vars, 14679 del conss, 2157 add conss, 1060 chg bounds, 16594 chg sides, 31821 chg coeffs, 11752 upgd conss, 18302 impls, 7425 clqs
(round 306, exhaustive) 4826 del vars, 14709 del conss, 2172 add conss, 1060 chg bounds, 16594 chg sides, 31821 chg coeffs, 11752 upgd conss, 18302 impls, 7425 clqs
(round 307, fast)       4841 del vars, 14741 del conss, 2172 add conss, 1061 chg bounds, 16594 chg sides, 31821 chg coeffs, 11752 upgd conss, 18313 impls, 7379 clqs
(round 308, exhaustive) 4841 del vars, 14744 del conss, 2172 add conss, 1061 chg bounds, 16594 chg sides, 31821 chg coeffs, 11777 upgd conss, 18313 impls, 7379 clqs
(round 309, exhaustive) 4866 del vars, 14744 del conss, 2172 add conss, 1064 chg bounds, 16594 chg sides, 31821 chg coeffs, 11777 upgd conss, 18392 impls, 7027 clqs
(round 310, fast)       4870 del vars, 14814 del conss, 2172 add conss, 1070 chg bounds, 16674 chg sides, 32067 chg coeffs, 11777 upgd conss, 18397 impls, 7029 clqs
(round 311, fast)       4870 del vars, 14823 del conss, 2172 add conss, 1070 chg bounds, 16683 chg sides, 32067 chg coeffs, 11777 upgd conss, 18397 impls, 7029 clqs
(round 312, exhaustive) 4870 del vars, 14831 del conss, 2176 add conss, 1070 chg bounds, 16683 chg sides, 32067 chg coeffs, 11777 upgd conss, 18397 impls, 7029 clqs
(round 313, fast)       4874 del vars, 14839 del conss, 2176 add conss, 1070 chg bounds, 16683 chg sides, 32067 chg coeffs, 11777 upgd conss, 18398 impls, 7015 clqs
(round 314, exhaustive) 4874 del vars, 14841 del conss, 2176 add conss, 1070 chg bounds, 16683 chg sides, 32067 chg coeffs, 11788 upgd conss, 18398 impls, 7015 clqs
(round 315, exhaustive) 4899 del vars, 14841 del conss, 2176 add conss, 1087 chg bounds, 16683 chg sides, 32067 chg coeffs, 11788 upgd conss, 18961 impls, 6701 clqs
(round 316, fast)       4909 del vars, 14942 del conss, 2176 add conss, 1093 chg bounds, 16945 chg sides, 32570 chg coeffs, 11788 upgd conss, 18967 impls, 6642 clqs
(round 317, fast)       4909 del vars, 14950 del conss, 2176 add conss, 1093 chg bounds, 16954 chg sides, 32574 chg coeffs, 11788 upgd conss, 18967 impls, 6642 clqs
(round 318, exhaustive) 4909 del vars, 14970 del conss, 2186 add conss, 1093 chg bounds, 16954 chg sides, 32574 chg coeffs, 11788 upgd conss, 18967 impls, 6642 clqs
(round 319, fast)       4919 del vars, 14991 del conss, 2186 add conss, 1093 chg bounds, 16954 chg sides, 32574 chg coeffs, 11788 upgd conss, 18980 impls, 6610 clqs
(round 320, exhaustive) 4919 del vars, 14994 del conss, 2186 add conss, 1093 chg bounds, 16954 chg sides, 32574 chg coeffs, 11810 upgd conss, 18980 impls, 6610 clqs
(round 321, exhaustive) 4944 del vars, 14994 del conss, 2186 add conss, 1104 chg bounds, 16954 chg sides, 32574 chg coeffs, 11810 upgd conss, 19295 impls, 6531 clqs
(round 322, fast)       4955 del vars, 15083 del conss, 2186 add conss, 1111 chg bounds, 17159 chg sides, 33021 chg coeffs, 11810 upgd conss, 19308 impls, 6523 clqs
(round 323, fast)       4955 del vars, 15093 del conss, 2186 add conss, 1111 chg bounds, 17170 chg sides, 33022 chg coeffs, 11810 upgd conss, 19308 impls, 6523 clqs
(round 324, exhaustive) 4955 del vars, 15109 del conss, 2194 add conss, 1111 chg bounds, 17170 chg sides, 33022 chg coeffs, 11810 upgd conss, 19308 impls, 6523 clqs
(round 325, fast)       4963 del vars, 15128 del conss, 2194 add conss, 1111 chg bounds, 17170 chg sides, 33022 chg coeffs, 11810 upgd conss, 19313 impls, 6498 clqs
(round 326, exhaustive) 4963 del vars, 15131 del conss, 2194 add conss, 1111 chg bounds, 17170 chg sides, 33022 chg coeffs, 11828 upgd conss, 19313 impls, 6498 clqs
   (10.2s) probing: 4000/4871 (82.1%) - 1463 fixings, 113 aggregations, 30848 implications, 242 bound changes
   (10.2s) probing cycle finished: starting next cycle
(round 327, exhaustive) 4988 del vars, 15131 del conss, 2194 add conss, 1122 chg bounds, 17170 chg sides, 33022 chg coeffs, 11828 upgd conss, 19973 impls, 6818 clqs
(round 328, fast)       4992 del vars, 15213 del conss, 2194 add conss, 1125 chg bounds, 17323 chg sides, 33344 chg coeffs, 11828 upgd conss, 19985 impls, 6838 clqs
(round 329, medium)     5078 del vars, 15213 del conss, 2194 add conss, 1125 chg bounds, 17325 chg sides, 33365 chg coeffs, 11828 upgd conss, 20097 impls, 6487 clqs
(round 330, fast)       5078 del vars, 15394 del conss, 2194 add conss, 1125 chg bounds, 17325 chg sides, 33365 chg coeffs, 11828 upgd conss, 20097 impls, 6487 clqs
(round 331, exhaustive) 5078 del vars, 15396 del conss, 2194 add conss, 1125 chg bounds, 17325 chg sides, 33365 chg coeffs, 11840 upgd conss, 20097 impls, 6487 clqs
   (11.1s) probing: 1000/2283 (43.8%) - 1463 fixings, 117 aggregations, 40457 implications, 258 bound changes
   (11.2s) probing: 1085/2283 (47.5%) - 1463 fixings, 117 aggregations, 41092 implications, 259 bound changes
   (11.2s) probing aborted: 1000/1000 successive useless probings
   (11.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.2s) no symmetry present (symcode time: 0.00)
presolving (332 rounds: 332 fast, 171 medium, 164 exhaustive):
 5078 deleted vars, 15396 deleted constraints, 2194 added constraints, 1141 tightened bounds, 0 added holes, 17325 changed sides, 33365 changed coefficients
 24330 implications, 10519 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5294 constraints
    584 constraints of type <varbound>
    511 constraints of type <setppc>
    741 constraints of type <and>
   1740 constraints of type <linear>
   1718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |  6979 |     - |    71M |   0 |2249 |5320 |6027 |   0 |  0 |  33 |   0 | 1.396273e+06 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 27943 |     - |    71M |   0 |2249 |5320 |6027 |   0 |  0 |  33 |   0 | 1.396273e+06 |      --      |    Inf | unknown
*19.4s|     1 |     0 | 28029 |     - |    LP  |   0 |2249 |5320 |6027 |   0 |  0 |  33 |   0 | 1.396273e+06 | 1.884160e+06 |  34.94%| unknown
 20.8s|     1 |     0 | 32410 |     - |    73M |   0 |2249 |5327 |6176 | 150 |  1 |  33 |   0 | 1.410974e+06 | 1.884160e+06 |  33.54%| unknown
 20.8s|     1 |     0 | 32411 |     - |    73M |   0 |2249 |5327 |6169 | 150 |  1 |  33 |   0 | 1.410975e+06 | 1.884160e+06 |  33.54%| unknown
 21.9s|     1 |     0 | 33979 |     - |    75M |   0 |2249 |5327 |6268 | 249 |  2 |  33 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 22.8s|     1 |     0 | 34129 |     - |    76M |   0 |2249 |5327 |6268 | 249 |  2 |  33 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 23.8s|     1 |     0 | 35556 |     - |    76M |   0 |2249 |5327 |6347 | 328 |  3 |  33 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 24.7s|     1 |     0 | 36246 |     - |    77M |   0 |2249 |5328 |6424 | 405 |  4 |  34 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 25.4s|     1 |     0 | 36717 |     - |    78M |   0 |2249 |5328 |6467 | 448 |  5 |  34 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 26.2s|     1 |     0 | 37164 |     - |    79M |   0 |2249 |5329 |6495 | 476 |  6 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 27.0s|     1 |     0 | 37700 |     - |    79M |   0 |2249 |5329 |6523 | 504 |  7 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 28.0s|     1 |     0 | 38515 |     - |    80M |   0 |2249 |5329 |6555 | 536 |  8 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 28.9s|     1 |     0 | 39401 |     - |    81M |   0 |2249 |5329 |6587 | 568 |  9 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 29.7s|     1 |     0 | 39775 |     - |    82M |   0 |2249 |5329 |6614 | 595 | 10 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 39970 |     - |    82M |   0 |2249 |5330 |6634 | 615 | 11 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 29.9s|     1 |     0 | 40095 |     - |    83M |   0 |2249 |5330 |6653 | 634 | 12 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 38.9s|     1 |     2 | 48168 |     - |    83M |   0 |2249 |5330 |6653 | 634 | 12 |  36 |  19 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
*41.6s|     6 |     5 | 54026 |2786.2 |    LP  |   5 |2249 |5330 |6343 | 720 |  0 |  36 |  19 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
*46.2s|    11 |    10 | 60821 |2072.6 |    LP  |   5 |2249 |5345 |6366 | 765 |  0 |  51 |  19 | 1.425408e+06 | 1.671168e+06 |  17.24%| unknown
d48.9s|    11 |    12 | 66921 |2682.6 |adaptive|   5 |2249 |5354 |6370 |   0 |  4 |  60 |  19 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
* 139s|    47 |    46 |249197 |4545.7 |    LP  |  13 |2249 |5314 |6344 |1327 |  0 |  81 |  19 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
  318s|   100 |    91 |  1023k|9938.3 |    92M |  20 |2249 |5360 |6685 |3275 |  3 | 128 |  19 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
d 522s|   114 |   102 |  1583k|13657.2 |veclendi|  20 |2249 |5403 |6447 |   0 |  2 | 171 |  19 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
* 538s|   155 |   123 |  1614k|10226.4 |    LP  |  20 |2249 |5475 |6367 |4658 |  0 | 243 |  19 | 1.425408e+06 | 1.441792e+06 |   1.15%|   6.70%
  563s|   200 |   151 |  1683k|8259.0 |    95M |  20 |2249 |5490 |6461 |5107 |  2 | 321 |  19 | 1.425408e+06 | 1.441792e+06 |   1.15%|  12.77%
  597s|   300 |   168 |  1754k|5732.7 |   100M |  20 |2249 |5697 |6634 |6278 |  2 | 548 |  19 | 1.425408e+06 | 1.441792e+06 |   1.15%|  35.24%
  615s|   400 |   186 |  1805k|4424.1 |   102M |  20 |2249 |5773 |6467 |6750 |  1 | 630 |  19 | 1.425408e+06 | 1.441792e+06 |   1.15%|  40.77%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 628.27
Solving Nodes      : 483
Primal Bound       : +1.44179200000000e+06 (7 solutions)
Dual Bound         : +1.44179200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1441792
m_52_52                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_16                                             1 	(obj:0)
m_56_29                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_13                                             1 	(obj:0)
m_56_28                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_7                                              1 	(obj:0)
m_56_12                                             1 	(obj:0)
m_56_36                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_32                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_6                                              1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_33                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_40                                             1 	(obj:0)
m_56_2                                              1 	(obj:0)
m_56_37                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_41                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_21                                             1 	(obj:0)
m_56_39                                             1 	(obj:0)
m_56_35                                             1 	(obj:0)
m_56_20                                             1 	(obj:0)
m_56_23                                             1 	(obj:0)
m_56_34                                             1 	(obj:0)
m_56_27                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_49                                             1 	(obj:0)
m_56_42                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_56_17                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_40                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_16_51                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_53                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_54                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_29_52                                             1 	(obj:0)
y_29_51                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_53                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_54                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_56                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_47                                             1 	(obj:0)
y_56_16                                             1 	(obj:0)
y_56_29                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_56_13                                             1 	(obj:0)
y_56_28                                             1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_7                                              1 	(obj:0)
y_56_12                                             1 	(obj:0)
y_56_36                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_32                                             1 	(obj:0)
y_56_6                                              1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_33                                             1 	(obj:0)
y_56_46                                             1 	(obj:0)
y_56_40                                             1 	(obj:0)
y_56_2                                              1 	(obj:0)
y_56_37                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_56_41                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_21                                             1 	(obj:0)
y_56_39                                             1 	(obj:0)
y_56_35                                             1 	(obj:0)
y_56_20                                             1 	(obj:0)
y_56_23                                             1 	(obj:0)
y_56_34                                             1 	(obj:0)
y_56_27                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_49                                             1 	(obj:0)
y_56_42                                             1 	(obj:0)
y_56_44                                             1 	(obj:0)
y_56_38                                             1 	(obj:0)
y_56_17                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_30_56                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_56                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_2_52                                              1 	(obj:0)
y_2_51                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_53                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_54                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_56                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_48                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_46                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_40                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_2                                              1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_56                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_37                                             1 	(obj:0)
y_50_41                                             1 	(obj:0)
y_50_39                                             1 	(obj:0)
y_50_35                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_56                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_56                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_4_51                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_53                                              1 	(obj:0)
y_4_56                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_54                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_51                                               51 	(obj:0)
s_47                                               49 	(obj:0)
s_16                                               27 	(obj:0)
s_29                                               36 	(obj:0)
s_45                                               48 	(obj:0)
s_13                                               23 	(obj:0)
s_28                                               24 	(obj:0)
s_43                                               43 	(obj:0)
s_7                                                22 	(obj:0)
s_12                                               21 	(obj:0)
s_36                                               37 	(obj:0)
s_58                                               59 	(obj:0)
s_32                                               35 	(obj:0)
s_59                                               60 	(obj:0)
s_10                                                6 	(obj:0)
s_6                                                28 	(obj:0)
s_53                                               52 	(obj:0)
s_56                                               20 	(obj:0)
s_57                                               58 	(obj:0)
s_33                                               40 	(obj:0)
s_30                                               14 	(obj:0)
s_46                                               57 	(obj:0)
s_31                                               19 	(obj:0)
s_40                                               55 	(obj:0)
s_18                                                5 	(obj:0)
s_26                                               18 	(obj:0)
s_2                                                26 	(obj:0)
s_9                                                 4 	(obj:0)
s_37                                               45 	(obj:0)
s_22                                               17 	(obj:0)
s_55                                               56 	(obj:0)
s_48                                               39 	(obj:0)
s_41                                               47 	(obj:0)
s_54                                               53 	(obj:0)
s_21                                               30 	(obj:0)
s_39                                               46 	(obj:0)
s_5                                                 1 	(obj:0)
s_35                                               44 	(obj:0)
s_1                                                 9 	(obj:0)
s_14                                                3 	(obj:0)
s_20                                               29 	(obj:0)
s_15                                                8 	(obj:0)
s_23                                               32 	(obj:0)
s_34                                               25 	(obj:0)
s_8                                                 2 	(obj:0)
s_3                                                 7 	(obj:0)
s_27                                               34 	(obj:0)
s_0                                                10 	(obj:0)
s_24                                               11 	(obj:0)
s_50                                               41 	(obj:0)
s_25                                               16 	(obj:0)
s_49                                               50 	(obj:0)
s_42                                               38 	(obj:0)
s_19                                               15 	(obj:0)
s_44                                               42 	(obj:0)
s_38                                               33 	(obj:0)
s_11                                               13 	(obj:0)
s_17                                               31 	(obj:0)
s_4                                                12 	(obj:0)
F                                             1441792 	(obj:1)
s_52                                               54 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     628.31
  solving          :     628.27
  presolving       :      11.19 (included in solving)
  reading          :       0.04
  copying          :       0.50 (53 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag322_down_left_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 19077 initial, 19077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag322_down_left_input.lp
  Variables        : 2249 (2189 binary, 60 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5294 initial, 5854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 18346 constraint, 19450 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.32       0.00    162          0          0          0          0          0       6353       2192          0          0
  implics          :       0.02       0.00    171          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    332          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    332        359          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    332         59          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.03       0.00     61       1463        117          0        259          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      7          0        218          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    488          0          0          0        214          0        230          0        208          0
  setppc           :       0.31       0.00    614          0        223          0          0          0        716          0          0          0
  and              :       0.36       0.00    436          0        632          0          0          0        643          2          0        641
  linear           :       0.75       0.01    455        223       1716          0        668          0       5501          0      17117      31257
  logicor          :       1.19       0.00    550          6          0          0          0          0       1953          0          0       1467
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        356          -          -        580          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        359          0          0         35          0          0          0          0          0          0          0
  integral         :          0          0          0          0        359          0          0         35          0          0          0          0          0          0        718
  varbound         :        584        584         13      36975          0          0          0         30       9539        530          0          0          0          0          0
  setppc           :        511+       514         13      36445          0          0          0          7        123          6       2419          0          0          0          0
  and              :        741        741        687      36439          0          0          0          7        302         19       9284       5010       4047          0          0
  linear           :       1740+      1750         13      36420          0          0          0         10      11092        604      18058          0          0          0          0
  logicor          :       1718+      1749         13      16788          0          0          0          7        591         67       4531          4          1          0          0
  bounddisjunction :          0+       626          0       4349          0          0          0          0        161         35        348          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.93       0.00       0.00       0.00       4.93       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.76       0.00       0.00       1.75       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.41       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.73       0.00       0.16       0.57       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.64       0.01       0.01       2.61       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2897          0          0          5
  redcost          :       1227          0          0         24
  rootredcost      :          7          0          0         18
  symmetry         :          0          0          0          0
  vbounds          :      10535       2640         38       5478
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.03       0.00       8.03       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.02       0.31       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        752        191          -        792       18.1         34        7.6          -          -          -
  infeasible LP    :       0.02         39         34          -         97       21.1          5       10.2         34       25.1          0
  bound exceed. LP :       0.01          7          6          -         10       21.5          2       12.0          6       49.2         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        690       14.5          -          -         40          -          -
  applied locally  :          -          -          -          0          2        4.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        116         23          -          -       4543      19687          -          -          -          -          -    (maximal pool size:       4445)
  aggregation      :       0.08       0.00         31         12          0          0         12         41          0         18         18          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         33          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         12         12          0          0         70        585          0         82         82          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.35       0.00         34         10          0          0       1271       4269        477        731        699         32          0
  > gomorymi       :          -          -          -          -          -          -          -       1885        314        412        383         29          -
  > strongcg       :          -          -          -          -          -          -          -       2384        163        319        316          3          -
  impliedbounds    :       0.05       0.00         36         12          0          1       3610      14314          0       2073       2073          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.62       0.00         46          1          0      10709          0          0          0          0          0          0         80
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.37       0.00         31         12          0          0         69        478         12        287        279          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        469         12       7245          2      15768        634          0       3830
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
  relpscost        :       4.93       0.00        359          0          0          0          0          0          0        718
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.88       0.00         24          1          1
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.35       0.00         12          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.71       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.00       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.80       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.19       0.00         13          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.63       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      68.63       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.84       0.00         13          0          0
  randrounding     :       1.46       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       9.12       0.00          4          0          0
  rounding         :       0.21       0.00        376          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.51       0.00        109          0          0
  simplerounding   :       0.00       0.00        875          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       9.18       0.00         13          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        359          0          0
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
  primal LP        :       0.09         30          0       0.00       0.00       0.09         30
  dual LP          :     397.85        926    1399890    1536.65    3518.59       0.02         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.73          1       3375    3375.00    4599.99
  diving/probing LP:     184.33        571     445027     779.38    2414.24
  strong branching :       3.20         19       8756     460.84    2735.23          -          -         10
    (at root node) :          -         19       8756     460.84          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        483 (359 internal, 124 leaves)
  feasible leaves  :          0
  infeas. leaves   :        119
  objective leaves :          5
  nodes (total)    :        483 (359 internal, 124 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        166 (34.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        236
  repropagations   :        379 (7148 domain reductions, 29 cutoffs)
  avg switch length:       4.80
  switching time   :       0.44
Root Node          :
  First LP value   : +1.39627276190476e+06
  First LP Iters   :       6979 (4039.85 Iter/sec)
  First LP Time    :       1.73
  Final Dual Bound : +1.42540800000000e+06
  Final Root Iters :      40095
  Root LP Estimate : +1.46348622160803e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.88416000000000e+06   (in run 1, after 1 nodes, 19.39 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      34.94 %
  Gap Last Sol.    :       1.15 %
  Primal Bound     : +1.44179200000000e+06   (in run 1, after 155 nodes, 538.30 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.44179200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4419.15       7.03
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
