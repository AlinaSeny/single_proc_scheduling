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

read problem <new_inputs/order/dag322_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 401 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 436 chg bounds, 2543 chg sides, 5324 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 456 chg bounds, 2890 chg sides, 6269 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 468 chg bounds, 3327 chg sides, 7260 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 473 chg bounds, 3428 chg sides, 7648 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 475 chg bounds, 3464 chg sides, 7811 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, medium)     2329 del vars, 4335 del conss, 0 add conss, 475 chg bounds, 3465 chg sides, 7897 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 8, fast)       2329 del vars, 4484 del conss, 0 add conss, 475 chg bounds, 3465 chg sides, 7897 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 9, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 476 chg bounds, 3465 chg sides, 7897 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 10, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 476 chg bounds, 3465 chg sides, 7897 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 11, fast)       2329 del vars, 4539 del conss, 0 add conss, 505 chg bounds, 4354 chg sides, 9490 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 12, exhaustive) 2329 del vars, 10446 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9490 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 13, exhaustive) 2329 del vars, 10471 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9490 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 14, exhaustive) 2357 del vars, 10471 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9490 chg coeffs, 11109 upgd conss, 14 impls, 5096 clqs
(round 15, fast)       2380 del vars, 10498 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9510 chg coeffs, 11109 upgd conss, 14 impls, 5076 clqs
(round 16, exhaustive) 2407 del vars, 10498 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9510 chg coeffs, 11116 upgd conss, 78 impls, 5017 clqs
(round 17, fast)       2430 del vars, 10527 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9531 chg coeffs, 11116 upgd conss, 78 impls, 4996 clqs
(round 18, exhaustive) 2458 del vars, 10527 del conss, 1969 add conss, 505 chg bounds, 4354 chg sides, 9531 chg coeffs, 11124 upgd conss, 222 impls, 4938 clqs
(round 19, fast)       2481 del vars, 10556 del conss, 1969 add conss, 508 chg bounds, 4391 chg sides, 9690 chg coeffs, 11124 upgd conss, 222 impls, 4918 clqs
(round 20, fast)       2481 del vars, 10556 del conss, 1969 add conss, 523 chg bounds, 4598 chg sides, 10506 chg coeffs, 11124 upgd conss, 222 impls, 4918 clqs
(round 21, fast)       2481 del vars, 10556 del conss, 1969 add conss, 532 chg bounds, 4944 chg sides, 11011 chg coeffs, 11124 upgd conss, 222 impls, 4918 clqs
(round 22, exhaustive) 2481 del vars, 10564 del conss, 1969 add conss, 532 chg bounds, 4944 chg sides, 11011 chg coeffs, 11133 upgd conss, 222 impls, 4918 clqs
(round 23, fast)       2481 del vars, 10564 del conss, 1969 add conss, 533 chg bounds, 4968 chg sides, 11062 chg coeffs, 11133 upgd conss, 222 impls, 4918 clqs
(round 24, exhaustive) 2507 del vars, 10567 del conss, 1969 add conss, 533 chg bounds, 4968 chg sides, 11062 chg coeffs, 11133 upgd conss, 235 impls, 4867 clqs
(round 25, fast)       2520 del vars, 10592 del conss, 1969 add conss, 533 chg bounds, 4968 chg sides, 11082 chg coeffs, 11133 upgd conss, 235 impls, 4859 clqs
(round 26, exhaustive) 2549 del vars, 10592 del conss, 1969 add conss, 533 chg bounds, 4968 chg sides, 11082 chg coeffs, 11141 upgd conss, 307 impls, 4801 clqs
(round 27, fast)       2572 del vars, 10629 del conss, 1969 add conss, 533 chg bounds, 4968 chg sides, 11110 chg coeffs, 11141 upgd conss, 307 impls, 4789 clqs
(round 28, exhaustive) 2574 del vars, 10635 del conss, 1971 add conss, 533 chg bounds, 4968 chg sides, 11110 chg coeffs, 11151 upgd conss, 307 impls, 4785 clqs
(round 29, fast)       2574 del vars, 10637 del conss, 1971 add conss, 535 chg bounds, 5032 chg sides, 11215 chg coeffs, 11151 upgd conss, 307 impls, 4785 clqs
(round 30, exhaustive) 2599 del vars, 10639 del conss, 1971 add conss, 538 chg bounds, 5032 chg sides, 11215 chg coeffs, 11151 upgd conss, 539 impls, 4736 clqs
(round 31, fast)       2613 del vars, 10671 del conss, 1971 add conss, 538 chg bounds, 5056 chg sides, 11400 chg coeffs, 11151 upgd conss, 539 impls, 4729 clqs
(round 32, exhaustive) 2613 del vars, 10674 del conss, 1971 add conss, 538 chg bounds, 5056 chg sides, 11400 chg coeffs, 11159 upgd conss, 539 impls, 4729 clqs
(round 33, fast)       2613 del vars, 10674 del conss, 1971 add conss, 539 chg bounds, 5075 chg sides, 11453 chg coeffs, 11159 upgd conss, 539 impls, 4729 clqs
(round 34, exhaustive) 2647 del vars, 10675 del conss, 1971 add conss, 539 chg bounds, 5075 chg sides, 11453 chg coeffs, 11159 upgd conss, 626 impls, 4666 clqs
(round 35, fast)       2666 del vars, 10725 del conss, 1971 add conss, 539 chg bounds, 5075 chg sides, 11487 chg coeffs, 11159 upgd conss, 626 impls, 4657 clqs
(round 36, exhaustive) 2666 del vars, 10731 del conss, 1974 add conss, 539 chg bounds, 5075 chg sides, 11487 chg coeffs, 11159 upgd conss, 626 impls, 4657 clqs
(round 37, exhaustive) 2669 del vars, 10739 del conss, 1974 add conss, 539 chg bounds, 5075 chg sides, 11487 chg coeffs, 11171 upgd conss, 626 impls, 4651 clqs
(round 38, fast)       2669 del vars, 10739 del conss, 1974 add conss, 542 chg bounds, 5139 chg sides, 11631 chg coeffs, 11171 upgd conss, 626 impls, 4651 clqs
(round 39, exhaustive) 2699 del vars, 10741 del conss, 1974 add conss, 542 chg bounds, 5139 chg sides, 11631 chg coeffs, 11171 upgd conss, 837 impls, 4588 clqs
(round 40, fast)       2714 del vars, 10787 del conss, 1974 add conss, 542 chg bounds, 5139 chg sides, 11671 chg coeffs, 11171 upgd conss, 837 impls, 4594 clqs
(round 41, exhaustive) 2714 del vars, 10787 del conss, 1974 add conss, 542 chg bounds, 5139 chg sides, 11671 chg coeffs, 11181 upgd conss, 837 impls, 4594 clqs
(round 42, exhaustive) 2741 del vars, 10787 del conss, 1974 add conss, 542 chg bounds, 5139 chg sides, 11671 chg coeffs, 11181 upgd conss, 981 impls, 4532 clqs
(round 43, fast)       2759 del vars, 10837 del conss, 1974 add conss, 543 chg bounds, 5148 chg sides, 11757 chg coeffs, 11181 upgd conss, 981 impls, 4536 clqs
(round 44, fast)       2759 del vars, 10837 del conss, 1974 add conss, 544 chg bounds, 5159 chg sides, 11807 chg coeffs, 11181 upgd conss, 981 impls, 4536 clqs
(round 45, exhaustive) 2759 del vars, 10837 del conss, 1974 add conss, 544 chg bounds, 5159 chg sides, 11807 chg coeffs, 11190 upgd conss, 981 impls, 4536 clqs
(round 46, exhaustive) 2789 del vars, 10837 del conss, 1974 add conss, 544 chg bounds, 5159 chg sides, 11807 chg coeffs, 11190 upgd conss, 1006 impls, 4472 clqs
(round 47, fast)       2804 del vars, 10895 del conss, 1974 add conss, 545 chg bounds, 5168 chg sides, 11902 chg coeffs, 11190 upgd conss, 1006 impls, 4490 clqs
(round 48, fast)       2804 del vars, 10895 del conss, 1974 add conss, 546 chg bounds, 5179 chg sides, 11952 chg coeffs, 11190 upgd conss, 1006 impls, 4490 clqs
(round 49, exhaustive) 2804 del vars, 10903 del conss, 1978 add conss, 546 chg bounds, 5179 chg sides, 11952 chg coeffs, 11190 upgd conss, 1006 impls, 4490 clqs
(round 50, fast)       2808 del vars, 10911 del conss, 1978 add conss, 546 chg bounds, 5179 chg sides, 11952 chg coeffs, 11190 upgd conss, 1006 impls, 4482 clqs
(round 51, exhaustive) 2808 del vars, 10911 del conss, 1978 add conss, 546 chg bounds, 5179 chg sides, 11952 chg coeffs, 11201 upgd conss, 1006 impls, 4482 clqs
(round 52, exhaustive) 2838 del vars, 10911 del conss, 1978 add conss, 552 chg bounds, 5179 chg sides, 11952 chg coeffs, 11201 upgd conss, 1222 impls, 4427 clqs
(round 53, fast)       2847 del vars, 10969 del conss, 1978 add conss, 553 chg bounds, 5257 chg sides, 12332 chg coeffs, 11201 upgd conss, 1222 impls, 4462 clqs
(round 54, fast)       2847 del vars, 10969 del conss, 1978 add conss, 554 chg bounds, 5268 chg sides, 12382 chg coeffs, 11201 upgd conss, 1222 impls, 4462 clqs
(round 55, exhaustive) 2847 del vars, 10979 del conss, 1983 add conss, 554 chg bounds, 5268 chg sides, 12382 chg coeffs, 11201 upgd conss, 1222 impls, 4462 clqs
(round 56, fast)       2852 del vars, 10989 del conss, 1983 add conss, 554 chg bounds, 5268 chg sides, 12382 chg coeffs, 11201 upgd conss, 1222 impls, 4452 clqs
(round 57, exhaustive) 2852 del vars, 10996 del conss, 1983 add conss, 554 chg bounds, 5268 chg sides, 12382 chg coeffs, 11214 upgd conss, 1222 impls, 4452 clqs
(round 58, exhaustive) 2886 del vars, 10996 del conss, 1983 add conss, 554 chg bounds, 5268 chg sides, 12382 chg coeffs, 11214 upgd conss, 1274 impls, 4387 clqs
(round 59, fast)       2911 del vars, 11065 del conss, 1983 add conss, 555 chg bounds, 5277 chg sides, 12474 chg coeffs, 11214 upgd conss, 1274 impls, 4403 clqs
(round 60, exhaustive) 2913 del vars, 11071 del conss, 1985 add conss, 555 chg bounds, 5277 chg sides, 12474 chg coeffs, 11214 upgd conss, 1274 impls, 4399 clqs
(round 61, exhaustive) 2913 del vars, 11073 del conss, 1985 add conss, 555 chg bounds, 5277 chg sides, 12474 chg coeffs, 11227 upgd conss, 1274 impls, 4399 clqs
(round 62, exhaustive) 2938 del vars, 11073 del conss, 1985 add conss, 558 chg bounds, 5277 chg sides, 12474 chg coeffs, 11227 upgd conss, 1662 impls, 4360 clqs
(round 63, fast)       2952 del vars, 11107 del conss, 1985 add conss, 559 chg bounds, 5421 chg sides, 12667 chg coeffs, 11227 upgd conss, 1662 impls, 4349 clqs
(round 64, fast)       2952 del vars, 11107 del conss, 1985 add conss, 563 chg bounds, 5465 chg sides, 12845 chg coeffs, 11227 upgd conss, 1662 impls, 4349 clqs
(round 65, exhaustive) 2952 del vars, 11113 del conss, 1988 add conss, 563 chg bounds, 5465 chg sides, 12845 chg coeffs, 11227 upgd conss, 1662 impls, 4349 clqs
(round 66, fast)       2955 del vars, 11121 del conss, 1988 add conss, 563 chg bounds, 5465 chg sides, 12845 chg coeffs, 11227 upgd conss, 1662 impls, 4343 clqs
(round 67, exhaustive) 2955 del vars, 11124 del conss, 1988 add conss, 563 chg bounds, 5465 chg sides, 12845 chg coeffs, 11239 upgd conss, 1662 impls, 4343 clqs
(round 68, exhaustive) 2991 del vars, 11124 del conss, 1988 add conss, 565 chg bounds, 5465 chg sides, 12845 chg coeffs, 11239 upgd conss, 1700 impls, 4277 clqs
(round 69, fast)       3008 del vars, 11189 del conss, 1988 add conss, 568 chg bounds, 5588 chg sides, 13080 chg coeffs, 11239 upgd conss, 1700 impls, 4260 clqs
(round 70, fast)       3008 del vars, 11189 del conss, 1988 add conss, 574 chg bounds, 5647 chg sides, 13350 chg coeffs, 11239 upgd conss, 1700 impls, 4260 clqs
(round 71, exhaustive) 3008 del vars, 11189 del conss, 1988 add conss, 574 chg bounds, 5647 chg sides, 13350 chg coeffs, 11251 upgd conss, 1700 impls, 4260 clqs
(round 72, exhaustive) 3040 del vars, 11189 del conss, 1988 add conss, 574 chg bounds, 5647 chg sides, 13350 chg coeffs, 11251 upgd conss, 1887 impls, 4203 clqs
(round 73, fast)       3055 del vars, 11259 del conss, 1988 add conss, 578 chg bounds, 5736 chg sides, 13535 chg coeffs, 11251 upgd conss, 1887 impls, 4206 clqs
(round 74, fast)       3055 del vars, 11259 del conss, 1988 add conss, 588 chg bounds, 5947 chg sides, 14031 chg coeffs, 11251 upgd conss, 1887 impls, 4206 clqs
(round 75, exhaustive) 3055 del vars, 11267 del conss, 1992 add conss, 588 chg bounds, 5947 chg sides, 14031 chg coeffs, 11251 upgd conss, 1887 impls, 4206 clqs
(round 76, fast)       3059 del vars, 11275 del conss, 1992 add conss, 588 chg bounds, 5947 chg sides, 14031 chg coeffs, 11251 upgd conss, 1887 impls, 4198 clqs
(round 77, exhaustive) 3059 del vars, 11278 del conss, 1992 add conss, 588 chg bounds, 5947 chg sides, 14031 chg coeffs, 11264 upgd conss, 1887 impls, 4198 clqs
(round 78, exhaustive) 3087 del vars, 11278 del conss, 1992 add conss, 588 chg bounds, 5947 chg sides, 14031 chg coeffs, 11264 upgd conss, 2000 impls, 4154 clqs
(round 79, fast)       3106 del vars, 11324 del conss, 1992 add conss, 593 chg bounds, 6072 chg sides, 14250 chg coeffs, 11264 upgd conss, 2000 impls, 4144 clqs
(round 80, fast)       3106 del vars, 11324 del conss, 1992 add conss, 604 chg bounds, 6328 chg sides, 14781 chg coeffs, 11264 upgd conss, 2000 impls, 4144 clqs
(round 81, exhaustive) 3106 del vars, 11328 del conss, 1994 add conss, 605 chg bounds, 6332 chg sides, 14826 chg coeffs, 11264 upgd conss, 2000 impls, 4144 clqs
(round 82, exhaustive) 3108 del vars, 11337 del conss, 1994 add conss, 605 chg bounds, 6332 chg sides, 14826 chg coeffs, 11264 upgd conss, 2000 impls, 4140 clqs
(round 83, exhaustive) 3108 del vars, 11337 del conss, 1994 add conss, 605 chg bounds, 6332 chg sides, 14826 chg coeffs, 11278 upgd conss, 2000 impls, 4140 clqs
(round 84, exhaustive) 3135 del vars, 11337 del conss, 1994 add conss, 606 chg bounds, 6332 chg sides, 14826 chg coeffs, 11278 upgd conss, 2062 impls, 4098 clqs
(round 85, fast)       3153 del vars, 11374 del conss, 1994 add conss, 609 chg bounds, 6441 chg sides, 15025 chg coeffs, 11278 upgd conss, 2062 impls, 4089 clqs
(round 86, exhaustive) 3153 del vars, 11384 del conss, 1999 add conss, 609 chg bounds, 6441 chg sides, 15025 chg coeffs, 11278 upgd conss, 2062 impls, 4089 clqs
(round 87, fast)       3158 del vars, 11395 del conss, 1999 add conss, 609 chg bounds, 6441 chg sides, 15025 chg coeffs, 11278 upgd conss, 2062 impls, 4079 clqs
(round 88, exhaustive) 3158 del vars, 11396 del conss, 1999 add conss, 609 chg bounds, 6441 chg sides, 15025 chg coeffs, 11292 upgd conss, 2062 impls, 4079 clqs
(round 89, exhaustive) 3185 del vars, 11396 del conss, 1999 add conss, 610 chg bounds, 6441 chg sides, 15025 chg coeffs, 11292 upgd conss, 2139 impls, 4035 clqs
(round 90, fast)       3206 del vars, 11437 del conss, 1999 add conss, 615 chg bounds, 6565 chg sides, 15266 chg coeffs, 11292 upgd conss, 2139 impls, 4018 clqs
(round 91, fast)       3206 del vars, 11437 del conss, 1999 add conss, 627 chg bounds, 6830 chg sides, 15830 chg coeffs, 11292 upgd conss, 2139 impls, 4018 clqs
(round 92, exhaustive) 3208 del vars, 11443 del conss, 2001 add conss, 627 chg bounds, 6830 chg sides, 15830 chg coeffs, 11292 upgd conss, 2139 impls, 4014 clqs
(round 93, exhaustive) 3208 del vars, 11449 del conss, 2001 add conss, 627 chg bounds, 6830 chg sides, 15830 chg coeffs, 11307 upgd conss, 2139 impls, 4014 clqs
(round 94, exhaustive) 3233 del vars, 11449 del conss, 2001 add conss, 633 chg bounds, 6830 chg sides, 15830 chg coeffs, 11307 upgd conss, 2185 impls, 3970 clqs
(round 95, fast)       3243 del vars, 11494 del conss, 2001 add conss, 638 chg bounds, 6994 chg sides, 16278 chg coeffs, 11307 upgd conss, 2185 impls, 3974 clqs
(round 96, fast)       3243 del vars, 11494 del conss, 2001 add conss, 651 chg bounds, 7296 chg sides, 16864 chg coeffs, 11307 upgd conss, 2185 impls, 3974 clqs
(round 97, exhaustive) 3243 del vars, 11502 del conss, 2005 add conss, 652 chg bounds, 7300 chg sides, 16907 chg coeffs, 11307 upgd conss, 2185 impls, 3974 clqs
(round 98, fast)       3247 del vars, 11512 del conss, 2005 add conss, 652 chg bounds, 7300 chg sides, 16907 chg coeffs, 11307 upgd conss, 2185 impls, 3966 clqs
(round 99, exhaustive) 3247 del vars, 11521 del conss, 2005 add conss, 652 chg bounds, 7300 chg sides, 16907 chg coeffs, 11307 upgd conss, 2185 impls, 3966 clqs
(round 100, exhaustive) 3247 del vars, 11521 del conss, 2005 add conss, 652 chg bounds, 7300 chg sides, 16907 chg coeffs, 11317 upgd conss, 2185 impls, 3966 clqs
(round 101, exhaustive) 3278 del vars, 11521 del conss, 2005 add conss, 652 chg bounds, 7300 chg sides, 16907 chg coeffs, 11317 upgd conss, 2235 impls, 3914 clqs
(round 102, fast)       3296 del vars, 11570 del conss, 2005 add conss, 655 chg bounds, 7335 chg sides, 17031 chg coeffs, 11317 upgd conss, 2235 impls, 3905 clqs
(round 103, fast)       3296 del vars, 11570 del conss, 2005 add conss, 658 chg bounds, 7369 chg sides, 17152 chg coeffs, 11317 upgd conss, 2235 impls, 3905 clqs
(round 104, exhaustive) 3298 del vars, 11576 del conss, 2007 add conss, 658 chg bounds, 7369 chg sides, 17152 chg coeffs, 11317 upgd conss, 2235 impls, 3901 clqs
(round 105, exhaustive) 3298 del vars, 11582 del conss, 2007 add conss, 658 chg bounds, 7369 chg sides, 17152 chg coeffs, 11332 upgd conss, 2235 impls, 3901 clqs
(round 106, exhaustive) 3324 del vars, 11582 del conss, 2007 add conss, 661 chg bounds, 7369 chg sides, 17152 chg coeffs, 11332 upgd conss, 2376 impls, 3862 clqs
(round 107, fast)       3341 del vars, 11618 del conss, 2007 add conss, 665 chg bounds, 7495 chg sides, 17419 chg coeffs, 11332 upgd conss, 2376 impls, 3854 clqs
(round 108, fast)       3341 del vars, 11618 del conss, 2007 add conss, 680 chg bounds, 7787 chg sides, 18073 chg coeffs, 11332 upgd conss, 2376 impls, 3854 clqs
(round 109, fast)       3341 del vars, 11618 del conss, 2007 add conss, 688 chg bounds, 8077 chg sides, 18465 chg coeffs, 11332 upgd conss, 2376 impls, 3854 clqs
(round 110, fast)       3341 del vars, 11618 del conss, 2007 add conss, 689 chg bounds, 8113 chg sides, 18518 chg coeffs, 11332 upgd conss, 2376 impls, 3854 clqs
(round 111, exhaustive) 3343 del vars, 11624 del conss, 2009 add conss, 689 chg bounds, 8113 chg sides, 18518 chg coeffs, 11332 upgd conss, 2376 impls, 3850 clqs
(round 112, exhaustive) 3343 del vars, 11632 del conss, 2009 add conss, 689 chg bounds, 8113 chg sides, 18518 chg coeffs, 11332 upgd conss, 2376 impls, 3850 clqs
(round 113, exhaustive) 3343 del vars, 11632 del conss, 2009 add conss, 689 chg bounds, 8113 chg sides, 18518 chg coeffs, 11346 upgd conss, 2376 impls, 3850 clqs
(round 114, exhaustive) 3373 del vars, 11632 del conss, 2009 add conss, 691 chg bounds, 8113 chg sides, 18518 chg coeffs, 11346 upgd conss, 2615 impls, 3811 clqs
(round 115, fast)       3386 del vars, 11702 del conss, 2009 add conss, 692 chg bounds, 8159 chg sides, 18646 chg coeffs, 11346 upgd conss, 2615 impls, 3819 clqs
(round 116, exhaustive) 3386 del vars, 11716 del conss, 2016 add conss, 692 chg bounds, 8159 chg sides, 18646 chg coeffs, 11346 upgd conss, 2615 impls, 3819 clqs
(round 117, fast)       3393 del vars, 11732 del conss, 2016 add conss, 692 chg bounds, 8159 chg sides, 18646 chg coeffs, 11346 upgd conss, 2615 impls, 3805 clqs
(round 118, exhaustive) 3393 del vars, 11735 del conss, 2016 add conss, 692 chg bounds, 8159 chg sides, 18646 chg coeffs, 11360 upgd conss, 2615 impls, 3805 clqs
(round 119, fast)       3393 del vars, 11735 del conss, 2016 add conss, 693 chg bounds, 8168 chg sides, 18695 chg coeffs, 11360 upgd conss, 2615 impls, 3805 clqs
(round 120, exhaustive) 3419 del vars, 11736 del conss, 2016 add conss, 695 chg bounds, 8168 chg sides, 18695 chg coeffs, 11360 upgd conss, 2905 impls, 3788 clqs
(round 121, fast)       3432 del vars, 11783 del conss, 2016 add conss, 697 chg bounds, 8247 chg sides, 18881 chg coeffs, 11360 upgd conss, 2905 impls, 3791 clqs
(round 122, fast)       3432 del vars, 11783 del conss, 2016 add conss, 699 chg bounds, 8264 chg sides, 18959 chg coeffs, 11360 upgd conss, 2905 impls, 3791 clqs
(round 123, exhaustive) 3432 del vars, 11791 del conss, 2020 add conss, 699 chg bounds, 8264 chg sides, 18959 chg coeffs, 11360 upgd conss, 2905 impls, 3791 clqs
(round 124, fast)       3436 del vars, 11799 del conss, 2020 add conss, 699 chg bounds, 8264 chg sides, 18959 chg coeffs, 11360 upgd conss, 2905 impls, 3783 clqs
(round 125, exhaustive) 3436 del vars, 11802 del conss, 2020 add conss, 699 chg bounds, 8264 chg sides, 18959 chg coeffs, 11372 upgd conss, 2905 impls, 3783 clqs
(round 126, fast)       3436 del vars, 11802 del conss, 2020 add conss, 700 chg bounds, 8291 chg sides, 19012 chg coeffs, 11372 upgd conss, 2905 impls, 3783 clqs
(round 127, exhaustive) 3461 del vars, 11802 del conss, 2020 add conss, 701 chg bounds, 8291 chg sides, 19012 chg coeffs, 11372 upgd conss, 2956 impls, 3732 clqs
(round 128, fast)       3472 del vars, 11858 del conss, 2020 add conss, 704 chg bounds, 8335 chg sides, 19164 chg coeffs, 11372 upgd conss, 2956 impls, 3737 clqs
(round 129, fast)       3472 del vars, 11858 del conss, 2020 add conss, 707 chg bounds, 8363 chg sides, 19280 chg coeffs, 11372 upgd conss, 2956 impls, 3737 clqs
(round 130, exhaustive) 3474 del vars, 11864 del conss, 2022 add conss, 707 chg bounds, 8363 chg sides, 19280 chg coeffs, 11372 upgd conss, 2956 impls, 3733 clqs
(round 131, exhaustive) 3474 del vars, 11866 del conss, 2022 add conss, 707 chg bounds, 8363 chg sides, 19280 chg coeffs, 11380 upgd conss, 2956 impls, 3733 clqs
(round 132, exhaustive) 3511 del vars, 11866 del conss, 2022 add conss, 707 chg bounds, 8363 chg sides, 19280 chg coeffs, 11380 upgd conss, 2983 impls, 3679 clqs
(round 133, fast)       3517 del vars, 11920 del conss, 2022 add conss, 708 chg bounds, 8395 chg sides, 19361 chg coeffs, 11380 upgd conss, 2983 impls, 3696 clqs
(round 134, fast)       3517 del vars, 11920 del conss, 2022 add conss, 710 chg bounds, 8453 chg sides, 19446 chg coeffs, 11380 upgd conss, 2983 impls, 3696 clqs
(round 135, exhaustive) 3517 del vars, 11926 del conss, 2025 add conss, 710 chg bounds, 8453 chg sides, 19446 chg coeffs, 11380 upgd conss, 2983 impls, 3696 clqs
(round 136, exhaustive) 3520 del vars, 11936 del conss, 2025 add conss, 710 chg bounds, 8453 chg sides, 19446 chg coeffs, 11380 upgd conss, 2983 impls, 3690 clqs
(round 137, exhaustive) 3520 del vars, 11936 del conss, 2025 add conss, 710 chg bounds, 8453 chg sides, 19446 chg coeffs, 11397 upgd conss, 2983 impls, 3690 clqs
(round 138, exhaustive) 3547 del vars, 11936 del conss, 2025 add conss, 711 chg bounds, 8453 chg sides, 19446 chg coeffs, 11397 upgd conss, 3095 impls, 3673 clqs
(round 139, fast)       3563 del vars, 11989 del conss, 2025 add conss, 715 chg bounds, 8520 chg sides, 19694 chg coeffs, 11397 upgd conss, 3095 impls, 3684 clqs
(round 140, fast)       3563 del vars, 11989 del conss, 2025 add conss, 719 chg bounds, 8644 chg sides, 19890 chg coeffs, 11397 upgd conss, 3095 impls, 3684 clqs
(round 141, fast)       3563 del vars, 11989 del conss, 2025 add conss, 720 chg bounds, 8652 chg sides, 19944 chg coeffs, 11397 upgd conss, 3095 impls, 3684 clqs
(round 142, exhaustive) 3563 del vars, 12003 del conss, 2032 add conss, 720 chg bounds, 8652 chg sides, 19944 chg coeffs, 11397 upgd conss, 3095 impls, 3684 clqs
(round 143, fast)       3570 del vars, 12016 del conss, 2032 add conss, 720 chg bounds, 8652 chg sides, 19944 chg coeffs, 11397 upgd conss, 3095 impls, 3670 clqs
(round 144, exhaustive) 3570 del vars, 12024 del conss, 2032 add conss, 720 chg bounds, 8652 chg sides, 19944 chg coeffs, 11397 upgd conss, 3095 impls, 3670 clqs
(round 145, exhaustive) 3570 del vars, 12024 del conss, 2032 add conss, 720 chg bounds, 8652 chg sides, 19944 chg coeffs, 11411 upgd conss, 3095 impls, 3670 clqs
(round 146, exhaustive) 3598 del vars, 12024 del conss, 2032 add conss, 721 chg bounds, 8652 chg sides, 19944 chg coeffs, 11411 upgd conss, 3211 impls, 3662 clqs
(round 147, fast)       3609 del vars, 12076 del conss, 2032 add conss, 725 chg bounds, 8770 chg sides, 20146 chg coeffs, 11411 upgd conss, 3211 impls, 3671 clqs
(round 148, fast)       3609 del vars, 12076 del conss, 2032 add conss, 727 chg bounds, 8785 chg sides, 20214 chg coeffs, 11411 upgd conss, 3211 impls, 3671 clqs
(round 149, exhaustive) 3609 del vars, 12084 del conss, 2036 add conss, 727 chg bounds, 8785 chg sides, 20214 chg coeffs, 11411 upgd conss, 3211 impls, 3671 clqs
(round 150, fast)       3613 del vars, 12092 del conss, 2036 add conss, 727 chg bounds, 8785 chg sides, 20214 chg coeffs, 11411 upgd conss, 3211 impls, 3663 clqs
(round 151, exhaustive) 3613 del vars, 12093 del conss, 2036 add conss, 727 chg bounds, 8785 chg sides, 20214 chg coeffs, 11425 upgd conss, 3211 impls, 3663 clqs
(round 152, exhaustive) 3639 del vars, 12094 del conss, 2036 add conss, 729 chg bounds, 8790 chg sides, 20264 chg coeffs, 11425 upgd conss, 3400 impls, 3664 clqs
(round 153, fast)       3647 del vars, 12144 del conss, 2036 add conss, 733 chg bounds, 8889 chg sides, 20485 chg coeffs, 11425 upgd conss, 3400 impls, 3686 clqs
(round 154, medium)     3674 del vars, 12144 del conss, 2036 add conss, 733 chg bounds, 8891 chg sides, 20489 chg coeffs, 11425 upgd conss, 3405 impls, 3629 clqs
(round 155, fast)       3674 del vars, 12209 del conss, 2036 add conss, 733 chg bounds, 8891 chg sides, 20489 chg coeffs, 11425 upgd conss, 3405 impls, 3629 clqs
(round 156, exhaustive) 3674 del vars, 12209 del conss, 2036 add conss, 733 chg bounds, 8891 chg sides, 20489 chg coeffs, 11439 upgd conss, 3405 impls, 3629 clqs
(round 157, exhaustive) 3715 del vars, 12209 del conss, 2036 add conss, 733 chg bounds, 8891 chg sides, 20489 chg coeffs, 11439 upgd conss, 3488 impls, 3554 clqs
(round 158, fast)       3728 del vars, 12294 del conss, 2036 add conss, 738 chg bounds, 8958 chg sides, 20688 chg coeffs, 11439 upgd conss, 3488 impls, 3569 clqs
(round 159, fast)       3730 del vars, 12298 del conss, 2036 add conss, 741 chg bounds, 8967 chg sides, 20722 chg coeffs, 11439 upgd conss, 3488 impls, 3551 clqs
(round 160, exhaustive) 3730 del vars, 12305 del conss, 2039 add conss, 741 chg bounds, 8967 chg sides, 20722 chg coeffs, 11439 upgd conss, 3488 impls, 3551 clqs
(round 161, fast)       3733 del vars, 12313 del conss, 2039 add conss, 741 chg bounds, 8967 chg sides, 20722 chg coeffs, 11439 upgd conss, 3488 impls, 3545 clqs
(round 162, exhaustive) 3733 del vars, 12313 del conss, 2039 add conss, 741 chg bounds, 8967 chg sides, 20722 chg coeffs, 11457 upgd conss, 3488 impls, 3545 clqs
(round 163, exhaustive) 3761 del vars, 12313 del conss, 2039 add conss, 744 chg bounds, 8967 chg sides, 20722 chg coeffs, 11457 upgd conss, 3586 impls, 3504 clqs
(round 164, fast)       3771 del vars, 12359 del conss, 2039 add conss, 746 chg bounds, 9069 chg sides, 20923 chg coeffs, 11457 upgd conss, 3586 impls, 3519 clqs
(round 165, fast)       3771 del vars, 12359 del conss, 2039 add conss, 754 chg bounds, 9271 chg sides, 21266 chg coeffs, 11457 upgd conss, 3586 impls, 3519 clqs
(round 166, fast)       3771 del vars, 12359 del conss, 2039 add conss, 755 chg bounds, 9278 chg sides, 21317 chg coeffs, 11457 upgd conss, 3586 impls, 3519 clqs
(round 167, exhaustive) 3771 del vars, 12371 del conss, 2045 add conss, 755 chg bounds, 9278 chg sides, 21317 chg coeffs, 11457 upgd conss, 3586 impls, 3519 clqs
(round 168, fast)       3777 del vars, 12387 del conss, 2045 add conss, 755 chg bounds, 9278 chg sides, 21317 chg coeffs, 11457 upgd conss, 3586 impls, 3507 clqs
(round 169, exhaustive) 3777 del vars, 12394 del conss, 2045 add conss, 755 chg bounds, 9278 chg sides, 21317 chg coeffs, 11457 upgd conss, 3586 impls, 3507 clqs
(round 170, exhaustive) 3777 del vars, 12394 del conss, 2045 add conss, 755 chg bounds, 9278 chg sides, 21317 chg coeffs, 11470 upgd conss, 3586 impls, 3507 clqs
(round 171, exhaustive) 3802 del vars, 12394 del conss, 2045 add conss, 755 chg bounds, 9278 chg sides, 21317 chg coeffs, 11470 upgd conss, 3692 impls, 3481 clqs
(round 172, fast)       3810 del vars, 12444 del conss, 2045 add conss, 760 chg bounds, 9361 chg sides, 21520 chg coeffs, 11470 upgd conss, 3692 impls, 3501 clqs
(round 173, fast)       3810 del vars, 12448 del conss, 2045 add conss, 764 chg bounds, 9400 chg sides, 21654 chg coeffs, 11470 upgd conss, 3692 impls, 3501 clqs
(round 174, exhaustive) 3810 del vars, 12462 del conss, 2052 add conss, 764 chg bounds, 9400 chg sides, 21654 chg coeffs, 11470 upgd conss, 3692 impls, 3501 clqs
(round 175, fast)       3817 del vars, 12482 del conss, 2052 add conss, 764 chg bounds, 9400 chg sides, 21654 chg coeffs, 11470 upgd conss, 3692 impls, 3487 clqs
(round 176, exhaustive) 3817 del vars, 12484 del conss, 2052 add conss, 764 chg bounds, 9400 chg sides, 21654 chg coeffs, 11483 upgd conss, 3692 impls, 3487 clqs
(round 177, exhaustive) 3848 del vars, 12484 del conss, 2052 add conss, 767 chg bounds, 9400 chg sides, 21654 chg coeffs, 11483 upgd conss, 3840 impls, 3460 clqs
(round 178, fast)       3865 del vars, 12547 del conss, 2052 add conss, 771 chg bounds, 9487 chg sides, 21854 chg coeffs, 11483 upgd conss, 3840 impls, 3474 clqs
(round 179, fast)       3865 del vars, 12548 del conss, 2052 add conss, 776 chg bounds, 9604 chg sides, 22078 chg coeffs, 11483 upgd conss, 3840 impls, 3474 clqs
(round 180, exhaustive) 3865 del vars, 12560 del conss, 2058 add conss, 776 chg bounds, 9604 chg sides, 22078 chg coeffs, 11483 upgd conss, 3840 impls, 3474 clqs
(round 181, fast)       3871 del vars, 12576 del conss, 2058 add conss, 776 chg bounds, 9604 chg sides, 22078 chg coeffs, 11483 upgd conss, 3840 impls, 3462 clqs
(round 182, exhaustive) 3871 del vars, 12578 del conss, 2058 add conss, 776 chg bounds, 9604 chg sides, 22078 chg coeffs, 11500 upgd conss, 3840 impls, 3462 clqs
(round 183, exhaustive) 3897 del vars, 12578 del conss, 2058 add conss, 788 chg bounds, 9604 chg sides, 22078 chg coeffs, 11500 upgd conss, 4108 impls, 3409 clqs
(round 184, fast)       3907 del vars, 12627 del conss, 2058 add conss, 791 chg bounds, 9814 chg sides, 22575 chg coeffs, 11500 upgd conss, 4108 impls, 3421 clqs
(round 185, fast)       3907 del vars, 12627 del conss, 2058 add conss, 800 chg bounds, 9910 chg sides, 22929 chg coeffs, 11500 upgd conss, 4108 impls, 3421 clqs
(round 186, fast)       3913 del vars, 12638 del conss, 2058 add conss, 812 chg bounds, 10126 chg sides, 23256 chg coeffs, 11500 upgd conss, 4108 impls, 3361 clqs
(round 187, fast)       3917 del vars, 12646 del conss, 2058 add conss, 812 chg bounds, 10126 chg sides, 23260 chg coeffs, 11500 upgd conss, 4108 impls, 3351 clqs
(round 188, exhaustive) 3917 del vars, 12654 del conss, 2062 add conss, 812 chg bounds, 10126 chg sides, 23260 chg coeffs, 11500 upgd conss, 4108 impls, 3351 clqs
(round 189, fast)       3921 del vars, 12662 del conss, 2062 add conss, 812 chg bounds, 10126 chg sides, 23260 chg coeffs, 11500 upgd conss, 4108 impls, 3343 clqs
(round 190, exhaustive) 3921 del vars, 12669 del conss, 2062 add conss, 812 chg bounds, 10126 chg sides, 23260 chg coeffs, 11500 upgd conss, 4108 impls, 3343 clqs
(round 191, exhaustive) 3921 del vars, 12669 del conss, 2062 add conss, 812 chg bounds, 10126 chg sides, 23260 chg coeffs, 11516 upgd conss, 4108 impls, 3343 clqs
(round 192, exhaustive) 3948 del vars, 12669 del conss, 2062 add conss, 812 chg bounds, 10126 chg sides, 23260 chg coeffs, 11516 upgd conss, 4192 impls, 3301 clqs
(round 193, fast)       3955 del vars, 12726 del conss, 2062 add conss, 814 chg bounds, 10138 chg sides, 23322 chg coeffs, 11516 upgd conss, 4192 impls, 3309 clqs
(round 194, exhaustive) 3956 del vars, 12729 del conss, 2063 add conss, 814 chg bounds, 10138 chg sides, 23322 chg coeffs, 11523 upgd conss, 4192 impls, 3307 clqs
(round 195, exhaustive) 3985 del vars, 12732 del conss, 2063 add conss, 817 chg bounds, 10138 chg sides, 23322 chg coeffs, 11523 upgd conss, 4297 impls, 3296 clqs
(round 196, fast)       3996 del vars, 12807 del conss, 2063 add conss, 817 chg bounds, 10152 chg sides, 23363 chg coeffs, 11523 upgd conss, 4297 impls, 3288 clqs
(round 197, exhaustive) 3996 del vars, 12808 del conss, 2064 add conss, 817 chg bounds, 10152 chg sides, 23363 chg coeffs, 11529 upgd conss, 4297 impls, 3288 clqs
(round 198, exhaustive) 4021 del vars, 12808 del conss, 2064 add conss, 821 chg bounds, 10152 chg sides, 23363 chg coeffs, 11529 upgd conss, 4359 impls, 3221 clqs
(round 199, fast)       4035 del vars, 12879 del conss, 2064 add conss, 824 chg bounds, 10275 chg sides, 23602 chg coeffs, 11529 upgd conss, 4359 impls, 3233 clqs
(round 200, exhaustive) 4035 del vars, 12883 del conss, 2066 add conss, 824 chg bounds, 10277 chg sides, 23605 chg coeffs, 11529 upgd conss, 4359 impls, 3233 clqs
(round 201, exhaustive) 4037 del vars, 12892 del conss, 2066 add conss, 824 chg bounds, 10277 chg sides, 23605 chg coeffs, 11529 upgd conss, 4359 impls, 3229 clqs
(round 202, exhaustive) 4037 del vars, 12892 del conss, 2066 add conss, 824 chg bounds, 10277 chg sides, 23605 chg coeffs, 11539 upgd conss, 4359 impls, 3229 clqs
(round 203, exhaustive) 4062 del vars, 12892 del conss, 2066 add conss, 825 chg bounds, 10277 chg sides, 23605 chg coeffs, 11539 upgd conss, 4446 impls, 3200 clqs
(round 204, fast)       4070 del vars, 12935 del conss, 2066 add conss, 830 chg bounds, 10343 chg sides, 23768 chg coeffs, 11539 upgd conss, 4446 impls, 3214 clqs
(round 205, fast)       4073 del vars, 12944 del conss, 2066 add conss, 845 chg bounds, 10555 chg sides, 24142 chg coeffs, 11539 upgd conss, 4446 impls, 3206 clqs
(round 206, fast)       4073 del vars, 12948 del conss, 2066 add conss, 846 chg bounds, 10562 chg sides, 24170 chg coeffs, 11539 upgd conss, 4446 impls, 3206 clqs
(round 207, exhaustive) 4073 del vars, 12956 del conss, 2070 add conss, 846 chg bounds, 10562 chg sides, 24170 chg coeffs, 11539 upgd conss, 4446 impls, 3206 clqs
(round 208, fast)       4077 del vars, 12966 del conss, 2070 add conss, 846 chg bounds, 10562 chg sides, 24170 chg coeffs, 11539 upgd conss, 4446 impls, 3198 clqs
(round 209, exhaustive) 4077 del vars, 12967 del conss, 2070 add conss, 846 chg bounds, 10562 chg sides, 24170 chg coeffs, 11550 upgd conss, 4446 impls, 3198 clqs
(round 210, exhaustive) 4104 del vars, 12967 del conss, 2070 add conss, 852 chg bounds, 10562 chg sides, 24170 chg coeffs, 11550 upgd conss, 4829 impls, 3337 clqs
(round 211, fast)       4117 del vars, 13027 del conss, 2070 add conss, 853 chg bounds, 10680 chg sides, 24397 chg coeffs, 11550 upgd conss, 4851 impls, 3324 clqs
(round 212, medium)     4147 del vars, 13030 del conss, 2070 add conss, 853 chg bounds, 10680 chg sides, 24399 chg coeffs, 11550 upgd conss, 4851 impls, 3223 clqs
(round 213, fast)       4147 del vars, 13092 del conss, 2070 add conss, 853 chg bounds, 10680 chg sides, 24399 chg coeffs, 11550 upgd conss, 4851 impls, 3223 clqs
(round 214, exhaustive) 4147 del vars, 13095 del conss, 2070 add conss, 853 chg bounds, 10680 chg sides, 24399 chg coeffs, 11562 upgd conss, 4851 impls, 3223 clqs
(round 215, exhaustive) 4176 del vars, 13095 del conss, 2070 add conss, 860 chg bounds, 10680 chg sides, 24399 chg coeffs, 11562 upgd conss, 4906 impls, 3198 clqs
(round 216, fast)       4182 del vars, 13167 del conss, 2070 add conss, 861 chg bounds, 10785 chg sides, 24621 chg coeffs, 11562 upgd conss, 4906 impls, 3222 clqs
(round 217, exhaustive) 4182 del vars, 13175 del conss, 2074 add conss, 861 chg bounds, 10787 chg sides, 24623 chg coeffs, 11562 upgd conss, 4906 impls, 3222 clqs
(round 218, fast)       4186 del vars, 13185 del conss, 2074 add conss, 861 chg bounds, 10787 chg sides, 24623 chg coeffs, 11562 upgd conss, 4906 impls, 3214 clqs
(round 219, exhaustive) 4186 del vars, 13186 del conss, 2074 add conss, 861 chg bounds, 10787 chg sides, 24623 chg coeffs, 11574 upgd conss, 4906 impls, 3214 clqs
(round 220, exhaustive) 4216 del vars, 13186 del conss, 2074 add conss, 868 chg bounds, 10787 chg sides, 24623 chg coeffs, 11574 upgd conss, 5252 impls, 3462 clqs
(round 221, fast)       4234 del vars, 13271 del conss, 2074 add conss, 872 chg bounds, 10910 chg sides, 24930 chg coeffs, 11574 upgd conss, 5252 impls, 3452 clqs
(round 222, fast)       4244 del vars, 13282 del conss, 2074 add conss, 884 chg bounds, 11128 chg sides, 25310 chg coeffs, 11574 upgd conss, 5269 impls, 3310 clqs
(round 223, fast)       4256 del vars, 13307 del conss, 2074 add conss, 886 chg bounds, 11135 chg sides, 25362 chg coeffs, 11574 upgd conss, 5269 impls, 3300 clqs
(round 224, fast)       4256 del vars, 13322 del conss, 2074 add conss, 886 chg bounds, 11135 chg sides, 25365 chg coeffs, 11574 upgd conss, 5269 impls, 3300 clqs
(round 225, exhaustive) 4256 del vars, 13332 del conss, 2079 add conss, 886 chg bounds, 11135 chg sides, 25365 chg coeffs, 11574 upgd conss, 5269 impls, 3300 clqs
(round 226, fast)       4261 del vars, 13346 del conss, 2079 add conss, 886 chg bounds, 11135 chg sides, 25365 chg coeffs, 11574 upgd conss, 5269 impls, 3290 clqs
(round 227, exhaustive) 4261 del vars, 13347 del conss, 2079 add conss, 886 chg bounds, 11135 chg sides, 25365 chg coeffs, 11586 upgd conss, 5269 impls, 3290 clqs
(round 228, exhaustive) 4286 del vars, 13347 del conss, 2079 add conss, 894 chg bounds, 11135 chg sides, 25365 chg coeffs, 11586 upgd conss, 5650 impls, 3352 clqs
(round 229, fast)       4296 del vars, 13403 del conss, 2079 add conss, 896 chg bounds, 11237 chg sides, 25623 chg coeffs, 11586 upgd conss, 5650 impls, 3373 clqs
(round 230, fast)       4299 del vars, 13414 del conss, 2079 add conss, 902 chg bounds, 11294 chg sides, 25747 chg coeffs, 11586 upgd conss, 5650 impls, 3304 clqs
(round 231, medium)     4339 del vars, 13418 del conss, 2079 add conss, 902 chg bounds, 11294 chg sides, 25749 chg coeffs, 11586 upgd conss, 5656 impls, 3195 clqs
(round 232, fast)       4339 del vars, 13507 del conss, 2079 add conss, 902 chg bounds, 11294 chg sides, 25749 chg coeffs, 11586 upgd conss, 5656 impls, 3195 clqs
(round 233, exhaustive) 4339 del vars, 13511 del conss, 2079 add conss, 902 chg bounds, 11294 chg sides, 25749 chg coeffs, 11601 upgd conss, 5656 impls, 3195 clqs
(round 234, exhaustive) 4366 del vars, 13511 del conss, 2079 add conss, 902 chg bounds, 11294 chg sides, 25749 chg coeffs, 11601 upgd conss, 5956 impls, 3490 clqs
(round 235, fast)       4371 del vars, 13564 del conss, 2079 add conss, 903 chg bounds, 11295 chg sides, 25811 chg coeffs, 11601 upgd conss, 5956 impls, 3518 clqs
(round 236, exhaustive) 4371 del vars, 13582 del conss, 2088 add conss, 903 chg bounds, 11295 chg sides, 25812 chg coeffs, 11601 upgd conss, 5956 impls, 3518 clqs
(round 237, fast)       4380 del vars, 13606 del conss, 2088 add conss, 903 chg bounds, 11295 chg sides, 25812 chg coeffs, 11601 upgd conss, 5956 impls, 3500 clqs
(round 238, exhaustive) 4380 del vars, 13606 del conss, 2088 add conss, 903 chg bounds, 11295 chg sides, 25812 chg coeffs, 11613 upgd conss, 5956 impls, 3500 clqs
   (6.4s) probing: 1000/4871 (20.5%) - 1135 fixings, 28 aggregations, 8033 implications, 87 bound changes
