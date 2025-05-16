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

read problem <new_inputs/order/dag322_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 404 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 445 chg bounds, 2367 chg sides, 5455 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 471 chg bounds, 2726 chg sides, 7007 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 490 chg bounds, 2930 chg sides, 8051 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 503 chg bounds, 3093 chg sides, 8940 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 507 chg bounds, 3125 chg sides, 9288 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, fast)       2285 del vars, 4335 del conss, 0 add conss, 508 chg bounds, 3159 chg sides, 9501 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 8, medium)     2329 del vars, 4335 del conss, 0 add conss, 508 chg bounds, 3159 chg sides, 9532 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 9, fast)       2329 del vars, 4484 del conss, 0 add conss, 508 chg bounds, 3159 chg sides, 9532 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 10, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 509 chg bounds, 3159 chg sides, 9532 chg coeffs, 0 upgd conss, 0 impls, 5158 clqs
(round 11, exhaustive) 2329 del vars, 4539 del conss, 0 add conss, 509 chg bounds, 3159 chg sides, 9532 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 12, fast)       2329 del vars, 4539 del conss, 0 add conss, 536 chg bounds, 4178 chg sides, 11015 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 13, exhaustive) 2329 del vars, 10446 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11015 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 14, exhaustive) 2329 del vars, 10461 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11015 chg coeffs, 11109 upgd conss, 0 impls, 5158 clqs
(round 15, exhaustive) 2357 del vars, 10461 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11015 chg coeffs, 11109 upgd conss, 53 impls, 5097 clqs
(round 16, fast)       2376 del vars, 10487 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11034 chg coeffs, 11109 upgd conss, 53 impls, 5078 clqs
(round 17, exhaustive) 2402 del vars, 10487 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11034 chg coeffs, 11116 upgd conss, 71 impls, 5025 clqs
(round 18, fast)       2417 del vars, 10509 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11049 chg coeffs, 11116 upgd conss, 71 impls, 5010 clqs
(round 19, exhaustive) 2447 del vars, 10509 del conss, 1969 add conss, 536 chg bounds, 4178 chg sides, 11049 chg coeffs, 11123 upgd conss, 114 impls, 4947 clqs
(round 20, fast)       2473 del vars, 10539 del conss, 1969 add conss, 538 chg bounds, 4256 chg sides, 11161 chg coeffs, 11123 upgd conss, 114 impls, 4926 clqs
(round 21, fast)       2473 del vars, 10539 del conss, 1969 add conss, 557 chg bounds, 4547 chg sides, 12207 chg coeffs, 11123 upgd conss, 114 impls, 4926 clqs
(round 22, fast)       2473 del vars, 10539 del conss, 1969 add conss, 562 chg bounds, 4589 chg sides, 12487 chg coeffs, 11123 upgd conss, 114 impls, 4926 clqs
(round 23, exhaustive) 2473 del vars, 10558 del conss, 1969 add conss, 562 chg bounds, 4589 chg sides, 12487 chg coeffs, 11123 upgd conss, 114 impls, 4926 clqs
(round 24, exhaustive) 2473 del vars, 10558 del conss, 1969 add conss, 562 chg bounds, 4589 chg sides, 12487 chg coeffs, 11132 upgd conss, 114 impls, 4926 clqs
(round 25, fast)       2473 del vars, 10558 del conss, 1969 add conss, 563 chg bounds, 4628 chg sides, 12537 chg coeffs, 11132 upgd conss, 114 impls, 4926 clqs
(round 26, exhaustive) 2502 del vars, 10561 del conss, 1969 add conss, 563 chg bounds, 4628 chg sides, 12537 chg coeffs, 11132 upgd conss, 128 impls, 4868 clqs
(round 27, fast)       2518 del vars, 10588 del conss, 1969 add conss, 563 chg bounds, 4628 chg sides, 12558 chg coeffs, 11132 upgd conss, 128 impls, 4857 clqs
(round 28, exhaustive) 2518 del vars, 10588 del conss, 1969 add conss, 563 chg bounds, 4628 chg sides, 12558 chg coeffs, 11141 upgd conss, 128 impls, 4857 clqs
(round 29, exhaustive) 2546 del vars, 10588 del conss, 1969 add conss, 563 chg bounds, 4628 chg sides, 12558 chg coeffs, 11141 upgd conss, 251 impls, 4804 clqs
(round 30, fast)       2560 del vars, 10621 del conss, 1969 add conss, 563 chg bounds, 4628 chg sides, 12583 chg coeffs, 11141 upgd conss, 251 impls, 4797 clqs
(round 31, exhaustive) 2561 del vars, 10624 del conss, 1970 add conss, 563 chg bounds, 4628 chg sides, 12583 chg coeffs, 11150 upgd conss, 251 impls, 4795 clqs
(round 32, fast)       2561 del vars, 10625 del conss, 1970 add conss, 564 chg bounds, 4660 chg sides, 12636 chg coeffs, 11150 upgd conss, 251 impls, 4795 clqs
(round 33, exhaustive) 2598 del vars, 10629 del conss, 1970 add conss, 575 chg bounds, 4660 chg sides, 12636 chg coeffs, 11150 upgd conss, 391 impls, 4720 clqs
(round 34, fast)       2626 del vars, 10685 del conss, 1970 add conss, 575 chg bounds, 4838 chg sides, 13249 chg coeffs, 11150 upgd conss, 391 impls, 4703 clqs
(round 35, exhaustive) 2628 del vars, 10704 del conss, 1972 add conss, 575 chg bounds, 4838 chg sides, 13249 chg coeffs, 11150 upgd conss, 391 impls, 4699 clqs
(round 36, exhaustive) 2628 del vars, 10706 del conss, 1972 add conss, 575 chg bounds, 4838 chg sides, 13249 chg coeffs, 11164 upgd conss, 391 impls, 4699 clqs
(round 37, fast)       2628 del vars, 10706 del conss, 1972 add conss, 576 chg bounds, 4879 chg sides, 13302 chg coeffs, 11164 upgd conss, 391 impls, 4699 clqs
(round 38, exhaustive) 2655 del vars, 10708 del conss, 1972 add conss, 576 chg bounds, 4879 chg sides, 13302 chg coeffs, 11164 upgd conss, 614 impls, 4643 clqs
(round 39, fast)       2674 del vars, 10753 del conss, 1972 add conss, 576 chg bounds, 4879 chg sides, 13333 chg coeffs, 11164 upgd conss, 614 impls, 4639 clqs
(round 40, exhaustive) 2674 del vars, 10753 del conss, 1972 add conss, 576 chg bounds, 4879 chg sides, 13333 chg coeffs, 11173 upgd conss, 614 impls, 4639 clqs
(round 41, exhaustive) 2700 del vars, 10753 del conss, 1972 add conss, 576 chg bounds, 4879 chg sides, 13333 chg coeffs, 11173 upgd conss, 776 impls, 4585 clqs
(round 42, fast)       2713 del vars, 10792 del conss, 1972 add conss, 577 chg bounds, 4922 chg sides, 13410 chg coeffs, 11173 upgd conss, 776 impls, 4590 clqs
(round 43, fast)       2713 del vars, 10792 del conss, 1972 add conss, 579 chg bounds, 4996 chg sides, 13521 chg coeffs, 11173 upgd conss, 776 impls, 4590 clqs
(round 44, exhaustive) 2713 del vars, 10798 del conss, 1975 add conss, 579 chg bounds, 4996 chg sides, 13521 chg coeffs, 11173 upgd conss, 776 impls, 4590 clqs
(round 45, exhaustive) 2716 del vars, 10808 del conss, 1975 add conss, 579 chg bounds, 4996 chg sides, 13521 chg coeffs, 11173 upgd conss, 776 impls, 4584 clqs
(round 46, exhaustive) 2716 del vars, 10808 del conss, 1975 add conss, 579 chg bounds, 4996 chg sides, 13521 chg coeffs, 11182 upgd conss, 776 impls, 4584 clqs
(round 47, exhaustive) 2750 del vars, 10808 del conss, 1975 add conss, 579 chg bounds, 4996 chg sides, 13521 chg coeffs, 11182 upgd conss, 955 impls, 4515 clqs
(round 48, fast)       2763 del vars, 10864 del conss, 1975 add conss, 579 chg bounds, 4996 chg sides, 13572 chg coeffs, 11182 upgd conss, 955 impls, 4535 clqs
(round 49, exhaustive) 2763 del vars, 10870 del conss, 1978 add conss, 579 chg bounds, 4996 chg sides, 13572 chg coeffs, 11182 upgd conss, 955 impls, 4535 clqs
(round 50, exhaustive) 2766 del vars, 10876 del conss, 1978 add conss, 579 chg bounds, 4996 chg sides, 13572 chg coeffs, 11194 upgd conss, 955 impls, 4529 clqs
(round 51, fast)       2766 del vars, 10876 del conss, 1978 add conss, 580 chg bounds, 5008 chg sides, 13622 chg coeffs, 11194 upgd conss, 955 impls, 4529 clqs
(round 52, exhaustive) 2801 del vars, 10876 del conss, 1978 add conss, 580 chg bounds, 5008 chg sides, 13622 chg coeffs, 11194 upgd conss, 1018 impls, 4454 clqs
(round 53, fast)       2818 del vars, 10934 del conss, 1978 add conss, 582 chg bounds, 5037 chg sides, 13755 chg coeffs, 11194 upgd conss, 1018 impls, 4473 clqs
(round 54, fast)       2818 del vars, 10934 del conss, 1978 add conss, 585 chg bounds, 5048 chg sides, 13911 chg coeffs, 11194 upgd conss, 1018 impls, 4473 clqs
(round 55, exhaustive) 2820 del vars, 10940 del conss, 1980 add conss, 585 chg bounds, 5048 chg sides, 13911 chg coeffs, 11194 upgd conss, 1018 impls, 4469 clqs
(round 56, exhaustive) 2820 del vars, 10942 del conss, 1980 add conss, 585 chg bounds, 5048 chg sides, 13911 chg coeffs, 11206 upgd conss, 1018 impls, 4469 clqs
(round 57, exhaustive) 2847 del vars, 10942 del conss, 1980 add conss, 588 chg bounds, 5048 chg sides, 13911 chg coeffs, 11206 upgd conss, 1130 impls, 4414 clqs
(round 58, fast)       2860 del vars, 10998 del conss, 1980 add conss, 589 chg bounds, 5085 chg sides, 14138 chg coeffs, 11206 upgd conss, 1130 impls, 4440 clqs
(round 59, exhaustive) 2862 del vars, 11004 del conss, 1982 add conss, 589 chg bounds, 5085 chg sides, 14138 chg coeffs, 11206 upgd conss, 1130 impls, 4436 clqs
(round 60, exhaustive) 2862 del vars, 11009 del conss, 1982 add conss, 589 chg bounds, 5085 chg sides, 14138 chg coeffs, 11217 upgd conss, 1130 impls, 4436 clqs
(round 61, exhaustive) 2896 del vars, 11009 del conss, 1982 add conss, 592 chg bounds, 5085 chg sides, 14138 chg coeffs, 11217 upgd conss, 1155 impls, 4374 clqs
(round 62, fast)       2916 del vars, 11092 del conss, 1982 add conss, 594 chg bounds, 5097 chg sides, 14389 chg coeffs, 11217 upgd conss, 1155 impls, 4403 clqs
(round 63, fast)       2916 del vars, 11092 del conss, 1982 add conss, 595 chg bounds, 5109 chg sides, 14461 chg coeffs, 11217 upgd conss, 1155 impls, 4403 clqs
(round 64, exhaustive) 2916 del vars, 11104 del conss, 1988 add conss, 595 chg bounds, 5109 chg sides, 14461 chg coeffs, 11217 upgd conss, 1155 impls, 4403 clqs
(round 65, fast)       2922 del vars, 11116 del conss, 1988 add conss, 595 chg bounds, 5109 chg sides, 14461 chg coeffs, 11217 upgd conss, 1155 impls, 4391 clqs
(round 66, exhaustive) 2922 del vars, 11119 del conss, 1988 add conss, 595 chg bounds, 5109 chg sides, 14461 chg coeffs, 11229 upgd conss, 1155 impls, 4391 clqs
(round 67, exhaustive) 2949 del vars, 11119 del conss, 1988 add conss, 595 chg bounds, 5109 chg sides, 14461 chg coeffs, 11229 upgd conss, 1164 impls, 4343 clqs
(round 68, fast)       2961 del vars, 11167 del conss, 1988 add conss, 598 chg bounds, 5122 chg sides, 14592 chg coeffs, 11229 upgd conss, 1164 impls, 4331 clqs
(round 69, fast)       2961 del vars, 11167 del conss, 1988 add conss, 602 chg bounds, 5141 chg sides, 14787 chg coeffs, 11229 upgd conss, 1164 impls, 4331 clqs
(round 70, exhaustive) 2961 del vars, 11167 del conss, 1988 add conss, 602 chg bounds, 5141 chg sides, 14787 chg coeffs, 11238 upgd conss, 1164 impls, 4331 clqs
(round 71, exhaustive) 2996 del vars, 11167 del conss, 1988 add conss, 613 chg bounds, 5141 chg sides, 14787 chg coeffs, 11238 upgd conss, 1399 impls, 4257 clqs
(round 72, fast)       3014 del vars, 11252 del conss, 1988 add conss, 615 chg bounds, 5280 chg sides, 15409 chg coeffs, 11238 upgd conss, 1399 impls, 4267 clqs
(round 73, exhaustive) 3014 del vars, 11258 del conss, 1991 add conss, 617 chg bounds, 5280 chg sides, 15498 chg coeffs, 11238 upgd conss, 1399 impls, 4267 clqs
(round 74, exhaustive) 3017 del vars, 11267 del conss, 1991 add conss, 617 chg bounds, 5280 chg sides, 15498 chg coeffs, 11238 upgd conss, 1399 impls, 4261 clqs
(round 75, exhaustive) 3017 del vars, 11267 del conss, 1991 add conss, 617 chg bounds, 5280 chg sides, 15498 chg coeffs, 11249 upgd conss, 1399 impls, 4261 clqs
(round 76, fast)       3017 del vars, 11267 del conss, 1991 add conss, 618 chg bounds, 5300 chg sides, 15551 chg coeffs, 11249 upgd conss, 1399 impls, 4261 clqs
(round 77, exhaustive) 3043 del vars, 11268 del conss, 1991 add conss, 622 chg bounds, 5300 chg sides, 15551 chg coeffs, 11249 upgd conss, 1476 impls, 4224 clqs
(round 78, fast)       3056 del vars, 11302 del conss, 1991 add conss, 622 chg bounds, 5342 chg sides, 15747 chg coeffs, 11249 upgd conss, 1476 impls, 4215 clqs
(round 79, exhaustive) 3058 del vars, 11308 del conss, 1993 add conss, 622 chg bounds, 5342 chg sides, 15747 chg coeffs, 11249 upgd conss, 1476 impls, 4211 clqs
(round 80, exhaustive) 3058 del vars, 11314 del conss, 1993 add conss, 622 chg bounds, 5342 chg sides, 15747 chg coeffs, 11262 upgd conss, 1476 impls, 4211 clqs
(round 81, exhaustive) 3084 del vars, 11314 del conss, 1993 add conss, 622 chg bounds, 5342 chg sides, 15747 chg coeffs, 11262 upgd conss, 1638 impls, 4167 clqs
(round 82, fast)       3103 del vars, 11356 del conss, 1993 add conss, 627 chg bounds, 5371 chg sides, 15928 chg coeffs, 11262 upgd conss, 1638 impls, 4152 clqs
(round 83, fast)       3103 del vars, 11356 del conss, 1993 add conss, 637 chg bounds, 5490 chg sides, 16427 chg coeffs, 11262 upgd conss, 1638 impls, 4152 clqs
(round 84, fast)       3103 del vars, 11356 del conss, 1993 add conss, 639 chg bounds, 5505 chg sides, 16526 chg coeffs, 11262 upgd conss, 1638 impls, 4152 clqs
(round 85, exhaustive) 3103 del vars, 11362 del conss, 1996 add conss, 639 chg bounds, 5505 chg sides, 16526 chg coeffs, 11262 upgd conss, 1638 impls, 4152 clqs
(round 86, fast)       3106 del vars, 11370 del conss, 1996 add conss, 639 chg bounds, 5505 chg sides, 16526 chg coeffs, 11262 upgd conss, 1638 impls, 4146 clqs
(round 87, exhaustive) 3106 del vars, 11371 del conss, 1996 add conss, 639 chg bounds, 5505 chg sides, 16526 chg coeffs, 11275 upgd conss, 1638 impls, 4146 clqs
(round 88, exhaustive) 3134 del vars, 11371 del conss, 1996 add conss, 639 chg bounds, 5505 chg sides, 16526 chg coeffs, 11275 upgd conss, 1690 impls, 4101 clqs
(round 89, fast)       3154 del vars, 11409 del conss, 1996 add conss, 642 chg bounds, 5512 chg sides, 16632 chg coeffs, 11275 upgd conss, 1690 impls, 4091 clqs
(round 90, fast)       3154 del vars, 11409 del conss, 1996 add conss, 651 chg bounds, 5624 chg sides, 17075 chg coeffs, 11275 upgd conss, 1690 impls, 4091 clqs
(round 91, fast)       3154 del vars, 11409 del conss, 1996 add conss, 654 chg bounds, 5648 chg sides, 17213 chg coeffs, 11275 upgd conss, 1690 impls, 4091 clqs
(round 92, exhaustive) 3154 del vars, 11417 del conss, 2000 add conss, 654 chg bounds, 5648 chg sides, 17213 chg coeffs, 11275 upgd conss, 1690 impls, 4091 clqs
(round 93, fast)       3158 del vars, 11429 del conss, 2000 add conss, 654 chg bounds, 5648 chg sides, 17213 chg coeffs, 11275 upgd conss, 1690 impls, 4083 clqs
(round 94, exhaustive) 3158 del vars, 11432 del conss, 2000 add conss, 654 chg bounds, 5648 chg sides, 17213 chg coeffs, 11289 upgd conss, 1690 impls, 4083 clqs
(round 95, exhaustive) 3184 del vars, 11432 del conss, 2000 add conss, 654 chg bounds, 5648 chg sides, 17213 chg coeffs, 11289 upgd conss, 1737 impls, 4029 clqs
(round 96, fast)       3199 del vars, 11487 del conss, 2000 add conss, 657 chg bounds, 5666 chg sides, 17357 chg coeffs, 11289 upgd conss, 1737 impls, 4030 clqs
(round 97, exhaustive) 3199 del vars, 11489 del conss, 2001 add conss, 659 chg bounds, 5671 chg sides, 17448 chg coeffs, 11289 upgd conss, 1737 impls, 4030 clqs
(round 98, exhaustive) 3200 del vars, 11491 del conss, 2001 add conss, 659 chg bounds, 5671 chg sides, 17448 chg coeffs, 11298 upgd conss, 1737 impls, 4028 clqs
(round 99, exhaustive) 3227 del vars, 11491 del conss, 2001 add conss, 661 chg bounds, 5671 chg sides, 17448 chg coeffs, 11298 upgd conss, 1842 impls, 3987 clqs
(round 100, fast)       3240 del vars, 11520 del conss, 2001 add conss, 664 chg bounds, 5701 chg sides, 17650 chg coeffs, 11298 upgd conss, 1842 impls, 3980 clqs
(round 101, fast)       3240 del vars, 11520 del conss, 2001 add conss, 674 chg bounds, 5813 chg sides, 18107 chg coeffs, 11298 upgd conss, 1842 impls, 3980 clqs
(round 102, fast)       3240 del vars, 11520 del conss, 2001 add conss, 677 chg bounds, 5839 chg sides, 18245 chg coeffs, 11298 upgd conss, 1842 impls, 3980 clqs
(round 103, exhaustive) 3242 del vars, 11526 del conss, 2003 add conss, 677 chg bounds, 5839 chg sides, 18245 chg coeffs, 11298 upgd conss, 1842 impls, 3976 clqs
(round 104, exhaustive) 3242 del vars, 11532 del conss, 2003 add conss, 677 chg bounds, 5839 chg sides, 18245 chg coeffs, 11311 upgd conss, 1842 impls, 3976 clqs
(round 105, exhaustive) 3267 del vars, 11532 del conss, 2003 add conss, 677 chg bounds, 5839 chg sides, 18245 chg coeffs, 11311 upgd conss, 1980 impls, 3935 clqs
(round 106, fast)       3284 del vars, 11570 del conss, 2003 add conss, 681 chg bounds, 5893 chg sides, 18412 chg coeffs, 11311 upgd conss, 1980 impls, 3924 clqs
(round 107, exhaustive) 3286 del vars, 11576 del conss, 2005 add conss, 683 chg bounds, 5894 chg sides, 18495 chg coeffs, 11311 upgd conss, 1980 impls, 3920 clqs
(round 108, exhaustive) 3286 del vars, 11580 del conss, 2005 add conss, 683 chg bounds, 5894 chg sides, 18495 chg coeffs, 11325 upgd conss, 1980 impls, 3920 clqs
(round 109, exhaustive) 3315 del vars, 11580 del conss, 2005 add conss, 683 chg bounds, 5894 chg sides, 18495 chg coeffs, 11325 upgd conss, 2124 impls, 3871 clqs
(round 110, fast)       3341 del vars, 11624 del conss, 2005 add conss, 685 chg bounds, 5914 chg sides, 18580 chg coeffs, 11325 upgd conss, 2124 impls, 3852 clqs
(round 111, exhaustive) 3341 del vars, 11628 del conss, 2007 add conss, 686 chg bounds, 5918 chg sides, 18627 chg coeffs, 11325 upgd conss, 2124 impls, 3852 clqs
(round 112, exhaustive) 3343 del vars, 11633 del conss, 2007 add conss, 686 chg bounds, 5918 chg sides, 18627 chg coeffs, 11340 upgd conss, 2124 impls, 3848 clqs
(round 113, exhaustive) 3368 del vars, 11633 del conss, 2007 add conss, 689 chg bounds, 5918 chg sides, 18627 chg coeffs, 11340 upgd conss, 2218 impls, 3812 clqs
(round 114, fast)       3380 del vars, 11679 del conss, 2007 add conss, 689 chg bounds, 5970 chg sides, 18775 chg coeffs, 11340 upgd conss, 2218 impls, 3815 clqs
(round 115, exhaustive) 3380 del vars, 11693 del conss, 2014 add conss, 689 chg bounds, 5970 chg sides, 18775 chg coeffs, 11340 upgd conss, 2218 impls, 3815 clqs
(round 116, fast)       3387 del vars, 11709 del conss, 2014 add conss, 689 chg bounds, 5970 chg sides, 18775 chg coeffs, 11340 upgd conss, 2218 impls, 3801 clqs
(round 117, exhaustive) 3387 del vars, 11714 del conss, 2014 add conss, 689 chg bounds, 5970 chg sides, 18775 chg coeffs, 11354 upgd conss, 2218 impls, 3801 clqs
(round 118, exhaustive) 3423 del vars, 11714 del conss, 2014 add conss, 690 chg bounds, 5970 chg sides, 18775 chg coeffs, 11354 upgd conss, 2273 impls, 3742 clqs
(round 119, fast)       3435 del vars, 11774 del conss, 2014 add conss, 693 chg bounds, 5995 chg sides, 18914 chg coeffs, 11354 upgd conss, 2273 impls, 3749 clqs
(round 120, fast)       3435 del vars, 11774 del conss, 2014 add conss, 695 chg bounds, 6008 chg sides, 19018 chg coeffs, 11354 upgd conss, 2273 impls, 3749 clqs
(round 121, exhaustive) 3437 del vars, 11780 del conss, 2016 add conss, 695 chg bounds, 6008 chg sides, 19018 chg coeffs, 11354 upgd conss, 2273 impls, 3745 clqs
(round 122, exhaustive) 3437 del vars, 11784 del conss, 2016 add conss, 695 chg bounds, 6008 chg sides, 19018 chg coeffs, 11370 upgd conss, 2273 impls, 3745 clqs
(round 123, exhaustive) 3464 del vars, 11784 del conss, 2016 add conss, 696 chg bounds, 6008 chg sides, 19018 chg coeffs, 11370 upgd conss, 2420 impls, 3748 clqs
(round 124, fast)       3480 del vars, 11837 del conss, 2016 add conss, 700 chg bounds, 6073 chg sides, 19221 chg coeffs, 11370 upgd conss, 2420 impls, 3755 clqs
(round 125, fast)       3480 del vars, 11837 del conss, 2016 add conss, 707 chg bounds, 6179 chg sides, 19561 chg coeffs, 11370 upgd conss, 2420 impls, 3755 clqs
(round 126, fast)       3480 del vars, 11837 del conss, 2016 add conss, 709 chg bounds, 6200 chg sides, 19651 chg coeffs, 11370 upgd conss, 2420 impls, 3755 clqs
(round 127, exhaustive) 3480 del vars, 11851 del conss, 2023 add conss, 709 chg bounds, 6200 chg sides, 19651 chg coeffs, 11370 upgd conss, 2420 impls, 3755 clqs
(round 128, fast)       3487 del vars, 11867 del conss, 2023 add conss, 709 chg bounds, 6200 chg sides, 19651 chg coeffs, 11370 upgd conss, 2420 impls, 3741 clqs
(round 129, exhaustive) 3487 del vars, 11870 del conss, 2023 add conss, 709 chg bounds, 6200 chg sides, 19651 chg coeffs, 11383 upgd conss, 2420 impls, 3741 clqs
(round 130, exhaustive) 3513 del vars, 11870 del conss, 2023 add conss, 710 chg bounds, 6200 chg sides, 19651 chg coeffs, 11383 upgd conss, 2676 impls, 3705 clqs
(round 131, fast)       3525 del vars, 11915 del conss, 2023 add conss, 717 chg bounds, 6316 chg sides, 19956 chg coeffs, 11383 upgd conss, 2676 impls, 3711 clqs
(round 132, fast)       3525 del vars, 11915 del conss, 2023 add conss, 732 chg bounds, 6658 chg sides, 20617 chg coeffs, 11383 upgd conss, 2676 impls, 3711 clqs
(round 133, fast)       3525 del vars, 11915 del conss, 2023 add conss, 735 chg bounds, 6766 chg sides, 20761 chg coeffs, 11383 upgd conss, 2676 impls, 3711 clqs
(round 134, exhaustive) 3525 del vars, 11921 del conss, 2026 add conss, 735 chg bounds, 6766 chg sides, 20761 chg coeffs, 11383 upgd conss, 2676 impls, 3711 clqs
(round 135, exhaustive) 3528 del vars, 11939 del conss, 2026 add conss, 735 chg bounds, 6766 chg sides, 20761 chg coeffs, 11383 upgd conss, 2676 impls, 3705 clqs
(round 136, exhaustive) 3528 del vars, 11939 del conss, 2026 add conss, 735 chg bounds, 6766 chg sides, 20761 chg coeffs, 11396 upgd conss, 2676 impls, 3705 clqs
(round 137, fast)       3528 del vars, 11939 del conss, 2026 add conss, 736 chg bounds, 6806 chg sides, 20808 chg coeffs, 11396 upgd conss, 2676 impls, 3705 clqs
(round 138, exhaustive) 3555 del vars, 11941 del conss, 2026 add conss, 745 chg bounds, 6806 chg sides, 20808 chg coeffs, 11396 upgd conss, 2799 impls, 3682 clqs
(round 139, fast)       3566 del vars, 11993 del conss, 2026 add conss, 747 chg bounds, 6950 chg sides, 21303 chg coeffs, 11396 upgd conss, 2799 impls, 3693 clqs
(round 140, fast)       3566 del vars, 11993 del conss, 2026 add conss, 749 chg bounds, 7013 chg sides, 21405 chg coeffs, 11396 upgd conss, 2799 impls, 3693 clqs
(round 141, exhaustive) 3566 del vars, 12007 del conss, 2033 add conss, 749 chg bounds, 7013 chg sides, 21405 chg coeffs, 11396 upgd conss, 2799 impls, 3693 clqs
(round 142, fast)       3573 del vars, 12025 del conss, 2033 add conss, 749 chg bounds, 7013 chg sides, 21405 chg coeffs, 11396 upgd conss, 2799 impls, 3679 clqs
(round 143, exhaustive) 3573 del vars, 12032 del conss, 2033 add conss, 749 chg bounds, 7013 chg sides, 21405 chg coeffs, 11396 upgd conss, 2799 impls, 3679 clqs
(round 144, exhaustive) 3573 del vars, 12032 del conss, 2033 add conss, 749 chg bounds, 7013 chg sides, 21405 chg coeffs, 11410 upgd conss, 2799 impls, 3679 clqs
(round 145, exhaustive) 3598 del vars, 12032 del conss, 2033 add conss, 761 chg bounds, 7013 chg sides, 21405 chg coeffs, 11410 upgd conss, 3106 impls, 3769 clqs
(round 146, fast)       3608 del vars, 12088 del conss, 2033 add conss, 762 chg bounds, 7185 chg sides, 21951 chg coeffs, 11410 upgd conss, 3106 impls, 3781 clqs
(round 147, fast)       3608 del vars, 12088 del conss, 2033 add conss, 763 chg bounds, 7195 chg sides, 21991 chg coeffs, 11410 upgd conss, 3106 impls, 3781 clqs
(round 148, medium)     3633 del vars, 12088 del conss, 2033 add conss, 763 chg bounds, 7195 chg sides, 21991 chg coeffs, 11410 upgd conss, 3107 impls, 3731 clqs
(round 149, fast)       3633 del vars, 12145 del conss, 2033 add conss, 763 chg bounds, 7195 chg sides, 21991 chg coeffs, 11410 upgd conss, 3107 impls, 3731 clqs
(round 150, exhaustive) 3633 del vars, 12146 del conss, 2033 add conss, 763 chg bounds, 7195 chg sides, 21991 chg coeffs, 11423 upgd conss, 3107 impls, 3731 clqs
(round 151, exhaustive) 3672 del vars, 12146 del conss, 2033 add conss, 763 chg bounds, 7195 chg sides, 21991 chg coeffs, 11423 upgd conss, 3157 impls, 3671 clqs
(round 152, fast)       3699 del vars, 12221 del conss, 2033 add conss, 769 chg bounds, 7242 chg sides, 22210 chg coeffs, 11423 upgd conss, 3157 impls, 3684 clqs
(round 153, fast)       3709 del vars, 12243 del conss, 2033 add conss, 786 chg bounds, 7351 chg sides, 22578 chg coeffs, 11423 upgd conss, 3157 impls, 3582 clqs
(round 154, fast)       3714 del vars, 12254 del conss, 2033 add conss, 789 chg bounds, 7387 chg sides, 22698 chg coeffs, 11423 upgd conss, 3157 impls, 3578 clqs
(round 155, fast)       3714 del vars, 12257 del conss, 2033 add conss, 791 chg bounds, 7396 chg sides, 22763 chg coeffs, 11423 upgd conss, 3157 impls, 3578 clqs
(round 156, exhaustive) 3714 del vars, 12265 del conss, 2037 add conss, 792 chg bounds, 7396 chg sides, 22763 chg coeffs, 11423 upgd conss, 3157 impls, 3578 clqs
(round 157, fast)       3718 del vars, 12276 del conss, 2037 add conss, 792 chg bounds, 7440 chg sides, 22813 chg coeffs, 11423 upgd conss, 3157 impls, 3570 clqs
(round 158, exhaustive) 3718 del vars, 12282 del conss, 2037 add conss, 792 chg bounds, 7440 chg sides, 22813 chg coeffs, 11442 upgd conss, 3157 impls, 3570 clqs
(round 159, exhaustive) 3745 del vars, 12282 del conss, 2037 add conss, 793 chg bounds, 7440 chg sides, 22813 chg coeffs, 11442 upgd conss, 3212 impls, 3530 clqs
(round 160, fast)       3756 del vars, 12335 del conss, 2037 add conss, 796 chg bounds, 7469 chg sides, 22967 chg coeffs, 11442 upgd conss, 3212 impls, 3544 clqs
(round 161, fast)       3756 del vars, 12335 del conss, 2037 add conss, 804 chg bounds, 7570 chg sides, 23303 chg coeffs, 11442 upgd conss, 3212 impls, 3544 clqs
(round 162, fast)       3756 del vars, 12335 del conss, 2037 add conss, 805 chg bounds, 7579 chg sides, 23347 chg coeffs, 11442 upgd conss, 3212 impls, 3544 clqs
(round 163, exhaustive) 3756 del vars, 12349 del conss, 2044 add conss, 805 chg bounds, 7579 chg sides, 23347 chg coeffs, 11442 upgd conss, 3212 impls, 3544 clqs
(round 164, fast)       3763 del vars, 12367 del conss, 2044 add conss, 805 chg bounds, 7579 chg sides, 23347 chg coeffs, 11442 upgd conss, 3212 impls, 3530 clqs
(round 165, exhaustive) 3763 del vars, 12367 del conss, 2044 add conss, 805 chg bounds, 7579 chg sides, 23347 chg coeffs, 11455 upgd conss, 3212 impls, 3530 clqs
(round 166, exhaustive) 3793 del vars, 12367 del conss, 2044 add conss, 810 chg bounds, 7579 chg sides, 23347 chg coeffs, 11455 upgd conss, 3311 impls, 3525 clqs
(round 167, fast)       3799 del vars, 12424 del conss, 2044 add conss, 811 chg bounds, 7672 chg sides, 23616 chg coeffs, 11455 upgd conss, 3311 impls, 3553 clqs
(round 168, exhaustive) 3799 del vars, 12436 del conss, 2050 add conss, 813 chg bounds, 7672 chg sides, 23678 chg coeffs, 11455 upgd conss, 3311 impls, 3553 clqs
(round 169, fast)       3805 del vars, 12454 del conss, 2050 add conss, 813 chg bounds, 7672 chg sides, 23678 chg coeffs, 11455 upgd conss, 3311 impls, 3541 clqs
(round 170, exhaustive) 3805 del vars, 12458 del conss, 2050 add conss, 813 chg bounds, 7672 chg sides, 23678 chg coeffs, 11471 upgd conss, 3311 impls, 3541 clqs
(round 171, exhaustive) 3833 del vars, 12458 del conss, 2050 add conss, 821 chg bounds, 7672 chg sides, 23678 chg coeffs, 11471 upgd conss, 3438 impls, 3509 clqs
(round 172, fast)       3843 del vars, 12511 del conss, 2050 add conss, 821 chg bounds, 7787 chg sides, 24035 chg coeffs, 11471 upgd conss, 3438 impls, 3528 clqs
(round 173, exhaustive) 3843 del vars, 12521 del conss, 2055 add conss, 821 chg bounds, 7787 chg sides, 24035 chg coeffs, 11471 upgd conss, 3438 impls, 3528 clqs
(round 174, fast)       3848 del vars, 12532 del conss, 2055 add conss, 821 chg bounds, 7787 chg sides, 24035 chg coeffs, 11471 upgd conss, 3438 impls, 3518 clqs
(round 175, exhaustive) 3848 del vars, 12536 del conss, 2055 add conss, 821 chg bounds, 7787 chg sides, 24035 chg coeffs, 11485 upgd conss, 3438 impls, 3518 clqs
(round 176, exhaustive) 3873 del vars, 12536 del conss, 2055 add conss, 821 chg bounds, 7787 chg sides, 24035 chg coeffs, 11485 upgd conss, 3688 impls, 3528 clqs
(round 177, fast)       3880 del vars, 12597 del conss, 2055 add conss, 823 chg bounds, 7803 chg sides, 24142 chg coeffs, 11485 upgd conss, 3688 impls, 3546 clqs
(round 178, fast)       3880 del vars, 12599 del conss, 2055 add conss, 824 chg bounds, 7814 chg sides, 24179 chg coeffs, 11485 upgd conss, 3688 impls, 3546 clqs
(round 179, exhaustive) 3880 del vars, 12615 del conss, 2063 add conss, 824 chg bounds, 7814 chg sides, 24179 chg coeffs, 11485 upgd conss, 3688 impls, 3546 clqs
(round 180, fast)       3888 del vars, 12635 del conss, 2063 add conss, 824 chg bounds, 7814 chg sides, 24179 chg coeffs, 11485 upgd conss, 3688 impls, 3530 clqs
(round 181, exhaustive) 3888 del vars, 12636 del conss, 2063 add conss, 824 chg bounds, 7814 chg sides, 24179 chg coeffs, 11499 upgd conss, 3688 impls, 3530 clqs
(round 182, exhaustive) 3915 del vars, 12636 del conss, 2063 add conss, 826 chg bounds, 7814 chg sides, 24179 chg coeffs, 11499 upgd conss, 3747 impls, 3455 clqs
(round 183, fast)       3929 del vars, 12693 del conss, 2063 add conss, 828 chg bounds, 7839 chg sides, 24321 chg coeffs, 11499 upgd conss, 3747 impls, 3457 clqs
(round 184, fast)       3930 del vars, 12699 del conss, 2063 add conss, 830 chg bounds, 7844 chg sides, 24348 chg coeffs, 11499 upgd conss, 3747 impls, 3433 clqs
(round 185, exhaustive) 3932 del vars, 12705 del conss, 2064 add conss, 830 chg bounds, 7844 chg sides, 24349 chg coeffs, 11499 upgd conss, 3747 impls, 3430 clqs
(round 186, exhaustive) 3932 del vars, 12706 del conss, 2064 add conss, 830 chg bounds, 7844 chg sides, 24349 chg coeffs, 11508 upgd conss, 3747 impls, 3430 clqs
(round 187, exhaustive) 3962 del vars, 12706 del conss, 2064 add conss, 830 chg bounds, 7844 chg sides, 24349 chg coeffs, 11508 upgd conss, 3825 impls, 3360 clqs
(round 188, fast)       3976 del vars, 12770 del conss, 2064 add conss, 832 chg bounds, 7856 chg sides, 24435 chg coeffs, 11508 upgd conss, 3825 impls, 3370 clqs
(round 189, fast)       3976 del vars, 12770 del conss, 2064 add conss, 837 chg bounds, 7931 chg sides, 24649 chg coeffs, 11508 upgd conss, 3825 impls, 3370 clqs
(round 190, exhaustive) 3976 del vars, 12771 del conss, 2064 add conss, 837 chg bounds, 7931 chg sides, 24649 chg coeffs, 11518 upgd conss, 3825 impls, 3370 clqs
(round 191, exhaustive) 4004 del vars, 12771 del conss, 2064 add conss, 840 chg bounds, 7931 chg sides, 24649 chg coeffs, 11518 upgd conss, 3866 impls, 3332 clqs
(round 192, fast)       4018 del vars, 12816 del conss, 2064 add conss, 849 chg bounds, 8021 chg sides, 24985 chg coeffs, 11518 upgd conss, 3866 impls, 3311 clqs
(round 193, fast)       4021 del vars, 12823 del conss, 2064 add conss, 861 chg bounds, 8133 chg sides, 25377 chg coeffs, 11518 upgd conss, 3866 impls, 3297 clqs
(round 194, fast)       4021 del vars, 12827 del conss, 2064 add conss, 863 chg bounds, 8150 chg sides, 25437 chg coeffs, 11518 upgd conss, 3866 impls, 3297 clqs
(round 195, exhaustive) 4022 del vars, 12834 del conss, 2065 add conss, 863 chg bounds, 8150 chg sides, 25437 chg coeffs, 11518 upgd conss, 3866 impls, 3295 clqs
(round 196, exhaustive) 4022 del vars, 12836 del conss, 2065 add conss, 863 chg bounds, 8150 chg sides, 25437 chg coeffs, 11532 upgd conss, 3866 impls, 3295 clqs
(round 197, exhaustive) 4048 del vars, 12836 del conss, 2065 add conss, 866 chg bounds, 8150 chg sides, 25437 chg coeffs, 11532 upgd conss, 3936 impls, 3222 clqs
(round 198, fast)       4057 del vars, 12892 del conss, 2065 add conss, 871 chg bounds, 8187 chg sides, 25658 chg coeffs, 11532 upgd conss, 3936 impls, 3241 clqs
(round 199, exhaustive) 4057 del vars, 12903 del conss, 2070 add conss, 871 chg bounds, 8187 chg sides, 25658 chg coeffs, 11532 upgd conss, 3936 impls, 3241 clqs
(round 200, fast)       4062 del vars, 12917 del conss, 2070 add conss, 871 chg bounds, 8187 chg sides, 25658 chg coeffs, 11532 upgd conss, 3936 impls, 3231 clqs
(round 201, exhaustive) 4062 del vars, 12918 del conss, 2070 add conss, 871 chg bounds, 8187 chg sides, 25658 chg coeffs, 11544 upgd conss, 3936 impls, 3231 clqs
(round 202, exhaustive) 4087 del vars, 12918 del conss, 2070 add conss, 875 chg bounds, 8187 chg sides, 25658 chg coeffs, 11544 upgd conss, 4090 impls, 3236 clqs
(round 203, fast)       4099 del vars, 12973 del conss, 2070 add conss, 880 chg bounds, 8262 chg sides, 25921 chg coeffs, 11544 upgd conss, 4090 impls, 3244 clqs
(round 204, fast)       4101 del vars, 12986 del conss, 2070 add conss, 884 chg bounds, 8295 chg sides, 25986 chg coeffs, 11544 upgd conss, 4114 impls, 3230 clqs
(round 205, fast)       4104 del vars, 12991 del conss, 2070 add conss, 884 chg bounds, 8295 chg sides, 25989 chg coeffs, 11544 upgd conss, 4114 impls, 3216 clqs
(round 206, exhaustive) 4104 del vars, 13003 del conss, 2076 add conss, 884 chg bounds, 8295 chg sides, 25989 chg coeffs, 11544 upgd conss, 4114 impls, 3216 clqs
(round 207, fast)       4110 del vars, 13019 del conss, 2076 add conss, 884 chg bounds, 8295 chg sides, 25989 chg coeffs, 11544 upgd conss, 4114 impls, 3204 clqs
(round 208, exhaustive) 4110 del vars, 13023 del conss, 2076 add conss, 884 chg bounds, 8295 chg sides, 25989 chg coeffs, 11559 upgd conss, 4114 impls, 3204 clqs
(round 209, exhaustive) 4142 del vars, 13023 del conss, 2076 add conss, 886 chg bounds, 8295 chg sides, 25989 chg coeffs, 11559 upgd conss, 4199 impls, 3405 clqs
(round 210, fast)       4155 del vars, 13114 del conss, 2076 add conss, 890 chg bounds, 8322 chg sides, 26075 chg coeffs, 11559 upgd conss, 4199 impls, 3387 clqs
(round 211, fast)       4157 del vars, 13126 del conss, 2076 add conss, 894 chg bounds, 8344 chg sides, 26164 chg coeffs, 11559 upgd conss, 4199 impls, 3378 clqs
(round 212, medium)     4178 del vars, 13131 del conss, 2076 add conss, 895 chg bounds, 8347 chg sides, 26181 chg coeffs, 11559 upgd conss, 4215 impls, 3324 clqs
(round 213, fast)       4184 del vars, 13180 del conss, 2076 add conss, 900 chg bounds, 8348 chg sides, 26191 chg coeffs, 11559 upgd conss, 4232 impls, 3303 clqs
(round 214, fast)       4190 del vars, 13192 del conss, 2076 add conss, 903 chg bounds, 8349 chg sides, 26195 chg coeffs, 11559 upgd conss, 4232 impls, 3281 clqs
(round 215, fast)       4192 del vars, 13202 del conss, 2076 add conss, 904 chg bounds, 8354 chg sides, 26197 chg coeffs, 11559 upgd conss, 4232 impls, 3280 clqs
(round 216, fast)       4192 del vars, 13211 del conss, 2076 add conss, 904 chg bounds, 8354 chg sides, 26197 chg coeffs, 11559 upgd conss, 4232 impls, 3280 clqs
(round 217, exhaustive) 4192 del vars, 13213 del conss, 2076 add conss, 904 chg bounds, 8354 chg sides, 26197 chg coeffs, 11563 upgd conss, 4232 impls, 3280 clqs
(round 218, exhaustive) 4219 del vars, 13213 del conss, 2076 add conss, 910 chg bounds, 8354 chg sides, 26197 chg coeffs, 11563 upgd conss, 4446 impls, 3308 clqs
(round 219, fast)       4229 del vars, 13270 del conss, 2076 add conss, 913 chg bounds, 8414 chg sides, 26425 chg coeffs, 11563 upgd conss, 4446 impls, 3321 clqs
(round 220, fast)       4229 del vars, 13271 del conss, 2076 add conss, 920 chg bounds, 8506 chg sides, 26701 chg coeffs, 11563 upgd conss, 4446 impls, 3321 clqs
(round 221, fast)       4229 del vars, 13271 del conss, 2076 add conss, 921 chg bounds, 8518 chg sides, 26742 chg coeffs, 11563 upgd conss, 4446 impls, 3321 clqs
(round 222, exhaustive) 4229 del vars, 13275 del conss, 2078 add conss, 921 chg bounds, 8518 chg sides, 26742 chg coeffs, 11563 upgd conss, 4446 impls, 3321 clqs
(round 223, exhaustive) 4231 del vars, 13279 del conss, 2078 add conss, 921 chg bounds, 8518 chg sides, 26742 chg coeffs, 11575 upgd conss, 4446 impls, 3317 clqs
(round 224, exhaustive) 4256 del vars, 13279 del conss, 2078 add conss, 926 chg bounds, 8518 chg sides, 26742 chg coeffs, 11575 upgd conss, 4876 impls, 3327 clqs
(round 225, fast)       4267 del vars, 13333 del conss, 2078 add conss, 927 chg bounds, 8572 chg sides, 26976 chg coeffs, 11575 upgd conss, 4876 impls, 3343 clqs
(round 226, fast)       4268 del vars, 13346 del conss, 2078 add conss, 929 chg bounds, 8582 chg sides, 27007 chg coeffs, 11575 upgd conss, 4876 impls, 3330 clqs
(round 227, exhaustive) 4268 del vars, 13359 del conss, 2084 add conss, 929 chg bounds, 8582 chg sides, 27007 chg coeffs, 11575 upgd conss, 4876 impls, 3330 clqs
(round 228, fast)       4274 del vars, 13374 del conss, 2084 add conss, 929 chg bounds, 8582 chg sides, 27007 chg coeffs, 11575 upgd conss, 4876 impls, 3318 clqs
(round 229, exhaustive) 4274 del vars, 13377 del conss, 2084 add conss, 929 chg bounds, 8582 chg sides, 27007 chg coeffs, 11587 upgd conss, 4876 impls, 3318 clqs
(round 230, exhaustive) 4299 del vars, 13377 del conss, 2084 add conss, 936 chg bounds, 8582 chg sides, 27007 chg coeffs, 11587 upgd conss, 5061 impls, 3302 clqs
(round 231, fast)       4305 del vars, 13429 del conss, 2084 add conss, 936 chg bounds, 8621 chg sides, 27163 chg coeffs, 11587 upgd conss, 5061 impls, 3305 clqs
(round 232, exhaustive) 4305 del vars, 13431 del conss, 2084 add conss, 936 chg bounds, 8621 chg sides, 27163 chg coeffs, 11592 upgd conss, 5061 impls, 3305 clqs
(round 233, exhaustive) 4332 del vars, 13431 del conss, 2084 add conss, 941 chg bounds, 8621 chg sides, 27163 chg coeffs, 11592 upgd conss, 5304 impls, 3306 clqs
(round 234, fast)       4341 del vars, 13492 del conss, 2084 add conss, 943 chg bounds, 8713 chg sides, 27424 chg coeffs, 11592 upgd conss, 5304 impls, 3324 clqs
(round 235, fast)       4341 del vars, 13494 del conss, 2084 add conss, 949 chg bounds, 8846 chg sides, 27672 chg coeffs, 11592 upgd conss, 5304 impls, 3324 clqs
(round 236, exhaustive) 4341 del vars, 13512 del conss, 2093 add conss, 949 chg bounds, 8846 chg sides, 27672 chg coeffs, 11592 upgd conss, 5304 impls, 3324 clqs
(round 237, fast)       4350 del vars, 13530 del conss, 2093 add conss, 949 chg bounds, 8846 chg sides, 27672 chg coeffs, 11592 upgd conss, 5304 impls, 3306 clqs
(round 238, exhaustive) 4350 del vars, 13534 del conss, 2093 add conss, 949 chg bounds, 8846 chg sides, 27672 chg coeffs, 11604 upgd conss, 5304 impls, 3306 clqs
   (6.2s) probing: 1000/4871 (20.5%) - 1106 fixings, 35 aggregations, 6760 implications, 113 bound changes
