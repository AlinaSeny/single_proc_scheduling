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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag18_reverse_tiers_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       3942 del vars, 7418 del conss, 0 add conss, 515 chg bounds, 3125 chg sides, 6250 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 2, fast)       3942 del vars, 7535 del conss, 0 add conss, 560 chg bounds, 5016 chg sides, 9499 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 3, fast)       3942 del vars, 7535 del conss, 0 add conss, 594 chg bounds, 6602 chg sides, 12118 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 4, fast)       3942 del vars, 7535 del conss, 0 add conss, 624 chg bounds, 7967 chg sides, 14294 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 5, fast)       3942 del vars, 7535 del conss, 0 add conss, 650 chg bounds, 9208 chg sides, 16295 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 6, fast)       3942 del vars, 7535 del conss, 0 add conss, 672 chg bounds, 10288 chg sides, 17996 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 7, fast)       3942 del vars, 7535 del conss, 0 add conss, 689 chg bounds, 11208 chg sides, 19331 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 8, fast)       3942 del vars, 7535 del conss, 0 add conss, 703 chg bounds, 12023 chg sides, 20425 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 9, fast)       3942 del vars, 7535 del conss, 0 add conss, 713 chg bounds, 12699 chg sides, 21268 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 10, fast)       3942 del vars, 7535 del conss, 0 add conss, 719 chg bounds, 13167 chg sides, 21797 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 11, fast)       3942 del vars, 7535 del conss, 0 add conss, 723 chg bounds, 13482 chg sides, 22125 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 12, fast)       3942 del vars, 7535 del conss, 0 add conss, 725 chg bounds, 13642 chg sides, 22288 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 13, fast)       3942 del vars, 7535 del conss, 0 add conss, 726 chg bounds, 13722 chg sides, 22368 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
   (0.5s) running MILP presolver
   (3.2s) MILP presolver (31 rounds): 147 aggregations, 448 fixings, 105 bound changes
