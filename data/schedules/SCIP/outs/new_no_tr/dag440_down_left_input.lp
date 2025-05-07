SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag440_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       2367 del vars, 4398 del conss, 0 add conss, 402 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 2, fast)       2367 del vars, 4485 del conss, 0 add conss, 446 chg bounds, 2836 chg sides, 5712 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 3, fast)       2367 del vars, 4485 del conss, 0 add conss, 475 chg bounds, 3760 chg sides, 7504 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 4, fast)       2367 del vars, 4485 del conss, 0 add conss, 491 chg bounds, 4306 chg sides, 8635 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 5, fast)       2367 del vars, 4485 del conss, 0 add conss, 500 chg bounds, 4681 chg sides, 9367 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 6, fast)       2367 del vars, 4485 del conss, 0 add conss, 510 chg bounds, 4886 chg sides, 9815 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
(round 7, fast)       2367 del vars, 4485 del conss, 0 add conss, 512 chg bounds, 5046 chg sides, 10187 chg coeffs, 0 upgd conss, 0 impls, 5514 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (25 rounds): 91 aggregations, 138 fixings, 59 bound changes
(round 8, medium)     2596 del vars, 4485 del conss, 0 add conss, 571 chg bounds, 5048 chg sides, 10206 chg coeffs, 0 upgd conss, 0 impls, 5117 clqs
(round 9, fast)       2596 del vars, 5101 del conss, 0 add conss, 571 chg bounds, 6730 chg sides, 13468 chg coeffs, 0 upgd conss, 0 impls, 5219 clqs
(round 10, exhaustive) 2596 del vars, 5148 del conss, 0 add conss, 571 chg bounds, 6730 chg sides, 13468 chg coeffs, 0 upgd conss, 0 impls, 5219 clqs
(round 11, exhaustive) 2596 del vars, 5148 del conss, 0 add conss, 571 chg bounds, 6730 chg sides, 13468 chg coeffs, 11101 upgd conss, 0 impls, 5219 clqs
(round 12, exhaustive) 2596 del vars, 11165 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13468 chg coeffs, 11101 upgd conss, 0 impls, 5219 clqs
(round 13, exhaustive) 2624 del vars, 11165 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13468 chg coeffs, 11101 upgd conss, 397 impls, 5158 clqs
(round 14, fast)       2643 del vars, 11191 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13487 chg coeffs, 11101 upgd conss, 397 impls, 5139 clqs
(round 15, exhaustive) 2674 del vars, 11191 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13487 chg coeffs, 11108 upgd conss, 533 impls, 5072 clqs
(round 16, fast)       2697 del vars, 11230 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13516 chg coeffs, 11108 upgd conss, 533 impls, 5067 clqs
(round 17, exhaustive) 2728 del vars, 11230 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13516 chg coeffs, 11116 upgd conss, 590 impls, 5003 clqs
(round 18, fast)       2753 del vars, 11284 del conss, 2005 add conss, 571 chg bounds, 6730 chg sides, 13547 chg coeffs, 11116 upgd conss, 590 impls, 4996 clqs
(round 19, exhaustive) 2755 del vars, 11290 del conss, 2007 add conss, 571 chg bounds, 6730 chg sides, 13547 chg coeffs, 11126 upgd conss, 590 impls, 4992 clqs
(round 20, exhaustive) 2810 del vars, 11292 del conss, 2007 add conss, 571 chg bounds, 6730 chg sides, 13547 chg coeffs, 11126 upgd conss, 593 impls, 4875 clqs
(round 21, fast)       2856 del vars, 11407 del conss, 2007 add conss, 571 chg bounds, 6730 chg sides, 13607 chg coeffs, 11126 upgd conss, 593 impls, 4841 clqs
(round 22, exhaustive) 2858 del vars, 11413 del conss, 2009 add conss, 571 chg bounds, 6730 chg sides, 13607 chg coeffs, 11152 upgd conss, 593 impls, 4837 clqs
(round 23, exhaustive) 2889 del vars, 11417 del conss, 2009 add conss, 574 chg bounds, 6730 chg sides, 13607 chg coeffs, 11152 upgd conss, 597 impls, 4772 clqs
(round 24, fast)       2914 del vars, 11484 del conss, 2009 add conss, 575 chg bounds, 6848 chg sides, 13791 chg coeffs, 11152 upgd conss, 597 impls, 4773 clqs
(round 25, exhaustive) 2914 del vars, 11494 del conss, 2014 add conss, 575 chg bounds, 6848 chg sides, 13791 chg coeffs, 11152 upgd conss, 597 impls, 4773 clqs
(round 26, fast)       2919 del vars, 11506 del conss, 2014 add conss, 575 chg bounds, 6848 chg sides, 13791 chg coeffs, 11152 upgd conss, 597 impls, 4763 clqs
(round 27, exhaustive) 2919 del vars, 11511 del conss, 2014 add conss, 575 chg bounds, 6848 chg sides, 13791 chg coeffs, 11168 upgd conss, 597 impls, 4763 clqs
(round 28, exhaustive) 2948 del vars, 11511 del conss, 2014 add conss, 578 chg bounds, 6848 chg sides, 13791 chg coeffs, 11168 upgd conss, 606 impls, 4698 clqs
(round 29, fast)       2973 del vars, 11570 del conss, 2014 add conss, 578 chg bounds, 6969 chg sides, 13975 chg coeffs, 11168 upgd conss, 606 impls, 4696 clqs
(round 30, exhaustive) 2973 del vars, 11578 del conss, 2018 add conss, 578 chg bounds, 6969 chg sides, 13975 chg coeffs, 11168 upgd conss, 606 impls, 4696 clqs
(round 31, fast)       2977 del vars, 11587 del conss, 2018 add conss, 578 chg bounds, 6969 chg sides, 13975 chg coeffs, 11168 upgd conss, 606 impls, 4688 clqs
(round 32, exhaustive) 2977 del vars, 11590 del conss, 2018 add conss, 578 chg bounds, 6969 chg sides, 13975 chg coeffs, 11182 upgd conss, 606 impls, 4688 clqs
(round 33, exhaustive) 3012 del vars, 11590 del conss, 2018 add conss, 578 chg bounds, 6969 chg sides, 13975 chg coeffs, 11182 upgd conss, 617 impls, 4618 clqs
(round 34, fast)       3029 del vars, 11640 del conss, 2018 add conss, 579 chg bounds, 6971 chg sides, 14047 chg coeffs, 11182 upgd conss, 617 impls, 4618 clqs
(round 35, fast)       3029 del vars, 11640 del conss, 2018 add conss, 583 chg bounds, 7047 chg sides, 14262 chg coeffs, 11182 upgd conss, 617 impls, 4618 clqs
(round 36, exhaustive) 3031 del vars, 11646 del conss, 2020 add conss, 583 chg bounds, 7047 chg sides, 14262 chg coeffs, 11182 upgd conss, 617 impls, 4614 clqs
(round 37, exhaustive) 3031 del vars, 11651 del conss, 2020 add conss, 583 chg bounds, 7047 chg sides, 14262 chg coeffs, 11194 upgd conss, 617 impls, 4614 clqs
(round 38, exhaustive) 3057 del vars, 11651 del conss, 2020 add conss, 584 chg bounds, 7047 chg sides, 14262 chg coeffs, 11194 upgd conss, 780 impls, 4556 clqs
(round 39, fast)       3073 del vars, 11700 del conss, 2020 add conss, 585 chg bounds, 7088 chg sides, 14352 chg coeffs, 11194 upgd conss, 780 impls, 4569 clqs
(round 40, exhaustive) 3073 del vars, 11706 del conss, 2023 add conss, 585 chg bounds, 7088 chg sides, 14352 chg coeffs, 11194 upgd conss, 780 impls, 4569 clqs
(round 41, exhaustive) 3076 del vars, 11714 del conss, 2023 add conss, 585 chg bounds, 7088 chg sides, 14352 chg coeffs, 11194 upgd conss, 780 impls, 4563 clqs
(round 42, exhaustive) 3076 del vars, 11714 del conss, 2023 add conss, 585 chg bounds, 7088 chg sides, 14352 chg coeffs, 11206 upgd conss, 780 impls, 4563 clqs
(round 43, exhaustive) 3102 del vars, 11714 del conss, 2023 add conss, 591 chg bounds, 7088 chg sides, 14352 chg coeffs, 11206 upgd conss, 933 impls, 4507 clqs
(round 44, fast)       3121 del vars, 11777 del conss, 2023 add conss, 592 chg bounds, 7269 chg sides, 14605 chg coeffs, 11206 upgd conss, 933 impls, 4509 clqs
(round 45, fast)       3121 del vars, 11777 del conss, 2023 add conss, 594 chg bounds, 7354 chg sides, 14707 chg coeffs, 11206 upgd conss, 933 impls, 4509 clqs
(round 46, exhaustive) 3122 del vars, 11782 del conss, 2024 add conss, 594 chg bounds, 7354 chg sides, 14707 chg coeffs, 11217 upgd conss, 933 impls, 4507 clqs
(round 47, exhaustive) 3150 del vars, 11784 del conss, 2024 add conss, 598 chg bounds, 7354 chg sides, 14707 chg coeffs, 11217 upgd conss, 1174 impls, 4445 clqs
(round 48, fast)       3164 del vars, 11840 del conss, 2024 add conss, 598 chg bounds, 7461 chg sides, 14932 chg coeffs, 11217 upgd conss, 1174 impls, 4459 clqs
(round 49, exhaustive) 3164 del vars, 11848 del conss, 2028 add conss, 598 chg bounds, 7461 chg sides, 14932 chg coeffs, 11217 upgd conss, 1174 impls, 4459 clqs
(round 50, fast)       3168 del vars, 11856 del conss, 2028 add conss, 598 chg bounds, 7461 chg sides, 14932 chg coeffs, 11217 upgd conss, 1174 impls, 4451 clqs
(round 51, exhaustive) 3168 del vars, 11858 del conss, 2028 add conss, 598 chg bounds, 7461 chg sides, 14932 chg coeffs, 11228 upgd conss, 1174 impls, 4451 clqs
(round 52, exhaustive) 3196 del vars, 11858 del conss, 2028 add conss, 604 chg bounds, 7461 chg sides, 14932 chg coeffs, 11228 upgd conss, 1402 impls, 4391 clqs
(round 53, fast)       3208 del vars, 11916 del conss, 2028 add conss, 604 chg bounds, 7683 chg sides, 15252 chg coeffs, 11228 upgd conss, 1402 impls, 4415 clqs
(round 54, exhaustive) 3208 del vars, 11926 del conss, 2033 add conss, 604 chg bounds, 7683 chg sides, 15252 chg coeffs, 11228 upgd conss, 1402 impls, 4415 clqs
(round 55, fast)       3213 del vars, 11937 del conss, 2033 add conss, 604 chg bounds, 7683 chg sides, 15252 chg coeffs, 11228 upgd conss, 1402 impls, 4405 clqs
(round 56, exhaustive) 3213 del vars, 11942 del conss, 2033 add conss, 604 chg bounds, 7683 chg sides, 15252 chg coeffs, 11240 upgd conss, 1402 impls, 4405 clqs
(round 57, exhaustive) 3238 del vars, 11942 del conss, 2033 add conss, 610 chg bounds, 7683 chg sides, 15252 chg coeffs, 11240 upgd conss, 1559 impls, 4350 clqs
(round 58, fast)       3251 del vars, 11989 del conss, 2033 add conss, 612 chg bounds, 7861 chg sides, 15626 chg coeffs, 11240 upgd conss, 1559 impls, 4367 clqs
(round 59, fast)       3251 del vars, 11989 del conss, 2033 add conss, 615 chg bounds, 7925 chg sides, 15777 chg coeffs, 11240 upgd conss, 1559 impls, 4367 clqs
(round 60, exhaustive) 3253 del vars, 11995 del conss, 2035 add conss, 615 chg bounds, 7925 chg sides, 15777 chg coeffs, 11240 upgd conss, 1559 impls, 4363 clqs
(round 61, exhaustive) 3253 del vars, 12006 del conss, 2035 add conss, 615 chg bounds, 7925 chg sides, 15777 chg coeffs, 11240 upgd conss, 1559 impls, 4363 clqs
(round 62, exhaustive) 3253 del vars, 12006 del conss, 2035 add conss, 615 chg bounds, 7925 chg sides, 15777 chg coeffs, 11251 upgd conss, 1559 impls, 4363 clqs
(round 63, exhaustive) 3279 del vars, 12006 del conss, 2035 add conss, 617 chg bounds, 7925 chg sides, 15777 chg coeffs, 11251 upgd conss, 1795 impls, 4308 clqs
(round 64, fast)       3291 del vars, 12063 del conss, 2035 add conss, 618 chg bounds, 8022 chg sides, 15928 chg coeffs, 11251 upgd conss, 1795 impls, 4305 clqs
(round 65, exhaustive) 3292 del vars, 12066 del conss, 2036 add conss, 618 chg bounds, 8022 chg sides, 15928 chg coeffs, 11258 upgd conss, 1795 impls, 4303 clqs
(round 66, exhaustive) 3321 del vars, 12067 del conss, 2036 add conss, 619 chg bounds, 8022 chg sides, 15928 chg coeffs, 11258 upgd conss, 1935 impls, 4258 clqs
(round 67, fast)       3340 del vars, 12105 del conss, 2036 add conss, 623 chg bounds, 8115 chg sides, 16095 chg coeffs, 11258 upgd conss, 1935 impls, 4245 clqs
(round 68, fast)       3340 del vars, 12105 del conss, 2036 add conss, 624 chg bounds, 8153 chg sides, 16143 chg coeffs, 11258 upgd conss, 1935 impls, 4245 clqs
(round 69, exhaustive) 3342 del vars, 12111 del conss, 2038 add conss, 624 chg bounds, 8153 chg sides, 16143 chg coeffs, 11258 upgd conss, 1935 impls, 4241 clqs
(round 70, exhaustive) 3342 del vars, 12114 del conss, 2038 add conss, 624 chg bounds, 8153 chg sides, 16143 chg coeffs, 11273 upgd conss, 1935 impls, 4241 clqs
(round 71, exhaustive) 3369 del vars, 12114 del conss, 2038 add conss, 626 chg bounds, 8153 chg sides, 16143 chg coeffs, 11273 upgd conss, 2101 impls, 4200 clqs
(round 72, fast)       3385 del vars, 12153 del conss, 2038 add conss, 629 chg bounds, 8250 chg sides, 16360 chg coeffs, 11273 upgd conss, 2101 impls, 4191 clqs
(round 73, fast)       3385 del vars, 12153 del conss, 2038 add conss, 632 chg bounds, 8304 chg sides, 16501 chg coeffs, 11273 upgd conss, 2101 impls, 4191 clqs
(round 74, exhaustive) 3385 del vars, 12159 del conss, 2041 add conss, 632 chg bounds, 8304 chg sides, 16501 chg coeffs, 11273 upgd conss, 2101 impls, 4191 clqs
(round 75, exhaustive) 3388 del vars, 12173 del conss, 2041 add conss, 632 chg bounds, 8304 chg sides, 16501 chg coeffs, 11273 upgd conss, 2101 impls, 4185 clqs
(round 76, exhaustive) 3388 del vars, 12173 del conss, 2041 add conss, 632 chg bounds, 8304 chg sides, 16501 chg coeffs, 11289 upgd conss, 2101 impls, 4185 clqs
(round 77, exhaustive) 3413 del vars, 12173 del conss, 2041 add conss, 633 chg bounds, 8304 chg sides, 16501 chg coeffs, 11289 upgd conss, 2175 impls, 4145 clqs
(round 78, fast)       3428 del vars, 12205 del conss, 2041 add conss, 636 chg bounds, 8359 chg sides, 16667 chg coeffs, 11289 upgd conss, 2175 impls, 4134 clqs
(round 79, exhaustive) 3428 del vars, 12211 del conss, 2044 add conss, 636 chg bounds, 8359 chg sides, 16667 chg coeffs, 11289 upgd conss, 2175 impls, 4134 clqs
(round 80, fast)       3431 del vars, 12219 del conss, 2044 add conss, 636 chg bounds, 8359 chg sides, 16667 chg coeffs, 11289 upgd conss, 2175 impls, 4128 clqs
(round 81, exhaustive) 3431 del vars, 12220 del conss, 2044 add conss, 636 chg bounds, 8359 chg sides, 16667 chg coeffs, 11302 upgd conss, 2175 impls, 4128 clqs
(round 82, exhaustive) 3456 del vars, 12220 del conss, 2044 add conss, 638 chg bounds, 8359 chg sides, 16667 chg coeffs, 11302 upgd conss, 2333 impls, 4092 clqs
(round 83, fast)       3466 del vars, 12252 del conss, 2044 add conss, 642 chg bounds, 8468 chg sides, 16932 chg coeffs, 11302 upgd conss, 2333 impls, 4088 clqs
(round 84, fast)       3466 del vars, 12252 del conss, 2044 add conss, 645 chg bounds, 8560 chg sides, 17095 chg coeffs, 11302 upgd conss, 2333 impls, 4088 clqs
(round 85, exhaustive) 3466 del vars, 12258 del conss, 2047 add conss, 645 chg bounds, 8560 chg sides, 17095 chg coeffs, 11302 upgd conss, 2333 impls, 4088 clqs
(round 86, exhaustive) 3469 del vars, 12267 del conss, 2047 add conss, 645 chg bounds, 8560 chg sides, 17095 chg coeffs, 11302 upgd conss, 2333 impls, 4082 clqs
(round 87, exhaustive) 3469 del vars, 12267 del conss, 2047 add conss, 645 chg bounds, 8560 chg sides, 17095 chg coeffs, 11315 upgd conss, 2333 impls, 4082 clqs
(round 88, exhaustive) 3498 del vars, 12267 del conss, 2047 add conss, 647 chg bounds, 8560 chg sides, 17095 chg coeffs, 11315 upgd conss, 2418 impls, 4026 clqs
(round 89, fast)       3518 del vars, 12323 del conss, 2047 add conss, 649 chg bounds, 8641 chg sides, 17266 chg coeffs, 11315 upgd conss, 2418 impls, 4015 clqs
(round 90, fast)       3518 del vars, 12323 del conss, 2047 add conss, 654 chg bounds, 8706 chg sides, 17446 chg coeffs, 11315 upgd conss, 2418 impls, 4015 clqs
(round 91, exhaustive) 3520 del vars, 12329 del conss, 2049 add conss, 654 chg bounds, 8706 chg sides, 17446 chg coeffs, 11315 upgd conss, 2418 impls, 4011 clqs
(round 92, exhaustive) 3520 del vars, 12333 del conss, 2049 add conss, 654 chg bounds, 8706 chg sides, 17446 chg coeffs, 11326 upgd conss, 2418 impls, 4011 clqs
(round 93, exhaustive) 3548 del vars, 12333 del conss, 2049 add conss, 654 chg bounds, 8706 chg sides, 17446 chg coeffs, 11326 upgd conss, 2556 impls, 3969 clqs
(round 94, fast)       3564 del vars, 12387 del conss, 2049 add conss, 656 chg bounds, 8735 chg sides, 17553 chg coeffs, 11326 upgd conss, 2556 impls, 3968 clqs
(round 95, exhaustive) 3564 del vars, 12403 del conss, 2057 add conss, 656 chg bounds, 8735 chg sides, 17553 chg coeffs, 11326 upgd conss, 2556 impls, 3968 clqs
(round 96, fast)       3572 del vars, 12419 del conss, 2057 add conss, 656 chg bounds, 8735 chg sides, 17553 chg coeffs, 11326 upgd conss, 2556 impls, 3952 clqs
(round 97, exhaustive) 3572 del vars, 12421 del conss, 2057 add conss, 656 chg bounds, 8735 chg sides, 17553 chg coeffs, 11341 upgd conss, 2556 impls, 3952 clqs
(round 98, exhaustive) 3598 del vars, 12421 del conss, 2057 add conss, 661 chg bounds, 8735 chg sides, 17553 chg coeffs, 11341 upgd conss, 2818 impls, 3908 clqs
(round 99, fast)       3611 del vars, 12469 del conss, 2057 add conss, 666 chg bounds, 8858 chg sides, 17925 chg coeffs, 11341 upgd conss, 2818 impls, 3915 clqs
(round 100, fast)       3611 del vars, 12469 del conss, 2057 add conss, 668 chg bounds, 8874 chg sides, 18013 chg coeffs, 11341 upgd conss, 2818 impls, 3915 clqs
(round 101, exhaustive) 3611 del vars, 12475 del conss, 2060 add conss, 668 chg bounds, 8874 chg sides, 18013 chg coeffs, 11341 upgd conss, 2818 impls, 3915 clqs
(round 102, fast)       3614 del vars, 12484 del conss, 2060 add conss, 668 chg bounds, 8874 chg sides, 18013 chg coeffs, 11341 upgd conss, 2818 impls, 3909 clqs
(round 103, exhaustive) 3614 del vars, 12486 del conss, 2060 add conss, 668 chg bounds, 8874 chg sides, 18013 chg coeffs, 11355 upgd conss, 2818 impls, 3909 clqs
(round 104, exhaustive) 3639 del vars, 12486 del conss, 2060 add conss, 668 chg bounds, 8874 chg sides, 18013 chg coeffs, 11355 upgd conss, 3067 impls, 3867 clqs
(round 105, fast)       3651 del vars, 12537 del conss, 2060 add conss, 669 chg bounds, 8874 chg sides, 18078 chg coeffs, 11355 upgd conss, 3067 impls, 3869 clqs
(round 106, exhaustive) 3651 del vars, 12545 del conss, 2064 add conss, 669 chg bounds, 8874 chg sides, 18078 chg coeffs, 11355 upgd conss, 3067 impls, 3869 clqs
(round 107, fast)       3655 del vars, 12555 del conss, 2064 add conss, 669 chg bounds, 8874 chg sides, 18078 chg coeffs, 11355 upgd conss, 3067 impls, 3861 clqs
(round 108, exhaustive) 3655 del vars, 12555 del conss, 2064 add conss, 669 chg bounds, 8874 chg sides, 18078 chg coeffs, 11368 upgd conss, 3067 impls, 3861 clqs
(round 109, exhaustive) 3682 del vars, 12555 del conss, 2064 add conss, 670 chg bounds, 8874 chg sides, 18078 chg coeffs, 11368 upgd conss, 3243 impls, 3810 clqs
(round 110, fast)       3692 del vars, 12602 del conss, 2064 add conss, 671 chg bounds, 8916 chg sides, 18160 chg coeffs, 11368 upgd conss, 3243 impls, 3809 clqs
(round 111, exhaustive) 3692 del vars, 12602 del conss, 2064 add conss, 671 chg bounds, 8916 chg sides, 18160 chg coeffs, 11376 upgd conss, 3243 impls, 3809 clqs
(round 112, exhaustive) 3720 del vars, 12602 del conss, 2064 add conss, 680 chg bounds, 8916 chg sides, 18160 chg coeffs, 11376 upgd conss, 3504 impls, 3767 clqs
(round 113, fast)       3731 del vars, 12648 del conss, 2064 add conss, 683 chg bounds, 9124 chg sides, 18645 chg coeffs, 11376 upgd conss, 3504 impls, 3777 clqs
(round 114, exhaustive) 3733 del vars, 12654 del conss, 2066 add conss, 683 chg bounds, 9124 chg sides, 18651 chg coeffs, 11376 upgd conss, 3504 impls, 3773 clqs
(round 115, exhaustive) 3733 del vars, 12660 del conss, 2066 add conss, 683 chg bounds, 9124 chg sides, 18651 chg coeffs, 11390 upgd conss, 3504 impls, 3773 clqs
(round 116, exhaustive) 3759 del vars, 12660 del conss, 2066 add conss, 684 chg bounds, 9124 chg sides, 18651 chg coeffs, 11390 upgd conss, 3611 impls, 3735 clqs
(round 117, fast)       3769 del vars, 12708 del conss, 2066 add conss, 687 chg bounds, 9179 chg sides, 18774 chg coeffs, 11390 upgd conss, 3611 impls, 3740 clqs
(round 118, fast)       3769 del vars, 12708 del conss, 2066 add conss, 704 chg bounds, 9639 chg sides, 19577 chg coeffs, 11390 upgd conss, 3611 impls, 3740 clqs
(round 119, fast)       3769 del vars, 12708 del conss, 2066 add conss, 705 chg bounds, 9666 chg sides, 19620 chg coeffs, 11390 upgd conss, 3611 impls, 3740 clqs
(round 120, exhaustive) 3769 del vars, 12718 del conss, 2071 add conss, 705 chg bounds, 9666 chg sides, 19620 chg coeffs, 11390 upgd conss, 3611 impls, 3740 clqs
(round 121, fast)       3774 del vars, 12731 del conss, 2071 add conss, 705 chg bounds, 9666 chg sides, 19620 chg coeffs, 11390 upgd conss, 3611 impls, 3730 clqs
(round 122, exhaustive) 3774 del vars, 12742 del conss, 2071 add conss, 705 chg bounds, 9666 chg sides, 19620 chg coeffs, 11390 upgd conss, 3611 impls, 3730 clqs
(round 123, exhaustive) 3774 del vars, 12742 del conss, 2071 add conss, 705 chg bounds, 9666 chg sides, 19620 chg coeffs, 11402 upgd conss, 3611 impls, 3730 clqs
(round 124, exhaustive) 3800 del vars, 12742 del conss, 2071 add conss, 707 chg bounds, 9666 chg sides, 19620 chg coeffs, 11402 upgd conss, 3755 impls, 3684 clqs
(round 125, fast)       3810 del vars, 12792 del conss, 2071 add conss, 709 chg bounds, 9725 chg sides, 19795 chg coeffs, 11402 upgd conss, 3755 impls, 3690 clqs
(round 126, fast)       3810 del vars, 12792 del conss, 2071 add conss, 711 chg bounds, 9739 chg sides, 19875 chg coeffs, 11402 upgd conss, 3755 impls, 3690 clqs
(round 127, exhaustive) 3812 del vars, 12798 del conss, 2073 add conss, 711 chg bounds, 9739 chg sides, 19875 chg coeffs, 11402 upgd conss, 3755 impls, 3686 clqs
(round 128, exhaustive) 3812 del vars, 12800 del conss, 2073 add conss, 711 chg bounds, 9739 chg sides, 19875 chg coeffs, 11415 upgd conss, 3755 impls, 3686 clqs
(round 129, exhaustive) 3838 del vars, 12800 del conss, 2073 add conss, 725 chg bounds, 9739 chg sides, 19875 chg coeffs, 11415 upgd conss, 3927 impls, 3698 clqs
(round 130, fast)       3848 del vars, 12854 del conss, 2073 add conss, 726 chg bounds, 10022 chg sides, 20421 chg coeffs, 11415 upgd conss, 3927 impls, 3712 clqs
(round 131, fast)       3848 del vars, 12854 del conss, 2073 add conss, 729 chg bounds, 10050 chg sides, 20539 chg coeffs, 11415 upgd conss, 3927 impls, 3712 clqs
(round 132, exhaustive) 3848 del vars, 12860 del conss, 2076 add conss, 729 chg bounds, 10050 chg sides, 20539 chg coeffs, 11415 upgd conss, 3927 impls, 3712 clqs
(round 133, fast)       3851 del vars, 12867 del conss, 2076 add conss, 729 chg bounds, 10050 chg sides, 20539 chg coeffs, 11415 upgd conss, 3927 impls, 3706 clqs
(round 134, exhaustive) 3851 del vars, 12868 del conss, 2076 add conss, 729 chg bounds, 10050 chg sides, 20539 chg coeffs, 11428 upgd conss, 3927 impls, 3706 clqs
(round 135, exhaustive) 3883 del vars, 12868 del conss, 2076 add conss, 733 chg bounds, 10050 chg sides, 20539 chg coeffs, 11428 upgd conss, 4135 impls, 3666 clqs
(round 136, fast)       3891 del vars, 12942 del conss, 2076 add conss, 733 chg bounds, 10111 chg sides, 20672 chg coeffs, 11428 upgd conss, 4135 impls, 3672 clqs
(round 137, medium)     3900 del vars, 12942 del conss, 2076 add conss, 733 chg bounds, 10111 chg sides, 20672 chg coeffs, 11428 upgd conss, 4135 impls, 3652 clqs
(round 138, fast)       3900 del vars, 12962 del conss, 2076 add conss, 733 chg bounds, 10111 chg sides, 20672 chg coeffs, 11428 upgd conss, 4135 impls, 3652 clqs
(round 139, exhaustive) 3900 del vars, 12962 del conss, 2076 add conss, 733 chg bounds, 10111 chg sides, 20672 chg coeffs, 11436 upgd conss, 4135 impls, 3652 clqs
(round 140, exhaustive) 3926 del vars, 12962 del conss, 2076 add conss, 739 chg bounds, 10111 chg sides, 20672 chg coeffs, 11436 upgd conss, 4523 impls, 3713 clqs
(round 141, fast)       3939 del vars, 13019 del conss, 2076 add conss, 742 chg bounds, 10285 chg sides, 21039 chg coeffs, 11436 upgd conss, 4523 impls, 3723 clqs
(round 142, fast)       3942 del vars, 13024 del conss, 2076 add conss, 748 chg bounds, 10324 chg sides, 21154 chg coeffs, 11436 upgd conss, 4523 impls, 3694 clqs
(round 143, exhaustive) 3943 del vars, 13033 del conss, 2077 add conss, 748 chg bounds, 10324 chg sides, 21154 chg coeffs, 11436 upgd conss, 4523 impls, 3692 clqs
(round 144, exhaustive) 3943 del vars, 13035 del conss, 2077 add conss, 748 chg bounds, 10324 chg sides, 21154 chg coeffs, 11452 upgd conss, 4523 impls, 3692 clqs
(round 145, exhaustive) 3968 del vars, 13035 del conss, 2077 add conss, 752 chg bounds, 10324 chg sides, 21154 chg coeffs, 11452 upgd conss, 4596 impls, 3600 clqs
(round 146, fast)       3980 del vars, 13108 del conss, 2077 add conss, 754 chg bounds, 10460 chg sides, 21374 chg coeffs, 11452 upgd conss, 4596 impls, 3599 clqs
(round 147, exhaustive) 3982 del vars, 13114 del conss, 2079 add conss, 754 chg bounds, 10460 chg sides, 21374 chg coeffs, 11452 upgd conss, 4596 impls, 3595 clqs
(round 148, exhaustive) 3982 del vars, 13118 del conss, 2079 add conss, 754 chg bounds, 10460 chg sides, 21374 chg coeffs, 11458 upgd conss, 4596 impls, 3595 clqs
(round 149, exhaustive) 4009 del vars, 13118 del conss, 2079 add conss, 757 chg bounds, 10460 chg sides, 21374 chg coeffs, 11458 upgd conss, 4848 impls, 3639 clqs
(round 150, fast)       4026 del vars, 13182 del conss, 2079 add conss, 764 chg bounds, 10611 chg sides, 21679 chg coeffs, 11458 upgd conss, 4848 impls, 3614 clqs
(round 151, fast)       4030 del vars, 13190 del conss, 2079 add conss, 765 chg bounds, 10622 chg sides, 21699 chg coeffs, 11458 upgd conss, 4848 impls, 3610 clqs
(round 152, exhaustive) 4030 del vars, 13201 del conss, 2084 add conss, 765 chg bounds, 10623 chg sides, 21699 chg coeffs, 11458 upgd conss, 4848 impls, 3610 clqs
(round 153, fast)       4035 del vars, 13212 del conss, 2084 add conss, 765 chg bounds, 10623 chg sides, 21699 chg coeffs, 11458 upgd conss, 4848 impls, 3600 clqs
(round 154, exhaustive) 4035 del vars, 13212 del conss, 2084 add conss, 765 chg bounds, 10623 chg sides, 21699 chg coeffs, 11472 upgd conss, 4848 impls, 3600 clqs
(round 155, exhaustive) 4061 del vars, 13212 del conss, 2084 add conss, 768 chg bounds, 10623 chg sides, 21699 chg coeffs, 11472 upgd conss, 4913 impls, 3634 clqs
(round 156, fast)       4069 del vars, 13281 del conss, 2084 add conss, 768 chg bounds, 10683 chg sides, 21807 chg coeffs, 11472 upgd conss, 4913 impls, 3638 clqs
(round 157, exhaustive) 4069 del vars, 13285 del conss, 2085 add conss, 768 chg bounds, 10683 chg sides, 21807 chg coeffs, 11480 upgd conss, 4913 impls, 3638 clqs
(round 158, exhaustive) 4098 del vars, 13285 del conss, 2085 add conss, 769 chg bounds, 10683 chg sides, 21807 chg coeffs, 11480 upgd conss, 4992 impls, 3562 clqs
(round 159, fast)       4114 del vars, 13350 del conss, 2085 add conss, 774 chg bounds, 10735 chg sides, 21922 chg coeffs, 11480 upgd conss, 4992 impls, 3535 clqs
(round 160, fast)       4116 del vars, 13371 del conss, 2085 add conss, 776 chg bounds, 10747 chg sides, 21928 chg coeffs, 11480 upgd conss, 4992 impls, 3528 clqs
(round 161, fast)       4122 del vars, 13385 del conss, 2085 add conss, 779 chg bounds, 10753 chg sides, 21935 chg coeffs, 11480 upgd conss, 4992 impls, 3509 clqs
(round 162, fast)       4125 del vars, 13394 del conss, 2085 add conss, 781 chg bounds, 10756 chg sides, 21937 chg coeffs, 11480 upgd conss, 4994 impls, 3505 clqs
(round 163, fast)       4126 del vars, 13404 del conss, 2085 add conss, 781 chg bounds, 10756 chg sides, 21938 chg coeffs, 11480 upgd conss, 4994 impls, 3504 clqs
(round 164, exhaustive) 4151 del vars, 13404 del conss, 2085 add conss, 787 chg bounds, 10756 chg sides, 21938 chg coeffs, 11486 upgd conss, 5159 impls, 3481 clqs
(round 165, fast)       4158 del vars, 13456 del conss, 2085 add conss, 788 chg bounds, 10883 chg sides, 22230 chg coeffs, 11486 upgd conss, 5159 impls, 3497 clqs
(round 166, exhaustive) 4158 del vars, 13470 del conss, 2092 add conss, 788 chg bounds, 10883 chg sides, 22230 chg coeffs, 11486 upgd conss, 5159 impls, 3497 clqs
(round 167, fast)       4165 del vars, 13486 del conss, 2092 add conss, 788 chg bounds, 10883 chg sides, 22230 chg coeffs, 11486 upgd conss, 5159 impls, 3483 clqs
(round 168, exhaustive) 4165 del vars, 13486 del conss, 2092 add conss, 788 chg bounds, 10883 chg sides, 22230 chg coeffs, 11499 upgd conss, 5159 impls, 3483 clqs
(round 169, exhaustive) 4190 del vars, 13486 del conss, 2092 add conss, 790 chg bounds, 10883 chg sides, 22230 chg coeffs, 11499 upgd conss, 5554 impls, 3472 clqs
(round 170, fast)       4198 del vars, 13530 del conss, 2092 add conss, 791 chg bounds, 10952 chg sides, 22375 chg coeffs, 11499 upgd conss, 5554 impls, 3486 clqs
(round 171, exhaustive) 4198 del vars, 13546 del conss, 2100 add conss, 791 chg bounds, 10952 chg sides, 22375 chg coeffs, 11499 upgd conss, 5554 impls, 3486 clqs
(round 172, fast)       4206 del vars, 13566 del conss, 2100 add conss, 791 chg bounds, 10952 chg sides, 22375 chg coeffs, 11499 upgd conss, 5554 impls, 3470 clqs
(round 173, exhaustive) 4206 del vars, 13567 del conss, 2100 add conss, 791 chg bounds, 10952 chg sides, 22375 chg coeffs, 11510 upgd conss, 5554 impls, 3470 clqs
(round 174, exhaustive) 4233 del vars, 13567 del conss, 2100 add conss, 796 chg bounds, 10952 chg sides, 22375 chg coeffs, 11510 upgd conss, 5748 impls, 3411 clqs
(round 175, fast)       4236 del vars, 13624 del conss, 2100 add conss, 799 chg bounds, 11138 chg sides, 22679 chg coeffs, 11510 upgd conss, 5748 impls, 3424 clqs
(round 176, fast)       4236 del vars, 13624 del conss, 2100 add conss, 801 chg bounds, 11222 chg sides, 22770 chg coeffs, 11510 upgd conss, 5748 impls, 3424 clqs
(round 177, medium)     4245 del vars, 13624 del conss, 2100 add conss, 801 chg bounds, 11222 chg sides, 22770 chg coeffs, 11510 upgd conss, 5748 impls, 3394 clqs
(round 178, fast)       4245 del vars, 13647 del conss, 2100 add conss, 801 chg bounds, 11222 chg sides, 22770 chg coeffs, 11510 upgd conss, 5748 impls, 3394 clqs
(round 179, exhaustive) 4245 del vars, 13651 del conss, 2100 add conss, 801 chg bounds, 11222 chg sides, 22770 chg coeffs, 11519 upgd conss, 5748 impls, 3394 clqs
(round 180, exhaustive) 4270 del vars, 13651 del conss, 2100 add conss, 822 chg bounds, 11222 chg sides, 22770 chg coeffs, 11519 upgd conss, 6288 impls, 3407 clqs
(round 181, fast)       4281 del vars, 13702 del conss, 2100 add conss, 824 chg bounds, 11562 chg sides, 23601 chg coeffs, 11519 upgd conss, 6288 impls, 3429 clqs
(round 182, exhaustive) 4281 del vars, 13714 del conss, 2106 add conss, 824 chg bounds, 11562 chg sides, 23601 chg coeffs, 11519 upgd conss, 6288 impls, 3429 clqs
(round 183, fast)       4287 del vars, 13727 del conss, 2106 add conss, 824 chg bounds, 11562 chg sides, 23601 chg coeffs, 11519 upgd conss, 6288 impls, 3417 clqs
(round 184, exhaustive) 4287 del vars, 13733 del conss, 2106 add conss, 824 chg bounds, 11562 chg sides, 23601 chg coeffs, 11532 upgd conss, 6288 impls, 3417 clqs
(round 185, exhaustive) 4313 del vars, 13733 del conss, 2106 add conss, 830 chg bounds, 11562 chg sides, 23601 chg coeffs, 11532 upgd conss, 6570 impls, 3402 clqs
(round 186, fast)       4322 del vars, 13785 del conss, 2106 add conss, 832 chg bounds, 11726 chg sides, 23900 chg coeffs, 11532 upgd conss, 6570 impls, 3414 clqs
(round 187, exhaustive) 4322 del vars, 13795 del conss, 2111 add conss, 832 chg bounds, 11728 chg sides, 23902 chg coeffs, 11532 upgd conss, 6570 impls, 3414 clqs
(round 188, fast)       4327 del vars, 13805 del conss, 2111 add conss, 833 chg bounds, 11728 chg sides, 23902 chg coeffs, 11532 upgd conss, 6570 impls, 3404 clqs
(round 189, exhaustive) 4327 del vars, 13809 del conss, 2112 add conss, 833 chg bounds, 11728 chg sides, 23902 chg coeffs, 11543 upgd conss, 6570 impls, 3404 clqs
(round 190, exhaustive) 4359 del vars, 13809 del conss, 2112 add conss, 835 chg bounds, 11728 chg sides, 23902 chg coeffs, 11543 upgd conss, 6655 impls, 3355 clqs
(round 191, fast)       4365 del vars, 13881 del conss, 2112 add conss, 845 chg bounds, 11929 chg sides, 24309 chg coeffs, 11543 upgd conss, 6655 impls, 3364 clqs
(round 192, fast)       4365 del vars, 13883 del conss, 2112 add conss, 862 chg bounds, 12178 chg sides, 24934 chg coeffs, 11543 upgd conss, 6655 impls, 3364 clqs
(round 193, exhaustive) 4367 del vars, 13889 del conss, 2114 add conss, 862 chg bounds, 12178 chg sides, 24934 chg coeffs, 11543 upgd conss, 6655 impls, 3360 clqs
(round 194, exhaustive) 4367 del vars, 13896 del conss, 2114 add conss, 862 chg bounds, 12178 chg sides, 24934 chg coeffs, 11543 upgd conss, 6655 impls, 3360 clqs
(round 195, exhaustive) 4367 del vars, 13896 del conss, 2114 add conss, 862 chg bounds, 12178 chg sides, 24934 chg coeffs, 11557 upgd conss, 6655 impls, 3360 clqs
(round 196, fast)       4367 del vars, 13897 del conss, 2114 add conss, 863 chg bounds, 12194 chg sides, 24976 chg coeffs, 11557 upgd conss, 6655 impls, 3360 clqs
(round 197, exhaustive) 4393 del vars, 13897 del conss, 2114 add conss, 875 chg bounds, 12194 chg sides, 24976 chg coeffs, 11557 upgd conss, 6917 impls, 3326 clqs
(round 198, fast)       4401 del vars, 13948 del conss, 2114 add conss, 877 chg bounds, 12439 chg sides, 25430 chg coeffs, 11557 upgd conss, 6917 impls, 3350 clqs
(round 199, fast)       4401 del vars, 13948 del conss, 2114 add conss, 883 chg bounds, 12486 chg sides, 25629 chg coeffs, 11557 upgd conss, 6917 impls, 3350 clqs
(round 200, exhaustive) 4401 del vars, 13954 del conss, 2117 add conss, 883 chg bounds, 12486 chg sides, 25629 chg coeffs, 11557 upgd conss, 6917 impls, 3350 clqs
(round 201, fast)       4404 del vars, 13960 del conss, 2117 add conss, 883 chg bounds, 12486 chg sides, 25629 chg coeffs, 11557 upgd conss, 6917 impls, 3344 clqs
(round 202, exhaustive) 4404 del vars, 13963 del conss, 2117 add conss, 883 chg bounds, 12486 chg sides, 25629 chg coeffs, 11569 upgd conss, 6917 impls, 3344 clqs
(round 203, exhaustive) 4429 del vars, 13963 del conss, 2117 add conss, 892 chg bounds, 12486 chg sides, 25629 chg coeffs, 11569 upgd conss, 7289 impls, 3255 clqs
(round 204, fast)       4438 del vars, 14025 del conss, 2117 add conss, 895 chg bounds, 12769 chg sides, 26072 chg coeffs, 11569 upgd conss, 7289 impls, 3274 clqs
(round 205, fast)       4439 del vars, 14026 del conss, 2117 add conss, 897 chg bounds, 12797 chg sides, 26110 chg coeffs, 11569 upgd conss, 7289 impls, 3272 clqs
(round 206, exhaustive) 4440 del vars, 14034 del conss, 2120 add conss, 897 chg bounds, 12797 chg sides, 26111 chg coeffs, 11569 upgd conss, 7289 impls, 3271 clqs
(round 207, fast)       4443 del vars, 14042 del conss, 2120 add conss, 897 chg bounds, 12797 chg sides, 26111 chg coeffs, 11569 upgd conss, 7289 impls, 3265 clqs
(round 208, exhaustive) 4443 del vars, 14044 del conss, 2120 add conss, 897 chg bounds, 12797 chg sides, 26111 chg coeffs, 11581 upgd conss, 7289 impls, 3265 clqs
   (6.6s) probing: 1000/4846 (20.6%) - 1029 fixings, 51 aggregations, 8158 implications, 158 bound changes