(round 239, exhaustive) 4375 del vars, 13534 del conss, 2093 add conss, 950 chg bounds, 8846 chg sides, 27672 chg coeffs, 11604 upgd conss, 5539 impls, 3402 clqs
(round 240, fast)       4383 del vars, 13584 del conss, 2093 add conss, 953 chg bounds, 8909 chg sides, 27840 chg coeffs, 11604 upgd conss, 5539 impls, 3420 clqs
(round 241, fast)       4384 del vars, 13592 del conss, 2093 add conss, 959 chg bounds, 8986 chg sides, 28032 chg coeffs, 11604 upgd conss, 5539 impls, 3414 clqs
(round 242, exhaustive) 4385 del vars, 13606 del conss, 2099 add conss, 959 chg bounds, 8986 chg sides, 28033 chg coeffs, 11604 upgd conss, 5539 impls, 3413 clqs
(round 243, fast)       4391 del vars, 13618 del conss, 2099 add conss, 959 chg bounds, 8986 chg sides, 28033 chg coeffs, 11604 upgd conss, 5539 impls, 3401 clqs
(round 244, exhaustive) 4391 del vars, 13619 del conss, 2099 add conss, 959 chg bounds, 8986 chg sides, 28033 chg coeffs, 11616 upgd conss, 5539 impls, 3401 clqs
(round 245, fast)       4391 del vars, 13619 del conss, 2099 add conss, 960 chg bounds, 9001 chg sides, 28071 chg coeffs, 11616 upgd conss, 5539 impls, 3401 clqs
(round 246, exhaustive) 4419 del vars, 13619 del conss, 2099 add conss, 961 chg bounds, 9001 chg sides, 28071 chg coeffs, 11616 upgd conss, 5715 impls, 3411 clqs
(round 247, fast)       4424 del vars, 13672 del conss, 2099 add conss, 961 chg bounds, 9028 chg sides, 28123 chg coeffs, 11616 upgd conss, 5715 impls, 3422 clqs
(round 248, exhaustive) 4424 del vars, 13678 del conss, 2102 add conss, 961 chg bounds, 9028 chg sides, 28123 chg coeffs, 11616 upgd conss, 5715 impls, 3422 clqs
(round 249, fast)       4427 del vars, 13684 del conss, 2102 add conss, 961 chg bounds, 9028 chg sides, 28123 chg coeffs, 11616 upgd conss, 5715 impls, 3416 clqs
(round 250, exhaustive) 4427 del vars, 13684 del conss, 2102 add conss, 961 chg bounds, 9028 chg sides, 28123 chg coeffs, 11622 upgd conss, 5715 impls, 3416 clqs
(round 251, exhaustive) 4453 del vars, 13684 del conss, 2102 add conss, 964 chg bounds, 9028 chg sides, 28123 chg coeffs, 11622 upgd conss, 6599 impls, 3693 clqs
(round 252, fast)       4462 del vars, 13743 del conss, 2102 add conss, 965 chg bounds, 9077 chg sides, 28273 chg coeffs, 11622 upgd conss, 6599 impls, 3716 clqs
(round 253, medium)     4489 del vars, 13743 del conss, 2102 add conss, 965 chg bounds, 9077 chg sides, 28273 chg coeffs, 11622 upgd conss, 6622 impls, 3629 clqs
(round 254, fast)       4489 del vars, 13813 del conss, 2102 add conss, 965 chg bounds, 9077 chg sides, 28273 chg coeffs, 11622 upgd conss, 6622 impls, 3629 clqs
(round 255, exhaustive) 4489 del vars, 13813 del conss, 2102 add conss, 965 chg bounds, 9077 chg sides, 28273 chg coeffs, 11635 upgd conss, 6622 impls, 3629 clqs
(round 256, exhaustive) 4515 del vars, 13813 del conss, 2102 add conss, 978 chg bounds, 9077 chg sides, 28273 chg coeffs, 11635 upgd conss, 7054 impls, 3626 clqs
(round 257, fast)       4525 del vars, 13894 del conss, 2102 add conss, 980 chg bounds, 9235 chg sides, 28667 chg coeffs, 11635 upgd conss, 7080 impls, 3639 clqs
(round 258, exhaustive) 4525 del vars, 13911 del conss, 2110 add conss, 981 chg bounds, 9238 chg sides, 28697 chg coeffs, 11635 upgd conss, 7080 impls, 3639 clqs
(round 259, fast)       4533 del vars, 13931 del conss, 2110 add conss, 981 chg bounds, 9238 chg sides, 28697 chg coeffs, 11635 upgd conss, 7080 impls, 3622 clqs
(round 260, exhaustive) 4533 del vars, 13931 del conss, 2110 add conss, 981 chg bounds, 9238 chg sides, 28697 chg coeffs, 11649 upgd conss, 7080 impls, 3622 clqs
(round 261, exhaustive) 4558 del vars, 13931 del conss, 2110 add conss, 988 chg bounds, 9238 chg sides, 28697 chg coeffs, 11649 upgd conss, 7564 impls, 3720 clqs
(round 262, fast)       4561 del vars, 14009 del conss, 2110 add conss, 988 chg bounds, 9350 chg sides, 28979 chg coeffs, 11649 upgd conss, 7564 impls, 3755 clqs
(round 263, exhaustive) 4561 del vars, 14019 del conss, 2115 add conss, 988 chg bounds, 9350 chg sides, 28979 chg coeffs, 11649 upgd conss, 7564 impls, 3755 clqs
(round 264, fast)       4566 del vars, 14028 del conss, 2115 add conss, 988 chg bounds, 9350 chg sides, 28979 chg coeffs, 11649 upgd conss, 7564 impls, 3745 clqs
(round 265, exhaustive) 4566 del vars, 14029 del conss, 2115 add conss, 988 chg bounds, 9350 chg sides, 28979 chg coeffs, 11660 upgd conss, 7564 impls, 3745 clqs
(round 266, exhaustive) 4591 del vars, 14029 del conss, 2115 add conss, 991 chg bounds, 9350 chg sides, 28979 chg coeffs, 11660 upgd conss, 7682 impls, 3637 clqs
(round 267, fast)       4594 del vars, 14080 del conss, 2115 add conss, 992 chg bounds, 9445 chg sides, 29157 chg coeffs, 11660 upgd conss, 7682 impls, 3647 clqs
(round 268, fast)       4594 del vars, 14082 del conss, 2115 add conss, 995 chg bounds, 9510 chg sides, 29254 chg coeffs, 11660 upgd conss, 7682 impls, 3647 clqs
(round 269, exhaustive) 4595 del vars, 14086 del conss, 2116 add conss, 995 chg bounds, 9511 chg sides, 29254 chg coeffs, 11660 upgd conss, 7682 impls, 3645 clqs
(round 270, exhaustive) 4595 del vars, 14089 del conss, 2116 add conss, 995 chg bounds, 9511 chg sides, 29254 chg coeffs, 11663 upgd conss, 7682 impls, 3645 clqs
(round 271, exhaustive) 4620 del vars, 14089 del conss, 2116 add conss, 1005 chg bounds, 9511 chg sides, 29254 chg coeffs, 11663 upgd conss, 8420 impls, 3692 clqs
(round 272, fast)       4621 del vars, 14159 del conss, 2116 add conss, 1005 chg bounds, 9622 chg sides, 29585 chg coeffs, 11663 upgd conss, 8420 impls, 3718 clqs
(round 273, exhaustive) 4621 del vars, 14165 del conss, 2119 add conss, 1005 chg bounds, 9622 chg sides, 29585 chg coeffs, 11663 upgd conss, 8420 impls, 3718 clqs
(round 274, fast)       4624 del vars, 14173 del conss, 2119 add conss, 1005 chg bounds, 9622 chg sides, 29585 chg coeffs, 11663 upgd conss, 8420 impls, 3712 clqs
(round 275, exhaustive) 4624 del vars, 14173 del conss, 2119 add conss, 1005 chg bounds, 9622 chg sides, 29585 chg coeffs, 11671 upgd conss, 8420 impls, 3712 clqs
   (8.0s) probing: 2000/4871 (41.1%) - 1237 fixings, 90 aggregations, 20917 implications, 152 bound changes