(round 14, medium)     4537 del vars, 7535 del conss, 0 add conss, 832 chg bounds, 13722 chg sides, 22368 chg coeffs, 0 upgd conss, 0 impls, 8924 clqs
(round 15, fast)       4537 del vars, 9001 del conss, 0 add conss, 832 chg bounds, 16804 chg sides, 28368 chg coeffs, 0 upgd conss, 0 impls, 9325 clqs
(round 16, exhaustive) 4537 del vars, 9115 del conss, 0 add conss, 832 chg bounds, 16804 chg sides, 28368 chg coeffs, 0 upgd conss, 0 impls, 9325 clqs
(round 17, exhaustive) 4537 del vars, 9115 del conss, 0 add conss, 832 chg bounds, 16804 chg sides, 28368 chg coeffs, 19448 upgd conss, 0 impls, 9325 clqs
(round 18, exhaustive) 4537 del vars, 19539 del conss, 3474 add conss, 832 chg bounds, 16804 chg sides, 28368 chg coeffs, 19448 upgd conss, 0 impls, 9325 clqs
(round 19, exhaustive) 4573 del vars, 19539 del conss, 3474 add conss, 832 chg bounds, 16804 chg sides, 28368 chg coeffs, 19448 upgd conss, 62 impls, 9235 clqs
(round 20, fast)       4599 del vars, 19605 del conss, 3474 add conss, 832 chg bounds, 16804 chg sides, 28394 chg coeffs, 19448 upgd conss, 62 impls, 9209 clqs
(round 21, exhaustive) 4599 del vars, 19605 del conss, 3474 add conss, 832 chg bounds, 16804 chg sides, 28394 chg coeffs, 19464 upgd conss, 62 impls, 9209 clqs
(round 22, exhaustive) 4634 del vars, 19605 del conss, 3474 add conss, 832 chg bounds, 16804 chg sides, 28394 chg coeffs, 19464 upgd conss, 187 impls, 9125 clqs
(round 23, fast)       4658 del vars, 19672 del conss, 3474 add conss, 832 chg bounds, 16804 chg sides, 28428 chg coeffs, 19464 upgd conss, 187 impls, 9111 clqs
(round 24, exhaustive) 4660 del vars, 19678 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28428 chg coeffs, 19476 upgd conss, 187 impls, 9107 clqs
(round 25, exhaustive) 4686 del vars, 19680 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28428 chg coeffs, 19476 upgd conss, 290 impls, 9054 clqs
(round 26, fast)       4701 del vars, 19702 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28443 chg coeffs, 19476 upgd conss, 290 impls, 9039 clqs
(round 27, exhaustive) 4731 del vars, 19702 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28443 chg coeffs, 19483 upgd conss, 728 impls, 8970 clqs
(round 28, fast)       4757 del vars, 19751 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28476 chg coeffs, 19483 upgd conss, 728 impls, 8961 clqs
(round 29, exhaustive) 4785 del vars, 19751 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28476 chg coeffs, 19493 upgd conss, 1269 impls, 8903 clqs
(round 30, fast)       4801 del vars, 19787 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28503 chg coeffs, 19493 upgd conss, 1269 impls, 8904 clqs
(round 31, exhaustive) 4901 del vars, 19787 del conss, 3476 add conss, 832 chg bounds, 16804 chg sides, 28503 chg coeffs, 19501 upgd conss, 1269 impls, 8679 clqs
(round 32, fast)       5054 del vars, 20033 del conss, 3476 add conss, 836 chg bounds, 16902 chg sides, 28866 chg coeffs, 19501 upgd conss, 1269 impls, 8630 clqs
(round 33, fast)       5054 del vars, 20033 del conss, 3476 add conss, 844 chg bounds, 17346 chg sides, 29414 chg coeffs, 19501 upgd conss, 1269 impls, 8630 clqs
(round 34, exhaustive) 5054 del vars, 20049 del conss, 3484 add conss, 844 chg bounds, 17346 chg sides, 29414 chg coeffs, 19501 upgd conss, 1269 impls, 8630 clqs
(round 35, fast)       5062 del vars, 20066 del conss, 3484 add conss, 844 chg bounds, 17346 chg sides, 29414 chg coeffs, 19501 upgd conss, 1269 impls, 8614 clqs
(round 36, exhaustive) 5062 del vars, 20073 del conss, 3484 add conss, 844 chg bounds, 17346 chg sides, 29414 chg coeffs, 19559 upgd conss, 1269 impls, 8614 clqs
(round 37, exhaustive) 5087 del vars, 20073 del conss, 3484 add conss, 855 chg bounds, 17346 chg sides, 29414 chg coeffs, 19559 upgd conss, 1274 impls, 8554 clqs
(round 38, fast)       5108 del vars, 20126 del conss, 3484 add conss, 855 chg bounds, 17821 chg sides, 30159 chg coeffs, 19559 upgd conss, 1274 impls, 8542 clqs
(round 39, exhaustive) 5108 del vars, 20133 del conss, 3484 add conss, 855 chg bounds, 17821 chg sides, 30159 chg coeffs, 19572 upgd conss, 1274 impls, 8542 clqs
(round 40, exhaustive) 5133 del vars, 20133 del conss, 3484 add conss, 860 chg bounds, 17821 chg sides, 30159 chg coeffs, 19572 upgd conss, 1335 impls, 8481 clqs
(round 41, fast)       5153 del vars, 20201 del conss, 3484 add conss, 860 chg bounds, 18080 chg sides, 30525 chg coeffs, 19572 upgd conss, 1335 impls, 8466 clqs
(round 42, exhaustive) 5157 del vars, 20213 del conss, 3488 add conss, 860 chg bounds, 18080 chg sides, 30525 chg coeffs, 19572 upgd conss, 1335 impls, 8458 clqs
(round 43, exhaustive) 5157 del vars, 20218 del conss, 3488 add conss, 860 chg bounds, 18080 chg sides, 30525 chg coeffs, 19586 upgd conss, 1335 impls, 8458 clqs
(round 44, exhaustive) 5186 del vars, 20218 del conss, 3488 add conss, 870 chg bounds, 18080 chg sides, 30525 chg coeffs, 19586 upgd conss, 1352 impls, 8392 clqs
(round 45, fast)       5214 del vars, 20301 del conss, 3488 add conss, 870 chg bounds, 18627 chg sides, 31218 chg coeffs, 19586 upgd conss, 1352 impls, 8382 clqs
(round 46, exhaustive) 5215 del vars, 20304 del conss, 3489 add conss, 870 chg bounds, 18627 chg sides, 31218 chg coeffs, 19600 upgd conss, 1352 impls, 8380 clqs
(round 47, exhaustive) 5246 del vars, 20305 del conss, 3489 add conss, 873 chg bounds, 18627 chg sides, 31218 chg coeffs, 19600 upgd conss, 1357 impls, 8311 clqs
(round 48, fast)       5267 del vars, 20362 del conss, 3489 add conss, 873 chg bounds, 18709 chg sides, 31434 chg coeffs, 19600 upgd conss, 1357 impls, 8312 clqs
(round 49, exhaustive) 5270 del vars, 20373 del conss, 3492 add conss, 873 chg bounds, 18709 chg sides, 31434 chg coeffs, 19615 upgd conss, 1357 impls, 8306 clqs
(round 50, exhaustive) 5323 del vars, 20376 del conss, 3492 add conss, 873 chg bounds, 18709 chg sides, 31434 chg coeffs, 19615 upgd conss, 1359 impls, 8190 clqs
(round 51, fast)       5395 del vars, 20489 del conss, 3492 add conss, 876 chg bounds, 18782 chg sides, 31654 chg coeffs, 19615 upgd conss, 1359 impls, 8166 clqs
(round 52, fast)       5395 del vars, 20489 del conss, 3492 add conss, 886 chg bounds, 19310 chg sides, 32280 chg coeffs, 19615 upgd conss, 1359 impls, 8166 clqs
(round 53, exhaustive) 5397 del vars, 20496 del conss, 3494 add conss, 886 chg bounds, 19310 chg sides, 32280 chg coeffs, 19642 upgd conss, 1359 impls, 8162 clqs
(round 54, exhaustive) 5430 del vars, 20498 del conss, 3494 add conss, 895 chg bounds, 19310 chg sides, 32280 chg coeffs, 19642 upgd conss, 1486 impls, 8084 clqs
(round 55, fast)       5456 del vars, 20583 del conss, 3494 add conss, 896 chg bounds, 19356 chg sides, 32814 chg coeffs, 19642 upgd conss, 1486 impls, 8094 clqs
(round 56, exhaustive) 5458 del vars, 20606 del conss, 3496 add conss, 896 chg bounds, 19356 chg sides, 32814 chg coeffs, 19642 upgd conss, 1486 impls, 8090 clqs
(round 57, exhaustive) 5458 del vars, 20609 del conss, 3496 add conss, 896 chg bounds, 19356 chg sides, 32814 chg coeffs, 19665 upgd conss, 1486 impls, 8090 clqs
(round 58, exhaustive) 5487 del vars, 20609 del conss, 3496 add conss, 898 chg bounds, 19356 chg sides, 32814 chg coeffs, 19665 upgd conss, 1737 impls, 8022 clqs
(round 59, fast)       5513 del vars, 20673 del conss, 3496 add conss, 898 chg bounds, 19391 chg sides, 32961 chg coeffs, 19665 upgd conss, 1737 impls, 8024 clqs
(round 60, exhaustive) 5517 del vars, 20685 del conss, 3500 add conss, 898 chg bounds, 19391 chg sides, 32961 chg coeffs, 19665 upgd conss, 1737 impls, 8016 clqs
(round 61, exhaustive) 5517 del vars, 20690 del conss, 3500 add conss, 898 chg bounds, 19391 chg sides, 32961 chg coeffs, 19679 upgd conss, 1737 impls, 8016 clqs
(round 62, exhaustive) 5545 del vars, 20690 del conss, 3500 add conss, 899 chg bounds, 19391 chg sides, 32961 chg coeffs, 19679 upgd conss, 2178 impls, 7955 clqs
(round 63, fast)       5567 del vars, 20764 del conss, 3500 add conss, 899 chg bounds, 19395 chg sides, 33065 chg coeffs, 19679 upgd conss, 2178 impls, 7954 clqs
(round 64, exhaustive) 5567 del vars, 20767 del conss, 3500 add conss, 899 chg bounds, 19395 chg sides, 33065 chg coeffs, 19692 upgd conss, 2178 impls, 7954 clqs
(round 65, exhaustive) 5601 del vars, 20767 del conss, 3500 add conss, 901 chg bounds, 19395 chg sides, 33065 chg coeffs, 19692 upgd conss, 2192 impls, 7882 clqs
(round 66, fast)       5622 del vars, 20832 del conss, 3500 add conss, 903 chg bounds, 19492 chg sides, 33313 chg coeffs, 19692 upgd conss, 2192 impls, 7868 clqs
(round 67, fast)       5622 del vars, 20832 del conss, 3500 add conss, 906 chg bounds, 19659 chg sides, 33488 chg coeffs, 19692 upgd conss, 2192 impls, 7868 clqs
(round 68, exhaustive) 5623 del vars, 20837 del conss, 3501 add conss, 906 chg bounds, 19659 chg sides, 33488 chg coeffs, 19705 upgd conss, 2192 impls, 7866 clqs
(round 69, exhaustive) 5649 del vars, 20838 del conss, 3501 add conss, 909 chg bounds, 19659 chg sides, 33488 chg coeffs, 19705 upgd conss, 2362 impls, 7809 clqs
(round 70, fast)       5666 del vars, 20900 del conss, 3501 add conss, 909 chg bounds, 19810 chg sides, 33693 chg coeffs, 19705 upgd conss, 2362 impls, 7806 clqs
(round 71, exhaustive) 5667 del vars, 20904 del conss, 3502 add conss, 909 chg bounds, 19810 chg sides, 33693 chg coeffs, 19714 upgd conss, 2362 impls, 7804 clqs
(round 72, exhaustive) 5692 del vars, 20904 del conss, 3502 add conss, 915 chg bounds, 19810 chg sides, 33693 chg coeffs, 19714 upgd conss, 2608 impls, 7747 clqs
(round 73, fast)       5706 del vars, 20959 del conss, 3502 add conss, 916 chg bounds, 19974 chg sides, 34087 chg coeffs, 19714 upgd conss, 2608 impls, 7747 clqs
(round 74, fast)       5706 del vars, 20959 del conss, 3502 add conss, 918 chg bounds, 20055 chg sides, 34221 chg coeffs, 19714 upgd conss, 2608 impls, 7747 clqs
(round 75, exhaustive) 5707 del vars, 20969 del conss, 3503 add conss, 918 chg bounds, 20055 chg sides, 34221 chg coeffs, 19724 upgd conss, 2608 impls, 7745 clqs
(round 76, exhaustive) 5738 del vars, 20970 del conss, 3503 add conss, 923 chg bounds, 20055 chg sides, 34221 chg coeffs, 19724 upgd conss, 2967 impls, 7679 clqs
(round 77, fast)       5758 del vars, 21044 del conss, 3503 add conss, 923 chg bounds, 20293 chg sides, 34579 chg coeffs, 19724 upgd conss, 2967 impls, 7679 clqs
(round 78, exhaustive) 5759 del vars, 21047 del conss, 3504 add conss, 923 chg bounds, 20293 chg sides, 34579 chg coeffs, 19736 upgd conss, 2967 impls, 7677 clqs
(round 79, exhaustive) 5785 del vars, 21048 del conss, 3504 add conss, 923 chg bounds, 20293 chg sides, 34579 chg coeffs, 19736 upgd conss, 3587 impls, 7618 clqs
(round 80, fast)       5801 del vars, 21109 del conss, 3504 add conss, 925 chg bounds, 20366 chg sides, 34702 chg coeffs, 19736 upgd conss, 3587 impls, 7620 clqs
(round 81, fast)       5801 del vars, 21109 del conss, 3504 add conss, 930 chg bounds, 20636 chg sides, 35029 chg coeffs, 19736 upgd conss, 3587 impls, 7620 clqs
(round 82, exhaustive) 5829 del vars, 21113 del conss, 3505 add conss, 930 chg bounds, 20636 chg sides, 35029 chg coeffs, 19744 upgd conss, 3628 impls, 7566 clqs
(round 83, fast)       5844 del vars, 21170 del conss, 3505 add conss, 932 chg bounds, 20716 chg sides, 35138 chg coeffs, 19744 upgd conss, 3628 impls, 7559 clqs
(round 84, fast)       5844 del vars, 21170 del conss, 3505 add conss, 933 chg bounds, 20782 chg sides, 35204 chg coeffs, 19744 upgd conss, 3628 impls, 7559 clqs
(round 85, exhaustive) 5875 del vars, 21170 del conss, 3505 add conss, 934 chg bounds, 20782 chg sides, 35204 chg coeffs, 19752 upgd conss, 3678 impls, 7498 clqs
(round 86, fast)       5894 del vars, 21244 del conss, 3505 add conss, 935 chg bounds, 20852 chg sides, 35325 chg coeffs, 19752 upgd conss, 3678 impls, 7501 clqs
(round 87, fast)       5894 del vars, 21244 del conss, 3505 add conss, 939 chg bounds, 21054 chg sides, 35584 chg coeffs, 19752 upgd conss, 3678 impls, 7501 clqs
(round 88, exhaustive) 5895 del vars, 21249 del conss, 3506 add conss, 939 chg bounds, 21054 chg sides, 35584 chg coeffs, 19761 upgd conss, 3678 impls, 7499 clqs
(round 89, exhaustive) 5922 del vars, 21249 del conss, 3506 add conss, 946 chg bounds, 21054 chg sides, 35584 chg coeffs, 19761 upgd conss, 4245 impls, 7441 clqs
(round 90, fast)       5939 del vars, 21304 del conss, 3506 add conss, 947 chg bounds, 21398 chg sides, 36051 chg coeffs, 19761 upgd conss, 4245 impls, 7448 clqs
(round 91, fast)       5939 del vars, 21304 del conss, 3506 add conss, 948 chg bounds, 21464 chg sides, 36117 chg coeffs, 19761 upgd conss, 4245 impls, 7448 clqs
(round 92, exhaustive) 5942 del vars, 21313 del conss, 3509 add conss, 948 chg bounds, 21464 chg sides, 36117 chg coeffs, 19770 upgd conss, 4245 impls, 7442 clqs
(round 93, exhaustive) 5968 del vars, 21316 del conss, 3509 add conss, 949 chg bounds, 21464 chg sides, 36117 chg coeffs, 19770 upgd conss, 4793 impls, 7388 clqs
(round 94, fast)       5975 del vars, 21384 del conss, 3509 add conss, 949 chg bounds, 21490 chg sides, 36231 chg coeffs, 19770 upgd conss, 4793 impls, 7428 clqs
(round 95, exhaustive) 5975 del vars, 21398 del conss, 3516 add conss, 949 chg bounds, 21490 chg sides, 36231 chg coeffs, 19770 upgd conss, 4793 impls, 7428 clqs
(round 96, fast)       5982 del vars, 21412 del conss, 3516 add conss, 949 chg bounds, 21490 chg sides, 36231 chg coeffs, 19770 upgd conss, 4793 impls, 7414 clqs
(round 97, exhaustive) 6014 del vars, 21412 del conss, 3516 add conss, 953 chg bounds, 21490 chg sides, 36231 chg coeffs, 19781 upgd conss, 4848 impls, 7360 clqs
(round 98, fast)       6028 del vars, 21460 del conss, 3516 add conss, 958 chg bounds, 21675 chg sides, 36683 chg coeffs, 19781 upgd conss, 4848 impls, 7353 clqs
(round 99, exhaustive) 6029 del vars, 21465 del conss, 3517 add conss, 959 chg bounds, 21680 chg sides, 36769 chg coeffs, 19799 upgd conss, 4848 impls, 7351 clqs
(round 100, exhaustive) 6060 del vars, 21466 del conss, 3517 add conss, 959 chg bounds, 21680 chg sides, 36769 chg coeffs, 19799 upgd conss, 4892 impls, 7290 clqs
(round 101, fast)       6073 del vars, 21543 del conss, 3517 add conss, 960 chg bounds, 21717 chg sides, 36844 chg coeffs, 19799 upgd conss, 4892 impls, 7288 clqs
(round 102, exhaustive) 6075 del vars, 21549 del conss, 3519 add conss, 960 chg bounds, 21717 chg sides, 36844 chg coeffs, 19809 upgd conss, 4892 impls, 7284 clqs
(round 103, exhaustive) 6102 del vars, 21551 del conss, 3519 add conss, 972 chg bounds, 21717 chg sides, 36844 chg coeffs, 19809 upgd conss, 5043 impls, 7227 clqs
(round 104, fast)       6116 del vars, 21619 del conss, 3519 add conss, 975 chg bounds, 22258 chg sides, 37694 chg coeffs, 19809 upgd conss, 5043 impls, 7232 clqs
(round 105, exhaustive) 6119 del vars, 21628 del conss, 3522 add conss, 976 chg bounds, 22262 chg sides, 37776 chg coeffs, 19809 upgd conss, 5043 impls, 7226 clqs
(round 106, exhaustive) 6119 del vars, 21641 del conss, 3522 add conss, 976 chg bounds, 22262 chg sides, 37776 chg coeffs, 19819 upgd conss, 5043 impls, 7226 clqs
(round 107, exhaustive) 6146 del vars, 21641 del conss, 3522 add conss, 977 chg bounds, 22262 chg sides, 37776 chg coeffs, 19819 upgd conss, 5144 impls, 7175 clqs
(round 108, fast)       6168 del vars, 21703 del conss, 3522 add conss, 979 chg bounds, 22325 chg sides, 37931 chg coeffs, 19819 upgd conss, 5144 impls, 7164 clqs
(round 109, fast)       6168 del vars, 21703 del conss, 3522 add conss, 980 chg bounds, 22387 chg sides, 37993 chg coeffs, 19819 upgd conss, 5144 impls, 7164 clqs
(round 110, exhaustive) 6169 del vars, 21707 del conss, 3523 add conss, 980 chg bounds, 22387 chg sides, 37993 chg coeffs, 19836 upgd conss, 5144 impls, 7162 clqs
(round 111, exhaustive) 6194 del vars, 21708 del conss, 3523 add conss, 980 chg bounds, 22387 chg sides, 37993 chg coeffs, 19836 upgd conss, 5287 impls, 7119 clqs
(round 112, fast)       6213 del vars, 21750 del conss, 3523 add conss, 984 chg bounds, 22497 chg sides, 38192 chg coeffs, 19836 upgd conss, 5287 impls, 7104 clqs
(round 113, fast)       6213 del vars, 21750 del conss, 3523 add conss, 986 chg bounds, 22600 chg sides, 38302 chg coeffs, 19836 upgd conss, 5287 impls, 7104 clqs
(round 114, exhaustive) 6214 del vars, 21753 del conss, 3524 add conss, 986 chg bounds, 22600 chg sides, 38302 chg coeffs, 19850 upgd conss, 5287 impls, 7102 clqs
(round 115, exhaustive) 6244 del vars, 21754 del conss, 3524 add conss, 989 chg bounds, 22600 chg sides, 38302 chg coeffs, 19850 upgd conss, 5547 impls, 7050 clqs
(round 116, fast)       6258 del vars, 21812 del conss, 3524 add conss, 989 chg bounds, 22722 chg sides, 38471 chg coeffs, 19850 upgd conss, 5547 impls, 7053 clqs
(round 117, exhaustive) 6259 del vars, 21815 del conss, 3525 add conss, 989 chg bounds, 22722 chg sides, 38471 chg coeffs, 19862 upgd conss, 5547 impls, 7051 clqs
(round 118, exhaustive) 6286 del vars, 21816 del conss, 3525 add conss, 991 chg bounds, 22722 chg sides, 38471 chg coeffs, 19862 upgd conss, 5650 impls, 7014 clqs
(round 119, fast)       6303 del vars, 21863 del conss, 3525 add conss, 993 chg bounds, 22807 chg sides, 38643 chg coeffs, 19862 upgd conss, 5650 impls, 7005 clqs
(round 120, fast)       6303 del vars, 21863 del conss, 3525 add conss, 994 chg bounds, 22847 chg sides, 38687 chg coeffs, 19862 upgd conss, 5650 impls, 7005 clqs
(round 121, exhaustive) 6306 del vars, 21873 del conss, 3528 add conss, 994 chg bounds, 22847 chg sides, 38687 chg coeffs, 19862 upgd conss, 5650 impls, 6999 clqs
(round 122, exhaustive) 6306 del vars, 21876 del conss, 3528 add conss, 994 chg bounds, 22847 chg sides, 38687 chg coeffs, 19880 upgd conss, 5650 impls, 6999 clqs
(round 123, exhaustive) 6332 del vars, 21876 del conss, 3528 add conss, 997 chg bounds, 22847 chg sides, 38687 chg coeffs, 19880 upgd conss, 5765 impls, 6953 clqs
(round 124, fast)       6351 del vars, 21938 del conss, 3528 add conss, 997 chg bounds, 22855 chg sides, 38858 chg coeffs, 19880 upgd conss, 5765 impls, 6949 clqs
(round 125, exhaustive) 6351 del vars, 21950 del conss, 3534 add conss, 997 chg bounds, 22855 chg sides, 38858 chg coeffs, 19880 upgd conss, 5765 impls, 6949 clqs
(round 126, fast)       6357 del vars, 21964 del conss, 3534 add conss, 997 chg bounds, 22855 chg sides, 38858 chg coeffs, 19880 upgd conss, 5765 impls, 6937 clqs
(round 127, exhaustive) 6357 del vars, 21966 del conss, 3534 add conss, 997 chg bounds, 22855 chg sides, 38858 chg coeffs, 19898 upgd conss, 5765 impls, 6937 clqs
(round 128, exhaustive) 6384 del vars, 21966 del conss, 3534 add conss, 999 chg bounds, 22855 chg sides, 38858 chg coeffs, 19898 upgd conss, 5859 impls, 6898 clqs
(round 129, fast)       6395 del vars, 22031 del conss, 3534 add conss, 1002 chg bounds, 23017 chg sides, 39121 chg coeffs, 19898 upgd conss, 5859 impls, 6900 clqs
(round 130, fast)       6395 del vars, 22031 del conss, 3534 add conss, 1006 chg bounds, 23204 chg sides, 39376 chg coeffs, 19898 upgd conss, 5859 impls, 6900 clqs
(round 131, exhaustive) 6397 del vars, 22038 del conss, 3536 add conss, 1006 chg bounds, 23204 chg sides, 39376 chg coeffs, 19914 upgd conss, 5859 impls, 6896 clqs
(round 132, exhaustive) 6428 del vars, 22040 del conss, 3536 add conss, 1006 chg bounds, 23204 chg sides, 39376 chg coeffs, 19914 upgd conss, 5883 impls, 6847 clqs
(round 133, fast)       6446 del vars, 22102 del conss, 3536 add conss, 1008 chg bounds, 23223 chg sides, 39436 chg coeffs, 19914 upgd conss, 5883 impls, 6849 clqs
(round 134, fast)       6454 del vars, 22112 del conss, 3536 add conss, 1012 chg bounds, 23279 chg sides, 39494 chg coeffs, 19914 upgd conss, 5883 impls, 6839 clqs
(round 135, fast)       6456 del vars, 22113 del conss, 3536 add conss, 1013 chg bounds, 23297 chg sides, 39538 chg coeffs, 19914 upgd conss, 5883 impls, 6839 clqs
(round 136, fast)       6456 del vars, 22113 del conss, 3536 add conss, 1015 chg bounds, 23361 chg sides, 39654 chg coeffs, 19914 upgd conss, 5883 impls, 6839 clqs
(round 137, exhaustive) 6459 del vars, 22122 del conss, 3539 add conss, 1015 chg bounds, 23361 chg sides, 39654 chg coeffs, 19926 upgd conss, 5883 impls, 6833 clqs
(round 138, exhaustive) 6487 del vars, 22125 del conss, 3539 add conss, 1027 chg bounds, 23361 chg sides, 39654 chg coeffs, 19926 upgd conss, 6019 impls, 7063 clqs
(round 139, fast)       6505 del vars, 22193 del conss, 3539 add conss, 1030 chg bounds, 23890 chg sides, 40349 chg coeffs, 19926 upgd conss, 6019 impls, 7066 clqs
(round 140, fast)       6505 del vars, 22193 del conss, 3539 add conss, 1034 chg bounds, 24058 chg sides, 40566 chg coeffs, 19926 upgd conss, 6019 impls, 7066 clqs
(round 141, medium)     6517 del vars, 22193 del conss, 3539 add conss, 1034 chg bounds, 24058 chg sides, 40566 chg coeffs, 19926 upgd conss, 6019 impls, 7040 clqs
(round 142, fast)       6517 del vars, 22221 del conss, 3539 add conss, 1034 chg bounds, 24058 chg sides, 40566 chg coeffs, 19926 upgd conss, 6019 impls, 7040 clqs
(round 143, exhaustive) 6517 del vars, 22226 del conss, 3539 add conss, 1034 chg bounds, 24058 chg sides, 40566 chg coeffs, 19945 upgd conss, 6019 impls, 7040 clqs
(round 144, exhaustive) 6543 del vars, 22226 del conss, 3539 add conss, 1040 chg bounds, 24058 chg sides, 40566 chg coeffs, 19945 upgd conss, 6136 impls, 7018 clqs
(round 145, fast)       6558 del vars, 22283 del conss, 3539 add conss, 1043 chg bounds, 24120 chg sides, 40826 chg coeffs, 19945 upgd conss, 6136 impls, 7025 clqs
(round 146, fast)       6567 del vars, 22294 del conss, 3539 add conss, 1052 chg bounds, 24172 chg sides, 40896 chg coeffs, 19945 upgd conss, 6136 impls, 6980 clqs
(round 147, fast)       6570 del vars, 22308 del conss, 3539 add conss, 1053 chg bounds, 24196 chg sides, 40952 chg coeffs, 19945 upgd conss, 6136 impls, 6977 clqs
(round 148, fast)       6572 del vars, 22317 del conss, 3539 add conss, 1058 chg bounds, 24273 chg sides, 41153 chg coeffs, 19945 upgd conss, 6136 impls, 6968 clqs
(round 149, fast)       6576 del vars, 22328 del conss, 3539 add conss, 1060 chg bounds, 24293 chg sides, 41177 chg coeffs, 19945 upgd conss, 6136 impls, 6959 clqs
(round 150, exhaustive) 6579 del vars, 22334 del conss, 3540 add conss, 1060 chg bounds, 24294 chg sides, 41179 chg coeffs, 19968 upgd conss, 6136 impls, 6955 clqs
(round 151, fast)       6579 del vars, 22335 del conss, 3540 add conss, 1063 chg bounds, 24391 chg sides, 41311 chg coeffs, 19968 upgd conss, 6136 impls, 6955 clqs
(round 152, exhaustive) 6605 del vars, 22343 del conss, 3540 add conss, 1066 chg bounds, 24391 chg sides, 41311 chg coeffs, 19968 upgd conss, 6399 impls, 7424 clqs
(round 153, fast)       6619 del vars, 22403 del conss, 3540 add conss, 1068 chg bounds, 24478 chg sides, 41543 chg coeffs, 19968 upgd conss, 6399 impls, 7409 clqs
(round 154, fast)       6635 del vars, 22449 del conss, 3540 add conss, 1080 chg bounds, 24536 chg sides, 41614 chg coeffs, 19968 upgd conss, 6399 impls, 7278 clqs
(round 155, fast)       6651 del vars, 22483 del conss, 3540 add conss, 1090 chg bounds, 24586 chg sides, 41670 chg coeffs, 19968 upgd conss, 6399 impls, 7144 clqs
(round 156, fast)       6668 del vars, 22523 del conss, 3540 add conss, 1096 chg bounds, 24623 chg sides, 41723 chg coeffs, 19968 upgd conss, 6399 impls, 7064 clqs
(round 157, fast)       6692 del vars, 22576 del conss, 3540 add conss, 1106 chg bounds, 24658 chg sides, 41770 chg coeffs, 19968 upgd conss, 6399 impls, 6911 clqs
(round 158, fast)       6721 del vars, 22637 del conss, 3540 add conss, 1117 chg bounds, 24685 chg sides, 41805 chg coeffs, 19968 upgd conss, 6399 impls, 6759 clqs
(round 159, fast)       6732 del vars, 22661 del conss, 3540 add conss, 1121 chg bounds, 24703 chg sides, 41823 chg coeffs, 19968 upgd conss, 6399 impls, 6720 clqs
(round 160, fast)       6749 del vars, 22693 del conss, 3540 add conss, 1130 chg bounds, 24716 chg sides, 41838 chg coeffs, 19968 upgd conss, 6399 impls, 6630 clqs
(round 161, fast)       6760 del vars, 22717 del conss, 3540 add conss, 1134 chg bounds, 24723 chg sides, 41846 chg coeffs, 19968 upgd conss, 6399 impls, 6581 clqs
(round 162, medium)     6763 del vars, 22729 del conss, 3540 add conss, 1135 chg bounds, 24726 chg sides, 41848 chg coeffs, 19968 upgd conss, 6399 impls, 6579 clqs
(round 163, exhaustive) 6766 del vars, 22739 del conss, 3543 add conss, 1135 chg bounds, 24726 chg sides, 41848 chg coeffs, 19968 upgd conss, 6399 impls, 6573 clqs
(round 164, exhaustive) 6766 del vars, 22742 del conss, 3543 add conss, 1135 chg bounds, 24726 chg sides, 41848 chg coeffs, 19980 upgd conss, 6399 impls, 6573 clqs
(round 165, exhaustive) 6793 del vars, 22742 del conss, 3543 add conss, 1136 chg bounds, 24726 chg sides, 41848 chg coeffs, 19980 upgd conss, 6913 impls, 6553 clqs
(round 166, fast)       6807 del vars, 22800 del conss, 3543 add conss, 1139 chg bounds, 24802 chg sides, 42067 chg coeffs, 19980 upgd conss, 6913 impls, 6563 clqs
(round 167, fast)       6807 del vars, 22800 del conss, 3543 add conss, 1140 chg bounds, 24841 chg sides, 42115 chg coeffs, 19980 upgd conss, 6913 impls, 6563 clqs
(round 168, exhaustive) 6810 del vars, 22810 del conss, 3546 add conss, 1140 chg bounds, 24841 chg sides, 42115 chg coeffs, 19980 upgd conss, 6913 impls, 6557 clqs
(round 169, exhaustive) 6810 del vars, 22813 del conss, 3546 add conss, 1140 chg bounds, 24841 chg sides, 42115 chg coeffs, 19993 upgd conss, 6913 impls, 6557 clqs
(round 170, exhaustive) 6838 del vars, 22813 del conss, 3546 add conss, 1146 chg bounds, 24841 chg sides, 42115 chg coeffs, 19993 upgd conss, 7062 impls, 6499 clqs
(round 171, fast)       6850 del vars, 22885 del conss, 3546 add conss, 1146 chg bounds, 25034 chg sides, 42475 chg coeffs, 19993 upgd conss, 7062 impls, 6503 clqs
(round 172, exhaustive) 6850 del vars, 22893 del conss, 3550 add conss, 1146 chg bounds, 25034 chg sides, 42475 chg coeffs, 19993 upgd conss, 7062 impls, 6503 clqs
(round 173, exhaustive) 6854 del vars, 22906 del conss, 3550 add conss, 1146 chg bounds, 25034 chg sides, 42475 chg coeffs, 19993 upgd conss, 7062 impls, 6495 clqs
(round 174, exhaustive) 6887 del vars, 22906 del conss, 3550 add conss, 1168 chg bounds, 25034 chg sides, 42475 chg coeffs, 20002 upgd conss, 7174 impls, 6664 clqs
(round 175, fast)       6893 del vars, 22978 del conss, 3550 add conss, 1171 chg bounds, 25743 chg sides, 43787 chg coeffs, 20002 upgd conss, 7174 impls, 6684 clqs
(round 176, exhaustive) 6893 del vars, 22996 del conss, 3559 add conss, 1171 chg bounds, 25743 chg sides, 43787 chg coeffs, 20002 upgd conss, 7174 impls, 6684 clqs
(round 177, fast)       6902 del vars, 23018 del conss, 3559 add conss, 1171 chg bounds, 25743 chg sides, 43787 chg coeffs, 20002 upgd conss, 7174 impls, 6666 clqs
(round 178, exhaustive) 6902 del vars, 23034 del conss, 3561 add conss, 1171 chg bounds, 25743 chg sides, 43787 chg coeffs, 20002 upgd conss, 7174 impls, 6666 clqs
(round 179, exhaustive) 6902 del vars, 23034 del conss, 3561 add conss, 1171 chg bounds, 25743 chg sides, 43787 chg coeffs, 20019 upgd conss, 7174 impls, 6667 clqs
(round 180, exhaustive) 6927 del vars, 23034 del conss, 3561 add conss, 1181 chg bounds, 25743 chg sides, 43787 chg coeffs, 20019 upgd conss, 7425 impls, 6639 clqs
(round 181, fast)       6942 del vars, 23094 del conss, 3561 add conss, 1184 chg bounds, 26242 chg sides, 44511 chg coeffs, 20019 upgd conss, 7425 impls, 6631 clqs
(round 182, fast)       6942 del vars, 23094 del conss, 3561 add conss, 1188 chg bounds, 26401 chg sides, 44720 chg coeffs, 20019 upgd conss, 7425 impls, 6631 clqs
(round 183, exhaustive) 6943 del vars, 23104 del conss, 3562 add conss, 1188 chg bounds, 26401 chg sides, 44720 chg coeffs, 20032 upgd conss, 7425 impls, 6629 clqs
(round 184, exhaustive) 6969 del vars, 23106 del conss, 3562 add conss, 1196 chg bounds, 26401 chg sides, 44720 chg coeffs, 20032 upgd conss, 7851 impls, 6628 clqs
(round 185, fast)       6977 del vars, 23159 del conss, 3562 add conss, 1198 chg bounds, 26704 chg sides, 45283 chg coeffs, 20032 upgd conss, 7851 impls, 6646 clqs
(round 186, fast)       6977 del vars, 23159 del conss, 3562 add conss, 1199 chg bounds, 26741 chg sides, 45323 chg coeffs, 20032 upgd conss, 7851 impls, 6646 clqs
(round 187, exhaustive) 6977 del vars, 23175 del conss, 3570 add conss, 1199 chg bounds, 26741 chg sides, 45323 chg coeffs, 20032 upgd conss, 7851 impls, 6646 clqs
(round 188, fast)       6985 del vars, 23190 del conss, 3570 add conss, 1199 chg bounds, 26741 chg sides, 45323 chg coeffs, 20032 upgd conss, 7851 impls, 6630 clqs
(round 189, exhaustive) 6985 del vars, 23202 del conss, 3570 add conss, 1199 chg bounds, 26741 chg sides, 45323 chg coeffs, 20032 upgd conss, 7851 impls, 6630 clqs
(round 190, exhaustive) 6985 del vars, 23202 del conss, 3570 add conss, 1199 chg bounds, 26741 chg sides, 45323 chg coeffs, 20046 upgd conss, 7851 impls, 6630 clqs
(round 191, exhaustive) 6985 del vars, 23207 del conss, 3570 add conss, 1200 chg bounds, 26748 chg sides, 45392 chg coeffs, 20046 upgd conss, 7851 impls, 6630 clqs
(round 192, exhaustive) 7010 del vars, 23207 del conss, 3570 add conss, 1201 chg bounds, 26748 chg sides, 45392 chg coeffs, 20046 upgd conss, 8027 impls, 6609 clqs
(round 193, fast)       7020 del vars, 23261 del conss, 3570 add conss, 1202 chg bounds, 26800 chg sides, 45510 chg coeffs, 20046 upgd conss, 8027 impls, 6609 clqs
(round 194, medium)     7031 del vars, 23261 del conss, 3570 add conss, 1202 chg bounds, 26800 chg sides, 45510 chg coeffs, 20046 upgd conss, 8027 impls, 6587 clqs
(round 195, fast)       7031 del vars, 23284 del conss, 3570 add conss, 1202 chg bounds, 26800 chg sides, 45510 chg coeffs, 20046 upgd conss, 8027 impls, 6587 clqs
   (17.9s) probing: 1000/8585 (11.6%) - 1080 fixings, 65 aggregations, 9198 implications, 162 bound changes
