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

read problem <new_inputs/order/dag322_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 399 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 449 chg bounds, 2967 chg sides, 5642 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 484 chg bounds, 4069 chg sides, 7461 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 508 chg bounds, 4909 chg sides, 8739 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 525 chg bounds, 5617 chg sides, 9733 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 536 chg bounds, 6129 chg sides, 10362 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, fast)       2285 del vars, 4335 del conss, 0 add conss, 542 chg bounds, 6462 chg sides, 10737 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 8, fast)       2285 del vars, 4335 del conss, 0 add conss, 546 chg bounds, 6688 chg sides, 10975 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 9, fast)       2285 del vars, 4335 del conss, 0 add conss, 549 chg bounds, 6858 chg sides, 11148 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 10, fast)       2285 del vars, 4335 del conss, 0 add conss, 551 chg bounds, 6972 chg sides, 11262 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 11, fast)       2285 del vars, 4335 del conss, 0 add conss, 552 chg bounds, 7030 chg sides, 11320 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 12, medium)     2329 del vars, 4335 del conss, 0 add conss, 553 chg bounds, 7030 chg sides, 11320 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 13, fast)       2329 del vars, 4484 del conss, 0 add conss, 553 chg bounds, 7030 chg sides, 11320 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 14, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 553 chg bounds, 7030 chg sides, 11320 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 15, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 553 chg bounds, 7030 chg sides, 11320 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 16, fast)       2329 del vars, 4539 del conss, 0 add conss, 597 chg bounds, 8155 chg sides, 13568 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 17, fast)       2329 del vars, 4539 del conss, 0 add conss, 602 chg bounds, 8339 chg sides, 13847 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 18, exhaustive) 2329 del vars, 10446 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13847 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 19, exhaustive) 2329 del vars, 10495 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13847 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 20, exhaustive) 2357 del vars, 10495 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13847 chg coeffs, 11109 upgd conss, 37 impls, 5097 clqs
(round 21, fast)       2376 del vars, 10521 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13866 chg coeffs, 11109 upgd conss, 37 impls, 5078 clqs
(round 22, exhaustive) 2406 del vars, 10521 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13866 chg coeffs, 11116 upgd conss, 104 impls, 5016 clqs
(round 23, fast)       2424 del vars, 10547 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13884 chg coeffs, 11116 upgd conss, 104 impls, 4998 clqs
(round 24, exhaustive) 2455 del vars, 10547 del conss, 1969 add conss, 602 chg bounds, 8339 chg sides, 13884 chg coeffs, 11124 upgd conss, 346 impls, 4936 clqs
(round 25, fast)       2473 del vars, 10574 del conss, 1969 add conss, 603 chg bounds, 8361 chg sides, 13944 chg coeffs, 11124 upgd conss, 346 impls, 4918 clqs
(round 26, fast)       2473 del vars, 10574 del conss, 1969 add conss, 613 chg bounds, 8755 chg sides, 14478 chg coeffs, 11124 upgd conss, 346 impls, 4918 clqs
(round 27, fast)       2473 del vars, 10574 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14864 chg coeffs, 11124 upgd conss, 346 impls, 4918 clqs
(round 28, exhaustive) 2473 del vars, 10584 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14864 chg coeffs, 11124 upgd conss, 346 impls, 4918 clqs
(round 29, exhaustive) 2473 del vars, 10584 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14864 chg coeffs, 11133 upgd conss, 346 impls, 4918 clqs
(round 30, exhaustive) 2506 del vars, 10584 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14864 chg coeffs, 11133 upgd conss, 367 impls, 4854 clqs
(round 31, fast)       2530 del vars, 10614 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14887 chg coeffs, 11133 upgd conss, 367 impls, 4843 clqs
(round 32, exhaustive) 2530 del vars, 10614 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14887 chg coeffs, 11143 upgd conss, 367 impls, 4843 clqs
(round 33, exhaustive) 2556 del vars, 10614 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14887 chg coeffs, 11143 upgd conss, 457 impls, 4788 clqs
(round 34, fast)       2577 del vars, 10653 del conss, 1969 add conss, 620 chg bounds, 9009 chg sides, 14917 chg coeffs, 11143 upgd conss, 457 impls, 4775 clqs
(round 35, exhaustive) 2579 del vars, 10659 del conss, 1971 add conss, 620 chg bounds, 9009 chg sides, 14917 chg coeffs, 11152 upgd conss, 457 impls, 4771 clqs
(round 36, exhaustive) 2606 del vars, 10661 del conss, 1971 add conss, 620 chg bounds, 9009 chg sides, 14917 chg coeffs, 11152 upgd conss, 528 impls, 4720 clqs
(round 37, fast)       2624 del vars, 10704 del conss, 1971 add conss, 620 chg bounds, 9009 chg sides, 14950 chg coeffs, 11152 upgd conss, 528 impls, 4713 clqs
(round 38, exhaustive) 2624 del vars, 10712 del conss, 1975 add conss, 620 chg bounds, 9009 chg sides, 14950 chg coeffs, 11152 upgd conss, 528 impls, 4713 clqs
(round 39, fast)       2628 del vars, 10722 del conss, 1975 add conss, 620 chg bounds, 9009 chg sides, 14950 chg coeffs, 11152 upgd conss, 528 impls, 4705 clqs
(round 40, exhaustive) 2628 del vars, 10722 del conss, 1975 add conss, 620 chg bounds, 9009 chg sides, 14950 chg coeffs, 11163 upgd conss, 528 impls, 4705 clqs
(round 41, fast)       2628 del vars, 10722 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15000 chg coeffs, 11163 upgd conss, 528 impls, 4705 clqs
(round 42, exhaustive) 2655 del vars, 10724 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15000 chg coeffs, 11163 upgd conss, 883 impls, 4650 clqs
(round 43, fast)       2671 del vars, 10763 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15032 chg coeffs, 11163 upgd conss, 883 impls, 4650 clqs
(round 44, exhaustive) 2671 del vars, 10763 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15032 chg coeffs, 11172 upgd conss, 883 impls, 4650 clqs
(round 45, exhaustive) 2698 del vars, 10763 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15032 chg coeffs, 11172 upgd conss, 1195 impls, 4595 clqs
(round 46, fast)       2716 del vars, 10805 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15063 chg coeffs, 11172 upgd conss, 1195 impls, 4594 clqs
(round 47, exhaustive) 2716 del vars, 10805 del conss, 1975 add conss, 621 chg bounds, 9041 chg sides, 15063 chg coeffs, 11181 upgd conss, 1195 impls, 4594 clqs
(round 48, fast)       2716 del vars, 10805 del conss, 1975 add conss, 622 chg bounds, 9067 chg sides, 15110 chg coeffs, 11181 upgd conss, 1195 impls, 4594 clqs
(round 49, exhaustive) 2751 del vars, 10807 del conss, 1975 add conss, 622 chg bounds, 9067 chg sides, 15110 chg coeffs, 11181 upgd conss, 1372 impls, 4520 clqs
(round 50, fast)       2767 del vars, 10864 del conss, 1975 add conss, 622 chg bounds, 9067 chg sides, 15164 chg coeffs, 11181 upgd conss, 1372 impls, 4539 clqs
(round 51, exhaustive) 2767 del vars, 10874 del conss, 1980 add conss, 622 chg bounds, 9067 chg sides, 15164 chg coeffs, 11181 upgd conss, 1372 impls, 4539 clqs
(round 52, fast)       2772 del vars, 10884 del conss, 1980 add conss, 622 chg bounds, 9067 chg sides, 15164 chg coeffs, 11181 upgd conss, 1372 impls, 4529 clqs
(round 53, exhaustive) 2772 del vars, 10884 del conss, 1980 add conss, 622 chg bounds, 9067 chg sides, 15164 chg coeffs, 11193 upgd conss, 1372 impls, 4529 clqs
(round 54, exhaustive) 2798 del vars, 10884 del conss, 1980 add conss, 622 chg bounds, 9067 chg sides, 15164 chg coeffs, 11193 upgd conss, 1415 impls, 4475 clqs
(round 55, fast)       2811 del vars, 10932 del conss, 1980 add conss, 623 chg bounds, 9089 chg sides, 15248 chg coeffs, 11193 upgd conss, 1415 impls, 4494 clqs
(round 56, fast)       2811 del vars, 10932 del conss, 1980 add conss, 625 chg bounds, 9172 chg sides, 15358 chg coeffs, 11193 upgd conss, 1415 impls, 4494 clqs
(round 57, exhaustive) 2811 del vars, 10938 del conss, 1983 add conss, 625 chg bounds, 9172 chg sides, 15358 chg coeffs, 11193 upgd conss, 1415 impls, 4494 clqs
(round 58, exhaustive) 2814 del vars, 10944 del conss, 1983 add conss, 625 chg bounds, 9172 chg sides, 15358 chg coeffs, 11203 upgd conss, 1415 impls, 4488 clqs
(round 59, exhaustive) 2841 del vars, 10944 del conss, 1983 add conss, 625 chg bounds, 9172 chg sides, 15358 chg coeffs, 11203 upgd conss, 1499 impls, 4435 clqs
(round 60, fast)       2854 del vars, 10995 del conss, 1983 add conss, 626 chg bounds, 9194 chg sides, 15447 chg coeffs, 11203 upgd conss, 1499 impls, 4464 clqs
(round 61, fast)       2854 del vars, 10995 del conss, 1983 add conss, 628 chg bounds, 9261 chg sides, 15559 chg coeffs, 11203 upgd conss, 1499 impls, 4464 clqs
(round 62, exhaustive) 2856 del vars, 11001 del conss, 1985 add conss, 628 chg bounds, 9261 chg sides, 15559 chg coeffs, 11203 upgd conss, 1499 impls, 4460 clqs
(round 63, exhaustive) 2856 del vars, 11005 del conss, 1985 add conss, 628 chg bounds, 9261 chg sides, 15559 chg coeffs, 11214 upgd conss, 1499 impls, 4460 clqs
(round 64, exhaustive) 2882 del vars, 11005 del conss, 1985 add conss, 628 chg bounds, 9261 chg sides, 15559 chg coeffs, 11214 upgd conss, 1526 impls, 4411 clqs
(round 65, fast)       2893 del vars, 11068 del conss, 1985 add conss, 628 chg bounds, 9261 chg sides, 15603 chg coeffs, 11214 upgd conss, 1526 impls, 4430 clqs
(round 66, exhaustive) 2893 del vars, 11074 del conss, 1988 add conss, 628 chg bounds, 9261 chg sides, 15603 chg coeffs, 11214 upgd conss, 1526 impls, 4430 clqs
(round 67, exhaustive) 2896 del vars, 11080 del conss, 1988 add conss, 628 chg bounds, 9261 chg sides, 15603 chg coeffs, 11223 upgd conss, 1526 impls, 4424 clqs
(round 68, exhaustive) 2933 del vars, 11080 del conss, 1988 add conss, 636 chg bounds, 9261 chg sides, 15603 chg coeffs, 11223 upgd conss, 1559 impls, 4358 clqs
(round 69, fast)       2948 del vars, 11141 del conss, 1988 add conss, 637 chg bounds, 9601 chg sides, 16024 chg coeffs, 11223 upgd conss, 1559 impls, 4344 clqs
(round 70, fast)       2948 del vars, 11141 del conss, 1988 add conss, 638 chg bounds, 9646 chg sides, 16070 chg coeffs, 11223 upgd conss, 1559 impls, 4344 clqs
(round 71, exhaustive) 2948 del vars, 11141 del conss, 1988 add conss, 638 chg bounds, 9646 chg sides, 16070 chg coeffs, 11235 upgd conss, 1559 impls, 4344 clqs
(round 72, exhaustive) 2974 del vars, 11141 del conss, 1988 add conss, 641 chg bounds, 9646 chg sides, 16070 chg coeffs, 11235 upgd conss, 1813 impls, 4292 clqs
(round 73, fast)       2986 del vars, 11207 del conss, 1988 add conss, 642 chg bounds, 9728 chg sides, 16292 chg coeffs, 11235 upgd conss, 1813 impls, 4304 clqs
(round 74, fast)       2986 del vars, 11207 del conss, 1988 add conss, 647 chg bounds, 9929 chg sides, 16512 chg coeffs, 11235 upgd conss, 1813 impls, 4304 clqs
(round 75, exhaustive) 2986 del vars, 11213 del conss, 1991 add conss, 647 chg bounds, 9929 chg sides, 16512 chg coeffs, 11235 upgd conss, 1813 impls, 4304 clqs
(round 76, exhaustive) 2989 del vars, 11224 del conss, 1991 add conss, 647 chg bounds, 9929 chg sides, 16512 chg coeffs, 11235 upgd conss, 1813 impls, 4298 clqs
(round 77, exhaustive) 2989 del vars, 11224 del conss, 1991 add conss, 647 chg bounds, 9929 chg sides, 16512 chg coeffs, 11244 upgd conss, 1813 impls, 4298 clqs
(round 78, exhaustive) 3015 del vars, 11224 del conss, 1991 add conss, 647 chg bounds, 9929 chg sides, 16512 chg coeffs, 11244 upgd conss, 1858 impls, 4259 clqs
(round 79, fast)       3030 del vars, 11256 del conss, 1991 add conss, 650 chg bounds, 9993 chg sides, 16641 chg coeffs, 11244 upgd conss, 1858 impls, 4246 clqs
(round 80, fast)       3030 del vars, 11256 del conss, 1991 add conss, 663 chg bounds, 10456 chg sides, 17254 chg coeffs, 11244 upgd conss, 1858 impls, 4246 clqs
(round 81, exhaustive) 3030 del vars, 11261 del conss, 1991 add conss, 663 chg bounds, 10456 chg sides, 17254 chg coeffs, 11257 upgd conss, 1858 impls, 4246 clqs
(round 82, exhaustive) 3055 del vars, 11261 del conss, 1991 add conss, 663 chg bounds, 10456 chg sides, 17254 chg coeffs, 11257 upgd conss, 2002 impls, 4202 clqs
(round 83, fast)       3073 del vars, 11295 del conss, 1991 add conss, 665 chg bounds, 10507 chg sides, 17355 chg coeffs, 11257 upgd conss, 2002 impls, 4187 clqs
(round 84, fast)       3073 del vars, 11295 del conss, 1991 add conss, 666 chg bounds, 10551 chg sides, 17400 chg coeffs, 11257 upgd conss, 2002 impls, 4187 clqs
(round 85, exhaustive) 3073 del vars, 11301 del conss, 1994 add conss, 666 chg bounds, 10551 chg sides, 17400 chg coeffs, 11257 upgd conss, 2002 impls, 4187 clqs
(round 86, fast)       3076 del vars, 11309 del conss, 1994 add conss, 666 chg bounds, 10551 chg sides, 17400 chg coeffs, 11257 upgd conss, 2002 impls, 4181 clqs
(round 87, exhaustive) 3076 del vars, 11310 del conss, 1994 add conss, 666 chg bounds, 10551 chg sides, 17400 chg coeffs, 11269 upgd conss, 2002 impls, 4181 clqs
(round 88, exhaustive) 3106 del vars, 11310 del conss, 1994 add conss, 675 chg bounds, 10551 chg sides, 17400 chg coeffs, 11269 upgd conss, 2114 impls, 4133 clqs
(round 89, fast)       3127 del vars, 11357 del conss, 1994 add conss, 677 chg bounds, 10871 chg sides, 17927 chg coeffs, 11269 upgd conss, 2114 impls, 4118 clqs
(round 90, fast)       3127 del vars, 11357 del conss, 1994 add conss, 679 chg bounds, 10936 chg sides, 18008 chg coeffs, 11269 upgd conss, 2114 impls, 4118 clqs
(round 91, exhaustive) 3127 del vars, 11369 del conss, 2000 add conss, 679 chg bounds, 10936 chg sides, 18008 chg coeffs, 11269 upgd conss, 2114 impls, 4118 clqs
(round 92, fast)       3133 del vars, 11384 del conss, 2000 add conss, 679 chg bounds, 10936 chg sides, 18008 chg coeffs, 11269 upgd conss, 2114 impls, 4106 clqs
(round 93, exhaustive) 3133 del vars, 11385 del conss, 2000 add conss, 679 chg bounds, 10936 chg sides, 18008 chg coeffs, 11285 upgd conss, 2114 impls, 4106 clqs
(round 94, exhaustive) 3158 del vars, 11385 del conss, 2000 add conss, 679 chg bounds, 10936 chg sides, 18008 chg coeffs, 11285 upgd conss, 2136 impls, 4060 clqs
(round 95, fast)       3170 del vars, 11431 del conss, 2000 add conss, 683 chg bounds, 11045 chg sides, 18179 chg coeffs, 11285 upgd conss, 2136 impls, 4061 clqs
(round 96, fast)       3170 del vars, 11431 del conss, 2000 add conss, 691 chg bounds, 11314 chg sides, 18571 chg coeffs, 11285 upgd conss, 2136 impls, 4061 clqs
(round 97, exhaustive) 3171 del vars, 11434 del conss, 2001 add conss, 691 chg bounds, 11314 chg sides, 18571 chg coeffs, 11295 upgd conss, 2136 impls, 4059 clqs
(round 98, exhaustive) 3200 del vars, 11435 del conss, 2001 add conss, 691 chg bounds, 11314 chg sides, 18571 chg coeffs, 11295 upgd conss, 2191 impls, 4010 clqs
(round 99, fast)       3218 del vars, 11474 del conss, 2001 add conss, 695 chg bounds, 11397 chg sides, 18748 chg coeffs, 11295 upgd conss, 2191 impls, 3996 clqs
(round 100, fast)       3218 del vars, 11474 del conss, 2001 add conss, 697 chg bounds, 11443 chg sides, 18839 chg coeffs, 11295 upgd conss, 2191 impls, 3996 clqs
(round 101, exhaustive) 3218 del vars, 11480 del conss, 2004 add conss, 697 chg bounds, 11443 chg sides, 18839 chg coeffs, 11295 upgd conss, 2191 impls, 3996 clqs
(round 102, fast)       3221 del vars, 11492 del conss, 2004 add conss, 697 chg bounds, 11443 chg sides, 18839 chg coeffs, 11295 upgd conss, 2191 impls, 3990 clqs
(round 103, exhaustive) 3221 del vars, 11497 del conss, 2004 add conss, 697 chg bounds, 11443 chg sides, 18839 chg coeffs, 11309 upgd conss, 2191 impls, 3990 clqs
(round 104, exhaustive) 3247 del vars, 11497 del conss, 2004 add conss, 697 chg bounds, 11443 chg sides, 18839 chg coeffs, 11309 upgd conss, 2342 impls, 3947 clqs
(round 105, fast)       3263 del vars, 11537 del conss, 2004 add conss, 701 chg bounds, 11556 chg sides, 19004 chg coeffs, 11309 upgd conss, 2342 impls, 3938 clqs
(round 106, fast)       3263 del vars, 11537 del conss, 2004 add conss, 703 chg bounds, 11643 chg sides, 19094 chg coeffs, 11309 upgd conss, 2342 impls, 3938 clqs
(round 107, exhaustive) 3265 del vars, 11543 del conss, 2006 add conss, 703 chg bounds, 11643 chg sides, 19094 chg coeffs, 11309 upgd conss, 2342 impls, 3934 clqs
(round 108, exhaustive) 3265 del vars, 11546 del conss, 2006 add conss, 703 chg bounds, 11643 chg sides, 19094 chg coeffs, 11322 upgd conss, 2342 impls, 3934 clqs
(round 109, exhaustive) 3291 del vars, 11546 del conss, 2006 add conss, 711 chg bounds, 11643 chg sides, 19094 chg coeffs, 11322 upgd conss, 2525 impls, 3892 clqs
(round 110, fast)       3308 del vars, 11590 del conss, 2006 add conss, 713 chg bounds, 11911 chg sides, 19521 chg coeffs, 11322 upgd conss, 2525 impls, 3884 clqs
(round 111, exhaustive) 3308 del vars, 11598 del conss, 2010 add conss, 713 chg bounds, 11911 chg sides, 19521 chg coeffs, 11322 upgd conss, 2525 impls, 3884 clqs
(round 112, fast)       3312 del vars, 11606 del conss, 2010 add conss, 713 chg bounds, 11911 chg sides, 19521 chg coeffs, 11322 upgd conss, 2525 impls, 3876 clqs
(round 113, exhaustive) 3312 del vars, 11608 del conss, 2010 add conss, 713 chg bounds, 11911 chg sides, 19521 chg coeffs, 11336 upgd conss, 2525 impls, 3876 clqs
(round 114, exhaustive) 3339 del vars, 11608 del conss, 2010 add conss, 717 chg bounds, 11911 chg sides, 19521 chg coeffs, 11336 upgd conss, 2886 impls, 3833 clqs
(round 115, fast)       3348 del vars, 11666 del conss, 2010 add conss, 720 chg bounds, 12018 chg sides, 19854 chg coeffs, 11336 upgd conss, 2886 impls, 3852 clqs
(round 116, fast)       3348 del vars, 11666 del conss, 2010 add conss, 728 chg bounds, 12262 chg sides, 20239 chg coeffs, 11336 upgd conss, 2886 impls, 3852 clqs
(round 117, fast)       3348 del vars, 11666 del conss, 2010 add conss, 729 chg bounds, 12278 chg sides, 20278 chg coeffs, 11336 upgd conss, 2886 impls, 3852 clqs
(round 118, exhaustive) 3348 del vars, 11680 del conss, 2017 add conss, 729 chg bounds, 12278 chg sides, 20278 chg coeffs, 11336 upgd conss, 2886 impls, 3852 clqs
(round 119, fast)       3355 del vars, 11696 del conss, 2017 add conss, 729 chg bounds, 12278 chg sides, 20278 chg coeffs, 11336 upgd conss, 2886 impls, 3838 clqs
(round 120, exhaustive) 3355 del vars, 11702 del conss, 2017 add conss, 729 chg bounds, 12278 chg sides, 20278 chg coeffs, 11350 upgd conss, 2886 impls, 3838 clqs
(round 121, exhaustive) 3380 del vars, 11702 del conss, 2017 add conss, 730 chg bounds, 12278 chg sides, 20278 chg coeffs, 11350 upgd conss, 2926 impls, 3789 clqs
(round 122, fast)       3392 del vars, 11750 del conss, 2017 add conss, 731 chg bounds, 12338 chg sides, 20370 chg coeffs, 11350 upgd conss, 2926 impls, 3788 clqs
(round 123, fast)       3392 del vars, 11750 del conss, 2017 add conss, 732 chg bounds, 12382 chg sides, 20414 chg coeffs, 11350 upgd conss, 2926 impls, 3788 clqs
(round 124, exhaustive) 3392 del vars, 11756 del conss, 2020 add conss, 732 chg bounds, 12382 chg sides, 20414 chg coeffs, 11350 upgd conss, 2926 impls, 3788 clqs
(round 125, fast)       3395 del vars, 11764 del conss, 2020 add conss, 732 chg bounds, 12382 chg sides, 20414 chg coeffs, 11350 upgd conss, 2926 impls, 3782 clqs
(round 126, exhaustive) 3395 del vars, 11764 del conss, 2020 add conss, 732 chg bounds, 12382 chg sides, 20414 chg coeffs, 11358 upgd conss, 2926 impls, 3782 clqs
(round 127, exhaustive) 3422 del vars, 11764 del conss, 2020 add conss, 732 chg bounds, 12382 chg sides, 20414 chg coeffs, 11358 upgd conss, 3001 impls, 3735 clqs
(round 128, fast)       3433 del vars, 11804 del conss, 2020 add conss, 737 chg bounds, 12463 chg sides, 20607 chg coeffs, 11358 upgd conss, 3001 impls, 3738 clqs
(round 129, fast)       3433 del vars, 11804 del conss, 2020 add conss, 751 chg bounds, 12867 chg sides, 21181 chg coeffs, 11358 upgd conss, 3001 impls, 3738 clqs
(round 130, fast)       3433 del vars, 11804 del conss, 2020 add conss, 752 chg bounds, 12883 chg sides, 21220 chg coeffs, 11358 upgd conss, 3001 impls, 3738 clqs
(round 131, exhaustive) 3434 del vars, 11810 del conss, 2021 add conss, 752 chg bounds, 12883 chg sides, 21220 chg coeffs, 11371 upgd conss, 3001 impls, 3736 clqs
(round 132, exhaustive) 3460 del vars, 11813 del conss, 2021 add conss, 754 chg bounds, 12883 chg sides, 21220 chg coeffs, 11371 upgd conss, 3142 impls, 3694 clqs
(round 133, fast)       3470 del vars, 11864 del conss, 2021 add conss, 755 chg bounds, 12914 chg sides, 21375 chg coeffs, 11371 upgd conss, 3142 impls, 3712 clqs
(round 134, fast)       3470 del vars, 11864 del conss, 2021 add conss, 757 chg bounds, 12973 chg sides, 21454 chg coeffs, 11371 upgd conss, 3142 impls, 3712 clqs
(round 135, exhaustive) 3470 del vars, 11880 del conss, 2029 add conss, 757 chg bounds, 12973 chg sides, 21454 chg coeffs, 11371 upgd conss, 3142 impls, 3712 clqs
(round 136, fast)       3478 del vars, 11896 del conss, 2029 add conss, 757 chg bounds, 12973 chg sides, 21454 chg coeffs, 11371 upgd conss, 3142 impls, 3696 clqs
(round 137, exhaustive) 3478 del vars, 11900 del conss, 2029 add conss, 757 chg bounds, 12973 chg sides, 21454 chg coeffs, 11384 upgd conss, 3142 impls, 3696 clqs
(round 138, exhaustive) 3504 del vars, 11900 del conss, 2029 add conss, 759 chg bounds, 12973 chg sides, 21454 chg coeffs, 11384 upgd conss, 3286 impls, 3647 clqs
(round 139, fast)       3520 del vars, 11950 del conss, 2029 add conss, 762 chg bounds, 13027 chg sides, 21628 chg coeffs, 11384 upgd conss, 3286 impls, 3654 clqs
(round 140, fast)       3520 del vars, 11950 del conss, 2029 add conss, 769 chg bounds, 13216 chg sides, 21967 chg coeffs, 11384 upgd conss, 3286 impls, 3654 clqs
(round 141, fast)       3520 del vars, 11950 del conss, 2029 add conss, 770 chg bounds, 13231 chg sides, 22004 chg coeffs, 11384 upgd conss, 3286 impls, 3654 clqs
(round 142, exhaustive) 3522 del vars, 11956 del conss, 2031 add conss, 770 chg bounds, 13231 chg sides, 22004 chg coeffs, 11384 upgd conss, 3286 impls, 3650 clqs
(round 143, exhaustive) 3522 del vars, 11960 del conss, 2031 add conss, 770 chg bounds, 13231 chg sides, 22004 chg coeffs, 11398 upgd conss, 3286 impls, 3650 clqs
(round 144, exhaustive) 3547 del vars, 11960 del conss, 2031 add conss, 772 chg bounds, 13231 chg sides, 22004 chg coeffs, 11398 upgd conss, 3445 impls, 3609 clqs
(round 145, fast)       3554 del vars, 12003 del conss, 2031 add conss, 775 chg bounds, 13300 chg sides, 22222 chg coeffs, 11398 upgd conss, 3445 impls, 3629 clqs
(round 146, exhaustive) 3554 del vars, 12021 del conss, 2040 add conss, 776 chg bounds, 13305 chg sides, 22263 chg coeffs, 11398 upgd conss, 3445 impls, 3629 clqs
(round 147, fast)       3563 del vars, 12042 del conss, 2040 add conss, 776 chg bounds, 13305 chg sides, 22263 chg coeffs, 11398 upgd conss, 3445 impls, 3611 clqs
(round 148, exhaustive) 3563 del vars, 12046 del conss, 2040 add conss, 776 chg bounds, 13305 chg sides, 22263 chg coeffs, 11411 upgd conss, 3445 impls, 3611 clqs
(round 149, exhaustive) 3588 del vars, 12046 del conss, 2040 add conss, 776 chg bounds, 13305 chg sides, 22263 chg coeffs, 11411 upgd conss, 3531 impls, 3558 clqs
(round 150, fast)       3598 del vars, 12105 del conss, 2040 add conss, 777 chg bounds, 13332 chg sides, 22328 chg coeffs, 11411 upgd conss, 3531 impls, 3568 clqs
(round 151, fast)       3598 del vars, 12105 del conss, 2040 add conss, 778 chg bounds, 13373 chg sides, 22369 chg coeffs, 11411 upgd conss, 3531 impls, 3568 clqs
(round 152, exhaustive) 3600 del vars, 12111 del conss, 2042 add conss, 778 chg bounds, 13373 chg sides, 22369 chg coeffs, 11411 upgd conss, 3531 impls, 3564 clqs
(round 153, exhaustive) 3600 del vars, 12113 del conss, 2042 add conss, 778 chg bounds, 13373 chg sides, 22369 chg coeffs, 11418 upgd conss, 3531 impls, 3564 clqs
(round 154, exhaustive) 3636 del vars, 12113 del conss, 2042 add conss, 779 chg bounds, 13373 chg sides, 22369 chg coeffs, 11418 upgd conss, 3650 impls, 3505 clqs
(round 155, fast)       3653 del vars, 12182 del conss, 2042 add conss, 782 chg bounds, 13453 chg sides, 22535 chg coeffs, 11418 upgd conss, 3650 impls, 3512 clqs
(round 156, fast)       3653 del vars, 12182 del conss, 2042 add conss, 786 chg bounds, 13562 chg sides, 22681 chg coeffs, 11418 upgd conss, 3650 impls, 3512 clqs
(round 157, exhaustive) 3653 del vars, 12188 del conss, 2045 add conss, 786 chg bounds, 13562 chg sides, 22681 chg coeffs, 11418 upgd conss, 3650 impls, 3512 clqs
(round 158, fast)       3656 del vars, 12194 del conss, 2045 add conss, 786 chg bounds, 13562 chg sides, 22681 chg coeffs, 11418 upgd conss, 3650 impls, 3506 clqs
(round 159, exhaustive) 3656 del vars, 12195 del conss, 2045 add conss, 786 chg bounds, 13562 chg sides, 22681 chg coeffs, 11430 upgd conss, 3650 impls, 3506 clqs
(round 160, exhaustive) 3682 del vars, 12195 del conss, 2045 add conss, 795 chg bounds, 13562 chg sides, 22681 chg coeffs, 11430 upgd conss, 3792 impls, 3465 clqs
(round 161, fast)       3694 del vars, 12238 del conss, 2045 add conss, 796 chg bounds, 13817 chg sides, 23112 chg coeffs, 11430 upgd conss, 3792 impls, 3468 clqs
(round 162, exhaustive) 3694 del vars, 12248 del conss, 2050 add conss, 796 chg bounds, 13817 chg sides, 23112 chg coeffs, 11430 upgd conss, 3792 impls, 3468 clqs
(round 163, fast)       3699 del vars, 12260 del conss, 2050 add conss, 796 chg bounds, 13817 chg sides, 23112 chg coeffs, 11430 upgd conss, 3792 impls, 3458 clqs
(round 164, exhaustive) 3699 del vars, 12260 del conss, 2050 add conss, 796 chg bounds, 13817 chg sides, 23112 chg coeffs, 11443 upgd conss, 3792 impls, 3458 clqs
(round 165, exhaustive) 3725 del vars, 12260 del conss, 2050 add conss, 797 chg bounds, 13817 chg sides, 23112 chg coeffs, 11443 upgd conss, 3880 impls, 3414 clqs
(round 166, fast)       3736 del vars, 12311 del conss, 2050 add conss, 799 chg bounds, 13864 chg sides, 23246 chg coeffs, 11443 upgd conss, 3880 impls, 3431 clqs
(round 167, fast)       3736 del vars, 12311 del conss, 2050 add conss, 805 chg bounds, 14063 chg sides, 23510 chg coeffs, 11443 upgd conss, 3880 impls, 3431 clqs
(round 168, fast)       3736 del vars, 12311 del conss, 2050 add conss, 806 chg bounds, 14090 chg sides, 23546 chg coeffs, 11443 upgd conss, 3880 impls, 3431 clqs
(round 169, exhaustive) 3736 del vars, 12321 del conss, 2055 add conss, 806 chg bounds, 14090 chg sides, 23546 chg coeffs, 11443 upgd conss, 3880 impls, 3431 clqs
(round 170, fast)       3741 del vars, 12337 del conss, 2055 add conss, 806 chg bounds, 14090 chg sides, 23546 chg coeffs, 11443 upgd conss, 3880 impls, 3421 clqs
(round 171, exhaustive) 3741 del vars, 12337 del conss, 2055 add conss, 806 chg bounds, 14090 chg sides, 23546 chg coeffs, 11456 upgd conss, 3880 impls, 3421 clqs
(round 172, fast)       3741 del vars, 12337 del conss, 2055 add conss, 807 chg bounds, 14119 chg sides, 23592 chg coeffs, 11456 upgd conss, 3880 impls, 3421 clqs
(round 173, exhaustive) 3766 del vars, 12339 del conss, 2055 add conss, 807 chg bounds, 14119 chg sides, 23592 chg coeffs, 11456 upgd conss, 4080 impls, 3378 clqs
(round 174, fast)       3777 del vars, 12393 del conss, 2055 add conss, 813 chg bounds, 14226 chg sides, 23806 chg coeffs, 11456 upgd conss, 4080 impls, 3391 clqs
(round 175, fast)       3777 del vars, 12393 del conss, 2055 add conss, 818 chg bounds, 14374 chg sides, 24012 chg coeffs, 11456 upgd conss, 4080 impls, 3391 clqs
(round 176, exhaustive) 3777 del vars, 12401 del conss, 2059 add conss, 818 chg bounds, 14374 chg sides, 24012 chg coeffs, 11456 upgd conss, 4080 impls, 3391 clqs
(round 177, fast)       3781 del vars, 12409 del conss, 2059 add conss, 818 chg bounds, 14374 chg sides, 24012 chg coeffs, 11456 upgd conss, 4080 impls, 3383 clqs
(round 178, exhaustive) 3781 del vars, 12412 del conss, 2059 add conss, 818 chg bounds, 14374 chg sides, 24012 chg coeffs, 11469 upgd conss, 4080 impls, 3383 clqs
(round 179, fast)       3781 del vars, 12412 del conss, 2059 add conss, 819 chg bounds, 14401 chg sides, 24054 chg coeffs, 11469 upgd conss, 4080 impls, 3383 clqs
(round 180, exhaustive) 3808 del vars, 12412 del conss, 2059 add conss, 823 chg bounds, 14401 chg sides, 24054 chg coeffs, 11469 upgd conss, 4152 impls, 3330 clqs
(round 181, fast)       3820 del vars, 12472 del conss, 2059 add conss, 824 chg bounds, 14515 chg sides, 24233 chg coeffs, 11469 upgd conss, 4152 impls, 3337 clqs
(round 182, fast)       3822 del vars, 12476 del conss, 2059 add conss, 827 chg bounds, 14552 chg sides, 24271 chg coeffs, 11469 upgd conss, 4152 impls, 3333 clqs
(round 183, medium)     3832 del vars, 12477 del conss, 2059 add conss, 827 chg bounds, 14552 chg sides, 24271 chg coeffs, 11469 upgd conss, 4152 impls, 3313 clqs
(round 184, fast)       3832 del vars, 12498 del conss, 2059 add conss, 827 chg bounds, 14552 chg sides, 24271 chg coeffs, 11469 upgd conss, 4152 impls, 3313 clqs
(round 185, exhaustive) 3832 del vars, 12498 del conss, 2059 add conss, 827 chg bounds, 14552 chg sides, 24271 chg coeffs, 11476 upgd conss, 4152 impls, 3313 clqs
(round 186, exhaustive) 3864 del vars, 12498 del conss, 2059 add conss, 827 chg bounds, 14552 chg sides, 24271 chg coeffs, 11476 upgd conss, 4219 impls, 3266 clqs
(round 187, fast)       3876 del vars, 12552 del conss, 2059 add conss, 831 chg bounds, 14629 chg sides, 24452 chg coeffs, 11476 upgd conss, 4219 impls, 3290 clqs
(round 188, exhaustive) 3876 del vars, 12558 del conss, 2062 add conss, 831 chg bounds, 14631 chg sides, 24455 chg coeffs, 11476 upgd conss, 4219 impls, 3290 clqs
(round 189, fast)       3879 del vars, 12568 del conss, 2062 add conss, 831 chg bounds, 14631 chg sides, 24455 chg coeffs, 11476 upgd conss, 4219 impls, 3284 clqs
(round 190, exhaustive) 3879 del vars, 12571 del conss, 2062 add conss, 831 chg bounds, 14631 chg sides, 24455 chg coeffs, 11492 upgd conss, 4219 impls, 3284 clqs
(round 191, exhaustive) 3904 del vars, 12571 del conss, 2062 add conss, 834 chg bounds, 14631 chg sides, 24455 chg coeffs, 11492 upgd conss, 4419 impls, 3276 clqs
(round 192, fast)       3913 del vars, 12614 del conss, 2062 add conss, 838 chg bounds, 14744 chg sides, 24669 chg coeffs, 11492 upgd conss, 4419 impls, 3287 clqs
(round 193, fast)       3913 del vars, 12619 del conss, 2062 add conss, 848 chg bounds, 15024 chg sides, 25065 chg coeffs, 11492 upgd conss, 4419 impls, 3287 clqs
(round 194, fast)       3913 del vars, 12619 del conss, 2062 add conss, 850 chg bounds, 15065 chg sides, 25134 chg coeffs, 11492 upgd conss, 4419 impls, 3287 clqs
(round 195, exhaustive) 3915 del vars, 12625 del conss, 2064 add conss, 850 chg bounds, 15065 chg sides, 25134 chg coeffs, 11492 upgd conss, 4419 impls, 3283 clqs
(round 196, exhaustive) 3915 del vars, 12630 del conss, 2064 add conss, 850 chg bounds, 15065 chg sides, 25134 chg coeffs, 11504 upgd conss, 4419 impls, 3283 clqs
(round 197, exhaustive) 3940 del vars, 12630 del conss, 2064 add conss, 856 chg bounds, 15065 chg sides, 25134 chg coeffs, 11504 upgd conss, 4540 impls, 3254 clqs
(round 198, fast)       3952 del vars, 12674 del conss, 2064 add conss, 859 chg bounds, 15305 chg sides, 25459 chg coeffs, 11504 upgd conss, 4540 impls, 3265 clqs
(round 199, fast)       3952 del vars, 12675 del conss, 2064 add conss, 860 chg bounds, 15312 chg sides, 25506 chg coeffs, 11504 upgd conss, 4540 impls, 3265 clqs
(round 200, exhaustive) 3952 del vars, 12685 del conss, 2069 add conss, 860 chg bounds, 15312 chg sides, 25506 chg coeffs, 11504 upgd conss, 4540 impls, 3265 clqs
(round 201, fast)       3957 del vars, 12695 del conss, 2069 add conss, 860 chg bounds, 15312 chg sides, 25506 chg coeffs, 11504 upgd conss, 4540 impls, 3255 clqs
(round 202, exhaustive) 3957 del vars, 12698 del conss, 2069 add conss, 860 chg bounds, 15312 chg sides, 25506 chg coeffs, 11518 upgd conss, 4540 impls, 3255 clqs
(round 203, exhaustive) 3982 del vars, 12698 del conss, 2069 add conss, 865 chg bounds, 15312 chg sides, 25506 chg coeffs, 11518 upgd conss, 4745 impls, 3207 clqs
(round 204, fast)       3992 del vars, 12752 del conss, 2069 add conss, 870 chg bounds, 15463 chg sides, 25784 chg coeffs, 11518 upgd conss, 4745 impls, 3228 clqs
(round 205, fast)       3996 del vars, 12766 del conss, 2069 add conss, 883 chg bounds, 15718 chg sides, 26135 chg coeffs, 11518 upgd conss, 4745 impls, 3221 clqs
(round 206, fast)       3996 del vars, 12768 del conss, 2069 add conss, 886 chg bounds, 15775 chg sides, 26236 chg coeffs, 11518 upgd conss, 4745 impls, 3221 clqs
(round 207, exhaustive) 3996 del vars, 12777 del conss, 2073 add conss, 886 chg bounds, 15776 chg sides, 26236 chg coeffs, 11518 upgd conss, 4745 impls, 3221 clqs
(round 208, fast)       4000 del vars, 12787 del conss, 2073 add conss, 886 chg bounds, 15776 chg sides, 26236 chg coeffs, 11518 upgd conss, 4745 impls, 3213 clqs
(round 209, exhaustive) 4000 del vars, 12789 del conss, 2073 add conss, 886 chg bounds, 15776 chg sides, 26236 chg coeffs, 11529 upgd conss, 4745 impls, 3213 clqs
(round 210, fast)       4000 del vars, 12789 del conss, 2073 add conss, 888 chg bounds, 15844 chg sides, 26326 chg coeffs, 11529 upgd conss, 4745 impls, 3213 clqs
(round 211, exhaustive) 4025 del vars, 12792 del conss, 2073 add conss, 888 chg bounds, 15844 chg sides, 26326 chg coeffs, 11529 upgd conss, 4799 impls, 3176 clqs
(round 212, fast)       4034 del vars, 12841 del conss, 2073 add conss, 891 chg bounds, 15876 chg sides, 26387 chg coeffs, 11529 upgd conss, 4799 impls, 3172 clqs
(round 213, fast)       4037 del vars, 12850 del conss, 2073 add conss, 895 chg bounds, 15906 chg sides, 26446 chg coeffs, 11529 upgd conss, 4799 impls, 3150 clqs
(round 214, exhaustive) 4038 del vars, 12852 del conss, 2073 add conss, 895 chg bounds, 15906 chg sides, 26447 chg coeffs, 11538 upgd conss, 4799 impls, 3149 clqs
(round 215, exhaustive) 4067 del vars, 12852 del conss, 2073 add conss, 897 chg bounds, 15906 chg sides, 26447 chg coeffs, 11538 upgd conss, 4879 impls, 3172 clqs
(round 216, fast)       4076 del vars, 12935 del conss, 2073 add conss, 898 chg bounds, 15952 chg sides, 26584 chg coeffs, 11538 upgd conss, 4879 impls, 3190 clqs
(round 217, fast)       4076 del vars, 12935 del conss, 2073 add conss, 900 chg bounds, 15999 chg sides, 26643 chg coeffs, 11538 upgd conss, 4879 impls, 3190 clqs
(round 218, exhaustive) 4076 del vars, 12945 del conss, 2078 add conss, 900 chg bounds, 15999 chg sides, 26643 chg coeffs, 11538 upgd conss, 4879 impls, 3190 clqs
(round 219, fast)       4081 del vars, 12957 del conss, 2078 add conss, 900 chg bounds, 15999 chg sides, 26643 chg coeffs, 11538 upgd conss, 4879 impls, 3180 clqs
(round 220, exhaustive) 4081 del vars, 12958 del conss, 2078 add conss, 900 chg bounds, 15999 chg sides, 26643 chg coeffs, 11545 upgd conss, 4879 impls, 3180 clqs
(round 221, exhaustive) 4108 del vars, 12958 del conss, 2078 add conss, 901 chg bounds, 15999 chg sides, 26643 chg coeffs, 11545 upgd conss, 4968 impls, 3192 clqs
(round 222, fast)       4119 del vars, 13021 del conss, 2078 add conss, 907 chg bounds, 16069 chg sides, 26816 chg coeffs, 11545 upgd conss, 4968 impls, 3195 clqs
(round 223, fast)       4124 del vars, 13041 del conss, 2078 add conss, 915 chg bounds, 16172 chg sides, 26948 chg coeffs, 11545 upgd conss, 4968 impls, 3176 clqs
(round 224, fast)       4135 del vars, 13070 del conss, 2078 add conss, 923 chg bounds, 16216 chg sides, 26999 chg coeffs, 11545 upgd conss, 4968 impls, 3132 clqs
(round 225, fast)       4142 del vars, 13083 del conss, 2078 add conss, 927 chg bounds, 16250 chg sides, 27039 chg coeffs, 11545 upgd conss, 4968 impls, 3124 clqs
(round 226, fast)       4150 del vars, 13100 del conss, 2078 add conss, 933 chg bounds, 16276 chg sides, 27075 chg coeffs, 11545 upgd conss, 4968 impls, 3105 clqs
(round 227, fast)       4155 del vars, 13108 del conss, 2078 add conss, 933 chg bounds, 16277 chg sides, 27080 chg coeffs, 11545 upgd conss, 4968 impls, 3100 clqs
(round 228, exhaustive) 4155 del vars, 13114 del conss, 2081 add conss, 933 chg bounds, 16277 chg sides, 27080 chg coeffs, 11545 upgd conss, 4968 impls, 3100 clqs
(round 229, fast)       4158 del vars, 13122 del conss, 2081 add conss, 933 chg bounds, 16277 chg sides, 27080 chg coeffs, 11545 upgd conss, 4968 impls, 3094 clqs
(round 230, exhaustive) 4158 del vars, 13123 del conss, 2081 add conss, 933 chg bounds, 16277 chg sides, 27080 chg coeffs, 11561 upgd conss, 4968 impls, 3094 clqs
(round 231, exhaustive) 4183 del vars, 13123 del conss, 2081 add conss, 941 chg bounds, 16277 chg sides, 27080 chg coeffs, 11561 upgd conss, 5414 impls, 3554 clqs
(round 232, fast)       4189 del vars, 13187 del conss, 2081 add conss, 941 chg bounds, 16407 chg sides, 27364 chg coeffs, 11561 upgd conss, 5414 impls, 3568 clqs
(round 233, medium)     4210 del vars, 13187 del conss, 2081 add conss, 941 chg bounds, 16407 chg sides, 27364 chg coeffs, 11561 upgd conss, 5420 impls, 3443 clqs
(round 234, fast)       4211 del vars, 13241 del conss, 2081 add conss, 942 chg bounds, 16408 chg sides, 27367 chg coeffs, 11561 upgd conss, 5436 impls, 3426 clqs
(round 235, fast)       4217 del vars, 13254 del conss, 2081 add conss, 946 chg bounds, 16410 chg sides, 27376 chg coeffs, 11561 upgd conss, 5436 impls, 3336 clqs
(round 236, fast)       4222 del vars, 13266 del conss, 2081 add conss, 949 chg bounds, 16411 chg sides, 27379 chg coeffs, 11561 upgd conss, 5436 impls, 3296 clqs
(round 237, fast)       4224 del vars, 13276 del conss, 2081 add conss, 950 chg bounds, 16418 chg sides, 27381 chg coeffs, 11561 upgd conss, 5436 impls, 3291 clqs
(round 238, fast)       4224 del vars, 13282 del conss, 2081 add conss, 950 chg bounds, 16418 chg sides, 27381 chg coeffs, 11561 upgd conss, 5436 impls, 3291 clqs
(round 239, exhaustive) 4224 del vars, 13284 del conss, 2081 add conss, 950 chg bounds, 16418 chg sides, 27381 chg coeffs, 11567 upgd conss, 5436 impls, 3291 clqs
(round 240, exhaustive) 4250 del vars, 13284 del conss, 2081 add conss, 957 chg bounds, 16418 chg sides, 27381 chg coeffs, 11567 upgd conss, 5824 impls, 3338 clqs
(round 241, fast)       4269 del vars, 13358 del conss, 2081 add conss, 961 chg bounds, 16542 chg sides, 27647 chg coeffs, 11567 upgd conss, 5824 impls, 3280 clqs
(round 242, fast)       4269 del vars, 13363 del conss, 2081 add conss, 964 chg bounds, 16595 chg sides, 27711 chg coeffs, 11567 upgd conss, 5824 impls, 3280 clqs
(round 243, fast)       4269 del vars, 13367 del conss, 2081 add conss, 964 chg bounds, 16599 chg sides, 27711 chg coeffs, 11567 upgd conss, 5824 impls, 3280 clqs
(round 244, exhaustive) 4269 del vars, 13375 del conss, 2085 add conss, 964 chg bounds, 16599 chg sides, 27711 chg coeffs, 11567 upgd conss, 5824 impls, 3280 clqs
(round 245, fast)       4273 del vars, 13389 del conss, 2085 add conss, 964 chg bounds, 16599 chg sides, 27711 chg coeffs, 11567 upgd conss, 5824 impls, 3272 clqs
(round 246, exhaustive) 4273 del vars, 13396 del conss, 2085 add conss, 964 chg bounds, 16599 chg sides, 27711 chg coeffs, 11567 upgd conss, 5824 impls, 3272 clqs
(round 247, exhaustive) 4273 del vars, 13396 del conss, 2085 add conss, 964 chg bounds, 16599 chg sides, 27711 chg coeffs, 11578 upgd conss, 5824 impls, 3272 clqs
(round 248, exhaustive) 4298 del vars, 13396 del conss, 2085 add conss, 974 chg bounds, 16599 chg sides, 27711 chg coeffs, 11578 upgd conss, 6149 impls, 3247 clqs
(round 249, fast)       4301 del vars, 13462 del conss, 2085 add conss, 975 chg bounds, 16861 chg sides, 28109 chg coeffs, 11578 upgd conss, 6149 impls, 3280 clqs
(round 250, exhaustive) 4301 del vars, 13486 del conss, 2097 add conss, 975 chg bounds, 16861 chg sides, 28109 chg coeffs, 11578 upgd conss, 6149 impls, 3280 clqs
(round 251, fast)       4313 del vars, 13514 del conss, 2097 add conss, 975 chg bounds, 16861 chg sides, 28109 chg coeffs, 11578 upgd conss, 6149 impls, 3256 clqs
(round 252, exhaustive) 4313 del vars, 13519 del conss, 2097 add conss, 975 chg bounds, 16861 chg sides, 28109 chg coeffs, 11589 upgd conss, 6149 impls, 3256 clqs
   (6.2s) probing: 1000/4871 (20.5%) - 1096 fixings, 39 aggregations, 7078 implications, 96 bound changes
