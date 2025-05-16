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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag198_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       2294 del vars, 4256 del conss, 0 add conss, 402 chg bounds, 1683 chg sides, 3366 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 2, fast)       2294 del vars, 4342 del conss, 0 add conss, 435 chg bounds, 2129 chg sides, 5208 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 3, fast)       2294 del vars, 4342 del conss, 0 add conss, 452 chg bounds, 2355 chg sides, 6456 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 4, fast)       2294 del vars, 4342 del conss, 0 add conss, 463 chg bounds, 2421 chg sides, 7139 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 5, fast)       2294 del vars, 4342 del conss, 0 add conss, 467 chg bounds, 2446 chg sides, 7530 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 6, fast)       2294 del vars, 4342 del conss, 0 add conss, 471 chg bounds, 2471 chg sides, 7741 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (26 rounds): 87 aggregations, 183 fixings, 64 bound changes
(round 7, medium)     2564 del vars, 4342 del conss, 0 add conss, 536 chg bounds, 2481 chg sides, 7928 chg coeffs, 0 upgd conss, 0 impls, 4940 clqs
(round 8, fast)       2565 del vars, 5072 del conss, 0 add conss, 536 chg bounds, 3997 chg sides, 11086 chg coeffs, 0 upgd conss, 0 impls, 5102 clqs
(round 9, exhaustive) 2565 del vars, 5121 del conss, 0 add conss, 536 chg bounds, 3997 chg sides, 11086 chg coeffs, 0 upgd conss, 0 impls, 5102 clqs
(round 10, exhaustive) 2567 del vars, 5126 del conss, 0 add conss, 536 chg bounds, 3997 chg sides, 11086 chg coeffs, 10514 upgd conss, 0 impls, 5098 clqs
(round 11, exhaustive) 2567 del vars, 11123 del conss, 1998 add conss, 536 chg bounds, 3997 chg sides, 11086 chg coeffs, 10514 upgd conss, 0 impls, 5098 clqs
(round 12, exhaustive) 2600 del vars, 11123 del conss, 1998 add conss, 536 chg bounds, 3997 chg sides, 11086 chg coeffs, 10514 upgd conss, 156 impls, 5022 clqs
(round 13, fast)       2618 del vars, 11167 del conss, 1998 add conss, 536 chg bounds, 3997 chg sides, 11109 chg coeffs, 10514 upgd conss, 156 impls, 5009 clqs
(round 14, exhaustive) 2619 del vars, 11170 del conss, 1999 add conss, 536 chg bounds, 3997 chg sides, 11109 chg coeffs, 10525 upgd conss, 156 impls, 5007 clqs
(round 15, exhaustive) 2650 del vars, 11171 del conss, 1999 add conss, 536 chg bounds, 3997 chg sides, 11109 chg coeffs, 10525 upgd conss, 891 impls, 4939 clqs
(round 16, fast)       2673 del vars, 11212 del conss, 1999 add conss, 536 chg bounds, 3997 chg sides, 11138 chg coeffs, 10525 upgd conss, 891 impls, 4934 clqs
(round 17, exhaustive) 2675 del vars, 11218 del conss, 2001 add conss, 536 chg bounds, 3997 chg sides, 11138 chg coeffs, 10525 upgd conss, 891 impls, 4930 clqs
(round 18, exhaustive) 2675 del vars, 11221 del conss, 2001 add conss, 536 chg bounds, 3997 chg sides, 11138 chg coeffs, 10536 upgd conss, 891 impls, 4930 clqs
(round 19, exhaustive) 2706 del vars, 11221 del conss, 2001 add conss, 536 chg bounds, 3997 chg sides, 11138 chg coeffs, 10536 upgd conss, 918 impls, 4860 clqs
(round 20, fast)       2738 del vars, 11296 del conss, 2001 add conss, 536 chg bounds, 3997 chg sides, 11187 chg coeffs, 10536 upgd conss, 918 impls, 4842 clqs
(round 21, exhaustive) 2738 del vars, 11302 del conss, 2004 add conss, 536 chg bounds, 3997 chg sides, 11187 chg coeffs, 10536 upgd conss, 918 impls, 4842 clqs
(round 22, exhaustive) 2741 del vars, 11308 del conss, 2004 add conss, 536 chg bounds, 3997 chg sides, 11187 chg coeffs, 10554 upgd conss, 918 impls, 4836 clqs
(round 23, exhaustive) 2770 del vars, 11308 del conss, 2004 add conss, 536 chg bounds, 3997 chg sides, 11187 chg coeffs, 10554 upgd conss, 951 impls, 4774 clqs
(round 24, fast)       2795 del vars, 11366 del conss, 2004 add conss, 536 chg bounds, 3997 chg sides, 11228 chg coeffs, 10554 upgd conss, 951 impls, 4772 clqs
(round 25, exhaustive) 2795 del vars, 11372 del conss, 2007 add conss, 536 chg bounds, 3997 chg sides, 11228 chg coeffs, 10554 upgd conss, 951 impls, 4772 clqs
(round 26, exhaustive) 2798 del vars, 11379 del conss, 2007 add conss, 536 chg bounds, 3997 chg sides, 11228 chg coeffs, 10569 upgd conss, 951 impls, 4766 clqs
(round 27, exhaustive) 2832 del vars, 11379 del conss, 2007 add conss, 536 chg bounds, 3997 chg sides, 11228 chg coeffs, 10569 upgd conss, 991 impls, 4690 clqs
(round 28, fast)       2868 del vars, 11466 del conss, 2007 add conss, 536 chg bounds, 3997 chg sides, 11285 chg coeffs, 10569 upgd conss, 991 impls, 4693 clqs
(round 29, exhaustive) 2870 del vars, 11472 del conss, 2009 add conss, 536 chg bounds, 3997 chg sides, 11285 chg coeffs, 10569 upgd conss, 991 impls, 4689 clqs
(round 30, exhaustive) 2870 del vars, 11474 del conss, 2009 add conss, 536 chg bounds, 3997 chg sides, 11285 chg coeffs, 10590 upgd conss, 991 impls, 4689 clqs
(round 31, exhaustive) 2897 del vars, 11474 del conss, 2009 add conss, 537 chg bounds, 3997 chg sides, 11285 chg coeffs, 10590 upgd conss, 1028 impls, 4634 clqs
(round 32, fast)       2914 del vars, 11529 del conss, 2009 add conss, 537 chg bounds, 4002 chg sides, 11364 chg coeffs, 10590 upgd conss, 1028 impls, 4634 clqs
(round 33, exhaustive) 2916 del vars, 11535 del conss, 2011 add conss, 537 chg bounds, 4002 chg sides, 11364 chg coeffs, 10590 upgd conss, 1028 impls, 4630 clqs
(round 34, exhaustive) 2916 del vars, 11537 del conss, 2011 add conss, 537 chg bounds, 4002 chg sides, 11364 chg coeffs, 10601 upgd conss, 1028 impls, 4630 clqs
(round 35, exhaustive) 2947 del vars, 11537 del conss, 2011 add conss, 538 chg bounds, 4002 chg sides, 11364 chg coeffs, 10601 upgd conss, 1035 impls, 4557 clqs
(round 36, fast)       2968 del vars, 11600 del conss, 2011 add conss, 538 chg bounds, 4006 chg sides, 11451 chg coeffs, 10601 upgd conss, 1035 impls, 4558 clqs
(round 37, exhaustive) 2969 del vars, 11603 del conss, 2012 add conss, 538 chg bounds, 4006 chg sides, 11451 chg coeffs, 10616 upgd conss, 1035 impls, 4556 clqs
(round 38, exhaustive) 2996 del vars, 11604 del conss, 2012 add conss, 543 chg bounds, 4006 chg sides, 11451 chg coeffs, 10616 upgd conss, 1219 impls, 4502 clqs
(round 39, fast)       3012 del vars, 11656 del conss, 2012 add conss, 544 chg bounds, 4024 chg sides, 11710 chg coeffs, 10616 upgd conss, 1219 impls, 4513 clqs
(round 40, exhaustive) 3012 del vars, 11662 del conss, 2015 add conss, 546 chg bounds, 4029 chg sides, 11800 chg coeffs, 10616 upgd conss, 1219 impls, 4513 clqs
(round 41, fast)       3015 del vars, 11670 del conss, 2015 add conss, 546 chg bounds, 4029 chg sides, 11800 chg coeffs, 10616 upgd conss, 1219 impls, 4507 clqs
(round 42, exhaustive) 3015 del vars, 11671 del conss, 2015 add conss, 546 chg bounds, 4029 chg sides, 11800 chg coeffs, 10629 upgd conss, 1219 impls, 4507 clqs
(round 43, exhaustive) 3042 del vars, 11671 del conss, 2015 add conss, 552 chg bounds, 4029 chg sides, 11800 chg coeffs, 10629 upgd conss, 1515 impls, 4447 clqs
(round 44, fast)       3060 del vars, 11736 del conss, 2015 add conss, 552 chg bounds, 4054 chg sides, 12105 chg coeffs, 10629 upgd conss, 1515 impls, 4464 clqs
(round 45, exhaustive) 3060 del vars, 11742 del conss, 2018 add conss, 552 chg bounds, 4054 chg sides, 12105 chg coeffs, 10629 upgd conss, 1515 impls, 4464 clqs
(round 46, fast)       3063 del vars, 11750 del conss, 2018 add conss, 552 chg bounds, 4054 chg sides, 12105 chg coeffs, 10629 upgd conss, 1515 impls, 4458 clqs
(round 47, exhaustive) 3063 del vars, 11750 del conss, 2018 add conss, 552 chg bounds, 4054 chg sides, 12105 chg coeffs, 10643 upgd conss, 1515 impls, 4458 clqs
(round 48, exhaustive) 3094 del vars, 11750 del conss, 2018 add conss, 557 chg bounds, 4054 chg sides, 12105 chg coeffs, 10643 upgd conss, 1713 impls, 4396 clqs
(round 49, fast)       3114 del vars, 11810 del conss, 2018 add conss, 557 chg bounds, 4080 chg sides, 12355 chg coeffs, 10643 upgd conss, 1713 impls, 4396 clqs
(round 50, exhaustive) 3116 del vars, 11816 del conss, 2020 add conss, 557 chg bounds, 4080 chg sides, 12355 chg coeffs, 10643 upgd conss, 1713 impls, 4392 clqs
(round 51, exhaustive) 3116 del vars, 11821 del conss, 2020 add conss, 557 chg bounds, 4080 chg sides, 12355 chg coeffs, 10656 upgd conss, 1713 impls, 4392 clqs
(round 52, exhaustive) 3142 del vars, 11821 del conss, 2020 add conss, 564 chg bounds, 4080 chg sides, 12355 chg coeffs, 10656 upgd conss, 2152 impls, 4330 clqs
(round 53, fast)       3158 del vars, 11910 del conss, 2020 add conss, 565 chg bounds, 4103 chg sides, 12578 chg coeffs, 10656 upgd conss, 2152 impls, 4353 clqs
(round 54, fast)       3158 del vars, 11910 del conss, 2020 add conss, 567 chg bounds, 4112 chg sides, 12662 chg coeffs, 10656 upgd conss, 2152 impls, 4353 clqs
(round 55, exhaustive) 3158 del vars, 11916 del conss, 2023 add conss, 567 chg bounds, 4112 chg sides, 12662 chg coeffs, 10656 upgd conss, 2152 impls, 4353 clqs
(round 56, exhaustive) 3161 del vars, 11922 del conss, 2023 add conss, 567 chg bounds, 4112 chg sides, 12662 chg coeffs, 10672 upgd conss, 2152 impls, 4347 clqs
(round 57, exhaustive) 3187 del vars, 11922 del conss, 2023 add conss, 573 chg bounds, 4112 chg sides, 12662 chg coeffs, 10672 upgd conss, 2210 impls, 4293 clqs
(round 58, fast)       3200 del vars, 11969 del conss, 2023 add conss, 574 chg bounds, 4143 chg sides, 12956 chg coeffs, 10672 upgd conss, 2210 impls, 4286 clqs
(round 59, exhaustive) 3200 del vars, 11970 del conss, 2023 add conss, 574 chg bounds, 4143 chg sides, 12956 chg coeffs, 10681 upgd conss, 2210 impls, 4286 clqs
(round 60, exhaustive) 3228 del vars, 11970 del conss, 2023 add conss, 576 chg bounds, 4143 chg sides, 12956 chg coeffs, 10681 upgd conss, 2495 impls, 4226 clqs
(round 61, fast)       3244 del vars, 12038 del conss, 2023 add conss, 576 chg bounds, 4163 chg sides, 13089 chg coeffs, 10681 upgd conss, 2495 impls, 4234 clqs
(round 62, exhaustive) 3244 del vars, 12044 del conss, 2026 add conss, 576 chg bounds, 4163 chg sides, 13089 chg coeffs, 10681 upgd conss, 2495 impls, 4234 clqs
(round 63, exhaustive) 3247 del vars, 12051 del conss, 2026 add conss, 576 chg bounds, 4163 chg sides, 13089 chg coeffs, 10691 upgd conss, 2495 impls, 4228 clqs
(round 64, exhaustive) 3273 del vars, 12051 del conss, 2026 add conss, 580 chg bounds, 4163 chg sides, 13089 chg coeffs, 10691 upgd conss, 2829 impls, 4172 clqs
(round 65, fast)       3284 del vars, 12105 del conss, 2026 add conss, 582 chg bounds, 4187 chg sides, 13378 chg coeffs, 10691 upgd conss, 2829 impls, 4191 clqs
(round 66, fast)       3284 del vars, 12105 del conss, 2026 add conss, 585 chg bounds, 4200 chg sides, 13493 chg coeffs, 10691 upgd conss, 2829 impls, 4191 clqs
(round 67, exhaustive) 3286 del vars, 12111 del conss, 2028 add conss, 585 chg bounds, 4200 chg sides, 13493 chg coeffs, 10691 upgd conss, 2829 impls, 4187 clqs
(round 68, exhaustive) 3286 del vars, 12115 del conss, 2028 add conss, 585 chg bounds, 4200 chg sides, 13493 chg coeffs, 10701 upgd conss, 2829 impls, 4187 clqs
(round 69, exhaustive) 3313 del vars, 12115 del conss, 2028 add conss, 588 chg bounds, 4200 chg sides, 13493 chg coeffs, 10701 upgd conss, 3170 impls, 4138 clqs
(round 70, fast)       3322 del vars, 12167 del conss, 2028 add conss, 589 chg bounds, 4221 chg sides, 13665 chg coeffs, 10701 upgd conss, 3170 impls, 4151 clqs
(round 71, exhaustive) 3322 del vars, 12171 del conss, 2030 add conss, 591 chg bounds, 4225 chg sides, 13767 chg coeffs, 10701 upgd conss, 3170 impls, 4151 clqs
(round 72, exhaustive) 3324 del vars, 12180 del conss, 2030 add conss, 591 chg bounds, 4225 chg sides, 13767 chg coeffs, 10701 upgd conss, 3170 impls, 4147 clqs
(round 73, exhaustive) 3324 del vars, 12180 del conss, 2030 add conss, 591 chg bounds, 4225 chg sides, 13767 chg coeffs, 10714 upgd conss, 3170 impls, 4147 clqs
(round 74, exhaustive) 3353 del vars, 12180 del conss, 2030 add conss, 595 chg bounds, 4225 chg sides, 13767 chg coeffs, 10714 upgd conss, 3378 impls, 4089 clqs
(round 75, fast)       3369 del vars, 12249 del conss, 2030 add conss, 597 chg bounds, 4252 chg sides, 14028 chg coeffs, 10714 upgd conss, 3378 impls, 4090 clqs
(round 76, exhaustive) 3370 del vars, 12256 del conss, 2031 add conss, 597 chg bounds, 4252 chg sides, 14028 chg coeffs, 10714 upgd conss, 3378 impls, 4088 clqs
(round 77, exhaustive) 3370 del vars, 12257 del conss, 2031 add conss, 597 chg bounds, 4252 chg sides, 14028 chg coeffs, 10723 upgd conss, 3378 impls, 4088 clqs
(round 78, exhaustive) 3396 del vars, 12257 del conss, 2031 add conss, 603 chg bounds, 4252 chg sides, 14028 chg coeffs, 10723 upgd conss, 3549 impls, 4042 clqs
(round 79, fast)       3407 del vars, 12308 del conss, 2031 add conss, 605 chg bounds, 4294 chg sides, 14369 chg coeffs, 10723 upgd conss, 3549 impls, 4046 clqs
(round 80, fast)       3407 del vars, 12308 del conss, 2031 add conss, 608 chg bounds, 4306 chg sides, 14478 chg coeffs, 10723 upgd conss, 3549 impls, 4046 clqs
(round 81, exhaustive) 3409 del vars, 12314 del conss, 2033 add conss, 608 chg bounds, 4306 chg sides, 14478 chg coeffs, 10723 upgd conss, 3549 impls, 4042 clqs
(round 82, exhaustive) 3409 del vars, 12317 del conss, 2033 add conss, 608 chg bounds, 4306 chg sides, 14478 chg coeffs, 10735 upgd conss, 3549 impls, 4042 clqs
(round 83, exhaustive) 3435 del vars, 12317 del conss, 2033 add conss, 610 chg bounds, 4306 chg sides, 14478 chg coeffs, 10735 upgd conss, 3631 impls, 3999 clqs
(round 84, fast)       3454 del vars, 12359 del conss, 2033 add conss, 612 chg bounds, 4332 chg sides, 14639 chg coeffs, 10735 upgd conss, 3631 impls, 3987 clqs
(round 85, exhaustive) 3454 del vars, 12361 del conss, 2034 add conss, 614 chg bounds, 4337 chg sides, 14737 chg coeffs, 10735 upgd conss, 3631 impls, 3987 clqs
(round 86, exhaustive) 3455 del vars, 12365 del conss, 2034 add conss, 614 chg bounds, 4337 chg sides, 14737 chg coeffs, 10751 upgd conss, 3631 impls, 3985 clqs
(round 87, exhaustive) 3481 del vars, 12365 del conss, 2034 add conss, 616 chg bounds, 4337 chg sides, 14737 chg coeffs, 10751 upgd conss, 3723 impls, 3942 clqs
(round 88, fast)       3493 del vars, 12400 del conss, 2034 add conss, 616 chg bounds, 4357 chg sides, 14843 chg coeffs, 10751 upgd conss, 3723 impls, 3942 clqs
(round 89, exhaustive) 3493 del vars, 12406 del conss, 2037 add conss, 616 chg bounds, 4357 chg sides, 14843 chg coeffs, 10751 upgd conss, 3723 impls, 3942 clqs
(round 90, exhaustive) 3496 del vars, 12414 del conss, 2037 add conss, 616 chg bounds, 4357 chg sides, 14843 chg coeffs, 10751 upgd conss, 3723 impls, 3936 clqs
(round 91, exhaustive) 3496 del vars, 12414 del conss, 2037 add conss, 616 chg bounds, 4357 chg sides, 14843 chg coeffs, 10764 upgd conss, 3723 impls, 3936 clqs
(round 92, exhaustive) 3526 del vars, 12414 del conss, 2037 add conss, 619 chg bounds, 4357 chg sides, 14843 chg coeffs, 10764 upgd conss, 3868 impls, 3885 clqs
(round 93, fast)       3541 del vars, 12465 del conss, 2037 add conss, 620 chg bounds, 4396 chg sides, 15014 chg coeffs, 10764 upgd conss, 3868 impls, 3881 clqs
(round 94, medium)     3552 del vars, 12465 del conss, 2037 add conss, 620 chg bounds, 4396 chg sides, 15014 chg coeffs, 10764 upgd conss, 3870 impls, 3859 clqs
(round 95, fast)       3552 del vars, 12491 del conss, 2037 add conss, 620 chg bounds, 4396 chg sides, 15014 chg coeffs, 10764 upgd conss, 3870 impls, 3859 clqs
(round 96, exhaustive) 3552 del vars, 12494 del conss, 2037 add conss, 620 chg bounds, 4396 chg sides, 15014 chg coeffs, 10781 upgd conss, 3870 impls, 3859 clqs
(round 97, exhaustive) 3578 del vars, 12494 del conss, 2037 add conss, 623 chg bounds, 4396 chg sides, 15014 chg coeffs, 10781 upgd conss, 3970 impls, 3811 clqs
(round 98, fast)       3597 del vars, 12547 del conss, 2037 add conss, 626 chg bounds, 4441 chg sides, 15269 chg coeffs, 10781 upgd conss, 3970 impls, 3803 clqs
(round 99, exhaustive) 3597 del vars, 12548 del conss, 2037 add conss, 626 chg bounds, 4441 chg sides, 15269 chg coeffs, 10796 upgd conss, 3970 impls, 3803 clqs
(round 100, exhaustive) 3623 del vars, 12548 del conss, 2037 add conss, 626 chg bounds, 4441 chg sides, 15269 chg coeffs, 10796 upgd conss, 4025 impls, 3759 clqs
(round 101, fast)       3635 del vars, 12587 del conss, 2037 add conss, 628 chg bounds, 4454 chg sides, 15369 chg coeffs, 10796 upgd conss, 4025 impls, 3764 clqs
(round 102, exhaustive) 3635 del vars, 12589 del conss, 2038 add conss, 628 chg bounds, 4458 chg sides, 15376 chg coeffs, 10796 upgd conss, 4025 impls, 3764 clqs
(round 103, exhaustive) 3636 del vars, 12592 del conss, 2038 add conss, 628 chg bounds, 4458 chg sides, 15376 chg coeffs, 10810 upgd conss, 4025 impls, 3762 clqs
(round 104, exhaustive) 3661 del vars, 12592 del conss, 2038 add conss, 630 chg bounds, 4458 chg sides, 15376 chg coeffs, 10810 upgd conss, 4236 impls, 3734 clqs
(round 105, fast)       3669 del vars, 12626 del conss, 2038 add conss, 632 chg bounds, 4479 chg sides, 15516 chg coeffs, 10810 upgd conss, 4236 impls, 3738 clqs
(round 106, fast)       3670 del vars, 12628 del conss, 2038 add conss, 636 chg bounds, 4484 chg sides, 15619 chg coeffs, 10810 upgd conss, 4236 impls, 3736 clqs
(round 107, exhaustive) 3670 del vars, 12634 del conss, 2041 add conss, 636 chg bounds, 4484 chg sides, 15619 chg coeffs, 10810 upgd conss, 4236 impls, 3736 clqs
(round 108, fast)       3673 del vars, 12641 del conss, 2041 add conss, 636 chg bounds, 4484 chg sides, 15619 chg coeffs, 10810 upgd conss, 4236 impls, 3730 clqs
(round 109, exhaustive) 3673 del vars, 12643 del conss, 2041 add conss, 636 chg bounds, 4484 chg sides, 15619 chg coeffs, 10821 upgd conss, 4236 impls, 3730 clqs
(round 110, exhaustive) 3698 del vars, 12643 del conss, 2041 add conss, 645 chg bounds, 4484 chg sides, 15619 chg coeffs, 10821 upgd conss, 4689 impls, 3728 clqs
(round 111, fast)       3705 del vars, 12694 del conss, 2041 add conss, 647 chg bounds, 4587 chg sides, 16081 chg coeffs, 10821 upgd conss, 4689 impls, 3750 clqs
(round 112, fast)       3705 del vars, 12694 del conss, 2041 add conss, 651 chg bounds, 4598 chg sides, 16196 chg coeffs, 10821 upgd conss, 4689 impls, 3750 clqs
(round 113, exhaustive) 3705 del vars, 12710 del conss, 2049 add conss, 651 chg bounds, 4598 chg sides, 16196 chg coeffs, 10821 upgd conss, 4689 impls, 3750 clqs
(round 114, fast)       3713 del vars, 12730 del conss, 2049 add conss, 651 chg bounds, 4598 chg sides, 16196 chg coeffs, 10821 upgd conss, 4689 impls, 3734 clqs
(round 115, exhaustive) 3713 del vars, 12737 del conss, 2049 add conss, 651 chg bounds, 4598 chg sides, 16196 chg coeffs, 10821 upgd conss, 4689 impls, 3734 clqs
(round 116, exhaustive) 3713 del vars, 12737 del conss, 2049 add conss, 651 chg bounds, 4598 chg sides, 16196 chg coeffs, 10836 upgd conss, 4689 impls, 3734 clqs
(round 117, exhaustive) 3744 del vars, 12737 del conss, 2049 add conss, 659 chg bounds, 4598 chg sides, 16196 chg coeffs, 10836 upgd conss, 4998 impls, 3697 clqs
(round 118, fast)       3748 del vars, 12801 del conss, 2049 add conss, 662 chg bounds, 4659 chg sides, 16569 chg coeffs, 10836 upgd conss, 4998 impls, 3716 clqs
(round 119, fast)       3748 del vars, 12803 del conss, 2049 add conss, 663 chg bounds, 4681 chg sides, 16622 chg coeffs, 10836 upgd conss, 4998 impls, 3716 clqs
(round 120, exhaustive) 3749 del vars, 12811 del conss, 2050 add conss, 663 chg bounds, 4681 chg sides, 16622 chg coeffs, 10836 upgd conss, 4998 impls, 3714 clqs
(round 121, exhaustive) 3749 del vars, 12813 del conss, 2050 add conss, 663 chg bounds, 4681 chg sides, 16622 chg coeffs, 10849 upgd conss, 4998 impls, 3714 clqs
(round 122, exhaustive) 3776 del vars, 12813 del conss, 2050 add conss, 676 chg bounds, 4681 chg sides, 16622 chg coeffs, 10849 upgd conss, 5222 impls, 3676 clqs
(round 123, fast)       3790 del vars, 12868 del conss, 2050 add conss, 679 chg bounds, 4844 chg sides, 17220 chg coeffs, 10849 upgd conss, 5222 impls, 3691 clqs
(round 124, fast)       3790 del vars, 12868 del conss, 2050 add conss, 686 chg bounds, 4956 chg sides, 17523 chg coeffs, 10849 upgd conss, 5222 impls, 3691 clqs
(round 125, fast)       3790 del vars, 12868 del conss, 2050 add conss, 687 chg bounds, 4973 chg sides, 17571 chg coeffs, 10849 upgd conss, 5222 impls, 3691 clqs
(round 126, exhaustive) 3790 del vars, 12874 del conss, 2053 add conss, 687 chg bounds, 4973 chg sides, 17571 chg coeffs, 10849 upgd conss, 5222 impls, 3691 clqs
(round 127, fast)       3793 del vars, 12881 del conss, 2053 add conss, 687 chg bounds, 4973 chg sides, 17571 chg coeffs, 10849 upgd conss, 5222 impls, 3685 clqs
(round 128, exhaustive) 3793 del vars, 12896 del conss, 2053 add conss, 687 chg bounds, 4973 chg sides, 17571 chg coeffs, 10849 upgd conss, 5222 impls, 3685 clqs
(round 129, exhaustive) 3793 del vars, 12896 del conss, 2053 add conss, 687 chg bounds, 4973 chg sides, 17571 chg coeffs, 10864 upgd conss, 5222 impls, 3685 clqs
(round 130, exhaustive) 3819 del vars, 12896 del conss, 2053 add conss, 690 chg bounds, 4973 chg sides, 17571 chg coeffs, 10864 upgd conss, 5367 impls, 3650 clqs
(round 131, fast)       3831 del vars, 12944 del conss, 2053 add conss, 693 chg bounds, 5045 chg sides, 17815 chg coeffs, 10864 upgd conss, 5367 impls, 3659 clqs
(round 132, exhaustive) 3831 del vars, 12954 del conss, 2058 add conss, 693 chg bounds, 5046 chg sides, 17816 chg coeffs, 10864 upgd conss, 5367 impls, 3659 clqs
(round 133, fast)       3836 del vars, 12966 del conss, 2058 add conss, 693 chg bounds, 5046 chg sides, 17816 chg coeffs, 10864 upgd conss, 5367 impls, 3649 clqs
(round 134, exhaustive) 3836 del vars, 12967 del conss, 2058 add conss, 693 chg bounds, 5046 chg sides, 17816 chg coeffs, 10877 upgd conss, 5367 impls, 3649 clqs
(round 135, exhaustive) 3865 del vars, 12967 del conss, 2058 add conss, 706 chg bounds, 5046 chg sides, 17816 chg coeffs, 10877 upgd conss, 5598 impls, 3612 clqs
(round 136, fast)       3882 del vars, 13026 del conss, 2058 add conss, 709 chg bounds, 5148 chg sides, 18304 chg coeffs, 10877 upgd conss, 5598 impls, 3624 clqs
(round 137, fast)       3882 del vars, 13026 del conss, 2058 add conss, 714 chg bounds, 5207 chg sides, 18525 chg coeffs, 10877 upgd conss, 5598 impls, 3624 clqs
(round 138, fast)       3882 del vars, 13026 del conss, 2058 add conss, 715 chg bounds, 5216 chg sides, 18567 chg coeffs, 10877 upgd conss, 5598 impls, 3624 clqs
(round 139, exhaustive) 3884 del vars, 13032 del conss, 2060 add conss, 715 chg bounds, 5216 chg sides, 18567 chg coeffs, 10877 upgd conss, 5598 impls, 3620 clqs
(round 140, exhaustive) 3884 del vars, 13040 del conss, 2060 add conss, 715 chg bounds, 5216 chg sides, 18567 chg coeffs, 10877 upgd conss, 5598 impls, 3620 clqs
(round 141, exhaustive) 3884 del vars, 13040 del conss, 2060 add conss, 715 chg bounds, 5216 chg sides, 18567 chg coeffs, 10895 upgd conss, 5598 impls, 3620 clqs
(round 142, exhaustive) 3912 del vars, 13040 del conss, 2060 add conss, 719 chg bounds, 5216 chg sides, 18567 chg coeffs, 10895 upgd conss, 5898 impls, 3756 clqs
(round 143, fast)       3915 del vars, 13097 del conss, 2060 add conss, 721 chg bounds, 5249 chg sides, 18748 chg coeffs, 10895 upgd conss, 5898 impls, 3768 clqs
(round 144, fast)       3915 del vars, 13097 del conss, 2060 add conss, 723 chg bounds, 5271 chg sides, 18834 chg coeffs, 10895 upgd conss, 5898 impls, 3768 clqs
(round 145, exhaustive) 3917 del vars, 13103 del conss, 2062 add conss, 723 chg bounds, 5271 chg sides, 18834 chg coeffs, 10895 upgd conss, 5898 impls, 3764 clqs
(round 146, exhaustive) 3917 del vars, 13107 del conss, 2063 add conss, 723 chg bounds, 5271 chg sides, 18834 chg coeffs, 10903 upgd conss, 5898 impls, 3764 clqs
(round 147, exhaustive) 3944 del vars, 13107 del conss, 2063 add conss, 729 chg bounds, 5271 chg sides, 18834 chg coeffs, 10903 upgd conss, 6031 impls, 3710 clqs
(round 148, fast)       3956 del vars, 13167 del conss, 2063 add conss, 733 chg bounds, 5342 chg sides, 19151 chg coeffs, 10903 upgd conss, 6031 impls, 3705 clqs
(round 149, fast)       3958 del vars, 13176 del conss, 2063 add conss, 736 chg bounds, 5346 chg sides, 19196 chg coeffs, 10903 upgd conss, 6031 impls, 3694 clqs
(round 150, fast)       3959 del vars, 13181 del conss, 2063 add conss, 738 chg bounds, 5348 chg sides, 19221 chg coeffs, 10903 upgd conss, 6031 impls, 3690 clqs
(round 151, medium)     3973 del vars, 13181 del conss, 2063 add conss, 738 chg bounds, 5348 chg sides, 19221 chg coeffs, 10903 upgd conss, 6031 impls, 3659 clqs
(round 152, fast)       3973 del vars, 13212 del conss, 2063 add conss, 738 chg bounds, 5348 chg sides, 19221 chg coeffs, 10903 upgd conss, 6031 impls, 3659 clqs
(round 153, exhaustive) 3973 del vars, 13213 del conss, 2063 add conss, 738 chg bounds, 5348 chg sides, 19221 chg coeffs, 10917 upgd conss, 6031 impls, 3659 clqs
(round 154, exhaustive) 3998 del vars, 13213 del conss, 2063 add conss, 750 chg bounds, 5348 chg sides, 19221 chg coeffs, 10917 upgd conss, 6242 impls, 3587 clqs
(round 155, fast)       4010 del vars, 13284 del conss, 2063 add conss, 753 chg bounds, 5475 chg sides, 19731 chg coeffs, 10917 upgd conss, 6242 impls, 3597 clqs
(round 156, fast)       4010 del vars, 13284 del conss, 2063 add conss, 753 chg bounds, 5488 chg sides, 19753 chg coeffs, 10917 upgd conss, 6242 impls, 3597 clqs
(round 157, exhaustive) 4010 del vars, 13288 del conss, 2063 add conss, 753 chg bounds, 5488 chg sides, 19753 chg coeffs, 10927 upgd conss, 6242 impls, 3597 clqs
(round 158, exhaustive) 4036 del vars, 13288 del conss, 2063 add conss, 763 chg bounds, 5488 chg sides, 19753 chg coeffs, 10927 upgd conss, 6749 impls, 3569 clqs
(round 159, fast)       4045 del vars, 13350 del conss, 2063 add conss, 766 chg bounds, 5610 chg sides, 20214 chg coeffs, 10927 upgd conss, 6749 impls, 3589 clqs
(round 160, exhaustive) 4046 del vars, 13353 del conss, 2064 add conss, 766 chg bounds, 5612 chg sides, 20218 chg coeffs, 10927 upgd conss, 6749 impls, 3587 clqs
(round 161, exhaustive) 4046 del vars, 13359 del conss, 2064 add conss, 766 chg bounds, 5612 chg sides, 20218 chg coeffs, 10927 upgd conss, 6749 impls, 3587 clqs
(round 162, exhaustive) 4046 del vars, 13359 del conss, 2064 add conss, 766 chg bounds, 5612 chg sides, 20218 chg coeffs, 10940 upgd conss, 6749 impls, 3587 clqs
(round 163, exhaustive) 4077 del vars, 13359 del conss, 2064 add conss, 768 chg bounds, 5612 chg sides, 20218 chg coeffs, 10940 upgd conss, 6945 impls, 3833 clqs
(round 164, fast)       4083 del vars, 13418 del conss, 2064 add conss, 772 chg bounds, 5665 chg sides, 20404 chg coeffs, 10940 upgd conss, 6945 impls, 3839 clqs
(round 165, fast)       4083 del vars, 13420 del conss, 2064 add conss, 776 chg bounds, 5728 chg sides, 20569 chg coeffs, 10940 upgd conss, 6945 impls, 3839 clqs
(round 166, exhaustive) 4084 del vars, 13424 del conss, 2065 add conss, 776 chg bounds, 5729 chg sides, 20569 chg coeffs, 10940 upgd conss, 6945 impls, 3837 clqs
(round 167, exhaustive) 4084 del vars, 13431 del conss, 2065 add conss, 776 chg bounds, 5729 chg sides, 20569 chg coeffs, 10940 upgd conss, 6945 impls, 3837 clqs
(round 168, exhaustive) 4084 del vars, 13431 del conss, 2065 add conss, 776 chg bounds, 5729 chg sides, 20569 chg coeffs, 10952 upgd conss, 6945 impls, 3837 clqs
   (5.7s) probing: 1000/4633 (21.6%) - 839 fixings, 56 aggregations, 9358 implications, 152 bound changes