(round 196, exhaustive) 7060 del vars, 23284 del conss, 3570 add conss, 1210 chg bounds, 26800 chg sides, 45510 chg coeffs, 20053 upgd conss, 8139 impls, 6568 clqs
(round 197, fast)       7070 del vars, 23355 del conss, 3570 add conss, 1211 chg bounds, 27035 chg sides, 45963 chg coeffs, 20053 upgd conss, 8139 impls, 6588 clqs
(round 198, fast)       7070 del vars, 23355 del conss, 3570 add conss, 1212 chg bounds, 27071 chg sides, 46002 chg coeffs, 20053 upgd conss, 8139 impls, 6588 clqs
(round 199, exhaustive) 7070 del vars, 23375 del conss, 3580 add conss, 1212 chg bounds, 27071 chg sides, 46002 chg coeffs, 20053 upgd conss, 8139 impls, 6588 clqs
(round 200, fast)       7080 del vars, 23397 del conss, 3580 add conss, 1212 chg bounds, 27071 chg sides, 46002 chg coeffs, 20053 upgd conss, 8139 impls, 6568 clqs
(round 201, exhaustive) 7080 del vars, 23397 del conss, 3580 add conss, 1212 chg bounds, 27071 chg sides, 46002 chg coeffs, 20070 upgd conss, 8139 impls, 6568 clqs
(round 202, exhaustive) 7107 del vars, 23397 del conss, 3580 add conss, 1217 chg bounds, 27071 chg sides, 46002 chg coeffs, 20070 upgd conss, 8329 impls, 6607 clqs
(round 203, fast)       7119 del vars, 23462 del conss, 3580 add conss, 1219 chg bounds, 27213 chg sides, 46330 chg coeffs, 20070 upgd conss, 8329 impls, 6628 clqs
(round 204, fast)       7119 del vars, 23462 del conss, 3580 add conss, 1220 chg bounds, 27249 chg sides, 46369 chg coeffs, 20070 upgd conss, 8329 impls, 6628 clqs
(round 205, exhaustive) 7119 del vars, 23476 del conss, 3587 add conss, 1220 chg bounds, 27249 chg sides, 46369 chg coeffs, 20070 upgd conss, 8329 impls, 6628 clqs
(round 206, fast)       7126 del vars, 23490 del conss, 3587 add conss, 1220 chg bounds, 27249 chg sides, 46369 chg coeffs, 20070 upgd conss, 8329 impls, 6614 clqs
(round 207, exhaustive) 7126 del vars, 23491 del conss, 3587 add conss, 1220 chg bounds, 27249 chg sides, 46369 chg coeffs, 20086 upgd conss, 8329 impls, 6614 clqs
(round 208, exhaustive) 7152 del vars, 23491 del conss, 3587 add conss, 1221 chg bounds, 27249 chg sides, 46369 chg coeffs, 20086 upgd conss, 8478 impls, 6600 clqs
(round 209, fast)       7161 del vars, 23555 del conss, 3587 add conss, 1223 chg bounds, 27375 chg sides, 46552 chg coeffs, 20086 upgd conss, 8478 impls, 6607 clqs
(round 210, fast)       7161 del vars, 23555 del conss, 3587 add conss, 1226 chg bounds, 27507 chg sides, 46729 chg coeffs, 20086 upgd conss, 8478 impls, 6607 clqs
(round 211, exhaustive) 7164 del vars, 23564 del conss, 3590 add conss, 1226 chg bounds, 27507 chg sides, 46729 chg coeffs, 20086 upgd conss, 8478 impls, 6601 clqs
(round 212, exhaustive) 7164 del vars, 23573 del conss, 3590 add conss, 1226 chg bounds, 27507 chg sides, 46729 chg coeffs, 20099 upgd conss, 8478 impls, 6601 clqs
(round 213, exhaustive) 7191 del vars, 23573 del conss, 3590 add conss, 1228 chg bounds, 27507 chg sides, 46729 chg coeffs, 20099 upgd conss, 8653 impls, 6617 clqs
(round 214, fast)       7195 del vars, 23631 del conss, 3590 add conss, 1228 chg bounds, 27582 chg sides, 46859 chg coeffs, 20099 upgd conss, 8653 impls, 6625 clqs
(round 215, exhaustive) 7198 del vars, 23640 del conss, 3593 add conss, 1228 chg bounds, 27582 chg sides, 46859 chg coeffs, 20099 upgd conss, 8653 impls, 6619 clqs
(round 216, exhaustive) 7224 del vars, 23644 del conss, 3593 add conss, 1229 chg bounds, 27582 chg sides, 46859 chg coeffs, 20106 upgd conss, 8799 impls, 6612 clqs
(round 217, fast)       7229 del vars, 23693 del conss, 3593 add conss, 1233 chg bounds, 27674 chg sides, 47068 chg coeffs, 20106 upgd conss, 8799 impls, 6585 clqs
(round 218, fast)       7231 del vars, 23696 del conss, 3593 add conss, 1236 chg bounds, 27753 chg sides, 47192 chg coeffs, 20106 upgd conss, 8799 impls, 6582 clqs
(round 219, exhaustive) 7232 del vars, 23700 del conss, 3594 add conss, 1236 chg bounds, 27753 chg sides, 47192 chg coeffs, 20117 upgd conss, 8799 impls, 6580 clqs
(round 220, exhaustive) 7258 del vars, 23701 del conss, 3594 add conss, 1243 chg bounds, 27753 chg sides, 47192 chg coeffs, 20117 upgd conss, 9184 impls, 6630 clqs
(round 221, fast)       7275 del vars, 23766 del conss, 3594 add conss, 1246 chg bounds, 28046 chg sides, 47708 chg coeffs, 20117 upgd conss, 9184 impls, 6622 clqs
(round 222, fast)       7280 del vars, 23777 del conss, 3594 add conss, 1251 chg bounds, 28078 chg sides, 47752 chg coeffs, 20117 upgd conss, 9184 impls, 6545 clqs
(round 223, exhaustive) 7283 del vars, 23787 del conss, 3596 add conss, 1251 chg bounds, 28078 chg sides, 47755 chg coeffs, 20117 upgd conss, 9184 impls, 6540 clqs
(round 224, exhaustive) 7285 del vars, 23795 del conss, 3596 add conss, 1251 chg bounds, 28078 chg sides, 47755 chg coeffs, 20133 upgd conss, 9184 impls, 6536 clqs
(round 225, exhaustive) 7312 del vars, 23795 del conss, 3596 add conss, 1264 chg bounds, 28078 chg sides, 47755 chg coeffs, 20133 upgd conss, 9428 impls, 6576 clqs
(round 226, fast)       7321 del vars, 23865 del conss, 3596 add conss, 1267 chg bounds, 28475 chg sides, 48573 chg coeffs, 20133 upgd conss, 9428 impls, 6596 clqs
(round 227, fast)       7321 del vars, 23865 del conss, 3596 add conss, 1271 chg bounds, 28615 chg sides, 48756 chg coeffs, 20133 upgd conss, 9428 impls, 6596 clqs
(round 228, exhaustive) 7321 del vars, 23881 del conss, 3604 add conss, 1271 chg bounds, 28615 chg sides, 48756 chg coeffs, 20133 upgd conss, 9428 impls, 6596 clqs
(round 229, fast)       7329 del vars, 23900 del conss, 3604 add conss, 1271 chg bounds, 28615 chg sides, 48756 chg coeffs, 20133 upgd conss, 9428 impls, 6580 clqs
(round 230, exhaustive) 7329 del vars, 23909 del conss, 3604 add conss, 1271 chg bounds, 28615 chg sides, 48756 chg coeffs, 20148 upgd conss, 9428 impls, 6580 clqs
(round 231, exhaustive) 7356 del vars, 23909 del conss, 3604 add conss, 1272 chg bounds, 28615 chg sides, 48756 chg coeffs, 20148 upgd conss, 9496 impls, 6532 clqs
(round 232, fast)       7365 del vars, 23968 del conss, 3604 add conss, 1275 chg bounds, 28694 chg sides, 48917 chg coeffs, 20148 upgd conss, 9496 impls, 6517 clqs
(round 233, fast)       7369 del vars, 23986 del conss, 3604 add conss, 1279 chg bounds, 28744 chg sides, 48972 chg coeffs, 20148 upgd conss, 9496 impls, 6500 clqs
(round 234, fast)       7371 del vars, 23991 del conss, 3604 add conss, 1280 chg bounds, 28772 chg sides, 49005 chg coeffs, 20148 upgd conss, 9496 impls, 6498 clqs
(round 235, exhaustive) 7373 del vars, 23998 del conss, 3606 add conss, 1280 chg bounds, 28772 chg sides, 49005 chg coeffs, 20157 upgd conss, 9496 impls, 6494 clqs
(round 236, exhaustive) 7399 del vars, 24001 del conss, 3606 add conss, 1280 chg bounds, 28772 chg sides, 49005 chg coeffs, 20157 upgd conss, 9740 impls, 6706 clqs
(round 237, fast)       7404 del vars, 24062 del conss, 3606 add conss, 1281 chg bounds, 28824 chg sides, 49096 chg coeffs, 20157 upgd conss, 9740 impls, 6723 clqs
(round 238, exhaustive) 7407 del vars, 24071 del conss, 3609 add conss, 1281 chg bounds, 28824 chg sides, 49096 chg coeffs, 20157 upgd conss, 9740 impls, 6717 clqs
(round 239, exhaustive) 7407 del vars, 24075 del conss, 3609 add conss, 1281 chg bounds, 28824 chg sides, 49096 chg coeffs, 20169 upgd conss, 9740 impls, 6717 clqs
(round 240, exhaustive) 7435 del vars, 24075 del conss, 3609 add conss, 1285 chg bounds, 28824 chg sides, 49096 chg coeffs, 20169 upgd conss, 9927 impls, 6713 clqs
(round 241, fast)       7453 del vars, 24168 del conss, 3609 add conss, 1287 chg bounds, 28937 chg sides, 49334 chg coeffs, 20169 upgd conss, 9927 impls, 6700 clqs
(round 242, fast)       7453 del vars, 24168 del conss, 3609 add conss, 1291 chg bounds, 29071 chg sides, 49510 chg coeffs, 20169 upgd conss, 9927 impls, 6700 clqs
(round 243, exhaustive) 7456 del vars, 24177 del conss, 3612 add conss, 1291 chg bounds, 29071 chg sides, 49510 chg coeffs, 20169 upgd conss, 9927 impls, 6694 clqs
(round 244, exhaustive) 7456 del vars, 24180 del conss, 3612 add conss, 1291 chg bounds, 29071 chg sides, 49510 chg coeffs, 20186 upgd conss, 9927 impls, 6694 clqs
(round 245, exhaustive) 7514 del vars, 24180 del conss, 3612 add conss, 1304 chg bounds, 29071 chg sides, 49510 chg coeffs, 20186 upgd conss, 10069 impls, 6224 clqs
(round 246, fast)       7549 del vars, 24411 del conss, 3612 add conss, 1304 chg bounds, 29408 chg sides, 50218 chg coeffs, 20186 upgd conss, 10069 impls, 6204 clqs
(round 247, medium)     7579 del vars, 24411 del conss, 3612 add conss, 1304 chg bounds, 29408 chg sides, 50218 chg coeffs, 20186 upgd conss, 10070 impls, 6113 clqs
(round 248, fast)       7580 del vars, 24474 del conss, 3612 add conss, 1305 chg bounds, 29408 chg sides, 50219 chg coeffs, 20186 upgd conss, 10075 impls, 6111 clqs
(round 249, exhaustive) 7581 del vars, 24484 del conss, 3612 add conss, 1305 chg bounds, 29408 chg sides, 50220 chg coeffs, 20194 upgd conss, 10075 impls, 6110 clqs
(round 250, exhaustive) 7607 del vars, 24484 del conss, 3612 add conss, 1306 chg bounds, 29408 chg sides, 50220 chg coeffs, 20194 upgd conss, 10237 impls, 6082 clqs
(round 251, fast)       7610 del vars, 24529 del conss, 3612 add conss, 1310 chg bounds, 29537 chg sides, 50476 chg coeffs, 20194 upgd conss, 10237 impls, 6106 clqs
(round 252, fast)       7610 del vars, 24529 del conss, 3612 add conss, 1311 chg bounds, 29605 chg sides, 50547 chg coeffs, 20194 upgd conss, 10237 impls, 6106 clqs
(round 253, exhaustive) 7613 del vars, 24538 del conss, 3615 add conss, 1311 chg bounds, 29605 chg sides, 50547 chg coeffs, 20194 upgd conss, 10237 impls, 6100 clqs
(round 254, exhaustive) 7613 del vars, 24542 del conss, 3615 add conss, 1311 chg bounds, 29605 chg sides, 50547 chg coeffs, 20207 upgd conss, 10237 impls, 6100 clqs
(round 255, exhaustive) 7639 del vars, 24542 del conss, 3615 add conss, 1312 chg bounds, 29605 chg sides, 50547 chg coeffs, 20207 upgd conss, 10284 impls, 6053 clqs
(round 256, fast)       7642 del vars, 24591 del conss, 3615 add conss, 1315 chg bounds, 29692 chg sides, 50757 chg coeffs, 20207 upgd conss, 10284 impls, 6065 clqs
(round 257, exhaustive) 7642 del vars, 24597 del conss, 3618 add conss, 1315 chg bounds, 29694 chg sides, 50759 chg coeffs, 20207 upgd conss, 10284 impls, 6065 clqs
(round 258, exhaustive) 7645 del vars, 24603 del conss, 3618 add conss, 1315 chg bounds, 29694 chg sides, 50759 chg coeffs, 20221 upgd conss, 10284 impls, 6059 clqs
(round 259, exhaustive) 7670 del vars, 24603 del conss, 3618 add conss, 1323 chg bounds, 29694 chg sides, 50759 chg coeffs, 20221 upgd conss, 10383 impls, 6035 clqs
(round 260, fast)       7674 del vars, 24665 del conss, 3618 add conss, 1324 chg bounds, 29891 chg sides, 51250 chg coeffs, 20221 upgd conss, 10383 impls, 6067 clqs
(round 261, exhaustive) 7674 del vars, 24685 del conss, 3628 add conss, 1324 chg bounds, 29891 chg sides, 51250 chg coeffs, 20221 upgd conss, 10383 impls, 6067 clqs
(round 262, fast)       7684 del vars, 24706 del conss, 3628 add conss, 1324 chg bounds, 29891 chg sides, 51250 chg coeffs, 20221 upgd conss, 10383 impls, 6046 clqs
(round 263, exhaustive) 7684 del vars, 24706 del conss, 3628 add conss, 1324 chg bounds, 29891 chg sides, 51250 chg coeffs, 20235 upgd conss, 10383 impls, 6046 clqs
(round 264, fast)       7685 del vars, 24707 del conss, 3628 add conss, 1326 chg bounds, 29911 chg sides, 51315 chg coeffs, 20235 upgd conss, 10383 impls, 6041 clqs
(round 265, exhaustive) 7713 del vars, 24708 del conss, 3628 add conss, 1333 chg bounds, 29911 chg sides, 51316 chg coeffs, 20236 upgd conss, 10575 impls, 6007 clqs
(round 266, fast)       7722 del vars, 24761 del conss, 3628 add conss, 1335 chg bounds, 30177 chg sides, 51792 chg coeffs, 20236 upgd conss, 10575 impls, 6031 clqs
(round 267, fast)       7722 del vars, 24761 del conss, 3628 add conss, 1340 chg bounds, 30311 chg sides, 51974 chg coeffs, 20236 upgd conss, 10575 impls, 6031 clqs
(round 268, exhaustive) 7725 del vars, 24770 del conss, 3631 add conss, 1340 chg bounds, 30311 chg sides, 51974 chg coeffs, 20236 upgd conss, 10575 impls, 6025 clqs
(round 269, exhaustive) 7725 del vars, 24775 del conss, 3631 add conss, 1340 chg bounds, 30311 chg sides, 51974 chg coeffs, 20251 upgd conss, 10575 impls, 6025 clqs
(round 270, exhaustive) 7751 del vars, 24775 del conss, 3631 add conss, 1356 chg bounds, 30311 chg sides, 51974 chg coeffs, 20251 upgd conss, 11705 impls, 6112 clqs
(round 271, fast)       7759 del vars, 24851 del conss, 3631 add conss, 1357 chg bounds, 30850 chg sides, 52862 chg coeffs, 20251 upgd conss, 11705 impls, 6131 clqs
(round 272, exhaustive) 7759 del vars, 24859 del conss, 3635 add conss, 1357 chg bounds, 30850 chg sides, 52862 chg coeffs, 20251 upgd conss, 11705 impls, 6131 clqs
(round 273, exhaustive) 7763 del vars, 24875 del conss, 3635 add conss, 1357 chg bounds, 30850 chg sides, 52862 chg coeffs, 20251 upgd conss, 11705 impls, 6123 clqs
(round 274, exhaustive) 7763 del vars, 24875 del conss, 3635 add conss, 1357 chg bounds, 30850 chg sides, 52862 chg coeffs, 20262 upgd conss, 11705 impls, 6123 clqs
(round 275, fast)       7763 del vars, 24876 del conss, 3635 add conss, 1358 chg bounds, 30882 chg sides, 52909 chg coeffs, 20262 upgd conss, 11705 impls, 6123 clqs
(round 276, exhaustive) 7790 del vars, 24876 del conss, 3635 add conss, 1362 chg bounds, 30882 chg sides, 52909 chg coeffs, 20262 upgd conss, 11822 impls, 6071 clqs
(round 277, fast)       7798 del vars, 24951 del conss, 3635 add conss, 1364 chg bounds, 31015 chg sides, 53195 chg coeffs, 20262 upgd conss, 11822 impls, 6088 clqs
(round 278, fast)       7800 del vars, 24965 del conss, 3635 add conss, 1370 chg bounds, 31135 chg sides, 53346 chg coeffs, 20262 upgd conss, 11822 impls, 6078 clqs
(round 279, exhaustive) 7800 del vars, 24977 del conss, 3641 add conss, 1370 chg bounds, 31135 chg sides, 53346 chg coeffs, 20262 upgd conss, 11822 impls, 6078 clqs
(round 280, fast)       7806 del vars, 24989 del conss, 3641 add conss, 1370 chg bounds, 31135 chg sides, 53346 chg coeffs, 20262 upgd conss, 11822 impls, 6065 clqs
(round 281, exhaustive) 7806 del vars, 24993 del conss, 3641 add conss, 1370 chg bounds, 31135 chg sides, 53346 chg coeffs, 20273 upgd conss, 11822 impls, 6065 clqs
(round 282, exhaustive) 7832 del vars, 24993 del conss, 3641 add conss, 1374 chg bounds, 31135 chg sides, 53346 chg coeffs, 20273 upgd conss, 11975 impls, 6077 clqs
(round 283, fast)       7837 del vars, 25056 del conss, 3641 add conss, 1377 chg bounds, 31411 chg sides, 53769 chg coeffs, 20273 upgd conss, 11975 impls, 6090 clqs
(round 284, fast)       7837 del vars, 25056 del conss, 3641 add conss, 1378 chg bounds, 31479 chg sides, 53840 chg coeffs, 20273 upgd conss, 11975 impls, 6090 clqs
(round 285, exhaustive) 7837 del vars, 25064 del conss, 3645 add conss, 1378 chg bounds, 31479 chg sides, 53840 chg coeffs, 20273 upgd conss, 11975 impls, 6090 clqs
(round 286, exhaustive) 7841 del vars, 25075 del conss, 3645 add conss, 1378 chg bounds, 31479 chg sides, 53840 chg coeffs, 20273 upgd conss, 11975 impls, 6077 clqs
(round 287, exhaustive) 7868 del vars, 25075 del conss, 3645 add conss, 1396 chg bounds, 31479 chg sides, 53840 chg coeffs, 20282 upgd conss, 12568 impls, 6122 clqs
(round 288, fast)       7876 del vars, 25148 del conss, 3645 add conss, 1396 chg bounds, 31918 chg sides, 54724 chg coeffs, 20282 upgd conss, 12568 impls, 6140 clqs
(round 289, exhaustive) 7876 del vars, 25158 del conss, 3650 add conss, 1396 chg bounds, 31918 chg sides, 54724 chg coeffs, 20282 upgd conss, 12568 impls, 6140 clqs
(round 290, fast)       7881 del vars, 25168 del conss, 3650 add conss, 1396 chg bounds, 31918 chg sides, 54724 chg coeffs, 20282 upgd conss, 12568 impls, 6130 clqs
(round 291, exhaustive) 7881 del vars, 25171 del conss, 3650 add conss, 1396 chg bounds, 31918 chg sides, 54724 chg coeffs, 20294 upgd conss, 12568 impls, 6130 clqs
(round 292, exhaustive) 7907 del vars, 25171 del conss, 3650 add conss, 1396 chg bounds, 31918 chg sides, 54724 chg coeffs, 20294 upgd conss, 12804 impls, 6116 clqs
(round 293, fast)       7909 del vars, 25218 del conss, 3650 add conss, 1396 chg bounds, 31918 chg sides, 54746 chg coeffs, 20294 upgd conss, 12804 impls, 6131 clqs
(round 294, exhaustive) 7909 del vars, 25226 del conss, 3654 add conss, 1396 chg bounds, 31918 chg sides, 54746 chg coeffs, 20294 upgd conss, 12804 impls, 6131 clqs
(round 295, exhaustive) 7913 del vars, 25234 del conss, 3654 add conss, 1396 chg bounds, 31918 chg sides, 54746 chg coeffs, 20300 upgd conss, 12804 impls, 6123 clqs
(round 296, exhaustive) 7938 del vars, 25234 del conss, 3654 add conss, 1403 chg bounds, 31918 chg sides, 54746 chg coeffs, 20300 upgd conss, 13478 impls, 6293 clqs
(round 297, fast)       7944 del vars, 25301 del conss, 3654 add conss, 1404 chg bounds, 32097 chg sides, 55150 chg coeffs, 20300 upgd conss, 13478 impls, 6315 clqs
(round 298, fast)       7948 del vars, 25312 del conss, 3654 add conss, 1413 chg bounds, 32210 chg sides, 55308 chg coeffs, 20300 upgd conss, 13478 impls, 6262 clqs
(round 299, fast)       7948 del vars, 25319 del conss, 3654 add conss, 1413 chg bounds, 32213 chg sides, 55308 chg coeffs, 20300 upgd conss, 13478 impls, 6262 clqs
(round 300, exhaustive) 7948 del vars, 25329 del conss, 3659 add conss, 1413 chg bounds, 32213 chg sides, 55308 chg coeffs, 20300 upgd conss, 13478 impls, 6262 clqs
(round 301, fast)       7953 del vars, 25339 del conss, 3659 add conss, 1413 chg bounds, 32213 chg sides, 55308 chg coeffs, 20300 upgd conss, 13478 impls, 6252 clqs
(round 302, exhaustive) 7953 del vars, 25341 del conss, 3659 add conss, 1413 chg bounds, 32213 chg sides, 55308 chg coeffs, 20316 upgd conss, 13478 impls, 6252 clqs
(round 303, exhaustive) 7979 del vars, 25341 del conss, 3659 add conss, 1427 chg bounds, 32213 chg sides, 55308 chg coeffs, 20316 upgd conss, 14371 impls, 6654 clqs
(round 304, fast)       7986 del vars, 25408 del conss, 3659 add conss, 1428 chg bounds, 32612 chg sides, 55945 chg coeffs, 20316 upgd conss, 14371 impls, 6673 clqs
(round 305, fast)       7986 del vars, 25408 del conss, 3659 add conss, 1429 chg bounds, 32650 chg sides, 56001 chg coeffs, 20316 upgd conss, 14371 impls, 6673 clqs
(round 306, medium)     8004 del vars, 25408 del conss, 3659 add conss, 1429 chg bounds, 32650 chg sides, 56001 chg coeffs, 20316 upgd conss, 14371 impls, 6616 clqs
(round 307, fast)       8004 del vars, 25451 del conss, 3659 add conss, 1430 chg bounds, 32652 chg sides, 56004 chg coeffs, 20316 upgd conss, 14371 impls, 6616 clqs
(round 308, exhaustive) 8004 del vars, 25456 del conss, 3659 add conss, 1430 chg bounds, 32652 chg sides, 56004 chg coeffs, 20329 upgd conss, 14371 impls, 6616 clqs
(round 309, exhaustive) 8036 del vars, 25456 del conss, 3659 add conss, 1435 chg bounds, 32652 chg sides, 56004 chg coeffs, 20329 upgd conss, 14425 impls, 6524 clqs
(round 310, fast)       8037 del vars, 25512 del conss, 3659 add conss, 1437 chg bounds, 32844 chg sides, 56356 chg coeffs, 20329 upgd conss, 14425 impls, 6535 clqs
(round 311, fast)       8037 del vars, 25512 del conss, 3659 add conss, 1439 chg bounds, 32898 chg sides, 56442 chg coeffs, 20329 upgd conss, 14425 impls, 6535 clqs
(round 312, exhaustive) 8039 del vars, 25520 del conss, 3661 add conss, 1439 chg bounds, 32898 chg sides, 56442 chg coeffs, 20329 upgd conss, 14425 impls, 6531 clqs
(round 313, exhaustive) 8039 del vars, 25522 del conss, 3661 add conss, 1439 chg bounds, 32898 chg sides, 56442 chg coeffs, 20347 upgd conss, 14425 impls, 6531 clqs
(round 314, exhaustive) 8076 del vars, 25522 del conss, 3661 add conss, 1453 chg bounds, 32898 chg sides, 56442 chg coeffs, 20347 upgd conss, 15479 impls, 6450 clqs
(round 315, fast)       8085 del vars, 25674 del conss, 3661 add conss, 1453 chg bounds, 33194 chg sides, 57035 chg coeffs, 20347 upgd conss, 15479 impls, 6486 clqs
(round 316, exhaustive) 8085 del vars, 25682 del conss, 3665 add conss, 1453 chg bounds, 33194 chg sides, 57035 chg coeffs, 20347 upgd conss, 15479 impls, 6486 clqs
(round 317, exhaustive) 8089 del vars, 25694 del conss, 3665 add conss, 1453 chg bounds, 33194 chg sides, 57035 chg coeffs, 20347 upgd conss, 15479 impls, 6478 clqs
(round 318, exhaustive) 8114 del vars, 25694 del conss, 3665 add conss, 1453 chg bounds, 33194 chg sides, 57035 chg coeffs, 20356 upgd conss, 15592 impls, 6565 clqs
(round 319, fast)       8115 del vars, 25742 del conss, 3665 add conss, 1453 chg bounds, 33194 chg sides, 57043 chg coeffs, 20356 upgd conss, 15592 impls, 6566 clqs
(round 320, exhaustive) 8141 del vars, 25742 del conss, 3665 add conss, 1454 chg bounds, 33194 chg sides, 57043 chg coeffs, 20361 upgd conss, 15822 impls, 6579 clqs
(round 321, fast)       8147 del vars, 25804 del conss, 3665 add conss, 1457 chg bounds, 33275 chg sides, 57197 chg coeffs, 20361 upgd conss, 15822 impls, 6592 clqs
(round 322, fast)       8149 del vars, 25817 del conss, 3665 add conss, 1462 chg bounds, 33337 chg sides, 57271 chg coeffs, 20361 upgd conss, 15822 impls, 6538 clqs
(round 323, exhaustive) 8150 del vars, 25833 del conss, 3670 add conss, 1462 chg bounds, 33340 chg sides, 57272 chg coeffs, 20361 upgd conss, 15822 impls, 6537 clqs
(round 324, fast)       8155 del vars, 25843 del conss, 3670 add conss, 1462 chg bounds, 33340 chg sides, 57272 chg coeffs, 20361 upgd conss, 15822 impls, 6527 clqs
(round 325, exhaustive) 8155 del vars, 25844 del conss, 3670 add conss, 1462 chg bounds, 33340 chg sides, 57272 chg coeffs, 20376 upgd conss, 15822 impls, 6527 clqs
   (24.8s) probing: 2000/8585 (23.3%) - 1718 fixings, 141 aggregations, 23486 implications, 323 bound changes