(round 253, exhaustive) 4340 del vars, 13519 del conss, 2097 add conss, 976 chg bounds, 16861 chg sides, 28109 chg coeffs, 11589 upgd conss, 6362 impls, 3538 clqs
(round 254, fast)       4347 del vars, 13584 del conss, 2097 add conss, 976 chg bounds, 16867 chg sides, 28130 chg coeffs, 11589 upgd conss, 6362 impls, 3536 clqs
(round 255, exhaustive) 4347 del vars, 13588 del conss, 2099 add conss, 976 chg bounds, 16867 chg sides, 28130 chg coeffs, 11589 upgd conss, 6362 impls, 3536 clqs
(round 256, exhaustive) 4349 del vars, 13592 del conss, 2099 add conss, 976 chg bounds, 16867 chg sides, 28130 chg coeffs, 11592 upgd conss, 6362 impls, 3532 clqs
(round 257, exhaustive) 4375 del vars, 13592 del conss, 2099 add conss, 977 chg bounds, 16867 chg sides, 28130 chg coeffs, 11592 upgd conss, 6560 impls, 3588 clqs
(round 258, fast)       4381 del vars, 13646 del conss, 2099 add conss, 979 chg bounds, 16921 chg sides, 28280 chg coeffs, 11592 upgd conss, 6560 impls, 3610 clqs
(round 259, medium)     4405 del vars, 13646 del conss, 2099 add conss, 979 chg bounds, 16921 chg sides, 28280 chg coeffs, 11592 upgd conss, 6572 impls, 3558 clqs
(round 260, fast)       4405 del vars, 13703 del conss, 2099 add conss, 979 chg bounds, 16921 chg sides, 28280 chg coeffs, 11592 upgd conss, 6572 impls, 3558 clqs
(round 261, exhaustive) 4405 del vars, 13703 del conss, 2099 add conss, 979 chg bounds, 16921 chg sides, 28280 chg coeffs, 11603 upgd conss, 6572 impls, 3558 clqs
(round 262, exhaustive) 4432 del vars, 13703 del conss, 2099 add conss, 985 chg bounds, 16921 chg sides, 28280 chg coeffs, 11603 upgd conss, 7120 impls, 3585 clqs
(round 263, fast)       4444 del vars, 13763 del conss, 2099 add conss, 988 chg bounds, 17122 chg sides, 28609 chg coeffs, 11603 upgd conss, 7120 impls, 3583 clqs
(round 264, fast)       4445 del vars, 13767 del conss, 2099 add conss, 991 chg bounds, 17191 chg sides, 28700 chg coeffs, 11603 upgd conss, 7120 impls, 3582 clqs
(round 265, exhaustive) 4445 del vars, 13781 del conss, 2106 add conss, 991 chg bounds, 17191 chg sides, 28700 chg coeffs, 11603 upgd conss, 7120 impls, 3582 clqs
(round 266, fast)       4452 del vars, 13799 del conss, 2106 add conss, 991 chg bounds, 17191 chg sides, 28700 chg coeffs, 11603 upgd conss, 7120 impls, 3568 clqs
(round 267, exhaustive) 4452 del vars, 13801 del conss, 2106 add conss, 991 chg bounds, 17191 chg sides, 28700 chg coeffs, 11616 upgd conss, 7120 impls, 3568 clqs
(round 268, exhaustive) 4477 del vars, 13801 del conss, 2106 add conss, 995 chg bounds, 17191 chg sides, 28700 chg coeffs, 11616 upgd conss, 7240 impls, 3531 clqs
(round 269, fast)       4481 del vars, 13853 del conss, 2106 add conss, 995 chg bounds, 17246 chg sides, 28817 chg coeffs, 11616 upgd conss, 7240 impls, 3546 clqs
(round 270, exhaustive) 4481 del vars, 13859 del conss, 2109 add conss, 995 chg bounds, 17246 chg sides, 28817 chg coeffs, 11616 upgd conss, 7240 impls, 3546 clqs
(round 271, fast)       4484 del vars, 13865 del conss, 2109 add conss, 995 chg bounds, 17246 chg sides, 28817 chg coeffs, 11616 upgd conss, 7240 impls, 3540 clqs
(round 272, exhaustive) 4484 del vars, 13865 del conss, 2109 add conss, 995 chg bounds, 17246 chg sides, 28817 chg coeffs, 11624 upgd conss, 7240 impls, 3540 clqs
(round 273, exhaustive) 4510 del vars, 13865 del conss, 2109 add conss, 1004 chg bounds, 17246 chg sides, 28817 chg coeffs, 11624 upgd conss, 7634 impls, 3538 clqs
(round 274, fast)       4515 del vars, 13929 del conss, 2109 add conss, 1005 chg bounds, 17402 chg sides, 29137 chg coeffs, 11624 upgd conss, 7634 impls, 3572 clqs
(round 275, exhaustive) 4515 del vars, 13945 del conss, 2117 add conss, 1005 chg bounds, 17404 chg sides, 29142 chg coeffs, 11624 upgd conss, 7634 impls, 3572 clqs
(round 276, fast)       4523 del vars, 13965 del conss, 2117 add conss, 1005 chg bounds, 17404 chg sides, 29142 chg coeffs, 11624 upgd conss, 7634 impls, 3556 clqs
(round 277, exhaustive) 4523 del vars, 13966 del conss, 2117 add conss, 1005 chg bounds, 17404 chg sides, 29142 chg coeffs, 11637 upgd conss, 7634 impls, 3556 clqs
(round 278, exhaustive) 4550 del vars, 13966 del conss, 2117 add conss, 1019 chg bounds, 17404 chg sides, 29142 chg coeffs, 11637 upgd conss, 8413 impls, 3691 clqs
(round 279, fast)       4558 del vars, 14044 del conss, 2117 add conss, 1021 chg bounds, 17663 chg sides, 29687 chg coeffs, 11637 upgd conss, 8413 impls, 3724 clqs
(round 280, exhaustive) 4558 del vars, 14054 del conss, 2121 add conss, 1021 chg bounds, 17665 chg sides, 29687 chg coeffs, 11637 upgd conss, 8413 impls, 3724 clqs
(round 281, fast)       4562 del vars, 14062 del conss, 2121 add conss, 1021 chg bounds, 17665 chg sides, 29687 chg coeffs, 11637 upgd conss, 8413 impls, 3716 clqs
(round 282, exhaustive) 4562 del vars, 14066 del conss, 2121 add conss, 1021 chg bounds, 17665 chg sides, 29687 chg coeffs, 11649 upgd conss, 8413 impls, 3716 clqs
(round 283, exhaustive) 4590 del vars, 14066 del conss, 2121 add conss, 1025 chg bounds, 17665 chg sides, 29687 chg coeffs, 11649 upgd conss, 8548 impls, 3664 clqs
(round 284, fast)       4593 del vars, 14128 del conss, 2121 add conss, 1025 chg bounds, 17706 chg sides, 29754 chg coeffs, 11649 upgd conss, 8548 impls, 3669 clqs
(round 285, exhaustive) 4594 del vars, 14131 del conss, 2122 add conss, 1025 chg bounds, 17706 chg sides, 29754 chg coeffs, 11655 upgd conss, 8550 impls, 3667 clqs
   (7.8s) probing: 2000/4871 (41.1%) - 1232 fixings, 95 aggregations, 20343 implications, 136 bound changes
