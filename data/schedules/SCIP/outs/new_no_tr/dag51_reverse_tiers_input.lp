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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag51_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       2887 del vars, 5383 del conss, 0 add conss, 454 chg bounds, 2179 chg sides, 4358 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 2, fast)       2887 del vars, 5494 del conss, 0 add conss, 497 chg bounds, 3793 chg sides, 6982 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 3, fast)       2887 del vars, 5494 del conss, 0 add conss, 532 chg bounds, 5161 chg sides, 9070 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 4, fast)       2887 del vars, 5494 del conss, 0 add conss, 565 chg bounds, 6350 chg sides, 10789 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 5, fast)       2887 del vars, 5494 del conss, 0 add conss, 603 chg bounds, 7667 chg sides, 12723 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 6, fast)       2887 del vars, 5494 del conss, 0 add conss, 625 chg bounds, 8860 chg sides, 14279 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 7, fast)       2887 del vars, 5494 del conss, 0 add conss, 639 chg bounds, 9628 chg sides, 15289 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 8, fast)       2887 del vars, 5494 del conss, 0 add conss, 650 chg bounds, 10230 chg sides, 15978 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 9, fast)       2887 del vars, 5494 del conss, 0 add conss, 658 chg bounds, 10666 chg sides, 16456 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 10, fast)       2887 del vars, 5494 del conss, 0 add conss, 661 chg bounds, 10872 chg sides, 16669 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 11, fast)       2887 del vars, 5494 del conss, 0 add conss, 662 chg bounds, 10939 chg sides, 16737 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (30 rounds): 83 aggregations, 460 fixings, 65 bound changes
(round 12, medium)     3430 del vars, 5494 del conss, 0 add conss, 728 chg bounds, 10939 chg sides, 16737 chg coeffs, 0 upgd conss, 0 impls, 6080 clqs
(round 13, fast)       3439 del vars, 6781 del conss, 0 add conss, 728 chg bounds, 13087 chg sides, 20844 chg coeffs, 0 upgd conss, 0 impls, 6489 clqs
(round 14, exhaustive) 3439 del vars, 6847 del conss, 0 add conss, 728 chg bounds, 13087 chg sides, 20844 chg coeffs, 0 upgd conss, 0 impls, 6489 clqs
(round 15, exhaustive) 3443 del vars, 6856 del conss, 0 add conss, 728 chg bounds, 13087 chg sides, 20844 chg coeffs, 13300 upgd conss, 0 impls, 6481 clqs
(round 16, exhaustive) 3443 del vars, 14183 del conss, 2441 add conss, 728 chg bounds, 13087 chg sides, 20844 chg coeffs, 13300 upgd conss, 0 impls, 6481 clqs
(round 17, exhaustive) 3491 del vars, 14183 del conss, 2441 add conss, 728 chg bounds, 13087 chg sides, 20844 chg coeffs, 13300 upgd conss, 1 impls, 6353 clqs
(round 18, fast)       3524 del vars, 14281 del conss, 2441 add conss, 728 chg bounds, 13087 chg sides, 20895 chg coeffs, 13300 upgd conss, 1 impls, 6338 clqs
(round 19, exhaustive) 3527 del vars, 14290 del conss, 2444 add conss, 728 chg bounds, 13087 chg sides, 20895 chg coeffs, 13300 upgd conss, 1 impls, 6332 clqs
(round 20, exhaustive) 3527 del vars, 14295 del conss, 2444 add conss, 728 chg bounds, 13087 chg sides, 20895 chg coeffs, 13321 upgd conss, 1 impls, 6332 clqs
(round 21, exhaustive) 3558 del vars, 14295 del conss, 2444 add conss, 728 chg bounds, 13087 chg sides, 20895 chg coeffs, 13321 upgd conss, 457 impls, 6263 clqs
(round 22, fast)       3577 del vars, 14354 del conss, 2444 add conss, 728 chg bounds, 13087 chg sides, 20926 chg coeffs, 13321 upgd conss, 457 impls, 6256 clqs
(round 23, exhaustive) 3579 del vars, 14360 del conss, 2446 add conss, 728 chg bounds, 13087 chg sides, 20926 chg coeffs, 13331 upgd conss, 457 impls, 6252 clqs
(round 24, exhaustive) 3606 del vars, 14363 del conss, 2446 add conss, 728 chg bounds, 13087 chg sides, 20926 chg coeffs, 13331 upgd conss, 538 impls, 6191 clqs
(round 25, fast)       3618 del vars, 14407 del conss, 2446 add conss, 728 chg bounds, 13087 chg sides, 20956 chg coeffs, 13331 upgd conss, 538 impls, 6197 clqs
(round 26, exhaustive) 3620 del vars, 14413 del conss, 2448 add conss, 728 chg bounds, 13087 chg sides, 20956 chg coeffs, 13339 upgd conss, 538 impls, 6193 clqs
(round 27, exhaustive) 3657 del vars, 14416 del conss, 2448 add conss, 728 chg bounds, 13087 chg sides, 20956 chg coeffs, 13339 upgd conss, 833 impls, 6111 clqs
(round 28, fast)       3690 del vars, 14505 del conss, 2448 add conss, 729 chg bounds, 13105 chg sides, 21054 chg coeffs, 13339 upgd conss, 833 impls, 6117 clqs
(round 29, fast)       3690 del vars, 14505 del conss, 2448 add conss, 737 chg bounds, 13396 chg sides, 21535 chg coeffs, 13339 upgd conss, 833 impls, 6117 clqs
(round 30, fast)       3690 del vars, 14505 del conss, 2448 add conss, 747 chg bounds, 13854 chg sides, 22127 chg coeffs, 13339 upgd conss, 833 impls, 6117 clqs
(round 31, fast)       3690 del vars, 14505 del conss, 2448 add conss, 750 chg bounds, 14021 chg sides, 22301 chg coeffs, 13339 upgd conss, 833 impls, 6117 clqs
(round 32, exhaustive) 3690 del vars, 14523 del conss, 2457 add conss, 750 chg bounds, 14021 chg sides, 22301 chg coeffs, 13339 upgd conss, 833 impls, 6117 clqs
(round 33, fast)       3699 del vars, 14545 del conss, 2457 add conss, 750 chg bounds, 14021 chg sides, 22301 chg coeffs, 13339 upgd conss, 833 impls, 6099 clqs
(round 34, exhaustive) 3699 del vars, 14552 del conss, 2457 add conss, 750 chg bounds, 14021 chg sides, 22301 chg coeffs, 13360 upgd conss, 833 impls, 6099 clqs
(round 35, exhaustive) 3780 del vars, 14552 del conss, 2457 add conss, 750 chg bounds, 14021 chg sides, 22301 chg coeffs, 13360 upgd conss, 833 impls, 5932 clqs
(round 36, fast)       3898 del vars, 14746 del conss, 2457 add conss, 753 chg bounds, 14059 chg sides, 22558 chg coeffs, 13360 upgd conss, 833 impls, 5906 clqs
(round 37, fast)       3898 del vars, 14746 del conss, 2457 add conss, 768 chg bounds, 14629 chg sides, 23368 chg coeffs, 13360 upgd conss, 833 impls, 5906 clqs
(round 38, fast)       3898 del vars, 14746 del conss, 2457 add conss, 782 chg bounds, 15171 chg sides, 24050 chg coeffs, 13360 upgd conss, 833 impls, 5906 clqs
(round 39, exhaustive) 3898 del vars, 14786 del conss, 2477 add conss, 782 chg bounds, 15171 chg sides, 24050 chg coeffs, 13360 upgd conss, 833 impls, 5906 clqs
(round 40, fast)       3918 del vars, 14834 del conss, 2477 add conss, 782 chg bounds, 15171 chg sides, 24050 chg coeffs, 13360 upgd conss, 833 impls, 5866 clqs
(round 41, exhaustive) 3918 del vars, 14840 del conss, 2477 add conss, 782 chg bounds, 15171 chg sides, 24050 chg coeffs, 13409 upgd conss, 833 impls, 5866 clqs
(round 42, exhaustive) 3984 del vars, 14840 del conss, 2477 add conss, 835 chg bounds, 15171 chg sides, 24050 chg coeffs, 13409 upgd conss, 841 impls, 5718 clqs
(round 43, fast)       4018 del vars, 14990 del conss, 2477 add conss, 835 chg bounds, 16735 chg sides, 26561 chg coeffs, 13409 upgd conss, 841 impls, 5744 clqs
(round 44, exhaustive) 4018 del vars, 15018 del conss, 2491 add conss, 835 chg bounds, 16735 chg sides, 26561 chg coeffs, 13409 upgd conss, 841 impls, 5744 clqs
(round 45, fast)       4032 del vars, 15050 del conss, 2491 add conss, 835 chg bounds, 16735 chg sides, 26561 chg coeffs, 13409 upgd conss, 841 impls, 5716 clqs
(round 46, exhaustive) 4032 del vars, 15069 del conss, 2491 add conss, 835 chg bounds, 16735 chg sides, 26561 chg coeffs, 13409 upgd conss, 841 impls, 5716 clqs
(round 47, exhaustive) 4032 del vars, 15069 del conss, 2491 add conss, 835 chg bounds, 16735 chg sides, 26561 chg coeffs, 13445 upgd conss, 841 impls, 5716 clqs
(round 48, exhaustive) 4064 del vars, 15069 del conss, 2491 add conss, 837 chg bounds, 16735 chg sides, 26561 chg coeffs, 13445 upgd conss, 856 impls, 5645 clqs
(round 49, fast)       4083 del vars, 15162 del conss, 2491 add conss, 838 chg bounds, 16772 chg sides, 26762 chg coeffs, 13445 upgd conss, 856 impls, 5659 clqs
(round 50, fast)       4083 del vars, 15162 del conss, 2491 add conss, 846 chg bounds, 17037 chg sides, 27208 chg coeffs, 13445 upgd conss, 856 impls, 5659 clqs
(round 51, fast)       4083 del vars, 15162 del conss, 2491 add conss, 849 chg bounds, 17134 chg sides, 27366 chg coeffs, 13445 upgd conss, 856 impls, 5659 clqs
(round 52, exhaustive) 4083 del vars, 15184 del conss, 2502 add conss, 849 chg bounds, 17134 chg sides, 27366 chg coeffs, 13445 upgd conss, 856 impls, 5659 clqs
(round 53, fast)       4094 del vars, 15212 del conss, 2502 add conss, 849 chg bounds, 17134 chg sides, 27366 chg coeffs, 13445 upgd conss, 856 impls, 5637 clqs
(round 54, exhaustive) 4094 del vars, 15218 del conss, 2502 add conss, 849 chg bounds, 17134 chg sides, 27366 chg coeffs, 13463 upgd conss, 856 impls, 5637 clqs
(round 55, exhaustive) 4171 del vars, 15218 del conss, 2502 add conss, 849 chg bounds, 17134 chg sides, 27366 chg coeffs, 13463 upgd conss, 868 impls, 5478 clqs
(round 56, fast)       4271 del vars, 15375 del conss, 2502 add conss, 852 chg bounds, 17223 chg sides, 27581 chg coeffs, 13463 upgd conss, 868 impls, 5473 clqs
(round 57, fast)       4271 del vars, 15375 del conss, 2502 add conss, 860 chg bounds, 17498 chg sides, 28029 chg coeffs, 13463 upgd conss, 868 impls, 5473 clqs
(round 58, fast)       4271 del vars, 15375 del conss, 2502 add conss, 861 chg bounds, 17543 chg sides, 28090 chg coeffs, 13463 upgd conss, 868 impls, 5473 clqs
(round 59, exhaustive) 4271 del vars, 15391 del conss, 2510 add conss, 861 chg bounds, 17543 chg sides, 28090 chg coeffs, 13463 upgd conss, 868 impls, 5473 clqs
(round 60, fast)       4279 del vars, 15411 del conss, 2510 add conss, 861 chg bounds, 17543 chg sides, 28090 chg coeffs, 13463 upgd conss, 868 impls, 5457 clqs
(round 61, exhaustive) 4279 del vars, 15416 del conss, 2510 add conss, 861 chg bounds, 17543 chg sides, 28090 chg coeffs, 13501 upgd conss, 868 impls, 5457 clqs
(round 62, exhaustive) 4304 del vars, 15416 del conss, 2510 add conss, 869 chg bounds, 17543 chg sides, 28090 chg coeffs, 13501 upgd conss, 1043 impls, 5404 clqs
(round 63, fast)       4315 del vars, 15478 del conss, 2510 add conss, 870 chg bounds, 17878 chg sides, 28557 chg coeffs, 13501 upgd conss, 1043 impls, 5421 clqs
(round 64, fast)       4315 del vars, 15478 del conss, 2510 add conss, 872 chg bounds, 17979 chg sides, 28658 chg coeffs, 13501 upgd conss, 1043 impls, 5421 clqs
(round 65, exhaustive) 4315 del vars, 15494 del conss, 2518 add conss, 872 chg bounds, 17979 chg sides, 28658 chg coeffs, 13501 upgd conss, 1043 impls, 5421 clqs
(round 66, fast)       4323 del vars, 15516 del conss, 2518 add conss, 872 chg bounds, 17979 chg sides, 28658 chg coeffs, 13501 upgd conss, 1043 impls, 5405 clqs
(round 67, exhaustive) 4323 del vars, 15519 del conss, 2518 add conss, 872 chg bounds, 17979 chg sides, 28658 chg coeffs, 13515 upgd conss, 1043 impls, 5405 clqs
(round 68, exhaustive) 4351 del vars, 15519 del conss, 2518 add conss, 875 chg bounds, 17979 chg sides, 28658 chg coeffs, 13515 upgd conss, 1096 impls, 5344 clqs
(round 69, fast)       4371 del vars, 15591 del conss, 2518 add conss, 875 chg bounds, 18110 chg sides, 28833 chg coeffs, 13515 upgd conss, 1096 impls, 5336 clqs
(round 70, exhaustive) 4373 del vars, 15597 del conss, 2520 add conss, 875 chg bounds, 18110 chg sides, 28833 chg coeffs, 13527 upgd conss, 1096 impls, 5332 clqs
(round 71, exhaustive) 4400 del vars, 15601 del conss, 2520 add conss, 875 chg bounds, 18110 chg sides, 28833 chg coeffs, 13527 upgd conss, 1131 impls, 5273 clqs
(round 72, fast)       4413 del vars, 15656 del conss, 2520 add conss, 876 chg bounds, 18129 chg sides, 28913 chg coeffs, 13527 upgd conss, 1131 impls, 5282 clqs
(round 73, fast)       4413 del vars, 15656 del conss, 2520 add conss, 878 chg bounds, 18201 chg sides, 29011 chg coeffs, 13527 upgd conss, 1131 impls, 5282 clqs
(round 74, medium)     4439 del vars, 15656 del conss, 2520 add conss, 878 chg bounds, 18201 chg sides, 29011 chg coeffs, 13527 upgd conss, 1131 impls, 5230 clqs
(round 75, fast)       4439 del vars, 15714 del conss, 2520 add conss, 878 chg bounds, 18201 chg sides, 29011 chg coeffs, 13527 upgd conss, 1131 impls, 5230 clqs
(round 76, exhaustive) 4439 del vars, 15715 del conss, 2520 add conss, 878 chg bounds, 18201 chg sides, 29011 chg coeffs, 13539 upgd conss, 1131 impls, 5230 clqs
(round 77, exhaustive) 4470 del vars, 15715 del conss, 2520 add conss, 884 chg bounds, 18201 chg sides, 29011 chg coeffs, 13539 upgd conss, 1171 impls, 5158 clqs
(round 78, fast)       4499 del vars, 15788 del conss, 2520 add conss, 886 chg bounds, 18359 chg sides, 29253 chg coeffs, 13539 upgd conss, 1171 impls, 5154 clqs
(round 79, fast)       4499 del vars, 15788 del conss, 2520 add conss, 907 chg bounds, 19134 chg sides, 30385 chg coeffs, 13539 upgd conss, 1171 impls, 5154 clqs
(round 80, fast)       4499 del vars, 15788 del conss, 2520 add conss, 910 chg bounds, 19249 chg sides, 30565 chg coeffs, 13539 upgd conss, 1171 impls, 5154 clqs
(round 81, exhaustive) 4500 del vars, 15801 del conss, 2521 add conss, 910 chg bounds, 19249 chg sides, 30565 chg coeffs, 13539 upgd conss, 1171 impls, 5152 clqs
(round 82, exhaustive) 4500 del vars, 15803 del conss, 2521 add conss, 910 chg bounds, 19249 chg sides, 30565 chg coeffs, 13554 upgd conss, 1171 impls, 5152 clqs
(round 83, exhaustive) 4564 del vars, 15803 del conss, 2521 add conss, 926 chg bounds, 19249 chg sides, 30565 chg coeffs, 13554 upgd conss, 1199 impls, 5020 clqs
(round 84, fast)       4595 del vars, 15953 del conss, 2521 add conss, 928 chg bounds, 19697 chg sides, 31433 chg coeffs, 13554 upgd conss, 1199 impls, 5025 clqs
(round 85, fast)       4595 del vars, 15953 del conss, 2521 add conss, 934 chg bounds, 19922 chg sides, 31741 chg coeffs, 13554 upgd conss, 1199 impls, 5025 clqs
(round 86, exhaustive) 4595 del vars, 15965 del conss, 2527 add conss, 934 chg bounds, 19922 chg sides, 31741 chg coeffs, 13554 upgd conss, 1199 impls, 5025 clqs
(round 87, fast)       4601 del vars, 15979 del conss, 2527 add conss, 934 chg bounds, 19922 chg sides, 31741 chg coeffs, 13554 upgd conss, 1199 impls, 5013 clqs
(round 88, exhaustive) 4601 del vars, 15982 del conss, 2527 add conss, 934 chg bounds, 19922 chg sides, 31741 chg coeffs, 13582 upgd conss, 1199 impls, 5013 clqs
(round 89, exhaustive) 4634 del vars, 15982 del conss, 2527 add conss, 934 chg bounds, 19922 chg sides, 31741 chg coeffs, 13582 upgd conss, 1252 impls, 4946 clqs
(round 90, fast)       4658 del vars, 16043 del conss, 2527 add conss, 935 chg bounds, 19942 chg sides, 31813 chg coeffs, 13582 upgd conss, 1252 impls, 4948 clqs
(round 91, fast)       4658 del vars, 16043 del conss, 2527 add conss, 941 chg bounds, 20159 chg sides, 32059 chg coeffs, 13582 upgd conss, 1252 impls, 4948 clqs
(round 92, exhaustive) 4660 del vars, 16049 del conss, 2529 add conss, 941 chg bounds, 20159 chg sides, 32059 chg coeffs, 13595 upgd conss, 1252 impls, 4944 clqs
(round 93, exhaustive) 4687 del vars, 16051 del conss, 2529 add conss, 946 chg bounds, 20159 chg sides, 32059 chg coeffs, 13595 upgd conss, 1404 impls, 4885 clqs
(round 94, fast)       4700 del vars, 16129 del conss, 2529 add conss, 946 chg bounds, 20331 chg sides, 32326 chg coeffs, 13595 upgd conss, 1404 impls, 4900 clqs
(round 95, exhaustive) 4700 del vars, 16137 del conss, 2533 add conss, 946 chg bounds, 20331 chg sides, 32326 chg coeffs, 13595 upgd conss, 1404 impls, 4900 clqs
(round 96, fast)       4704 del vars, 16148 del conss, 2533 add conss, 946 chg bounds, 20331 chg sides, 32326 chg coeffs, 13595 upgd conss, 1404 impls, 4892 clqs
(round 97, exhaustive) 4704 del vars, 16148 del conss, 2533 add conss, 946 chg bounds, 20331 chg sides, 32326 chg coeffs, 13607 upgd conss, 1404 impls, 4892 clqs
(round 98, exhaustive) 4730 del vars, 16148 del conss, 2533 add conss, 953 chg bounds, 20331 chg sides, 32326 chg coeffs, 13607 upgd conss, 1610 impls, 4833 clqs
(round 99, fast)       4741 del vars, 16217 del conss, 2533 add conss, 953 chg bounds, 20451 chg sides, 32695 chg coeffs, 13607 upgd conss, 1610 impls, 4858 clqs
(round 100, exhaustive) 4741 del vars, 16225 del conss, 2537 add conss, 953 chg bounds, 20451 chg sides, 32695 chg coeffs, 13607 upgd conss, 1610 impls, 4858 clqs
(round 101, fast)       4745 del vars, 16236 del conss, 2537 add conss, 953 chg bounds, 20451 chg sides, 32695 chg coeffs, 13607 upgd conss, 1610 impls, 4850 clqs
(round 102, exhaustive) 4745 del vars, 16240 del conss, 2537 add conss, 953 chg bounds, 20451 chg sides, 32695 chg coeffs, 13619 upgd conss, 1610 impls, 4850 clqs
(round 103, exhaustive) 4770 del vars, 16240 del conss, 2537 add conss, 957 chg bounds, 20451 chg sides, 32695 chg coeffs, 13619 upgd conss, 1816 impls, 4799 clqs
(round 104, fast)       4780 del vars, 16299 del conss, 2537 add conss, 958 chg bounds, 20539 chg sides, 32928 chg coeffs, 13619 upgd conss, 1816 impls, 4833 clqs
(round 105, fast)       4780 del vars, 16299 del conss, 2537 add conss, 963 chg bounds, 20749 chg sides, 33167 chg coeffs, 13619 upgd conss, 1816 impls, 4833 clqs
(round 106, exhaustive) 4782 del vars, 16306 del conss, 2539 add conss, 963 chg bounds, 20749 chg sides, 33167 chg coeffs, 13619 upgd conss, 1816 impls, 4829 clqs
(round 107, exhaustive) 4782 del vars, 16309 del conss, 2539 add conss, 963 chg bounds, 20749 chg sides, 33167 chg coeffs, 13630 upgd conss, 1816 impls, 4829 clqs
(round 108, exhaustive) 4807 del vars, 16309 del conss, 2539 add conss, 965 chg bounds, 20749 chg sides, 33167 chg coeffs, 13630 upgd conss, 1831 impls, 4782 clqs
(round 109, fast)       4816 del vars, 16352 del conss, 2539 add conss, 965 chg bounds, 20797 chg sides, 33270 chg coeffs, 13630 upgd conss, 1831 impls, 4775 clqs
(round 110, exhaustive) 4817 del vars, 16355 del conss, 2540 add conss, 965 chg bounds, 20797 chg sides, 33270 chg coeffs, 13637 upgd conss, 1831 impls, 4773 clqs
(round 111, exhaustive) 4844 del vars, 16356 del conss, 2540 add conss, 966 chg bounds, 20797 chg sides, 33270 chg coeffs, 13637 upgd conss, 1962 impls, 4721 clqs
(round 112, fast)       4854 del vars, 16421 del conss, 2540 add conss, 967 chg bounds, 20831 chg sides, 33379 chg coeffs, 13637 upgd conss, 1962 impls, 4714 clqs
(round 113, fast)       4854 del vars, 16421 del conss, 2540 add conss, 969 chg bounds, 20921 chg sides, 33469 chg coeffs, 13637 upgd conss, 1962 impls, 4714 clqs
(round 114, exhaustive) 4880 del vars, 16423 del conss, 2540 add conss, 972 chg bounds, 20921 chg sides, 33469 chg coeffs, 13643 upgd conss, 2030 impls, 4685 clqs
(round 115, fast)       4887 del vars, 16483 del conss, 2540 add conss, 972 chg bounds, 20975 chg sides, 33631 chg coeffs, 13643 upgd conss, 2030 impls, 4696 clqs
(round 116, exhaustive) 4887 del vars, 16497 del conss, 2547 add conss, 972 chg bounds, 20975 chg sides, 33631 chg coeffs, 13643 upgd conss, 2030 impls, 4696 clqs
(round 117, fast)       4894 del vars, 16515 del conss, 2547 add conss, 972 chg bounds, 20975 chg sides, 33631 chg coeffs, 13643 upgd conss, 2030 impls, 4682 clqs
(round 118, exhaustive) 4894 del vars, 16516 del conss, 2547 add conss, 972 chg bounds, 20975 chg sides, 33631 chg coeffs, 13657 upgd conss, 2030 impls, 4682 clqs
(round 119, exhaustive) 4920 del vars, 16516 del conss, 2547 add conss, 977 chg bounds, 20975 chg sides, 33631 chg coeffs, 13657 upgd conss, 2083 impls, 4647 clqs
(round 120, fast)       4930 del vars, 16573 del conss, 2547 add conss, 978 chg bounds, 21037 chg sides, 33884 chg coeffs, 13657 upgd conss, 2083 impls, 4651 clqs
(round 121, exhaustive) 4930 del vars, 16587 del conss, 2554 add conss, 978 chg bounds, 21037 chg sides, 33886 chg coeffs, 13657 upgd conss, 2083 impls, 4651 clqs
(round 122, fast)       4937 del vars, 16603 del conss, 2554 add conss, 978 chg bounds, 21037 chg sides, 33886 chg coeffs, 13657 upgd conss, 2083 impls, 4637 clqs
(round 123, exhaustive) 4937 del vars, 16606 del conss, 2554 add conss, 978 chg bounds, 21037 chg sides, 33886 chg coeffs, 13676 upgd conss, 2083 impls, 4637 clqs
(round 124, fast)       4937 del vars, 16606 del conss, 2554 add conss, 979 chg bounds, 21081 chg sides, 33936 chg coeffs, 13676 upgd conss, 2083 impls, 4637 clqs
(round 125, exhaustive) 4963 del vars, 16607 del conss, 2554 add conss, 990 chg bounds, 21081 chg sides, 33936 chg coeffs, 13676 upgd conss, 2159 impls, 4602 clqs
(round 126, fast)       4977 del vars, 16651 del conss, 2554 add conss, 990 chg bounds, 21388 chg sides, 34482 chg coeffs, 13676 upgd conss, 2159 impls, 4602 clqs
(round 127, exhaustive) 4977 del vars, 16661 del conss, 2559 add conss, 990 chg bounds, 21388 chg sides, 34482 chg coeffs, 13676 upgd conss, 2159 impls, 4602 clqs
(round 128, fast)       4982 del vars, 16676 del conss, 2559 add conss, 990 chg bounds, 21388 chg sides, 34482 chg coeffs, 13676 upgd conss, 2159 impls, 4592 clqs
(round 129, exhaustive) 4982 del vars, 16679 del conss, 2559 add conss, 990 chg bounds, 21388 chg sides, 34482 chg coeffs, 13691 upgd conss, 2159 impls, 4592 clqs
(round 130, exhaustive) 5018 del vars, 16679 del conss, 2559 add conss, 1001 chg bounds, 21388 chg sides, 34482 chg coeffs, 13691 upgd conss, 2184 impls, 4533 clqs
(round 131, fast)       5030 del vars, 16737 del conss, 2559 add conss, 1004 chg bounds, 21710 chg sides, 35039 chg coeffs, 13691 upgd conss, 2184 impls, 4531 clqs
(round 132, fast)       5030 del vars, 16737 del conss, 2559 add conss, 1011 chg bounds, 21969 chg sides, 35352 chg coeffs, 13691 upgd conss, 2184 impls, 4531 clqs
(round 133, exhaustive) 5030 del vars, 16743 del conss, 2562 add conss, 1011 chg bounds, 21969 chg sides, 35352 chg coeffs, 13691 upgd conss, 2184 impls, 4531 clqs
(round 134, exhaustive) 5033 del vars, 16754 del conss, 2562 add conss, 1011 chg bounds, 21969 chg sides, 35352 chg coeffs, 13691 upgd conss, 2184 impls, 4525 clqs
(round 135, exhaustive) 5033 del vars, 16754 del conss, 2562 add conss, 1011 chg bounds, 21969 chg sides, 35352 chg coeffs, 13711 upgd conss, 2184 impls, 4525 clqs
(round 136, exhaustive) 5059 del vars, 16754 del conss, 2562 add conss, 1015 chg bounds, 21969 chg sides, 35352 chg coeffs, 13711 upgd conss, 2250 impls, 4561 clqs
(round 137, fast)       5069 del vars, 16808 del conss, 2562 add conss, 1016 chg bounds, 22082 chg sides, 35585 chg coeffs, 13711 upgd conss, 2250 impls, 4566 clqs
(round 138, fast)       5069 del vars, 16808 del conss, 2562 add conss, 1017 chg bounds, 22098 chg sides, 35630 chg coeffs, 13711 upgd conss, 2250 impls, 4566 clqs
(round 139, exhaustive) 5069 del vars, 16828 del conss, 2572 add conss, 1017 chg bounds, 22098 chg sides, 35630 chg coeffs, 13711 upgd conss, 2250 impls, 4566 clqs
(round 140, fast)       5079 del vars, 16852 del conss, 2572 add conss, 1017 chg bounds, 22098 chg sides, 35630 chg coeffs, 13711 upgd conss, 2250 impls, 4546 clqs
(round 141, exhaustive) 5079 del vars, 16854 del conss, 2572 add conss, 1017 chg bounds, 22098 chg sides, 35630 chg coeffs, 13726 upgd conss, 2250 impls, 4546 clqs
(round 142, fast)       5079 del vars, 16854 del conss, 2572 add conss, 1018 chg bounds, 22138 chg sides, 35688 chg coeffs, 13726 upgd conss, 2250 impls, 4546 clqs
(round 143, exhaustive) 5104 del vars, 16855 del conss, 2572 add conss, 1024 chg bounds, 22138 chg sides, 35688 chg coeffs, 13726 upgd conss, 2274 impls, 4490 clqs
(round 144, fast)       5116 del vars, 16926 del conss, 2572 add conss, 1024 chg bounds, 22351 chg sides, 35954 chg coeffs, 13726 upgd conss, 2274 impls, 4490 clqs
(round 145, exhaustive) 5118 del vars, 16932 del conss, 2574 add conss, 1024 chg bounds, 22351 chg sides, 35954 chg coeffs, 13726 upgd conss, 2274 impls, 4486 clqs
(round 146, exhaustive) 5118 del vars, 16935 del conss, 2574 add conss, 1024 chg bounds, 22351 chg sides, 35954 chg coeffs, 13737 upgd conss, 2274 impls, 4486 clqs
(round 147, exhaustive) 5143 del vars, 16935 del conss, 2574 add conss, 1025 chg bounds, 22351 chg sides, 35954 chg coeffs, 13737 upgd conss, 2329 impls, 4467 clqs
(round 148, fast)       5153 del vars, 16993 del conss, 2574 add conss, 1026 chg bounds, 22386 chg sides, 36068 chg coeffs, 13737 upgd conss, 2329 impls, 4476 clqs
(round 149, exhaustive) 5153 del vars, 17005 del conss, 2580 add conss, 1026 chg bounds, 22386 chg sides, 36071 chg coeffs, 13737 upgd conss, 2329 impls, 4476 clqs
(round 150, fast)       5159 del vars, 17017 del conss, 2580 add conss, 1026 chg bounds, 22386 chg sides, 36071 chg coeffs, 13737 upgd conss, 2329 impls, 4464 clqs
(round 151, exhaustive) 5159 del vars, 17019 del conss, 2580 add conss, 1026 chg bounds, 22386 chg sides, 36071 chg coeffs, 13755 upgd conss, 2329 impls, 4464 clqs
(round 152, exhaustive) 5184 del vars, 17019 del conss, 2580 add conss, 1032 chg bounds, 22386 chg sides, 36071 chg coeffs, 13755 upgd conss, 2406 impls, 4507 clqs
(round 153, fast)       5200 del vars, 17069 del conss, 2580 add conss, 1033 chg bounds, 22544 chg sides, 36355 chg coeffs, 13755 upgd conss, 2406 impls, 4504 clqs
(round 154, exhaustive) 5200 del vars, 17080 del conss, 2584 add conss, 1033 chg bounds, 22547 chg sides, 36355 chg coeffs, 13755 upgd conss, 2406 impls, 4504 clqs
(round 155, fast)       5204 del vars, 17090 del conss, 2584 add conss, 1033 chg bounds, 22547 chg sides, 36355 chg coeffs, 13755 upgd conss, 2406 impls, 4496 clqs
(round 156, exhaustive) 5204 del vars, 17091 del conss, 2584 add conss, 1033 chg bounds, 22547 chg sides, 36355 chg coeffs, 13772 upgd conss, 2406 impls, 4496 clqs
(round 157, exhaustive) 5236 del vars, 17091 del conss, 2584 add conss, 1033 chg bounds, 22547 chg sides, 36355 chg coeffs, 13772 upgd conss, 2467 impls, 4430 clqs
(round 158, fast)       5248 del vars, 17157 del conss, 2584 add conss, 1033 chg bounds, 22547 chg sides, 36385 chg coeffs, 13772 upgd conss, 2467 impls, 4434 clqs
(round 159, exhaustive) 5248 del vars, 17165 del conss, 2588 add conss, 1033 chg bounds, 22547 chg sides, 36385 chg coeffs, 13772 upgd conss, 2467 impls, 4434 clqs
(round 160, fast)       5252 del vars, 17175 del conss, 2588 add conss, 1033 chg bounds, 22547 chg sides, 36385 chg coeffs, 13772 upgd conss, 2467 impls, 4426 clqs
(round 161, exhaustive) 5252 del vars, 17175 del conss, 2588 add conss, 1033 chg bounds, 22547 chg sides, 36385 chg coeffs, 13784 upgd conss, 2467 impls, 4426 clqs
(round 162, exhaustive) 5278 del vars, 17175 del conss, 2588 add conss, 1034 chg bounds, 22547 chg sides, 36385 chg coeffs, 13784 upgd conss, 2679 impls, 4694 clqs
(round 163, fast)       5292 del vars, 17237 del conss, 2588 add conss, 1035 chg bounds, 22569 chg sides, 36471 chg coeffs, 13784 upgd conss, 2679 impls, 4691 clqs
(round 164, fast)       5299 del vars, 17251 del conss, 2588 add conss, 1044 chg bounds, 22723 chg sides, 36660 chg coeffs, 13784 upgd conss, 2679 impls, 4669 clqs
(round 165, fast)       5304 del vars, 17259 del conss, 2588 add conss, 1045 chg bounds, 22747 chg sides, 36692 chg coeffs, 13784 upgd conss, 2679 impls, 4664 clqs
(round 166, fast)       5305 del vars, 17267 del conss, 2588 add conss, 1048 chg bounds, 22825 chg sides, 36777 chg coeffs, 13784 upgd conss, 2679 impls, 4663 clqs
(round 167, medium)     5315 del vars, 17267 del conss, 2588 add conss, 1048 chg bounds, 22825 chg sides, 36777 chg coeffs, 13784 upgd conss, 2679 impls, 4643 clqs
(round 168, fast)       5315 del vars, 17299 del conss, 2588 add conss, 1048 chg bounds, 22825 chg sides, 36777 chg coeffs, 13784 upgd conss, 2679 impls, 4643 clqs
(round 169, exhaustive) 5315 del vars, 17301 del conss, 2588 add conss, 1048 chg bounds, 22825 chg sides, 36777 chg coeffs, 13800 upgd conss, 2679 impls, 4643 clqs
(round 170, exhaustive) 5340 del vars, 17301 del conss, 2588 add conss, 1048 chg bounds, 22825 chg sides, 36777 chg coeffs, 13800 upgd conss, 2849 impls, 4890 clqs
(round 171, fast)       5358 del vars, 17359 del conss, 2588 add conss, 1053 chg bounds, 22835 chg sides, 36823 chg coeffs, 13800 upgd conss, 2849 impls, 4767 clqs
(round 172, fast)       5381 del vars, 17429 del conss, 2588 add conss, 1068 chg bounds, 22918 chg sides, 36906 chg coeffs, 13800 upgd conss, 2849 impls, 4403 clqs
(round 173, fast)       5394 del vars, 17473 del conss, 2588 add conss, 1073 chg bounds, 22985 chg sides, 36971 chg coeffs, 13800 upgd conss, 2849 impls, 4352 clqs
(round 174, fast)       5397 del vars, 17476 del conss, 2588 add conss, 1076 chg bounds, 23025 chg sides, 37016 chg coeffs, 13800 upgd conss, 2849 impls, 4340 clqs
(round 175, exhaustive) 5398 del vars, 17483 del conss, 2591 add conss, 1076 chg bounds, 23025 chg sides, 37016 chg coeffs, 13800 upgd conss, 2849 impls, 4340 clqs
(round 176, fast)       5401 del vars, 17491 del conss, 2591 add conss, 1076 chg bounds, 23025 chg sides, 37016 chg coeffs, 13800 upgd conss, 2849 impls, 4334 clqs
(round 177, exhaustive) 5401 del vars, 17491 del conss, 2591 add conss, 1076 chg bounds, 23025 chg sides, 37016 chg coeffs, 13814 upgd conss, 2849 impls, 4334 clqs
(round 178, exhaustive) 5427 del vars, 17491 del conss, 2591 add conss, 1090 chg bounds, 23025 chg sides, 37016 chg coeffs, 13814 upgd conss, 3004 impls, 4368 clqs
(round 179, fast)       5436 del vars, 17552 del conss, 2591 add conss, 1092 chg bounds, 23526 chg sides, 37707 chg coeffs, 13814 upgd conss, 3004 impls, 4380 clqs
(round 180, exhaustive) 5436 del vars, 17562 del conss, 2596 add conss, 1092 chg bounds, 23526 chg sides, 37707 chg coeffs, 13814 upgd conss, 3004 impls, 4380 clqs
(round 181, fast)       5441 del vars, 17577 del conss, 2596 add conss, 1092 chg bounds, 23526 chg sides, 37707 chg coeffs, 13814 upgd conss, 3004 impls, 4370 clqs
(round 182, exhaustive) 5441 del vars, 17579 del conss, 2596 add conss, 1092 chg bounds, 23526 chg sides, 37707 chg coeffs, 13829 upgd conss, 3004 impls, 4370 clqs
(round 183, exhaustive) 5466 del vars, 17579 del conss, 2596 add conss, 1092 chg bounds, 23526 chg sides, 37707 chg coeffs, 13829 upgd conss, 3071 impls, 4368 clqs
(round 184, fast)       5471 del vars, 17634 del conss, 2596 add conss, 1093 chg bounds, 23534 chg sides, 37779 chg coeffs, 13829 upgd conss, 3071 impls, 4378 clqs
(round 185, fast)       5475 del vars, 17646 del conss, 2596 add conss, 1098 chg bounds, 23593 chg sides, 37903 chg coeffs, 13829 upgd conss, 3071 impls, 4297 clqs
(round 186, fast)       5479 del vars, 17651 del conss, 2596 add conss, 1098 chg bounds, 23593 chg sides, 37906 chg coeffs, 13829 upgd conss, 3071 impls, 4287 clqs
(round 187, exhaustive) 5479 del vars, 17657 del conss, 2599 add conss, 1098 chg bounds, 23593 chg sides, 37906 chg coeffs, 13829 upgd conss, 3071 impls, 4287 clqs
(round 188, fast)       5482 del vars, 17665 del conss, 2599 add conss, 1098 chg bounds, 23593 chg sides, 37906 chg coeffs, 13829 upgd conss, 3071 impls, 4281 clqs
(round 189, exhaustive) 5507 del vars, 17665 del conss, 2599 add conss, 1108 chg bounds, 23593 chg sides, 37906 chg coeffs, 13836 upgd conss, 3301 impls, 4430 clqs
(round 190, fast)       5515 del vars, 17711 del conss, 2599 add conss, 1108 chg bounds, 23829 chg sides, 38334 chg coeffs, 13836 upgd conss, 3301 impls, 4432 clqs
(round 191, exhaustive) 5515 del vars, 17717 del conss, 2602 add conss, 1108 chg bounds, 23829 chg sides, 38334 chg coeffs, 13836 upgd conss, 3301 impls, 4432 clqs
(round 192, fast)       5518 del vars, 17725 del conss, 2602 add conss, 1108 chg bounds, 23829 chg sides, 38334 chg coeffs, 13836 upgd conss, 3301 impls, 4424 clqs
(round 193, exhaustive) 5518 del vars, 17725 del conss, 2602 add conss, 1108 chg bounds, 23829 chg sides, 38334 chg coeffs, 13849 upgd conss, 3301 impls, 4424 clqs
(round 194, exhaustive) 5543 del vars, 17725 del conss, 2602 add conss, 1120 chg bounds, 23829 chg sides, 38334 chg coeffs, 13849 upgd conss, 3544 impls, 4643 clqs
(round 195, fast)       5551 del vars, 17780 del conss, 2602 add conss, 1121 chg bounds, 24039 chg sides, 38688 chg coeffs, 13849 upgd conss, 3544 impls, 4657 clqs
(round 196, medium)     5563 del vars, 17780 del conss, 2602 add conss, 1121 chg bounds, 24040 chg sides, 38690 chg coeffs, 13849 upgd conss, 3544 impls, 4621 clqs
(round 197, fast)       5564 del vars, 17818 del conss, 2602 add conss, 1122 chg bounds, 24040 chg sides, 38694 chg coeffs, 13849 upgd conss, 3569 impls, 4616 clqs
(round 198, exhaustive) 5565 del vars, 17824 del conss, 2602 add conss, 1122 chg bounds, 24040 chg sides, 38695 chg coeffs, 13865 upgd conss, 3569 impls, 4615 clqs
(round 199, exhaustive) 5590 del vars, 17824 del conss, 2602 add conss, 1133 chg bounds, 24040 chg sides, 38695 chg coeffs, 13865 upgd conss, 3926 impls, 4879 clqs
(round 200, fast)       5600 del vars, 17895 del conss, 2602 add conss, 1134 chg bounds, 24290 chg sides, 39150 chg coeffs, 13865 upgd conss, 3926 impls, 4881 clqs
(round 201, exhaustive) 5600 del vars, 17905 del conss, 2607 add conss, 1134 chg bounds, 24290 chg sides, 39150 chg coeffs, 13865 upgd conss, 3926 impls, 4881 clqs
(round 202, fast)       5605 del vars, 17918 del conss, 2607 add conss, 1134 chg bounds, 24290 chg sides, 39150 chg coeffs, 13865 upgd conss, 3926 impls, 4871 clqs
(round 203, exhaustive) 5605 del vars, 17923 del conss, 2607 add conss, 1134 chg bounds, 24290 chg sides, 39150 chg coeffs, 13882 upgd conss, 3926 impls, 4871 clqs
(round 204, fast)       5606 del vars, 17924 del conss, 2607 add conss, 1136 chg bounds, 24299 chg sides, 39210 chg coeffs, 13882 upgd conss, 3926 impls, 4839 clqs
(round 205, exhaustive) 5633 del vars, 17927 del conss, 2607 add conss, 1138 chg bounds, 24299 chg sides, 39212 chg coeffs, 13883 upgd conss, 3954 impls, 4728 clqs
(round 206, fast)       5639 del vars, 17969 del conss, 2607 add conss, 1141 chg bounds, 24341 chg sides, 39339 chg coeffs, 13883 upgd conss, 3954 impls, 4712 clqs
(round 207, fast)       5640 del vars, 17976 del conss, 2607 add conss, 1144 chg bounds, 24395 chg sides, 39416 chg coeffs, 13883 upgd conss, 3954 impls, 4711 clqs
(round 208, fast)       5642 del vars, 17982 del conss, 2607 add conss, 1147 chg bounds, 24406 chg sides, 39428 chg coeffs, 13883 upgd conss, 3954 impls, 4673 clqs
(round 209, fast)       5649 del vars, 17992 del conss, 2607 add conss, 1150 chg bounds, 24413 chg sides, 39441 chg coeffs, 13883 upgd conss, 3954 impls, 4601 clqs
(round 210, fast)       5658 del vars, 18008 del conss, 2607 add conss, 1153 chg bounds, 24420 chg sides, 39457 chg coeffs, 13883 upgd conss, 3954 impls, 4493 clqs
(round 211, fast)       5669 del vars, 18036 del conss, 2607 add conss, 1154 chg bounds, 24425 chg sides, 39465 chg coeffs, 13883 upgd conss, 3954 impls, 4466 clqs
(round 212, fast)       5669 del vars, 18049 del conss, 2607 add conss, 1154 chg bounds, 24425 chg sides, 39465 chg coeffs, 13883 upgd conss, 3954 impls, 4466 clqs
(round 213, exhaustive) 5669 del vars, 18057 del conss, 2611 add conss, 1154 chg bounds, 24425 chg sides, 39465 chg coeffs, 13883 upgd conss, 3954 impls, 4466 clqs
(round 214, fast)       5673 del vars, 18069 del conss, 2611 add conss, 1154 chg bounds, 24425 chg sides, 39465 chg coeffs, 13883 upgd conss, 3954 impls, 4458 clqs
(round 215, exhaustive) 5673 del vars, 18070 del conss, 2611 add conss, 1154 chg bounds, 24425 chg sides, 39465 chg coeffs, 13891 upgd conss, 3954 impls, 4458 clqs
(round 216, exhaustive) 5698 del vars, 18070 del conss, 2611 add conss, 1158 chg bounds, 24425 chg sides, 39465 chg coeffs, 13891 upgd conss, 4109 impls, 4428 clqs
(round 217, fast)       5711 del vars, 18146 del conss, 2611 add conss, 1160 chg bounds, 24499 chg sides, 39659 chg coeffs, 13891 upgd conss, 4109 impls, 4404 clqs
(round 218, fast)       5711 del vars, 18146 del conss, 2611 add conss, 1164 chg bounds, 24625 chg sides, 39807 chg coeffs, 13891 upgd conss, 4109 impls, 4404 clqs
(round 219, exhaustive) 5711 del vars, 18160 del conss, 2618 add conss, 1164 chg bounds, 24625 chg sides, 39807 chg coeffs, 13891 upgd conss, 4109 impls, 4404 clqs
(round 220, fast)       5718 del vars, 18181 del conss, 2618 add conss, 1164 chg bounds, 24625 chg sides, 39807 chg coeffs, 13891 upgd conss, 4109 impls, 4390 clqs
(round 221, exhaustive) 5718 del vars, 18182 del conss, 2618 add conss, 1164 chg bounds, 24625 chg sides, 39807 chg coeffs, 13906 upgd conss, 4109 impls, 4390 clqs
(round 222, exhaustive) 5744 del vars, 18182 del conss, 2618 add conss, 1165 chg bounds, 24625 chg sides, 39807 chg coeffs, 13906 upgd conss, 4351 impls, 4468 clqs
(round 223, fast)       5750 del vars, 18242 del conss, 2618 add conss, 1165 chg bounds, 24653 chg sides, 39903 chg coeffs, 13906 upgd conss, 4351 impls, 4492 clqs
(round 224, exhaustive) 5750 del vars, 18262 del conss, 2628 add conss, 1165 chg bounds, 24653 chg sides, 39903 chg coeffs, 13906 upgd conss, 4351 impls, 4492 clqs
(round 225, fast)       5760 del vars, 18289 del conss, 2628 add conss, 1165 chg bounds, 24653 chg sides, 39903 chg coeffs, 13906 upgd conss, 4351 impls, 4472 clqs
(round 226, exhaustive) 5760 del vars, 18289 del conss, 2628 add conss, 1165 chg bounds, 24653 chg sides, 39903 chg coeffs, 13921 upgd conss, 4351 impls, 4472 clqs
(round 227, exhaustive) 5785 del vars, 18289 del conss, 2628 add conss, 1170 chg bounds, 24653 chg sides, 39903 chg coeffs, 13921 upgd conss, 4813 impls, 4835 clqs
(round 228, fast)       5797 del vars, 18341 del conss, 2628 add conss, 1172 chg bounds, 24763 chg sides, 40116 chg coeffs, 13921 upgd conss, 4813 impls, 4841 clqs
(round 229, fast)       5797 del vars, 18346 del conss, 2628 add conss, 1172 chg bounds, 24768 chg sides, 40116 chg coeffs, 13921 upgd conss, 4813 impls, 4841 clqs
(round 230, medium)     5822 del vars, 18346 del conss, 2628 add conss, 1172 chg bounds, 24768 chg sides, 40116 chg coeffs, 13921 upgd conss, 4819 impls, 4762 clqs
(round 231, fast)       5822 del vars, 18406 del conss, 2628 add conss, 1172 chg bounds, 24768 chg sides, 40116 chg coeffs, 13921 upgd conss, 4819 impls, 4762 clqs
(round 232, exhaustive) 5822 del vars, 18409 del conss, 2628 add conss, 1172 chg bounds, 24768 chg sides, 40116 chg coeffs, 13932 upgd conss, 4819 impls, 4762 clqs
(round 233, exhaustive) 5848 del vars, 18409 del conss, 2628 add conss, 1175 chg bounds, 24768 chg sides, 40116 chg coeffs, 13932 upgd conss, 4951 impls, 4815 clqs
(round 234, fast)       5852 del vars, 18477 del conss, 2628 add conss, 1175 chg bounds, 24814 chg sides, 40238 chg coeffs, 13932 upgd conss, 4951 impls, 4835 clqs
(round 235, exhaustive) 5852 del vars, 18493 del conss, 2636 add conss, 1175 chg bounds, 24814 chg sides, 40238 chg coeffs, 13932 upgd conss, 4951 impls, 4835 clqs
(round 236, fast)       5860 del vars, 18518 del conss, 2636 add conss, 1175 chg bounds, 24814 chg sides, 40238 chg coeffs, 13932 upgd conss, 4951 impls, 4819 clqs
(round 237, exhaustive) 5860 del vars, 18518 del conss, 2636 add conss, 1175 chg bounds, 24814 chg sides, 40238 chg coeffs, 13949 upgd conss, 4951 impls, 4819 clqs
   (8.3s) probing: 1000/5805 (17.2%) - 1109 fixings, 40 aggregations, 8875 implications, 218 bound changes