(round 326, exhaustive) 8181 del vars, 25844 del conss, 3670 add conss, 1475 chg bounds, 33340 chg sides, 57272 chg coeffs, 20376 upgd conss, 18351 impls, 8099 clqs
(round 327, fast)       8189 del vars, 25937 del conss, 3670 add conss, 1476 chg bounds, 33703 chg sides, 57967 chg coeffs, 20376 upgd conss, 18351 impls, 8132 clqs
(round 328, fast)       8189 del vars, 25937 del conss, 3670 add conss, 1479 chg bounds, 33832 chg sides, 58161 chg coeffs, 20376 upgd conss, 18351 impls, 8132 clqs
(round 329, medium)     8219 del vars, 25937 del conss, 3670 add conss, 1479 chg bounds, 33832 chg sides, 58161 chg coeffs, 20376 upgd conss, 18356 impls, 7940 clqs
(round 330, fast)       8219 del vars, 26008 del conss, 3670 add conss, 1479 chg bounds, 33832 chg sides, 58161 chg coeffs, 20376 upgd conss, 18356 impls, 7940 clqs
(round 331, exhaustive) 8219 del vars, 26015 del conss, 3670 add conss, 1479 chg bounds, 33832 chg sides, 58161 chg coeffs, 20390 upgd conss, 18356 impls, 7940 clqs
(round 332, exhaustive) 8245 del vars, 26015 del conss, 3670 add conss, 1484 chg bounds, 33832 chg sides, 58161 chg coeffs, 20390 upgd conss, 19527 impls, 8356 clqs
(round 333, fast)       8247 del vars, 26071 del conss, 3670 add conss, 1484 chg bounds, 33966 chg sides, 58383 chg coeffs, 20390 upgd conss, 19527 impls, 8384 clqs
(round 334, exhaustive) 8247 del vars, 26083 del conss, 3676 add conss, 1484 chg bounds, 33966 chg sides, 58383 chg coeffs, 20390 upgd conss, 19527 impls, 8384 clqs
(round 335, fast)       8253 del vars, 26095 del conss, 3676 add conss, 1484 chg bounds, 33966 chg sides, 58383 chg coeffs, 20390 upgd conss, 19527 impls, 8372 clqs
(round 336, exhaustive) 8253 del vars, 26095 del conss, 3676 add conss, 1484 chg bounds, 33966 chg sides, 58383 chg coeffs, 20402 upgd conss, 19527 impls, 8372 clqs
   (27.2s) probing: 3000/8585 (34.9%) - 1765 fixings, 160 aggregations, 45522 implications, 340 bound changes
   (29.3s) probing: 4000/8585 (46.6%) - 1766 fixings, 161 aggregations, 69388 implications, 341 bound changes
