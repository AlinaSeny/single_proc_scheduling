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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag111_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       2497 del vars, 4636 del conss, 0 add conss, 407 chg bounds, 1863 chg sides, 3726 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 2, fast)       2497 del vars, 4724 del conss, 0 add conss, 443 chg bounds, 2646 chg sides, 5620 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 3, fast)       2497 del vars, 4724 del conss, 0 add conss, 456 chg bounds, 3019 chg sides, 6654 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 4, fast)       2497 del vars, 4724 del conss, 0 add conss, 459 chg bounds, 3108 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (28 rounds): 93 aggregations, 126 fixings, 75 bound changes
(round 5, medium)     2716 del vars, 4724 del conss, 0 add conss, 534 chg bounds, 3110 chg sides, 7149 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 6, fast)       2716 del vars, 5328 del conss, 0 add conss, 534 chg bounds, 4839 chg sides, 10687 chg coeffs, 0 upgd conss, 0 impls, 5611 clqs
(round 7, exhaustive) 2716 del vars, 5388 del conss, 0 add conss, 534 chg bounds, 4839 chg sides, 10687 chg coeffs, 0 upgd conss, 0 impls, 5611 clqs
(round 8, exhaustive) 2716 del vars, 5388 del conss, 0 add conss, 534 chg bounds, 4839 chg sides, 10687 chg coeffs, 11798 upgd conss, 0 impls, 5611 clqs
(round 9, exhaustive) 2716 del vars, 11881 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10687 chg coeffs, 11798 upgd conss, 0 impls, 5611 clqs
(round 10, exhaustive) 2741 del vars, 11881 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10687 chg coeffs, 11798 upgd conss, 141 impls, 5557 clqs
(round 11, fast)       2757 del vars, 11904 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10704 chg coeffs, 11798 upgd conss, 141 impls, 5541 clqs
(round 12, exhaustive) 2783 del vars, 11904 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10704 chg coeffs, 11804 upgd conss, 281 impls, 5481 clqs
(round 13, fast)       2804 del vars, 11940 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10735 chg coeffs, 11804 upgd conss, 281 impls, 5470 clqs
(round 14, exhaustive) 2804 del vars, 11940 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10735 chg coeffs, 11813 upgd conss, 281 impls, 5470 clqs
(round 15, exhaustive) 2834 del vars, 11940 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10735 chg coeffs, 11813 upgd conss, 315 impls, 5405 clqs
(round 16, fast)       2866 del vars, 12004 del conss, 2164 add conss, 534 chg bounds, 4839 chg sides, 10777 chg coeffs, 11813 upgd conss, 315 impls, 5391 clqs
(round 17, exhaustive) 2868 del vars, 12010 del conss, 2166 add conss, 534 chg bounds, 4839 chg sides, 10777 chg coeffs, 11829 upgd conss, 315 impls, 5387 clqs
(round 18, exhaustive) 2912 del vars, 12014 del conss, 2166 add conss, 534 chg bounds, 4839 chg sides, 10777 chg coeffs, 11829 upgd conss, 318 impls, 5292 clqs
(round 19, fast)       2961 del vars, 12090 del conss, 2166 add conss, 534 chg bounds, 4839 chg sides, 10837 chg coeffs, 11829 upgd conss, 318 impls, 5292 clqs
(round 20, exhaustive) 2961 del vars, 12100 del conss, 2171 add conss, 534 chg bounds, 4839 chg sides, 10837 chg coeffs, 11829 upgd conss, 318 impls, 5292 clqs
(round 21, fast)       2966 del vars, 12110 del conss, 2171 add conss, 534 chg bounds, 4839 chg sides, 10837 chg coeffs, 11829 upgd conss, 318 impls, 5282 clqs
(round 22, exhaustive) 2966 del vars, 12110 del conss, 2171 add conss, 534 chg bounds, 4839 chg sides, 10837 chg coeffs, 11848 upgd conss, 318 impls, 5282 clqs
(round 23, exhaustive) 2993 del vars, 12110 del conss, 2171 add conss, 535 chg bounds, 4839 chg sides, 10837 chg coeffs, 11848 upgd conss, 330 impls, 5229 clqs
(round 24, fast)       3009 del vars, 12156 del conss, 2171 add conss, 535 chg bounds, 4851 chg sides, 10924 chg coeffs, 11848 upgd conss, 330 impls, 5231 clqs
(round 25, exhaustive) 3009 del vars, 12162 del conss, 2174 add conss, 535 chg bounds, 4851 chg sides, 10924 chg coeffs, 11848 upgd conss, 330 impls, 5231 clqs
(round 26, exhaustive) 3012 del vars, 12168 del conss, 2174 add conss, 535 chg bounds, 4851 chg sides, 10924 chg coeffs, 11861 upgd conss, 330 impls, 5225 clqs
(round 27, exhaustive) 3037 del vars, 12168 del conss, 2174 add conss, 540 chg bounds, 4851 chg sides, 10924 chg coeffs, 11861 upgd conss, 495 impls, 5175 clqs
(round 28, fast)       3054 del vars, 12217 del conss, 2174 add conss, 540 chg bounds, 4898 chg sides, 11153 chg coeffs, 11861 upgd conss, 495 impls, 5177 clqs
(round 29, exhaustive) 3054 del vars, 12223 del conss, 2177 add conss, 540 chg bounds, 4898 chg sides, 11153 chg coeffs, 11861 upgd conss, 495 impls, 5177 clqs
(round 30, exhaustive) 3057 del vars, 12231 del conss, 2177 add conss, 540 chg bounds, 4898 chg sides, 11153 chg coeffs, 11872 upgd conss, 495 impls, 5171 clqs
(round 31, exhaustive) 3083 del vars, 12231 del conss, 2177 add conss, 540 chg bounds, 4898 chg sides, 11153 chg coeffs, 11872 upgd conss, 655 impls, 5118 clqs
(round 32, fast)       3101 del vars, 12280 del conss, 2177 add conss, 542 chg bounds, 4919 chg sides, 11276 chg coeffs, 11872 upgd conss, 655 impls, 5119 clqs
(round 33, fast)       3101 del vars, 12280 del conss, 2177 add conss, 544 chg bounds, 4945 chg sides, 11383 chg coeffs, 11872 upgd conss, 655 impls, 5119 clqs
(round 34, exhaustive) 3101 del vars, 12290 del conss, 2182 add conss, 544 chg bounds, 4945 chg sides, 11383 chg coeffs, 11872 upgd conss, 655 impls, 5119 clqs
(round 35, fast)       3106 del vars, 12300 del conss, 2182 add conss, 544 chg bounds, 4945 chg sides, 11383 chg coeffs, 11872 upgd conss, 655 impls, 5109 clqs
(round 36, exhaustive) 3106 del vars, 12300 del conss, 2182 add conss, 544 chg bounds, 4945 chg sides, 11383 chg coeffs, 11883 upgd conss, 655 impls, 5109 clqs
(round 37, exhaustive) 3133 del vars, 12300 del conss, 2182 add conss, 548 chg bounds, 4945 chg sides, 11383 chg coeffs, 11883 upgd conss, 683 impls, 5048 clqs
(round 38, fast)       3154 del vars, 12365 del conss, 2182 add conss, 549 chg bounds, 4991 chg sides, 11603 chg coeffs, 11883 upgd conss, 683 impls, 5040 clqs
(round 39, fast)       3154 del vars, 12365 del conss, 2182 add conss, 550 chg bounds, 5005 chg sides, 11656 chg coeffs, 11883 upgd conss, 683 impls, 5040 clqs
(round 40, exhaustive) 3155 del vars, 12368 del conss, 2183 add conss, 550 chg bounds, 5005 chg sides, 11656 chg coeffs, 11896 upgd conss, 683 impls, 5038 clqs
(round 41, exhaustive) 3184 del vars, 12369 del conss, 2183 add conss, 552 chg bounds, 5005 chg sides, 11656 chg coeffs, 11896 upgd conss, 790 impls, 4977 clqs
(round 42, fast)       3209 del vars, 12424 del conss, 2183 add conss, 553 chg bounds, 5042 chg sides, 11827 chg coeffs, 11896 upgd conss, 790 impls, 4969 clqs
(round 43, fast)       3209 del vars, 12424 del conss, 2183 add conss, 555 chg bounds, 5086 chg sides, 11928 chg coeffs, 11896 upgd conss, 790 impls, 4969 clqs
(round 44, exhaustive) 3210 del vars, 12427 del conss, 2184 add conss, 555 chg bounds, 5086 chg sides, 11928 chg coeffs, 11906 upgd conss, 790 impls, 4967 clqs
(round 45, exhaustive) 3240 del vars, 12428 del conss, 2184 add conss, 559 chg bounds, 5086 chg sides, 11928 chg coeffs, 11906 upgd conss, 1003 impls, 4900 clqs
(round 46, fast)       3261 del vars, 12482 del conss, 2184 add conss, 559 chg bounds, 5130 chg sides, 12146 chg coeffs, 11906 upgd conss, 1003 impls, 4897 clqs
(round 47, exhaustive) 3263 del vars, 12488 del conss, 2186 add conss, 559 chg bounds, 5130 chg sides, 12146 chg coeffs, 11917 upgd conss, 1003 impls, 4893 clqs
(round 48, exhaustive) 3291 del vars, 12490 del conss, 2186 add conss, 568 chg bounds, 5130 chg sides, 12146 chg coeffs, 11917 upgd conss, 1308 impls, 4836 clqs
(round 49, fast)       3310 del vars, 12551 del conss, 2186 add conss, 568 chg bounds, 5279 chg sides, 12603 chg coeffs, 11917 upgd conss, 1308 impls, 4835 clqs
(round 50, exhaustive) 3310 del vars, 12559 del conss, 2190 add conss, 568 chg bounds, 5279 chg sides, 12603 chg coeffs, 11917 upgd conss, 1308 impls, 4835 clqs
(round 51, fast)       3314 del vars, 12567 del conss, 2190 add conss, 568 chg bounds, 5279 chg sides, 12603 chg coeffs, 11917 upgd conss, 1308 impls, 4827 clqs
(round 52, exhaustive) 3314 del vars, 12569 del conss, 2190 add conss, 568 chg bounds, 5279 chg sides, 12603 chg coeffs, 11930 upgd conss, 1308 impls, 4827 clqs
(round 53, exhaustive) 3341 del vars, 12569 del conss, 2190 add conss, 579 chg bounds, 5279 chg sides, 12603 chg coeffs, 11930 upgd conss, 1667 impls, 4773 clqs
(round 54, fast)       3357 del vars, 12621 del conss, 2190 add conss, 580 chg bounds, 5454 chg sides, 13091 chg coeffs, 11930 upgd conss, 1667 impls, 4781 clqs
(round 55, fast)       3357 del vars, 12621 del conss, 2190 add conss, 582 chg bounds, 5495 chg sides, 13184 chg coeffs, 11930 upgd conss, 1667 impls, 4781 clqs
(round 56, exhaustive) 3357 del vars, 12627 del conss, 2193 add conss, 582 chg bounds, 5495 chg sides, 13184 chg coeffs, 11930 upgd conss, 1667 impls, 4781 clqs
(round 57, exhaustive) 3360 del vars, 12637 del conss, 2193 add conss, 582 chg bounds, 5495 chg sides, 13184 chg coeffs, 11930 upgd conss, 1667 impls, 4775 clqs
(round 58, exhaustive) 3360 del vars, 12637 del conss, 2193 add conss, 582 chg bounds, 5495 chg sides, 13184 chg coeffs, 11943 upgd conss, 1667 impls, 4775 clqs
(round 59, exhaustive) 3385 del vars, 12637 del conss, 2193 add conss, 588 chg bounds, 5495 chg sides, 13184 chg coeffs, 11943 upgd conss, 1737 impls, 4727 clqs
(round 60, fast)       3396 del vars, 12681 del conss, 2193 add conss, 590 chg bounds, 5604 chg sides, 13550 chg coeffs, 11943 upgd conss, 1737 impls, 4723 clqs
(round 61, fast)       3396 del vars, 12681 del conss, 2193 add conss, 591 chg bounds, 5618 chg sides, 13607 chg coeffs, 11943 upgd conss, 1737 impls, 4723 clqs
(round 62, exhaustive) 3396 del vars, 12683 del conss, 2193 add conss, 591 chg bounds, 5618 chg sides, 13607 chg coeffs, 11951 upgd conss, 1737 impls, 4723 clqs
(round 63, exhaustive) 3427 del vars, 12683 del conss, 2193 add conss, 598 chg bounds, 5618 chg sides, 13607 chg coeffs, 11951 upgd conss, 1789 impls, 4659 clqs
(round 64, fast)       3446 del vars, 12755 del conss, 2193 add conss, 599 chg bounds, 5759 chg sides, 13984 chg coeffs, 11951 upgd conss, 1789 impls, 4652 clqs
(round 65, fast)       3446 del vars, 12755 del conss, 2193 add conss, 600 chg bounds, 5771 chg sides, 14034 chg coeffs, 11951 upgd conss, 1789 impls, 4652 clqs
(round 66, exhaustive) 3448 del vars, 12763 del conss, 2195 add conss, 600 chg bounds, 5771 chg sides, 14034 chg coeffs, 11951 upgd conss, 1789 impls, 4648 clqs
(round 67, exhaustive) 3448 del vars, 12765 del conss, 2195 add conss, 600 chg bounds, 5771 chg sides, 14034 chg coeffs, 11962 upgd conss, 1789 impls, 4648 clqs
(round 68, exhaustive) 3473 del vars, 12765 del conss, 2195 add conss, 600 chg bounds, 5771 chg sides, 14034 chg coeffs, 11962 upgd conss, 1861 impls, 4596 clqs
(round 69, fast)       3482 del vars, 12818 del conss, 2195 add conss, 601 chg bounds, 5778 chg sides, 14095 chg coeffs, 11962 upgd conss, 1861 impls, 4609 clqs
(round 70, fast)       3482 del vars, 12818 del conss, 2195 add conss, 602 chg bounds, 5790 chg sides, 14145 chg coeffs, 11962 upgd conss, 1861 impls, 4609 clqs
(round 71, exhaustive) 3483 del vars, 12821 del conss, 2196 add conss, 602 chg bounds, 5790 chg sides, 14145 chg coeffs, 11971 upgd conss, 1861 impls, 4607 clqs
(round 72, exhaustive) 3509 del vars, 12824 del conss, 2196 add conss, 604 chg bounds, 5790 chg sides, 14145 chg coeffs, 11971 upgd conss, 2147 impls, 4552 clqs
(round 73, fast)       3522 del vars, 12882 del conss, 2196 add conss, 605 chg bounds, 5832 chg sides, 14311 chg coeffs, 11971 upgd conss, 2147 impls, 4559 clqs
(round 74, fast)       3522 del vars, 12882 del conss, 2196 add conss, 607 chg bounds, 5870 chg sides, 14398 chg coeffs, 11971 upgd conss, 2147 impls, 4559 clqs
(round 75, exhaustive) 3522 del vars, 12888 del conss, 2199 add conss, 607 chg bounds, 5870 chg sides, 14398 chg coeffs, 11971 upgd conss, 2147 impls, 4559 clqs
(round 76, exhaustive) 3525 del vars, 12896 del conss, 2199 add conss, 607 chg bounds, 5870 chg sides, 14398 chg coeffs, 11980 upgd conss, 2147 impls, 4553 clqs
(round 77, exhaustive) 3550 del vars, 12896 del conss, 2199 add conss, 614 chg bounds, 5870 chg sides, 14398 chg coeffs, 11980 upgd conss, 2488 impls, 4501 clqs
(round 78, fast)       3558 del vars, 12944 del conss, 2199 add conss, 614 chg bounds, 5954 chg sides, 14777 chg coeffs, 11980 upgd conss, 2488 impls, 4533 clqs
(round 79, exhaustive) 3558 del vars, 12952 del conss, 2203 add conss, 614 chg bounds, 5954 chg sides, 14777 chg coeffs, 11980 upgd conss, 2488 impls, 4533 clqs
(round 80, fast)       3562 del vars, 12959 del conss, 2203 add conss, 614 chg bounds, 5954 chg sides, 14777 chg coeffs, 11980 upgd conss, 2488 impls, 4525 clqs
(round 81, exhaustive) 3562 del vars, 12962 del conss, 2203 add conss, 614 chg bounds, 5954 chg sides, 14777 chg coeffs, 11989 upgd conss, 2488 impls, 4525 clqs
(round 82, exhaustive) 3587 del vars, 12962 del conss, 2203 add conss, 614 chg bounds, 5954 chg sides, 14777 chg coeffs, 11989 upgd conss, 2524 impls, 4479 clqs
(round 83, fast)       3594 del vars, 13007 del conss, 2203 add conss, 616 chg bounds, 5966 chg sides, 14851 chg coeffs, 11989 upgd conss, 2524 impls, 4479 clqs
(round 84, fast)       3594 del vars, 13007 del conss, 2203 add conss, 618 chg bounds, 5993 chg sides, 14950 chg coeffs, 11989 upgd conss, 2524 impls, 4479 clqs
(round 85, exhaustive) 3594 del vars, 13013 del conss, 2206 add conss, 618 chg bounds, 5993 chg sides, 14950 chg coeffs, 11989 upgd conss, 2524 impls, 4479 clqs
(round 86, exhaustive) 3597 del vars, 13019 del conss, 2206 add conss, 618 chg bounds, 5993 chg sides, 14950 chg coeffs, 11996 upgd conss, 2524 impls, 4473 clqs
(round 87, exhaustive) 3623 del vars, 13019 del conss, 2206 add conss, 621 chg bounds, 5993 chg sides, 14950 chg coeffs, 11996 upgd conss, 2626 impls, 4424 clqs
(round 88, fast)       3632 del vars, 13068 del conss, 2206 add conss, 623 chg bounds, 6050 chg sides, 15127 chg coeffs, 11996 upgd conss, 2626 impls, 4422 clqs
(round 89, fast)       3632 del vars, 13068 del conss, 2206 add conss, 626 chg bounds, 6101 chg sides, 15304 chg coeffs, 11996 upgd conss, 2626 impls, 4422 clqs
(round 90, exhaustive) 3632 del vars, 13074 del conss, 2206 add conss, 626 chg bounds, 6101 chg sides, 15304 chg coeffs, 12004 upgd conss, 2626 impls, 4422 clqs
(round 91, exhaustive) 3658 del vars, 13074 del conss, 2206 add conss, 626 chg bounds, 6101 chg sides, 15304 chg coeffs, 12004 upgd conss, 2669 impls, 4387 clqs
(round 92, fast)       3671 del vars, 13111 del conss, 2206 add conss, 628 chg bounds, 6148 chg sides, 15399 chg coeffs, 12004 upgd conss, 2669 impls, 4384 clqs
(round 93, fast)       3671 del vars, 13111 del conss, 2206 add conss, 630 chg bounds, 6172 chg sides, 15486 chg coeffs, 12004 upgd conss, 2669 impls, 4384 clqs
(round 94, exhaustive) 3671 del vars, 13117 del conss, 2209 add conss, 630 chg bounds, 6172 chg sides, 15486 chg coeffs, 12004 upgd conss, 2669 impls, 4384 clqs
(round 95, exhaustive) 3674 del vars, 13125 del conss, 2209 add conss, 630 chg bounds, 6172 chg sides, 15486 chg coeffs, 12004 upgd conss, 2669 impls, 4378 clqs
(round 96, exhaustive) 3674 del vars, 13125 del conss, 2209 add conss, 630 chg bounds, 6172 chg sides, 15486 chg coeffs, 12017 upgd conss, 2669 impls, 4378 clqs
(round 97, exhaustive) 3705 del vars, 13125 del conss, 2209 add conss, 635 chg bounds, 6172 chg sides, 15486 chg coeffs, 12017 upgd conss, 2749 impls, 4327 clqs
(round 98, fast)       3735 del vars, 13179 del conss, 2209 add conss, 640 chg bounds, 6389 chg sides, 15899 chg coeffs, 12017 upgd conss, 2749 impls, 4309 clqs
(round 99, fast)       3742 del vars, 13188 del conss, 2209 add conss, 648 chg bounds, 6462 chg sides, 16093 chg coeffs, 12017 upgd conss, 2749 impls, 4303 clqs
(round 100, fast)       3745 del vars, 13194 del conss, 2209 add conss, 650 chg bounds, 6475 chg sides, 16136 chg coeffs, 12017 upgd conss, 2749 impls, 4301 clqs
(round 101, exhaustive) 3746 del vars, 13202 del conss, 2212 add conss, 650 chg bounds, 6475 chg sides, 16137 chg coeffs, 12017 upgd conss, 2749 impls, 4300 clqs
(round 102, fast)       3749 del vars, 13210 del conss, 2212 add conss, 650 chg bounds, 6475 chg sides, 16137 chg coeffs, 12017 upgd conss, 2749 impls, 4294 clqs
(round 103, exhaustive) 3749 del vars, 13218 del conss, 2212 add conss, 650 chg bounds, 6475 chg sides, 16137 chg coeffs, 12017 upgd conss, 2749 impls, 4294 clqs
(round 104, exhaustive) 3749 del vars, 13218 del conss, 2212 add conss, 650 chg bounds, 6475 chg sides, 16137 chg coeffs, 12036 upgd conss, 2749 impls, 4294 clqs
(round 105, exhaustive) 3774 del vars, 13218 del conss, 2212 add conss, 650 chg bounds, 6475 chg sides, 16137 chg coeffs, 12036 upgd conss, 2853 impls, 4290 clqs
(round 106, fast)       3789 del vars, 13259 del conss, 2212 add conss, 655 chg bounds, 6519 chg sides, 16324 chg coeffs, 12036 upgd conss, 2853 impls, 4282 clqs
(round 107, fast)       3789 del vars, 13262 del conss, 2212 add conss, 659 chg bounds, 6579 chg sides, 16532 chg coeffs, 12036 upgd conss, 2853 impls, 4282 clqs
(round 108, exhaustive) 3789 del vars, 13268 del conss, 2215 add conss, 659 chg bounds, 6579 chg sides, 16532 chg coeffs, 12036 upgd conss, 2853 impls, 4282 clqs
(round 109, exhaustive) 3792 del vars, 13282 del conss, 2215 add conss, 659 chg bounds, 6579 chg sides, 16532 chg coeffs, 12036 upgd conss, 2853 impls, 4276 clqs
(round 110, exhaustive) 3792 del vars, 13282 del conss, 2215 add conss, 659 chg bounds, 6579 chg sides, 16532 chg coeffs, 12049 upgd conss, 2853 impls, 4276 clqs
(round 111, exhaustive) 3831 del vars, 13282 del conss, 2215 add conss, 661 chg bounds, 6579 chg sides, 16532 chg coeffs, 12049 upgd conss, 2903 impls, 4242 clqs
(round 112, fast)       3850 del vars, 13390 del conss, 2215 add conss, 661 chg bounds, 6605 chg sides, 16627 chg coeffs, 12049 upgd conss, 2903 impls, 4254 clqs
(round 113, medium)     3860 del vars, 13390 del conss, 2215 add conss, 661 chg bounds, 6605 chg sides, 16627 chg coeffs, 12049 upgd conss, 2903 impls, 4226 clqs
(round 114, fast)       3861 del vars, 13411 del conss, 2215 add conss, 662 chg bounds, 6605 chg sides, 16629 chg coeffs, 12049 upgd conss, 2911 impls, 4225 clqs
(round 115, exhaustive) 3861 del vars, 13413 del conss, 2215 add conss, 662 chg bounds, 6605 chg sides, 16630 chg coeffs, 12061 upgd conss, 2911 impls, 4225 clqs
(round 116, exhaustive) 3886 del vars, 13413 del conss, 2215 add conss, 663 chg bounds, 6605 chg sides, 16630 chg coeffs, 12061 upgd conss, 3007 impls, 4202 clqs
(round 117, fast)       3899 del vars, 13458 del conss, 2215 add conss, 666 chg bounds, 6661 chg sides, 16787 chg coeffs, 12061 upgd conss, 3007 impls, 4198 clqs
(round 118, fast)       3899 del vars, 13458 del conss, 2215 add conss, 669 chg bounds, 6706 chg sides, 16909 chg coeffs, 12061 upgd conss, 3007 impls, 4198 clqs
(round 119, exhaustive) 3899 del vars, 13466 del conss, 2219 add conss, 669 chg bounds, 6706 chg sides, 16909 chg coeffs, 12061 upgd conss, 3007 impls, 4198 clqs
(round 120, fast)       3903 del vars, 13474 del conss, 2219 add conss, 669 chg bounds, 6706 chg sides, 16909 chg coeffs, 12061 upgd conss, 3007 impls, 4190 clqs
(round 121, exhaustive) 3903 del vars, 13476 del conss, 2219 add conss, 669 chg bounds, 6706 chg sides, 16909 chg coeffs, 12074 upgd conss, 3007 impls, 4190 clqs
(round 122, exhaustive) 3934 del vars, 13476 del conss, 2219 add conss, 669 chg bounds, 6706 chg sides, 16909 chg coeffs, 12074 upgd conss, 3080 impls, 4154 clqs
(round 123, fast)       3952 del vars, 13530 del conss, 2219 add conss, 671 chg bounds, 6718 chg sides, 17007 chg coeffs, 12074 upgd conss, 3080 impls, 4155 clqs
(round 124, fast)       3952 del vars, 13530 del conss, 2219 add conss, 673 chg bounds, 6748 chg sides, 17079 chg coeffs, 12074 upgd conss, 3080 impls, 4155 clqs
(round 125, exhaustive) 3952 del vars, 13544 del conss, 2226 add conss, 673 chg bounds, 6748 chg sides, 17079 chg coeffs, 12074 upgd conss, 3080 impls, 4155 clqs
(round 126, fast)       3959 del vars, 13559 del conss, 2226 add conss, 673 chg bounds, 6748 chg sides, 17079 chg coeffs, 12074 upgd conss, 3080 impls, 4141 clqs
(round 127, exhaustive) 3959 del vars, 13559 del conss, 2226 add conss, 673 chg bounds, 6748 chg sides, 17079 chg coeffs, 12090 upgd conss, 3080 impls, 4141 clqs
(round 128, exhaustive) 3985 del vars, 13559 del conss, 2226 add conss, 674 chg bounds, 6748 chg sides, 17079 chg coeffs, 12090 upgd conss, 3397 impls, 4206 clqs
(round 129, fast)       3997 del vars, 13604 del conss, 2226 add conss, 678 chg bounds, 6839 chg sides, 17272 chg coeffs, 12090 upgd conss, 3397 impls, 4214 clqs
(round 130, fast)       3998 del vars, 13612 del conss, 2226 add conss, 683 chg bounds, 6896 chg sides, 17430 chg coeffs, 12090 upgd conss, 3397 impls, 4198 clqs
(round 131, exhaustive) 3999 del vars, 13620 del conss, 2229 add conss, 683 chg bounds, 6896 chg sides, 17431 chg coeffs, 12090 upgd conss, 3397 impls, 4197 clqs
(round 132, exhaustive) 4002 del vars, 13627 del conss, 2230 add conss, 683 chg bounds, 6896 chg sides, 17431 chg coeffs, 12090 upgd conss, 3397 impls, 4191 clqs
(round 133, exhaustive) 4002 del vars, 13629 del conss, 2230 add conss, 683 chg bounds, 6896 chg sides, 17431 chg coeffs, 12105 upgd conss, 3397 impls, 4191 clqs
(round 134, exhaustive) 4029 del vars, 13629 del conss, 2230 add conss, 687 chg bounds, 6896 chg sides, 17431 chg coeffs, 12105 upgd conss, 3461 impls, 4228 clqs
(round 135, fast)       4042 del vars, 13692 del conss, 2230 add conss, 689 chg bounds, 6945 chg sides, 17616 chg coeffs, 12105 upgd conss, 3461 impls, 4217 clqs
(round 136, fast)       4042 del vars, 13692 del conss, 2230 add conss, 693 chg bounds, 6983 chg sides, 17779 chg coeffs, 12105 upgd conss, 3461 impls, 4217 clqs
(round 137, exhaustive) 4043 del vars, 13695 del conss, 2231 add conss, 693 chg bounds, 6983 chg sides, 17779 chg coeffs, 12117 upgd conss, 3461 impls, 4215 clqs
(round 138, exhaustive) 4072 del vars, 13696 del conss, 2231 add conss, 694 chg bounds, 6983 chg sides, 17779 chg coeffs, 12117 upgd conss, 3494 impls, 4140 clqs
(round 139, fast)       4081 del vars, 13748 del conss, 2231 add conss, 698 chg bounds, 7083 chg sides, 17989 chg coeffs, 12117 upgd conss, 3494 impls, 4146 clqs
(round 140, fast)       4084 del vars, 13760 del conss, 2231 add conss, 705 chg bounds, 7164 chg sides, 18151 chg coeffs, 12117 upgd conss, 3494 impls, 4112 clqs
(round 141, fast)       4087 del vars, 13766 del conss, 2231 add conss, 706 chg bounds, 7210 chg sides, 18200 chg coeffs, 12117 upgd conss, 3494 impls, 4100 clqs
(round 142, exhaustive) 4087 del vars, 13773 del conss, 2234 add conss, 706 chg bounds, 7212 chg sides, 18201 chg coeffs, 12117 upgd conss, 3494 impls, 4100 clqs
(round 143, exhaustive) 4090 del vars, 13782 del conss, 2234 add conss, 706 chg bounds, 7212 chg sides, 18201 chg coeffs, 12117 upgd conss, 3494 impls, 4094 clqs
(round 144, exhaustive) 4090 del vars, 13782 del conss, 2234 add conss, 706 chg bounds, 7212 chg sides, 18201 chg coeffs, 12135 upgd conss, 3494 impls, 4094 clqs
(round 145, exhaustive) 4118 del vars, 13782 del conss, 2234 add conss, 709 chg bounds, 7212 chg sides, 18201 chg coeffs, 12135 upgd conss, 3706 impls, 4087 clqs
(round 146, fast)       4139 del vars, 13852 del conss, 2234 add conss, 712 chg bounds, 7280 chg sides, 18391 chg coeffs, 12135 upgd conss, 3706 impls, 4069 clqs
(round 147, fast)       4152 del vars, 13876 del conss, 2234 add conss, 717 chg bounds, 7298 chg sides, 18408 chg coeffs, 12135 upgd conss, 3706 impls, 3930 clqs
(round 148, fast)       4169 del vars, 13906 del conss, 2234 add conss, 721 chg bounds, 7331 chg sides, 18471 chg coeffs, 12135 upgd conss, 3707 impls, 3912 clqs
(round 149, fast)       4177 del vars, 13934 del conss, 2234 add conss, 728 chg bounds, 7358 chg sides, 18514 chg coeffs, 12135 upgd conss, 3707 impls, 3847 clqs
(round 150, fast)       4182 del vars, 13945 del conss, 2234 add conss, 729 chg bounds, 7360 chg sides, 18518 chg coeffs, 12135 upgd conss, 3709 impls, 3843 clqs
(round 151, fast)       4184 del vars, 13954 del conss, 2234 add conss, 730 chg bounds, 7366 chg sides, 18519 chg coeffs, 12135 upgd conss, 3709 impls, 3827 clqs
(round 152, exhaustive) 4185 del vars, 13971 del conss, 2241 add conss, 730 chg bounds, 7366 chg sides, 18520 chg coeffs, 12135 upgd conss, 3709 impls, 3824 clqs
(round 153, fast)       4192 del vars, 13985 del conss, 2241 add conss, 730 chg bounds, 7366 chg sides, 18520 chg coeffs, 12135 upgd conss, 3709 impls, 3810 clqs
(round 154, exhaustive) 4192 del vars, 13987 del conss, 2241 add conss, 730 chg bounds, 7366 chg sides, 18520 chg coeffs, 12148 upgd conss, 3709 impls, 3810 clqs
(round 155, exhaustive) 4218 del vars, 13987 del conss, 2241 add conss, 741 chg bounds, 7366 chg sides, 18520 chg coeffs, 12148 upgd conss, 4194 impls, 3769 clqs
(round 156, fast)       4232 del vars, 14036 del conss, 2241 add conss, 744 chg bounds, 7618 chg sides, 19085 chg coeffs, 12148 upgd conss, 4194 impls, 3769 clqs
(round 157, fast)       4232 del vars, 14036 del conss, 2241 add conss, 746 chg bounds, 7647 chg sides, 19154 chg coeffs, 12148 upgd conss, 4194 impls, 3769 clqs
(round 158, exhaustive) 4232 del vars, 14042 del conss, 2244 add conss, 746 chg bounds, 7647 chg sides, 19154 chg coeffs, 12148 upgd conss, 4194 impls, 3769 clqs
(round 159, fast)       4235 del vars, 14050 del conss, 2244 add conss, 746 chg bounds, 7647 chg sides, 19154 chg coeffs, 12148 upgd conss, 4194 impls, 3763 clqs
(round 160, exhaustive) 4235 del vars, 14059 del conss, 2244 add conss, 746 chg bounds, 7647 chg sides, 19154 chg coeffs, 12148 upgd conss, 4194 impls, 3763 clqs
(round 161, exhaustive) 4235 del vars, 14059 del conss, 2244 add conss, 746 chg bounds, 7647 chg sides, 19154 chg coeffs, 12161 upgd conss, 4194 impls, 3763 clqs
(round 162, exhaustive) 4260 del vars, 14059 del conss, 2244 add conss, 746 chg bounds, 7647 chg sides, 19154 chg coeffs, 12161 upgd conss, 4419 impls, 3953 clqs
(round 163, fast)       4262 del vars, 14107 del conss, 2244 add conss, 747 chg bounds, 7652 chg sides, 19206 chg coeffs, 12161 upgd conss, 4419 impls, 3962 clqs
(round 164, medium)     4271 del vars, 14107 del conss, 2244 add conss, 748 chg bounds, 7656 chg sides, 19252 chg coeffs, 12161 upgd conss, 4420 impls, 3944 clqs
(round 165, fast)       4271 del vars, 14126 del conss, 2244 add conss, 748 chg bounds, 7656 chg sides, 19252 chg coeffs, 12161 upgd conss, 4420 impls, 3944 clqs
(round 166, exhaustive) 4271 del vars, 14129 del conss, 2247 add conss, 748 chg bounds, 7656 chg sides, 19252 chg coeffs, 12165 upgd conss, 4420 impls, 3944 clqs
(round 167, exhaustive) 4297 del vars, 14129 del conss, 2247 add conss, 760 chg bounds, 7656 chg sides, 19252 chg coeffs, 12165 upgd conss, 4543 impls, 3909 clqs
(round 168, fast)       4307 del vars, 14186 del conss, 2247 add conss, 761 chg bounds, 7964 chg sides, 19859 chg coeffs, 12165 upgd conss, 4543 impls, 3921 clqs
(round 169, fast)       4307 del vars, 14186 del conss, 2247 add conss, 762 chg bounds, 8000 chg sides, 19914 chg coeffs, 12165 upgd conss, 4543 impls, 3921 clqs
(round 170, exhaustive) 4307 del vars, 14196 del conss, 2252 add conss, 762 chg bounds, 8000 chg sides, 19914 chg coeffs, 12165 upgd conss, 4543 impls, 3921 clqs
(round 171, fast)       4312 del vars, 14208 del conss, 2252 add conss, 762 chg bounds, 8000 chg sides, 19914 chg coeffs, 12165 upgd conss, 4543 impls, 3911 clqs
(round 172, exhaustive) 4312 del vars, 14219 del conss, 2252 add conss, 762 chg bounds, 8000 chg sides, 19914 chg coeffs, 12165 upgd conss, 4543 impls, 3911 clqs
(round 173, exhaustive) 4312 del vars, 14219 del conss, 2252 add conss, 762 chg bounds, 8000 chg sides, 19914 chg coeffs, 12179 upgd conss, 4543 impls, 3911 clqs
(round 174, exhaustive) 4337 del vars, 14219 del conss, 2252 add conss, 767 chg bounds, 8000 chg sides, 19914 chg coeffs, 12179 upgd conss, 4971 impls, 3898 clqs
(round 175, fast)       4344 del vars, 14264 del conss, 2252 add conss, 770 chg bounds, 8098 chg sides, 20224 chg coeffs, 12179 upgd conss, 4971 impls, 3912 clqs
(round 176, fast)       4349 del vars, 14273 del conss, 2252 add conss, 777 chg bounds, 8131 chg sides, 20337 chg coeffs, 12179 upgd conss, 4971 impls, 3904 clqs
(round 177, exhaustive) 4350 del vars, 14280 del conss, 2254 add conss, 777 chg bounds, 8132 chg sides, 20337 chg coeffs, 12179 upgd conss, 4971 impls, 3904 clqs
(round 178, exhaustive) 4352 del vars, 14286 del conss, 2254 add conss, 777 chg bounds, 8132 chg sides, 20337 chg coeffs, 12192 upgd conss, 4971 impls, 3900 clqs
(round 179, exhaustive) 4379 del vars, 14286 del conss, 2254 add conss, 777 chg bounds, 8132 chg sides, 20337 chg coeffs, 12192 upgd conss, 5183 impls, 3870 clqs
(round 180, fast)       4388 del vars, 14335 del conss, 2254 add conss, 780 chg bounds, 8153 chg sides, 20468 chg coeffs, 12192 upgd conss, 5183 impls, 3885 clqs
(round 181, fast)       4388 del vars, 14340 del conss, 2254 add conss, 784 chg bounds, 8190 chg sides, 20621 chg coeffs, 12192 upgd conss, 5183 impls, 3885 clqs
(round 182, exhaustive) 4388 del vars, 14348 del conss, 2258 add conss, 784 chg bounds, 8190 chg sides, 20621 chg coeffs, 12192 upgd conss, 5183 impls, 3885 clqs
(round 183, fast)       4392 del vars, 14356 del conss, 2258 add conss, 784 chg bounds, 8190 chg sides, 20621 chg coeffs, 12192 upgd conss, 5183 impls, 3877 clqs
(round 184, exhaustive) 4392 del vars, 14357 del conss, 2258 add conss, 784 chg bounds, 8190 chg sides, 20621 chg coeffs, 12203 upgd conss, 5183 impls, 3877 clqs
(round 185, fast)       4392 del vars, 14357 del conss, 2258 add conss, 785 chg bounds, 8231 chg sides, 20663 chg coeffs, 12203 upgd conss, 5183 impls, 3877 clqs
(round 186, exhaustive) 4423 del vars, 14357 del conss, 2258 add conss, 785 chg bounds, 8231 chg sides, 20663 chg coeffs, 12203 upgd conss, 5316 impls, 3817 clqs
(round 187, fast)       4436 del vars, 14416 del conss, 2258 add conss, 793 chg bounds, 8369 chg sides, 20963 chg coeffs, 12203 upgd conss, 5316 impls, 3836 clqs
(round 188, fast)       4438 del vars, 14418 del conss, 2258 add conss, 805 chg bounds, 8550 chg sides, 21377 chg coeffs, 12203 upgd conss, 5316 impls, 3834 clqs
(round 189, fast)       4441 del vars, 14422 del conss, 2258 add conss, 805 chg bounds, 8550 chg sides, 21380 chg coeffs, 12203 upgd conss, 5316 impls, 3831 clqs
(round 190, exhaustive) 4441 del vars, 14436 del conss, 2265 add conss, 805 chg bounds, 8550 chg sides, 21380 chg coeffs, 12203 upgd conss, 5316 impls, 3831 clqs
(round 191, fast)       4448 del vars, 14452 del conss, 2265 add conss, 805 chg bounds, 8550 chg sides, 21380 chg coeffs, 12203 upgd conss, 5316 impls, 3817 clqs
(round 192, exhaustive) 4448 del vars, 14453 del conss, 2265 add conss, 805 chg bounds, 8550 chg sides, 21380 chg coeffs, 12220 upgd conss, 5316 impls, 3817 clqs
(round 193, exhaustive) 4473 del vars, 14453 del conss, 2265 add conss, 819 chg bounds, 8550 chg sides, 21380 chg coeffs, 12220 upgd conss, 5529 impls, 3783 clqs
(round 194, fast)       4482 del vars, 14502 del conss, 2265 add conss, 821 chg bounds, 8828 chg sides, 22023 chg coeffs, 12220 upgd conss, 5529 impls, 3787 clqs
(round 195, exhaustive) 4483 del vars, 14512 del conss, 2269 add conss, 821 chg bounds, 8828 chg sides, 22024 chg coeffs, 12220 upgd conss, 5529 impls, 3786 clqs
(round 196, fast)       4487 del vars, 14520 del conss, 2269 add conss, 821 chg bounds, 8828 chg sides, 22024 chg coeffs, 12220 upgd conss, 5529 impls, 3778 clqs
(round 197, exhaustive) 4487 del vars, 14523 del conss, 2269 add conss, 821 chg bounds, 8828 chg sides, 22024 chg coeffs, 12232 upgd conss, 5529 impls, 3778 clqs
(round 198, exhaustive) 4512 del vars, 14523 del conss, 2269 add conss, 822 chg bounds, 8828 chg sides, 22024 chg coeffs, 12232 upgd conss, 5630 impls, 3759 clqs
(round 199, fast)       4519 del vars, 14575 del conss, 2269 add conss, 823 chg bounds, 8870 chg sides, 22136 chg coeffs, 12232 upgd conss, 5630 impls, 3767 clqs
(round 200, exhaustive) 4520 del vars, 14579 del conss, 2270 add conss, 823 chg bounds, 8871 chg sides, 22138 chg coeffs, 12240 upgd conss, 5630 impls, 3765 clqs
(round 201, exhaustive) 4546 del vars, 14580 del conss, 2270 add conss, 830 chg bounds, 8871 chg sides, 22138 chg coeffs, 12240 upgd conss, 5848 impls, 3753 clqs
(round 202, fast)       4552 del vars, 14633 del conss, 2270 add conss, 832 chg bounds, 9109 chg sides, 22554 chg coeffs, 12240 upgd conss, 5848 impls, 3775 clqs
(round 203, exhaustive) 4552 del vars, 14643 del conss, 2275 add conss, 832 chg bounds, 9112 chg sides, 22560 chg coeffs, 12240 upgd conss, 5848 impls, 3775 clqs
(round 204, fast)       4557 del vars, 14653 del conss, 2275 add conss, 832 chg bounds, 9112 chg sides, 22560 chg coeffs, 12240 upgd conss, 5848 impls, 3764 clqs
(round 205, exhaustive) 4557 del vars, 14657 del conss, 2275 add conss, 832 chg bounds, 9112 chg sides, 22560 chg coeffs, 12252 upgd conss, 5848 impls, 3764 clqs
   (6.7s) probing: 1000/5222 (19.1%) - 942 fixings, 55 aggregations, 7390 implications, 136 bound changes