(round 286, exhaustive) 4619 del vars, 14132 del conss, 2122 add conss, 1027 chg bounds, 17706 chg sides, 29754 chg coeffs, 11655 upgd conss, 17693 impls, 8719 clqs
(round 287, fast)       4620 del vars, 14176 del conss, 2122 add conss, 1030 chg bounds, 17764 chg sides, 29872 chg coeffs, 11660 upgd conss, 17693 impls, 8501 clqs
(round 288, exhaustive) 4621 del vars, 14178 del conss, 2122 add conss, 1030 chg bounds, 17765 chg sides, 29873 chg coeffs, 11664 upgd conss, 17694 impls, 8490 clqs
(round 289, exhaustive) 4647 del vars, 14180 del conss, 2122 add conss, 1042 chg bounds, 17765 chg sides, 29873 chg coeffs, 11664 upgd conss, 17848 impls, 8177 clqs
(round 290, fast)       4650 del vars, 14244 del conss, 2122 add conss, 1047 chg bounds, 18066 chg sides, 30385 chg coeffs, 11664 upgd conss, 17850 impls, 8199 clqs
(round 291, fast)       4650 del vars, 14248 del conss, 2122 add conss, 1047 chg bounds, 18072 chg sides, 30389 chg coeffs, 11664 upgd conss, 17850 impls, 8199 clqs
(round 292, exhaustive) 4650 del vars, 14272 del conss, 2134 add conss, 1047 chg bounds, 18072 chg sides, 30389 chg coeffs, 11664 upgd conss, 17850 impls, 8199 clqs
(round 293, fast)       4662 del vars, 14298 del conss, 2134 add conss, 1047 chg bounds, 18072 chg sides, 30389 chg coeffs, 11664 upgd conss, 17866 impls, 8158 clqs
(round 294, exhaustive) 4662 del vars, 14299 del conss, 2134 add conss, 1047 chg bounds, 18072 chg sides, 30389 chg coeffs, 11686 upgd conss, 17866 impls, 8158 clqs
(round 295, fast)       4662 del vars, 14299 del conss, 2134 add conss, 1048 chg bounds, 18114 chg sides, 30432 chg coeffs, 11686 upgd conss, 17866 impls, 8158 clqs
   (8.8s) probing: 3000/4871 (61.6%) - 1278 fixings, 99 aggregations, 27872 implications, 149 bound changes