(round 337, exhaustive) 8278 del vars, 26095 del conss, 3676 add conss, 1490 chg bounds, 33966 chg sides, 58383 chg coeffs, 20402 upgd conss, 36668 impls, 20308 clqs
(round 338, fast)       8278 del vars, 26140 del conss, 3676 add conss, 1490 chg bounds, 34129 chg sides, 58626 chg coeffs, 20403 upgd conss, 36668 impls, 20314 clqs
   (30.7s) probing: 5000/8585 (58.2%) - 1773 fixings, 161 aggregations, 80130 implications, 341 bound changes
(round 339, exhaustive) 8305 del vars, 26144 del conss, 3677 add conss, 1490 chg bounds, 34129 chg sides, 58626 chg coeffs, 20407 upgd conss, 43286 impls, 21928 clqs
(round 340, fast)       8309 del vars, 26188 del conss, 3677 add conss, 1498 chg bounds, 34274 chg sides, 58904 chg coeffs, 20407 upgd conss, 43286 impls, 19077 clqs
(round 341, fast)       8310 del vars, 26202 del conss, 3677 add conss, 1500 chg bounds, 34342 chg sides, 58986 chg coeffs, 20407 upgd conss, 43286 impls, 19078 clqs
(round 342, fast)       8310 del vars, 26209 del conss, 3677 add conss, 1500 chg bounds, 34349 chg sides, 58986 chg coeffs, 20407 upgd conss, 43286 impls, 19078 clqs
(round 343, exhaustive) 8313 del vars, 26209 del conss, 3677 add conss, 1500 chg bounds, 34349 chg sides, 58986 chg coeffs, 20426 upgd conss, 43286 impls, 18994 clqs
(round 344, exhaustive) 8340 del vars, 26215 del conss, 3677 add conss, 1513 chg bounds, 34349 chg sides, 58986 chg coeffs, 20426 upgd conss, 43329 impls, 17840 clqs
(round 345, fast)       8344 del vars, 26273 del conss, 3677 add conss, 1516 chg bounds, 34775 chg sides, 59781 chg coeffs, 20426 upgd conss, 43345 impls, 17840 clqs
(round 346, exhaustive) 8344 del vars, 26292 del conss, 3685 add conss, 1516 chg bounds, 34779 chg sides, 59784 chg coeffs, 20426 upgd conss, 43345 impls, 17840 clqs
(round 347, fast)       8352 del vars, 26309 del conss, 3685 add conss, 1516 chg bounds, 34779 chg sides, 59784 chg coeffs, 20426 upgd conss, 43351 impls, 17806 clqs
(round 348, exhaustive) 8352 del vars, 26314 del conss, 3685 add conss, 1516 chg bounds, 34779 chg sides, 59784 chg coeffs, 20451 upgd conss, 43351 impls, 17806 clqs
(round 349, exhaustive) 8377 del vars, 26314 del conss, 3685 add conss, 1523 chg bounds, 34779 chg sides, 59784 chg coeffs, 20451 upgd conss, 43395 impls, 16450 clqs
(round 350, fast)       8384 del vars, 26361 del conss, 3685 add conss, 1533 chg bounds, 35097 chg sides, 60362 chg coeffs, 20451 upgd conss, 43433 impls, 16449 clqs
(round 351, fast)       8384 del vars, 26385 del conss, 3685 add conss, 1536 chg bounds, 35143 chg sides, 60403 chg coeffs, 20451 upgd conss, 43433 impls, 16449 clqs
(round 352, exhaustive) 8384 del vars, 26397 del conss, 3691 add conss, 1536 chg bounds, 35143 chg sides, 60403 chg coeffs, 20451 upgd conss, 43433 impls, 16449 clqs
(round 353, fast)       8390 del vars, 26411 del conss, 3691 add conss, 1536 chg bounds, 35143 chg sides, 60403 chg coeffs, 20451 upgd conss, 43440 impls, 16421 clqs
(round 354, exhaustive) 8390 del vars, 26414 del conss, 3691 add conss, 1536 chg bounds, 35143 chg sides, 60403 chg coeffs, 20476 upgd conss, 43440 impls, 16421 clqs
(round 355, exhaustive) 8415 del vars, 26414 del conss, 3691 add conss, 1551 chg bounds, 35143 chg sides, 60403 chg coeffs, 20476 upgd conss, 43679 impls, 15009 clqs
(round 356, fast)       8431 del vars, 26494 del conss, 3691 add conss, 1560 chg bounds, 35569 chg sides, 61139 chg coeffs, 20476 upgd conss, 43698 impls, 14074 clqs
(round 357, fast)       8433 del vars, 26510 del conss, 3691 add conss, 1563 chg bounds, 35614 chg sides, 61199 chg coeffs, 20476 upgd conss, 43698 impls, 13852 clqs
(round 358, fast)       8435 del vars, 26515 del conss, 3691 add conss, 1565 chg bounds, 35626 chg sides, 61214 chg coeffs, 20476 upgd conss, 43698 impls, 13751 clqs
(round 359, fast)       8435 del vars, 26523 del conss, 3691 add conss, 1566 chg bounds, 35642 chg sides, 61228 chg coeffs, 20476 upgd conss, 43698 impls, 13751 clqs
(round 360, fast)       8435 del vars, 26529 del conss, 3691 add conss, 1566 chg bounds, 35648 chg sides, 61228 chg coeffs, 20476 upgd conss, 43698 impls, 13751 clqs
(round 361, exhaustive) 8435 del vars, 26543 del conss, 3698 add conss, 1566 chg bounds, 35648 chg sides, 61228 chg coeffs, 20476 upgd conss, 43698 impls, 13751 clqs
(round 362, fast)       8442 del vars, 26559 del conss, 3698 add conss, 1566 chg bounds, 35648 chg sides, 61228 chg coeffs, 20476 upgd conss, 43703 impls, 13727 clqs
(round 363, exhaustive) 8442 del vars, 26568 del conss, 3698 add conss, 1566 chg bounds, 35648 chg sides, 61228 chg coeffs, 20476 upgd conss, 43703 impls, 13727 clqs
(round 364, exhaustive) 8442 del vars, 26568 del conss, 3698 add conss, 1566 chg bounds, 35648 chg sides, 61228 chg coeffs, 20500 upgd conss, 43703 impls, 13727 clqs
(round 365, exhaustive) 8467 del vars, 26568 del conss, 3698 add conss, 1572 chg bounds, 35648 chg sides, 61228 chg coeffs, 20500 upgd conss, 43931 impls, 13340 clqs
(round 366, fast)       8483 del vars, 26644 del conss, 3698 add conss, 1584 chg bounds, 35962 chg sides, 61930 chg coeffs, 20500 upgd conss, 43943 impls, 13308 clqs
(round 367, fast)       8483 del vars, 26648 del conss, 3698 add conss, 1584 chg bounds, 35972 chg sides, 61938 chg coeffs, 20500 upgd conss, 43943 impls, 13308 clqs
(round 368, exhaustive) 8483 del vars, 26660 del conss, 3704 add conss, 1584 chg bounds, 35972 chg sides, 61938 chg coeffs, 20500 upgd conss, 43943 impls, 13308 clqs
(round 369, fast)       8489 del vars, 26675 del conss, 3704 add conss, 1584 chg bounds, 35972 chg sides, 61938 chg coeffs, 20500 upgd conss, 43945 impls, 13290 clqs
(round 370, exhaustive) 8489 del vars, 26678 del conss, 3704 add conss, 1584 chg bounds, 35972 chg sides, 61938 chg coeffs, 20525 upgd conss, 43945 impls, 13290 clqs
(round 371, exhaustive) 8514 del vars, 26678 del conss, 3704 add conss, 1593 chg bounds, 35972 chg sides, 61938 chg coeffs, 20525 upgd conss, 44272 impls, 12903 clqs
(round 372, fast)       8522 del vars, 26752 del conss, 3704 add conss, 1597 chg bounds, 36171 chg sides, 62427 chg coeffs, 20525 upgd conss, 44291 impls, 12904 clqs
(round 373, fast)       8522 del vars, 26755 del conss, 3704 add conss, 1598 chg bounds, 36200 chg sides, 62465 chg coeffs, 20525 upgd conss, 44291 impls, 12904 clqs
(round 374, exhaustive) 8523 del vars, 26768 del conss, 3705 add conss, 1598 chg bounds, 36200 chg sides, 62465 chg coeffs, 20525 upgd conss, 44293 impls, 12901 clqs
(round 375, exhaustive) 8523 del vars, 26769 del conss, 3705 add conss, 1598 chg bounds, 36200 chg sides, 62465 chg coeffs, 20541 upgd conss, 44293 impls, 12901 clqs
(round 376, exhaustive) 8548 del vars, 26769 del conss, 3705 add conss, 1613 chg bounds, 36200 chg sides, 62465 chg coeffs, 20541 upgd conss, 44686 impls, 12665 clqs
(round 377, fast)       8564 del vars, 26851 del conss, 3705 add conss, 1615 chg bounds, 36518 chg sides, 63123 chg coeffs, 20541 upgd conss, 44714 impls, 12667 clqs
(round 378, exhaustive) 8564 del vars, 26873 del conss, 3714 add conss, 1615 chg bounds, 36522 chg sides, 63123 chg coeffs, 20541 upgd conss, 44714 impls, 12667 clqs
(round 379, fast)       8573 del vars, 26894 del conss, 3714 add conss, 1615 chg bounds, 36522 chg sides, 63123 chg coeffs, 20541 upgd conss, 44722 impls, 12635 clqs
(round 380, exhaustive) 8573 del vars, 26898 del conss, 3714 add conss, 1615 chg bounds, 36522 chg sides, 63123 chg coeffs, 20566 upgd conss, 44722 impls, 12635 clqs
(round 381, exhaustive) 8599 del vars, 26898 del conss, 3714 add conss, 1625 chg bounds, 36522 chg sides, 63123 chg coeffs, 20566 upgd conss, 45480 impls, 12761 clqs
(round 382, fast)       8614 del vars, 26987 del conss, 3714 add conss, 1632 chg bounds, 36798 chg sides, 63762 chg coeffs, 20566 upgd conss, 45491 impls, 12757 clqs
(round 383, fast)       8614 del vars, 26993 del conss, 3714 add conss, 1632 chg bounds, 36808 chg sides, 63775 chg coeffs, 20566 upgd conss, 45491 impls, 12757 clqs
(round 384, exhaustive) 8614 del vars, 26999 del conss, 3717 add conss, 1632 chg bounds, 36808 chg sides, 63775 chg coeffs, 20566 upgd conss, 45491 impls, 12757 clqs
(round 385, exhaustive) 8617 del vars, 27012 del conss, 3717 add conss, 1632 chg bounds, 36808 chg sides, 63775 chg coeffs, 20566 upgd conss, 45491 impls, 12748 clqs
(round 386, exhaustive) 8617 del vars, 27012 del conss, 3717 add conss, 1632 chg bounds, 36808 chg sides, 63775 chg coeffs, 20587 upgd conss, 45491 impls, 12748 clqs
(round 387, fast)       8617 del vars, 27012 del conss, 3717 add conss, 1633 chg bounds, 36861 chg sides, 63830 chg coeffs, 20587 upgd conss, 45491 impls, 12748 clqs
(round 388, exhaustive) 8642 del vars, 27012 del conss, 3717 add conss, 1641 chg bounds, 36861 chg sides, 63830 chg coeffs, 20587 upgd conss, 46411 impls, 12796 clqs
(round 389, fast)       8651 del vars, 27098 del conss, 3717 add conss, 1644 chg bounds, 37103 chg sides, 64205 chg coeffs, 20587 upgd conss, 46418 impls, 12789 clqs
(round 390, fast)       8651 del vars, 27104 del conss, 3717 add conss, 1644 chg bounds, 37109 chg sides, 64210 chg coeffs, 20587 upgd conss, 46418 impls, 12789 clqs
(round 391, exhaustive) 8651 del vars, 27114 del conss, 3722 add conss, 1644 chg bounds, 37109 chg sides, 64210 chg coeffs, 20587 upgd conss, 46418 impls, 12789 clqs
(round 392, fast)       8656 del vars, 27126 del conss, 3722 add conss, 1644 chg bounds, 37109 chg sides, 64210 chg coeffs, 20587 upgd conss, 46421 impls, 12774 clqs
(round 393, exhaustive) 8656 del vars, 27131 del conss, 3722 add conss, 1644 chg bounds, 37109 chg sides, 64210 chg coeffs, 20599 upgd conss, 46421 impls, 12774 clqs
   (34.0s) probing: 6000/8585 (69.9%) - 1991 fixings, 179 aggregations, 90524 implications, 439 bound changes
   (34.0s) probing: 7000/8585 (81.5%) - 1991 fixings, 179 aggregations, 90524 implications, 439 bound changes
   (34.0s) probing: 8000/8585 (93.2%) - 1991 fixings, 179 aggregations, 90524 implications, 439 bound changes
   (34.0s) probing cycle finished: starting next cycle