(round 239, exhaustive) 4405 del vars, 13606 del conss, 2088 add conss, 906 chg bounds, 11295 chg sides, 25812 chg coeffs, 11613 upgd conss, 6444 impls, 3728 clqs
(round 240, fast)       4408 del vars, 13666 del conss, 2088 add conss, 910 chg bounds, 11382 chg sides, 26069 chg coeffs, 11613 upgd conss, 6444 impls, 3763 clqs
(round 241, fast)       4408 del vars, 13666 del conss, 2088 add conss, 913 chg bounds, 11423 chg sides, 26168 chg coeffs, 11613 upgd conss, 6444 impls, 3763 clqs
(round 242, exhaustive) 4408 del vars, 13676 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26168 chg coeffs, 11613 upgd conss, 6444 impls, 3763 clqs
(round 243, fast)       4413 del vars, 13686 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26168 chg coeffs, 11613 upgd conss, 6444 impls, 3753 clqs
(round 244, exhaustive) 4413 del vars, 13686 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26168 chg coeffs, 11625 upgd conss, 6444 impls, 3753 clqs
(round 245, exhaustive) 4438 del vars, 13686 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26168 chg coeffs, 11625 upgd conss, 6559 impls, 3784 clqs
(round 246, fast)       4442 del vars, 13737 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26192 chg coeffs, 11625 upgd conss, 6559 impls, 3790 clqs
(round 247, medium)     4450 del vars, 13737 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26192 chg coeffs, 11625 upgd conss, 6562 impls, 3738 clqs
(round 248, fast)       4450 del vars, 13754 del conss, 2093 add conss, 913 chg bounds, 11423 chg sides, 26192 chg coeffs, 11625 upgd conss, 6562 impls, 3738 clqs
(round 249, exhaustive) 4477 del vars, 13754 del conss, 2093 add conss, 919 chg bounds, 11423 chg sides, 26192 chg coeffs, 11630 upgd conss, 6635 impls, 3440 clqs
(round 250, fast)       4482 del vars, 13829 del conss, 2093 add conss, 919 chg bounds, 11498 chg sides, 26365 chg coeffs, 11630 upgd conss, 6635 impls, 3455 clqs
(round 251, exhaustive) 4482 del vars, 13835 del conss, 2096 add conss, 919 chg bounds, 11498 chg sides, 26365 chg coeffs, 11630 upgd conss, 6635 impls, 3455 clqs
(round 252, fast)       4485 del vars, 13841 del conss, 2096 add conss, 919 chg bounds, 11498 chg sides, 26365 chg coeffs, 11630 upgd conss, 6635 impls, 3449 clqs
(round 253, exhaustive) 4485 del vars, 13842 del conss, 2096 add conss, 919 chg bounds, 11498 chg sides, 26365 chg coeffs, 11641 upgd conss, 6635 impls, 3449 clqs
(round 254, exhaustive) 4511 del vars, 13842 del conss, 2096 add conss, 931 chg bounds, 11498 chg sides, 26365 chg coeffs, 11641 upgd conss, 7569 impls, 3951 clqs
(round 255, fast)       4520 del vars, 13913 del conss, 2096 add conss, 931 chg bounds, 11749 chg sides, 26755 chg coeffs, 11641 upgd conss, 7569 impls, 3974 clqs
(round 256, exhaustive) 4520 del vars, 13929 del conss, 2104 add conss, 931 chg bounds, 11749 chg sides, 26755 chg coeffs, 11641 upgd conss, 7569 impls, 3974 clqs
(round 257, fast)       4528 del vars, 13949 del conss, 2104 add conss, 931 chg bounds, 11749 chg sides, 26755 chg coeffs, 11641 upgd conss, 7569 impls, 3958 clqs
(round 258, exhaustive) 4528 del vars, 13951 del conss, 2104 add conss, 931 chg bounds, 11749 chg sides, 26755 chg coeffs, 11653 upgd conss, 7569 impls, 3958 clqs
(round 259, exhaustive) 4554 del vars, 13951 del conss, 2104 add conss, 936 chg bounds, 11749 chg sides, 26755 chg coeffs, 11653 upgd conss, 7679 impls, 3381 clqs
(round 260, fast)       4561 del vars, 14017 del conss, 2104 add conss, 936 chg bounds, 11785 chg sides, 26862 chg coeffs, 11653 upgd conss, 7679 impls, 3385 clqs
(round 261, exhaustive) 4562 del vars, 14020 del conss, 2105 add conss, 936 chg bounds, 11785 chg sides, 26862 chg coeffs, 11658 upgd conss, 7679 impls, 3383 clqs
(round 262, exhaustive) 4587 del vars, 14021 del conss, 2105 add conss, 940 chg bounds, 11785 chg sides, 26862 chg coeffs, 11658 upgd conss, 7852 impls, 3356 clqs
(round 263, fast)       4592 del vars, 14086 del conss, 2105 add conss, 945 chg bounds, 11932 chg sides, 27160 chg coeffs, 11658 upgd conss, 7852 impls, 3375 clqs
(round 264, fast)       4592 del vars, 14096 del conss, 2105 add conss, 948 chg bounds, 12000 chg sides, 27253 chg coeffs, 11658 upgd conss, 7852 impls, 3375 clqs
(round 265, medium)     4610 del vars, 14096 del conss, 2105 add conss, 948 chg bounds, 12000 chg sides, 27253 chg coeffs, 11658 upgd conss, 7883 impls, 3316 clqs
(round 266, fast)       4610 del vars, 14140 del conss, 2105 add conss, 949 chg bounds, 12000 chg sides, 27253 chg coeffs, 11658 upgd conss, 7883 impls, 3316 clqs
(round 267, exhaustive) 4610 del vars, 14144 del conss, 2105 add conss, 949 chg bounds, 12000 chg sides, 27253 chg coeffs, 11669 upgd conss, 7883 impls, 3316 clqs
(round 268, exhaustive) 4635 del vars, 14144 del conss, 2105 add conss, 956 chg bounds, 12000 chg sides, 27253 chg coeffs, 11669 upgd conss, 12717 impls, 6582 clqs
(round 269, fast)       4637 del vars, 14193 del conss, 2105 add conss, 956 chg bounds, 12124 chg sides, 27497 chg coeffs, 11673 upgd conss, 12717 impls, 6593 clqs
(round 270, medium)     4642 del vars, 14193 del conss, 2105 add conss, 956 chg bounds, 12124 chg sides, 27497 chg coeffs, 11673 upgd conss, 12717 impls, 6581 clqs
(round 271, fast)       4642 del vars, 14203 del conss, 2105 add conss, 956 chg bounds, 12124 chg sides, 27497 chg coeffs, 11673 upgd conss, 12717 impls, 6581 clqs
(round 272, exhaustive) 4642 del vars, 14204 del conss, 2105 add conss, 956 chg bounds, 12124 chg sides, 27497 chg coeffs, 11679 upgd conss, 12717 impls, 6581 clqs
   (8.4s) probing: 2000/4871 (41.1%) - 1267 fixings, 70 aggregations, 22420 implications, 125 bound changes