(round 276, exhaustive) 4649 del vars, 14173 del conss, 2119 add conss, 1007 chg bounds, 9622 chg sides, 29585 chg coeffs, 11671 upgd conss, 17448 impls, 8684 clqs
(round 277, fast)       4649 del vars, 14216 del conss, 2119 add conss, 1007 chg bounds, 9622 chg sides, 29597 chg coeffs, 11674 upgd conss, 17448 impls, 8690 clqs
(round 278, exhaustive) 4675 del vars, 14218 del conss, 2119 add conss, 1012 chg bounds, 9622 chg sides, 29597 chg coeffs, 11676 upgd conss, 17774 impls, 8282 clqs
(round 279, fast)       4676 del vars, 14278 del conss, 2119 add conss, 1017 chg bounds, 9725 chg sides, 29907 chg coeffs, 11676 upgd conss, 17776 impls, 8302 clqs
(round 280, fast)       4676 del vars, 14284 del conss, 2119 add conss, 1017 chg bounds, 9732 chg sides, 29909 chg coeffs, 11676 upgd conss, 17776 impls, 8302 clqs
(round 281, exhaustive) 4676 del vars, 14304 del conss, 2129 add conss, 1017 chg bounds, 9732 chg sides, 29909 chg coeffs, 11676 upgd conss, 17776 impls, 8302 clqs
(round 282, fast)       4686 del vars, 14324 del conss, 2129 add conss, 1017 chg bounds, 9732 chg sides, 29909 chg coeffs, 11676 upgd conss, 17805 impls, 8266 clqs
(round 283, exhaustive) 4686 del vars, 14325 del conss, 2129 add conss, 1017 chg bounds, 9732 chg sides, 29909 chg coeffs, 11698 upgd conss, 17805 impls, 8266 clqs
   (9.2s) probing: 3000/4871 (61.6%) - 1287 fixings, 93 aggregations, 28408 implications, 161 bound changes