(round 394, exhaustive) 8681 del vars, 27131 del conss, 3722 add conss, 1660 chg bounds, 37109 chg sides, 64210 chg coeffs, 20599 upgd conss, 47548 impls, 13072 clqs
(round 395, fast)       8690 del vars, 27222 del conss, 3722 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20599 upgd conss, 47566 impls, 13072 clqs
(round 396, exhaustive) 8690 del vars, 27230 del conss, 3726 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20599 upgd conss, 47566 impls, 13072 clqs
(round 397, fast)       8694 del vars, 27239 del conss, 3726 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20599 upgd conss, 47571 impls, 13061 clqs
(round 398, exhaustive) 8694 del vars, 27245 del conss, 3729 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20599 upgd conss, 47571 impls, 13061 clqs
(round 399, exhaustive) 8694 del vars, 27245 del conss, 3729 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20611 upgd conss, 47571 impls, 13063 clqs
(round 400, exhaustive) 8719 del vars, 27245 del conss, 3729 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20611 upgd conss, 48588 impls, 14153 clqs
(round 401, fast)       8719 del vars, 27295 del conss, 3729 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20611 upgd conss, 48588 impls, 14153 clqs
(round 402, medium)     8784 del vars, 27295 del conss, 3729 add conss, 1660 chg bounds, 37469 chg sides, 64798 chg coeffs, 20611 upgd conss, 48633 impls, 13627 clqs
(round 403, fast)       8784 del vars, 27426 del conss, 3729 add conss, 1661 chg bounds, 37472 chg sides, 64802 chg coeffs, 20611 upgd conss, 48633 impls, 13627 clqs
   (35.4s) probing: 1000/4645 (21.5%) - 1991 fixings, 212 aggregations, 103623 implications, 442 bound changes
   (35.7s) probing: 1147/4645 (24.7%) - 1991 fixings, 212 aggregations, 106506 implications, 442 bound changes
   (35.7s) probing aborted: 1000/1000 successive useless probings
   (35.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (35.7s) no symmetry present (symcode time: 0.01)
presolving (404 rounds: 404 fast, 216 medium, 208 exhaustive):
 8784 deleted vars, 27427 deleted constraints, 3730 added constraints, 1663 tightened bounds, 0 added holes, 37475 changed sides, 64806 changed coefficients
 52746 implications, 19727 cliques
presolved problem has 4615 variables (4534 bin, 81 int, 0 impl, 0 cont) and 10402 constraints
    908 constraints of type <varbound>
   1017 constraints of type <setppc>
   1674 constraints of type <and>
   3368 constraints of type <linear>
   3435 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 35.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.7s|     1 |     0 | 13520 |     - |   131M |   0 |4615 |  10k|  12k|   0 |  0 |  28 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 78.0s|     1 |     0 | 51868 |     - |   132M |   0 |4615 |  10k|  12k|   0 |  0 |  55 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 84.6s|     1 |     0 | 58283 |     - |   136M |   0 |4615 |  10k|  12k| 135 |  1 |  55 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 92.4s|     1 |     0 | 63826 |     - |   139M |   0 |4615 |  10k|  12k| 321 |  2 |  56 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 98.1s|     1 |     0 | 67695 |     - |   140M |   0 |4615 |  10k|  12k| 474 |  3 |  56 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  105s|     1 |     0 | 71236 |     - |   141M |   0 |4615 |  10k|  12k| 584 |  4 |  58 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  110s|     1 |     0 | 73277 |     - |   143M |   0 |4615 |  10k|  12k| 667 |  5 |  58 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  117s|     1 |     0 | 76608 |     - |   144M |   0 |4615 |  10k|  12k| 743 |  6 |  58 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  122s|     1 |     0 | 78388 |     - |   145M |   0 |4615 |  10k|  12k| 818 |  7 |  58 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  127s|     1 |     0 | 79740 |     - |   147M |   0 |4615 |  10k|  12k| 874 |  8 |  58 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  132s|     1 |     0 | 81541 |     - |   148M |   0 |4615 |  10k|  12k| 916 |  9 |  60 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  137s|     1 |     0 | 82888 |     - |   149M |   0 |4615 |  10k|  13k| 956 | 10 |  61 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  138s|     1 |     0 | 83747 |     - |   151M |   0 |4615 |  10k|  13k| 981 | 11 |  62 |   0 | 1.196032e+06 |      --      |    Inf | unknown
d 169s|     1 |     0 |114819 |     - |conflict|   0 |4615 |  10k|  13k|   0 | 11 |  84 |   0 | 1.196032e+06 | 2.752512e+06 | 130.14%| unknown
  174s|     1 |     0 |115299 |     - |   151M |   0 |4615 |  10k|  13k| 981 | 11 |  84 |   0 | 1.196032e+06 | 2.752512e+06 | 130.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  176s|     1 |     0 |116446 |     - |   152M |   0 |4615 |  10k|  13k|1003 | 12 |  84 |   0 | 1.196032e+06 | 2.752512e+06 | 130.14%| unknown
  176s|     1 |     0 |116816 |     - |   152M |   0 |4615 |  10k|  13k|1019 | 13 |  84 |   0 | 1.196032e+06 | 2.752512e+06 | 130.14%| unknown
  202s|     1 |     2 |117155 |     - |   152M |   0 |4615 |  10k|  13k|1019 | 13 |  86 |  21 | 1.196032e+06 | 2.752512e+06 | 130.14%| unknown
d 396s|    33 |    34 |294610 |6542.1 |fracdivi|  23 |4615 |  10k|  12k|   0 |  2 | 121 |  21 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
d 616s|    51 |    52 |492223 |8139.2 |guideddi|  26 |4615 |  10k|  12k|   0 |  2 | 146 |  21 | 1.196032e+06 | 2.031616e+06 |  69.86%| unknown
d 667s|    60 |    61 |539983 |7707.1 |pscostdi|  26 |4615 |  10k|  12k|   0 |  2 | 192 |  21 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
d 722s|    79 |    80 |596785 |6558.0 |guideddi|  26 |4615 |  10k|  12k|   0 |  1 | 210 |  21 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  728s|   100 |   101 |603505 |5234.8 |   167M |  40 |4615 |  10k|  12k|2758 |  4 | 210 |  21 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  731s|   200 |   124 |609893 |2636.3 |   167M |  77 |4615 |  10k|   0 |2791 |  0 | 216 |  21 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
L 814s|   279 |   148 |665318 |2086.5 |crossove|  77 |4615 |  10k|  12k|3259 |  2 | 229 |  30 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
  831s|   300 |   161 |681694 |1994.7 |   172M |  77 |4615 |  10k|  12k|3421 |  1 | 236 |  30 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
  884s|   400 |   176 |747792 |1660.5 |   174M |  77 |4615 |  10k|   0 |4117 |  0 | 288 |  30 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
* 922s|   428 |   167 |784640 |1637.9 |    LP  |  77 |4615 |  10k|  12k|4267 |  1 | 319 |  30 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  962s|   500 |   186 |825177 |1482.8 |   175M |  77 |4615 |  10k|  12k|4351 |  1 | 416 |  30 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
 1065s|   600 |   204 |914439 |1384.3 |   180M |  77 |4615 |  10k|   0 |4956 |  0 | 504 |  30 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1206s|   700 |   211 |  1024k|1343.6 |   183M |  77 |4615 |  10k|  12k|5535 |  0 | 574 |  30 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
L1317s|   792 |   230 |  1135k|1327.3 |    rins|  77 |4615 |  11k|  12k|6562 |  1 | 661 |  30 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 1323s|   800 |   235 |  1140k|1321.0 |   197M |  77 |4615 |  11k|  12k|6612 |  1 | 661 |  30 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 1420s|   900 |   263 |  1242k|1286.8 |   202M |  77 |4615 |  11k|  12k|7222 |  1 | 707 |  30 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
*1420s|   909 |   258 |  1242k|1274.2 |    LP  |  77 |4615 |  11k|  12k|7226 |  1 | 710 |  30 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
*1430s|   930 |   253 |  1253k|1257.5 |    LP  |  77 |4615 |  11k|  12k|7383 |  1 | 726 |  30 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
*1468s|   952 |   254 |  1298k|1275.8 |    LP  |  77 |4615 |  11k|  12k|7572 |  1 | 739 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 953) performing user restart