(round 169, exhaustive) 4110 del vars, 13431 del conss, 2065 add conss, 793 chg bounds, 5729 chg sides, 20569 chg coeffs, 10952 upgd conss, 8732 impls, 4238 clqs
(round 170, fast)       4117 del vars, 13491 del conss, 2065 add conss, 793 chg bounds, 6001 chg sides, 21220 chg coeffs, 10952 upgd conss, 8732 impls, 4264 clqs
(round 171, medium)     4133 del vars, 13491 del conss, 2065 add conss, 793 chg bounds, 6001 chg sides, 21220 chg coeffs, 10952 upgd conss, 8732 impls, 4219 clqs
(round 172, fast)       4133 del vars, 13533 del conss, 2065 add conss, 793 chg bounds, 6001 chg sides, 21220 chg coeffs, 10952 upgd conss, 8732 impls, 4219 clqs
(round 173, exhaustive) 4133 del vars, 13536 del conss, 2068 add conss, 793 chg bounds, 6001 chg sides, 21220 chg coeffs, 10952 upgd conss, 8732 impls, 4219 clqs
(round 174, exhaustive) 4133 del vars, 13541 del conss, 2068 add conss, 793 chg bounds, 6001 chg sides, 21220 chg coeffs, 10962 upgd conss, 8732 impls, 4219 clqs
(round 175, exhaustive) 4158 del vars, 13541 del conss, 2068 add conss, 809 chg bounds, 6001 chg sides, 21220 chg coeffs, 10962 upgd conss, 9187 impls, 5077 clqs
(round 176, fast)       4164 del vars, 13598 del conss, 2068 add conss, 810 chg bounds, 6300 chg sides, 21916 chg coeffs, 10962 upgd conss, 9187 impls, 5103 clqs
(round 177, medium)     4179 del vars, 13598 del conss, 2068 add conss, 810 chg bounds, 6301 chg sides, 21917 chg coeffs, 10962 upgd conss, 9217 impls, 5066 clqs
(round 178, fast)       4179 del vars, 13631 del conss, 2068 add conss, 810 chg bounds, 6301 chg sides, 21917 chg coeffs, 10962 upgd conss, 9217 impls, 5066 clqs
(round 179, exhaustive) 4179 del vars, 13636 del conss, 2070 add conss, 810 chg bounds, 6301 chg sides, 21917 chg coeffs, 10962 upgd conss, 9217 impls, 5066 clqs
(round 180, exhaustive) 4179 del vars, 13636 del conss, 2070 add conss, 810 chg bounds, 6301 chg sides, 21917 chg coeffs, 10973 upgd conss, 9217 impls, 5066 clqs
(round 181, exhaustive) 4205 del vars, 13636 del conss, 2070 add conss, 833 chg bounds, 6301 chg sides, 21917 chg coeffs, 10973 upgd conss, 10856 impls, 5430 clqs
(round 182, fast)       4212 del vars, 13698 del conss, 2070 add conss, 834 chg bounds, 6502 chg sides, 22497 chg coeffs, 10973 upgd conss, 10856 impls, 5452 clqs
(round 183, exhaustive) 4212 del vars, 13702 del conss, 2072 add conss, 834 chg bounds, 6503 chg sides, 22499 chg coeffs, 10973 upgd conss, 10856 impls, 5452 clqs
(round 184, exhaustive) 4214 del vars, 13713 del conss, 2072 add conss, 834 chg bounds, 6503 chg sides, 22499 chg coeffs, 10973 upgd conss, 10856 impls, 5448 clqs
(round 185, exhaustive) 4214 del vars, 13713 del conss, 2072 add conss, 834 chg bounds, 6503 chg sides, 22499 chg coeffs, 10985 upgd conss, 10856 impls, 5448 clqs
(round 186, fast)       4214 del vars, 13713 del conss, 2072 add conss, 835 chg bounds, 6520 chg sides, 22548 chg coeffs, 10985 upgd conss, 10856 impls, 5448 clqs
   (7.1s) probing: 2000/4633 (43.2%) - 907 fixings, 72 aggregations, 27703 implications, 202 bound changes