(round 206, exhaustive) 4582 del vars, 14657 del conss, 2275 add conss, 850 chg bounds, 9112 chg sides, 22560 chg coeffs, 12252 upgd conss, 6853 impls, 3876 clqs
(round 207, fast)       4588 del vars, 14720 del conss, 2275 add conss, 853 chg bounds, 9458 chg sides, 23299 chg coeffs, 12252 upgd conss, 6853 impls, 3898 clqs
(round 208, fast)       4590 del vars, 14728 del conss, 2275 add conss, 859 chg bounds, 9526 chg sides, 23449 chg coeffs, 12252 upgd conss, 6853 impls, 3876 clqs
(round 209, exhaustive) 4590 del vars, 14739 del conss, 2280 add conss, 859 chg bounds, 9526 chg sides, 23449 chg coeffs, 12252 upgd conss, 6853 impls, 3876 clqs
(round 210, fast)       4595 del vars, 14749 del conss, 2280 add conss, 859 chg bounds, 9526 chg sides, 23449 chg coeffs, 12252 upgd conss, 6853 impls, 3866 clqs
(round 211, exhaustive) 4595 del vars, 14753 del conss, 2280 add conss, 859 chg bounds, 9526 chg sides, 23449 chg coeffs, 12265 upgd conss, 6853 impls, 3866 clqs
(round 212, exhaustive) 4624 del vars, 14753 del conss, 2280 add conss, 862 chg bounds, 9531 chg sides, 23495 chg coeffs, 12265 upgd conss, 6964 impls, 3832 clqs
(round 213, fast)       4633 del vars, 14817 del conss, 2280 add conss, 866 chg bounds, 9643 chg sides, 23732 chg coeffs, 12265 upgd conss, 6964 impls, 3839 clqs
(round 214, exhaustive) 4633 del vars, 14830 del conss, 2286 add conss, 866 chg bounds, 9646 chg sides, 23740 chg coeffs, 12265 upgd conss, 6964 impls, 3839 clqs
(round 215, fast)       4639 del vars, 14842 del conss, 2286 add conss, 866 chg bounds, 9646 chg sides, 23740 chg coeffs, 12265 upgd conss, 6964 impls, 3827 clqs
(round 216, exhaustive) 4639 del vars, 14844 del conss, 2286 add conss, 866 chg bounds, 9646 chg sides, 23740 chg coeffs, 12274 upgd conss, 6964 impls, 3827 clqs
(round 217, exhaustive) 4664 del vars, 14844 del conss, 2286 add conss, 877 chg bounds, 9646 chg sides, 23740 chg coeffs, 12274 upgd conss, 7879 impls, 3903 clqs
(round 218, fast)       4672 del vars, 14901 del conss, 2286 add conss, 878 chg bounds, 9905 chg sides, 24224 chg coeffs, 12274 upgd conss, 7880 impls, 3914 clqs
(round 219, medium)     4685 del vars, 14901 del conss, 2286 add conss, 878 chg bounds, 9905 chg sides, 24224 chg coeffs, 12274 upgd conss, 7884 impls, 3886 clqs
(round 220, fast)       4685 del vars, 14931 del conss, 2286 add conss, 878 chg bounds, 9905 chg sides, 24224 chg coeffs, 12274 upgd conss, 7884 impls, 3887 clqs
(round 221, exhaustive) 4685 del vars, 14933 del conss, 2286 add conss, 878 chg bounds, 9905 chg sides, 24224 chg coeffs, 12286 upgd conss, 7884 impls, 3887 clqs
(round 222, exhaustive) 4710 del vars, 14933 del conss, 2286 add conss, 890 chg bounds, 9905 chg sides, 24224 chg coeffs, 12286 upgd conss, 12499 impls, 5219 clqs
(round 223, fast)       4712 del vars, 14984 del conss, 2286 add conss, 890 chg bounds, 10102 chg sides, 24734 chg coeffs, 12287 upgd conss, 12499 impls, 5236 clqs
(round 224, medium)     4723 del vars, 14984 del conss, 2286 add conss, 890 chg bounds, 10102 chg sides, 24734 chg coeffs, 12287 upgd conss, 12512 impls, 5205 clqs
(round 225, fast)       4723 del vars, 15011 del conss, 2286 add conss, 890 chg bounds, 10102 chg sides, 24734 chg coeffs, 12287 upgd conss, 12512 impls, 5205 clqs
(round 226, exhaustive) 4723 del vars, 15015 del conss, 2286 add conss, 890 chg bounds, 10102 chg sides, 24734 chg coeffs, 12298 upgd conss, 12512 impls, 5205 clqs
   (8.5s) probing: 2000/5222 (38.3%) - 1024 fixings, 72 aggregations, 18677 implications, 172 bound changes
   (10.1s) probing: 3000/5222 (57.4%) - 1032 fixings, 74 aggregations, 28346 implications, 172 bound changes