(round 296, exhaustive) 4688 del vars, 14300 del conss, 2134 add conss, 1048 chg bounds, 18114 chg sides, 30432 chg coeffs, 11686 upgd conss, 17874 impls, 8034 clqs
(round 297, fast)       4693 del vars, 14355 del conss, 2134 add conss, 1061 chg bounds, 18265 chg sides, 30769 chg coeffs, 11686 upgd conss, 17884 impls, 8022 clqs
(round 298, fast)       4693 del vars, 14364 del conss, 2134 add conss, 1065 chg bounds, 18383 chg sides, 30941 chg coeffs, 11686 upgd conss, 17884 impls, 8022 clqs
(round 299, exhaustive) 4693 del vars, 14382 del conss, 2143 add conss, 1065 chg bounds, 18383 chg sides, 30941 chg coeffs, 11686 upgd conss, 17884 impls, 8022 clqs
(round 300, fast)       4702 del vars, 14400 del conss, 2143 add conss, 1065 chg bounds, 18383 chg sides, 30941 chg coeffs, 11686 upgd conss, 17899 impls, 7995 clqs
(round 301, exhaustive) 4702 del vars, 14401 del conss, 2143 add conss, 1065 chg bounds, 18383 chg sides, 30941 chg coeffs, 11711 upgd conss, 17899 impls, 7995 clqs
(round 302, exhaustive) 4727 del vars, 14401 del conss, 2143 add conss, 1074 chg bounds, 18383 chg sides, 30941 chg coeffs, 11711 upgd conss, 18058 impls, 7718 clqs
(round 303, fast)       4731 del vars, 14466 del conss, 2143 add conss, 1083 chg bounds, 18623 chg sides, 31430 chg coeffs, 11711 upgd conss, 18066 impls, 7674 clqs
(round 304, fast)       4732 del vars, 14487 del conss, 2143 add conss, 1085 chg bounds, 18659 chg sides, 31468 chg coeffs, 11711 upgd conss, 18066 impls, 7672 clqs
(round 305, fast)       4732 del vars, 14489 del conss, 2143 add conss, 1086 chg bounds, 18674 chg sides, 31488 chg coeffs, 11711 upgd conss, 18066 impls, 7672 clqs
(round 306, exhaustive) 4732 del vars, 14511 del conss, 2154 add conss, 1086 chg bounds, 18674 chg sides, 31488 chg coeffs, 11711 upgd conss, 18066 impls, 7672 clqs
(round 307, fast)       4743 del vars, 14534 del conss, 2154 add conss, 1086 chg bounds, 18674 chg sides, 31488 chg coeffs, 11711 upgd conss, 18081 impls, 7637 clqs
(round 308, exhaustive) 4743 del vars, 14538 del conss, 2154 add conss, 1086 chg bounds, 18674 chg sides, 31488 chg coeffs, 11736 upgd conss, 18081 impls, 7637 clqs
(round 309, exhaustive) 4768 del vars, 14538 del conss, 2154 add conss, 1090 chg bounds, 18674 chg sides, 31488 chg coeffs, 11736 upgd conss, 18271 impls, 7639 clqs
(round 310, fast)       4774 del vars, 14610 del conss, 2154 add conss, 1093 chg bounds, 18773 chg sides, 31727 chg coeffs, 11736 upgd conss, 18276 impls, 7653 clqs
(round 311, fast)       4774 del vars, 14615 del conss, 2154 add conss, 1093 chg bounds, 18778 chg sides, 31727 chg coeffs, 11736 upgd conss, 18276 impls, 7653 clqs
(round 312, exhaustive) 4774 del vars, 14639 del conss, 2166 add conss, 1093 chg bounds, 18778 chg sides, 31727 chg coeffs, 11736 upgd conss, 18276 impls, 7653 clqs
(round 313, fast)       4786 del vars, 14665 del conss, 2166 add conss, 1093 chg bounds, 18778 chg sides, 31727 chg coeffs, 11736 upgd conss, 18284 impls, 7617 clqs
(round 314, exhaustive) 4786 del vars, 14666 del conss, 2166 add conss, 1093 chg bounds, 18778 chg sides, 31727 chg coeffs, 11754 upgd conss, 18284 impls, 7617 clqs
(round 315, exhaustive) 4811 del vars, 14666 del conss, 2166 add conss, 1108 chg bounds, 18778 chg sides, 31727 chg coeffs, 11754 upgd conss, 18678 impls, 7658 clqs
(round 316, fast)       4816 del vars, 14750 del conss, 2166 add conss, 1114 chg bounds, 19023 chg sides, 32217 chg coeffs, 11754 upgd conss, 18684 impls, 7689 clqs
(round 317, fast)       4816 del vars, 14757 del conss, 2166 add conss, 1115 chg bounds, 19062 chg sides, 32270 chg coeffs, 11754 upgd conss, 18684 impls, 7689 clqs
(round 318, exhaustive) 4816 del vars, 14789 del conss, 2182 add conss, 1115 chg bounds, 19062 chg sides, 32270 chg coeffs, 11754 upgd conss, 18684 impls, 7689 clqs
(round 319, fast)       4832 del vars, 14821 del conss, 2182 add conss, 1115 chg bounds, 19062 chg sides, 32270 chg coeffs, 11754 upgd conss, 18694 impls, 7639 clqs
(round 320, exhaustive) 4832 del vars, 14825 del conss, 2182 add conss, 1115 chg bounds, 19062 chg sides, 32270 chg coeffs, 11777 upgd conss, 18694 impls, 7639 clqs
(round 321, exhaustive) 4857 del vars, 14825 del conss, 2182 add conss, 1128 chg bounds, 19062 chg sides, 32270 chg coeffs, 11777 upgd conss, 19012 impls, 7486 clqs
(round 322, fast)       4865 del vars, 14927 del conss, 2182 add conss, 1131 chg bounds, 19239 chg sides, 32654 chg coeffs, 11777 upgd conss, 19023 impls, 7475 clqs
(round 323, fast)       4865 del vars, 14931 del conss, 2182 add conss, 1131 chg bounds, 19244 chg sides, 32657 chg coeffs, 11777 upgd conss, 19023 impls, 7475 clqs
(round 324, exhaustive) 4865 del vars, 14945 del conss, 2189 add conss, 1131 chg bounds, 19244 chg sides, 32657 chg coeffs, 11777 upgd conss, 19023 impls, 7475 clqs
(round 325, fast)       4872 del vars, 14961 del conss, 2189 add conss, 1131 chg bounds, 19244 chg sides, 32657 chg coeffs, 11777 upgd conss, 19025 impls, 7455 clqs
(round 326, exhaustive) 4872 del vars, 14966 del conss, 2189 add conss, 1131 chg bounds, 19244 chg sides, 32657 chg coeffs, 11777 upgd conss, 19025 impls, 7455 clqs
(round 327, exhaustive) 4872 del vars, 14966 del conss, 2189 add conss, 1131 chg bounds, 19244 chg sides, 32657 chg coeffs, 11799 upgd conss, 19025 impls, 7455 clqs
(round 328, exhaustive) 4897 del vars, 14966 del conss, 2189 add conss, 1132 chg bounds, 19244 chg sides, 32657 chg coeffs, 11799 upgd conss, 19048 impls, 7284 clqs
(round 329, fast)       4905 del vars, 15032 del conss, 2189 add conss, 1138 chg bounds, 19332 chg sides, 32865 chg coeffs, 11799 upgd conss, 19064 impls, 7270 clqs
(round 330, fast)       4905 del vars, 15041 del conss, 2189 add conss, 1138 chg bounds, 19343 chg sides, 32869 chg coeffs, 11799 upgd conss, 19064 impls, 7270 clqs
(round 331, exhaustive) 4905 del vars, 15049 del conss, 2193 add conss, 1138 chg bounds, 19343 chg sides, 32869 chg coeffs, 11799 upgd conss, 19064 impls, 7270 clqs
(round 332, fast)       4909 del vars, 15057 del conss, 2193 add conss, 1138 chg bounds, 19343 chg sides, 32869 chg coeffs, 11799 upgd conss, 19064 impls, 7257 clqs
(round 333, exhaustive) 4909 del vars, 15058 del conss, 2193 add conss, 1138 chg bounds, 19343 chg sides, 32869 chg coeffs, 11810 upgd conss, 19064 impls, 7257 clqs
(round 334, exhaustive) 4934 del vars, 15058 del conss, 2193 add conss, 1154 chg bounds, 19343 chg sides, 32869 chg coeffs, 11810 upgd conss, 19565 impls, 7407 clqs
(round 335, fast)       4946 del vars, 15161 del conss, 2193 add conss, 1159 chg bounds, 19523 chg sides, 33312 chg coeffs, 11810 upgd conss, 19579 impls, 7379 clqs
(round 336, fast)       4946 del vars, 15166 del conss, 2193 add conss, 1159 chg bounds, 19528 chg sides, 33313 chg coeffs, 11810 upgd conss, 19579 impls, 7379 clqs
(round 337, exhaustive) 4946 del vars, 15180 del conss, 2200 add conss, 1159 chg bounds, 19528 chg sides, 33313 chg coeffs, 11810 upgd conss, 19579 impls, 7379 clqs
(round 338, fast)       4953 del vars, 15194 del conss, 2200 add conss, 1160 chg bounds, 19528 chg sides, 33313 chg coeffs, 11810 upgd conss, 19590 impls, 7358 clqs
(round 339, exhaustive) 4953 del vars, 15197 del conss, 2200 add conss, 1160 chg bounds, 19528 chg sides, 33313 chg coeffs, 11828 upgd conss, 19590 impls, 7358 clqs
   (9.8s) probing: 4000/4871 (82.1%) - 1442 fixings, 111 aggregations, 32087 implications, 217 bound changes
   (9.8s) probing cycle finished: starting next cycle