(round 284, exhaustive) 4712 del vars, 14325 del conss, 2129 add conss, 1021 chg bounds, 9732 chg sides, 29909 chg coeffs, 11698 upgd conss, 17854 impls, 8072 clqs
(round 285, fast)       4714 del vars, 14383 del conss, 2129 add conss, 1031 chg bounds, 9833 chg sides, 30245 chg coeffs, 11698 upgd conss, 17857 impls, 8098 clqs
(round 286, fast)       4714 del vars, 14389 del conss, 2129 add conss, 1033 chg bounds, 9890 chg sides, 30330 chg coeffs, 11698 upgd conss, 17857 impls, 8098 clqs
(round 287, exhaustive) 4714 del vars, 14411 del conss, 2140 add conss, 1033 chg bounds, 9890 chg sides, 30330 chg coeffs, 11698 upgd conss, 17857 impls, 8098 clqs
(round 288, fast)       4725 del vars, 14435 del conss, 2140 add conss, 1033 chg bounds, 9890 chg sides, 30330 chg coeffs, 11698 upgd conss, 17879 impls, 8063 clqs
(round 289, exhaustive) 4725 del vars, 14437 del conss, 2140 add conss, 1033 chg bounds, 9890 chg sides, 30330 chg coeffs, 11722 upgd conss, 17879 impls, 8063 clqs
(round 290, exhaustive) 4752 del vars, 14437 del conss, 2140 add conss, 1038 chg bounds, 9890 chg sides, 30330 chg coeffs, 11722 upgd conss, 17978 impls, 7830 clqs
(round 291, fast)       4755 del vars, 14501 del conss, 2140 add conss, 1046 chg bounds, 10055 chg sides, 30763 chg coeffs, 11722 upgd conss, 17994 impls, 7752 clqs
(round 292, fast)       4757 del vars, 14515 del conss, 2140 add conss, 1050 chg bounds, 10078 chg sides, 30838 chg coeffs, 11722 upgd conss, 18001 impls, 7580 clqs
(round 293, exhaustive) 4758 del vars, 14540 del conss, 2152 add conss, 1050 chg bounds, 10078 chg sides, 30839 chg coeffs, 11722 upgd conss, 18004 impls, 7577 clqs
(round 294, fast)       4770 del vars, 14563 del conss, 2152 add conss, 1050 chg bounds, 10078 chg sides, 30839 chg coeffs, 11722 upgd conss, 18019 impls, 7539 clqs
(round 295, exhaustive) 4770 del vars, 14565 del conss, 2152 add conss, 1050 chg bounds, 10078 chg sides, 30839 chg coeffs, 11746 upgd conss, 18019 impls, 7539 clqs
(round 296, exhaustive) 4796 del vars, 14565 del conss, 2152 add conss, 1058 chg bounds, 10078 chg sides, 30839 chg coeffs, 11746 upgd conss, 18229 impls, 7269 clqs
(round 297, fast)       4801 del vars, 14634 del conss, 2152 add conss, 1069 chg bounds, 10262 chg sides, 31344 chg coeffs, 11746 upgd conss, 18251 impls, 7270 clqs
(round 298, fast)       4801 del vars, 14651 del conss, 2152 add conss, 1072 chg bounds, 10327 chg sides, 31451 chg coeffs, 11746 upgd conss, 18251 impls, 7270 clqs
(round 299, exhaustive) 4801 del vars, 14673 del conss, 2163 add conss, 1072 chg bounds, 10327 chg sides, 31451 chg coeffs, 11746 upgd conss, 18251 impls, 7270 clqs
(round 300, fast)       4812 del vars, 14694 del conss, 2163 add conss, 1072 chg bounds, 10327 chg sides, 31451 chg coeffs, 11746 upgd conss, 18259 impls, 7229 clqs
(round 301, exhaustive) 4812 del vars, 14697 del conss, 2163 add conss, 1072 chg bounds, 10327 chg sides, 31451 chg coeffs, 11768 upgd conss, 18259 impls, 7229 clqs
(round 302, exhaustive) 4837 del vars, 14697 del conss, 2163 add conss, 1073 chg bounds, 10327 chg sides, 31451 chg coeffs, 11768 upgd conss, 18294 impls, 6852 clqs
(round 303, fast)       4841 del vars, 14762 del conss, 2163 add conss, 1078 chg bounds, 10384 chg sides, 31629 chg coeffs, 11768 upgd conss, 18299 impls, 6859 clqs
(round 304, fast)       4842 del vars, 14778 del conss, 2163 add conss, 1080 chg bounds, 10408 chg sides, 31663 chg coeffs, 11768 upgd conss, 18299 impls, 6725 clqs
(round 305, exhaustive) 4843 del vars, 14787 del conss, 2167 add conss, 1080 chg bounds, 10408 chg sides, 31664 chg coeffs, 11768 upgd conss, 18299 impls, 6723 clqs
(round 306, fast)       4847 del vars, 14797 del conss, 2167 add conss, 1080 chg bounds, 10408 chg sides, 31664 chg coeffs, 11768 upgd conss, 18304 impls, 6709 clqs
(round 307, exhaustive) 4847 del vars, 14798 del conss, 2167 add conss, 1080 chg bounds, 10408 chg sides, 31664 chg coeffs, 11778 upgd conss, 18304 impls, 6709 clqs
(round 308, exhaustive) 4872 del vars, 14798 del conss, 2167 add conss, 1097 chg bounds, 10408 chg sides, 31664 chg coeffs, 11778 upgd conss, 18989 impls, 6994 clqs
(round 309, fast)       4878 del vars, 14884 del conss, 2167 add conss, 1102 chg bounds, 10594 chg sides, 32112 chg coeffs, 11778 upgd conss, 18991 impls, 6929 clqs
(round 310, fast)       4879 del vars, 14896 del conss, 2167 add conss, 1104 chg bounds, 10643 chg sides, 32170 chg coeffs, 11778 upgd conss, 18994 impls, 6898 clqs
(round 311, exhaustive) 4879 del vars, 14918 del conss, 2178 add conss, 1104 chg bounds, 10643 chg sides, 32170 chg coeffs, 11778 upgd conss, 18994 impls, 6898 clqs
(round 312, fast)       4890 del vars, 14942 del conss, 2178 add conss, 1104 chg bounds, 10643 chg sides, 32170 chg coeffs, 11778 upgd conss, 18996 impls, 6867 clqs
(round 313, exhaustive) 4890 del vars, 14943 del conss, 2178 add conss, 1104 chg bounds, 10643 chg sides, 32170 chg coeffs, 11798 upgd conss, 18996 impls, 6867 clqs
(round 314, exhaustive) 4915 del vars, 14943 del conss, 2178 add conss, 1111 chg bounds, 10643 chg sides, 32170 chg coeffs, 11798 upgd conss, 19355 impls, 6521 clqs
(round 315, fast)       4927 del vars, 15023 del conss, 2178 add conss, 1118 chg bounds, 10788 chg sides, 32515 chg coeffs, 11798 upgd conss, 19360 impls, 6470 clqs
(round 316, fast)       4927 del vars, 15031 del conss, 2178 add conss, 1118 chg bounds, 10798 chg sides, 32518 chg coeffs, 11798 upgd conss, 19360 impls, 6470 clqs
(round 317, exhaustive) 4927 del vars, 15045 del conss, 2185 add conss, 1118 chg bounds, 10798 chg sides, 32518 chg coeffs, 11798 upgd conss, 19360 impls, 6470 clqs
(round 318, fast)       4934 del vars, 15059 del conss, 2185 add conss, 1119 chg bounds, 10798 chg sides, 32518 chg coeffs, 11798 upgd conss, 19367 impls, 6450 clqs
(round 319, exhaustive) 4934 del vars, 15060 del conss, 2185 add conss, 1119 chg bounds, 10798 chg sides, 32518 chg coeffs, 11816 upgd conss, 19367 impls, 6450 clqs
(round 320, exhaustive) 4959 del vars, 15060 del conss, 2185 add conss, 1123 chg bounds, 10798 chg sides, 32518 chg coeffs, 11816 upgd conss, 19681 impls, 6561 clqs
(round 321, fast)       4962 del vars, 15130 del conss, 2185 add conss, 1129 chg bounds, 10863 chg sides, 32749 chg coeffs, 11816 upgd conss, 19682 impls, 6582 clqs
(round 322, fast)       4962 del vars, 15143 del conss, 2185 add conss, 1129 chg bounds, 10877 chg sides, 32751 chg coeffs, 11816 upgd conss, 19682 impls, 6582 clqs
(round 323, exhaustive) 4962 del vars, 15151 del conss, 2189 add conss, 1129 chg bounds, 10877 chg sides, 32751 chg coeffs, 11816 upgd conss, 19682 impls, 6582 clqs
(round 324, fast)       4966 del vars, 15159 del conss, 2189 add conss, 1129 chg bounds, 10877 chg sides, 32751 chg coeffs, 11816 upgd conss, 19683 impls, 6571 clqs
(round 325, exhaustive) 4966 del vars, 15162 del conss, 2190 add conss, 1129 chg bounds, 10877 chg sides, 32751 chg coeffs, 11827 upgd conss, 19683 impls, 6571 clqs
   (10.1s) probing: 4000/4871 (82.1%) - 1441 fixings, 115 aggregations, 33081 implications, 216 bound changes
   (10.1s) probing cycle finished: starting next cycle