(round 227, exhaustive) 4748 del vars, 15015 del conss, 2286 add conss, 891 chg bounds, 10102 chg sides, 24734 chg coeffs, 12298 upgd conss, 22261 impls, 8364 clqs
(round 228, fast)       4749 del vars, 15049 del conss, 2286 add conss, 894 chg bounds, 10174 chg sides, 24868 chg coeffs, 12303 upgd conss, 22261 impls, 8363 clqs
(round 229, exhaustive) 4749 del vars, 15049 del conss, 2286 add conss, 894 chg bounds, 10176 chg sides, 24873 chg coeffs, 12314 upgd conss, 22261 impls, 8368 clqs
(round 230, exhaustive) 4774 del vars, 15049 del conss, 2286 add conss, 902 chg bounds, 10176 chg sides, 24873 chg coeffs, 12314 upgd conss, 22365 impls, 7646 clqs
(round 231, fast)       4775 del vars, 15096 del conss, 2286 add conss, 909 chg bounds, 10448 chg sides, 25435 chg coeffs, 12314 upgd conss, 22373 impls, 7654 clqs
(round 232, fast)       4775 del vars, 15096 del conss, 2286 add conss, 911 chg bounds, 10464 chg sides, 25513 chg coeffs, 12314 upgd conss, 22373 impls, 7654 clqs
(round 233, exhaustive) 4775 del vars, 15102 del conss, 2289 add conss, 911 chg bounds, 10464 chg sides, 25513 chg coeffs, 12314 upgd conss, 22373 impls, 7654 clqs
(round 234, fast)       4778 del vars, 15108 del conss, 2289 add conss, 911 chg bounds, 10464 chg sides, 25513 chg coeffs, 12314 upgd conss, 22373 impls, 7644 clqs
(round 235, exhaustive) 4778 del vars, 15112 del conss, 2289 add conss, 911 chg bounds, 10464 chg sides, 25513 chg coeffs, 12339 upgd conss, 22373 impls, 7644 clqs
(round 236, exhaustive) 4803 del vars, 15112 del conss, 2289 add conss, 917 chg bounds, 10464 chg sides, 25513 chg coeffs, 12339 upgd conss, 22453 impls, 7404 clqs
(round 237, fast)       4808 del vars, 15167 del conss, 2289 add conss, 923 chg bounds, 10697 chg sides, 25911 chg coeffs, 12339 upgd conss, 22473 impls, 7397 clqs
(round 238, fast)       4808 del vars, 15169 del conss, 2289 add conss, 924 chg bounds, 10706 chg sides, 25948 chg coeffs, 12339 upgd conss, 22473 impls, 7397 clqs
(round 239, exhaustive) 4808 del vars, 15179 del conss, 2294 add conss, 925 chg bounds, 10706 chg sides, 25948 chg coeffs, 12339 upgd conss, 22473 impls, 7397 clqs
(round 240, fast)       4813 del vars, 15189 del conss, 2294 add conss, 925 chg bounds, 10706 chg sides, 25948 chg coeffs, 12339 upgd conss, 22475 impls, 7380 clqs
(round 241, exhaustive) 4813 del vars, 15191 del conss, 2294 add conss, 925 chg bounds, 10706 chg sides, 25948 chg coeffs, 12361 upgd conss, 22475 impls, 7380 clqs
(round 242, fast)       4813 del vars, 15191 del conss, 2294 add conss, 926 chg bounds, 10746 chg sides, 25991 chg coeffs, 12361 upgd conss, 22475 impls, 7380 clqs
(round 243, exhaustive) 4838 del vars, 15191 del conss, 2294 add conss, 934 chg bounds, 10746 chg sides, 25991 chg coeffs, 12361 upgd conss, 22543 impls, 7234 clqs
(round 244, fast)       4846 del vars, 15250 del conss, 2294 add conss, 945 chg bounds, 11085 chg sides, 26621 chg coeffs, 12361 upgd conss, 22550 impls, 7239 clqs
(round 245, fast)       4846 del vars, 15258 del conss, 2294 add conss, 947 chg bounds, 11128 chg sides, 26684 chg coeffs, 12361 upgd conss, 22550 impls, 7239 clqs
(round 246, exhaustive) 4846 del vars, 15278 del conss, 2304 add conss, 947 chg bounds, 11128 chg sides, 26684 chg coeffs, 12361 upgd conss, 22550 impls, 7239 clqs
(round 247, fast)       4856 del vars, 15298 del conss, 2304 add conss, 947 chg bounds, 11128 chg sides, 26684 chg coeffs, 12361 upgd conss, 22554 impls, 7193 clqs
(round 248, exhaustive) 4856 del vars, 15302 del conss, 2304 add conss, 947 chg bounds, 11128 chg sides, 26684 chg coeffs, 12385 upgd conss, 22554 impls, 7193 clqs
(round 249, exhaustive) 4881 del vars, 15302 del conss, 2304 add conss, 955 chg bounds, 11128 chg sides, 26684 chg coeffs, 12385 upgd conss, 22644 impls, 6902 clqs
(round 250, fast)       4890 del vars, 15371 del conss, 2304 add conss, 959 chg bounds, 11350 chg sides, 27111 chg coeffs, 12385 upgd conss, 22671 impls, 6861 clqs
(round 251, fast)       4890 del vars, 15371 del conss, 2304 add conss, 960 chg bounds, 11363 chg sides, 27146 chg coeffs, 12385 upgd conss, 22671 impls, 6861 clqs
(round 252, exhaustive) 4890 del vars, 15379 del conss, 2308 add conss, 960 chg bounds, 11363 chg sides, 27146 chg coeffs, 12385 upgd conss, 22671 impls, 6861 clqs
(round 253, fast)       4894 del vars, 15387 del conss, 2308 add conss, 960 chg bounds, 11363 chg sides, 27146 chg coeffs, 12385 upgd conss, 22671 impls, 6849 clqs
(round 254, exhaustive) 4894 del vars, 15389 del conss, 2308 add conss, 960 chg bounds, 11363 chg sides, 27146 chg coeffs, 12402 upgd conss, 22671 impls, 6849 clqs
(round 255, exhaustive) 4919 del vars, 15389 del conss, 2308 add conss, 972 chg bounds, 11363 chg sides, 27146 chg coeffs, 12402 upgd conss, 22974 impls, 6538 clqs
(round 256, fast)       4932 del vars, 15466 del conss, 2308 add conss, 979 chg bounds, 11620 chg sides, 27731 chg coeffs, 12402 upgd conss, 22984 impls, 6513 clqs
(round 257, fast)       4932 del vars, 15476 del conss, 2308 add conss, 981 chg bounds, 11643 chg sides, 27783 chg coeffs, 12402 upgd conss, 22984 impls, 6513 clqs
(round 258, exhaustive) 4932 del vars, 15484 del conss, 2312 add conss, 981 chg bounds, 11643 chg sides, 27783 chg coeffs, 12402 upgd conss, 22984 impls, 6513 clqs
(round 259, fast)       4936 del vars, 15492 del conss, 2312 add conss, 981 chg bounds, 11643 chg sides, 27783 chg coeffs, 12402 upgd conss, 22984 impls, 6500 clqs
(round 260, exhaustive) 4936 del vars, 15493 del conss, 2312 add conss, 981 chg bounds, 11643 chg sides, 27783 chg coeffs, 12425 upgd conss, 22984 impls, 6500 clqs
(round 261, exhaustive) 4961 del vars, 15493 del conss, 2312 add conss, 994 chg bounds, 11643 chg sides, 27783 chg coeffs, 12425 upgd conss, 23348 impls, 6379 clqs
(round 262, fast)       4976 del vars, 15573 del conss, 2312 add conss, 1001 chg bounds, 11894 chg sides, 28319 chg coeffs, 12425 upgd conss, 23370 impls, 6344 clqs
(round 263, fast)       4976 del vars, 15582 del conss, 2312 add conss, 1001 chg bounds, 11904 chg sides, 28322 chg coeffs, 12425 upgd conss, 23370 impls, 6344 clqs
(round 264, exhaustive) 4976 del vars, 15594 del conss, 2318 add conss, 1001 chg bounds, 11904 chg sides, 28322 chg coeffs, 12425 upgd conss, 23370 impls, 6344 clqs
(round 265, fast)       4982 del vars, 15607 del conss, 2318 add conss, 1001 chg bounds, 11904 chg sides, 28322 chg coeffs, 12425 upgd conss, 23376 impls, 6323 clqs
(round 266, exhaustive) 4982 del vars, 15613 del conss, 2318 add conss, 1001 chg bounds, 11904 chg sides, 28322 chg coeffs, 12425 upgd conss, 23376 impls, 6323 clqs
(round 267, exhaustive) 4982 del vars, 15613 del conss, 2318 add conss, 1001 chg bounds, 11904 chg sides, 28322 chg coeffs, 12445 upgd conss, 23376 impls, 6323 clqs
(round 268, exhaustive) 5007 del vars, 15613 del conss, 2318 add conss, 1004 chg bounds, 11904 chg sides, 28322 chg coeffs, 12445 upgd conss, 23691 impls, 6384 clqs
(round 269, fast)       5024 del vars, 15690 del conss, 2318 add conss, 1013 chg bounds, 12034 chg sides, 28619 chg coeffs, 12445 upgd conss, 23706 impls, 6333 clqs
(round 270, fast)       5024 del vars, 15696 del conss, 2318 add conss, 1013 chg bounds, 12047 chg sides, 28641 chg coeffs, 12445 upgd conss, 23706 impls, 6333 clqs
(round 271, exhaustive) 5024 del vars, 15706 del conss, 2323 add conss, 1013 chg bounds, 12047 chg sides, 28641 chg coeffs, 12445 upgd conss, 23706 impls, 6333 clqs
(round 272, fast)       5029 del vars, 15716 del conss, 2323 add conss, 1013 chg bounds, 12047 chg sides, 28641 chg coeffs, 12445 upgd conss, 23706 impls, 6318 clqs
(round 273, exhaustive) 5029 del vars, 15716 del conss, 2323 add conss, 1013 chg bounds, 12047 chg sides, 28641 chg coeffs, 12461 upgd conss, 23706 impls, 6318 clqs
   (11.9s) probing: 4000/5222 (76.6%) - 1224 fixings, 88 aggregations, 33978 implications, 245 bound changes
   (11.9s) probing: 5000/5222 (95.7%) - 1224 fixings, 88 aggregations, 33978 implications, 245 bound changes
   (11.9s) probing cycle finished: starting next cycle