(round 273, exhaustive) 4667 del vars, 14204 del conss, 2105 add conss, 959 chg bounds, 12124 chg sides, 27497 chg coeffs, 11679 upgd conss, 17182 impls, 8225 clqs
(round 274, fast)       4669 del vars, 14251 del conss, 2105 add conss, 962 chg bounds, 12206 chg sides, 27699 chg coeffs, 11680 upgd conss, 17190 impls, 8230 clqs
(round 275, fast)       4669 del vars, 14257 del conss, 2105 add conss, 962 chg bounds, 12207 chg sides, 27701 chg coeffs, 11680 upgd conss, 17190 impls, 8232 clqs
(round 276, medium)     4675 del vars, 14257 del conss, 2105 add conss, 962 chg bounds, 12207 chg sides, 27701 chg coeffs, 11680 upgd conss, 17197 impls, 8208 clqs
(round 277, fast)       4675 del vars, 14272 del conss, 2105 add conss, 962 chg bounds, 12207 chg sides, 27701 chg coeffs, 11680 upgd conss, 17197 impls, 8208 clqs
(round 278, exhaustive) 4675 del vars, 14272 del conss, 2105 add conss, 962 chg bounds, 12207 chg sides, 27701 chg coeffs, 11699 upgd conss, 17197 impls, 8208 clqs
(round 279, exhaustive) 4703 del vars, 14272 del conss, 2105 add conss, 962 chg bounds, 12207 chg sides, 27701 chg coeffs, 11699 upgd conss, 17197 impls, 8055 clqs
(round 280, fast)       4708 del vars, 14336 del conss, 2105 add conss, 972 chg bounds, 12358 chg sides, 27993 chg coeffs, 11699 upgd conss, 17200 impls, 7964 clqs
(round 281, fast)       4709 del vars, 14341 del conss, 2105 add conss, 974 chg bounds, 12412 chg sides, 28082 chg coeffs, 11699 upgd conss, 17207 impls, 7941 clqs
(round 282, exhaustive) 4709 del vars, 14371 del conss, 2120 add conss, 974 chg bounds, 12412 chg sides, 28082 chg coeffs, 11699 upgd conss, 17207 impls, 7941 clqs
(round 283, fast)       4724 del vars, 14405 del conss, 2120 add conss, 974 chg bounds, 12412 chg sides, 28082 chg coeffs, 11699 upgd conss, 17255 impls, 7890 clqs
(round 284, exhaustive) 4724 del vars, 14406 del conss, 2120 add conss, 974 chg bounds, 12412 chg sides, 28082 chg coeffs, 11727 upgd conss, 17255 impls, 7890 clqs
(round 285, fast)       4724 del vars, 14407 del conss, 2120 add conss, 975 chg bounds, 12425 chg sides, 28120 chg coeffs, 11727 upgd conss, 17255 impls, 7890 clqs
   (9.9s) probing: 3000/4871 (61.6%) - 1312 fixings, 72 aggregations, 28785 implications, 127 bound changes