(round 326, exhaustive) 4991 del vars, 15162 del conss, 2190 add conss, 1146 chg bounds, 10877 chg sides, 32751 chg coeffs, 11827 upgd conss, 20465 impls, 7384 clqs
(round 327, fast)       4999 del vars, 15260 del conss, 2190 add conss, 1146 chg bounds, 11084 chg sides, 33195 chg coeffs, 11827 upgd conss, 20479 impls, 7387 clqs
(round 328, medium)     5083 del vars, 15260 del conss, 2190 add conss, 1146 chg bounds, 11084 chg sides, 33195 chg coeffs, 11827 upgd conss, 20554 impls, 7011 clqs
(round 329, fast)       5083 del vars, 15438 del conss, 2190 add conss, 1146 chg bounds, 11084 chg sides, 33195 chg coeffs, 11827 upgd conss, 20554 impls, 7011 clqs
(round 330, exhaustive) 5083 del vars, 15441 del conss, 2193 add conss, 1146 chg bounds, 11084 chg sides, 33195 chg coeffs, 11827 upgd conss, 20554 impls, 7011 clqs
(round 331, exhaustive) 5083 del vars, 15443 del conss, 2193 add conss, 1146 chg bounds, 11084 chg sides, 33195 chg coeffs, 11840 upgd conss, 20554 impls, 7014 clqs
   (10.9s) probing: 1000/2287 (43.7%) - 1441 fixings, 121 aggregations, 42858 implications, 227 bound changes
   (11.0s) probing: 1103/2287 (48.2%) - 1441 fixings, 121 aggregations, 43650 implications, 227 bound changes
   (11.0s) probing aborted: 1000/1000 successive useless probings
   (11.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.0s) no symmetry present (symcode time: 0.00)