(round 187, exhaustive) 4239 del vars, 13715 del conss, 2072 add conss, 839 chg bounds, 6520 chg sides, 22549 chg coeffs, 10985 upgd conss, 17264 impls, 11745 clqs
(round 188, fast)       4240 del vars, 13758 del conss, 2072 add conss, 839 chg bounds, 6545 chg sides, 22671 chg coeffs, 10989 upgd conss, 17264 impls, 11742 clqs
(round 189, medium)     4243 del vars, 13758 del conss, 2072 add conss, 839 chg bounds, 6545 chg sides, 22671 chg coeffs, 10989 upgd conss, 17270 impls, 11703 clqs
(round 190, fast)       4243 del vars, 13765 del conss, 2072 add conss, 839 chg bounds, 6545 chg sides, 22671 chg coeffs, 10989 upgd conss, 17270 impls, 11703 clqs
   (8.3s) probing: 3000/4633 (64.8%) - 913 fixings, 74 aggregations, 38136 implications, 206 bound changes
(round 191, exhaustive) 4268 del vars, 13765 del conss, 2072 add conss, 846 chg bounds, 6545 chg sides, 22671 chg coeffs, 10993 upgd conss, 23588 impls, 14632 clqs
(round 192, fast)       4268 del vars, 13802 del conss, 2072 add conss, 852 chg bounds, 6660 chg sides, 23068 chg coeffs, 10995 upgd conss, 23588 impls, 14636 clqs
(round 193, fast)       4268 del vars, 13803 del conss, 2072 add conss, 854 chg bounds, 6677 chg sides, 23142 chg coeffs, 10995 upgd conss, 23588 impls, 14638 clqs
(round 194, exhaustive) 4269 del vars, 13806 del conss, 2072 add conss, 854 chg bounds, 6677 chg sides, 23142 chg coeffs, 11014 upgd conss, 23588 impls, 14633 clqs
(round 195, exhaustive) 4295 del vars, 13808 del conss, 2072 add conss, 860 chg bounds, 6677 chg sides, 23142 chg coeffs, 11014 upgd conss, 23640 impls, 13321 clqs
(round 196, fast)       4303 del vars, 13876 del conss, 2072 add conss, 867 chg bounds, 6792 chg sides, 23480 chg coeffs, 11014 upgd conss, 23690 impls, 12672 clqs
(round 197, fast)       4304 del vars, 13888 del conss, 2072 add conss, 870 chg bounds, 6817 chg sides, 23527 chg coeffs, 11014 upgd conss, 23690 impls, 12533 clqs
(round 198, fast)       4309 del vars, 13907 del conss, 2072 add conss, 873 chg bounds, 6825 chg sides, 23534 chg coeffs, 11014 upgd conss, 23696 impls, 12069 clqs
(round 199, fast)       4317 del vars, 13929 del conss, 2072 add conss, 877 chg bounds, 6831 chg sides, 23541 chg coeffs, 11014 upgd conss, 23706 impls, 11423 clqs
(round 200, fast)       4321 del vars, 13941 del conss, 2072 add conss, 878 chg bounds, 6836 chg sides, 23544 chg coeffs, 11014 upgd conss, 23715 impls, 11351 clqs
(round 201, exhaustive) 4321 del vars, 13962 del conss, 2081 add conss, 878 chg bounds, 6836 chg sides, 23544 chg coeffs, 11014 upgd conss, 23715 impls, 11351 clqs
(round 202, fast)       4330 del vars, 13984 del conss, 2081 add conss, 878 chg bounds, 6836 chg sides, 23544 chg coeffs, 11014 upgd conss, 23724 impls, 11323 clqs
(round 203, exhaustive) 4330 del vars, 13989 del conss, 2081 add conss, 878 chg bounds, 6836 chg sides, 23544 chg coeffs, 11033 upgd conss, 23724 impls, 11323 clqs
(round 204, exhaustive) 4355 del vars, 13989 del conss, 2081 add conss, 888 chg bounds, 6836 chg sides, 23544 chg coeffs, 11033 upgd conss, 23830 impls, 11199 clqs
(round 205, fast)       4359 del vars, 14044 del conss, 2081 add conss, 896 chg bounds, 6975 chg sides, 24054 chg coeffs, 11033 upgd conss, 23839 impls, 11220 clqs
(round 206, fast)       4360 del vars, 14054 del conss, 2081 add conss, 898 chg bounds, 6990 chg sides, 24092 chg coeffs, 11033 upgd conss, 23839 impls, 11198 clqs
(round 207, exhaustive) 4361 del vars, 14064 del conss, 2085 add conss, 898 chg bounds, 6990 chg sides, 24093 chg coeffs, 11033 upgd conss, 23849 impls, 11191 clqs
(round 208, fast)       4365 del vars, 14075 del conss, 2085 add conss, 898 chg bounds, 6990 chg sides, 24093 chg coeffs, 11033 upgd conss, 23849 impls, 11169 clqs
(round 209, exhaustive) 4365 del vars, 14078 del conss, 2085 add conss, 898 chg bounds, 6990 chg sides, 24093 chg coeffs, 11058 upgd conss, 23849 impls, 11169 clqs
(round 210, exhaustive) 4390 del vars, 14078 del conss, 2085 add conss, 913 chg bounds, 6990 chg sides, 24093 chg coeffs, 11058 upgd conss, 24102 impls, 11108 clqs
(round 211, fast)       4407 del vars, 14156 del conss, 2085 add conss, 922 chg bounds, 7316 chg sides, 24802 chg coeffs, 11058 upgd conss, 24120 impls, 11097 clqs
(round 212, exhaustive) 4407 del vars, 14169 del conss, 2091 add conss, 922 chg bounds, 7318 chg sides, 24805 chg coeffs, 11058 upgd conss, 24120 impls, 11097 clqs
(round 213, fast)       4413 del vars, 14185 del conss, 2091 add conss, 922 chg bounds, 7318 chg sides, 24805 chg coeffs, 11058 upgd conss, 24121 impls, 11078 clqs
(round 214, exhaustive) 4413 del vars, 14185 del conss, 2091 add conss, 922 chg bounds, 7318 chg sides, 24805 chg coeffs, 11082 upgd conss, 24121 impls, 11078 clqs
(round 215, exhaustive) 4438 del vars, 14185 del conss, 2091 add conss, 930 chg bounds, 7318 chg sides, 24805 chg coeffs, 11082 upgd conss, 24282 impls, 10947 clqs
(round 216, fast)       4449 del vars, 14255 del conss, 2091 add conss, 937 chg bounds, 7454 chg sides, 25233 chg coeffs, 11082 upgd conss, 24301 impls, 10941 clqs
(round 217, fast)       4449 del vars, 14260 del conss, 2091 add conss, 938 chg bounds, 7484 chg sides, 25288 chg coeffs, 11082 upgd conss, 24301 impls, 10941 clqs
(round 218, exhaustive) 4449 del vars, 14274 del conss, 2098 add conss, 938 chg bounds, 7484 chg sides, 25288 chg coeffs, 11082 upgd conss, 24301 impls, 10941 clqs
(round 219, fast)       4456 del vars, 14291 del conss, 2098 add conss, 938 chg bounds, 7484 chg sides, 25288 chg coeffs, 11082 upgd conss, 24312 impls, 10914 clqs
(round 220, exhaustive) 4456 del vars, 14293 del conss, 2098 add conss, 938 chg bounds, 7484 chg sides, 25288 chg coeffs, 11102 upgd conss, 24312 impls, 10914 clqs
(round 221, exhaustive) 4481 del vars, 14293 del conss, 2098 add conss, 949 chg bounds, 7484 chg sides, 25288 chg coeffs, 11102 upgd conss, 24643 impls, 10821 clqs
(round 222, fast)       4491 del vars, 14377 del conss, 2098 add conss, 953 chg bounds, 7602 chg sides, 25721 chg coeffs, 11102 upgd conss, 24646 impls, 10832 clqs
(round 223, fast)       4491 del vars, 14384 del conss, 2098 add conss, 954 chg bounds, 7626 chg sides, 25766 chg coeffs, 11102 upgd conss, 24646 impls, 10832 clqs
(round 224, exhaustive) 4492 del vars, 14393 del conss, 2099 add conss, 954 chg bounds, 7626 chg sides, 25766 chg coeffs, 11102 upgd conss, 24646 impls, 10829 clqs
(round 225, exhaustive) 4492 del vars, 14394 del conss, 2099 add conss, 954 chg bounds, 7626 chg sides, 25766 chg coeffs, 11122 upgd conss, 24646 impls, 10829 clqs
(round 226, exhaustive) 4517 del vars, 14394 del conss, 2099 add conss, 971 chg bounds, 7626 chg sides, 25766 chg coeffs, 11122 upgd conss, 25135 impls, 11857 clqs
(round 227, fast)       4526 del vars, 14495 del conss, 2099 add conss, 975 chg bounds, 7765 chg sides, 26233 chg coeffs, 11122 upgd conss, 25149 impls, 11868 clqs
(round 228, fast)       4526 del vars, 14499 del conss, 2099 add conss, 976 chg bounds, 7778 chg sides, 26260 chg coeffs, 11122 upgd conss, 25149 impls, 11868 clqs
(round 229, exhaustive) 4526 del vars, 14509 del conss, 2104 add conss, 976 chg bounds, 7778 chg sides, 26260 chg coeffs, 11122 upgd conss, 25149 impls, 11868 clqs
(round 230, fast)       4531 del vars, 14520 del conss, 2104 add conss, 976 chg bounds, 7778 chg sides, 26260 chg coeffs, 11122 upgd conss, 25149 impls, 11847 clqs
(round 231, exhaustive) 4531 del vars, 14520 del conss, 2104 add conss, 976 chg bounds, 7778 chg sides, 26260 chg coeffs, 11145 upgd conss, 25149 impls, 11847 clqs
(round 232, exhaustive) 4556 del vars, 14520 del conss, 2104 add conss, 984 chg bounds, 7778 chg sides, 26260 chg coeffs, 11145 upgd conss, 25379 impls, 11841 clqs
(round 233, fast)       4566 del vars, 14611 del conss, 2104 add conss, 987 chg bounds, 7920 chg sides, 26581 chg coeffs, 11145 upgd conss, 25384 impls, 11845 clqs
(round 234, fast)       4566 del vars, 14612 del conss, 2104 add conss, 987 chg bounds, 7939 chg sides, 26606 chg coeffs, 11145 upgd conss, 25384 impls, 11845 clqs
(round 235, medium)     4657 del vars, 14612 del conss, 2104 add conss, 987 chg bounds, 7939 chg sides, 26606 chg coeffs, 11145 upgd conss, 25516 impls, 11268 clqs
(round 236, fast)       4657 del vars, 14801 del conss, 2104 add conss, 987 chg bounds, 7939 chg sides, 26606 chg coeffs, 11145 upgd conss, 25516 impls, 11268 clqs
(round 237, exhaustive) 4657 del vars, 14801 del conss, 2104 add conss, 987 chg bounds, 7939 chg sides, 26606 chg coeffs, 11158 upgd conss, 25516 impls, 11268 clqs
   (9.5s) probing: 4000/4633 (86.3%) - 1102 fixings, 81 aggregations, 43514 implications, 289 bound changes
   (9.5s) probing cycle finished: starting next cycle
   (10.6s) probing: 1000/2587 (38.7%) - 1102 fixings, 90 aggregations, 57202 implications, 302 bound changes
   (11.6s) probing: 1925/2587 (74.4%) - 1102 fixings, 90 aggregations, 67862 implications, 302 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