(round 286, exhaustive) 4749 del vars, 14407 del conss, 2120 add conss, 982 chg bounds, 12425 chg sides, 28120 chg coeffs, 11727 upgd conss, 17419 impls, 7677 clqs
(round 287, fast)       4752 del vars, 14475 del conss, 2120 add conss, 991 chg bounds, 12626 chg sides, 28550 chg coeffs, 11727 upgd conss, 17440 impls, 7681 clqs
(round 288, fast)       4752 del vars, 14488 del conss, 2120 add conss, 991 chg bounds, 12638 chg sides, 28552 chg coeffs, 11727 upgd conss, 17440 impls, 7681 clqs
(round 289, exhaustive) 4752 del vars, 14522 del conss, 2137 add conss, 991 chg bounds, 12638 chg sides, 28552 chg coeffs, 11727 upgd conss, 17440 impls, 7681 clqs
(round 290, fast)       4769 del vars, 14558 del conss, 2137 add conss, 991 chg bounds, 12638 chg sides, 28552 chg coeffs, 11727 upgd conss, 17463 impls, 7620 clqs
(round 291, exhaustive) 4769 del vars, 14559 del conss, 2137 add conss, 991 chg bounds, 12638 chg sides, 28552 chg coeffs, 11751 upgd conss, 17463 impls, 7620 clqs
(round 292, exhaustive) 4794 del vars, 14559 del conss, 2137 add conss, 1003 chg bounds, 12638 chg sides, 28552 chg coeffs, 11751 upgd conss, 17711 impls, 7524 clqs
(round 293, fast)       4800 del vars, 14635 del conss, 2137 add conss, 1010 chg bounds, 12930 chg sides, 29048 chg coeffs, 11751 upgd conss, 17718 impls, 7549 clqs
(round 294, fast)       4800 del vars, 14649 del conss, 2137 add conss, 1013 chg bounds, 12974 chg sides, 29124 chg coeffs, 11751 upgd conss, 17718 impls, 7549 clqs
(round 295, exhaustive) 4800 del vars, 14686 del conss, 2155 add conss, 1013 chg bounds, 12975 chg sides, 29124 chg coeffs, 11751 upgd conss, 17718 impls, 7549 clqs
(round 296, fast)       4818 del vars, 14726 del conss, 2155 add conss, 1013 chg bounds, 12975 chg sides, 29124 chg coeffs, 11751 upgd conss, 17732 impls, 7498 clqs
(round 297, exhaustive) 4818 del vars, 14728 del conss, 2155 add conss, 1013 chg bounds, 12975 chg sides, 29124 chg coeffs, 11774 upgd conss, 17732 impls, 7498 clqs
(round 298, exhaustive) 4843 del vars, 14728 del conss, 2155 add conss, 1021 chg bounds, 12975 chg sides, 29124 chg coeffs, 11774 upgd conss, 17915 impls, 7414 clqs
(round 299, fast)       4848 del vars, 14804 del conss, 2155 add conss, 1025 chg bounds, 13128 chg sides, 29445 chg coeffs, 11774 upgd conss, 17916 impls, 7427 clqs
(round 300, fast)       4848 del vars, 14810 del conss, 2155 add conss, 1025 chg bounds, 13136 chg sides, 29448 chg coeffs, 11774 upgd conss, 17916 impls, 7427 clqs
(round 301, exhaustive) 4848 del vars, 14822 del conss, 2161 add conss, 1025 chg bounds, 13136 chg sides, 29448 chg coeffs, 11774 upgd conss, 17916 impls, 7427 clqs
(round 302, fast)       4854 del vars, 14834 del conss, 2161 add conss, 1025 chg bounds, 13136 chg sides, 29448 chg coeffs, 11774 upgd conss, 17922 impls, 7406 clqs
(round 303, exhaustive) 4854 del vars, 14838 del conss, 2161 add conss, 1025 chg bounds, 13136 chg sides, 29448 chg coeffs, 11787 upgd conss, 17922 impls, 7406 clqs
(round 304, exhaustive) 4879 del vars, 14838 del conss, 2161 add conss, 1043 chg bounds, 13136 chg sides, 29448 chg coeffs, 11787 upgd conss, 18343 impls, 7415 clqs
(round 305, fast)       4888 del vars, 14939 del conss, 2161 add conss, 1045 chg bounds, 13406 chg sides, 29904 chg coeffs, 11787 upgd conss, 18349 impls, 7422 clqs
(round 306, exhaustive) 4888 del vars, 14961 del conss, 2171 add conss, 1045 chg bounds, 13408 chg sides, 29905 chg coeffs, 11787 upgd conss, 18349 impls, 7422 clqs
(round 307, fast)       4898 del vars, 14981 del conss, 2171 add conss, 1045 chg bounds, 13408 chg sides, 29905 chg coeffs, 11787 upgd conss, 18354 impls, 7392 clqs
(round 308, exhaustive) 4898 del vars, 14983 del conss, 2171 add conss, 1045 chg bounds, 13408 chg sides, 29905 chg coeffs, 11809 upgd conss, 18354 impls, 7392 clqs
(round 309, exhaustive) 4923 del vars, 14983 del conss, 2171 add conss, 1057 chg bounds, 13408 chg sides, 29905 chg coeffs, 11809 upgd conss, 18902 impls, 7293 clqs
(round 310, fast)       4931 del vars, 15078 del conss, 2171 add conss, 1063 chg bounds, 13690 chg sides, 30323 chg coeffs, 11809 upgd conss, 18917 impls, 7260 clqs
(round 311, fast)       4931 del vars, 15084 del conss, 2171 add conss, 1063 chg bounds, 13702 chg sides, 30331 chg coeffs, 11809 upgd conss, 18917 impls, 7260 clqs
(round 312, exhaustive) 4931 del vars, 15100 del conss, 2179 add conss, 1064 chg bounds, 13702 chg sides, 30331 chg coeffs, 11809 upgd conss, 18917 impls, 7260 clqs
(round 313, fast)       4939 del vars, 15118 del conss, 2179 add conss, 1064 chg bounds, 13704 chg sides, 30344 chg coeffs, 11809 upgd conss, 18917 impls, 7239 clqs
(round 314, exhaustive) 4939 del vars, 15121 del conss, 2179 add conss, 1064 chg bounds, 13704 chg sides, 30344 chg coeffs, 11826 upgd conss, 18917 impls, 7239 clqs
(round 315, exhaustive) 4964 del vars, 15121 del conss, 2179 add conss, 1069 chg bounds, 13704 chg sides, 30344 chg coeffs, 11826 upgd conss, 19159 impls, 7174 clqs
(round 316, fast)       4973 del vars, 15203 del conss, 2179 add conss, 1075 chg bounds, 13846 chg sides, 30624 chg coeffs, 11826 upgd conss, 19163 impls, 7169 clqs
(round 317, fast)       4973 del vars, 15211 del conss, 2179 add conss, 1075 chg bounds, 13856 chg sides, 30632 chg coeffs, 11826 upgd conss, 19163 impls, 7169 clqs
(round 318, exhaustive) 4973 del vars, 15215 del conss, 2181 add conss, 1075 chg bounds, 13856 chg sides, 30632 chg coeffs, 11826 upgd conss, 19163 impls, 7169 clqs
(round 319, fast)       4975 del vars, 15219 del conss, 2181 add conss, 1075 chg bounds, 13856 chg sides, 30632 chg coeffs, 11826 upgd conss, 19163 impls, 7163 clqs
(round 320, exhaustive) 4975 del vars, 15220 del conss, 2181 add conss, 1075 chg bounds, 13856 chg sides, 30632 chg coeffs, 11837 upgd conss, 19163 impls, 7163 clqs
   (10.6s) probing: 4000/4871 (82.1%) - 1443 fixings, 93 aggregations, 32564 implications, 193 bound changes
   (10.6s) probing cycle finished: starting next cycle