presolving (332 rounds: 332 fast, 176 medium, 171 exhaustive):
 5083 deleted vars, 15443 deleted constraints, 2193 added constraints, 1153 tightened bounds, 0 added holes, 11084 changed sides, 33195 changed coefficients
 24738 implications, 11085 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5253 constraints
    581 constraints of type <varbound>
    515 constraints of type <setppc>
    737 constraints of type <and>
   1702 constraints of type <linear>
   1718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.1s|     1 |     0 |     0 |     - |shiftand|   0 |2249 |5267 |5985 |   0 |  0 |  18 |   0 | 1.327104e+06 | 2.703360e+06 | 103.70%| unknown
 12.4s|     1 |     0 |  5499 |     - |    72M |   0 |2249 |5267 |5985 |   0 |  0 |  18 |   0 | 1.396273e+06 | 2.703360e+06 |  93.61%| unknown
 12.5s|     1 |     0 |  5500 |     - |    72M |   0 |2249 |5268 |5983 |   0 |  0 |  19 |   0 | 1.396273e+06 | 2.703360e+06 |  93.61%| unknown
*13.7s|     1 |     0 |  5500 |     - |    LP  |   0 |2249 |5268 |5983 |   0 |  0 |  19 |   0 | 1.396273e+06 | 1.703936e+06 |  22.03%| unknown
 14.6s|     1 |     0 |  8296 |     - |    74M |   0 |2249 |5311 |6100 | 117 |  1 |  19 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 14.6s|     1 |     0 |  8296 |     - |    74M |   0 |2249 |5311 |6099 | 117 |  1 |  19 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.8s|     1 |     0 | 10339 |     - |    76M |   0 |2249 |5311 |6210 | 228 |  2 |  19 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.7s|     1 |     0 | 11110 |     - |    77M |   0 |2249 |5312 |6291 | 309 |  3 |  20 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 17.5s|     1 |     0 | 11855 |     - |    77M |   0 |2249 |5312 |6344 | 362 |  4 |  20 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 18.5s|     1 |     0 | 13103 |     - |    78M |   0 |2249 |5312 |6390 | 408 |  5 |  20 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 19.3s|     1 |     0 | 13771 |     - |    79M |   0 |2249 |5313 |6427 | 445 |  6 |  21 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 20.2s|     1 |     0 | 14603 |     - |    80M |   0 |2249 |5313 |6451 | 469 |  7 |  21 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 21.2s|     1 |     0 | 15579 |     - |    80M |   0 |2249 |5315 |6485 | 503 |  8 |  23 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 22.0s|     1 |     0 | 16033 |     - |    81M |   0 |2249 |5315 |6514 | 532 |  9 |  23 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 22.9s|     1 |     0 | 16785 |     - |    82M |   0 |2249 |5316 |6541 | 559 | 10 |  24 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 17103 |     - |    83M |   0 |2249 |5316 |6558 | 576 | 11 |  24 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 32.8s|     1 |     2 | 34215 |     - |    83M |   0 |2249 |5320 |6558 | 576 | 11 |  28 |  25 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