(round 209, exhaustive) 4470 del vars, 14044 del conss, 2120 add conss, 904 chg bounds, 12797 chg sides, 26111 chg coeffs, 11581 upgd conss, 7463 impls, 3208 clqs
(round 210, fast)       4475 del vars, 14101 del conss, 2120 add conss, 906 chg bounds, 12939 chg sides, 26421 chg coeffs, 11581 upgd conss, 7463 impls, 3209 clqs
(round 211, exhaustive) 4476 del vars, 14106 del conss, 2121 add conss, 906 chg bounds, 12939 chg sides, 26422 chg coeffs, 11581 upgd conss, 7463 impls, 3207 clqs
(round 212, exhaustive) 4476 del vars, 14107 del conss, 2121 add conss, 906 chg bounds, 12939 chg sides, 26422 chg coeffs, 11588 upgd conss, 7463 impls, 3207 clqs
(round 213, exhaustive) 4502 del vars, 14107 del conss, 2121 add conss, 921 chg bounds, 12939 chg sides, 26422 chg coeffs, 11588 upgd conss, 7525 impls, 3170 clqs
(round 214, fast)       4507 del vars, 14199 del conss, 2121 add conss, 921 chg bounds, 13151 chg sides, 26876 chg coeffs, 11588 upgd conss, 7525 impls, 3194 clqs
(round 215, exhaustive) 4507 del vars, 14207 del conss, 2125 add conss, 921 chg bounds, 13151 chg sides, 26876 chg coeffs, 11588 upgd conss, 7525 impls, 3194 clqs
(round 216, fast)       4511 del vars, 14216 del conss, 2125 add conss, 921 chg bounds, 13151 chg sides, 26876 chg coeffs, 11588 upgd conss, 7525 impls, 3186 clqs
(round 217, exhaustive) 4511 del vars, 14217 del conss, 2125 add conss, 921 chg bounds, 13151 chg sides, 26876 chg coeffs, 11594 upgd conss, 7525 impls, 3186 clqs
(round 218, exhaustive) 4536 del vars, 14217 del conss, 2125 add conss, 932 chg bounds, 13151 chg sides, 26876 chg coeffs, 11594 upgd conss, 8735 impls, 3369 clqs
(round 219, fast)       4543 del vars, 14290 del conss, 2125 add conss, 933 chg bounds, 13368 chg sides, 27275 chg coeffs, 11594 upgd conss, 8735 impls, 3393 clqs
(round 220, medium)     4567 del vars, 14290 del conss, 2125 add conss, 933 chg bounds, 13371 chg sides, 27279 chg coeffs, 11594 upgd conss, 8753 impls, 3341 clqs
(round 221, fast)       4567 del vars, 14347 del conss, 2125 add conss, 933 chg bounds, 13371 chg sides, 27279 chg coeffs, 11594 upgd conss, 8753 impls, 3341 clqs
(round 222, exhaustive) 4567 del vars, 14351 del conss, 2125 add conss, 933 chg bounds, 13371 chg sides, 27279 chg coeffs, 11606 upgd conss, 8753 impls, 3341 clqs
(round 223, exhaustive) 4593 del vars, 14351 del conss, 2125 add conss, 938 chg bounds, 13371 chg sides, 27279 chg coeffs, 11606 upgd conss, 9150 impls, 3368 clqs
(round 224, fast)       4599 del vars, 14417 del conss, 2125 add conss, 941 chg bounds, 13477 chg sides, 27539 chg coeffs, 11606 upgd conss, 9150 impls, 3347 clqs
(round 225, fast)       4600 del vars, 14419 del conss, 2125 add conss, 942 chg bounds, 13483 chg sides, 27552 chg coeffs, 11606 upgd conss, 9150 impls, 3345 clqs
(round 226, exhaustive) 4600 del vars, 14423 del conss, 2127 add conss, 942 chg bounds, 13483 chg sides, 27552 chg coeffs, 11606 upgd conss, 9150 impls, 3345 clqs
(round 227, exhaustive) 4602 del vars, 14432 del conss, 2127 add conss, 942 chg bounds, 13483 chg sides, 27552 chg coeffs, 11606 upgd conss, 9150 impls, 3341 clqs
(round 228, exhaustive) 4602 del vars, 14432 del conss, 2127 add conss, 942 chg bounds, 13483 chg sides, 27552 chg coeffs, 11618 upgd conss, 9150 impls, 3341 clqs
   (8.0s) probing: 2000/4846 (41.3%) - 1120 fixings, 67 aggregations, 20474 implications, 193 bound changes
   (9.2s) probing: 3000/4846 (61.9%) - 1123 fixings, 69 aggregations, 28331 implications, 196 bound changes