(round 238, exhaustive) 5887 del vars, 18518 del conss, 2636 add conss, 1182 chg bounds, 24814 chg sides, 40238 chg coeffs, 13949 upgd conss, 5673 impls, 5040 clqs
(round 239, fast)       5892 del vars, 18596 del conss, 2636 add conss, 1182 chg bounds, 24963 chg sides, 40562 chg coeffs, 13949 upgd conss, 5673 impls, 5065 clqs
(round 240, exhaustive) 5892 del vars, 18612 del conss, 2644 add conss, 1182 chg bounds, 24963 chg sides, 40562 chg coeffs, 13949 upgd conss, 5673 impls, 5065 clqs
(round 241, fast)       5900 del vars, 18637 del conss, 2644 add conss, 1182 chg bounds, 24963 chg sides, 40562 chg coeffs, 13949 upgd conss, 5673 impls, 5049 clqs
(round 242, exhaustive) 5900 del vars, 18638 del conss, 2644 add conss, 1182 chg bounds, 24963 chg sides, 40562 chg coeffs, 13959 upgd conss, 5673 impls, 5049 clqs
(round 243, exhaustive) 5930 del vars, 18638 del conss, 2644 add conss, 1189 chg bounds, 24963 chg sides, 40562 chg coeffs, 13959 upgd conss, 5895 impls, 5313 clqs
(round 244, fast)       5930 del vars, 18691 del conss, 2644 add conss, 1189 chg bounds, 25111 chg sides, 40824 chg coeffs, 13959 upgd conss, 5895 impls, 5318 clqs
(round 245, exhaustive) 5930 del vars, 18699 del conss, 2648 add conss, 1189 chg bounds, 25111 chg sides, 40824 chg coeffs, 13959 upgd conss, 5895 impls, 5318 clqs
(round 246, fast)       5934 del vars, 18709 del conss, 2648 add conss, 1189 chg bounds, 25111 chg sides, 40824 chg coeffs, 13959 upgd conss, 5895 impls, 5310 clqs
(round 247, exhaustive) 5934 del vars, 18713 del conss, 2648 add conss, 1189 chg bounds, 25111 chg sides, 40824 chg coeffs, 13972 upgd conss, 5895 impls, 5310 clqs
(round 248, exhaustive) 5959 del vars, 18713 del conss, 2648 add conss, 1200 chg bounds, 25111 chg sides, 40824 chg coeffs, 13972 upgd conss, 6624 impls, 5956 clqs
(round 249, fast)       5964 del vars, 18777 del conss, 2648 add conss, 1201 chg bounds, 25408 chg sides, 41244 chg coeffs, 13972 upgd conss, 6624 impls, 5961 clqs
(round 250, medium)     5981 del vars, 18777 del conss, 2648 add conss, 1201 chg bounds, 25408 chg sides, 41244 chg coeffs, 13972 upgd conss, 6629 impls, 5927 clqs
(round 251, fast)       5981 del vars, 18827 del conss, 2648 add conss, 1201 chg bounds, 25408 chg sides, 41244 chg coeffs, 13972 upgd conss, 6629 impls, 5927 clqs
(round 252, exhaustive) 5981 del vars, 18829 del conss, 2648 add conss, 1201 chg bounds, 25408 chg sides, 41244 chg coeffs, 13986 upgd conss, 6629 impls, 5927 clqs
(round 253, exhaustive) 6007 del vars, 18829 del conss, 2648 add conss, 1202 chg bounds, 25408 chg sides, 41244 chg coeffs, 13986 upgd conss, 6927 impls, 5986 clqs
(round 254, fast)       6012 del vars, 18897 del conss, 2648 add conss, 1203 chg bounds, 25423 chg sides, 41333 chg coeffs, 13986 upgd conss, 6927 impls, 5968 clqs
(round 255, exhaustive) 6012 del vars, 18917 del conss, 2658 add conss, 1203 chg bounds, 25423 chg sides, 41333 chg coeffs, 13986 upgd conss, 6927 impls, 5968 clqs
(round 256, fast)       6022 del vars, 18945 del conss, 2658 add conss, 1203 chg bounds, 25423 chg sides, 41333 chg coeffs, 13986 upgd conss, 6927 impls, 5948 clqs
(round 257, exhaustive) 6022 del vars, 18945 del conss, 2658 add conss, 1203 chg bounds, 25423 chg sides, 41333 chg coeffs, 14001 upgd conss, 6927 impls, 5948 clqs
(round 258, fast)       6022 del vars, 18945 del conss, 2658 add conss, 1204 chg bounds, 25445 chg sides, 41380 chg coeffs, 14001 upgd conss, 6927 impls, 5948 clqs
(round 259, exhaustive) 6048 del vars, 18945 del conss, 2658 add conss, 1210 chg bounds, 25445 chg sides, 41380 chg coeffs, 14001 upgd conss, 7996 impls, 6872 clqs
(round 260, fast)       6049 del vars, 19005 del conss, 2658 add conss, 1210 chg bounds, 25551 chg sides, 41638 chg coeffs, 14001 upgd conss, 7996 impls, 6906 clqs
(round 261, medium)     6057 del vars, 19005 del conss, 2658 add conss, 1210 chg bounds, 25551 chg sides, 41638 chg coeffs, 14001 upgd conss, 7997 impls, 6864 clqs
(round 262, fast)       6057 del vars, 19023 del conss, 2658 add conss, 1210 chg bounds, 25551 chg sides, 41638 chg coeffs, 14001 upgd conss, 7997 impls, 6864 clqs
(round 263, exhaustive) 6057 del vars, 19026 del conss, 2659 add conss, 1210 chg bounds, 25551 chg sides, 41638 chg coeffs, 14010 upgd conss, 7997 impls, 6864 clqs
   (10.1s) probing: 2000/5805 (34.5%) - 1226 fixings, 56 aggregations, 29601 implications, 252 bound changes
   (11.5s) probing: 3000/5805 (51.7%) - 1232 fixings, 58 aggregations, 46926 implications, 252 bound changes
