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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag95_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       2515 del vars, 4716 del conss, 0 add conss, 425 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 2, fast)       2515 del vars, 4801 del conss, 0 add conss, 470 chg bounds, 3199 chg sides, 5987 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 3, fast)       2515 del vars, 4801 del conss, 0 add conss, 505 chg bounds, 4336 chg sides, 7870 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 4, fast)       2515 del vars, 4801 del conss, 0 add conss, 530 chg bounds, 5269 chg sides, 9368 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 5, fast)       2515 del vars, 4801 del conss, 0 add conss, 554 chg bounds, 6117 chg sides, 10734 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 6, fast)       2515 del vars, 4801 del conss, 0 add conss, 569 chg bounds, 6705 chg sides, 11677 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 7, fast)       2515 del vars, 4801 del conss, 0 add conss, 581 chg bounds, 7189 chg sides, 12392 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 8, fast)       2515 del vars, 4801 del conss, 0 add conss, 589 chg bounds, 7554 chg sides, 12909 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 9, fast)       2515 del vars, 4801 del conss, 0 add conss, 595 chg bounds, 7845 chg sides, 13301 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 10, fast)       2515 del vars, 4801 del conss, 0 add conss, 600 chg bounds, 8112 chg sides, 13627 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 11, fast)       2515 del vars, 4801 del conss, 0 add conss, 604 chg bounds, 8341 chg sides, 13884 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 12, fast)       2515 del vars, 4801 del conss, 0 add conss, 607 chg bounds, 8522 chg sides, 14075 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 13, fast)       2515 del vars, 4801 del conss, 0 add conss, 609 chg bounds, 8645 chg sides, 14201 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 14, fast)       2515 del vars, 4801 del conss, 0 add conss, 610 chg bounds, 8707 chg sides, 14263 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (30 rounds): 129 aggregations, 188 fixings, 63 bound changes
(round 15, medium)     2832 del vars, 4801 del conss, 0 add conss, 674 chg bounds, 8707 chg sides, 14263 chg coeffs, 0 upgd conss, 0 impls, 5230 clqs
(round 16, fast)       2832 del vars, 5688 del conss, 0 add conss, 674 chg bounds, 10522 chg sides, 17735 chg coeffs, 0 upgd conss, 0 impls, 5386 clqs
(round 17, exhaustive) 2832 del vars, 5741 del conss, 0 add conss, 674 chg bounds, 10522 chg sides, 17735 chg coeffs, 0 upgd conss, 0 impls, 5386 clqs
(round 18, exhaustive) 2834 del vars, 5747 del conss, 0 add conss, 674 chg bounds, 10522 chg sides, 17735 chg coeffs, 11857 upgd conss, 0 impls, 5382 clqs
(round 19, exhaustive) 2834 del vars, 11722 del conss, 1990 add conss, 674 chg bounds, 10522 chg sides, 17735 chg coeffs, 11857 upgd conss, 0 impls, 5382 clqs
(round 20, exhaustive) 2863 del vars, 11722 del conss, 1990 add conss, 674 chg bounds, 10522 chg sides, 17735 chg coeffs, 11857 upgd conss, 113 impls, 5317 clqs
(round 21, fast)       2882 del vars, 11763 del conss, 1990 add conss, 674 chg bounds, 10522 chg sides, 17766 chg coeffs, 11857 upgd conss, 113 impls, 5310 clqs
(round 22, exhaustive) 2883 del vars, 11766 del conss, 1991 add conss, 674 chg bounds, 10522 chg sides, 17766 chg coeffs, 11867 upgd conss, 113 impls, 5308 clqs
(round 23, exhaustive) 2948 del vars, 11767 del conss, 1991 add conss, 674 chg bounds, 10522 chg sides, 17766 chg coeffs, 11867 upgd conss, 115 impls, 5168 clqs
(round 24, fast)       2999 del vars, 11890 del conss, 1991 add conss, 674 chg bounds, 10522 chg sides, 17851 chg coeffs, 11867 upgd conss, 115 impls, 5143 clqs
(round 25, exhaustive) 2999 del vars, 11908 del conss, 2000 add conss, 674 chg bounds, 10522 chg sides, 17851 chg coeffs, 11867 upgd conss, 115 impls, 5143 clqs
(round 26, fast)       3008 del vars, 11931 del conss, 2000 add conss, 674 chg bounds, 10522 chg sides, 17851 chg coeffs, 11867 upgd conss, 115 impls, 5125 clqs
(round 27, exhaustive) 3008 del vars, 11931 del conss, 2000 add conss, 674 chg bounds, 10522 chg sides, 17851 chg coeffs, 11898 upgd conss, 115 impls, 5125 clqs
(round 28, exhaustive) 3047 del vars, 11931 del conss, 2000 add conss, 678 chg bounds, 10522 chg sides, 17851 chg coeffs, 11898 upgd conss, 133 impls, 5045 clqs
(round 29, fast)       3070 del vars, 11996 del conss, 2000 add conss, 678 chg bounds, 10681 chg sides, 18099 chg coeffs, 11898 upgd conss, 133 impls, 5041 clqs
(round 30, exhaustive) 3070 del vars, 12008 del conss, 2006 add conss, 678 chg bounds, 10681 chg sides, 18099 chg coeffs, 11898 upgd conss, 133 impls, 5041 clqs
(round 31, fast)       3076 del vars, 12022 del conss, 2006 add conss, 678 chg bounds, 10681 chg sides, 18099 chg coeffs, 11898 upgd conss, 133 impls, 5029 clqs
(round 32, exhaustive) 3076 del vars, 12023 del conss, 2006 add conss, 678 chg bounds, 10681 chg sides, 18099 chg coeffs, 11914 upgd conss, 133 impls, 5029 clqs
(round 33, exhaustive) 3101 del vars, 12023 del conss, 2006 add conss, 681 chg bounds, 10681 chg sides, 18099 chg coeffs, 11914 upgd conss, 278 impls, 4978 clqs
(round 34, fast)       3114 del vars, 12061 del conss, 2006 add conss, 681 chg bounds, 10789 chg sides, 18273 chg coeffs, 11914 upgd conss, 278 impls, 4978 clqs
(round 35, exhaustive) 3114 del vars, 12071 del conss, 2011 add conss, 681 chg bounds, 10789 chg sides, 18273 chg coeffs, 11914 upgd conss, 278 impls, 4978 clqs
(round 36, fast)       3119 del vars, 12083 del conss, 2011 add conss, 681 chg bounds, 10789 chg sides, 18273 chg coeffs, 11914 upgd conss, 278 impls, 4968 clqs
(round 37, exhaustive) 3119 del vars, 12083 del conss, 2011 add conss, 681 chg bounds, 10789 chg sides, 18273 chg coeffs, 11923 upgd conss, 278 impls, 4968 clqs
(round 38, exhaustive) 3148 del vars, 12083 del conss, 2011 add conss, 681 chg bounds, 10789 chg sides, 18273 chg coeffs, 11923 upgd conss, 391 impls, 4908 clqs
(round 39, fast)       3173 del vars, 12138 del conss, 2011 add conss, 681 chg bounds, 10789 chg sides, 18317 chg coeffs, 11923 upgd conss, 391 impls, 4905 clqs
(round 40, exhaustive) 3173 del vars, 12146 del conss, 2015 add conss, 681 chg bounds, 10789 chg sides, 18317 chg coeffs, 11923 upgd conss, 391 impls, 4905 clqs
(round 41, fast)       3177 del vars, 12154 del conss, 2015 add conss, 681 chg bounds, 10789 chg sides, 18317 chg coeffs, 11923 upgd conss, 391 impls, 4897 clqs
(round 42, exhaustive) 3177 del vars, 12154 del conss, 2015 add conss, 681 chg bounds, 10789 chg sides, 18317 chg coeffs, 11935 upgd conss, 391 impls, 4897 clqs
(round 43, exhaustive) 3204 del vars, 12154 del conss, 2015 add conss, 681 chg bounds, 10789 chg sides, 18317 chg coeffs, 11935 upgd conss, 600 impls, 4842 clqs
(round 44, fast)       3223 del vars, 12203 del conss, 2015 add conss, 681 chg bounds, 10789 chg sides, 18354 chg coeffs, 11935 upgd conss, 600 impls, 4838 clqs
(round 45, exhaustive) 3223 del vars, 12215 del conss, 2021 add conss, 681 chg bounds, 10789 chg sides, 18354 chg coeffs, 11935 upgd conss, 600 impls, 4838 clqs
(round 46, fast)       3229 del vars, 12231 del conss, 2021 add conss, 681 chg bounds, 10789 chg sides, 18354 chg coeffs, 11935 upgd conss, 600 impls, 4826 clqs
(round 47, exhaustive) 3229 del vars, 12231 del conss, 2021 add conss, 681 chg bounds, 10789 chg sides, 18354 chg coeffs, 11946 upgd conss, 600 impls, 4826 clqs
(round 48, exhaustive) 3267 del vars, 12231 del conss, 2021 add conss, 682 chg bounds, 10789 chg sides, 18354 chg coeffs, 11946 upgd conss, 620 impls, 4747 clqs
(round 49, fast)       3292 del vars, 12303 del conss, 2021 add conss, 683 chg bounds, 10856 chg sides, 18486 chg coeffs, 11946 upgd conss, 620 impls, 4733 clqs
(round 50, fast)       3292 del vars, 12303 del conss, 2021 add conss, 684 chg bounds, 10894 chg sides, 18538 chg coeffs, 11946 upgd conss, 620 impls, 4733 clqs
(round 51, exhaustive) 3294 del vars, 12309 del conss, 2023 add conss, 684 chg bounds, 10894 chg sides, 18538 chg coeffs, 11961 upgd conss, 620 impls, 4729 clqs
(round 52, exhaustive) 3323 del vars, 12313 del conss, 2023 add conss, 688 chg bounds, 10894 chg sides, 18538 chg coeffs, 11961 upgd conss, 860 impls, 4668 clqs
(round 53, fast)       3336 del vars, 12362 del conss, 2023 add conss, 688 chg bounds, 11052 chg sides, 18761 chg coeffs, 11961 upgd conss, 860 impls, 4680 clqs
(round 54, exhaustive) 3336 del vars, 12368 del conss, 2026 add conss, 688 chg bounds, 11052 chg sides, 18761 chg coeffs, 11961 upgd conss, 860 impls, 4680 clqs
(round 55, exhaustive) 3339 del vars, 12376 del conss, 2026 add conss, 688 chg bounds, 11052 chg sides, 18761 chg coeffs, 11972 upgd conss, 860 impls, 4674 clqs
(round 56, exhaustive) 3366 del vars, 12376 del conss, 2026 add conss, 694 chg bounds, 11052 chg sides, 18761 chg coeffs, 11972 upgd conss, 932 impls, 4619 clqs
(round 57, fast)       3382 del vars, 12431 del conss, 2026 add conss, 694 chg bounds, 11258 chg sides, 19070 chg coeffs, 11972 upgd conss, 932 impls, 4618 clqs
(round 58, exhaustive) 3383 del vars, 12434 del conss, 2027 add conss, 694 chg bounds, 11258 chg sides, 19070 chg coeffs, 11982 upgd conss, 932 impls, 4616 clqs
(round 59, exhaustive) 3409 del vars, 12436 del conss, 2027 add conss, 695 chg bounds, 11258 chg sides, 19070 chg coeffs, 11982 upgd conss, 1271 impls, 4561 clqs
(round 60, fast)       3422 del vars, 12492 del conss, 2027 add conss, 695 chg bounds, 11302 chg sides, 19161 chg coeffs, 11982 upgd conss, 1271 impls, 4576 clqs
(round 61, exhaustive) 3422 del vars, 12498 del conss, 2030 add conss, 695 chg bounds, 11302 chg sides, 19161 chg coeffs, 11982 upgd conss, 1271 impls, 4576 clqs
(round 62, exhaustive) 3425 del vars, 12505 del conss, 2030 add conss, 695 chg bounds, 11302 chg sides, 19161 chg coeffs, 11993 upgd conss, 1271 impls, 4570 clqs
(round 63, exhaustive) 3454 del vars, 12505 del conss, 2030 add conss, 696 chg bounds, 11302 chg sides, 19161 chg coeffs, 11993 upgd conss, 1557 impls, 4514 clqs
(round 64, fast)       3466 del vars, 12566 del conss, 2030 add conss, 696 chg bounds, 11345 chg sides, 19244 chg coeffs, 11993 upgd conss, 1557 impls, 4522 clqs
(round 65, exhaustive) 3466 del vars, 12574 del conss, 2034 add conss, 696 chg bounds, 11345 chg sides, 19244 chg coeffs, 11993 upgd conss, 1557 impls, 4522 clqs
(round 66, fast)       3470 del vars, 12583 del conss, 2034 add conss, 696 chg bounds, 11345 chg sides, 19244 chg coeffs, 11993 upgd conss, 1557 impls, 4514 clqs
(round 67, exhaustive) 3470 del vars, 12583 del conss, 2034 add conss, 696 chg bounds, 11345 chg sides, 19244 chg coeffs, 12002 upgd conss, 1557 impls, 4514 clqs
(round 68, exhaustive) 3496 del vars, 12583 del conss, 2034 add conss, 696 chg bounds, 11345 chg sides, 19244 chg coeffs, 12002 upgd conss, 1726 impls, 4457 clqs
(round 69, fast)       3509 del vars, 12647 del conss, 2034 add conss, 698 chg bounds, 11402 chg sides, 19384 chg coeffs, 12002 upgd conss, 1726 impls, 4476 clqs
(round 70, exhaustive) 3509 del vars, 12657 del conss, 2039 add conss, 698 chg bounds, 11402 chg sides, 19384 chg coeffs, 12002 upgd conss, 1726 impls, 4476 clqs
(round 71, fast)       3514 del vars, 12670 del conss, 2039 add conss, 698 chg bounds, 11402 chg sides, 19384 chg coeffs, 12002 upgd conss, 1726 impls, 4466 clqs
(round 72, exhaustive) 3514 del vars, 12670 del conss, 2039 add conss, 698 chg bounds, 11402 chg sides, 19384 chg coeffs, 12013 upgd conss, 1726 impls, 4466 clqs
(round 73, exhaustive) 3545 del vars, 12670 del conss, 2039 add conss, 703 chg bounds, 11402 chg sides, 19384 chg coeffs, 12013 upgd conss, 1747 impls, 4403 clqs
(round 74, fast)       3564 del vars, 12731 del conss, 2039 add conss, 706 chg bounds, 11605 chg sides, 19753 chg coeffs, 12013 upgd conss, 1747 impls, 4407 clqs
(round 75, fast)       3564 del vars, 12731 del conss, 2039 add conss, 707 chg bounds, 11618 chg sides, 19813 chg coeffs, 12013 upgd conss, 1747 impls, 4407 clqs
(round 76, exhaustive) 3564 del vars, 12737 del conss, 2042 add conss, 707 chg bounds, 11618 chg sides, 19813 chg coeffs, 12013 upgd conss, 1747 impls, 4407 clqs
(round 77, exhaustive) 3567 del vars, 12746 del conss, 2042 add conss, 707 chg bounds, 11618 chg sides, 19813 chg coeffs, 12013 upgd conss, 1747 impls, 4401 clqs
(round 78, exhaustive) 3567 del vars, 12746 del conss, 2042 add conss, 707 chg bounds, 11618 chg sides, 19813 chg coeffs, 12024 upgd conss, 1747 impls, 4401 clqs
(round 79, exhaustive) 3594 del vars, 12746 del conss, 2042 add conss, 709 chg bounds, 11618 chg sides, 19813 chg coeffs, 12024 upgd conss, 2017 impls, 4341 clqs
(round 80, fast)       3608 del vars, 12802 del conss, 2042 add conss, 710 chg bounds, 11676 chg sides, 19972 chg coeffs, 12024 upgd conss, 2017 impls, 4350 clqs
(round 81, fast)       3608 del vars, 12802 del conss, 2042 add conss, 711 chg bounds, 11688 chg sides, 20031 chg coeffs, 12024 upgd conss, 2017 impls, 4350 clqs
(round 82, exhaustive) 3610 del vars, 12808 del conss, 2044 add conss, 711 chg bounds, 11688 chg sides, 20031 chg coeffs, 12032 upgd conss, 2017 impls, 4346 clqs
(round 83, exhaustive) 3637 del vars, 12811 del conss, 2044 add conss, 712 chg bounds, 11688 chg sides, 20031 chg coeffs, 12032 upgd conss, 2305 impls, 4288 clqs
(round 84, fast)       3649 del vars, 12863 del conss, 2044 add conss, 713 chg bounds, 11707 chg sides, 20153 chg coeffs, 12032 upgd conss, 2305 impls, 4306 clqs
(round 85, fast)       3649 del vars, 12863 del conss, 2044 add conss, 717 chg bounds, 11862 chg sides, 20329 chg coeffs, 12032 upgd conss, 2305 impls, 4306 clqs
(round 86, exhaustive) 3650 del vars, 12867 del conss, 2045 add conss, 717 chg bounds, 11862 chg sides, 20329 chg coeffs, 12040 upgd conss, 2305 impls, 4304 clqs
(round 87, exhaustive) 3676 del vars, 12868 del conss, 2045 add conss, 718 chg bounds, 11862 chg sides, 20329 chg coeffs, 12040 upgd conss, 2403 impls, 4242 clqs
(round 88, fast)       3687 del vars, 12949 del conss, 2045 add conss, 719 chg bounds, 11870 chg sides, 20467 chg coeffs, 12040 upgd conss, 2403 impls, 4279 clqs
(round 89, fast)       3687 del vars, 12949 del conss, 2045 add conss, 720 chg bounds, 11882 chg sides, 20525 chg coeffs, 12040 upgd conss, 2403 impls, 4279 clqs
(round 90, exhaustive) 3687 del vars, 12959 del conss, 2050 add conss, 720 chg bounds, 11882 chg sides, 20525 chg coeffs, 12040 upgd conss, 2403 impls, 4279 clqs
(round 91, fast)       3692 del vars, 12972 del conss, 2050 add conss, 720 chg bounds, 11882 chg sides, 20525 chg coeffs, 12040 upgd conss, 2403 impls, 4269 clqs
(round 92, exhaustive) 3692 del vars, 12974 del conss, 2050 add conss, 720 chg bounds, 11882 chg sides, 20525 chg coeffs, 12053 upgd conss, 2403 impls, 4269 clqs
(round 93, exhaustive) 3720 del vars, 12974 del conss, 2050 add conss, 727 chg bounds, 11882 chg sides, 20525 chg coeffs, 12053 upgd conss, 2596 impls, 4216 clqs
(round 94, fast)       3736 del vars, 13023 del conss, 2050 add conss, 730 chg bounds, 12105 chg sides, 21014 chg coeffs, 12053 upgd conss, 2596 impls, 4224 clqs
(round 95, fast)       3736 del vars, 13023 del conss, 2050 add conss, 734 chg bounds, 12255 chg sides, 21184 chg coeffs, 12053 upgd conss, 2596 impls, 4224 clqs
(round 96, exhaustive) 3736 del vars, 13029 del conss, 2053 add conss, 734 chg bounds, 12255 chg sides, 21184 chg coeffs, 12053 upgd conss, 2596 impls, 4224 clqs
(round 97, exhaustive) 3739 del vars, 13044 del conss, 2053 add conss, 734 chg bounds, 12255 chg sides, 21184 chg coeffs, 12053 upgd conss, 2596 impls, 4218 clqs
(round 98, exhaustive) 3739 del vars, 13044 del conss, 2053 add conss, 734 chg bounds, 12255 chg sides, 21184 chg coeffs, 12065 upgd conss, 2596 impls, 4218 clqs
(round 99, exhaustive) 3768 del vars, 13044 del conss, 2053 add conss, 734 chg bounds, 12255 chg sides, 21184 chg coeffs, 12065 upgd conss, 2824 impls, 4157 clqs
(round 100, fast)       3780 del vars, 13113 del conss, 2053 add conss, 736 chg bounds, 12263 chg sides, 21277 chg coeffs, 12065 upgd conss, 2824 impls, 4162 clqs
(round 101, fast)       3780 del vars, 13113 del conss, 2053 add conss, 737 chg bounds, 12275 chg sides, 21333 chg coeffs, 12065 upgd conss, 2824 impls, 4162 clqs
(round 102, exhaustive) 3780 del vars, 13119 del conss, 2056 add conss, 737 chg bounds, 12275 chg sides, 21333 chg coeffs, 12065 upgd conss, 2824 impls, 4162 clqs
(round 103, fast)       3783 del vars, 13127 del conss, 2056 add conss, 737 chg bounds, 12275 chg sides, 21333 chg coeffs, 12065 upgd conss, 2824 impls, 4156 clqs
(round 104, exhaustive) 3783 del vars, 13127 del conss, 2056 add conss, 737 chg bounds, 12275 chg sides, 21333 chg coeffs, 12073 upgd conss, 2824 impls, 4156 clqs
(round 105, exhaustive) 3815 del vars, 13127 del conss, 2056 add conss, 739 chg bounds, 12275 chg sides, 21333 chg coeffs, 12073 upgd conss, 2934 impls, 4098 clqs
(round 106, fast)       3829 del vars, 13182 del conss, 2056 add conss, 742 chg bounds, 12352 chg sides, 21534 chg coeffs, 12073 upgd conss, 2934 impls, 4096 clqs
(round 107, fast)       3829 del vars, 13182 del conss, 2056 add conss, 747 chg bounds, 12508 chg sides, 21753 chg coeffs, 12073 upgd conss, 2934 impls, 4096 clqs
(round 108, exhaustive) 3829 del vars, 13188 del conss, 2059 add conss, 747 chg bounds, 12508 chg sides, 21753 chg coeffs, 12073 upgd conss, 2934 impls, 4096 clqs
(round 109, exhaustive) 3832 del vars, 13194 del conss, 2059 add conss, 747 chg bounds, 12508 chg sides, 21753 chg coeffs, 12087 upgd conss, 2934 impls, 4090 clqs
(round 110, exhaustive) 3864 del vars, 13194 del conss, 2059 add conss, 748 chg bounds, 12508 chg sides, 21753 chg coeffs, 12087 upgd conss, 2972 impls, 4034 clqs
(round 111, fast)       3891 del vars, 13255 del conss, 2059 add conss, 751 chg bounds, 12594 chg sides, 21926 chg coeffs, 12087 upgd conss, 2972 impls, 4032 clqs
(round 112, exhaustive) 3891 del vars, 13269 del conss, 2066 add conss, 751 chg bounds, 12595 chg sides, 21927 chg coeffs, 12087 upgd conss, 2972 impls, 4032 clqs
(round 113, fast)       3898 del vars, 13287 del conss, 2066 add conss, 751 chg bounds, 12595 chg sides, 21927 chg coeffs, 12087 upgd conss, 2972 impls, 4018 clqs
(round 114, exhaustive) 3898 del vars, 13288 del conss, 2066 add conss, 751 chg bounds, 12595 chg sides, 21927 chg coeffs, 12105 upgd conss, 2972 impls, 4018 clqs
(round 115, exhaustive) 3923 del vars, 13288 del conss, 2066 add conss, 756 chg bounds, 12595 chg sides, 21927 chg coeffs, 12105 upgd conss, 3089 impls, 3977 clqs
(round 116, fast)       3939 del vars, 13329 del conss, 2066 add conss, 758 chg bounds, 12772 chg sides, 22288 chg coeffs, 12105 upgd conss, 3089 impls, 3974 clqs
(round 117, medium)     3953 del vars, 13329 del conss, 2066 add conss, 759 chg bounds, 12774 chg sides, 22338 chg coeffs, 12105 upgd conss, 3126 impls, 3946 clqs
(round 118, fast)       3953 del vars, 13367 del conss, 2066 add conss, 759 chg bounds, 12774 chg sides, 22338 chg coeffs, 12105 upgd conss, 3126 impls, 3946 clqs
(round 119, exhaustive) 3953 del vars, 13371 del conss, 2066 add conss, 759 chg bounds, 12774 chg sides, 22338 chg coeffs, 12119 upgd conss, 3126 impls, 3946 clqs
(round 120, exhaustive) 3980 del vars, 13371 del conss, 2066 add conss, 759 chg bounds, 12774 chg sides, 22338 chg coeffs, 12119 upgd conss, 3196 impls, 3906 clqs
(round 121, fast)       3992 del vars, 13406 del conss, 2066 add conss, 764 chg bounds, 12879 chg sides, 22539 chg coeffs, 12119 upgd conss, 3196 impls, 3900 clqs
(round 122, fast)       3992 del vars, 13406 del conss, 2066 add conss, 769 chg bounds, 13042 chg sides, 22785 chg coeffs, 12119 upgd conss, 3196 impls, 3900 clqs
(round 123, exhaustive) 3992 del vars, 13414 del conss, 2070 add conss, 769 chg bounds, 13042 chg sides, 22785 chg coeffs, 12119 upgd conss, 3196 impls, 3900 clqs
(round 124, fast)       3996 del vars, 13423 del conss, 2070 add conss, 769 chg bounds, 13042 chg sides, 22785 chg coeffs, 12119 upgd conss, 3196 impls, 3892 clqs
(round 125, exhaustive) 3996 del vars, 13427 del conss, 2070 add conss, 769 chg bounds, 13042 chg sides, 22785 chg coeffs, 12132 upgd conss, 3196 impls, 3892 clqs
(round 126, exhaustive) 4021 del vars, 13427 del conss, 2070 add conss, 770 chg bounds, 13042 chg sides, 22785 chg coeffs, 12132 upgd conss, 3239 impls, 3847 clqs
(round 127, fast)       4034 del vars, 13468 del conss, 2070 add conss, 771 chg bounds, 13105 chg sides, 22874 chg coeffs, 12132 upgd conss, 3239 impls, 3840 clqs
(round 128, fast)       4034 del vars, 13468 del conss, 2070 add conss, 772 chg bounds, 13154 chg sides, 22923 chg coeffs, 12132 upgd conss, 3239 impls, 3840 clqs
(round 129, exhaustive) 4035 del vars, 13471 del conss, 2071 add conss, 772 chg bounds, 13154 chg sides, 22923 chg coeffs, 12143 upgd conss, 3239 impls, 3838 clqs
(round 130, exhaustive) 4062 del vars, 13472 del conss, 2071 add conss, 772 chg bounds, 13154 chg sides, 22923 chg coeffs, 12143 upgd conss, 3304 impls, 3796 clqs
(round 131, fast)       4078 del vars, 13517 del conss, 2071 add conss, 776 chg bounds, 13259 chg sides, 23083 chg coeffs, 12143 upgd conss, 3304 impls, 3789 clqs
(round 132, fast)       4078 del vars, 13517 del conss, 2071 add conss, 777 chg bounds, 13290 chg sides, 23127 chg coeffs, 12143 upgd conss, 3304 impls, 3789 clqs
(round 133, exhaustive) 4078 del vars, 13523 del conss, 2074 add conss, 777 chg bounds, 13290 chg sides, 23127 chg coeffs, 12143 upgd conss, 3304 impls, 3789 clqs
(round 134, exhaustive) 4081 del vars, 13530 del conss, 2074 add conss, 777 chg bounds, 13290 chg sides, 23127 chg coeffs, 12157 upgd conss, 3304 impls, 3783 clqs
(round 135, exhaustive) 4107 del vars, 13530 del conss, 2074 add conss, 788 chg bounds, 13290 chg sides, 23127 chg coeffs, 12157 upgd conss, 3409 impls, 3746 clqs
(round 136, fast)       4117 del vars, 13572 del conss, 2074 add conss, 791 chg bounds, 13703 chg sides, 23794 chg coeffs, 12157 upgd conss, 3409 impls, 3752 clqs
(round 137, fast)       4117 del vars, 13572 del conss, 2074 add conss, 795 chg bounds, 13854 chg sides, 23980 chg coeffs, 12157 upgd conss, 3409 impls, 3752 clqs
(round 138, exhaustive) 4117 del vars, 13584 del conss, 2080 add conss, 795 chg bounds, 13854 chg sides, 23980 chg coeffs, 12157 upgd conss, 3409 impls, 3752 clqs
(round 139, fast)       4123 del vars, 13596 del conss, 2080 add conss, 795 chg bounds, 13854 chg sides, 23980 chg coeffs, 12157 upgd conss, 3409 impls, 3740 clqs
(round 140, exhaustive) 4123 del vars, 13603 del conss, 2080 add conss, 795 chg bounds, 13854 chg sides, 23980 chg coeffs, 12171 upgd conss, 3409 impls, 3740 clqs
(round 141, exhaustive) 4150 del vars, 13603 del conss, 2080 add conss, 795 chg bounds, 13854 chg sides, 23980 chg coeffs, 12171 upgd conss, 3651 impls, 3727 clqs
(round 142, fast)       4157 del vars, 13657 del conss, 2080 add conss, 797 chg bounds, 13865 chg sides, 24071 chg coeffs, 12171 upgd conss, 3651 impls, 3740 clqs
(round 143, fast)       4157 del vars, 13657 del conss, 2080 add conss, 799 chg bounds, 13890 chg sides, 24158 chg coeffs, 12171 upgd conss, 3651 impls, 3740 clqs
(round 144, exhaustive) 4157 del vars, 13667 del conss, 2085 add conss, 799 chg bounds, 13890 chg sides, 24158 chg coeffs, 12171 upgd conss, 3651 impls, 3740 clqs
(round 145, fast)       4162 del vars, 13679 del conss, 2085 add conss, 799 chg bounds, 13890 chg sides, 24158 chg coeffs, 12171 upgd conss, 3651 impls, 3730 clqs
(round 146, exhaustive) 4162 del vars, 13679 del conss, 2085 add conss, 799 chg bounds, 13890 chg sides, 24158 chg coeffs, 12184 upgd conss, 3651 impls, 3730 clqs
(round 147, exhaustive) 4188 del vars, 13679 del conss, 2085 add conss, 800 chg bounds, 13890 chg sides, 24158 chg coeffs, 12184 upgd conss, 3738 impls, 3712 clqs
(round 148, fast)       4198 del vars, 13731 del conss, 2085 add conss, 804 chg bounds, 14011 chg sides, 24385 chg coeffs, 12184 upgd conss, 3738 impls, 3724 clqs
(round 149, fast)       4200 del vars, 13733 del conss, 2085 add conss, 807 chg bounds, 14052 chg sides, 24427 chg coeffs, 12184 upgd conss, 3738 impls, 3710 clqs
(round 150, exhaustive) 4201 del vars, 13743 del conss, 2089 add conss, 807 chg bounds, 14052 chg sides, 24428 chg coeffs, 12184 upgd conss, 3738 impls, 3709 clqs
(round 151, fast)       4205 del vars, 13751 del conss, 2089 add conss, 807 chg bounds, 14052 chg sides, 24428 chg coeffs, 12184 upgd conss, 3738 impls, 3701 clqs
(round 152, exhaustive) 4205 del vars, 13753 del conss, 2089 add conss, 807 chg bounds, 14052 chg sides, 24428 chg coeffs, 12200 upgd conss, 3738 impls, 3701 clqs
(round 153, exhaustive) 4236 del vars, 13753 del conss, 2089 add conss, 811 chg bounds, 14052 chg sides, 24428 chg coeffs, 12200 upgd conss, 3835 impls, 3637 clqs
(round 154, fast)       4253 del vars, 13821 del conss, 2089 add conss, 814 chg bounds, 14204 chg sides, 24703 chg coeffs, 12200 upgd conss, 3835 impls, 3644 clqs
(round 155, fast)       4258 del vars, 13838 del conss, 2089 add conss, 824 chg bounds, 14419 chg sides, 24978 chg coeffs, 12200 upgd conss, 3835 impls, 3635 clqs
(round 156, fast)       4260 del vars, 13842 del conss, 2089 add conss, 829 chg bounds, 14513 chg sides, 25198 chg coeffs, 12200 upgd conss, 3835 impls, 3634 clqs
(round 157, fast)       4260 del vars, 13845 del conss, 2089 add conss, 835 chg bounds, 14672 chg sides, 25463 chg coeffs, 12200 upgd conss, 3835 impls, 3634 clqs
(round 158, exhaustive) 4260 del vars, 13853 del conss, 2093 add conss, 835 chg bounds, 14672 chg sides, 25463 chg coeffs, 12200 upgd conss, 3835 impls, 3634 clqs
(round 159, fast)       4264 del vars, 13863 del conss, 2093 add conss, 835 chg bounds, 14672 chg sides, 25463 chg coeffs, 12200 upgd conss, 3835 impls, 3626 clqs
(round 160, exhaustive) 4264 del vars, 13874 del conss, 2093 add conss, 835 chg bounds, 14672 chg sides, 25463 chg coeffs, 12200 upgd conss, 3835 impls, 3626 clqs
(round 161, exhaustive) 4264 del vars, 13874 del conss, 2093 add conss, 835 chg bounds, 14672 chg sides, 25463 chg coeffs, 12213 upgd conss, 3835 impls, 3626 clqs
(round 162, exhaustive) 4290 del vars, 13874 del conss, 2093 add conss, 837 chg bounds, 14672 chg sides, 25463 chg coeffs, 12213 upgd conss, 3861 impls, 3582 clqs
(round 163, fast)       4298 del vars, 13926 del conss, 2093 add conss, 839 chg bounds, 14758 chg sides, 25666 chg coeffs, 12213 upgd conss, 3861 impls, 3591 clqs
(round 164, exhaustive) 4298 del vars, 13934 del conss, 2097 add conss, 839 chg bounds, 14758 chg sides, 25666 chg coeffs, 12213 upgd conss, 3861 impls, 3591 clqs
(round 165, fast)       4302 del vars, 13945 del conss, 2097 add conss, 839 chg bounds, 14758 chg sides, 25666 chg coeffs, 12213 upgd conss, 3861 impls, 3583 clqs
(round 166, exhaustive) 4302 del vars, 13947 del conss, 2097 add conss, 839 chg bounds, 14758 chg sides, 25666 chg coeffs, 12226 upgd conss, 3861 impls, 3583 clqs
(round 167, exhaustive) 4328 del vars, 13947 del conss, 2097 add conss, 847 chg bounds, 14758 chg sides, 25666 chg coeffs, 12226 upgd conss, 4086 impls, 3587 clqs
(round 168, fast)       4339 del vars, 13994 del conss, 2097 add conss, 849 chg bounds, 14993 chg sides, 26055 chg coeffs, 12226 upgd conss, 4086 impls, 3594 clqs
(round 169, fast)       4341 del vars, 13996 del conss, 2097 add conss, 853 chg bounds, 15052 chg sides, 26128 chg coeffs, 12226 upgd conss, 4086 impls, 3581 clqs
(round 170, exhaustive) 4342 del vars, 14006 del conss, 2101 add conss, 853 chg bounds, 15052 chg sides, 26129 chg coeffs, 12226 upgd conss, 4086 impls, 3580 clqs
(round 171, fast)       4346 del vars, 14015 del conss, 2101 add conss, 853 chg bounds, 15052 chg sides, 26129 chg coeffs, 12226 upgd conss, 4086 impls, 3572 clqs
(round 172, exhaustive) 4346 del vars, 14016 del conss, 2101 add conss, 853 chg bounds, 15052 chg sides, 26129 chg coeffs, 12241 upgd conss, 4086 impls, 3572 clqs
(round 173, exhaustive) 4372 del vars, 14016 del conss, 2101 add conss, 868 chg bounds, 15052 chg sides, 26129 chg coeffs, 12241 upgd conss, 4196 impls, 3578 clqs
(round 174, fast)       4380 del vars, 14063 del conss, 2101 add conss, 868 chg bounds, 15410 chg sides, 26789 chg coeffs, 12241 upgd conss, 4196 impls, 3588 clqs
(round 175, exhaustive) 4380 del vars, 14071 del conss, 2105 add conss, 868 chg bounds, 15410 chg sides, 26789 chg coeffs, 12241 upgd conss, 4196 impls, 3588 clqs
(round 176, fast)       4384 del vars, 14081 del conss, 2105 add conss, 868 chg bounds, 15410 chg sides, 26789 chg coeffs, 12241 upgd conss, 4196 impls, 3580 clqs
(round 177, exhaustive) 4384 del vars, 14083 del conss, 2105 add conss, 868 chg bounds, 15410 chg sides, 26789 chg coeffs, 12254 upgd conss, 4196 impls, 3580 clqs
(round 178, exhaustive) 4410 del vars, 14083 del conss, 2105 add conss, 876 chg bounds, 15410 chg sides, 26789 chg coeffs, 12254 upgd conss, 4347 impls, 3602 clqs
(round 179, fast)       4421 del vars, 14146 del conss, 2105 add conss, 878 chg bounds, 15672 chg sides, 27210 chg coeffs, 12254 upgd conss, 4347 impls, 3606 clqs
(round 180, fast)       4421 del vars, 14146 del conss, 2105 add conss, 879 chg bounds, 15700 chg sides, 27238 chg coeffs, 12254 upgd conss, 4347 impls, 3606 clqs
(round 181, exhaustive) 4421 del vars, 14152 del conss, 2108 add conss, 879 chg bounds, 15700 chg sides, 27238 chg coeffs, 12254 upgd conss, 4347 impls, 3606 clqs
(round 182, fast)       4424 del vars, 14158 del conss, 2108 add conss, 879 chg bounds, 15700 chg sides, 27238 chg coeffs, 12254 upgd conss, 4347 impls, 3600 clqs
(round 183, exhaustive) 4424 del vars, 14158 del conss, 2108 add conss, 879 chg bounds, 15700 chg sides, 27238 chg coeffs, 12268 upgd conss, 4347 impls, 3600 clqs
(round 184, exhaustive) 4456 del vars, 14158 del conss, 2108 add conss, 885 chg bounds, 15700 chg sides, 27238 chg coeffs, 12268 upgd conss, 4385 impls, 3504 clqs
(round 185, fast)       4475 del vars, 14251 del conss, 2108 add conss, 886 chg bounds, 15831 chg sides, 27530 chg coeffs, 12268 upgd conss, 4385 impls, 3475 clqs
(round 186, exhaustive) 4513 del vars, 14251 del conss, 2108 add conss, 889 chg bounds, 15831 chg sides, 27530 chg coeffs, 12274 upgd conss, 4605 impls, 3472 clqs
(round 187, fast)       4532 del vars, 14374 del conss, 2108 add conss, 889 chg bounds, 15871 chg sides, 27633 chg coeffs, 12274 upgd conss, 4605 impls, 3449 clqs
(round 188, medium)     4542 del vars, 14374 del conss, 2108 add conss, 889 chg bounds, 15871 chg sides, 27633 chg coeffs, 12274 upgd conss, 4605 impls, 3409 clqs
(round 189, fast)       4543 del vars, 14396 del conss, 2108 add conss, 890 chg bounds, 15871 chg sides, 27637 chg coeffs, 12274 upgd conss, 4618 impls, 3405 clqs
(round 190, fast)       4544 del vars, 14401 del conss, 2108 add conss, 891 chg bounds, 15874 chg sides, 27642 chg coeffs, 12274 upgd conss, 4618 impls, 3404 clqs
(round 191, exhaustive) 4544 del vars, 14404 del conss, 2108 add conss, 891 chg bounds, 15876 chg sides, 27642 chg coeffs, 12278 upgd conss, 4618 impls, 3404 clqs
(round 192, exhaustive) 4572 del vars, 14404 del conss, 2108 add conss, 892 chg bounds, 15876 chg sides, 27642 chg coeffs, 12278 upgd conss, 4751 impls, 3371 clqs
(round 193, fast)       4583 del vars, 14461 del conss, 2108 add conss, 899 chg bounds, 16049 chg sides, 27919 chg coeffs, 12278 upgd conss, 4751 impls, 3391 clqs
(round 194, fast)       4583 del vars, 14465 del conss, 2108 add conss, 899 chg bounds, 16053 chg sides, 27921 chg coeffs, 12278 upgd conss, 4751 impls, 3391 clqs
(round 195, exhaustive) 4583 del vars, 14475 del conss, 2113 add conss, 899 chg bounds, 16053 chg sides, 27921 chg coeffs, 12278 upgd conss, 4751 impls, 3391 clqs
(round 196, fast)       4588 del vars, 14486 del conss, 2113 add conss, 899 chg bounds, 16053 chg sides, 27921 chg coeffs, 12278 upgd conss, 4751 impls, 3381 clqs
(round 197, exhaustive) 4588 del vars, 14486 del conss, 2113 add conss, 899 chg bounds, 16053 chg sides, 27921 chg coeffs, 12295 upgd conss, 4751 impls, 3381 clqs
(round 198, exhaustive) 4613 del vars, 14486 del conss, 2113 add conss, 901 chg bounds, 16053 chg sides, 27921 chg coeffs, 12295 upgd conss, 4861 impls, 3350 clqs
(round 199, fast)       4620 del vars, 14529 del conss, 2113 add conss, 906 chg bounds, 16168 chg sides, 28223 chg coeffs, 12295 upgd conss, 4861 impls, 3367 clqs
(round 200, fast)       4621 del vars, 14535 del conss, 2113 add conss, 911 chg bounds, 16284 chg sides, 28398 chg coeffs, 12295 upgd conss, 4861 impls, 3366 clqs
(round 201, exhaustive) 4621 del vars, 14549 del conss, 2120 add conss, 911 chg bounds, 16284 chg sides, 28398 chg coeffs, 12295 upgd conss, 4861 impls, 3366 clqs
(round 202, fast)       4628 del vars, 14565 del conss, 2120 add conss, 911 chg bounds, 16284 chg sides, 28398 chg coeffs, 12295 upgd conss, 4861 impls, 3352 clqs
(round 203, exhaustive) 4628 del vars, 14565 del conss, 2120 add conss, 911 chg bounds, 16284 chg sides, 28398 chg coeffs, 12308 upgd conss, 4861 impls, 3352 clqs
(round 204, exhaustive) 4654 del vars, 14565 del conss, 2120 add conss, 915 chg bounds, 16284 chg sides, 28398 chg coeffs, 12308 upgd conss, 5024 impls, 3332 clqs
(round 205, fast)       4669 del vars, 14625 del conss, 2120 add conss, 919 chg bounds, 16368 chg sides, 28656 chg coeffs, 12308 upgd conss, 5024 impls, 3331 clqs
(round 206, fast)       4673 del vars, 14640 del conss, 2120 add conss, 925 chg bounds, 16468 chg sides, 28782 chg coeffs, 12308 upgd conss, 5024 impls, 3302 clqs
(round 207, fast)       4676 del vars, 14647 del conss, 2120 add conss, 926 chg bounds, 16470 chg sides, 28784 chg coeffs, 12308 upgd conss, 5024 impls, 3298 clqs
(round 208, exhaustive) 4676 del vars, 14663 del conss, 2126 add conss, 926 chg bounds, 16470 chg sides, 28784 chg coeffs, 12308 upgd conss, 5024 impls, 3298 clqs
(round 209, fast)       4682 del vars, 14680 del conss, 2126 add conss, 926 chg bounds, 16470 chg sides, 28784 chg coeffs, 12308 upgd conss, 5024 impls, 3286 clqs
(round 210, exhaustive) 4682 del vars, 14685 del conss, 2126 add conss, 926 chg bounds, 16470 chg sides, 28784 chg coeffs, 12323 upgd conss, 5024 impls, 3286 clqs
(round 211, exhaustive) 4710 del vars, 14685 del conss, 2126 add conss, 930 chg bounds, 16470 chg sides, 28784 chg coeffs, 12323 upgd conss, 5234 impls, 3499 clqs
(round 212, fast)       4724 del vars, 14750 del conss, 2126 add conss, 932 chg bounds, 16594 chg sides, 28993 chg coeffs, 12323 upgd conss, 5234 impls, 3498 clqs
(round 213, fast)       4724 del vars, 14755 del conss, 2126 add conss, 934 chg bounds, 16634 chg sides, 29071 chg coeffs, 12323 upgd conss, 5234 impls, 3498 clqs
(round 214, exhaustive) 4726 del vars, 14761 del conss, 2128 add conss, 934 chg bounds, 16634 chg sides, 29071 chg coeffs, 12323 upgd conss, 5234 impls, 3494 clqs
(round 215, exhaustive) 4726 del vars, 14763 del conss, 2128 add conss, 934 chg bounds, 16634 chg sides, 29071 chg coeffs, 12332 upgd conss, 5234 impls, 3494 clqs
(round 216, exhaustive) 4753 del vars, 14763 del conss, 2128 add conss, 936 chg bounds, 16634 chg sides, 29071 chg coeffs, 12332 upgd conss, 5398 impls, 3453 clqs
(round 217, fast)       4756 del vars, 14821 del conss, 2128 add conss, 942 chg bounds, 16773 chg sides, 29377 chg coeffs, 12332 upgd conss, 5398 impls, 3486 clqs
(round 218, fast)       4756 del vars, 14821 del conss, 2128 add conss, 943 chg bounds, 16781 chg sides, 29420 chg coeffs, 12332 upgd conss, 5398 impls, 3486 clqs
(round 219, exhaustive) 4756 del vars, 14841 del conss, 2138 add conss, 943 chg bounds, 16781 chg sides, 29420 chg coeffs, 12332 upgd conss, 5398 impls, 3486 clqs
(round 220, fast)       4766 del vars, 14863 del conss, 2138 add conss, 943 chg bounds, 16781 chg sides, 29420 chg coeffs, 12332 upgd conss, 5398 impls, 3466 clqs
(round 221, exhaustive) 4766 del vars, 14865 del conss, 2138 add conss, 943 chg bounds, 16781 chg sides, 29420 chg coeffs, 12347 upgd conss, 5398 impls, 3466 clqs
(round 222, exhaustive) 4793 del vars, 14865 del conss, 2138 add conss, 960 chg bounds, 16781 chg sides, 29420 chg coeffs, 12347 upgd conss, 6029 impls, 3496 clqs
(round 223, fast)       4806 del vars, 14934 del conss, 2138 add conss, 963 chg bounds, 17241 chg sides, 30159 chg coeffs, 12347 upgd conss, 6029 impls, 3497 clqs
(round 224, fast)       4807 del vars, 14942 del conss, 2138 add conss, 966 chg bounds, 17280 chg sides, 30229 chg coeffs, 12347 upgd conss, 6029 impls, 3489 clqs
(round 225, exhaustive) 4807 del vars, 14958 del conss, 2146 add conss, 966 chg bounds, 17280 chg sides, 30229 chg coeffs, 12347 upgd conss, 6029 impls, 3489 clqs
(round 226, fast)       4815 del vars, 14980 del conss, 2146 add conss, 966 chg bounds, 17280 chg sides, 30229 chg coeffs, 12347 upgd conss, 6029 impls, 3473 clqs
(round 227, exhaustive) 4815 del vars, 14990 del conss, 2146 add conss, 966 chg bounds, 17280 chg sides, 30229 chg coeffs, 12347 upgd conss, 6029 impls, 3473 clqs
(round 228, exhaustive) 4815 del vars, 14990 del conss, 2146 add conss, 966 chg bounds, 17280 chg sides, 30229 chg coeffs, 12359 upgd conss, 6029 impls, 3473 clqs
(round 229, exhaustive) 4842 del vars, 14990 del conss, 2146 add conss, 967 chg bounds, 17280 chg sides, 30229 chg coeffs, 12359 upgd conss, 6230 impls, 3688 clqs
(round 230, fast)       4851 del vars, 15053 del conss, 2146 add conss, 969 chg bounds, 17327 chg sides, 30333 chg coeffs, 12359 upgd conss, 6230 impls, 3689 clqs
(round 231, fast)       4852 del vars, 15062 del conss, 2146 add conss, 971 chg bounds, 17351 chg sides, 30363 chg coeffs, 12359 upgd conss, 6230 impls, 3680 clqs
(round 232, medium)     4858 del vars, 15063 del conss, 2146 add conss, 971 chg bounds, 17351 chg sides, 30363 chg coeffs, 12359 upgd conss, 6230 impls, 3668 clqs
(round 233, fast)       4858 del vars, 15082 del conss, 2146 add conss, 971 chg bounds, 17351 chg sides, 30363 chg coeffs, 12359 upgd conss, 6230 impls, 3668 clqs
(round 234, exhaustive) 4858 del vars, 15082 del conss, 2146 add conss, 971 chg bounds, 17351 chg sides, 30363 chg coeffs, 12370 upgd conss, 6230 impls, 3668 clqs
(round 235, exhaustive) 4886 del vars, 15082 del conss, 2146 add conss, 983 chg bounds, 17351 chg sides, 30363 chg coeffs, 12370 upgd conss, 6273 impls, 3608 clqs
(round 236, fast)       4887 del vars, 15127 del conss, 2146 add conss, 989 chg bounds, 17702 chg sides, 31009 chg coeffs, 12370 upgd conss, 6273 impls, 3633 clqs
(round 237, fast)       4887 del vars, 15131 del conss, 2146 add conss, 998 chg bounds, 17956 chg sides, 31388 chg coeffs, 12370 upgd conss, 6273 impls, 3633 clqs
(round 238, fast)       4887 del vars, 15131 del conss, 2146 add conss, 1001 chg bounds, 18006 chg sides, 31519 chg coeffs, 12370 upgd conss, 6273 impls, 3633 clqs
(round 239, exhaustive) 4887 del vars, 15145 del conss, 2153 add conss, 1001 chg bounds, 18006 chg sides, 31519 chg coeffs, 12370 upgd conss, 6273 impls, 3633 clqs
(round 240, fast)       4894 del vars, 15159 del conss, 2153 add conss, 1001 chg bounds, 18006 chg sides, 31519 chg coeffs, 12370 upgd conss, 6273 impls, 3619 clqs
(round 241, exhaustive) 4894 del vars, 15168 del conss, 2153 add conss, 1001 chg bounds, 18006 chg sides, 31519 chg coeffs, 12370 upgd conss, 6273 impls, 3619 clqs
(round 242, exhaustive) 4894 del vars, 15168 del conss, 2153 add conss, 1001 chg bounds, 18006 chg sides, 31519 chg coeffs, 12384 upgd conss, 6273 impls, 3619 clqs
(round 243, exhaustive) 4920 del vars, 15168 del conss, 2153 add conss, 1005 chg bounds, 18006 chg sides, 31519 chg coeffs, 12384 upgd conss, 6510 impls, 3620 clqs
(round 244, fast)       4928 del vars, 15226 del conss, 2153 add conss, 1007 chg bounds, 18100 chg sides, 31742 chg coeffs, 12384 upgd conss, 6510 impls, 3644 clqs
(round 245, fast)       4928 del vars, 15231 del conss, 2153 add conss, 1007 chg bounds, 18106 chg sides, 31744 chg coeffs, 12384 upgd conss, 6510 impls, 3644 clqs
(round 246, exhaustive) 4928 del vars, 15247 del conss, 2161 add conss, 1007 chg bounds, 18106 chg sides, 31744 chg coeffs, 12384 upgd conss, 6510 impls, 3644 clqs
(round 247, fast)       4936 del vars, 15265 del conss, 2161 add conss, 1007 chg bounds, 18106 chg sides, 31744 chg coeffs, 12384 upgd conss, 6510 impls, 3627 clqs
(round 248, exhaustive) 4936 del vars, 15267 del conss, 2161 add conss, 1007 chg bounds, 18106 chg sides, 31744 chg coeffs, 12397 upgd conss, 6510 impls, 3627 clqs
   (7.8s) probing: 1000/5104 (19.6%) - 1157 fixings, 59 aggregations, 8305 implications, 163 bound changes