(round 340, exhaustive) 4978 del vars, 15197 del conss, 2200 add conss, 1172 chg bounds, 19528 chg sides, 33313 chg coeffs, 11828 upgd conss, 20420 impls, 7962 clqs
(round 341, fast)       4982 del vars, 15278 del conss, 2200 add conss, 1172 chg bounds, 19682 chg sides, 33615 chg coeffs, 11828 upgd conss, 20420 impls, 7980 clqs
(round 342, medium)     5066 del vars, 15278 del conss, 2200 add conss, 1172 chg bounds, 19682 chg sides, 33615 chg coeffs, 11828 upgd conss, 20506 impls, 7618 clqs
(round 343, fast)       5066 del vars, 15451 del conss, 2200 add conss, 1172 chg bounds, 19682 chg sides, 33615 chg coeffs, 11828 upgd conss, 20506 impls, 7618 clqs
(round 344, exhaustive) 5066 del vars, 15454 del conss, 2203 add conss, 1172 chg bounds, 19682 chg sides, 33615 chg coeffs, 11828 upgd conss, 20506 impls, 7618 clqs
(round 345, exhaustive) 5066 del vars, 15455 del conss, 2203 add conss, 1172 chg bounds, 19682 chg sides, 33615 chg coeffs, 11836 upgd conss, 20506 impls, 7620 clqs
   (10.5s) probing: 1000/2287 (43.7%) - 1442 fixings, 121 aggregations, 41325 implications, 226 bound changes
   (10.6s) probing: 1118/2287 (48.9%) - 1442 fixings, 121 aggregations, 42321 implications, 226 bound changes
   (10.6s) probing aborted: 1000/1000 successive useless probings
   (10.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.6s) no symmetry present (symcode time: 0.00)