(round 264, exhaustive) 6082 del vars, 19026 del conss, 2659 add conss, 1213 chg bounds, 25551 chg sides, 41638 chg coeffs, 14010 upgd conss, 20746 impls, 18686 clqs
(round 265, fast)       6082 del vars, 19070 del conss, 2659 add conss, 1213 chg bounds, 25583 chg sides, 41736 chg coeffs, 14015 upgd conss, 20746 impls, 18701 clqs
(round 266, exhaustive) 6082 del vars, 19071 del conss, 2659 add conss, 1213 chg bounds, 25583 chg sides, 41736 chg coeffs, 14022 upgd conss, 20746 impls, 18705 clqs
(round 267, exhaustive) 6107 del vars, 19071 del conss, 2659 add conss, 1214 chg bounds, 25583 chg sides, 41736 chg coeffs, 14022 upgd conss, 20781 impls, 18429 clqs
(round 268, fast)       6111 del vars, 19136 del conss, 2659 add conss, 1216 chg bounds, 25630 chg sides, 41841 chg coeffs, 14022 upgd conss, 20802 impls, 18428 clqs
(round 269, fast)       6111 del vars, 19142 del conss, 2659 add conss, 1216 chg bounds, 25636 chg sides, 41841 chg coeffs, 14022 upgd conss, 20802 impls, 18428 clqs
(round 270, exhaustive) 6111 del vars, 19166 del conss, 2671 add conss, 1216 chg bounds, 25636 chg sides, 41841 chg coeffs, 14022 upgd conss, 20802 impls, 18428 clqs
(round 271, fast)       6123 del vars, 19201 del conss, 2671 add conss, 1216 chg bounds, 25636 chg sides, 41841 chg coeffs, 14022 upgd conss, 20802 impls, 18383 clqs
(round 272, exhaustive) 6123 del vars, 19202 del conss, 2671 add conss, 1216 chg bounds, 25636 chg sides, 41841 chg coeffs, 14047 upgd conss, 20802 impls, 18383 clqs
(round 273, exhaustive) 6148 del vars, 19202 del conss, 2671 add conss, 1216 chg bounds, 25636 chg sides, 41841 chg coeffs, 14047 upgd conss, 21002 impls, 18115 clqs
(round 274, fast)       6154 del vars, 19240 del conss, 2671 add conss, 1222 chg bounds, 25694 chg sides, 41990 chg coeffs, 14047 upgd conss, 21021 impls, 17844 clqs
(round 275, fast)       6158 del vars, 19259 del conss, 2671 add conss, 1228 chg bounds, 25758 chg sides, 42072 chg coeffs, 14047 upgd conss, 21025 impls, 17043 clqs
(round 276, fast)       6158 del vars, 19265 del conss, 2671 add conss, 1228 chg bounds, 25764 chg sides, 42072 chg coeffs, 14047 upgd conss, 21025 impls, 17043 clqs
(round 277, exhaustive) 6158 del vars, 19275 del conss, 2676 add conss, 1228 chg bounds, 25764 chg sides, 42072 chg coeffs, 14047 upgd conss, 21025 impls, 17043 clqs
(round 278, fast)       6163 del vars, 19290 del conss, 2676 add conss, 1228 chg bounds, 25764 chg sides, 42072 chg coeffs, 14047 upgd conss, 21035 impls, 16989 clqs
(round 279, exhaustive) 6163 del vars, 19293 del conss, 2676 add conss, 1228 chg bounds, 25764 chg sides, 42072 chg coeffs, 14073 upgd conss, 21035 impls, 16989 clqs
(round 280, fast)       6164 del vars, 19296 del conss, 2676 add conss, 1230 chg bounds, 25805 chg sides, 42114 chg coeffs, 14073 upgd conss, 21035 impls, 16867 clqs
(round 281, exhaustive) 6165 del vars, 19301 del conss, 2677 add conss, 1230 chg bounds, 25805 chg sides, 42114 chg coeffs, 14073 upgd conss, 21035 impls, 16864 clqs
(round 282, exhaustive) 6190 del vars, 19303 del conss, 2677 add conss, 1236 chg bounds, 25805 chg sides, 42114 chg coeffs, 14074 upgd conss, 21373 impls, 16132 clqs
(round 283, fast)       6195 del vars, 19354 del conss, 2677 add conss, 1242 chg bounds, 26081 chg sides, 42596 chg coeffs, 14074 upgd conss, 21385 impls, 16125 clqs
(round 284, fast)       6196 del vars, 19364 del conss, 2677 add conss, 1244 chg bounds, 26105 chg sides, 42630 chg coeffs, 14074 upgd conss, 21385 impls, 15902 clqs
(round 285, exhaustive) 6197 del vars, 19379 del conss, 2684 add conss, 1244 chg bounds, 26105 chg sides, 42631 chg coeffs, 14074 upgd conss, 21388 impls, 15865 clqs
(round 286, fast)       6204 del vars, 19400 del conss, 2684 add conss, 1244 chg bounds, 26105 chg sides, 42631 chg coeffs, 14074 upgd conss, 21398 impls, 15799 clqs
(round 287, exhaustive) 6204 del vars, 19404 del conss, 2684 add conss, 1244 chg bounds, 26105 chg sides, 42631 chg coeffs, 14098 upgd conss, 21398 impls, 15799 clqs
(round 288, exhaustive) 6229 del vars, 19404 del conss, 2684 add conss, 1253 chg bounds, 26105 chg sides, 42631 chg coeffs, 14098 upgd conss, 21727 impls, 14800 clqs
(round 289, fast)       6236 del vars, 19482 del conss, 2684 add conss, 1258 chg bounds, 26371 chg sides, 43036 chg coeffs, 14098 upgd conss, 21730 impls, 14791 clqs
(round 290, fast)       6237 del vars, 19492 del conss, 2684 add conss, 1265 chg bounds, 26509 chg sides, 43232 chg coeffs, 14098 upgd conss, 21753 impls, 14750 clqs
(round 291, exhaustive) 6237 del vars, 19504 del conss, 2689 add conss, 1265 chg bounds, 26509 chg sides, 43232 chg coeffs, 14098 upgd conss, 21753 impls, 14750 clqs
(round 292, fast)       6242 del vars, 19519 del conss, 2689 add conss, 1265 chg bounds, 26509 chg sides, 43232 chg coeffs, 14098 upgd conss, 21754 impls, 14708 clqs
(round 293, exhaustive) 6242 del vars, 19527 del conss, 2689 add conss, 1265 chg bounds, 26509 chg sides, 43232 chg coeffs, 14098 upgd conss, 21754 impls, 14708 clqs
(round 294, exhaustive) 6242 del vars, 19527 del conss, 2689 add conss, 1265 chg bounds, 26509 chg sides, 43232 chg coeffs, 14115 upgd conss, 21754 impls, 14708 clqs
(round 295, exhaustive) 6267 del vars, 19527 del conss, 2689 add conss, 1271 chg bounds, 26509 chg sides, 43232 chg coeffs, 14115 upgd conss, 22069 impls, 14244 clqs
(round 296, fast)       6279 del vars, 19609 del conss, 2689 add conss, 1276 chg bounds, 26684 chg sides, 43596 chg coeffs, 14115 upgd conss, 22086 impls, 13973 clqs
(round 297, fast)       6279 del vars, 19621 del conss, 2689 add conss, 1278 chg bounds, 26767 chg sides, 43676 chg coeffs, 14115 upgd conss, 22086 impls, 13973 clqs
(round 298, exhaustive) 6279 del vars, 19633 del conss, 2694 add conss, 1278 chg bounds, 26769 chg sides, 43676 chg coeffs, 14115 upgd conss, 22086 impls, 13973 clqs
(round 299, fast)       6284 del vars, 19645 del conss, 2694 add conss, 1278 chg bounds, 26769 chg sides, 43676 chg coeffs, 14115 upgd conss, 22086 impls, 13955 clqs
(round 300, exhaustive) 6284 del vars, 19646 del conss, 2694 add conss, 1278 chg bounds, 26769 chg sides, 43676 chg coeffs, 14139 upgd conss, 22086 impls, 13955 clqs
(round 301, exhaustive) 6309 del vars, 19646 del conss, 2694 add conss, 1291 chg bounds, 26769 chg sides, 43676 chg coeffs, 14139 upgd conss, 22444 impls, 13284 clqs
(round 302, fast)       6322 del vars, 19724 del conss, 2694 add conss, 1296 chg bounds, 27026 chg sides, 44162 chg coeffs, 14139 upgd conss, 22450 impls, 13161 clqs
(round 303, fast)       6322 del vars, 19727 del conss, 2694 add conss, 1299 chg bounds, 27089 chg sides, 44247 chg coeffs, 14139 upgd conss, 22450 impls, 13161 clqs
(round 304, exhaustive) 6322 del vars, 19733 del conss, 2697 add conss, 1299 chg bounds, 27089 chg sides, 44247 chg coeffs, 14139 upgd conss, 22450 impls, 13161 clqs
(round 305, fast)       6325 del vars, 19742 del conss, 2697 add conss, 1299 chg bounds, 27089 chg sides, 44247 chg coeffs, 14139 upgd conss, 22453 impls, 13150 clqs
(round 306, exhaustive) 6325 del vars, 19745 del conss, 2697 add conss, 1299 chg bounds, 27089 chg sides, 44247 chg coeffs, 14160 upgd conss, 22453 impls, 13150 clqs
(round 307, exhaustive) 6350 del vars, 19745 del conss, 2697 add conss, 1304 chg bounds, 27089 chg sides, 44247 chg coeffs, 14160 upgd conss, 23105 impls, 13825 clqs
(round 308, fast)       6359 del vars, 19821 del conss, 2697 add conss, 1308 chg bounds, 27204 chg sides, 44557 chg coeffs, 14160 upgd conss, 23108 impls, 13712 clqs
(round 309, fast)       6360 del vars, 19828 del conss, 2697 add conss, 1308 chg bounds, 27210 chg sides, 44562 chg coeffs, 14160 upgd conss, 23115 impls, 13687 clqs
(round 310, exhaustive) 6360 del vars, 19836 del conss, 2701 add conss, 1308 chg bounds, 27210 chg sides, 44562 chg coeffs, 14160 upgd conss, 23115 impls, 13687 clqs
(round 311, fast)       6364 del vars, 19846 del conss, 2701 add conss, 1308 chg bounds, 27210 chg sides, 44562 chg coeffs, 14160 upgd conss, 23115 impls, 13672 clqs
(round 312, exhaustive) 6364 del vars, 19849 del conss, 2701 add conss, 1308 chg bounds, 27210 chg sides, 44562 chg coeffs, 14175 upgd conss, 23115 impls, 13672 clqs
(round 313, exhaustive) 6389 del vars, 19849 del conss, 2701 add conss, 1315 chg bounds, 27210 chg sides, 44562 chg coeffs, 14175 upgd conss, 23944 impls, 14645 clqs
(round 314, fast)       6400 del vars, 19946 del conss, 2701 add conss, 1317 chg bounds, 27339 chg sides, 44819 chg coeffs, 14175 upgd conss, 23968 impls, 14528 clqs
(round 315, fast)       6400 del vars, 19956 del conss, 2701 add conss, 1317 chg bounds, 27349 chg sides, 44819 chg coeffs, 14175 upgd conss, 23968 impls, 14528 clqs
(round 316, medium)     6458 del vars, 19956 del conss, 2701 add conss, 1317 chg bounds, 27349 chg sides, 44819 chg coeffs, 14175 upgd conss, 24004 impls, 14057 clqs
(round 317, fast)       6458 del vars, 20087 del conss, 2701 add conss, 1317 chg bounds, 27349 chg sides, 44819 chg coeffs, 14175 upgd conss, 24004 impls, 14057 clqs
(round 318, exhaustive) 6458 del vars, 20088 del conss, 2701 add conss, 1317 chg bounds, 27349 chg sides, 44819 chg coeffs, 14194 upgd conss, 24004 impls, 14057 clqs
   (13.6s) probing: 4000/5805 (68.9%) - 1438 fixings, 69 aggregations, 62535 implications, 311 bound changes
   (13.6s) probing: 5000/5805 (86.1%) - 1438 fixings, 69 aggregations, 62535 implications, 311 bound changes
   (13.6s) probing cycle finished: starting next cycle
   (15.3s) probing: 1000/2943 (34.0%) - 1438 fixings, 80 aggregations, 78661 implications, 320 bound changes
   (16.6s) probing: 1787/2943 (60.7%) - 1438 fixings, 80 aggregations, 88638 implications, 320 bound changes
   (16.6s) probing aborted: 1000/1000 successive useless probings