(round 249, exhaustive) 4962 del vars, 15267 del conss, 2161 add conss, 1028 chg bounds, 18106 chg sides, 31744 chg coeffs, 12397 upgd conss, 6809 impls, 3643 clqs
(round 250, fast)       4971 del vars, 15345 del conss, 2161 add conss, 1030 chg bounds, 18421 chg sides, 32369 chg coeffs, 12397 upgd conss, 6809 impls, 3660 clqs
(round 251, exhaustive) 4971 del vars, 15360 del conss, 2168 add conss, 1030 chg bounds, 18422 chg sides, 32369 chg coeffs, 12397 upgd conss, 6809 impls, 3660 clqs
(round 252, fast)       4978 del vars, 15377 del conss, 2168 add conss, 1030 chg bounds, 18422 chg sides, 32369 chg coeffs, 12397 upgd conss, 6809 impls, 3646 clqs
(round 253, exhaustive) 4978 del vars, 15383 del conss, 2168 add conss, 1030 chg bounds, 18422 chg sides, 32369 chg coeffs, 12409 upgd conss, 6809 impls, 3646 clqs
(round 254, fast)       4978 del vars, 15383 del conss, 2168 add conss, 1031 chg bounds, 18449 chg sides, 32409 chg coeffs, 12409 upgd conss, 6809 impls, 3646 clqs
(round 255, exhaustive) 5005 del vars, 15383 del conss, 2168 add conss, 1034 chg bounds, 18449 chg sides, 32409 chg coeffs, 12409 upgd conss, 7077 impls, 3739 clqs
(round 256, fast)       5009 del vars, 15447 del conss, 2168 add conss, 1034 chg bounds, 18479 chg sides, 32493 chg coeffs, 12409 upgd conss, 7077 impls, 3748 clqs
(round 257, exhaustive) 5009 del vars, 15453 del conss, 2171 add conss, 1034 chg bounds, 18479 chg sides, 32493 chg coeffs, 12409 upgd conss, 7077 impls, 3748 clqs
(round 258, fast)       5012 del vars, 15459 del conss, 2171 add conss, 1034 chg bounds, 18479 chg sides, 32493 chg coeffs, 12409 upgd conss, 7077 impls, 3742 clqs
(round 259, exhaustive) 5012 del vars, 15459 del conss, 2171 add conss, 1034 chg bounds, 18479 chg sides, 32493 chg coeffs, 12416 upgd conss, 7077 impls, 3742 clqs
(round 260, exhaustive) 5037 del vars, 15459 del conss, 2171 add conss, 1047 chg bounds, 18479 chg sides, 32494 chg coeffs, 12416 upgd conss, 7276 impls, 3811 clqs
(round 261, fast)       5038 del vars, 15506 del conss, 2171 add conss, 1049 chg bounds, 18806 chg sides, 33022 chg coeffs, 12416 upgd conss, 7276 impls, 3829 clqs
(round 262, fast)       5038 del vars, 15509 del conss, 2171 add conss, 1049 chg bounds, 18809 chg sides, 33023 chg coeffs, 12416 upgd conss, 7276 impls, 3829 clqs
(round 263, exhaustive) 5038 del vars, 15517 del conss, 2175 add conss, 1049 chg bounds, 18809 chg sides, 33023 chg coeffs, 12416 upgd conss, 7276 impls, 3829 clqs
(round 264, fast)       5042 del vars, 15527 del conss, 2175 add conss, 1049 chg bounds, 18809 chg sides, 33023 chg coeffs, 12416 upgd conss, 7276 impls, 3820 clqs
(round 265, exhaustive) 5042 del vars, 15530 del conss, 2175 add conss, 1049 chg bounds, 18809 chg sides, 33023 chg coeffs, 12427 upgd conss, 7276 impls, 3820 clqs
(round 266, exhaustive) 5067 del vars, 15530 del conss, 2175 add conss, 1050 chg bounds, 18809 chg sides, 33023 chg coeffs, 12427 upgd conss, 7566 impls, 3885 clqs
(round 267, fast)       5069 del vars, 15579 del conss, 2175 add conss, 1053 chg bounds, 18853 chg sides, 33153 chg coeffs, 12427 upgd conss, 7566 impls, 3916 clqs
(round 268, fast)       5070 del vars, 15583 del conss, 2175 add conss, 1056 chg bounds, 18893 chg sides, 33226 chg coeffs, 12427 upgd conss, 7566 impls, 3909 clqs
(round 269, exhaustive) 5070 del vars, 15600 del conss, 2183 add conss, 1056 chg bounds, 18893 chg sides, 33226 chg coeffs, 12427 upgd conss, 7566 impls, 3909 clqs
(round 270, fast)       5078 del vars, 15619 del conss, 2183 add conss, 1056 chg bounds, 18893 chg sides, 33226 chg coeffs, 12427 upgd conss, 7566 impls, 3893 clqs
(round 271, exhaustive) 5078 del vars, 15620 del conss, 2183 add conss, 1056 chg bounds, 18893 chg sides, 33226 chg coeffs, 12439 upgd conss, 7566 impls, 3893 clqs
(round 272, exhaustive) 5107 del vars, 15620 del conss, 2183 add conss, 1058 chg bounds, 18893 chg sides, 33226 chg coeffs, 12439 upgd conss, 7733 impls, 3949 clqs
(round 273, fast)       5115 del vars, 15690 del conss, 2183 add conss, 1065 chg bounds, 18944 chg sides, 33405 chg coeffs, 12439 upgd conss, 7733 impls, 3951 clqs
(round 274, fast)       5115 del vars, 15699 del conss, 2183 add conss, 1067 chg bounds, 18967 chg sides, 33471 chg coeffs, 12439 upgd conss, 7733 impls, 3951 clqs
(round 275, medium)     5122 del vars, 15701 del conss, 2183 add conss, 1067 chg bounds, 18969 chg sides, 33472 chg coeffs, 12439 upgd conss, 7736 impls, 3936 clqs
(round 276, fast)       5122 del vars, 15717 del conss, 2183 add conss, 1067 chg bounds, 18969 chg sides, 33472 chg coeffs, 12439 upgd conss, 7736 impls, 3936 clqs
(round 277, exhaustive) 5122 del vars, 15718 del conss, 2183 add conss, 1067 chg bounds, 18969 chg sides, 33472 chg coeffs, 12448 upgd conss, 7736 impls, 3936 clqs
(round 278, exhaustive) 5147 del vars, 15718 del conss, 2183 add conss, 1076 chg bounds, 18969 chg sides, 33472 chg coeffs, 12448 upgd conss, 7747 impls, 3746 clqs
(round 279, fast)       5149 del vars, 15793 del conss, 2183 add conss, 1077 chg bounds, 19088 chg sides, 33743 chg coeffs, 12448 upgd conss, 7747 impls, 3769 clqs
(round 280, exhaustive) 5149 del vars, 15807 del conss, 2190 add conss, 1077 chg bounds, 19088 chg sides, 33744 chg coeffs, 12448 upgd conss, 7747 impls, 3769 clqs
(round 281, fast)       5156 del vars, 15820 del conss, 2190 add conss, 1077 chg bounds, 19088 chg sides, 33744 chg coeffs, 12448 upgd conss, 7747 impls, 3755 clqs
(round 282, exhaustive) 5156 del vars, 15821 del conss, 2190 add conss, 1077 chg bounds, 19088 chg sides, 33744 chg coeffs, 12461 upgd conss, 7747 impls, 3755 clqs
(round 283, exhaustive) 5183 del vars, 15821 del conss, 2190 add conss, 1093 chg bounds, 19088 chg sides, 33744 chg coeffs, 12461 upgd conss, 8183 impls, 3821 clqs
(round 284, fast)       5192 del vars, 15911 del conss, 2190 add conss, 1094 chg bounds, 19336 chg sides, 34281 chg coeffs, 12461 upgd conss, 8183 impls, 3849 clqs
(round 285, exhaustive) 5192 del vars, 15925 del conss, 2197 add conss, 1094 chg bounds, 19336 chg sides, 34281 chg coeffs, 12461 upgd conss, 8183 impls, 3849 clqs
(round 286, fast)       5199 del vars, 15941 del conss, 2197 add conss, 1094 chg bounds, 19336 chg sides, 34281 chg coeffs, 12461 upgd conss, 8183 impls, 3835 clqs
(round 287, exhaustive) 5199 del vars, 15943 del conss, 2197 add conss, 1094 chg bounds, 19336 chg sides, 34281 chg coeffs, 12473 upgd conss, 8183 impls, 3835 clqs
(round 288, exhaustive) 5225 del vars, 15943 del conss, 2197 add conss, 1110 chg bounds, 19336 chg sides, 34281 chg coeffs, 12473 upgd conss, 9268 impls, 4391 clqs
(round 289, fast)       5231 del vars, 16022 del conss, 2197 add conss, 1111 chg bounds, 19651 chg sides, 34865 chg coeffs, 12473 upgd conss, 9268 impls, 4411 clqs
(round 290, fast)       5231 del vars, 16022 del conss, 2197 add conss, 1113 chg bounds, 19709 chg sides, 34939 chg coeffs, 12473 upgd conss, 9268 impls, 4411 clqs
(round 291, medium)     5265 del vars, 16022 del conss, 2197 add conss, 1113 chg bounds, 19709 chg sides, 34939 chg coeffs, 12473 upgd conss, 9305 impls, 4296 clqs
(round 292, fast)       5265 del vars, 16096 del conss, 2197 add conss, 1113 chg bounds, 19709 chg sides, 34939 chg coeffs, 12473 upgd conss, 9305 impls, 4296 clqs
(round 293, exhaustive) 5265 del vars, 16098 del conss, 2197 add conss, 1113 chg bounds, 19709 chg sides, 34939 chg coeffs, 12483 upgd conss, 9305 impls, 4296 clqs
   (9.8s) probing: 2000/5104 (39.2%) - 1325 fixings, 94 aggregations, 27090 implications, 235 bound changes
   (11.0s) probing: 3000/5104 (58.8%) - 1328 fixings, 97 aggregations, 38288 implications, 235 bound changes