(round 321, exhaustive) 5000 del vars, 15220 del conss, 2181 add conss, 1082 chg bounds, 13856 chg sides, 30632 chg coeffs, 11837 upgd conss, 19939 impls, 7807 clqs
(round 322, fast)       5001 del vars, 15283 del conss, 2181 add conss, 1082 chg bounds, 13976 chg sides, 30872 chg coeffs, 11837 upgd conss, 19939 impls, 7815 clqs
(round 323, medium)     5064 del vars, 15283 del conss, 2181 add conss, 1082 chg bounds, 13976 chg sides, 30872 chg coeffs, 11837 upgd conss, 19996 impls, 7584 clqs
(round 324, fast)       5064 del vars, 15411 del conss, 2181 add conss, 1082 chg bounds, 13976 chg sides, 30872 chg coeffs, 11837 upgd conss, 19996 impls, 7584 clqs
   (11.5s) probing: 1000/2277 (43.9%) - 1443 fixings, 114 aggregations, 42432 implications, 204 bound changes
   (11.6s) probing: 1139/2277 (50.0%) - 1443 fixings, 114 aggregations, 43620 implications, 204 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
   (11.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.6s) no symmetry present (symcode time: 0.00)
presolving (325 rounds: 325 fast, 171 medium, 162 exhaustive):
 5064 deleted vars, 15412 deleted constraints, 2181 added constraints, 1090 tightened bounds, 0 added holes, 13976 changed sides, 30872 changed coefficients
 24610 implications, 11296 cliques