(round 238, exhaustive) 4670 del vars, 14801 del conss, 2104 add conss, 1005 chg bounds, 7939 chg sides, 26606 chg coeffs, 11158 upgd conss, 33499 impls, 23797 clqs
(round 239, fast)       4670 del vars, 14834 del conss, 2104 add conss, 1005 chg bounds, 8141 chg sides, 27039 chg coeffs, 11158 upgd conss, 33499 impls, 23797 clqs
(round 240, exhaustive) 4670 del vars, 14837 del conss, 2105 add conss, 1005 chg bounds, 8141 chg sides, 27039 chg coeffs, 11161 upgd conss, 33499 impls, 23797 clqs
   (11.7s) probing: 2000/2587 (77.3%) - 1102 fixings, 90 aggregations, 68573 implications, 302 bound changes
   (11.8s) probing: 2025/2587 (78.3%) - 1102 fixings, 90 aggregations, 68787 implications, 302 bound changes
   (11.8s) probing aborted: 1000/1000 successive useless probings
   (11.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.8s) no symmetry present (symcode time: 0.00)
presolving (241 rounds: 241 fast, 145 medium, 138 exhaustive):
 4670 deleted vars, 14837 deleted constraints, 2105 added constraints, 1005 tightened bounds, 0 added holes, 8141 changed sides, 27039 changed coefficients
 33864 implications, 24131 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5900 constraints
    616 constraints of type <varbound>
    457 constraints of type <setppc>
   1038 constraints of type <and>
   1921 constraints of type <linear>
   1868 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.0s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5917 |6938 |   0 |  0 |  17 |   0 | 9.175040e+05 | 1.982464e+06 | 116.07%| unknown
 31.0s|     1 |     0 | 34913 |     - |    75M |   0 |2638 |5917 |6938 |   0 |  0 |  17 |   0 | 9.366584e+05 | 1.982464e+06 | 111.65%| unknown
 31.1s|     1 |     0 | 34914 |     - |    76M |   0 |2638 |5943 |6937 |   0 |  0 |  43 |   0 | 9.366590e+05 | 1.982464e+06 | 111.65%| unknown