(round 294, exhaustive) 5290 del vars, 16098 del conss, 2197 add conss, 1117 chg bounds, 19709 chg sides, 34939 chg coeffs, 12483 upgd conss, 19867 impls, 13084 clqs
(round 295, fast)       5290 del vars, 16144 del conss, 2197 add conss, 1119 chg bounds, 19825 chg sides, 35173 chg coeffs, 12485 upgd conss, 19867 impls, 13087 clqs
(round 296, exhaustive) 5290 del vars, 16147 del conss, 2197 add conss, 1119 chg bounds, 19825 chg sides, 35174 chg coeffs, 12497 upgd conss, 19867 impls, 13088 clqs
(round 297, exhaustive) 5316 del vars, 16147 del conss, 2197 add conss, 1128 chg bounds, 19825 chg sides, 35174 chg coeffs, 12497 upgd conss, 19938 impls, 12865 clqs
(round 298, fast)       5318 del vars, 16186 del conss, 2197 add conss, 1133 chg bounds, 20140 chg sides, 35686 chg coeffs, 12497 upgd conss, 19942 impls, 12579 clqs
(round 299, exhaustive) 5319 del vars, 16193 del conss, 2200 add conss, 1133 chg bounds, 20141 chg sides, 35688 chg coeffs, 12497 upgd conss, 19946 impls, 12569 clqs
(round 300, fast)       5322 del vars, 16200 del conss, 2200 add conss, 1133 chg bounds, 20141 chg sides, 35688 chg coeffs, 12497 upgd conss, 19947 impls, 12555 clqs
(round 301, exhaustive) 5322 del vars, 16202 del conss, 2200 add conss, 1133 chg bounds, 20141 chg sides, 35688 chg coeffs, 12522 upgd conss, 19947 impls, 12555 clqs
(round 302, exhaustive) 5347 del vars, 16202 del conss, 2200 add conss, 1140 chg bounds, 20141 chg sides, 35688 chg coeffs, 12522 upgd conss, 20059 impls, 11921 clqs
(round 303, fast)       5352 del vars, 16253 del conss, 2200 add conss, 1147 chg bounds, 20358 chg sides, 36123 chg coeffs, 12522 upgd conss, 20080 impls, 11900 clqs
(round 304, fast)       5352 del vars, 16254 del conss, 2200 add conss, 1151 chg bounds, 20452 chg sides, 36276 chg coeffs, 12522 upgd conss, 20080 impls, 11900 clqs
(round 305, exhaustive) 5352 del vars, 16274 del conss, 2210 add conss, 1151 chg bounds, 20452 chg sides, 36276 chg coeffs, 12522 upgd conss, 20080 impls, 11900 clqs
(round 306, fast)       5362 del vars, 16295 del conss, 2210 add conss, 1151 chg bounds, 20452 chg sides, 36276 chg coeffs, 12522 upgd conss, 20092 impls, 11856 clqs
(round 307, exhaustive) 5362 del vars, 16297 del conss, 2210 add conss, 1151 chg bounds, 20452 chg sides, 36276 chg coeffs, 12546 upgd conss, 20092 impls, 11856 clqs
(round 308, exhaustive) 5387 del vars, 16297 del conss, 2210 add conss, 1155 chg bounds, 20452 chg sides, 36276 chg coeffs, 12546 upgd conss, 20207 impls, 11579 clqs
(round 309, fast)       5393 del vars, 16359 del conss, 2210 add conss, 1170 chg bounds, 20757 chg sides, 36820 chg coeffs, 12546 upgd conss, 20219 impls, 11381 clqs
(round 310, fast)       5394 del vars, 16370 del conss, 2210 add conss, 1173 chg bounds, 20847 chg sides, 36949 chg coeffs, 12546 upgd conss, 20221 impls, 11371 clqs
(round 311, exhaustive) 5394 del vars, 16388 del conss, 2219 add conss, 1173 chg bounds, 20847 chg sides, 36949 chg coeffs, 12546 upgd conss, 20221 impls, 11371 clqs
(round 312, fast)       5403 del vars, 16409 del conss, 2219 add conss, 1173 chg bounds, 20847 chg sides, 36949 chg coeffs, 12546 upgd conss, 20249 impls, 11322 clqs
(round 313, exhaustive) 5403 del vars, 16411 del conss, 2219 add conss, 1173 chg bounds, 20847 chg sides, 36949 chg coeffs, 12571 upgd conss, 20249 impls, 11322 clqs
(round 314, exhaustive) 5428 del vars, 16411 del conss, 2219 add conss, 1191 chg bounds, 20847 chg sides, 36949 chg coeffs, 12571 upgd conss, 20604 impls, 10972 clqs
(round 315, fast)       5436 del vars, 16480 del conss, 2219 add conss, 1198 chg bounds, 21177 chg sides, 37569 chg coeffs, 12571 upgd conss, 20613 impls, 10950 clqs
(round 316, fast)       5436 del vars, 16495 del conss, 2219 add conss, 1199 chg bounds, 21216 chg sides, 37596 chg coeffs, 12571 upgd conss, 20613 impls, 10950 clqs
(round 317, exhaustive) 5436 del vars, 16505 del conss, 2224 add conss, 1199 chg bounds, 21216 chg sides, 37596 chg coeffs, 12571 upgd conss, 20613 impls, 10950 clqs
(round 318, fast)       5441 del vars, 16514 del conss, 2224 add conss, 1199 chg bounds, 21216 chg sides, 37596 chg coeffs, 12571 upgd conss, 20616 impls, 10932 clqs
(round 319, exhaustive) 5441 del vars, 16515 del conss, 2224 add conss, 1199 chg bounds, 21216 chg sides, 37596 chg coeffs, 12595 upgd conss, 20616 impls, 10932 clqs
(round 320, exhaustive) 5466 del vars, 16515 del conss, 2224 add conss, 1208 chg bounds, 21216 chg sides, 37596 chg coeffs, 12595 upgd conss, 20905 impls, 10589 clqs
(round 321, fast)       5471 del vars, 16591 del conss, 2224 add conss, 1217 chg bounds, 21461 chg sides, 38057 chg coeffs, 12595 upgd conss, 20909 impls, 10612 clqs
(round 322, fast)       5471 del vars, 16598 del conss, 2224 add conss, 1218 chg bounds, 21487 chg sides, 38102 chg coeffs, 12595 upgd conss, 20909 impls, 10612 clqs
(round 323, exhaustive) 5471 del vars, 16618 del conss, 2234 add conss, 1218 chg bounds, 21487 chg sides, 38102 chg coeffs, 12595 upgd conss, 20909 impls, 10612 clqs
(round 324, fast)       5481 del vars, 16641 del conss, 2234 add conss, 1218 chg bounds, 21487 chg sides, 38102 chg coeffs, 12595 upgd conss, 20918 impls, 10573 clqs
(round 325, exhaustive) 5481 del vars, 16645 del conss, 2234 add conss, 1218 chg bounds, 21487 chg sides, 38102 chg coeffs, 12620 upgd conss, 20918 impls, 10573 clqs
(round 326, exhaustive) 5506 del vars, 16645 del conss, 2234 add conss, 1226 chg bounds, 21487 chg sides, 38102 chg coeffs, 12620 upgd conss, 21464 impls, 10407 clqs
(round 327, fast)       5518 del vars, 16733 del conss, 2234 add conss, 1230 chg bounds, 21652 chg sides, 38462 chg coeffs, 12620 upgd conss, 21494 impls, 10392 clqs
(round 328, fast)       5518 del vars, 16737 del conss, 2234 add conss, 1231 chg bounds, 21671 chg sides, 38492 chg coeffs, 12620 upgd conss, 21494 impls, 10392 clqs
(round 329, exhaustive) 5518 del vars, 16755 del conss, 2243 add conss, 1231 chg bounds, 21671 chg sides, 38492 chg coeffs, 12620 upgd conss, 21494 impls, 10392 clqs
(round 330, fast)       5527 del vars, 16777 del conss, 2243 add conss, 1231 chg bounds, 21671 chg sides, 38492 chg coeffs, 12620 upgd conss, 21494 impls, 10360 clqs
(round 331, exhaustive) 5527 del vars, 16781 del conss, 2243 add conss, 1231 chg bounds, 21671 chg sides, 38492 chg coeffs, 12640 upgd conss, 21494 impls, 10360 clqs
(round 332, exhaustive) 5552 del vars, 16781 del conss, 2243 add conss, 1236 chg bounds, 21671 chg sides, 38492 chg coeffs, 12640 upgd conss, 21707 impls, 9907 clqs
(round 333, fast)       5557 del vars, 16843 del conss, 2243 add conss, 1239 chg bounds, 21795 chg sides, 38721 chg coeffs, 12640 upgd conss, 21713 impls, 9883 clqs
(round 334, fast)       5557 del vars, 16848 del conss, 2243 add conss, 1240 chg bounds, 21807 chg sides, 38738 chg coeffs, 12640 upgd conss, 21713 impls, 9883 clqs
(round 335, exhaustive) 5557 del vars, 16852 del conss, 2245 add conss, 1240 chg bounds, 21807 chg sides, 38738 chg coeffs, 12640 upgd conss, 21713 impls, 9883 clqs
(round 336, fast)       5559 del vars, 16858 del conss, 2245 add conss, 1240 chg bounds, 21807 chg sides, 38738 chg coeffs, 12640 upgd conss, 21713 impls, 9877 clqs
(round 337, exhaustive) 5559 del vars, 16861 del conss, 2245 add conss, 1240 chg bounds, 21807 chg sides, 38738 chg coeffs, 12648 upgd conss, 21713 impls, 9877 clqs
(round 338, exhaustive) 5584 del vars, 16861 del conss, 2245 add conss, 1255 chg bounds, 21807 chg sides, 38738 chg coeffs, 12648 upgd conss, 22167 impls, 9917 clqs
(round 339, fast)       5588 del vars, 16963 del conss, 2245 add conss, 1258 chg bounds, 22055 chg sides, 39260 chg coeffs, 12648 upgd conss, 22167 impls, 9966 clqs
(round 340, fast)       5588 del vars, 16969 del conss, 2245 add conss, 1258 chg bounds, 22061 chg sides, 39262 chg coeffs, 12648 upgd conss, 22167 impls, 9966 clqs
(round 341, exhaustive) 5588 del vars, 16995 del conss, 2258 add conss, 1258 chg bounds, 22061 chg sides, 39262 chg coeffs, 12648 upgd conss, 22167 impls, 9966 clqs
(round 342, fast)       5601 del vars, 17028 del conss, 2258 add conss, 1258 chg bounds, 22061 chg sides, 39262 chg coeffs, 12648 upgd conss, 22169 impls, 9918 clqs
(round 343, exhaustive) 5601 del vars, 17029 del conss, 2258 add conss, 1258 chg bounds, 22061 chg sides, 39262 chg coeffs, 12670 upgd conss, 22169 impls, 9918 clqs
   (12.2s) probing: 4000/5104 (78.4%) - 1526 fixings, 119 aggregations, 43631 implications, 317 bound changes
   (12.2s) probing: 5000/5104 (98.0%) - 1526 fixings, 119 aggregations, 43631 implications, 317 bound changes
   (12.2s) probing cycle finished: starting next cycle