presolving (346 rounds: 346 fast, 175 medium, 170 exhaustive):
 5066 deleted vars, 15455 deleted constraints, 2203 added constraints, 1179 tightened bounds, 0 added holes, 19682 changed sides, 33615 changed coefficients
 24587 implications, 11323 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5252 constraints
    580 constraints of type <varbound>
    514 constraints of type <setppc>
    738 constraints of type <and>
   1702 constraints of type <linear>
   1718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 |  5922 |     - |    72M |   0 |2249 |5277 |5986 |   0 |  0 |  28 |   0 | 1.396318e+06 |      --      |    Inf | unknown
 16.6s|     1 |     0 | 23843 |     - |    72M |   0 |2249 |5277 |5985 |   0 |  0 |  28 |   0 | 1.396319e+06 |      --      |    Inf | unknown
*18.1s|     1 |     0 | 23950 |     - |    LP  |   0 |2249 |5277 |5985 |   0 |  0 |  28 |   0 | 1.396319e+06 | 2.244608e+06 |  60.75%| unknown
 19.1s|     1 |     0 | 27308 |     - |    75M |   0 |2249 |5303 |6154 | 169 |  1 |  28 |   0 | 1.410929e+06 | 2.244608e+06 |  59.09%| unknown
 19.7s|     1 |     0 | 27468 |     - |    75M |   0 |2249 |5304 |6147 | 169 |  1 |  29 |   0 | 1.410930e+06 | 2.244608e+06 |  59.09%| unknown
 19.7s|     1 |     0 | 27468 |     - |    75M |   0 |2249 |5304 |6146 | 169 |  1 |  29 |   0 | 1.410930e+06 | 2.244608e+06 |  59.09%| unknown
 20.8s|     1 |     0 | 29402 |     - |    76M |   0 |2249 |5304 |6264 | 287 |  2 |  29 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 20.8s|     1 |     0 | 29402 |     - |    76M |   0 |2249 |5306 |6264 | 287 |  2 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 21.9s|     1 |     0 | 31006 |     - |    77M |   0 |2249 |5306 |6372 | 395 |  3 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 22.8s|     1 |     0 | 32074 |     - |    77M |   0 |2249 |5306 |6464 | 487 |  4 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 23.8s|     1 |     0 | 32995 |     - |    78M |   0 |2249 |5306 |6533 | 556 |  5 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 24.7s|     1 |     0 | 33889 |     - |    79M |   0 |2249 |5306 |6590 | 613 |  6 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 25.6s|     1 |     0 | 34551 |     - |    79M |   0 |2249 |5306 |6627 | 650 |  7 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 26.4s|     1 |     0 | 34805 |     - |    80M |   0 |2249 |5306 |6658 | 681 |  8 |  31 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 27.1s|     1 |     0 | 34920 |     - |    81M |   0 |2249 |5307 |6677 | 700 |  9 |  32 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 35126 |     - |    82M |   0 |2249 |5307 |6702 | 725 | 10 |  32 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 27.9s|     1 |     0 | 35299 |     - |    82M |   0 |2249 |5308 |6722 | 745 | 11 |  33 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 28.0s|     1 |     0 | 35396 |     - |    83M |   0 |2249 |5308 |6736 | 759 | 12 |  33 |   0 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
 34.9s|     1 |     2 | 42823 |     - |    83M |   0 |2249 |5309 |6736 | 759 | 12 |  34 |  11 | 1.425408e+06 | 2.244608e+06 |  57.47%| unknown