*33.6s|     6 |     5 | 35020 |3583.4 |    LP  |   5 |2249 |5320 |6224 | 598 |  0 |  28 |  25 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
d39.1s|    10 |    11 | 47547 |3382.7 |adaptive|   5 |2249 |5336 |6230 |   0 |  2 |  44 |  25 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
* 129s|    76 |    71 |227134 |2800.4 |    LP  |  20 |2249 |5368 |6384 |1665 |  0 |  80 |  25 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
* 131s|    90 |    85 |233503 |2431.5 |    LP  |  25 |2249 |5374 |6388 |1741 |  0 |  95 |  25 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
  132s|   100 |    95 |236834 |2219.5 |    92M |  29 |2249 |5374 |6442 |1805 |  1 |  96 |  25 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
* 133s|   113 |   106 |240654 |1996.0 |    LP  |  40 |2249 |5380 |6388 |1873 |  0 | 102 |  25 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
  149s|   200 |   163 |277285 |1307.4 |    97M |  40 |2249 |5449 |6434 |2427 |  2 | 174 |  25 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
* 157s|   290 |   208 |300780 | 981.6 |    LP  |  52 |2249 |5511 |6370 |2674 |  0 | 236 |  25 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
  160s|   300 |   218 |310486 | 981.2 |    99M |  52 |2249 |5560 |6386 |2774 |  1 | 286 |  25 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
* 171s|   333 |   239 |335329 | 958.5 |    LP  |  52 |2249 |5602 |6415 |3363 |  0 | 328 |  25 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
  183s|   400 |   245 |370556 | 885.8 |   103M |  52 |2249 |5760 |6253 |3656 |  2 | 491 |  25 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
 1462s|   500 |   298 |  3997k|7976.4 |   108M |  52 |2249 |5920 |6815 |  11k|  2 | 659 |  25 | 1.425408e+06 | 1.441792e+06 |   1.15%|  14.73%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 523