*37.6s|     1 |     0 | 34914 |     - |    LP  |   0 |2638 |5943 |6937 |   0 |  0 |  43 |   0 | 9.366590e+05 | 1.556479e+06 |  66.17%| unknown
 41.4s|     1 |     0 | 43203 |     - |    81M |   0 |2638 |6143 |7122 | 185 |  1 |  43 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 41.4s|     1 |     0 | 43203 |     - |    81M |   0 |2638 |6143 |7121 | 185 |  1 |  43 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 44.1s|     1 |     0 | 46274 |     - |    84M |   0 |2638 |6143 |7296 | 360 |  2 |  43 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 46.6s|     1 |     0 | 48611 |     - |    85M |   0 |2638 |6143 |7441 | 505 |  3 |  43 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 48.8s|     1 |     0 | 50417 |     - |    86M |   0 |2638 |6144 |7532 | 596 |  4 |  44 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 52.2s|     1 |     0 | 52071 |     - |    87M |   0 |2638 |6144 |7605 | 669 |  5 |  44 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 54.1s|     1 |     0 | 53047 |     - |    87M |   0 |2638 |6144 |7656 | 720 |  6 |  44 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 56.2s|     1 |     0 | 54452 |     - |    88M |   0 |2638 |6145 |7695 | 759 |  7 |  45 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 58.4s|     1 |     0 | 56077 |     - |    89M |   0 |2638 |6145 |7733 | 797 |  8 |  45 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 60.8s|     1 |     0 | 57824 |     - |    90M |   0 |2638 |6145 |7769 | 833 |  9 |  45 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 62.6s|     1 |     0 | 58445 |     - |    90M |   0 |2638 |6146 |7794 | 858 | 10 |  46 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.3s|     1 |     0 | 59750 |     - |    91M |   0 |2638 |6146 |7810 | 874 | 11 |  46 |   0 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
 92.1s|     1 |     2 |104119 |     - |    91M |   0 |2638 |6150 |7810 | 874 | 11 |  50 |  12 | 9.666560e+05 | 1.556479e+06 |  61.02%| unknown