(round 344, exhaustive) 5626 del vars, 17029 del conss, 2258 add conss, 1268 chg bounds, 22061 chg sides, 39262 chg coeffs, 12670 upgd conss, 23024 impls, 10583 clqs
(round 345, fast)       5628 del vars, 17101 del conss, 2258 add conss, 1268 chg bounds, 22168 chg sides, 39532 chg coeffs, 12670 upgd conss, 23024 impls, 10594 clqs
(round 346, medium)     5686 del vars, 17101 del conss, 2258 add conss, 1268 chg bounds, 22168 chg sides, 39532 chg coeffs, 12670 upgd conss, 23083 impls, 10204 clqs
(round 347, fast)       5686 del vars, 17220 del conss, 2258 add conss, 1268 chg bounds, 22168 chg sides, 39532 chg coeffs, 12670 upgd conss, 23083 impls, 10204 clqs
(round 348, exhaustive) 5686 del vars, 17220 del conss, 2258 add conss, 1268 chg bounds, 22168 chg sides, 39532 chg coeffs, 12676 upgd conss, 23083 impls, 10204 clqs
   (13.2s) probing: 1000/2381 (42.0%) - 1526 fixings, 128 aggregations, 54950 implications, 340 bound changes
   (13.3s) probing: 1109/2381 (46.6%) - 1526 fixings, 128 aggregations, 55992 implications, 340 bound changes
   (13.3s) probing aborted: 1000/1000 successive useless probings