presolved problem has 2252 variables (2192 bin, 60 int, 0 impl, 0 cont) and 5273 constraints
    583 constraints of type <varbound>
    512 constraints of type <setppc>
    742 constraints of type <and>
   1715 constraints of type <linear>
   1721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  4372 |     - |    72M |   0 |2252 |5300 |6009 |   0 |  0 |  32 |   0 | 1.396185e+06 |      --      |    Inf | unknown
 16.5s|     1 |     0 | 20662 |     - |    72M |   0 |2252 |5300 |6009 |   0 |  0 |  32 |   0 | 1.396185e+06 |      --      |    Inf | unknown
*18.8s|     1 |     0 | 20737 |     - |    LP  |   0 |2252 |5301 |6009 |   0 |  0 |  33 |   0 | 1.396185e+06 | 1.884160e+06 |  34.95%| unknown
 26.3s|     1 |     0 | 36963 |     - |    74M |   0 |2252 |5443 |6157 | 148 |  1 |  33 |   0 | 1.410929e+06 | 1.884160e+06 |  33.54%| unknown
 26.3s|     1 |     0 | 36964 |     - |    74M |   0 |2252 |5443 |6149 | 148 |  1 |  33 |   0 | 1.410930e+06 | 1.884160e+06 |  33.54%| unknown
 27.6s|     1 |     0 | 39164 |     - |    76M |   0 |2252 |5443 |6280 | 279 |  2 |  33 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 27.6s|     1 |     0 | 39164 |     - |    76M |   0 |2252 |5443 |6280 | 279 |  2 |  33 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 28.9s|     1 |     0 | 41141 |     - |    77M |   0 |2252 |5443 |6403 | 402 |  3 |  33 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 29.8s|     1 |     0 | 42207 |     - |    77M |   0 |2252 |5445 |6483 | 482 |  4 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 30.7s|     1 |     0 | 42784 |     - |    78M |   0 |2252 |5445 |6548 | 547 |  5 |  35 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 31.5s|     1 |     0 | 43108 |     - |    80M |   0 |2252 |5446 |6592 | 591 |  6 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 33.9s|     1 |     0 | 44712 |     - |    80M |   0 |2252 |5446 |6626 | 625 |  7 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 34.8s|     1 |     0 | 45395 |     - |    81M |   0 |2252 |5446 |6670 | 669 |  8 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 35.9s|     1 |     0 | 46654 |     - |    82M |   0 |2252 |5446 |6701 | 700 |  9 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 36.6s|     1 |     0 | 46970 |     - |    82M |   0 |2252 |5446 |6731 | 730 | 10 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.7s|     1 |     0 | 47217 |     - |    83M |   0 |2252 |5446 |6746 | 745 | 11 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 36.9s|     1 |     0 | 47548 |     - |    84M |   0 |2252 |5446 |6773 | 772 | 12 |  36 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 44.3s|     1 |     2 | 56859 |     - |    84M |   0 |2252 |5451 |6773 | 772 | 12 |  41 |  11 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