(round 319, exhaustive) 6476 del vars, 20088 del conss, 2701 add conss, 1338 chg bounds, 27349 chg sides, 44819 chg coeffs, 14194 upgd conss, 34192 impls, 29939 clqs
(round 320, fast)       6476 del vars, 20144 del conss, 2701 add conss, 1338 chg bounds, 27619 chg sides, 45437 chg coeffs, 14194 upgd conss, 34192 impls, 29941 clqs
(round 321, exhaustive) 6477 del vars, 20152 del conss, 2709 add conss, 1338 chg bounds, 27619 chg sides, 45437 chg coeffs, 14194 upgd conss, 34199 impls, 29937 clqs
(round 322, exhaustive) 6477 del vars, 20161 del conss, 2709 add conss, 1338 chg bounds, 27619 chg sides, 45437 chg coeffs, 14194 upgd conss, 34199 impls, 29944 clqs
(round 323, exhaustive) 6477 del vars, 20161 del conss, 2709 add conss, 1338 chg bounds, 27619 chg sides, 45437 chg coeffs, 14200 upgd conss, 34199 impls, 29944 clqs
   (16.8s) probing: 1887/2943 (64.1%) - 1438 fixings, 80 aggregations, 90088 implications, 320 bound changes
   (16.8s) probing aborted: 1000/1000 successive useless probings
   (16.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.8s) no symmetry present (symcode time: 0.00)