(round 349, exhaustive) 5686 del vars, 17220 del conss, 2258 add conss, 1288 chg bounds, 22168 chg sides, 39532 chg coeffs, 12676 upgd conss, 27085 impls, 15759 clqs
(round 350, fast)       5686 del vars, 17236 del conss, 2258 add conss, 1288 chg bounds, 22452 chg sides, 39983 chg coeffs, 12676 upgd conss, 27085 impls, 15759 clqs
(round 351, exhaustive) 5686 del vars, 17241 del conss, 2258 add conss, 1288 chg bounds, 22452 chg sides, 39983 chg coeffs, 12676 upgd conss, 27085 impls, 15759 clqs
   (13.4s) probing: 1209/2381 (50.8%) - 1526 fixings, 128 aggregations, 56976 implications, 340 bound changes
   (13.4s) probing aborted: 1000/1000 successive useless probings
   (13.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.4s) no symmetry present (symcode time: 0.00)
presolving (352 rounds: 352 fast, 186 medium, 179 exhaustive):
 5686 deleted vars, 17241 deleted constraints, 2258 added constraints, 1288 tightened bounds, 0 added holes, 22452 changed sides, 39983 changed coefficients
 27429 implications, 16192 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5782 constraints
    668 constraints of type <varbound>
    517 constraints of type <setppc>
    767 constraints of type <and>
   1835 constraints of type <linear>
   1995 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 |  7580 |     - |    80M |   0 |2375 |5810 |6549 |   0 |  0 |  27 |   0 | 9.666560e+05 |      --      |    Inf | unknown
 21.3s|     1 |     0 | 23011 |     - |    80M |   0 |2375 |5810 |6546 |   0 |  0 |  27 |   0 | 9.666560e+05 |      --      |    Inf | unknown