*44.9s|     6 |     5 | 57303 |1951.0 |    LP  |   5 |2252 |5451 |6263 | 789 |  0 |  41 |  11 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
d50.3s|    11 |    12 | 67136 |1958.8 |adaptive|   5 |2252 |5474 |6274 |   0 |  2 |  64 |  11 | 1.425408e+06 | 1.851392e+06 |  29.89%| unknown
d53.8s|    19 |    20 | 75175 |1534.8 |fracdivi|  13 |2252 |5474 |6373 |   0 |  1 |  64 |  11 | 1.425408e+06 | 1.818624e+06 |  27.59%| unknown
*60.2s|    28 |    27 | 86726 |1451.0 |    LP  |  13 |2252 |5476 |6263 |1104 |  0 |  66 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
d64.1s|    35 |    36 | 97175 |1459.6 |veclendi|  13 |2252 |5477 |6380 |   0 |  2 |  67 |  11 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
* 158s|    45 |    44 |275707 |5185.4 |    LP  |  13 |2252 |5477 |6386 |1517 |  0 |  67 |  11 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
* 324s|    55 |    54 |655529 |11258.9 |    LP  |  13 |2252 |5477 |6266 |2103 |  0 |  67 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
* 329s|    71 |    70 |665674 |8830.4 |    LP  |  20 |2252 |5484 |6811 |2338 |  0 |  74 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
d 335s|    82 |    81 |680694 |7816.6 |pscostdi|  20 |2252 |5497 |6408 |   0 |  1 |  97 |  11 | 1.425408e+06 | 1.540096e+06 |   8.05%| unknown
  346s|   100 |    97 |702261 |6613.3 |    91M |  20 |2252 |5485 |   0 |2642 |  0 | 134 |  11 | 1.425408e+06 | 1.540096e+06 |   8.05%| unknown
d 354s|   107 |   104 |731352 |6451.0 |adaptive|  20 |2252 |5490 |6395 |   0 |  2 | 139 |  11 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
* 361s|   122 |   109 |746358 |5775.3 |    LP  |  20 |2252 |5509 |6273 |2735 |  0 | 158 |  11 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 370s|   141 |   130 |769105 |5154.0 |pscostdi|  20 |2252 |5543 |6391 |   0 |  2 | 193 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
d 384s|   154 |   141 |808404 |4972.9 |adaptive|  20 |2252 |5576 |6285 |   0 |  3 | 227 |  11 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
* 661s|   168 |   148 |  1602k|9313.8 |    LP  |  21 |2252 |5624 |6387 |4397 |  0 | 278 |  11 | 1.425408e+06 | 1.458175e+06 |   2.30%| unknown
  971s|   200 |   175 |  2431k|11978.5 |    94M |  21 |2252 |5655 |6418 |5981 |  4 | 316 |  11 | 1.425408e+06 | 1.458175e+06 |   2.30%| unknown
*1028s|   278 |   222 |  2558k|9065.9 |    LP  |  21 |2252 |5881 |6273 |7920 |  0 | 557 |  11 | 1.425408e+06 | 1.441792e+06 |   1.15%|   3.24%
 1040s|   300 |   227 |  2585k|8487.1 |   105M |  21 |2252 |5794 |6399 |8334 |  2 | 598 |  11 | 1.425408e+06 | 1.441792e+06 |   1.15%|  10.97%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1060.43