(round 229, exhaustive) 4627 del vars, 14432 del conss, 2127 add conss, 945 chg bounds, 13483 chg sides, 27552 chg coeffs, 11618 upgd conss, 20724 impls, 7790 clqs
(round 230, fast)       4627 del vars, 14456 del conss, 2127 add conss, 946 chg bounds, 13538 chg sides, 27669 chg coeffs, 11628 upgd conss, 20724 impls, 7794 clqs
(round 231, fast)       4627 del vars, 14456 del conss, 2127 add conss, 948 chg bounds, 13571 chg sides, 27745 chg coeffs, 11628 upgd conss, 20724 impls, 7803 clqs
(round 232, exhaustive) 4629 del vars, 14458 del conss, 2127 add conss, 948 chg bounds, 13571 chg sides, 27745 chg coeffs, 11634 upgd conss, 20724 impls, 7666 clqs
(round 233, exhaustive) 4656 del vars, 14462 del conss, 2127 add conss, 951 chg bounds, 13571 chg sides, 27746 chg coeffs, 11634 upgd conss, 20796 impls, 7420 clqs
(round 234, fast)       4656 del vars, 14507 del conss, 2127 add conss, 956 chg bounds, 13792 chg sides, 28080 chg coeffs, 11634 upgd conss, 20796 impls, 7428 clqs
(round 235, fast)       4656 del vars, 14507 del conss, 2127 add conss, 959 chg bounds, 13849 chg sides, 28184 chg coeffs, 11634 upgd conss, 20796 impls, 7428 clqs
(round 236, exhaustive) 4656 del vars, 14515 del conss, 2131 add conss, 959 chg bounds, 13849 chg sides, 28184 chg coeffs, 11634 upgd conss, 20796 impls, 7428 clqs
(round 237, fast)       4660 del vars, 14525 del conss, 2131 add conss, 959 chg bounds, 13849 chg sides, 28184 chg coeffs, 11634 upgd conss, 20800 impls, 7404 clqs
(round 238, exhaustive) 4660 del vars, 14528 del conss, 2131 add conss, 959 chg bounds, 13849 chg sides, 28184 chg coeffs, 11659 upgd conss, 20800 impls, 7404 clqs
(round 239, exhaustive) 4685 del vars, 14528 del conss, 2131 add conss, 960 chg bounds, 13849 chg sides, 28184 chg coeffs, 11659 upgd conss, 20849 impls, 7294 clqs
(round 240, fast)       4690 del vars, 14579 del conss, 2131 add conss, 970 chg bounds, 14022 chg sides, 28510 chg coeffs, 11659 upgd conss, 20866 impls, 7283 clqs
(round 241, fast)       4690 del vars, 14580 del conss, 2131 add conss, 970 chg bounds, 14030 chg sides, 28522 chg coeffs, 11659 upgd conss, 20866 impls, 7283 clqs
(round 242, exhaustive) 4690 del vars, 14606 del conss, 2144 add conss, 970 chg bounds, 14030 chg sides, 28522 chg coeffs, 11659 upgd conss, 20866 impls, 7283 clqs
(round 243, fast)       4703 del vars, 14637 del conss, 2144 add conss, 970 chg bounds, 14030 chg sides, 28522 chg coeffs, 11659 upgd conss, 20868 impls, 7242 clqs
(round 244, exhaustive) 4703 del vars, 14638 del conss, 2144 add conss, 970 chg bounds, 14030 chg sides, 28522 chg coeffs, 11684 upgd conss, 20868 impls, 7242 clqs
(round 245, exhaustive) 4728 del vars, 14638 del conss, 2144 add conss, 973 chg bounds, 14030 chg sides, 28522 chg coeffs, 11684 upgd conss, 20951 impls, 7084 clqs
(round 246, fast)       4733 del vars, 14689 del conss, 2144 add conss, 992 chg bounds, 14423 chg sides, 29232 chg coeffs, 11684 upgd conss, 20968 impls, 7090 clqs
(round 247, fast)       4733 del vars, 14691 del conss, 2144 add conss, 993 chg bounds, 14459 chg sides, 29284 chg coeffs, 11684 upgd conss, 20968 impls, 7090 clqs
(round 248, exhaustive) 4733 del vars, 14715 del conss, 2156 add conss, 993 chg bounds, 14459 chg sides, 29284 chg coeffs, 11684 upgd conss, 20968 impls, 7090 clqs
(round 249, fast)       4745 del vars, 14745 del conss, 2156 add conss, 993 chg bounds, 14459 chg sides, 29284 chg coeffs, 11684 upgd conss, 20972 impls, 7045 clqs
(round 250, exhaustive) 4745 del vars, 14750 del conss, 2156 add conss, 993 chg bounds, 14459 chg sides, 29284 chg coeffs, 11709 upgd conss, 20972 impls, 7045 clqs
(round 251, exhaustive) 4770 del vars, 14750 del conss, 2156 add conss, 999 chg bounds, 14459 chg sides, 29284 chg coeffs, 11709 upgd conss, 21201 impls, 6840 clqs
(round 252, fast)       4778 del vars, 14820 del conss, 2156 add conss, 1007 chg bounds, 14678 chg sides, 29707 chg coeffs, 11709 upgd conss, 21214 impls, 6857 clqs
(round 253, fast)       4778 del vars, 14830 del conss, 2156 add conss, 1007 chg bounds, 14693 chg sides, 29713 chg coeffs, 11709 upgd conss, 21214 impls, 6857 clqs
(round 254, exhaustive) 4778 del vars, 14850 del conss, 2166 add conss, 1007 chg bounds, 14693 chg sides, 29713 chg coeffs, 11709 upgd conss, 21214 impls, 6857 clqs
(round 255, fast)       4788 del vars, 14871 del conss, 2166 add conss, 1007 chg bounds, 14693 chg sides, 29713 chg coeffs, 11709 upgd conss, 21219 impls, 6814 clqs
(round 256, exhaustive) 4788 del vars, 14875 del conss, 2166 add conss, 1007 chg bounds, 14693 chg sides, 29713 chg coeffs, 11733 upgd conss, 21219 impls, 6814 clqs
(round 257, exhaustive) 4813 del vars, 14875 del conss, 2166 add conss, 1024 chg bounds, 14693 chg sides, 29713 chg coeffs, 11733 upgd conss, 21516 impls, 6800 clqs
(round 258, fast)       4825 del vars, 14958 del conss, 2166 add conss, 1025 chg bounds, 14974 chg sides, 30214 chg coeffs, 11733 upgd conss, 21536 impls, 6779 clqs
(round 259, exhaustive) 4825 del vars, 14971 del conss, 2172 add conss, 1025 chg bounds, 14975 chg sides, 30215 chg coeffs, 11733 upgd conss, 21536 impls, 6779 clqs
(round 260, fast)       4831 del vars, 14983 del conss, 2172 add conss, 1025 chg bounds, 14975 chg sides, 30215 chg coeffs, 11733 upgd conss, 21538 impls, 6756 clqs
(round 261, exhaustive) 4831 del vars, 14983 del conss, 2172 add conss, 1025 chg bounds, 14975 chg sides, 30215 chg coeffs, 11754 upgd conss, 21538 impls, 6756 clqs
(round 262, exhaustive) 4857 del vars, 14983 del conss, 2172 add conss, 1044 chg bounds, 14975 chg sides, 30215 chg coeffs, 11754 upgd conss, 22161 impls, 7015 clqs
(round 263, fast)       4875 del vars, 15099 del conss, 2172 add conss, 1046 chg bounds, 15308 chg sides, 30855 chg coeffs, 11754 upgd conss, 22172 impls, 6969 clqs
(round 264, medium)     4923 del vars, 15099 del conss, 2172 add conss, 1046 chg bounds, 15309 chg sides, 30856 chg coeffs, 11754 upgd conss, 22198 impls, 6704 clqs
(round 265, fast)       4923 del vars, 15206 del conss, 2172 add conss, 1046 chg bounds, 15309 chg sides, 30856 chg coeffs, 11754 upgd conss, 22198 impls, 6704 clqs
(round 266, exhaustive) 4923 del vars, 15211 del conss, 2172 add conss, 1046 chg bounds, 15309 chg sides, 30856 chg coeffs, 11754 upgd conss, 22198 impls, 6704 clqs
(round 267, exhaustive) 4923 del vars, 15211 del conss, 2172 add conss, 1046 chg bounds, 15309 chg sides, 30856 chg coeffs, 11777 upgd conss, 22198 impls, 6704 clqs
(round 268, exhaustive) 4948 del vars, 15211 del conss, 2172 add conss, 1074 chg bounds, 15309 chg sides, 30856 chg coeffs, 11777 upgd conss, 23010 impls, 7119 clqs
(round 269, fast)       4963 del vars, 15318 del conss, 2172 add conss, 1077 chg bounds, 15689 chg sides, 31564 chg coeffs, 11777 upgd conss, 23026 impls, 7100 clqs
(round 270, exhaustive) 4963 del vars, 15336 del conss, 2180 add conss, 1077 chg bounds, 15691 chg sides, 31567 chg coeffs, 11777 upgd conss, 23026 impls, 7100 clqs
(round 271, fast)       4971 del vars, 15356 del conss, 2180 add conss, 1077 chg bounds, 15691 chg sides, 31567 chg coeffs, 11777 upgd conss, 23027 impls, 7070 clqs
(round 272, exhaustive) 4971 del vars, 15358 del conss, 2180 add conss, 1077 chg bounds, 15691 chg sides, 31567 chg coeffs, 11797 upgd conss, 23027 impls, 7070 clqs
   (10.4s) probing: 4000/4846 (82.5%) - 1304 fixings, 75 aggregations, 34628 implications, 274 bound changes
   (10.4s) probing cycle finished: starting next cycle
   (11.3s) probing: 1000/2522 (39.7%) - 1304 fixings, 90 aggregations, 43335 implications, 286 bound changes
   (11.6s) probing: 1362/2522 (54.0%) - 1304 fixings, 90 aggregations, 45764 implications, 286 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