Primal Bound       : +1.44179200000000e+06 (9 solutions)
Dual Bound         : +1.42540800000000e+06
Gap                : 1.15 %

primal solution (original space):
=================================

objective value:                              1441792
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_56_6                                              1 	(obj:0)
m_56_2                                              1 	(obj:0)
m_56_36                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_17                                             1 	(obj:0)
m_56_32                                             1 	(obj:0)
m_56_16                                             1 	(obj:0)
m_56_40                                             1 	(obj:0)
m_56_22                                             1 	(obj:0)
m_56_11                                             1 	(obj:0)
m_56_34                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_20                                             1 	(obj:0)
m_56_37                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_23                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_56_33                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_21                                             1 	(obj:0)
m_56_26                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_41                                             1 	(obj:0)
m_56_19                                             1 	(obj:0)
m_56_25                                             1 	(obj:0)
m_56_35                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_39                                             1 	(obj:0)
m_56_49                                             1 	(obj:0)
m_56_29                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_27                                             1 	(obj:0)
m_56_42                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_31                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_47                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_52_22                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_37                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_42                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_54_22                                             1 	(obj:0)
m_54_37                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_41                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_39                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_42                                             1 	(obj:0)
m_54_43                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_55_22                                             1 	(obj:0)
m_55_37                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_41                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_39                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_42                                             1 	(obj:0)
m_55_43                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_47                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_43                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_45                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_47                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_56                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_56                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_56                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_52                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_48                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_54                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_55                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_56                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_56                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_56                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_56                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_54                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_55                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_56_6                                              1 	(obj:0)
y_56_2                                              1 	(obj:0)
y_56_36                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_17                                             1 	(obj:0)
y_56_32                                             1 	(obj:0)
y_56_16                                             1 	(obj:0)
y_56_40                                             1 	(obj:0)
y_56_22                                             1 	(obj:0)
y_56_11                                             1 	(obj:0)
y_56_34                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_20                                             1 	(obj:0)
y_56_37                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_23                                             1 	(obj:0)
y_56_38                                             1 	(obj:0)
y_56_33                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_46                                             1 	(obj:0)
y_56_21                                             1 	(obj:0)
y_56_26                                             1 	(obj:0)
y_56_44                                             1 	(obj:0)
y_56_41                                             1 	(obj:0)
y_56_19                                             1 	(obj:0)
y_56_25                                             1 	(obj:0)
y_56_35                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_39                                             1 	(obj:0)
y_56_49                                             1 	(obj:0)
y_56_29                                             1 	(obj:0)
y_56_27                                             1 	(obj:0)
y_56_42                                             1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_31                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_47                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_52                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_54                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_56                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_56                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_34_2                                              1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_29                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_56                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_54                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_57                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_56                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_52                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_54                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_55                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_55_22                                             1 	(obj:0)
y_55_37                                             1 	(obj:0)
y_55_46                                             1 	(obj:0)
y_55_41                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_39                                             1 	(obj:0)
y_55_42                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_49_22                                             1 	(obj:0)
y_49_37                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_52                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_54                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_55                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_43                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_45                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_47                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_6                                                20 	(obj:0)
s_2                                                24 	(obj:0)
s_9                                                 8 	(obj:0)
s_5                                                 7 	(obj:0)
s_1                                                15 	(obj:0)
s_8                                                 9 	(obj:0)
s_3                                                 6 	(obj:0)
s_0                                                 3 	(obj:0)
s_4                                                13 	(obj:0)
s_13                                                5 	(obj:0)
s_36                                               36 	(obj:0)
s_12                                                4 	(obj:0)
s_56                                               18 	(obj:0)
s_17                                               32 	(obj:0)
s_32                                               21 	(obj:0)
s_16                                               29 	(obj:0)
s_40                                               39 	(obj:0)
s_18                                               14 	(obj:0)
s_22                                               46 	(obj:0)
s_14                                               10 	(obj:0)
s_11                                               19 	(obj:0)
s_24                                               17 	(obj:0)
s_15                                               11 	(obj:0)
s_34                                               23 	(obj:0)
s_52                                               42 	(obj:0)
s_20                                               26 	(obj:0)
s_37                                               47 	(obj:0)
s_48                                               37 	(obj:0)
s_28                                               12 	(obj:0)
s_58                                               59 	(obj:0)
s_23                                               35 	(obj:0)
s_38                                               33 	(obj:0)
s_33                                               31 	(obj:0)
s_54                                               44 	(obj:0)
s_46                                               52 	(obj:0)
s_21                                               28 	(obj:0)
s_26                                               25 	(obj:0)
s_30                                               16 	(obj:0)
s_44                                               41 	(obj:0)
s_41                                               49 	(obj:0)
s_19                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_35                                               34 	(obj:0)
s_50                                               51 	(obj:0)
s_55                                               45 	(obj:0)
s_39                                               48 	(obj:0)
s_49                                               43 	(obj:0)
s_29                                               40 	(obj:0)
s_59                                               60 	(obj:0)
s_27                                               38 	(obj:0)
s_42                                               50 	(obj:0)
s_43                                               54 	(obj:0)
s_57                                               53 	(obj:0)
s_31                                               27 	(obj:0)
s_45                                               55 	(obj:0)
s_51                                               56 	(obj:0)
s_47                                               57 	(obj:0)
s_53                                               58 	(obj:0)
F                                             1441792 	(obj:1)
s_7                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :      10.97 (included in solving)
  reading          :       0.04
  copying          :       0.49 (53 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag322_tiers_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 19077 initial, 19077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag322_tiers_input.lp
  Variables        : 2249 (2189 binary, 60 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5253 initial, 5943 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 18226 constraint, 21641 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     60          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.31       0.00    169          0          0          0          0          0       6347       2189          0          0
  implics          :       0.02       0.00    176          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    332          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    332        364          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    332         59          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.86       0.00     60       1441        121          0        227          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      6          0        200          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    494          0          0          0        224          0        235          0        226          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.30       0.00    627          0        220          0          0          0        712          0          0          0
  and              :       0.36       0.00    445          0        640          0          0          0        655          4          0        651
  linear           :       0.77       0.01    459        248       1716          0        701          0       5538          0      10858      31051
  logicor          :       1.12       0.00    554          6          0          0          0          0       1956          0          0       1493
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         26          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        436          0          0         93          0          0          0          0          0          0          0
  integral         :          0          0          0          0        436          0          0         93          0          0          0          0          0          0        872
  varbound         :        581        581         12      32617          0          0          0         88       9668        523          0          0          0          0          0
  knapsack         :          0+         1          0       4795          0          0          0          0          1          4          0          0          0          0          0
  setppc           :        515+       525         12      32094          0          0          0         13        128          3       2838          0          0          0          0
  and              :        737        737        856      32088          0          0          0         10        198         24      11739      11127       8907          0          0
  linear           :       1702+      1740         12      32068          0          0          0         13      10124        420      19775          0          0          0          0
  logicor          :       1718+      1760         12      15176          0          0          0          9        529         55       5857          4          2          0          0
  bounddisjunction :          0+       636          0       2678          0          0          0          0        119         11        224          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.60       0.00       0.00       0.00       4.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.72       0.00       0.00       1.72       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.39       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.71       0.00       0.20       0.50       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.49       0.01       0.00       2.47       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2904          0          0          4
  redcost          :       1521          0          0         65
  rootredcost      :          8          0          0         32
  symmetry         :          0          0          0          0
  vbounds          :       7550       2511         22       5233
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.86       0.00       7.86       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.22       0.00       0.02       0.20       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        687        143          -        751       23.5         37       10.6          -          -          -
  infeasible LP    :       0.02         35         34          -        114       21.8         10        7.5         34       18.9          0
  bound exceed. LP :       0.01          5          4          -         19       19.9          1       14.0          4       41.2         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        635       18.1          -          -         38          -          -
  applied locally  :          -          -          -          0         12       18.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        185         21          -          -       5009      19849          -          -          -          -          -    (maximal pool size:       3664)
  aggregation      :       0.08       0.00         39         11          0          0          6         21          0         14         14          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         17          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         11         11          0          0         72        589          0         73         73          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.76       0.00         42         10          0          0       1335       5066        403        884        859         25          0
  > gomorymi       :          -          -          -          -          -          -          -       2263        210        469        452         17          -
  > strongcg       :          -          -          -          -          -          -          -       2803        193        415        407          8          -
  impliedbounds    :       0.06       0.00         43         11          0          0       3931      13612          0       2569       2569          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.65       0.00         48          1          0       8589          0          0          0          0          0          0        129
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.39       0.00         39         11          0          0        103        561         36        339        313         26          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        592         11      12835          0      16004        576          0       3297
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
  relpscost        :       4.60       0.00        436          0          0          0          0          0          0        872
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.37       0.00         12          1          1
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.99       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.41       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.61       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.88       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.71       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.96       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      79.15       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.28       0.00          6          0          0
  randrounding     :       0.08       0.00         87          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.40       0.00          4          0          0
  rounding         :       0.22       0.00        429          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.56       0.00        135          0          0
  simplerounding   :       0.00       0.00       1083          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      13.54       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        433          0          0
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
  primal LP        :       0.49         48          0       0.00       0.00       0.49         48
  dual LP          :    1576.55       1136    4480919    4022.37    2842.23       0.04         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     173.35        361     429963    1191.03    2480.26
  strong branching :       4.17         25      11953     478.12    2865.33          -          -         17
    (at root node) :          -         25      11953     478.12          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        523 (436 internal, 87 leaves)
  feasible leaves  :          0
  infeas. leaves   :         81
  objective leaves :          5
  nodes (total)    :        523 (436 internal, 87 leaves)
  nodes left       :        298
  max depth        :         52
  max depth (total):         52
  backtracks       :         90 (17.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         43
  repropagations   :         59 (2978 domain reductions, 12 cutoffs)
  avg switch length:       4.50
  switching time   :       0.78
Root Node          :
  First LP value   : +1.39627276190476e+06
  First LP Iters   :       5499 (4256.03 Iter/sec)
  First LP Time    :       1.29
  Final Dual Bound : +1.42540800000000e+06
  Final Root Iters :      17103
  Root LP Estimate : +1.45313100817288e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.70336000000000e+06   (in run 1, after 1 nodes, 11.13 seconds, depth 146, found by <shiftandpropagate>)
  Gap First Sol.   :     103.70 %
  Gap Last Sol.    :       1.15 %
  Primal Bound     : +1.44179200000000e+06   (in run 1, after 333 nodes, 171.32 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.42540800000000e+06
  Gap              :       1.15 %
Integrals          :      Total       Avg%
  primal-dual      :    4393.90       2.44
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