*36.3s|     6 |     5 | 45373 |1995.4 |    LP  |   5 |2249 |5309 |6331 | 815 |  0 |  34 |  11 | 1.425408e+06 | 2.162688e+06 |  51.72%| unknown
*39.6s|    21 |    20 | 53237 | 892.0 |    LP  |  20 |2249 |5309 |6536 |1059 |  1 |  34 |  11 | 1.425408e+06 | 1.818624e+06 |  27.59%| unknown
d43.1s|    37 |    38 | 65364 | 832.4 |pscostdi|  36 |2249 |5309 |6667 |   0 |  1 |  34 |  11 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
d48.1s|    76 |    67 | 81572 | 615.7 |adaptive|  69 |2249 |5316 |6744 |   0 |  1 |  41 |  11 | 1.425408e+06 | 1.671168e+06 |  17.24%| unknown
 50.0s|   100 |    85 | 90864 | 560.3 |    88M |  77 |2249 |5324 |6743 |1455 |  1 |  49 |  11 | 1.425408e+06 | 1.671168e+06 |  17.24%| unknown
*60.8s|   181 |   140 |127574 | 512.1 |    LP  |  80 |2249 |5338 |6747 |1919 |  0 |  63 |  11 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
 62.4s|   200 |   155 |131672 | 483.8 |    91M |  87 |2249 |5337 |6430 |2055 |  2 |  63 |  35 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
d 138s|   246 |   183 |404631 |1507.1 |guideddi|  87 |2249 |5380 |6897 |   0 |  2 | 106 |  35 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
d 279s|   277 |   204 |  1105k|3875.8 |adaptive|  87 |2249 |5425 |6962 |   0 |  4 | 164 |  51 | 1.425408e+06 | 1.605632e+06 |  12.64%| unknown
  388s|   300 |   223 |  1583k|5176.0 |    92M |  87 |2249 |5445 |6738 |3624 |  2 | 184 |  81 | 1.425408e+06 | 1.605632e+06 |  12.64%| unknown