*95.7s|     6 |     5 |109908 |10031.6 |    LP  |   5 |2638 |6150 |7256 | 946 |  0 |  50 |  12 | 9.666560e+05 | 1.490944e+06 |  54.24%| unknown
* 105s|    25 |    24 |124780 |2709.6 |    LP  |  19 |2638 |6154 |7208 |1214 |  0 |  54 |  12 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
* 118s|    43 |    42 |141883 |1955.5 |    LP  |  20 |2638 |6151 |7411 |1497 |  0 |  56 |  12 | 9.666560e+05 | 1.327104e+06 |  37.29%| unknown
d 123s|    56 |    57 |157031 |1768.7 |distribu|  32 |2638 |6162 |7545 |   0 |  2 |  67 |  12 | 9.666560e+05 | 1.310720e+06 |  35.59%| unknown
* 125s|    58 |    57 |158486 |1732.2 |    LP  |  32 |2638 |6162 |7409 |1690 |  0 |  67 |  12 | 9.666560e+05 | 1.245184e+06 |  28.81%| unknown
* 143s|    81 |    80 |191547 |1647.5 |    LP  |  39 |2638 |6163 |7437 |1961 |  0 |  70 |  12 | 9.666560e+05 | 1.228800e+06 |  27.12%| unknown
  154s|   100 |   101 |223751 |1656.6 |    97M |  39 |2638 |6163 |7417 |2127 |  2 |  70 |  12 | 9.666560e+05 | 1.228800e+06 |  27.12%| unknown
* 155s|   101 |   100 |224117 |1643.7 |    LP  |  39 |2638 |6163 |7417 |2127 |  0 |  70 |  12 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  182s|   200 |   189 |294419 |1179.2 |   101M |  72 |2638 |6191 |7669 |2819 |  2 | 101 |  12 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