(restart) converted 334 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       11 del vars, 11 del conss, 0 add conss, 3 chg bounds, 129 chg sides, 230 chg coeffs, 1 upgd conss, 52747 impls, 19729 clqs
(round 2, fast)       11 del vars, 13 del conss, 0 add conss, 3 chg bounds, 137 chg sides, 254 chg coeffs, 2 upgd conss, 52747 impls, 19729 clqs
(round 3, exhaustive) 12 del vars, 21 del conss, 4 add conss, 3 chg bounds, 137 chg sides, 254 chg coeffs, 2 upgd conss, 52747 impls, 19725 clqs
(round 4, exhaustive) 12 del vars, 24 del conss, 4 add conss, 3 chg bounds, 137 chg sides, 254 chg coeffs, 264 upgd conss, 52747 impls, 19727 clqs
(round 5, exhaustive) 12 del vars, 33 del conss, 7 add conss, 3 chg bounds, 137 chg sides, 254 chg coeffs, 264 upgd conss, 52747 impls, 19728 clqs
presolving (6 rounds: 6 fast, 4 medium, 4 exhaustive):
 12 deleted vars, 36 deleted constraints, 7 added constraints, 3 tightened bounds, 0 added holes, 137 changed sides, 254 changed coefficients
 52747 implications, 19728 cliques