presolving (324 rounds: 324 fast, 166 medium, 158 exhaustive):
 6478 deleted vars, 20161 deleted constraints, 2709 added constraints, 1338 tightened bounds, 0 added holes, 27619 changed sides, 45437 changed coefficients
 34789 implications, 30661 cliques
presolved problem has 2999 variables (2931 bin, 68 int, 0 impl, 0 cont) and 6593 constraints
    736 constraints of type <varbound>
    484 constraints of type <setppc>
   1197 constraints of type <and>
   2297 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     0 |  6699 |     - |    93M |   0 |2999 |6618 |7790 |   0 |  0 |  24 |   0 | 9.502720e+05 |      --      |    Inf | unknown
L25.3s|     1 |     0 | 21869 |     - |undercov|   0 |2999 |6627 |7789 |   0 |  0 |  33 |   0 | 9.502720e+05 | 1.327104e+06 |  39.66%| unknown
 25.3s|     1 |     0 | 21869 |     - |    94M |   0 |2999 |6627 |7789 |   0 |  0 |  33 |   0 | 9.502720e+05 | 1.327104e+06 |  39.66%| unknown
 25.4s|     1 |     0 | 21869 |     - |    94M |   0 |2999 |6627 |7789 |   0 |  0 |  33 |   0 | 9.502720e+05 | 1.327104e+06 |  39.66%| unknown