*24.5s|     1 |     0 | 23143 |     - |    LP  |   0 |2375 |5810 |6546 |   0 |  0 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 25.3s|     1 |     0 | 24882 |     - |    83M |   0 |2375 |5857 |6670 | 124 |  1 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 25.3s|     1 |     0 | 24882 |     - |    83M |   0 |2375 |5857 |6670 | 124 |  1 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 25.3s|     1 |     0 | 24882 |     - |    83M |   0 |2375 |5857 |6657 | 124 |  1 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 26.9s|     1 |     0 | 26199 |     - |    84M |   0 |2375 |5855 |6748 | 215 |  2 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 28.6s|     1 |     0 | 27540 |     - |    84M |   0 |2375 |5854 |6830 | 297 |  3 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 30.3s|     1 |     0 | 29099 |     - |    86M |   0 |2375 |5854 |6881 | 348 |  4 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 31.8s|     1 |     0 | 29915 |     - |    86M |   0 |2375 |5854 |6924 | 391 |  5 |  27 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 33.2s|     1 |     0 | 30483 |     - |    87M |   0 |2375 |5855 |6967 | 434 |  6 |  28 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 35.2s|     1 |     0 | 32380 |     - |    88M |   0 |2375 |5856 |6995 | 462 |  7 |  29 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 36.6s|     1 |     0 | 33177 |     - |    89M |   0 |2375 |5856 |7040 | 507 |  8 |  29 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 38.0s|     1 |     0 | 33851 |     - |    89M |   0 |2375 |5856 |7067 | 534 |  9 |  29 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 39.7s|     1 |     0 | 35183 |     - |    90M |   0 |2375 |5856 |7091 | 558 | 10 |  29 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.0s|     1 |     0 | 35690 |     - |    91M |   0 |2375 |5859 |7043 | 586 | 11 |  32 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 40.0s|     1 |     0 | 35690 |     - |    91M |   0 |2375 |5854 |7047 | 586 | 11 |  33 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 40.3s|     1 |     0 | 36067 |     - |    91M |   0 |2375 |5854 |7062 | 601 | 12 |  33 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 40.4s|     1 |     0 | 36324 |     - |    92M |   0 |2375 |5855 |7075 | 614 | 13 |  34 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 40.6s|     1 |     0 | 36562 |     - |    93M |   0 |2375 |5856 |7088 | 627 | 14 |  35 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 40.7s|     1 |     0 | 36686 |     - |    93M |   0 |2375 |5856 |7109 | 648 | 15 |  35 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 40.9s|     1 |     0 | 36874 |     - |    94M |   0 |2375 |5856 |7136 | 675 | 16 |  35 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 41.1s|     1 |     0 | 37035 |     - |    95M |   0 |2375 |5856 |6993 | 690 | 17 |  35 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 41.2s|     1 |     0 | 37134 |     - |    95M |   0 |2375 |5857 |7017 | 714 | 18 |  36 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 41.3s|     1 |     0 | 37299 |     - |    96M |   0 |2375 |5857 |7028 | 725 | 19 |  36 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 41.7s|     1 |     0 | 37867 |     - |    97M |   0 |2375 |5857 |7047 | 744 | 20 |  36 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 41.8s|     1 |     0 | 38118 |     - |    97M |   0 |2375 |5857 |7055 | 752 | 21 |  36 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 43.0s|     1 |     0 | 38562 |     - |    97M |   0 |2375 |5857 |7012 | 757 | 22 |  36 |   0 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
 50.1s|     1 |     2 | 44242 |     - |    97M |   0 |2375 |5858 |7012 | 757 | 22 |  37 |  11 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
*55.9s|    11 |    10 | 53635 |1507.3 |    LP  |   5 |2375 |5863 |6773 | 829 |  0 |  42 |  11 | 9.666560e+05 | 1.130496e+06 |  16.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*65.5s|    24 |    23 | 68143 |1286.1 |    LP  |  14 |2375 |5875 |6762 |1045 |  0 |  54 |  11 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
d 101s|    99 |    88 |143336 |1069.1 |fracdivi|  51 |2375 |5902 |7091 |   0 |  1 |  81 |  34 | 9.666560e+05 | 1.097728e+06 |  13.56%| unknown
  103s|   100 |    89 |148245 |1107.9 |   103M |  51 |2375 |5902 |7037 |2084 |  4 |  81 |  34 | 9.666560e+05 | 1.097728e+06 |  13.56%| unknown