presolved problem has 4603 variables (4522 bin, 81 int, 0 impl, 0 cont) and 11418 constraints
    907 constraints of type <varbound>
     12 constraints of type <knapsack>
   1259 constraints of type <setppc>
   1668 constraints of type <and>
   3441 constraints of type <linear>
   3433 constraints of type <logicor>
    698 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 35.77
transformed 1/11 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1487s|     1 |     0 |  1314k|     - |   207M |   0 |4603 |  11k|  12k|   0 |  0 | 739 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1498s|     1 |     0 |  1322k|     - |   210M |   0 |4603 |  11k|  12k| 149 |  1 | 740 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1512s|     1 |     0 |  1329k|     - |   211M |   0 |4603 |  11k|  12k| 266 |  2 | 740 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1519s|     1 |     0 |  1333k|     - |   212M |   0 |4603 |  11k|  12k| 348 |  3 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1529s|     1 |     0 |  1339k|     - |   213M |   0 |4603 |  11k|  12k| 408 |  4 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1535s|     1 |     0 |  1340k|     - |   215M |   0 |4603 |  11k|  12k| 483 |  5 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1541s|     1 |     0 |  1343k|     - |   216M |   0 |4603 |  11k|  12k| 523 |  6 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1546s|     1 |     0 |  1343k|     - |   217M |   0 |4603 |  11k|  12k| 556 |  7 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1550s|     1 |     0 |  1344k|     - |   218M |   0 |4603 |  11k|  12k| 582 |  8 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1558s|     1 |     0 |  1347k|     - |   219M |   0 |4603 |  11k|  12k| 601 |  9 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1564s|     1 |     0 |  1349k|     - |   221M |   0 |4603 |  11k|  12k| 623 | 10 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1567s|     1 |     0 |  1352k|     - |   222M |   0 |4603 |  11k|  12k| 651 | 11 | 741 |  30 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 1722s|     1 |     2 |  1431k|     - |   222M |   0 |4603 |  11k|  12k| 651 | 11 | 763 |  87 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