*27.5s|     1 |     0 | 21869 |     - |    LP  |   0 |2999 |6627 |7789 |   0 |  0 |  33 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 28.8s|     1 |     0 | 24684 |     - |    96M |   0 |2999 |6735 |7987 | 198 |  1 |  33 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 28.8s|     1 |     0 | 24684 |     - |    96M |   0 |2999 |6735 |7987 | 198 |  1 |  33 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 31.4s|     1 |     0 | 27459 |     - |    97M |   0 |2999 |6735 |8151 | 362 |  2 |  33 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 33.9s|     1 |     0 | 29841 |     - |    99M |   0 |2999 |6735 |8277 | 488 |  3 |  33 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 36.5s|     1 |     0 | 32238 |     - |   100M |   0 |2999 |6735 |8391 | 602 |  4 |  33 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 39.6s|     1 |     0 | 35118 |     - |   101M |   0 |2999 |6737 |8484 | 695 |  5 |  35 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 42.5s|     1 |     0 | 37655 |     - |   102M |   0 |2999 |6737 |8571 | 782 |  6 |  35 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 45.3s|     1 |     0 | 40155 |     - |   103M |   0 |2999 |6737 |8635 | 846 |  7 |  35 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 47.9s|     1 |     0 | 41948 |     - |   104M |   0 |2999 |6737 |8731 | 942 |  8 |  35 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 50.6s|     1 |     0 | 44196 |     - |   105M |   0 |2999 |6737 |8801 |1012 |  9 |  35 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.1s|     1 |     0 | 45930 |     - |   106M |   0 |2999 |6737 |8847 |1058 | 10 |  35 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 55.3s|     1 |     0 | 49485 |     - |   107M |   0 |2999 |6739 |8884 |1095 | 11 |  37 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
 71.3s|     1 |     2 | 59688 |     - |   107M |   0 |2999 |6739 |8884 |1095 | 11 |  37 |  12 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