d 389s|   313 |   220 |  1587k|4975.2 |linesear|  87 |2249 |5455 |6760 |   0 |  1 | 194 |  81 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 391s|   391 |   253 |  1598k|4009.2 |conflict|  87 |2249 |5468 |6704 |   0 |  1 | 207 |  81 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  392s|   400 |   260 |  1600k|3923.3 |    93M |  87 |2249 |5468 |6715 |3784 |  1 | 207 |  81 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
d 394s|   410 |   262 |  1609k|3849.4 |adaptive|  87 |2249 |5507 |6696 |   0 |  1 | 246 |  81 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
d 400s|   431 |   140 |  1619k|3682.8 |pscostdi|  87 |2249 |5510 |6668 |   0 |  2 | 257 |  81 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
  410s|   500 |   137 |  1648k|3233.2 |    98M |  87 |2249 |5363 |   0 |4294 |  0 | 302 |  81 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
  439s|   600 |    67 |  1721k|2814.3 |   110M |  87 |2249 |5480 |6530 |6088 |  2 | 421 |  81 | 1.425408e+06 | 1.441792e+06 |   1.15%|  61.50%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 596.38
Solving Nodes      : 676
Primal Bound       : +1.44179200000000e+06 (12 solutions)
Dual Bound         : +1.44179200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1441792
m_59_59                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_40                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_49                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_42                                             1 	(obj:0)
m_56_2                                              1 	(obj:0)
m_56_29                                             1 	(obj:0)
m_56_16                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_41                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_56_28                                             1 	(obj:0)
m_56_27                                             1 	(obj:0)
m_56_13                                             1 	(obj:0)
m_56_36                                             1 	(obj:0)
m_56_21                                             1 	(obj:0)
m_56_22                                             1 	(obj:0)
m_56_39                                             1 	(obj:0)
m_56_17                                             1 	(obj:0)
m_56_23                                             1 	(obj:0)
m_56_7                                              1 	(obj:0)
m_56_32                                             1 	(obj:0)
m_56_20                                             1 	(obj:0)
m_56_37                                             1 	(obj:0)
m_56_35                                             1 	(obj:0)
m_56_6                                              1 	(obj:0)
m_56_33                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_42                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_36                                             1 	(obj:0)
m_52_22                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_32                                             1 	(obj:0)
m_52_37                                             1 	(obj:0)
m_52_35                                             1 	(obj:0)
m_52_33                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_49                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_40                             0.999999999999997 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_46                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_47                                             1 	(obj:0)
y_56_40                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_49                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_56_42                                             1 	(obj:0)
y_56_2                                              1 	(obj:0)
y_56_29                                             1 	(obj:0)
y_56_16                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_56_44                                             1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_41                                             1 	(obj:0)
y_56_38                                             1 	(obj:0)
y_56_28                                             1 	(obj:0)
y_56_27                                             1 	(obj:0)
y_56_13                                             1 	(obj:0)
y_56_36                                             1 	(obj:0)
y_56_21                                             1 	(obj:0)
y_56_22                                             1 	(obj:0)
y_56_39                                             1 	(obj:0)
y_56_17                                             1 	(obj:0)
y_56_23                                             1 	(obj:0)
y_56_7                                              1 	(obj:0)
y_56_32                                             1 	(obj:0)
y_56_20                                             1 	(obj:0)
y_56_37                                             1 	(obj:0)
y_56_35                                             1 	(obj:0)
y_56_6                                              1 	(obj:0)
y_56_33                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_46                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_10_56                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_30_56                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_42                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_43                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_36                                             1 	(obj:0)
y_52_22                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_52_32                                             1 	(obj:0)
y_52_37                                             1 	(obj:0)
y_52_35                                             1 	(obj:0)
y_52_33                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_52                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_48                              0.999999999999997 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_29_52                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_4_56                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_52                                             1 	(obj:0)
y_16_54                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_34_56                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_10                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_2                                              1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_12                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_40                             0.999999999999997 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_22                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_9_56                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_52                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_28_52                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_21_47                                             1 	(obj:0)
y_21_52                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_12_56                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_56                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_7_52                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_6_52                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_31_56                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_52                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_3                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
s_58                                               59 	(obj:0)
s_57                                               56 	(obj:0)
s_53                                               58 	(obj:0)
s_56                                               21 	(obj:0)
s_46                                               54 	(obj:0)
s_55                                               52 	(obj:0)
s_51                                               57 	(obj:0)
s_47                                               48 	(obj:0)
s_10                                               19 	(obj:0)
s_30                                               10 	(obj:0)
s_40                                               50 	(obj:0)
s_52                                               36 	(obj:0)
s_54                                               51 	(obj:0)
s_50                                               53 	(obj:0)
s_49                                               55 	(obj:0)
s_45                                               47 	(obj:0)
s_42                                               40 	(obj:0)
s_18                                                5 	(obj:0)
s_2                                                23 	(obj:0)
s_29                                               34 	(obj:0)
s_4                                                 6 	(obj:0)
s_16                                               28 	(obj:0)
s_34                                               18 	(obj:0)
s_48                                               49 	(obj:0)
s_44                                               35 	(obj:0)
s_43                                               46 	(obj:0)
s_41                                               45 	(obj:0)
s_38                                               30 	(obj:0)
s_9                                                 4 	(obj:0)
s_14                                                3 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               33 	(obj:0)
s_13                                               24 	(obj:0)
s_0                                                12 	(obj:0)
s_11                                                8 	(obj:0)
s_36                                               41 	(obj:0)
s_21                                               31 	(obj:0)
s_22                                               44 	(obj:0)
s_39                                               43 	(obj:0)
s_17                                               29 	(obj:0)
s_5                                                 2 	(obj:0)
s_8                                                 1 	(obj:0)
s_12                                               20 	(obj:0)
s_23                                               32 	(obj:0)
s_25                                               17 	(obj:0)
s_7                                                22 	(obj:0)
s_1                                                 7 	(obj:0)
s_32                                               37 	(obj:0)
s_20                                               25 	(obj:0)
s_37                                               42 	(obj:0)
s_35                                               39 	(obj:0)
s_6                                                27 	(obj:0)
s_24                                               16 	(obj:0)
s_19                                               15 	(obj:0)
s_33                                               38 	(obj:0)
s_15                                               14 	(obj:0)
s_31                                               11 	(obj:0)
s_3                                                13 	(obj:0)
s_26                                                9 	(obj:0)
F                                             1441792 	(obj:1)
s_59                                               60 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     596.42
  solving          :     596.38
  presolving       :      10.58 (included in solving)
  reading          :       0.04
  copying          :       0.29 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag322_reverse_tiers_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 19077 initial, 19077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag322_reverse_tiers_input.lp
  Variables        : 2249 (2189 binary, 60 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5252 initial, 5521 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 18224 constraint, 19470 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.32       0.00    168          0          0          0          0          0       6369       2200          0          0
  implics          :       0.02       0.00    175          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    346          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    346        349          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    346         59          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.40       0.00     61       1442        121          0        226          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      6          0        184          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    503          0          0          0        208          0        230          0        224          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.31       0.00    633          0        231          0          0          0        714          0          0          0
  and              :       0.36       0.00    453          0        646          0          0          0        653          3          0        650
  linear           :       0.77       0.01    472        252       1716          0        745          0       5544          0      19458      31420
  logicor          :       1.18       0.00    564         13          0          0          0          0       1945          0          0       1545
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         86          -          -        190          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        528          0          0         64          0          0          0          0          0          0          0
  integral         :          0          0          0          0        528          0          0         64          0          0         28          0          0         19       1046
  varbound         :        580        580         13      33020          0          0          0         59       9671        528          0          0          0          0          0
  knapsack         :          0+         3          0       4786          0          0          0          0        184          2        248          0          0          0          0
  setppc           :        514+       525         13      32490          0          0          0         23         58          2       2670          9          0          0          0
  and              :        738        738        976      32488          0          0          0         12        376         28      18148       5253       4312          0          0
  linear           :       1702+      1721         13      32460          0          0          0         15      10228        391      28623          0          0          0          0
  logicor          :       1718+      1731         13      14408          0          0          0         12        497         43       9166          0          0          0          0
  bounddisjunction :          0+       423          0       2324          0          0          0          0        192         22        405          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.76       0.00       0.00       0.00       8.76       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.66       0.00       0.00       1.65       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.38       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.72       0.00       0.19       0.52       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       2.19       0.01       0.01       2.15       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       4195          0          0          3
  redcost          :       1797          0          0        204
  rootredcost      :         12          0          0         37
  symmetry         :          0          0          0          0
  vbounds          :       6902       2302         12       6075
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.40       0.00       7.40       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.02       0.22       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        675        124          -        610       29.0         29        8.1          -          -          -
  infeasible LP    :       0.01         29         15          -         21        7.1          2        2.0         15       12.1          0
  bound exceed. LP :       0.01          5          5          -          1        1.0          0        0.0          4       15.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        471       19.3          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        161         23          -          -       5815      17611          -          -          -          -          -    (maximal pool size:       4107)
  aggregation      :       0.10       0.00         32         12          0          0          7         12          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -          5          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         12         12          0          0         78        381          0         70         70          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.15       0.00         37         10          0          0       1674       3910        626        770        722         48          0
  > gomorymi       :          -          -          -          -          -          -          -       1562        410        376        338         38          -
  > strongcg       :          -          -          -          -          -          -          -       2348        216        394        384         10          -
  impliedbounds    :       0.06       0.00         39         12          0          0       4614      13009          0       2116       2116          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.60       0.00         25          1          0       5422          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.36       0.00         32         12          0          0         84        299         17        210        197         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        604         12       7492          0      14968        759          0       4666
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
  relpscost        :       8.76       0.00        528          0          0          0         28          0         19       1046
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          7          3          3
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.87       0.00          4          1          1
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.23       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.28       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.40       0.00          4          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       5.78       0.00          4          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.98       0.00          4          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.01       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.64       0.00          4          2          2
  randrounding     :       1.12       0.00         59          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       2.41       0.00          3          0          0
  rounding         :       0.21       0.00        424          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.46       0.00        121          0          0
  simplerounding   :       0.01       0.00       1242          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       1.06       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        520          0          0
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
  primal LP        :       0.16         42          0       0.00       0.00       0.16         42
  dual LP          :     508.85       1287    1927864    1575.05    3788.70       0.10         63
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.61          2       2914    1457.00    4792.53
  diving/probing LP:      37.38        298     151903     509.74    4063.57
  strong branching :       7.53         81      43432     536.20    5767.47          -          -         81
    (at root node) :          -         11       6154     559.45          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        676 (523 internal, 153 leaves)
  feasible leaves  :          0
  infeas. leaves   :        146
  objective leaves :          7
  nodes (total)    :        676 (523 internal, 153 leaves)
  nodes left       :          0
  max depth        :         87
  max depth (total):         87
  backtracks       :        118 (17.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        175
  repropagations   :        301 (10142 domain reductions, 26 cutoffs)
  avg switch length:       5.28
  switching time   :       0.56
Root Node          :
  First LP value   : +1.39631833989267e+06
  First LP Iters   :       5922 (3863.41 Iter/sec)
  First LP Time    :       1.53
  Final Dual Bound : +1.42540800000000e+06
  Final Root Iters :      35396
  Root LP Estimate : +1.47232571969500e+06
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +2.24460800000000e+06   (in run 1, after 1 nodes, 18.11 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      60.75 %
  Gap Last Sol.    :       1.15 %
  Primal Bound     : +1.44179200000000e+06   (in run 1, after 431 nodes, 400.18 seconds, depth 65, found by <pscostdiving>)
  Dual Bound       : +1.44179200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7161.29      12.01
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