(round 274, exhaustive) 5054 del vars, 15716 del conss, 2323 add conss, 1028 chg bounds, 12047 chg sides, 28641 chg coeffs, 12461 upgd conss, 24586 impls, 6815 clqs
(round 275, fast)       5066 del vars, 15799 del conss, 2323 add conss, 1030 chg bounds, 12272 chg sides, 29158 chg coeffs, 12461 upgd conss, 24591 impls, 6802 clqs
(round 276, medium)     5120 del vars, 15800 del conss, 2323 add conss, 1030 chg bounds, 12273 chg sides, 29158 chg coeffs, 12461 upgd conss, 24645 impls, 6472 clqs
(round 277, fast)       5120 del vars, 15910 del conss, 2323 add conss, 1030 chg bounds, 12273 chg sides, 29158 chg coeffs, 12461 upgd conss, 24645 impls, 6472 clqs
(round 278, exhaustive) 5120 del vars, 15913 del conss, 2326 add conss, 1030 chg bounds, 12273 chg sides, 29158 chg coeffs, 12461 upgd conss, 24645 impls, 6472 clqs
(round 279, exhaustive) 5120 del vars, 15919 del conss, 2326 add conss, 1030 chg bounds, 12273 chg sides, 29158 chg coeffs, 12461 upgd conss, 24645 impls, 6474 clqs
(round 280, exhaustive) 5120 del vars, 15919 del conss, 2326 add conss, 1030 chg bounds, 12273 chg sides, 29158 chg coeffs, 12475 upgd conss, 24645 impls, 6474 clqs
   (13.0s) probing: 1000/2963 (33.7%) - 1224 fixings, 90 aggregations, 43225 implications, 255 bound changes
   (13.0s) probing: 1052/2963 (35.5%) - 1224 fixings, 90 aggregations, 43356 implications, 255 bound changes
   (13.0s) probing aborted: 1000/1000 successive useless probings
   (13.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.0s) no symmetry present (symcode time: 0.00)