*80.4s|     6 |     5 | 73756 |4854.2 |    LP  |   5 |2999 |6739 |8227 |1246 |  0 |  37 |  12 | 9.502720e+05 | 1.245184e+06 |  31.03%| unknown
*94.5s|    12 |    11 |100192 |4609.7 |    LP  |   7 |2999 |6741 |8148 |1310 |  0 |  39 |  12 | 9.502720e+05 | 1.196032e+06 |  25.86%| unknown
d 101s|    13 |    14 |111406 |5160.1 |adaptive|   7 |2999 |6768 |8162 |   0 |  2 |  71 |  12 | 9.502720e+05 | 1.179648e+06 |  24.14%| unknown
* 140s|    34 |    33 |169296 |3630.6 |    LP  |  17 |2999 |6771 |8227 |1840 |  0 |  93 |  12 | 9.502720e+05 | 1.163264e+06 |  22.41%| unknown
d 149s|    43 |    44 |185853 |3246.9 |veclendi|  17 |2999 |6789 |8411 |   0 |  2 | 111 |  12 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
* 340s|    65 |    64 |447964 |6226.2 |    LP  |  17 |2999 |6786 |8205 |2623 |  0 | 111 |  12 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
* 352s|    77 |    76 |462405 |5433.2 |    LP  |  17 |2999 |6799 |8177 |2823 |  0 | 124 |  12 | 9.502720e+05 | 1.064960e+06 |  12.07%| unknown