(round 273, exhaustive) 4991 del vars, 15358 del conss, 2180 add conss, 1090 chg bounds, 15691 chg sides, 31567 chg coeffs, 11797 upgd conss, 27900 impls, 11294 clqs
(round 274, fast)       4991 del vars, 15404 del conss, 2180 add conss, 1090 chg bounds, 15871 chg sides, 31869 chg coeffs, 11797 upgd conss, 27900 impls, 11294 clqs
(round 275, exhaustive) 4991 del vars, 15407 del conss, 2183 add conss, 1090 chg bounds, 15871 chg sides, 31869 chg coeffs, 11797 upgd conss, 27900 impls, 11294 clqs
   (11.7s) probing: 1462/2522 (58.0%) - 1304 fixings, 90 aggregations, 46280 implications, 286 bound changes
   (11.7s) probing aborted: 1000/1000 successive useless probings
   (11.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.7s) no symmetry present (symcode time: 0.00)
presolving (276 rounds: 276 fast, 158 medium, 153 exhaustive):
 4991 deleted vars, 15408 deleted constraints, 2183 added constraints, 1090 tightened bounds, 0 added holes, 15871 changed sides, 31869 changed coefficients
 28122 implications, 11446 cliques
presolved problem has 2568 variables (2507 bin, 61 int, 0 impl, 0 cont) and 6043 constraints
    624 constraints of type <varbound>
    546 constraints of type <setppc>
    897 constraints of type <and>
   1880 constraints of type <linear>
   2096 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.8s|     1 |     0 |     0 |     - |shiftand|   0 |2568 |6067 |6940 |   0 |  0 |  23 |   0 | 9.175040e+05 | 2.392064e+06 | 160.71%| unknown
 14.8s|     1 |     0 |  7188 |     - |    77M |   0 |2568 |6067 |6940 |   0 |  0 |  23 |   0 | 9.864008e+05 | 2.392064e+06 | 142.50%| unknown
 14.8s|     1 |     0 |  7189 |     - |    77M |   0 |2568 |6067 |6940 |   0 |  0 |  23 |   0 | 9.864010e+05 | 2.392064e+06 | 142.50%| unknown