presolving (281 rounds: 281 fast, 156 medium, 150 exhaustive):
 5120 deleted vars, 15919 deleted constraints, 2326 added constraints, 1040 tightened bounds, 0 added holes, 12273 changed sides, 29158 changed coefficients
 28749 implications, 9337 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6875 constraints
    613 constraints of type <varbound>
    689 constraints of type <setppc>
   1029 constraints of type <and>
   2192 constraints of type <linear>
   2352 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 |  7126 |     - |    83M |   0 |2958 |6884 |7898 |   0 |  0 |  14 |   0 | 1.040930e+06 |      --      |    Inf | unknown
 23.5s|     1 |     0 | 27675 |     - |    83M |   0 |2958 |6884 |7898 |   0 |  0 |  14 |   0 | 1.040931e+06 |      --      |    Inf | unknown
*26.9s|     1 |     0 | 27906 |     - |    LP  |   0 |2958 |6884 |7898 |   0 |  0 |  14 |   0 | 1.040931e+06 | 1.900544e+06 |  82.58%| unknown
 28.2s|     1 |     0 | 30528 |     - |    85M |   0 |2958 |6889 |8008 | 110 |  1 |  14 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 28.2s|     1 |     0 | 30528 |     - |    85M |   0 |2958 |6890 |8003 | 110 |  1 |  15 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 30.4s|     1 |     0 | 32317 |     - |    86M |   0 |2958 |6890 |8104 | 211 |  2 |  15 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 32.8s|     1 |     0 | 33806 |     - |    88M |   0 |2958 |6893 |8182 | 289 |  3 |  18 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 35.1s|     1 |     0 | 35031 |     - |    88M |   0 |2958 |6893 |8239 | 346 |  4 |  18 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 37.6s|     1 |     0 | 36238 |     - |    89M |   0 |2958 |6893 |8284 | 391 |  5 |  18 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 40.1s|     1 |     0 | 37493 |     - |    90M |   0 |2958 |6893 |8327 | 434 |  6 |  18 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 43.2s|     1 |     0 | 39604 |     - |    91M |   0 |2958 |6893 |8351 | 458 |  7 |  18 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 45.4s|     1 |     0 | 40511 |     - |    92M |   0 |2958 |6895 |8390 | 497 |  8 |  20 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 47.7s|     1 |     0 | 41377 |     - |    93M |   0 |2958 |6895 |8407 | 514 |  9 |  20 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 49.5s|     1 |     0 | 41547 |     - |    94M |   0 |2958 |6896 |8422 | 529 | 10 |  21 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 49.7s|     1 |     0 | 41694 |     - |    95M |   0 |2958 |6898 |8438 | 545 | 11 |  23 |   0 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.8s|     1 |     2 | 63025 |     - |    95M |   0 |2958 |6953 |8438 | 545 | 11 |  78 |  11 | 1.097728e+06 | 1.900544e+06 |  73.13%| unknown
*75.1s|     6 |     5 | 64105 |4482.2 |    LP  |   5 |2958 |6953 |8113 | 550 |  0 |  78 |  11 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
d81.2s|     6 |     7 | 75509 |6763.0 |pscostdi|   5 |2958 |6971 |8119 |   0 |  3 |  96 |  11 | 1.097728e+06 | 1.687552e+06 |  53.73%| unknown
d93.3s|    11 |    12 | 87987 |4629.3 |adaptive|   5 |2958 |6971 |8123 |   0 |  2 |  96 |  11 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
d 104s|    19 |    20 | 99687 |3221.8 |fracdivi|  13 |2958 |6971 |8219 |   0 |  2 |  96 |  11 | 1.097728e+06 | 1.605632e+06 |  46.27%| unknown
d 116s|    27 |    28 |115503 |2838.8 |veclendi|  13 |2958 |6973 |8276 |   0 |  2 |  98 |  11 | 1.097728e+06 | 1.359872e+06 |  23.88%| unknown