Solving Nodes      : 369
Primal Bound       : +1.44179200000000e+06 (16 solutions)
Dual Bound         : +1.44179200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1441792
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_22                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_54_49                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_39                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_41                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_22                                             1 	(obj:0)
m_54_37                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_43                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_39                                             1 	(obj:0)
m_55_41                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_22                                             1 	(obj:0)
m_55_37                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_43                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_55_47                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_57_49                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_57_39                                             1 	(obj:0)
m_57_41                                             1 	(obj:0)
m_57_22                                             1 	(obj:0)
m_57_37                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_43                                             1 	(obj:0)
m_57_45                                             1 	(obj:0)
m_57_47                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_56_17                                             1 	(obj:0)
m_56_11                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_19                                             1 	(obj:0)
m_56_42                                             1 	(obj:0)
m_56_49                                             1 	(obj:0)
m_56_25                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_27                                             1 	(obj:0)
m_56_34                                             1 	(obj:0)
m_56_23                                             1 	(obj:0)
m_56_20                                             1 	(obj:0)
m_56_1                                              1 	(obj:0)
m_56_35                                             1 	(obj:0)
m_56_39                                             1 	(obj:0)
m_56_21                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_41                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_22                                             1 	(obj:0)
m_56_37                                             1 	(obj:0)
m_56_2                                              1 	(obj:0)
m_56_26                                             1 	(obj:0)
m_56_40                                             1 	(obj:0)
m_56_31                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_33                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_6                                              1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_32                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_36                                             1 	(obj:0)
m_56_7                                              1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_28                                             1 	(obj:0)
m_56_13                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_29                                             1 	(obj:0)
m_56_16                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_22                                             1 	(obj:0)
m_52_37                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_56                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_54                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_57                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_22                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_57                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_41                                             1 	(obj:0)
y_50_22                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_56                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_56                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_57                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_56                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_54                                             1 	(obj:0)
y_35_55                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_57                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_52                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_22                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_29                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_46                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_54                                              1 	(obj:0)
y_9_48                                              1 	(obj:0)
y_9_55                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_57                                              1 	(obj:0)
y_9_56                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_52                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_52                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_30_4                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_56                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_57_49                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_57_39                                             1 	(obj:0)
y_57_41                                             1 	(obj:0)
y_57_22                                             1 	(obj:0)
y_57_37                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_43                                             1 	(obj:0)
y_57_45                                             1 	(obj:0)
y_57_47                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_56_17                                             1 	(obj:0)
y_56_11                                             1 	(obj:0)
y_56_38                                             1 	(obj:0)
y_56_44                                             1 	(obj:0)
y_56_19                                             1 	(obj:0)
y_56_42                                             1 	(obj:0)
y_56_49                                             1 	(obj:0)
y_56_25                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_27                                             1 	(obj:0)
y_56_34                                             1 	(obj:0)
y_56_23                                             1 	(obj:0)
y_56_20                                             1 	(obj:0)
y_56_1                                              1 	(obj:0)
y_56_35                                             1 	(obj:0)
y_56_39                                             1 	(obj:0)
y_56_21                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_41                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_22                                             1 	(obj:0)
y_56_37                                             1 	(obj:0)
y_56_2                                              1 	(obj:0)
y_56_26                                             1 	(obj:0)
y_56_40                                             1 	(obj:0)
y_56_31                                             1 	(obj:0)
y_56_46                                             1 	(obj:0)
y_56_33                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_6                                              1 	(obj:0)
y_56_32                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_36                                             1 	(obj:0)
y_56_7                                              1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_28                                             1 	(obj:0)
y_56_13                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_56_29                                             1 	(obj:0)
y_56_16                                             1 	(obj:0)
y_56_47                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_56                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_54                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_55                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_57                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_56                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_22                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_54                                             1 	(obj:0)
y_29_55                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_57                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_52                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_54                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_52                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
s_17                                               30 	(obj:0)
s_11                                               19 	(obj:0)
s_38                                               33 	(obj:0)
s_44                                               40 	(obj:0)
s_19                                               20 	(obj:0)
s_42                                               41 	(obj:0)
s_49                                               55 	(obj:0)
s_25                                               23 	(obj:0)
s_50                                               50 	(obj:0)
s_24                                               13 	(obj:0)
s_0                                                11 	(obj:0)
s_27                                               36 	(obj:0)
s_3                                                 8 	(obj:0)
s_8                                                 3 	(obj:0)
s_34                                               25 	(obj:0)
s_23                                               31 	(obj:0)
s_15                                               10 	(obj:0)
s_20                                               26 	(obj:0)
s_14                                                4 	(obj:0)
s_1                                                18 	(obj:0)
s_35                                               38 	(obj:0)
s_5                                                 1 	(obj:0)
s_39                                               49 	(obj:0)
s_21                                               27 	(obj:0)
s_54                                               44 	(obj:0)
s_41                                               53 	(obj:0)
s_48                                               35 	(obj:0)
s_55                                               45 	(obj:0)
s_22                                               52 	(obj:0)
s_37                                               48 	(obj:0)
s_9                                                 2 	(obj:0)
s_2                                                24 	(obj:0)
s_26                                               21 	(obj:0)
s_18                                                5 	(obj:0)
s_40                                               43 	(obj:0)
s_31                                               22 	(obj:0)
s_46                                               46 	(obj:0)
s_30                                                6 	(obj:0)
s_33                                               37 	(obj:0)
s_57                                               47 	(obj:0)
s_56                                               14 	(obj:0)
s_53                                               58 	(obj:0)
s_6                                                29 	(obj:0)
s_10                                                9 	(obj:0)
s_59                                               60 	(obj:0)
s_32                                               32 	(obj:0)
s_58                                               59 	(obj:0)
s_36                                               34 	(obj:0)
s_12                                               12 	(obj:0)
s_7                                                15 	(obj:0)
s_43                                               51 	(obj:0)
s_28                                               17 	(obj:0)
s_13                                               16 	(obj:0)
s_45                                               54 	(obj:0)
s_29                                               39 	(obj:0)
s_16                                               28 	(obj:0)
s_47                                               57 	(obj:0)
s_51                                               56 	(obj:0)
s_52                                               42 	(obj:0)
F                                             1441792 	(obj:1)
s_4                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1060.46
  solving          :    1060.43
  presolving       :      11.56 (included in solving)
  reading          :       0.04
  copying          :       0.29 (30 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag322_up_right_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 19077 initial, 19077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag322_up_right_input.lp
  Variables        : 2252 (2192 binary, 60 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5273 initial, 5899 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 18288 constraint, 20000 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.32       0.00    160          0          0          0          0          0       6329       2180          0          0
  implics          :       0.02       0.00    171          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    325          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    325        351          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    325         59          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.45       0.00     59       1443        114          0        204          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      9          0        237          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    483          0          0          0        238          0        230          0        215          0
  setppc           :       0.30       0.00    609          0        211          0          0          0        714          0          0          0
  and              :       0.35       0.00    434          0        638          0          0          0        649          1          0        648
  linear           :       0.72       0.01    448        234       1716          0        647          0       5528          0      13761      28748
  logicor          :       1.17       0.00    542          6          0          0          0          0       1962          0          0       1476
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        645          -          -        875          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        321          0          0         40          0          0          0          0          0          0          0
  integral         :          0          0          0          0        321          0          0         40          0          0          0          0          0          0        642
  varbound         :        583        583         13      39633          0          0          0         35      10361        546          0          0          0          0          0
  setppc           :        512+       516         13      39087          0          0          0         18         71          1        972          0          0          0          0
  and              :        742        742        650      39086          0          0          0         17        348         22      10558       6879       5648          0          0
  linear           :       1715+      1726         13      39064          0          0          0         19      10691        586      16279          0          0          0          0
  logicor          :       1721+      1732         13      18450          0          0          0         16        524         63       4169          2          0          0          0
  bounddisjunction :          0+       730          0       5034          0          0          0          0        135          6        175          0          0          0          0
  benders          :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.89       0.00       0.00       0.00       2.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.83       0.00       0.00       1.82       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.42       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.76       0.00       0.15       0.60       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.96       0.01       0.01       2.93       0.00       0.00       0.00       0.01       0.01       0.00
  logicor          :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2569          0          0          4
  redcost          :       1197          0          0         14
  rootredcost      :         16          0          0         37
  symmetry         :          0          0          0          0
  vbounds          :      12610       2383         28       3888
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.45       0.00       8.45       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.02       0.31       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        733        154          -        746       23.8         56       10.4          -          -          -
  infeasible LP    :       0.02         34         29          -        103       14.3         10        6.5         29       26.4          0
  bound exceed. LP :       0.00          1          1          -          5       13.6          1        2.0          1       36.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        655       17.1          -          -         30          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        112         23          -          -       4818      18124          -          -          -          -          -    (maximal pool size:       4818)
  aggregation      :       0.08       0.00         33         12          0          0          9         22          0         10         10          0          0
  > cmir           :          -          -          -          -          -          -          -         10          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         12         12          0          0         75        432          0         89         89          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.26       0.00         37         10          0          0       1719       3867        822        815        749         66          0
  > gomorymi       :          -          -          -          -          -          -          -       1593        460        465        410         55          -
  > strongcg       :          -          -          -          -          -          -          -       2274        362        350        339         11          -
  impliedbounds    :       0.06       0.00         39         12          0          1       3769      13338          0       2141       2141          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.05       0.00         28          1          0       4228          0          0          0          0          0          0        228
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.39       0.00         33         12          0          0         96        465         28        308        285         23          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        527         12       9069          0      16033        772          0       4665
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
  relpscost        :       2.89       0.00        321          0          0          0          0          0          0        642
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      39.85       0.00         20          3          3
  alns             :       0.06       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.41       0.00         11          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.35       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.86       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.69       0.00         10          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      16.78       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.54       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     133.56       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         16          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.41       0.00         11          2          2
  randrounding     :       2.11       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.21       0.00          3          0          0
  rounding         :       0.21       0.00        371          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.49       0.00        106          0          0
  simplerounding   :       0.00       0.00        881          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      13.13       0.00         10          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        320          0          0
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
  primal LP        :       0.13         30          0       0.00       0.00       0.13         30
  dual LP          :     701.50        917    1967401    2195.76    2804.57       0.03         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.03          2       5318    2659.00    5182.90
  diving/probing LP:     309.73        646     659677    1021.17    2129.82
  strong branching :       2.49         11       6896     626.91    2768.22          -          -         10
    (at root node) :          -         11       6896     626.91          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        369 (321 internal, 48 leaves)
  feasible leaves  :          0
  infeas. leaves   :         47
  objective leaves :          1
  nodes (total)    :        369 (321 internal, 48 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :        127 (34.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        247
  repropagations   :        295 (10383 domain reductions, 27 cutoffs)
  avg switch length:       5.73
  switching time   :       0.41
Root Node          :
  First LP value   : +1.39618467089500e+06
  First LP Iters   :       4372 (4755.11 Iter/sec)
  First LP Time    :       0.92
  Final Dual Bound : +1.44179200000000e+06
  Final Root Iters :      47548
  Root LP Estimate : +1.59413197408461e+06
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +1.88416000000000e+06   (in run 1, after 1 nodes, 18.76 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      34.95 %
  Gap Last Sol.    :       1.15 %
  Primal Bound     : +1.44179200000000e+06   (in run 1, after 278 nodes, 1028.27 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.44179200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9791.51       9.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