*16.9s|     1 |     0 |  7189 |     - |    LP  |   0 |2568 |6067 |6940 |   0 |  0 |  23 |   0 | 9.864010e+05 | 1.802240e+06 |  82.71%| unknown
 18.7s|     1 |     0 | 10760 |     - |    81M |   0 |2568 |6120 |7073 | 133 |  1 |  23 |   0 | 9.864010e+05 | 1.802240e+06 |  82.71%| unknown
 18.7s|     1 |     0 | 10760 |     - |    81M |   0 |2568 |6120 |7073 | 133 |  1 |  23 |   0 | 9.864010e+05 | 1.802240e+06 |  82.71%| unknown
 21.3s|     1 |     0 | 13382 |     - |    82M |   0 |2568 |6120 |7165 | 225 |  2 |  23 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 21.3s|     1 |     0 | 13382 |     - |    82M |   0 |2568 |6120 |7164 | 225 |  2 |  23 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 23.5s|     1 |     0 | 15343 |     - |    83M |   0 |2568 |6120 |7255 | 316 |  3 |  23 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 25.8s|     1 |     0 | 17346 |     - |    84M |   0 |2568 |6120 |7326 | 387 |  4 |  23 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 27.7s|     1 |     0 | 18551 |     - |    84M |   0 |2568 |6121 |7387 | 448 |  5 |  24 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 29.7s|     1 |     0 | 19739 |     - |    85M |   0 |2568 |6121 |7433 | 494 |  6 |  24 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 31.4s|     1 |     0 | 20570 |     - |    86M |   0 |2568 |6122 |7469 | 530 |  7 |  25 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 33.4s|     1 |     0 | 21804 |     - |    87M |   0 |2568 |6122 |7496 | 557 |  8 |  25 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 35.0s|     1 |     0 | 22295 |     - |    87M |   0 |2568 |6122 |7515 | 576 |  9 |  25 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 | 22708 |     - |    88M |   0 |2568 |6122 |7528 | 589 | 10 |  25 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 36.8s|     1 |     0 | 22891 |     - |    89M |   0 |2568 |6122 |7541 | 602 | 11 |  25 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 37.0s|     1 |     0 | 23045 |     - |    90M |   0 |2568 |6122 |7558 | 619 | 12 |  25 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
 59.9s|     1 |     2 | 51174 |     - |    90M |   0 |2568 |6122 |7558 | 619 | 12 |  25 |  11 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
d72.2s|     6 |     7 | 75818 |10554.6 |pscostdi|   5 |2568 |6125 |7232 |   0 |  2 |  28 |  11 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
*73.9s|    11 |    10 | 77186 |5414.1 |    LP  |   5 |2568 |6124 |7210 | 718 |  0 |  28 |  11 | 1.015808e+06 | 1.228800e+06 |  20.97%| unknown
* 127s|    24 |    23 |173323 |6533.8 |    LP  |   9 |2568 |6143 |7230 | 854 |  0 |  50 |  22 | 1.015808e+06 | 1.196032e+06 |  17.74%| unknown
  170s|   100 |    95 |240415 |2195.7 |    98M |  48 |2568 |6212 |7434 |1437 |  4 | 123 |  76 | 1.015808e+06 | 1.196032e+06 |  17.74%| unknown
