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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24311 constraints

solve problem
=============

presolving:
(round 1, fast)       3348 del vars, 6017 del conss, 0 add conss, 459 chg bounds, 1939 chg sides, 3790 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
(round 2, fast)       3348 del vars, 6055 del conss, 0 add conss, 497 chg bounds, 3481 chg sides, 5880 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
(round 3, fast)       3348 del vars, 6055 del conss, 0 add conss, 515 chg bounds, 4442 chg sides, 7114 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
(round 4, fast)       3348 del vars, 6055 del conss, 0 add conss, 517 chg bounds, 4699 chg sides, 7479 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
(round 5, fast)       3348 del vars, 6055 del conss, 0 add conss, 517 chg bounds, 4729 chg sides, 7526 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (26 rounds): 291 aggregations, 177 fixings, 60 bound changes
(round 6, medium)     3816 del vars, 6055 del conss, 0 add conss, 578 chg bounds, 4729 chg sides, 7526 chg coeffs, 0 upgd conss, 0 impls, 3320 clqs
(round 7, fast)       3816 del vars, 7778 del conss, 0 add conss, 578 chg bounds, 6427 chg sides, 10180 chg coeffs, 0 upgd conss, 0 impls, 3606 clqs
(round 8, exhaustive) 3816 del vars, 7897 del conss, 0 add conss, 578 chg bounds, 6427 chg sides, 10180 chg coeffs, 0 upgd conss, 0 impls, 3606 clqs
(round 9, exhaustive) 3816 del vars, 7897 del conss, 0 add conss, 578 chg bounds, 6427 chg sides, 10180 chg coeffs, 12609 upgd conss, 0 impls, 3606 clqs
(round 10, exhaustive) 3816 del vars, 9996 del conss, 679 add conss, 578 chg bounds, 6427 chg sides, 10180 chg coeffs, 12609 upgd conss, 0 impls, 3606 clqs
(round 11, exhaustive) 3842 del vars, 9996 del conss, 679 add conss, 587 chg bounds, 6427 chg sides, 10192 chg coeffs, 12609 upgd conss, 165 impls, 3541 clqs
(round 12, fast)       3853 del vars, 10129 del conss, 679 add conss, 588 chg bounds, 6528 chg sides, 10456 chg coeffs, 12609 upgd conss, 165 impls, 3590 clqs
(round 13, exhaustive) 3853 del vars, 10175 del conss, 702 add conss, 588 chg bounds, 6528 chg sides, 10456 chg coeffs, 12609 upgd conss, 165 impls, 3590 clqs
(round 14, fast)       3876 del vars, 10239 del conss, 702 add conss, 588 chg bounds, 6528 chg sides, 10456 chg coeffs, 12609 upgd conss, 165 impls, 3544 clqs
(round 15, exhaustive) 3876 del vars, 10239 del conss, 702 add conss, 588 chg bounds, 6528 chg sides, 10456 chg coeffs, 12629 upgd conss, 165 impls, 3544 clqs
(round 16, exhaustive) 3902 del vars, 10239 del conss, 702 add conss, 588 chg bounds, 6528 chg sides, 10456 chg coeffs, 12629 upgd conss, 412 impls, 3509 clqs
(round 17, fast)       3907 del vars, 10319 del conss, 702 add conss, 588 chg bounds, 6528 chg sides, 10501 chg coeffs, 12629 upgd conss, 412 impls, 3543 clqs
(round 18, exhaustive) 3907 del vars, 10337 del conss, 711 add conss, 588 chg bounds, 6528 chg sides, 10501 chg coeffs, 12629 upgd conss, 412 impls, 3543 clqs
(round 19, fast)       3916 del vars, 10361 del conss, 711 add conss, 588 chg bounds, 6528 chg sides, 10501 chg coeffs, 12629 upgd conss, 412 impls, 3525 clqs
(round 20, exhaustive) 3916 del vars, 10361 del conss, 711 add conss, 588 chg bounds, 6528 chg sides, 10501 chg coeffs, 12643 upgd conss, 412 impls, 3525 clqs
(round 21, exhaustive) 3942 del vars, 10361 del conss, 711 add conss, 597 chg bounds, 6528 chg sides, 10501 chg coeffs, 12643 upgd conss, 869 impls, 3491 clqs
(round 22, fast)       3943 del vars, 10459 del conss, 711 add conss, 598 chg bounds, 6903 chg sides, 11082 chg coeffs, 12643 upgd conss, 869 impls, 3541 clqs
(round 23, medium)     3955 del vars, 10459 del conss, 711 add conss, 598 chg bounds, 6903 chg sides, 11082 chg coeffs, 12643 upgd conss, 873 impls, 3517 clqs
(round 24, fast)       3955 del vars, 10505 del conss, 711 add conss, 598 chg bounds, 6903 chg sides, 11082 chg coeffs, 12643 upgd conss, 873 impls, 3517 clqs
(round 25, exhaustive) 3955 del vars, 10523 del conss, 711 add conss, 598 chg bounds, 6903 chg sides, 11082 chg coeffs, 12643 upgd conss, 873 impls, 3517 clqs
(round 26, exhaustive) 3955 del vars, 10523 del conss, 711 add conss, 598 chg bounds, 6903 chg sides, 11082 chg coeffs, 12659 upgd conss, 873 impls, 3517 clqs
(round 27, exhaustive) 3980 del vars, 10523 del conss, 711 add conss, 618 chg bounds, 6903 chg sides, 11082 chg coeffs, 12659 upgd conss, 1037 impls, 3469 clqs
(round 28, fast)       3985 del vars, 10640 del conss, 711 add conss, 619 chg bounds, 7554 chg sides, 12078 chg coeffs, 12659 upgd conss, 1037 impls, 3536 clqs
(round 29, fast)       3985 del vars, 10640 del conss, 711 add conss, 626 chg bounds, 7850 chg sides, 12459 chg coeffs, 12659 upgd conss, 1037 impls, 3536 clqs
(round 30, exhaustive) 3985 del vars, 10682 del conss, 732 add conss, 626 chg bounds, 7850 chg sides, 12459 chg coeffs, 12659 upgd conss, 1037 impls, 3536 clqs
(round 31, fast)       4006 del vars, 10742 del conss, 732 add conss, 626 chg bounds, 7850 chg sides, 12459 chg coeffs, 12659 upgd conss, 1037 impls, 3494 clqs
(round 32, exhaustive) 4006 del vars, 10758 del conss, 732 add conss, 626 chg bounds, 7850 chg sides, 12459 chg coeffs, 12659 upgd conss, 1037 impls, 3494 clqs
(round 33, exhaustive) 4006 del vars, 10758 del conss, 732 add conss, 626 chg bounds, 7850 chg sides, 12459 chg coeffs, 12679 upgd conss, 1037 impls, 3494 clqs
(round 34, exhaustive) 4032 del vars, 10758 del conss, 732 add conss, 645 chg bounds, 7850 chg sides, 12459 chg coeffs, 12679 upgd conss, 1408 impls, 3458 clqs
(round 35, fast)       4035 del vars, 10859 del conss, 732 add conss, 645 chg bounds, 8344 chg sides, 13351 chg coeffs, 12679 upgd conss, 1408 impls, 3519 clqs
(round 36, exhaustive) 4035 del vars, 10897 del conss, 751 add conss, 645 chg bounds, 8344 chg sides, 13351 chg coeffs, 12679 upgd conss, 1408 impls, 3519 clqs
(round 37, fast)       4054 del vars, 10957 del conss, 751 add conss, 645 chg bounds, 8344 chg sides, 13351 chg coeffs, 12679 upgd conss, 1408 impls, 3481 clqs
(round 38, exhaustive) 4054 del vars, 10970 del conss, 751 add conss, 645 chg bounds, 8344 chg sides, 13351 chg coeffs, 12679 upgd conss, 1408 impls, 3481 clqs
(round 39, exhaustive) 4054 del vars, 10970 del conss, 751 add conss, 645 chg bounds, 8344 chg sides, 13351 chg coeffs, 12697 upgd conss, 1408 impls, 3481 clqs
(round 40, exhaustive) 4080 del vars, 10970 del conss, 751 add conss, 660 chg bounds, 8344 chg sides, 13351 chg coeffs, 12697 upgd conss, 2245 impls, 3444 clqs
(round 41, fast)       4086 del vars, 11059 del conss, 751 add conss, 660 chg bounds, 8771 chg sides, 13996 chg coeffs, 12697 upgd conss, 2245 impls, 3503 clqs
(round 42, exhaustive) 4086 del vars, 11095 del conss, 769 add conss, 660 chg bounds, 8771 chg sides, 13996 chg coeffs, 12697 upgd conss, 2245 impls, 3503 clqs
(round 43, fast)       4104 del vars, 11149 del conss, 769 add conss, 660 chg bounds, 8771 chg sides, 13996 chg coeffs, 12697 upgd conss, 2245 impls, 3467 clqs
(round 44, exhaustive) 4104 del vars, 11155 del conss, 769 add conss, 660 chg bounds, 8771 chg sides, 13996 chg coeffs, 12714 upgd conss, 2245 impls, 3467 clqs
(round 45, exhaustive) 4132 del vars, 11155 del conss, 769 add conss, 669 chg bounds, 8771 chg sides, 13996 chg coeffs, 12714 upgd conss, 2363 impls, 3408 clqs
(round 46, fast)       4140 del vars, 11270 del conss, 769 add conss, 670 chg bounds, 9023 chg sides, 14457 chg coeffs, 12714 upgd conss, 2363 impls, 3446 clqs
(round 47, exhaustive) 4140 del vars, 11310 del conss, 789 add conss, 670 chg bounds, 9023 chg sides, 14457 chg coeffs, 12714 upgd conss, 2363 impls, 3446 clqs
(round 48, fast)       4160 del vars, 11368 del conss, 789 add conss, 670 chg bounds, 9023 chg sides, 14457 chg coeffs, 12714 upgd conss, 2363 impls, 3406 clqs
(round 49, exhaustive) 4160 del vars, 11372 del conss, 789 add conss, 670 chg bounds, 9023 chg sides, 14457 chg coeffs, 12730 upgd conss, 2363 impls, 3406 clqs
(round 50, exhaustive) 4188 del vars, 11372 del conss, 789 add conss, 691 chg bounds, 9023 chg sides, 14457 chg coeffs, 12730 upgd conss, 2486 impls, 3363 clqs
(round 51, fast)       4191 del vars, 11475 del conss, 789 add conss, 692 chg bounds, 9672 chg sides, 15413 chg coeffs, 12730 upgd conss, 2486 impls, 3418 clqs
(round 52, exhaustive) 4191 del vars, 11503 del conss, 803 add conss, 692 chg bounds, 9672 chg sides, 15413 chg coeffs, 12730 upgd conss, 2486 impls, 3418 clqs
(round 53, fast)       4205 del vars, 11545 del conss, 803 add conss, 692 chg bounds, 9672 chg sides, 15413 chg coeffs, 12730 upgd conss, 2486 impls, 3390 clqs
(round 54, exhaustive) 4205 del vars, 11558 del conss, 803 add conss, 692 chg bounds, 9672 chg sides, 15413 chg coeffs, 12730 upgd conss, 2486 impls, 3390 clqs
(round 55, exhaustive) 4205 del vars, 11558 del conss, 803 add conss, 692 chg bounds, 9672 chg sides, 15413 chg coeffs, 12749 upgd conss, 2486 impls, 3390 clqs
(round 56, exhaustive) 4230 del vars, 11558 del conss, 803 add conss, 709 chg bounds, 9672 chg sides, 15413 chg coeffs, 12749 upgd conss, 2869 impls, 3350 clqs
(round 57, fast)       4236 del vars, 11656 del conss, 803 add conss, 709 chg bounds, 10259 chg sides, 16264 chg coeffs, 12749 upgd conss, 2869 impls, 3410 clqs
(round 58, exhaustive) 4236 del vars, 11686 del conss, 818 add conss, 709 chg bounds, 10259 chg sides, 16264 chg coeffs, 12749 upgd conss, 2869 impls, 3410 clqs
(round 59, fast)       4251 del vars, 11721 del conss, 818 add conss, 709 chg bounds, 10259 chg sides, 16264 chg coeffs, 12749 upgd conss, 2869 impls, 3380 clqs
(round 60, exhaustive) 4251 del vars, 11725 del conss, 818 add conss, 709 chg bounds, 10259 chg sides, 16264 chg coeffs, 12768 upgd conss, 2869 impls, 3380 clqs
(round 61, exhaustive) 4276 del vars, 11725 del conss, 818 add conss, 724 chg bounds, 10259 chg sides, 16264 chg coeffs, 12768 upgd conss, 3307 impls, 3337 clqs
(round 62, fast)       4282 del vars, 11851 del conss, 818 add conss, 726 chg bounds, 10704 chg sides, 16943 chg coeffs, 12768 upgd conss, 3307 impls, 3394 clqs
(round 63, exhaustive) 4282 del vars, 11899 del conss, 842 add conss, 726 chg bounds, 10704 chg sides, 16943 chg coeffs, 12768 upgd conss, 3307 impls, 3394 clqs
(round 64, fast)       4306 del vars, 11965 del conss, 842 add conss, 726 chg bounds, 10704 chg sides, 16943 chg coeffs, 12768 upgd conss, 3307 impls, 3346 clqs
(round 65, exhaustive) 4306 del vars, 11971 del conss, 842 add conss, 726 chg bounds, 10704 chg sides, 16943 chg coeffs, 12787 upgd conss, 3307 impls, 3346 clqs
(round 66, exhaustive) 4333 del vars, 11971 del conss, 842 add conss, 731 chg bounds, 10704 chg sides, 16943 chg coeffs, 12787 upgd conss, 3416 impls, 3296 clqs
(round 67, fast)       4338 del vars, 12066 del conss, 842 add conss, 731 chg bounds, 10837 chg sides, 17194 chg coeffs, 12787 upgd conss, 3416 impls, 3321 clqs
(round 68, medium)     4351 del vars, 12066 del conss, 842 add conss, 731 chg bounds, 10837 chg sides, 17194 chg coeffs, 12787 upgd conss, 3418 impls, 3295 clqs
(round 69, fast)       4351 del vars, 12109 del conss, 842 add conss, 731 chg bounds, 10837 chg sides, 17194 chg coeffs, 12787 upgd conss, 3418 impls, 3295 clqs
(round 70, exhaustive) 4351 del vars, 12112 del conss, 842 add conss, 731 chg bounds, 10837 chg sides, 17194 chg coeffs, 12797 upgd conss, 3418 impls, 3295 clqs
(round 71, exhaustive) 4377 del vars, 12112 del conss, 842 add conss, 745 chg bounds, 10837 chg sides, 17194 chg coeffs, 12797 upgd conss, 3722 impls, 3255 clqs
(round 72, fast)       4381 del vars, 12220 del conss, 842 add conss, 749 chg bounds, 11309 chg sides, 17980 chg coeffs, 12797 upgd conss, 3722 impls, 3339 clqs
(round 73, fast)       4381 del vars, 12220 del conss, 842 add conss, 753 chg bounds, 11498 chg sides, 18198 chg coeffs, 12797 upgd conss, 3722 impls, 3339 clqs
(round 74, exhaustive) 4381 del vars, 12270 del conss, 867 add conss, 753 chg bounds, 11498 chg sides, 18198 chg coeffs, 12797 upgd conss, 3722 impls, 3339 clqs
(round 75, fast)       4406 del vars, 12337 del conss, 867 add conss, 753 chg bounds, 11498 chg sides, 18198 chg coeffs, 12797 upgd conss, 3722 impls, 3289 clqs
(round 76, exhaustive) 4406 del vars, 12343 del conss, 867 add conss, 753 chg bounds, 11498 chg sides, 18198 chg coeffs, 12818 upgd conss, 3722 impls, 3289 clqs
(round 77, exhaustive) 4433 del vars, 12343 del conss, 867 add conss, 770 chg bounds, 11498 chg sides, 18198 chg coeffs, 12818 upgd conss, 4919 impls, 3253 clqs
(round 78, fast)       4436 del vars, 12470 del conss, 867 add conss, 771 chg bounds, 12039 chg sides, 19056 chg coeffs, 12818 upgd conss, 4919 impls, 3312 clqs
(round 79, fast)       4436 del vars, 12470 del conss, 867 add conss, 773 chg bounds, 12138 chg sides, 19168 chg coeffs, 12818 upgd conss, 4919 impls, 3312 clqs
(round 80, exhaustive) 4436 del vars, 12504 del conss, 884 add conss, 773 chg bounds, 12138 chg sides, 19168 chg coeffs, 12818 upgd conss, 4919 impls, 3312 clqs
(round 81, fast)       4453 del vars, 12549 del conss, 884 add conss, 773 chg bounds, 12138 chg sides, 19168 chg coeffs, 12818 upgd conss, 4919 impls, 3278 clqs
(round 82, exhaustive) 4453 del vars, 12552 del conss, 884 add conss, 773 chg bounds, 12138 chg sides, 19168 chg coeffs, 12834 upgd conss, 4919 impls, 3278 clqs
(round 83, exhaustive) 4479 del vars, 12552 del conss, 884 add conss, 777 chg bounds, 12138 chg sides, 19168 chg coeffs, 12834 upgd conss, 5053 impls, 3237 clqs
(round 84, fast)       4480 del vars, 12655 del conss, 884 add conss, 781 chg bounds, 12373 chg sides, 19596 chg coeffs, 12834 upgd conss, 5053 impls, 3291 clqs
(round 85, fast)       4480 del vars, 12655 del conss, 884 add conss, 787 chg bounds, 12640 chg sides, 19912 chg coeffs, 12834 upgd conss, 5053 impls, 3291 clqs
(round 86, exhaustive) 4480 del vars, 12679 del conss, 896 add conss, 787 chg bounds, 12640 chg sides, 19912 chg coeffs, 12834 upgd conss, 5053 impls, 3291 clqs
(round 87, fast)       4492 del vars, 12709 del conss, 896 add conss, 787 chg bounds, 12640 chg sides, 19912 chg coeffs, 12834 upgd conss, 5053 impls, 3267 clqs
(round 88, exhaustive) 4492 del vars, 12715 del conss, 896 add conss, 787 chg bounds, 12640 chg sides, 19912 chg coeffs, 12849 upgd conss, 5053 impls, 3267 clqs
(round 89, exhaustive) 4518 del vars, 12715 del conss, 896 add conss, 810 chg bounds, 12640 chg sides, 19912 chg coeffs, 12849 upgd conss, 5681 impls, 3220 clqs
(round 90, fast)       4522 del vars, 12835 del conss, 896 add conss, 813 chg bounds, 13221 chg sides, 20862 chg coeffs, 12849 upgd conss, 5681 impls, 3305 clqs
(round 91, fast)       4522 del vars, 12835 del conss, 896 add conss, 814 chg bounds, 13280 chg sides, 20931 chg coeffs, 12849 upgd conss, 5681 impls, 3305 clqs
(round 92, exhaustive) 4522 del vars, 12871 del conss, 914 add conss, 814 chg bounds, 13280 chg sides, 20931 chg coeffs, 12849 upgd conss, 5681 impls, 3305 clqs
(round 93, fast)       4540 del vars, 12922 del conss, 914 add conss, 814 chg bounds, 13280 chg sides, 20931 chg coeffs, 12849 upgd conss, 5681 impls, 3269 clqs
(round 94, exhaustive) 4540 del vars, 12926 del conss, 914 add conss, 814 chg bounds, 13280 chg sides, 20931 chg coeffs, 12868 upgd conss, 5681 impls, 3269 clqs
(round 95, exhaustive) 4566 del vars, 12926 del conss, 914 add conss, 821 chg bounds, 13280 chg sides, 20931 chg coeffs, 12868 upgd conss, 5953 impls, 3232 clqs
(round 96, fast)       4567 del vars, 13006 del conss, 914 add conss, 824 chg bounds, 13512 chg sides, 21337 chg coeffs, 12868 upgd conss, 5953 impls, 3287 clqs
(round 97, exhaustive) 4567 del vars, 13032 del conss, 927 add conss, 824 chg bounds, 13514 chg sides, 21350 chg coeffs, 12868 upgd conss, 5953 impls, 3287 clqs
(round 98, fast)       4580 del vars, 13069 del conss, 927 add conss, 824 chg bounds, 13514 chg sides, 21350 chg coeffs, 12868 upgd conss, 5953 impls, 3261 clqs
(round 99, exhaustive) 4580 del vars, 13071 del conss, 927 add conss, 824 chg bounds, 13514 chg sides, 21350 chg coeffs, 12878 upgd conss, 5953 impls, 3261 clqs
(round 100, exhaustive) 4607 del vars, 13071 del conss, 927 add conss, 844 chg bounds, 13514 chg sides, 21350 chg coeffs, 12878 upgd conss, 6695 impls, 3218 clqs
(round 101, fast)       4610 del vars, 13173 del conss, 927 add conss, 845 chg bounds, 14141 chg sides, 22376 chg coeffs, 12878 upgd conss, 6695 impls, 3314 clqs
(round 102, fast)       4610 del vars, 13173 del conss, 927 add conss, 847 chg bounds, 14220 chg sides, 22480 chg coeffs, 12878 upgd conss, 6695 impls, 3314 clqs
(round 103, exhaustive) 4610 del vars, 13189 del conss, 935 add conss, 847 chg bounds, 14220 chg sides, 22480 chg coeffs, 12878 upgd conss, 6695 impls, 3314 clqs
(round 104, fast)       4618 del vars, 13218 del conss, 935 add conss, 847 chg bounds, 14220 chg sides, 22480 chg coeffs, 12878 upgd conss, 6695 impls, 3298 clqs
(round 105, exhaustive) 4618 del vars, 13222 del conss, 935 add conss, 847 chg bounds, 14220 chg sides, 22480 chg coeffs, 12895 upgd conss, 6695 impls, 3298 clqs
(round 106, exhaustive) 4643 del vars, 13222 del conss, 935 add conss, 855 chg bounds, 14220 chg sides, 22480 chg coeffs, 12895 upgd conss, 6897 impls, 3255 clqs
(round 107, fast)       4647 del vars, 13305 del conss, 935 add conss, 856 chg bounds, 14510 chg sides, 22937 chg coeffs, 12895 upgd conss, 6897 impls, 3321 clqs
(round 108, medium)     4660 del vars, 13305 del conss, 935 add conss, 856 chg bounds, 14510 chg sides, 22946 chg coeffs, 12895 upgd conss, 6900 impls, 3295 clqs
(round 109, fast)       4660 del vars, 13345 del conss, 935 add conss, 856 chg bounds, 14510 chg sides, 22946 chg coeffs, 12895 upgd conss, 6900 impls, 3295 clqs
(round 110, exhaustive) 4660 del vars, 13346 del conss, 935 add conss, 856 chg bounds, 14510 chg sides, 22946 chg coeffs, 12907 upgd conss, 6900 impls, 3295 clqs
   (6.2s) probing: 1000/4634 (21.6%) - 440 fixings, 26 aggregations, 6800 implications, 242 bound changes
   (7.5s) probing: 2000/4634 (43.2%) - 440 fixings, 28 aggregations, 12402 implications, 243 bound changes
   (8.6s) probing: 3000/4634 (64.7%) - 445 fixings, 31 aggregations, 14740 implications, 243 bound changes
(round 111, exhaustive) 4685 del vars, 13346 del conss, 935 add conss, 868 chg bounds, 14510 chg sides, 22946 chg coeffs, 12907 upgd conss, 14224 impls, 4826 clqs
(round 112, fast)       4685 del vars, 13415 del conss, 935 add conss, 869 chg bounds, 14817 chg sides, 23466 chg coeffs, 12907 upgd conss, 14224 impls, 4878 clqs
(round 113, exhaustive) 4685 del vars, 13418 del conss, 935 add conss, 869 chg bounds, 14817 chg sides, 23466 chg coeffs, 12921 upgd conss, 14224 impls, 4878 clqs
(round 114, exhaustive) 4711 del vars, 13418 del conss, 935 add conss, 880 chg bounds, 14817 chg sides, 23466 chg coeffs, 12921 upgd conss, 14585 impls, 4881 clqs
(round 115, fast)       4714 del vars, 13487 del conss, 935 add conss, 884 chg bounds, 15138 chg sides, 24012 chg coeffs, 12921 upgd conss, 14591 impls, 4914 clqs
(round 116, fast)       4717 del vars, 13494 del conss, 935 add conss, 891 chg bounds, 15240 chg sides, 24154 chg coeffs, 12921 upgd conss, 14591 impls, 4772 clqs
(round 117, fast)       4717 del vars, 13500 del conss, 935 add conss, 891 chg bounds, 15245 chg sides, 24156 chg coeffs, 12921 upgd conss, 14591 impls, 4772 clqs
(round 118, exhaustive) 4717 del vars, 13512 del conss, 941 add conss, 891 chg bounds, 15245 chg sides, 24156 chg coeffs, 12921 upgd conss, 14591 impls, 4772 clqs
(round 119, fast)       4723 del vars, 13530 del conss, 941 add conss, 891 chg bounds, 15245 chg sides, 24156 chg coeffs, 12921 upgd conss, 14595 impls, 4747 clqs
(round 120, exhaustive) 4723 del vars, 13533 del conss, 941 add conss, 891 chg bounds, 15245 chg sides, 24156 chg coeffs, 12944 upgd conss, 14595 impls, 4747 clqs
(round 121, exhaustive) 4748 del vars, 13533 del conss, 941 add conss, 893 chg bounds, 15245 chg sides, 24156 chg coeffs, 12944 upgd conss, 14753 impls, 4683 clqs
(round 122, fast)       4752 del vars, 13603 del conss, 941 add conss, 901 chg bounds, 15493 chg sides, 24583 chg coeffs, 12944 upgd conss, 14760 impls, 4721 clqs
(round 123, fast)       4752 del vars, 13603 del conss, 941 add conss, 903 chg bounds, 15602 chg sides, 24703 chg coeffs, 12944 upgd conss, 14760 impls, 4721 clqs
(round 124, exhaustive) 4753 del vars, 13606 del conss, 942 add conss, 903 chg bounds, 15602 chg sides, 24703 chg coeffs, 12965 upgd conss, 14762 impls, 4717 clqs
(round 125, exhaustive) 4778 del vars, 13606 del conss, 942 add conss, 917 chg bounds, 15602 chg sides, 24703 chg coeffs, 12965 upgd conss, 15094 impls, 4765 clqs
(round 126, fast)       4782 del vars, 13676 del conss, 942 add conss, 921 chg bounds, 16047 chg sides, 25433 chg coeffs, 12965 upgd conss, 15103 impls, 4824 clqs
(round 127, fast)       4782 del vars, 13679 del conss, 942 add conss, 924 chg bounds, 16142 chg sides, 25581 chg coeffs, 12965 upgd conss, 15103 impls, 4824 clqs
(round 128, exhaustive) 4782 del vars, 13689 del conss, 947 add conss, 924 chg bounds, 16142 chg sides, 25581 chg coeffs, 12965 upgd conss, 15103 impls, 4824 clqs
(round 129, fast)       4787 del vars, 13703 del conss, 947 add conss, 924 chg bounds, 16142 chg sides, 25581 chg coeffs, 12965 upgd conss, 15109 impls, 4808 clqs
(round 130, exhaustive) 4787 del vars, 13705 del conss, 947 add conss, 924 chg bounds, 16142 chg sides, 25581 chg coeffs, 12990 upgd conss, 15109 impls, 4808 clqs
(round 131, exhaustive) 4812 del vars, 13705 del conss, 947 add conss, 930 chg bounds, 16142 chg sides, 25581 chg coeffs, 12990 upgd conss, 15412 impls, 4808 clqs
(round 132, fast)       4816 del vars, 13789 del conss, 947 add conss, 932 chg bounds, 16375 chg sides, 25961 chg coeffs, 12990 upgd conss, 15418 impls, 4847 clqs
(round 133, exhaustive) 4816 del vars, 13803 del conss, 954 add conss, 932 chg bounds, 16377 chg sides, 25974 chg coeffs, 12990 upgd conss, 15418 impls, 4847 clqs
(round 134, fast)       4823 del vars, 13819 del conss, 954 add conss, 932 chg bounds, 16377 chg sides, 25974 chg coeffs, 12990 upgd conss, 15431 impls, 4819 clqs
(round 135, exhaustive) 4823 del vars, 13821 del conss, 954 add conss, 932 chg bounds, 16377 chg sides, 25974 chg coeffs, 13010 upgd conss, 15431 impls, 4819 clqs
(round 136, exhaustive) 4848 del vars, 13821 del conss, 954 add conss, 951 chg bounds, 16377 chg sides, 25974 chg coeffs, 13010 upgd conss, 15918 impls, 4811 clqs
(round 137, fast)       4864 del vars, 13913 del conss, 954 add conss, 955 chg bounds, 16955 chg sides, 26854 chg coeffs, 13010 upgd conss, 15966 impls, 4825 clqs
(round 138, fast)       4864 del vars, 13917 del conss, 954 add conss, 955 chg bounds, 16964 chg sides, 26859 chg coeffs, 13010 upgd conss, 15966 impls, 4825 clqs
(round 139, exhaustive) 4864 del vars, 13947 del conss, 969 add conss, 955 chg bounds, 16964 chg sides, 26859 chg coeffs, 13010 upgd conss, 15966 impls, 4825 clqs
(round 140, fast)       4879 del vars, 13984 del conss, 969 add conss, 955 chg bounds, 16964 chg sides, 26859 chg coeffs, 13010 upgd conss, 15975 impls, 4772 clqs
(round 141, exhaustive) 4879 del vars, 13987 del conss, 969 add conss, 955 chg bounds, 16964 chg sides, 26859 chg coeffs, 13033 upgd conss, 15975 impls, 4772 clqs
(round 142, exhaustive) 4905 del vars, 13987 del conss, 969 add conss, 966 chg bounds, 16964 chg sides, 26859 chg coeffs, 13033 upgd conss, 16631 impls, 4776 clqs
(round 143, fast)       4915 del vars, 14065 del conss, 969 add conss, 969 chg bounds, 17310 chg sides, 27396 chg coeffs, 13033 upgd conss, 16665 impls, 4803 clqs
(round 144, exhaustive) 4915 del vars, 14080 del conss, 975 add conss, 969 chg bounds, 17315 chg sides, 27398 chg coeffs, 13033 upgd conss, 16665 impls, 4803 clqs
(round 145, fast)       4921 del vars, 14095 del conss, 975 add conss, 969 chg bounds, 17315 chg sides, 27398 chg coeffs, 13033 upgd conss, 16673 impls, 4780 clqs
(round 146, exhaustive) 4921 del vars, 14098 del conss, 975 add conss, 969 chg bounds, 17315 chg sides, 27398 chg coeffs, 13049 upgd conss, 16673 impls, 4780 clqs
(round 147, exhaustive) 4946 del vars, 14098 del conss, 975 add conss, 980 chg bounds, 17315 chg sides, 27398 chg coeffs, 13049 upgd conss, 17296 impls, 4793 clqs
(round 148, fast)       4958 del vars, 14214 del conss, 975 add conss, 985 chg bounds, 17648 chg sides, 27990 chg coeffs, 13049 upgd conss, 17313 impls, 4819 clqs
(round 149, fast)       4958 del vars, 14216 del conss, 975 add conss, 986 chg bounds, 17694 chg sides, 28043 chg coeffs, 13049 upgd conss, 17313 impls, 4819 clqs
(round 150, medium)     4988 del vars, 14216 del conss, 975 add conss, 986 chg bounds, 17694 chg sides, 28043 chg coeffs, 13049 upgd conss, 17344 impls, 4716 clqs
(round 151, fast)       4988 del vars, 14297 del conss, 975 add conss, 986 chg bounds, 17694 chg sides, 28043 chg coeffs, 13049 upgd conss, 17344 impls, 4716 clqs
(round 152, exhaustive) 4988 del vars, 14299 del conss, 975 add conss, 986 chg bounds, 17694 chg sides, 28043 chg coeffs, 13074 upgd conss, 17344 impls, 4716 clqs
(round 153, exhaustive) 5013 del vars, 14299 del conss, 975 add conss, 1005 chg bounds, 17694 chg sides, 28043 chg coeffs, 13074 upgd conss, 18018 impls, 4695 clqs
(round 154, fast)       5027 del vars, 14428 del conss, 975 add conss, 1007 chg bounds, 18192 chg sides, 28893 chg coeffs, 13074 upgd conss, 18027 impls, 4739 clqs
(round 155, exhaustive) 5027 del vars, 14453 del conss, 987 add conss, 1007 chg bounds, 18193 chg sides, 28896 chg coeffs, 13074 upgd conss, 18027 impls, 4739 clqs
(round 156, fast)       5039 del vars, 14482 del conss, 987 add conss, 1007 chg bounds, 18193 chg sides, 28896 chg coeffs, 13074 upgd conss, 18029 impls, 4695 clqs
(round 157, exhaustive) 5039 del vars, 14484 del conss, 987 add conss, 1007 chg bounds, 18193 chg sides, 28896 chg coeffs, 13099 upgd conss, 18029 impls, 4695 clqs
(round 158, exhaustive) 5064 del vars, 14484 del conss, 987 add conss, 1019 chg bounds, 18193 chg sides, 28896 chg coeffs, 13099 upgd conss, 18396 impls, 4611 clqs
(round 159, fast)       5078 del vars, 14600 del conss, 987 add conss, 1022 chg bounds, 18502 chg sides, 29472 chg coeffs, 13099 upgd conss, 18405 impls, 4640 clqs
(round 160, exhaustive) 5078 del vars, 14630 del conss, 1001 add conss, 1022 chg bounds, 18507 chg sides, 29476 chg coeffs, 13099 upgd conss, 18405 impls, 4640 clqs
(round 161, fast)       5092 del vars, 14663 del conss, 1001 add conss, 1022 chg bounds, 18507 chg sides, 29476 chg coeffs, 13099 upgd conss, 18410 impls, 4584 clqs
(round 162, exhaustive) 5092 del vars, 14667 del conss, 1001 add conss, 1022 chg bounds, 18507 chg sides, 29476 chg coeffs, 13120 upgd conss, 18410 impls, 4584 clqs
(round 163, exhaustive) 5117 del vars, 14667 del conss, 1001 add conss, 1033 chg bounds, 18507 chg sides, 29476 chg coeffs, 13120 upgd conss, 18727 impls, 4546 clqs
(round 164, fast)       5120 del vars, 14752 del conss, 1001 add conss, 1036 chg bounds, 18783 chg sides, 30027 chg coeffs, 13120 upgd conss, 18730 impls, 4601 clqs
(round 165, fast)       5120 del vars, 14763 del conss, 1001 add conss, 1036 chg bounds, 18797 chg sides, 30034 chg coeffs, 13120 upgd conss, 18730 impls, 4601 clqs
(round 166, exhaustive) 5120 del vars, 14775 del conss, 1007 add conss, 1036 chg bounds, 18797 chg sides, 30034 chg coeffs, 13120 upgd conss, 18730 impls, 4601 clqs
(round 167, fast)       5126 del vars, 14788 del conss, 1007 add conss, 1036 chg bounds, 18797 chg sides, 30034 chg coeffs, 13120 upgd conss, 18733 impls, 4579 clqs
(round 168, exhaustive) 5126 del vars, 14793 del conss, 1007 add conss, 1036 chg bounds, 18797 chg sides, 30034 chg coeffs, 13133 upgd conss, 18733 impls, 4579 clqs
   (11.5s) probing: 4000/4634 (86.3%) - 701 fixings, 50 aggregations, 20208 implications, 372 bound changes
(round 169, exhaustive) 5151 del vars, 14793 del conss, 1007 add conss, 1049 chg bounds, 18797 chg sides, 30034 chg coeffs, 13133 upgd conss, 19144 impls, 4489 clqs
(round 170, fast)       5162 del vars, 14927 del conss, 1007 add conss, 1054 chg bounds, 19063 chg sides, 30629 chg coeffs, 13133 upgd conss, 19156 impls, 4573 clqs
(round 171, fast)       5162 del vars, 14931 del conss, 1007 add conss, 1054 chg bounds, 19071 chg sides, 30640 chg coeffs, 13133 upgd conss, 19156 impls, 4573 clqs
(round 172, exhaustive) 5162 del vars, 14959 del conss, 1021 add conss, 1054 chg bounds, 19071 chg sides, 30640 chg coeffs, 13133 upgd conss, 19156 impls, 4573 clqs
(round 173, fast)       5176 del vars, 14994 del conss, 1021 add conss, 1054 chg bounds, 19071 chg sides, 30640 chg coeffs, 13133 upgd conss, 19157 impls, 4521 clqs
(round 174, exhaustive) 5176 del vars, 14997 del conss, 1021 add conss, 1054 chg bounds, 19071 chg sides, 30640 chg coeffs, 13157 upgd conss, 19157 impls, 4521 clqs
   (11.7s) probing cycle finished: starting next cycle
(round 175, exhaustive) 5201 del vars, 14997 del conss, 1021 add conss, 1060 chg bounds, 19071 chg sides, 30640 chg coeffs, 13157 upgd conss, 19883 impls, 4611 clqs
(round 176, fast)       5203 del vars, 15063 del conss, 1021 add conss, 1060 chg bounds, 19182 chg sides, 30868 chg coeffs, 13157 upgd conss, 19886 impls, 4620 clqs
(round 177, exhaustive) 5203 del vars, 15069 del conss, 1024 add conss, 1060 chg bounds, 19182 chg sides, 30868 chg coeffs, 13157 upgd conss, 19886 impls, 4620 clqs
(round 178, fast)       5206 del vars, 15079 del conss, 1024 add conss, 1060 chg bounds, 19182 chg sides, 30868 chg coeffs, 13157 upgd conss, 19886 impls, 4610 clqs
   (12.4s) probing: 1000/3284 (30.5%) - 709 fixings, 94 aggregations, 25051 implications, 380 bound changes
(round 179, exhaustive) 5231 del vars, 15081 del conss, 1024 add conss, 1061 chg bounds, 19182 chg sides, 30868 chg coeffs, 13161 upgd conss, 22543 impls, 5223 clqs
(round 180, fast)       5231 del vars, 15132 del conss, 1024 add conss, 1061 chg bounds, 19203 chg sides, 30894 chg coeffs, 13161 upgd conss, 22543 impls, 5223 clqs
   (13.0s) probing: 2000/3284 (60.9%) - 709 fixings, 99 aggregations, 26982 implications, 380 bound changes
   (13.1s) probing: 2339/3284 (71.2%) - 709 fixings, 99 aggregations, 27533 implications, 380 bound changes
   (13.1s) probing aborted: 1000/1000 successive useless probings
(round 181, exhaustive) 5234 del vars, 15132 del conss, 1024 add conss, 1061 chg bounds, 19203 chg sides, 30894 chg coeffs, 13161 upgd conss, 23572 impls, 5337 clqs
(round 182, fast)       5234 del vars, 15141 del conss, 1024 add conss, 1061 chg bounds, 19203 chg sides, 30894 chg coeffs, 13161 upgd conss, 23572 impls, 5337 clqs
   (13.2s) probing: 2439/3284 (74.3%) - 709 fixings, 99 aggregations, 27646 implications, 380 bound changes
   (13.2s) probing aborted: 1000/1000 successive useless probings
   (13.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.3s) no symmetry present (symcode time: 0.01)
presolving (183 rounds: 183 fast, 101 medium, 96 exhaustive):
 5234 deleted vars, 15141 deleted constraints, 1024 added constraints, 1061 tightened bounds, 0 added holes, 19203 changed sides, 30894 changed coefficients
 23652 implications, 5338 cliques
presolved problem has 3300 variables (3234 bin, 66 int, 0 impl, 0 cont) and 10172 constraints
    663 constraints of type <varbound>
   1106 constraints of type <setppc>
    494 constraints of type <and>
   2538 constraints of type <linear>
   5371 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  468s|     1 |     0 |450627 |     - |    90M |   0 |3300 |  10k|  10k|   0 |  0 |  32 |   0 | 8.556913e+04 |      --      |    Inf | unknown
  506s|     1 |     0 |525307 |     - |    91M |   0 |3300 |  10k|  10k|   0 |  0 |  32 |   0 | 8.557000e+04 |      --      |    Inf | unknown
  515s|     1 |     0 |531345 |     - |    94M |   0 |3300 |  10k|  10k| 129 |  1 |  32 |   0 | 9.428480e+04 |      --      |    Inf | unknown
  518s|     1 |     0 |531598 |     - |    94M |   0 |3300 |  10k|  10k| 129 |  1 |  32 |   0 | 9.428500e+04 |      --      |    Inf | unknown
  523s|     1 |     0 |535998 |     - |    97M |   0 |3300 |  10k|  10k| 235 |  2 |  36 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  523s|     1 |     0 |535998 |     - |    97M |   0 |3300 |  10k|  10k| 235 |  2 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  527s|     1 |     0 |538304 |     - |    99M |   0 |3300 |  10k|  10k| 307 |  3 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  530s|     1 |     0 |539684 |     - |   100M |   0 |3300 |  10k|  11k| 359 |  4 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  533s|     1 |     0 |540795 |     - |   101M |   0 |3300 |  10k|  11k| 398 |  5 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  536s|     1 |     0 |541701 |     - |   102M |   0 |3300 |  10k|  11k| 424 |  6 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  539s|     1 |     0 |542203 |     - |   103M |   0 |3300 |  10k|  11k| 443 |  7 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  542s|     1 |     0 |543217 |     - |   104M |   0 |3300 |  10k|  11k| 474 |  8 |  37 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  545s|     1 |     0 |543752 |     - |   106M |   0 |3300 |  10k|  11k| 490 |  9 |  38 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  548s|     1 |     0 |544108 |     - |   107M |   0 |3300 |  10k|  11k| 507 | 10 |  38 |   0 | 9.523200e+04 |      --      |    Inf | unknown
  548s|     1 |     0 |544259 |     - |   108M |   0 |3300 |  10k|  11k| 519 | 11 |  39 |   0 | 9.523200e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  548s|     1 |     0 |544427 |     - |   109M |   0 |3300 |  10k|  11k| 530 | 12 |  39 |   0 | 9.523200e+04 |      --      |    Inf | unknown
d 562s|     1 |     0 |563057 |     - |conflict|   0 |3300 |  10k|  11k|   0 | 12 |  91 |   0 | 9.523200e+04 | 1.402880e+05 |  47.31%| unknown
  565s|     1 |     0 |563409 |     - |   109M |   0 |3300 |  10k|  11k| 530 | 12 |  91 |   0 | 9.523200e+04 | 1.402880e+05 |  47.31%| unknown
  565s|     1 |     0 |563487 |     - |   110M |   0 |3300 |  10k|  11k| 535 | 13 |  92 |   0 | 9.523200e+04 | 1.402880e+05 |  47.31%| unknown
  565s|     1 |     0 |563516 |     - |   111M |   0 |3300 |  10k|  11k| 537 | 14 |  92 |   0 | 9.523200e+04 | 1.402880e+05 |  47.31%| unknown
  579s|     1 |     2 |563546 |     - |   111M |   0 |3300 |  10k|  11k| 537 | 14 |  92 |  25 | 9.523200e+04 | 1.402880e+05 |  47.31%| unknown
*1472s|    99 |    94 |  1900k|13839.2 |strongbr|  79 |3300 |  10k|  11k|1114 |  1 | 120 |  48 | 9.523200e+04 | 1.372160e+05 |  44.09%| unknown
r1472s|   100 |    82 |  1901k|13702.4 |rounding|  79 |3300 |  10k|  11k|1114 |  0 | 143 |  57 | 9.523200e+04 | 1.331200e+05 |  39.78%| unknown
 2269s|   200 |   132 |  2709k|10876.8 |   121M |  79 |3300 |  10k|  11k|1339 |  1 | 251 |  73 | 9.523200e+04 | 1.331200e+05 |  39.78%| unknown
d2318s|   249 |   123 |  2764k|8951.3 |adaptive|  81 |3300 |  10k|  11k|   0 |  2 | 290 |  73 | 9.523200e+04 | 1.290240e+05 |  35.48%| unknown
 2509s|   300 |   133 |  3016k|8265.9 |   130M |  81 |3300 |  10k|   0 |1950 |  0 | 341 |  80 | 9.523200e+04 | 1.290240e+05 |  35.48%| unknown
 2737s|   400 |   152 |  3261k|6809.1 |   136M |  81 |3300 |  10k|  11k|2705 |  1 | 462 | 211 | 9.523200e+04 | 1.290240e+05 |  35.48%| unknown
d2778s|   429 |   172 |  3325k|6497.2 |distribu|  81 |3300 |  10k|  11k|   0 |  2 | 515 | 211 | 9.523200e+04 | 1.249280e+05 |  31.18%| unknown
 2800s|   500 |   215 |  3361k|5645.0 |   141M |  81 |3300 |  10k|  11k|3116 |  1 | 572 | 211 | 9.523200e+04 | 1.249280e+05 |  31.18%| unknown
*2800s|   519 |   212 |  3361k|5438.7 |    LP  |  81 |3300 |  10k|  11k|3122 |  1 | 573 | 211 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2861s|   600 |   259 |  3451k|4852.3 |   143M |  81 |3300 |  10k|  11k|3382 |  1 | 622 | 221 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
 2999s|   700 |   267 |  3555k|4307.6 |   145M |  81 |3300 |  10k|   0 |3676 |  0 | 624 | 364 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
 3063s|   800 |   293 |  3631k|3864.1 |   148M |  81 |3300 |  10k|  11k|4201 |  2 | 634 | 364 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
 3406s|   900 |   317 |  4116k|3972.8 |   154M |  81 |3300 |  10k|  11k|4963 |  2 | 648 | 364 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
 3721s|  1000 |   352 |  4527k|3987.0 |   162M |  88 |3300 |  10k|  11k|5976 |  1 | 770 | 375 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
 3948s|  1100 |   411 |  4799k|3871.9 |   178M |  95 |3300 |  10k|  11k|7511 |  2 | 920 | 421 | 9.523200e+04 | 1.239040e+05 |  30.11%| unknown
d4481s|  1130 |   438 |  5304k|4216.0 |conflict|  95 |3300 |  10k|  11k|   0 |  2 | 931 | 421 | 9.523200e+04 | 1.228800e+05 |  29.03%| unknown
 4791s|  1200 |   508 |  5649k|4257.9 |   186M |  95 |3300 |  11k|  11k|9929 |  2 | 980 | 470 | 9.523200e+04 | 1.228800e+05 |  29.03%| unknown
d5079s|  1300 |   602 |  6024k|4218.5 |adaptive|  95 |3300 |  11k|  11k|   0 |  2 |1121 | 470 | 9.523200e+04 | 1.218560e+05 |  27.96%| unknown
(node 1383) numerical troubles in LP 2897 -- unresolved
d6586s|  1390 |   687 |  7599k|5079.3 |adaptive|  95 |3300 |  11k|  11k|   0 |  2 |1209 | 617 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
 6614s|  1400 |   697 |  7630k|5065.0 |   203M |  95 |3300 |  11k|  11k|  14k|  2 |1214 | 617 | 9.523200e+04 | 1.198080e+05 |  25.81%| unknown
(node 1443) numerical troubles in LP 3083 -- unresolved
d7893s|  1480 |   726 |  9151k|5819.7 |adaptive|  95 |3300 |  11k|  11k|   0 |  1 |1276 | 617 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 8076s|  1500 |   746 |  9290k|5834.6 |   204M |  95 |3300 |  11k|  11k|  15k|  2 |1280 | 617 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
(node 1594) numerical troubles in LP 3603 -- unresolved
  198m|  1600 |   846 | 13000k|7790.0 |   205M |  95 |3300 |  11k|  11k|  17k|  1 |1330 | 683 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
(node 1644) numerical troubles in LP 3919 -- unresolved
(node 1663) numerical troubles in LP 3971 -- unresolved
(node 1672) numerical troubles in LP 4000 -- unresolved
(node 1683) numerical troubles in LP 4039 -- unresolved
  310m|  1700 |   946 | 19899k|11391.9 |   207M |  95 |3300 |  11k|  11k|  18k|  2 |1429 | 884 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
(node 1721) numerical troubles in LP 4265 -- unresolved
(node 1725) numerical troubles in LP 4280 -- unresolved
(node 1742) numerical troubles in LP 4350 -- unresolved
(node 1765) numerical troubles in LP 4410 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  491m|  1800 |  1046 | 31348k|17122.6 |   210M |  95 |3300 |  11k|  11k|  19k|  2 |1483 |1104 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  604m|  1900 |  1144 | 38423k|19946.8 |   215M |  95 |3300 |  11k|  11k|  21k|  2 |1539 |1326 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  672m|  2000 |  1219 | 42649k|21063.2 |   219M |  95 |3300 |  11k|  11k|  23k|  2 |1641 |1518 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  678m|  2100 |  1286 | 43042k|20246.8 |   220M |  95 |3300 |  11k|  11k|  24k|  1 |1772 |1566 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  693m|  2200 |  1366 | 44035k|19777.5 |   240M |  95 |3300 |  11k|  11k|  25k|  1 |1825 |1612 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  701m|  2300 |  1438 | 44769k|19236.6 |   260M |  95 |3300 |  11k|  11k|  26k|  2 |1917 |1639 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2339) performing user restart

(restart) converted 330 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 3 del conss, 2 add conss, 0 chg bounds, 87 chg sides, 120 chg coeffs, 0 upgd conss, 23652 impls, 5398 clqs
(round 2, exhaustive) 0 del vars, 8 del conss, 7 add conss, 0 chg bounds, 87 chg sides, 120 chg coeffs, 0 upgd conss, 23652 impls, 5398 clqs
(round 3, exhaustive) 0 del vars, 8 del conss, 7 add conss, 0 chg bounds, 87 chg sides, 120 chg coeffs, 253 upgd conss, 23652 impls, 5401 clqs
(round 4, exhaustive) 0 del vars, 65 del conss, 25 add conss, 0 chg bounds, 87 chg sides, 120 chg coeffs, 253 upgd conss, 23652 impls, 5401 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 0 deleted vars, 65 deleted constraints, 25 added constraints, 0 tightened bounds, 0 added holes, 87 changed sides, 122 changed coefficients
 23652 implications, 5401 cliques
presolved problem has 3300 variables (3234 bin, 66 int, 0 impl, 0 cont) and 11705 constraints
    669 constraints of type <varbound>
     27 constraints of type <knapsack>
   1293 constraints of type <setppc>
    507 constraints of type <and>
   2629 constraints of type <linear>
   5368 constraints of type <logicor>
   1212 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  720m|     1 |     0 | 46239k|     - |   263M |   0 |3300 |  11k|  10k|   0 |  0 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  720m|     1 |     0 | 46247k|     - |   264M |   0 |3300 |  11k|  11k|  86 |  1 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  720m|     1 |     0 | 46251k|     - |   265M |   0 |3300 |  11k|  11k| 147 |  2 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  720m|     1 |     0 | 46255k|     - |   266M |   0 |3300 |  11k|  11k| 194 |  3 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  720m|     1 |     0 | 46259k|     - |   267M |   0 |3300 |  11k|  11k| 225 |  4 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  720m|     1 |     0 | 46261k|     - |   267M |   0 |3300 |  11k|  11k| 257 |  5 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  720m|     1 |     0 | 46262k|     - |   267M |   0 |3300 |  11k|  11k| 277 |  6 |1983 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  721m|     1 |     0 | 46263k|     - |   268M |   0 |3300 |  11k|  11k| 297 |  7 |1984 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  721m|     1 |     0 | 46264k|     - |   270M |   0 |3300 |  11k|  11k| 310 |  8 |1985 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  721m|     1 |     0 | 46265k|     - |   271M |   0 |3300 |  11k|  11k| 324 |  9 |1985 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  721m|     1 |     0 | 46266k|     - |   272M |   0 |3300 |  11k|  11k| 332 | 10 |1986 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  721m|     1 |     0 | 46267k|     - |   273M |   0 |3300 |  11k|  11k| 338 | 11 |1986 |1649 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  722m|     1 |     2 | 46286k|     - |   273M |   0 |3300 |  11k|  11k| 338 | 11 |1998 |1670 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  746m|   100 |    95 | 47738k|19341.7 |   279M |  43 |3300 |  11k|  11k|1338 |  2 |2191 |1670 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
  747m|   200 |   119 | 47808k|18607.2 |   281M |  74 |3300 |  11k|   0 |1511 |  0 |2237 |1670 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 747m|   278 |   142 | 47813k|18054.4 |    LP  |  80 |3300 |  11k|  11k|1527 |  1 |2293 |1670 | 9.523200e+04 | 1.177600e+05 |  23.66%| unknown
  747m|   300 |   136 | 47813k|17903.9 |   281M |  80 |3300 |  11k|  11k|1527 |  1 |2300 |1670 | 9.523200e+04 | 1.177600e+05 |  23.66%| unknown
  747m|   400 |   141 | 47837k|17258.9 |   283M |  80 |3300 |  11k|  11k|1673 |  1 |2309 |1670 | 9.523200e+04 | 1.177600e+05 |  23.66%| unknown
  749m|   500 |   182 | 47973k|16698.7 |   295M |  80 |3300 |  11k|  11k|2421 |  1 |2350 |1670 | 9.523200e+04 | 1.177600e+05 |  23.66%| unknown
  750m|   600 |   194 | 48019k|16145.9 |   295M |  80 |3300 |  12k|  11k|2606 |  1 |2366 |1670 | 9.523200e+04 | 1.177600e+05 |  23.66%| unknown
* 750m|   659 |   172 | 48022k|15828.9 |    LP  |  80 |3300 |  12k|  11k|2608 |  1 |2510 |1681 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
  750m|   700 |   183 | 48042k|15622.1 |   295M |  80 |3300 |  12k|  11k|2697 |  2 |2517 |1681 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
  766m|   800 |   201 | 48987k|15425.4 |   296M |  80 |3300 |  12k|  11k|2969 |  2 |2687 |1681 | 9.523200e+04 | 1.167360e+05 |  22.58%| unknown
* 766m|   826 |   191 | 48988k|15298.8 |    LP  |  84 |3300 |  12k|  11k|2972 |  1 |2687 |1681 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  767m|   900 |   221 | 49081k|14977.9 |   297M |  84 |3300 |  12k|  11k|3304 |  1 |2810 |1696 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  769m|  1000 |   255 | 49177k|14558.1 |   299M |  84 |3300 |  12k|  11k|3817 |  2 |2863 |1702 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  769m|  1100 |   254 | 49205k|14142.6 |   301M |  84 |3300 |  12k|   0 |3994 |  0 |3027 |1708 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  773m|  1200 |   286 | 49452k|13812.7 |   303M |  84 |3300 |  12k|  11k|4384 |  1 |3229 |1713 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  778m|  1300 |   343 | 49744k|13513.5 |   305M |  84 |3300 |  12k|   0 |5274 |  0 |3476 |1748 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  778m|  1400 |   342 | 49758k|13155.7 |   305M |  84 |3300 |  12k|  11k|5364 |  1 |3719 |1748 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  795m|  1500 |   352 | 50775k|13077.8 |   305M |  84 |3300 |  12k|   0 |5710 |  0 |3790 |1888 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  796m|  1600 |   377 | 50849k|12764.5 |   310M |  84 |3300 |  12k|  11k|6210 |  1 |3911 |1893 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  797m|  1700 |   389 | 50918k|12465.5 |   310M |  84 |3300 |  12k|  11k|6460 |  2 |4022 |1926 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  798m|  1800 |   412 | 51006k|12185.5 |   312M |  84 |3300 |  12k|   0 |7000 |  0 |4177 |1926 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  799m|  1900 |   430 | 51043k|11906.6 |   312M |  84 |3300 |  12k|  11k|7313 |  2 |4411 |1926 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  800m|  2000 |   437 | 51107k|11646.9 |   314M |  84 |3300 |  12k|  11k|7668 |  1 |4546 |1942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  800m|  2100 |   467 | 51137k|11391.4 |   321M |  84 |3300 |  12k|  11k|8133 |  2 |4584 |1942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  800m|  2200 |   487 | 51165k|11146.5 |   321M |  84 |3300 |  12k|   0 |8334 |  0 |4602 |1942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  802m|  2300 |   507 | 51281k|10931.1 |   321M |  84 |3300 |  12k|  11k|8596 |  1 |4650 |1942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  802m|  2400 |   510 | 51302k|10704.9 |   322M |  84 |3300 |  12k|  11k|8846 |  2 |4674 |1942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  802m|  2500 |   519 | 51336k|10490.6 |   325M |  84 |3300 |  12k|  11k|9269 |  0 |4729 |1942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  804m|  2600 |   543 | 51430k|10297.1 |   326M |  84 |3300 |  11k|   0 |9642 |  0 |4804 |1971 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  812m|  2700 |   567 | 51960k|10197.9 |   326M |  84 |3300 |  11k|  11k|  10k|  1 |4879 |1995 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  812m|  2800 |   559 | 51964k|10000.3 |   326M |  84 |3300 |  11k|  11k|  10k|  0 |4889 |1995 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 2805) numerical troubles in LP 9747 -- unresolved
  855m|  2900 |   597 | 55030k|10394.7 |   329M |  84 |3300 |  11k|  11k|  10k|  1 |5000 |2637 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  868m|  3000 |   645 | 55900k|10362.9 |   331M |  84 |3300 |  11k|  11k|  10k|  0 |5064 |2658 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 3046) numerical troubles in LP 10144 -- unresolved
  903m|  3100 |   663 | 58169k|10589.7 |   334M |  84 |3300 |  11k|   0 |  11k|  0 |5121 |2884 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  905m|  3200 |   675 | 58314k|10424.7 |   337M |  84 |3300 |  11k|  11k|  11k|  2 |5245 |2884 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  907m|  3300 |   723 | 58458k|10265.2 |   349M |  84 |3300 |  11k|  11k|  12k|  1 |5277 |2946 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  908m|  3400 |   744 | 58535k|10099.9 |   350M |  84 |3300 |  11k|  11k|  12k|  1 |5379 |2946 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  913m|  3500 |   776 | 58839k|9978.9 |   365M |  84 |3300 |  11k|  11k|  13k|  1 |5478 |2985 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  916m|  3600 |   811 | 59116k|9857.4 |   374M |  84 |3300 |  11k|  11k|  13k|  2 |5626 |3005 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
  920m|  3700 |   820 | 59446k|9748.8 |   386M |  84 |3300 |  11k|   0 |  14k|  0 |5758 |3005 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 3795) numerical troubles in LP 11115 -- unresolved
  946m|  3800 |   825 | 61145k|9866.8 |   389M |  84 |3300 |  11k|  11k|  15k|  2 |5880 |3086 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 3827) numerical troubles in LP 11260 -- unresolved
(node 3828) numerical troubles in LP 11266 -- unresolved
  993m|  3900 |   861 | 64456k|10239.4 |   397M |  84 |3300 |  11k|  11k|  16k|  1 |6103 |3309 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1001m|  4000 |   882 | 64941k|10154.4 |   398M |  84 |3300 |  11k|  11k|  16k|  2 |6316 |3401 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1001m|  4100 |   884 | 65014k|10008.0 |   398M |  84 |3300 |  12k|  11k|  16k|  0 |6593 |3411 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 4171) numerical troubles in LP 11784 -- unresolved
 1077m|  4200 |   932 | 69792k|10585.8 |   401M |  84 |3300 |  11k|   0 |  17k|  0 |6793 |4024 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1078m|  4300 |   956 | 69891k|10441.1 |   405M |  84 |3300 |  11k|  11k|  18k|  2 |6868 |4060 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1112m|  4400 |   997 | 72042k|10605.5 |   409M |  84 |3300 |  11k|  11k|  19k|  0 |7028 |4271 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1124m|  4500 |  1052 | 72767k|10556.3 |   412M |  84 |3300 |  11k|   0 |  20k|  0 |7216 |4454 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1149m|  4600 |  1077 | 74403k|10640.0 |   418M |  84 |3300 |  11k|  11k|  21k|  2 |7367 |4682 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1150m|  4700 |  1088 | 74505k|10503.4 |   422M |  84 |3300 |  11k|  11k|  22k|  1 |7472 |4692 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 4723) numerical troubles in LP 12910 -- unresolved
(node 4724) numerical troubles in LP 12916 -- unresolved
 1191m|  4800 |  1113 | 77036k|10710.8 |   425M |  84 |3300 |  11k|  11k|  22k|  2 |7563 |4712 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 4814) numerical troubles in LP 13111 -- unresolved
(node 4815) numerical troubles in LP 13117 -- unresolved
 1230m|  4900 |  1144 | 79832k|10949.2 |   427M |  84 |3300 |  11k|   0 |  22k|  0 |7752 |4888 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1236m|  5000 |  1162 | 80290k|10862.2 |   429M |  84 |3300 |  11k|   0 |  23k|  0 |7842 |4942 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
(node 5001) numerical troubles in LP 13392 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1271m|  5100 |  1204 | 82327k|10990.1 |   430M |  84 |3300 |  11k|  11k|  24k|  2 |7933 |4973 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1278m|  5200 |  1198 | 82756k|10901.2 |   431M |  84 |3300 |  11k|   0 |  24k|  0 |7955 |4973 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1281m|  5300 |  1210 | 82952k|10784.2 |   433M |  84 |3300 |  11k|   0 |  25k|  0 |8056 |5071 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1288m|  5400 |  1237 | 83411k|10704.2 |   434M |  84 |3300 |  11k|  11k|  25k|  1 |8187 |5146 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1307m|  5500 |  1235 | 84679k|10729.3 |   449M |  84 |3300 |  11k|  11k|  26k|  2 |8324 |5310 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1344m|  5600 |  1277 | 87266k|10920.1 |   450M |  84 |3300 |  11k|  11k|  27k|  2 |8399 |5397 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1344m|  5700 |  1284 | 87295k|10787.9 |   451M |  84 |3300 |  11k|   0 |  28k|  0 |8501 |5397 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1351m|  5800 |  1301 | 87816k|10719.3 |   451M |  84 |3300 |  11k|  11k|  28k|  1 |8565 |5422 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1352m|  5900 |  1334 | 87936k|10603.8 |   452M |  84 |3300 |  11k|   0 |  29k|  0 |8635 |5422 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1354m|  6000 |  1350 | 88045k|10489.6 |   458M |  84 |3300 |  11k|  11k|  30k|  2 |8730 |5422 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1367m|  6100 |  1359 | 89054k|10484.9 |   470M |  84 |3300 |  11k|  11k|  31k|  2 |8843 |5446 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1367m|  6200 |  1371 | 89121k|10370.0 |   471M |  84 |3300 |  11k|  11k|  31k|  2 |8907 |5446 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1395m|  6300 |  1376 | 91077k|10476.4 |   474M |  84 |3300 |  11k|  11k|  32k|  2 |8997 |5502 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1419m|  6400 |  1396 | 92612k|10532.2 |   474M |  84 |3300 |  12k|  11k|  33k|  0 |9117 |5520 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1433m|  6500 |  1406 | 93648k|10530.2 |   489M |  84 |3300 |  12k|  11k|  34k|  2 |9264 |5553 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1437m|  6600 |  1426 | 93916k|10442.3 |   492M |  84 |3300 |  12k|  11k|  34k|  2 |9366 |5553 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1460m|  6700 |  1448 | 95526k|10504.9 |   492M |  84 |3300 |  12k|  11k|  35k|  2 |9448 |5564 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1461m|  6800 |  1458 | 95630k|10401.4 |   495M |  84 |3300 |  12k|   0 |  36k|  0 |9549 |5585 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1478m|  6900 |  1499 | 96757k|10410.7 |   500M |  84 |3300 |  11k|  11k|  37k|  2 |9626 |5616 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1483m|  7000 |  1519 | 97180k|10344.6 |   506M |  84 |3300 |  11k|  11k|  38k|  2 |9691 |5616 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1498m|  7100 |  1553 | 98171k|10340.0 |   506M |  84 |3300 |  11k|  11k|  40k|  2 |9825 |5749 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1508m|  7200 |  1585 | 98829k|10300.6 |   509M |  84 |3300 |  11k|   0 |  41k|  0 |  10k|5845 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1550m|  7300 |  1636 |101883k|10510.6 |   511M |  84 |3300 |  11k|  11k|  43k|  2 |  10k|6024 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 1602m|  7400 |  1696 |105400k|10763.8 |   518M |  84 |3300 |  11k|   0 |  44k|  0 |  10k|6102 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1649m|  7500 |  1719 |108619k|10981.6 |   518M |  84 |3300 |  11k|   0 |  46k|  0 |  10k|6124 | 9.523200e+04 | 1.157120e+05 |  21.51%| unknown
d1649m|  7528 |  1705 |108639k|10952.4 |adaptive|  84 |3300 |  11k|  11k|   0 |  1 |  10k|6124 | 9.523200e+04 | 1.146880e+05 |  20.43%| unknown
 1649m|  7600 |  1752 |108649k|10874.1 |   522M |  84 |3300 |  11k|   0 |  46k|  0 |  10k|6124 | 9.523200e+04 | 1.146880e+05 |  20.43%| unknown
 1661m|  7700 |  1759 |109559k|10856.4 |   523M |  84 |3300 |  11k|  11k|  46k|  0 |  10k|6186 | 9.523200e+04 | 1.146880e+05 |  20.43%| unknown
 1680m|  7800 |  1789 |110868k|10878.5 |   523M |  84 |3300 |  11k|  11k|  47k|  1 |  10k|6197 | 9.523200e+04 | 1.146880e+05 |  20.43%| unknown
*1683m|  7860 |  1701 |111042k|10831.5 |    LP  |  85 |3300 |  11k|  11k|  47k|  1 |  10k|6228 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1684m|  7900 |  1723 |111064k|10791.3 |   524M |  85 |3300 |  11k|  11k|  48k|  3 |  10k|6231 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1721m|  8000 |  1761 |113645k|10936.6 |   525M |  85 |3300 |  11k|  11k|  48k|  2 |  10k|6316 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1722m|  8100 |  1806 |113677k|10834.9 |   525M |  86 |3300 |  11k|  11k|  48k|  1 |  10k|6323 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1722m|  8200 |  1815 |113727k|10736.9 |   525M |  86 |3300 |  11k|  11k|  49k|  1 |  10k|6323 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1722m|  8300 |  1833 |113730k|10636.2 |   525M |  88 |3300 |  11k|  11k|  49k|  1 |  10k|6323 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1723m|  8400 |  1854 |113792k|10542.9 |   525M |  92 |3300 |  11k|  11k|  49k|  1 |  10k|6323 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1723m|  8500 |  1854 |113793k|10445.7 |   525M |  92 |3300 |  11k|   0 |  49k|  0 |  10k|6323 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1725m|  8600 |  1882 |113960k|10365.5 |   525M |  92 |3300 |  11k|   0 |  50k|  0 |  10k|6333 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1726m|  8700 |  1906 |114042k|10279.0 |   525M |  92 |3300 |  11k|  11k|  50k|  2 |  10k|6333 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1727m|  8800 |  1916 |114133k|10194.9 |   526M |  92 |3300 |  11k|  11k|  51k|  1 |  10k|6350 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1736m|  8900 |  1925 |114820k|10165.3 |   527M |  97 |3300 |  11k|  11k|  51k|  2 |  11k|6350 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1740m|  9000 |  1949 |115062k|10097.0 |   527M |  97 |3300 |  11k|  11k|  52k|  1 |  11k|6355 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1741m|  9100 |  1977 |115177k|10018.7 |   527M |  97 |3300 |  11k|   0 |  52k|  0 |  11k|6355 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1741m|  9200 |  1993 |115221k|9935.8 |   527M |  97 |3300 |  11k|  11k|  53k|  2 |  11k|6355 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1742m|  9300 |  2022 |115319k|9858.8 |   527M |  97 |3300 |  11k|   0 |  54k|  0 |  11k|6358 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1743m|  9400 |  2032 |115335k|9776.1 |   527M |  97 |3300 |  11k|  11k|  54k|  1 |  11k|6358 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1743m|  9500 |  2050 |115382k|9697.6 |   528M |  97 |3300 |  11k|  11k|  54k|  2 |  11k|6358 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1743m|  9600 |  2052 |115386k|9616.6 |   528M |  97 |3300 |  11k|   0 |  54k|  0 |  11k|6358 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1743m|  9700 |  2052 |115386k|9536.8 |   528M |  97 |3300 |  11k|   0 |  54k|  0 |  11k|6358 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1743m|  9800 |  2052 |115395k|9458.9 |   528M |  97 |3300 |  11k|   0 |  54k|  0 |  11k|6358 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1745m|  9900 |  2072 |115481k|9388.7 |   528M |  97 |3300 |  11k|   0 |  54k|  0 |  11k|6373 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1745m| 10000 |  2072 |115482k|9312.7 |   528M |  97 |3300 |  11k|   0 |  54k|  0 |  11k|6373 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1745m| 10100 |  2074 |115482k|9237.8 |   528M |  97 |3300 |  11k|  11k|  54k|  1 |  11k|6373 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1746m| 10200 |  2078 |115579k|9171.8 |   530M |  98 |3300 |  11k|  11k|  54k|  1 |  11k|6373 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1746m| 10300 |  2078 |115579k|9099.3 |   530M |  99 |3300 |  11k|   0 |  54k|  0 |  11k|6373 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1775m| 10400 |  2090 |117352k|9167.0 |   533M |  99 |3300 |  11k|  11k|  55k|  1 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1775m| 10500 |  2086 |117355k|9095.9 |   533M |  99 |3300 |  11k|  11k|  55k|  1 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1775m| 10600 |  2084 |117355k|9025.6 |   533M | 100 |3300 |  11k|   0 |  55k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1775m| 10700 |  2084 |117356k|8956.4 |   533M | 100 |3300 |  11k|   0 |  55k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1775m| 10800 |  2080 |117356k|8888.2 |   533M | 100 |3300 |  11k|  11k|  55k|  1 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1775m| 10900 |  2080 |117356k|8821.1 |   533M | 100 |3300 |  11k|  11k|  55k|  1 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1776m| 11000 |  2088 |117386k|8757.2 |   533M | 100 |3300 |  11k|   0 |  55k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1777m| 11100 |  2114 |117458k|8697.4 |   535M | 100 |3300 |  11k|  11k|  55k|  2 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1789m| 11200 |  2114 |118243k|8691.1 |   535M | 100 |3300 |  11k|   0 |  55k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1791m| 11300 |  2118 |118337k|8634.3 |   535M | 100 |3300 |  11k|   0 |  55k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1791m| 11400 |  2130 |118355k|8572.8 |   535M | 100 |3300 |  11k|  11k|  55k|  1 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1791m| 11500 |  2124 |118355k|8510.8 |   535M | 100 |3300 |  11k|   0 |  55k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1791m| 11600 |  2136 |118377k|8451.4 |   535M | 100 |3300 |  11k|  11k|  56k|  1 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1791m| 11700 |  2142 |118378k|8391.2 |   535M | 100 |3300 |  11k|   0 |  56k|  0 |  11k|6545 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1793m| 11800 |  2147 |118562k|8344.9 |   536M | 100 |3300 |  11k|   0 |  56k|  0 |  11k|6550 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1810m| 11900 |  2172 |119688k|8365.3 |   536M | 100 |3300 |  11k|  11k|  56k|  1 |  11k|6550 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1810m| 12000 |  2150 |119692k|8307.3 |   536M | 100 |3300 |  11k|   0 |  56k|  0 |  11k|6553 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1810m| 12100 |  2159 |119702k|8250.4 |   536M | 100 |3300 |  11k|  11k|  56k|  1 |  11k|6553 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1810m| 12200 |  2165 |119718k|8194.8 |   537M | 100 |3300 |  11k|   0 |  56k|  0 |  11k|6553 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1811m| 12300 |  2191 |119820k|8145.8 |   537M | 100 |3300 |  11k|  11k|  57k|  2 |  11k|6565 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1812m| 12400 |  2211 |119875k|8094.2 |   538M | 100 |3300 |  11k|  11k|  57k|  1 |  11k|6565 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1813m| 12500 |  2251 |119982k|8046.9 |   538M | 100 |3300 |  11k|  11k|  57k|  2 |  11k|6565 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1814m| 12600 |  2260 |120042k|7997.0 |   538M | 100 |3300 |  11k|  11k|  58k|  1 |  11k|6574 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1815m| 12700 |  2284 |120085k|7946.7 |   538M | 100 |3300 |  11k|  11k|  58k|  1 |  12k|6574 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1815m| 12800 |  2296 |120120k|7896.5 |   539M | 100 |3300 |  11k|  11k|  58k|  1 |  12k|6574 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1815m| 12900 |  2291 |120125k|7845.1 |   539M | 100 |3300 |  11k|  11k|  58k|  2 |  12k|6574 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1816m| 13000 |  2297 |120161k|7796.2 |   539M | 100 |3300 |  11k|   0 |  58k|  0 |  12k|6574 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1816m| 13100 |  2315 |120200k|7748.2 |   539M | 100 |3300 |  11k|  11k|  58k|  1 |  12k|6574 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1818m| 13200 |  2355 |120355k|7708.3 |   539M | 100 |3300 |  11k|  11k|  58k|  1 |  12k|6579 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1819m| 13300 |  2366 |120414k|7662.8 |   539M | 100 |3300 |  11k|  11k|  58k|  1 |  12k|6579 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1820m| 13400 |  2379 |120443k|7616.0 |   539M | 100 |3300 |  11k|  11k|  59k|  1 |  12k|6579 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
 1820m| 13500 |  2404 |120445k|7568.0 |   539M | 100 |3300 |  11k|   0 |  59k|  0 |  12k|6579 | 9.523200e+04 | 1.136640e+05 |  19.35%| unknown
*1820m| 13535 |  2269 |120468k|7552.8 |    LP  | 100 |3300 |  11k|  11k|  59k|  1 |  12k|6579 | 9.523200e+04 | 1.126400e+05 |  18.28%| unknown
 1821m| 13600 |  2311 |120514k|7524.9 |   539M | 100 |3300 |  11k|  11k|  59k|  1 |  12k|6579 | 9.523200e+04 | 1.126400e+05 |  18.28%| unknown
 1821m| 13700 |  2337 |120521k|7478.4 |   540M | 100 |3300 |  11k|  11k|  59k|  1 |  13k|6579 | 9.523200e+04 | 1.126400e+05 |  18.28%| unknown
 1821m| 13800 |  2329 |120524k|7432.3 |   540M | 100 |3300 |  11k|  11k|  59k|  1 |  13k|6579 | 9.523200e+04 | 1.126400e+05 |  18.28%| unknown
 1848m| 13900 |  2361 |122368k|7500.0 |   540M | 100 |3300 |  11k|  11k|  59k|  2 |  13k|6651 | 9.523200e+04 | 1.126400e+05 |  18.28%| unknown
*1848m| 13936 |  2167 |122373k|7483.8 |    LP  | 100 |3300 |  11k|  11k|  59k|  1 |  13k|6651 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1848m| 14000 |  2178 |122386k|7455.2 |   540M | 100 |3300 |  11k|   0 |  60k|  0 |  13k|6655 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1849m| 14100 |  2183 |122469k|7414.9 |   545M | 100 |3300 |  11k|   0 |  60k|  0 |  13k|6685 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1850m| 14200 |  2200 |122517k|7373.0 |   551M | 100 |3300 |  11k|  11k|  61k|  2 |  13k|6717 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1851m| 14300 |  2225 |122621k|7334.9 |   553M | 100 |3300 |  11k|   0 |  61k|  0 |  13k|6717 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1852m| 14400 |  2229 |122629k|7291.6 |   553M | 100 |3300 |  11k|   0 |  61k|  0 |  13k|6717 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1852m| 14500 |  2223 |122647k|7249.4 |   554M | 100 |3300 |  11k|  11k|  61k|  1 |  13k|6731 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1855m| 14600 |  2239 |122863k|7219.3 |   557M | 100 |3300 |  11k|  11k|  62k|  1 |  13k|6731 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1857m| 14700 |  2260 |123005k|7185.3 |   563M | 100 |3300 |  11k|  11k|  62k|  2 |  13k|6774 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1866m| 14800 |  2265 |123758k|7187.3 |   578M | 100 |3300 |  11k|   0 |  64k|  0 |  13k|6822 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1869m| 14900 |  2258 |123993k|7159.2 |   582M | 100 |3300 |  11k|   0 |  64k|  0 |  14k|6855 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1891m| 15000 |  2296 |125371k|7197.4 |   590M | 100 |3300 |  11k|  11k|  65k|  1 |  14k|6866 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1891m| 15100 |  2332 |125445k|7160.4 |   595M | 100 |3300 |  11k|   0 |  66k|  0 |  14k|6873 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1902m| 15200 |  2284 |126161k|7160.4 |   598M | 100 |3300 |  11k|  11k|  67k|  0 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1902m| 15300 |  2316 |126192k|7121.6 |   598M | 104 |3300 |  11k|  11k|  68k|  1 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1902m| 15400 |  2322 |126198k|7081.7 |   598M | 104 |3300 |  11k|  11k|  68k|  1 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1906m| 15500 |  2347 |126496k|7058.7 |   601M | 104 |3300 |  11k|  11k|  68k|  1 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1906m| 15600 |  2368 |126536k|7021.6 |   601M | 115 |3300 |  11k|  11k|  69k|  1 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1906m| 15700 |  2384 |126545k|6983.2 |   601M | 115 |3300 |  11k|  11k|  69k|  1 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1907m| 15800 |  2390 |126587k|6947.0 |   601M | 115 |3300 |  11k|   0 |  69k|  0 |  14k|7088 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1917m| 15900 |  2414 |127293k|6947.6 |   601M | 116 |3300 |  11k|  11k|  69k|  3 |  14k|7142 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1955m| 16000 |  2424 |129790k|7045.9 |   604M | 116 |3300 |  11k|  11k|  70k|  2 |  14k|7226 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1966m| 16100 |  2439 |131229k|7085.7 |   604M | 127 |3300 |  11k|   0 |  70k|  0 |  14k|7226 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 1982m| 16200 |  2481 |132147k|7097.0 |   606M | 127 |3300 |  11k|  11k|  71k|  2 |  14k|7253 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2004m| 16300 |  2513 |133402k|7126.3 |   608M | 127 |3300 |  11k|   0 |  72k|  0 |  14k|7334 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2008m| 16400 |  2558 |133710k|7104.7 |   609M | 127 |3300 |  11k|  11k|  73k|  1 |  14k|7378 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2013m| 16500 |  2570 |134070k|7086.1 |   609M | 127 |3300 |  11k|  11k|  73k|  2 |  15k|7390 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2014m| 16600 |  2603 |134119k|7051.3 |   610M | 127 |3300 |  11k|  11k|  73k|  1 |  15k|7390 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2032m| 16700 |  2598 |135250k|7073.6 |   610M | 127 |3300 |  11k|  11k|  74k|  1 |  15k|7406 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2036m| 16800 |  2607 |135595k|7054.7 |   610M | 127 |3300 |  11k|  11k|  74k|  2 |  15k|7420 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2037m| 16900 |  2608 |135658k|7021.3 |   611M | 127 |3300 |  11k|   0 |  75k|  0 |  15k|7502 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2037m| 17000 |  2606 |135688k|6986.5 |   611M | 127 |3300 |  11k|  11k|  75k|  1 |  15k|7502 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2041m| 17100 |  2612 |135952k|6964.2 |   612M | 127 |3300 |  11k|   0 |  75k|  0 |  15k|7593 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2042m| 17200 |  2650 |136063k|6934.2 |   612M | 127 |3300 |  11k|   0 |  76k|  0 |  15k|7593 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2043m| 17300 |  2694 |136172k|6904.4 |   613M | 127 |3300 |  11k|  11k|  76k|  2 |  15k|7600 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2060m| 17400 |  2708 |137181k|6920.6 |   614M | 127 |3300 |  11k|   0 |  77k|  0 |  15k|7664 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2073m| 17500 |  2736 |138353k|6944.8 |   614M | 127 |3300 |  11k|  11k|  78k|  1 |  15k|7683 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2082m| 17600 |  2749 |139419k|6963.4 |   614M | 127 |3300 |  11k|   0 |  79k|  0 |  15k|7683 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2086m| 17700 |  2780 |139740k|6944.7 |   614M | 127 |3300 |  11k|  11k|  80k|  2 |  16k|7728 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2087m| 17800 |  2811 |139816k|6914.0 |   615M | 127 |3300 |  11k|  11k|  80k|  2 |  16k|7759 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2089m| 17900 |  2836 |140011k|6889.4 |   615M | 127 |3300 |  11k|  11k|  81k|  0 |  16k|7759 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2107m| 18000 |  2850 |141155k|6911.8 |   616M | 127 |3300 |  11k|  11k|  81k|  2 |  16k|7785 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2113m| 18100 |  2857 |141583k|6899.0 |   616M | 127 |3300 |  11k|   0 |  82k|  0 |  16k|7785 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2120m| 18200 |  2890 |142079k|6889.5 |   618M | 127 |3300 |  11k|  11k|  83k|  2 |  16k|7791 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2121m| 18300 |  2916 |142221k|6863.0 |   618M | 127 |3300 |  11k|   0 |  83k|  0 |  16k|7820 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2123m| 18400 |  2947 |142382k|6837.7 |   623M | 127 |3300 |  11k|  11k|  84k|  1 |  16k|7841 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2128m| 18500 |  2973 |142689k|6819.6 |   626M | 127 |3300 |  11k|  11k|  85k|  1 |  16k|7858 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2129m| 18600 |  3000 |142716k|6788.3 |   626M | 127 |3300 |  11k|  11k|  85k|  0 |  16k|7858 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2132m| 18700 |  3022 |142909k|6765.2 |   626M | 127 |3300 |  11k|   0 |  85k|  0 |  16k|7858 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2192m| 18800 |  3024 |147338k|6942.8 |   626M | 127 |3300 |  11k|  11k|  86k|  0 |  16k|7901 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2194m| 18900 |  3041 |147503k|6917.8 |   627M | 127 |3300 |  11k|   0 |  87k|  0 |  16k|7901 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2207m| 19000 |  3087 |148544k|6934.2 |   627M | 127 |3300 |  11k|   0 |  87k|  0 |  16k|7901 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2212m| 19100 |  3106 |148916k|6919.2 |   627M | 127 |3300 |  11k|  11k|  88k|  1 |  17k|7911 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2213m| 19200 |  3119 |148964k|6889.3 |   627M | 127 |3300 |  11k|   0 |  88k|  0 |  17k|7911 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2225m| 19300 |  3141 |149884k|6900.0 |   627M | 127 |3300 |  11k|  11k|  89k|  1 |  17k|7911 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2232m| 19400 |  3156 |150385k|6891.3 |   627M | 127 |3300 |  11k|  11k|  89k|  1 |  17k|7911 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2232m| 19500 |  3156 |150389k|6859.9 |   627M | 127 |3300 |  11k|   0 |  89k|  0 |  17k|7911 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2233m| 19600 |  3182 |150550k|6836.0 |   627M | 127 |3300 |  11k|  11k|  90k|  1 |  17k|7922 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2235m| 19700 |  3212 |150674k|6810.6 |   627M | 127 |3300 |  11k|  11k|  90k|  1 |  17k|7928 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2246m| 19800 |  3238 |151508k|6817.5 |   628M | 127 |3300 |  11k|  11k|  91k|  2 |  17k|7944 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2251m| 19900 |  3260 |151813k|6800.6 |   629M | 127 |3300 |  11k|  11k|  91k|  2 |  17k|7944 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2251m| 20000 |  3253 |151823k|6770.5 |   629M | 127 |3300 |  11k|   0 |  91k|  0 |  17k|7944 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2255m| 20100 |  3253 |152097k|6752.6 |   629M | 127 |3300 |  11k|  11k|  91k|  1 |  17k|7944 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2259m| 20200 |  3268 |152454k|6738.5 |   629M | 127 |3300 |  11k|  11k|  92k|  1 |  17k|7987 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2260m| 20300 |  3288 |152501k|6710.8 |   629M | 127 |3300 |  11k|  11k|  92k|  1 |  17k|7995 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2260m| 20400 |  3300 |152536k|6682.8 |   629M | 127 |3300 |  11k|   0 |  92k|  0 |  17k|7995 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2261m| 20500 |  3312 |152603k|6656.5 |   629M | 127 |3300 |  11k|  11k|  93k|  2 |  17k|7995 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2262m| 20600 |  3323 |152683k|6631.0 |   629M | 127 |3300 |  11k|  11k|  93k|  1 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2263m| 20700 |  3325 |152755k|6605.3 |   629M | 127 |3300 |  11k|  11k|  93k|  1 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2263m| 20800 |  3336 |152811k|6579.2 |   630M | 127 |3300 |  11k|   0 |  93k|  0 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2264m| 20900 |  3343 |152888k|6554.2 |   630M | 127 |3300 |  11k|  11k|  94k|  1 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2264m| 21000 |  3360 |152906k|6526.8 |   630M | 127 |3300 |  11k|   0 |  94k|  0 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2264m| 21100 |  3359 |152907k|6499.0 |   630M | 127 |3300 |  11k|  11k|  94k|  1 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2265m| 21200 |  3371 |152953k|6473.4 |   630M | 127 |3300 |  11k|   0 |  94k|  0 |  17k|8000 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2311m| 21300 |  3395 |156327k|6588.7 |   630M | 127 |3300 |  11k|   0 |  94k|  0 |  17k|8014 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2347m| 21400 |  3397 |159088k|6677.3 |   630M | 127 |3300 |  11k|  11k|  95k|  2 |  17k|8049 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2347m| 21500 |  3395 |159089k|6649.3 |   630M | 127 |3300 |  11k|  11k|  95k|  1 |  17k|8049 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
 2375m| 21600 |  3405 |160704k|6689.0 |   631M | 127 |3300 |  11k|  11k|  95k|  1 |  17k|8049 | 9.523200e+04 | 1.116160e+05 |  17.20%| unknown
L2376m| 21635 |  3242 |160741k|6680.8 |    rins| 127 |3300 |  11k|  11k|  95k|  2 |  17k|8049 | 9.523200e+04 | 1.105920e+05 |  16.13%| unknown
 2386m| 21700 |  3257 |161491k|6693.9 |   631M | 127 |3300 |  11k|  11k|  95k|  1 |  17k|8070 | 9.523200e+04 | 1.105920e+05 |  16.13%| unknown
 2386m| 21800 |  3264 |161504k|6666.7 |   631M | 127 |3300 |  11k|  11k|  95k|  1 |  17k|8070 | 9.523200e+04 | 1.105920e+05 |  16.13%| unknown
L2387m| 21853 |  2923 |161525k|6653.0 |    rins| 127 |3300 |  11k|  11k|  95k|  1 |  17k|8070 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2387m| 21900 |  2926 |161576k|6642.2 |   632M | 127 |3300 |  11k|  11k|  95k|  0 |  17k|8070 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2388m| 22000 |  2940 |161613k|6616.4 |   632M | 127 |3300 |  11k|  11k|  96k|  1 |  17k|8070 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2388m| 22100 |  2941 |161619k|6589.6 |   632M | 127 |3300 |  11k|  11k|  96k|  1 |  17k|8070 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2441m| 22200 |  2953 |165202k|6708.8 |   632M | 127 |3300 |  11k|  11k|  96k|  2 |  18k|8171 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2441m| 22300 |  2967 |165248k|6683.4 |   632M | 127 |3300 |  11k|  11k|  96k|  1 |  18k|8185 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2446m| 22400 |  2985 |165538k|6668.1 |   632M | 127 |3300 |  11k|   0 |  96k|  0 |  18k|8193 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2490m| 22500 |  2996 |168353k|6754.6 |   632M | 127 |3300 |  11k|  11k|  97k|  2 |  18k|8250 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2492m| 22600 |  3009 |168423k|6730.3 |   632M | 127 |3300 |  11k|   0 |  97k|  0 |  18k|8250 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2493m| 22700 |  3023 |168498k|6706.4 |   632M | 127 |3300 |  11k|   0 |  97k|  0 |  18k|8250 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2496m| 22800 |  3061 |168724k|6688.8 |   633M | 127 |3300 |  11k|  11k|  98k|  1 |  18k|8250 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2497m| 22900 |  3068 |168813k|6665.8 |   633M | 127 |3300 |  11k|  11k|  98k|  1 |  18k|8257 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2497m| 23000 |  3053 |168837k|6640.4 |   634M | 127 |3300 |  11k|  11k|  98k|  0 |  18k|8260 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2508m| 23100 |  3037 |169653k|6646.4 |   634M | 127 |3300 |  11k|  11k|  99k|  0 |  18k|8266 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2508m| 23200 |  3058 |169658k|6620.6 |   634M | 127 |3300 |  11k|   0 |  99k|  0 |  18k|8266 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2509m| 23300 |  3024 |169715k|6596.9 |   634M | 127 |3300 |  11k|  11k|  99k|  2 |  18k|8266 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2521m| 23400 |  3030 |171337k|6634.3 |   634M | 127 |3300 |  11k|   0 |  99k|  0 |  18k|8266 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2526m| 23500 |  3042 |171632k|6620.1 |   636M | 127 |3300 |  11k|  11k| 100k|  1 |  18k|8274 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2526m| 23600 |  3045 |171676k|6596.3 |   636M | 127 |3300 |  11k|  11k| 100k|  1 |  18k|8274 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2527m| 23700 |  3065 |171730k|6573.0 |   636M | 127 |3300 |  11k|  11k| 101k|  0 |  18k|8274 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2536m| 23800 |  3068 |172323k|6570.5 |   638M | 127 |3300 |  11k|  11k| 101k|  1 |  18k|8287 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2538m| 23900 |  3087 |172442k|6550.0 |   638M | 127 |3300 |  11k|  11k| 101k|  2 |  18k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2545m| 24000 |  3091 |172899k|6542.5 |   639M | 127 |3300 |  11k|  11k| 102k|  2 |  19k|8593 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2546m| 24100 |  3108 |173015k|6522.1 |   647M | 127 |3300 |  11k|   0 | 103k|  0 |  19k|8632 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2548m| 24200 |  3105 |173132k|6502.0 |   648M | 127 |3300 |  11k|   0 | 103k|  0 |  19k|8688 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2572m| 24300 |  3137 |174833k|6541.4 |   649M | 127 |3300 |  11k|  11k| 104k|  1 |  19k|8729 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2583m| 24400 |  3174 |175578k|6544.8 |   652M | 127 |3300 |  11k|  11k| 105k|  2 |  19k|8824 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2585m| 24500 |  3193 |175731k|6526.1 |   657M | 127 |3300 |  11k|  11k| 106k|  2 |  19k|8868 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2587m| 24600 |  3194 |175890k|6507.8 |   670M | 127 |3300 |  11k|  11k| 106k|  2 |  19k|8938 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2603m| 24700 |  3195 |177028k|6525.8 |   673M | 127 |3300 |  11k|  11k| 107k|  2 |  20k|9051 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2604m| 24800 |  3203 |177182k|6507.5 |   674M | 127 |3300 |  11k|  11k| 108k|  1 |  20k|9091 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2608m| 24900 |  3222 |177458k|6493.7 |   676M | 127 |3300 |  11k|  11k| 109k|  1 |  20k|9165 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2611m| 25000 |  3213 |177693k|6478.6 |   676M | 127 |3300 |  11k|   0 | 109k|  0 |  20k|9169 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2613m| 25100 |  3217 |177932k|6463.7 |   680M | 127 |3300 |  12k|  11k| 110k|  1 |  20k|9213 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2620m| 25200 |  3226 |178536k|6462.1 |   682M | 127 |3300 |  12k|  11k| 111k|  2 |  21k|9263 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2623m| 25300 |  3243 |178807k|6448.5 |   685M | 127 |3300 |  12k|  11k| 111k|  2 |  21k|9293 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2624m| 25400 |  3257 |178895k|6428.5 |   687M | 127 |3300 |  12k|  11k| 112k|  2 |  21k|9319 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2625m| 25500 |  3255 |179014k|6409.6 |   687M | 127 |3300 |  12k|   0 | 112k|  0 |  21k|9350 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2628m| 25600 |  3264 |179237k|6394.7 |   689M | 127 |3300 |  12k|  11k| 113k|  0 |  21k|9360 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2629m| 25700 |  3285 |179314k|6374.6 |   692M | 127 |3300 |  12k|  11k| 114k|  2 |  21k|9360 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2630m| 25800 |  3295 |179381k|6354.4 |   693M | 127 |3300 |  12k|   0 | 114k|  0 |  21k|9360 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2631m| 25900 |  3329 |179509k|6336.4 |   694M | 127 |3300 |  12k|  11k| 115k|  1 |  21k|9370 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2632m| 26000 |  3323 |179537k|6315.0 |   694M | 127 |3300 |  12k|  11k| 115k|  1 |  22k|9377 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2667m| 26100 |  3342 |181914k|6376.4 |   696M | 127 |3300 |  12k|  11k| 116k|  1 |  22k|9508 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2695m| 26200 |  3329 |183894k|6423.4 |   696M | 127 |3300 |  11k|  11k| 116k|  2 |  22k|9625 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2747m| 26300 |  3328 |187112k|6513.4 |   697M | 127 |3300 |  11k|  11k| 117k|  2 |  22k|9696 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2755m| 26400 |  3331 |187704k|6511.3 |   698M | 127 |3300 |  11k|   0 | 118k|  0 |  22k|9750 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2789m| 26500 |  3328 |189723k|6558.7 |   698M | 127 |3300 |  11k|  11k| 118k|  2 |  22k|9792 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2790m| 26600 |  3318 |189813k|6539.2 |   701M | 127 |3300 |  12k|   0 | 118k|  0 |  23k|9824 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2791m| 26700 |  3322 |189892k|6519.4 |   701M | 127 |3300 |  12k|   0 | 119k|  0 |  23k|9846 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2805m| 26800 |  3331 |190943k|6533.1 |   704M | 127 |3300 |  12k|  11k| 120k|  2 |  23k|9858 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2814m| 26900 |  3333 |191533k|6530.9 |   707M | 127 |3300 |  11k|  11k| 121k|  2 |  23k|9969 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2814m| 27000 |  3341 |191553k|6509.3 |   707M | 127 |3300 |  11k|  11k| 121k|  1 |  23k|9969 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2814m| 27100 |  3336 |191570k|6487.8 |   707M | 127 |3300 |  11k|  11k| 121k|  2 |  23k|9969 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2815m| 27200 |  3324 |191581k|6466.2 |   707M | 127 |3300 |  11k|   0 | 121k|  0 |  23k|9969 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2815m| 27300 |  3309 |191656k|6446.9 |   707M | 127 |3300 |  11k|  11k| 122k|  2 |  23k|9976 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2818m| 27400 |  3346 |191890k|6433.1 |   711M | 127 |3300 |  11k|  11k| 123k|  1 |  23k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2818m| 27500 |  3343 |191938k|6413.2 |   711M | 127 |3300 |  11k|  11k| 123k|  2 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2818m| 27600 |  3351 |191955k|6392.3 |   711M | 127 |3300 |  12k|   0 | 123k|  0 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2829m| 27700 |  3325 |192648k|6394.1 |   712M | 127 |3300 |  11k|   0 | 123k|  0 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2834m| 27800 |  3337 |192878k|6380.5 |   712M | 127 |3300 |  11k|  11k| 124k|  0 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2838m| 27900 |  3356 |193190k|6369.7 |   712M | 127 |3300 |  12k|  11k| 124k|  0 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2839m| 28000 |  3355 |193305k|6352.5 |   713M | 127 |3300 |  12k|   0 | 125k|  0 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2867m| 28100 |  3378 |195333k|6398.3 |   718M | 127 |3300 |  11k|  11k| 126k|  1 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2887m| 28200 |  3393 |196798k|6425.3 |   719M | 127 |3300 |  11k|  11k| 126k|  1 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 28300 |  3415 |196930k|6408.6 |   721M | 127 |3300 |  11k|  11k| 127k|  1 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 28400 |  3402 |197007k|6390.3 |   721M | 127 |3300 |  11k|  11k| 128k|  2 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2890m| 28500 |  3409 |197103k|6372.7 |   721M | 127 |3300 |  11k|  11k| 128k|  1 |  24k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2896m| 28600 |  3413 |197536k|6366.1 |   722M | 127 |3300 |  12k|  11k| 129k|  2 |  25k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2899m| 28700 |  3445 |197811k|6354.4 |   722M | 127 |3300 |  12k|  11k| 130k|  2 |  25k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2953m| 28800 |  3450 |201761k|6460.9 |   723M | 127 |3300 |  12k|  11k| 130k|  2 |  25k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2995m| 28900 |  3439 |204602k|6531.1 |   725M | 127 |3300 |  12k|  11k| 131k|  2 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2996m| 29000 |  3442 |204698k|6513.4 |   726M | 127 |3300 |  12k|  11k| 132k|  1 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2996m| 29100 |  3445 |204719k|6493.3 |   726M | 127 |3300 |  12k|  11k| 132k|  1 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2997m| 29200 |  3454 |204750k|6473.7 |   727M | 127 |3300 |  12k|   0 | 132k|  0 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2997m| 29300 |  3441 |204756k|6453.4 |   727M | 127 |3300 |  12k|  11k| 132k|  1 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3051m| 29400 |  3434 |208179k|6541.0 |   727M | 127 |3300 |  12k|  11k| 133k|  2 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3056m| 29500 |  3448 |208524k|6531.2 |   727M | 127 |3300 |  12k|  11k| 134k|  1 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3062m| 29600 |  3482 |208972k|6524.8 |   727M | 127 |3300 |  12k|  11k| 135k|  1 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3062m| 29700 |  3459 |209037k|6506.5 |   729M | 127 |3300 |  12k|  11k| 135k|  2 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3063m| 29800 |  3500 |209127k|6489.0 |   729M | 127 |3300 |  12k|  11k| 135k|  2 |  26k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3097m| 29900 |  3504 |211472k|6541.7 |   730M | 127 |3300 |  11k|  11k| 136k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3100m| 30000 |  3518 |211649k|6526.9 |   731M | 127 |3300 |  11k|   0 | 137k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3123m| 30100 |  3517 |213070k|6550.6 |   731M | 127 |3300 |  11k|   0 | 138k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3127m| 30200 |  3527 |213436k|6541.7 |   732M | 127 |3300 |  11k|  11k| 139k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3129m| 30300 |  3585 |213565k|6525.6 |   738M | 127 |3300 |  11k|  11k| 140k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3130m| 30400 |  3615 |213647k|6508.2 |   738M | 127 |3300 |  11k|   0 | 140k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3180m| 30500 |  3661 |216998k|6590.4 |   740M | 127 |3300 |  11k|  11k| 141k|  1 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3193m| 30600 |  3654 |218085k|6603.4 |   740M | 127 |3300 |  11k|  11k| 141k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3193m| 30700 |  3642 |218093k|6583.6 |   740M | 127 |3300 |  11k|  11k| 141k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3196m| 30800 |  3677 |218257k|6568.7 |   740M | 127 |3300 |  11k|  11k| 142k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3197m| 30900 |  3729 |218326k|6551.0 |   740M | 127 |3300 |  11k|  11k| 143k|  1 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3201m| 31000 |  3745 |218694k|6542.4 |   740M | 127 |3300 |  11k|   0 | 144k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3221m| 31100 |  3767 |219926k|6559.7 |   742M | 127 |3300 |  11k|   0 | 144k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3249m| 31200 |  3800 |221788k|6595.7 |   743M | 127 |3300 |  11k|   0 | 145k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3291m| 31300 |  3831 |224688k|6662.3 |   743M | 127 |3300 |  11k|   0 | 146k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3327m| 31400 |  3859 |227275k|6719.2 |   744M | 127 |3300 |  11k|  11k| 147k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3338m| 31500 |  3875 |228060k|6722.5 |   745M | 127 |3300 |  11k|   0 | 148k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3339m| 31600 |  3865 |228123k|6704.6 |   745M | 127 |3300 |  11k|  11k| 148k|  1 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3341m| 31700 |  3877 |228286k|6689.7 |   745M | 127 |3300 |  11k|  11k| 149k|  1 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3342m| 31800 |  3885 |228343k|6671.8 |   745M | 127 |3300 |  11k|  11k| 149k|  2 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3342m| 31900 |  3880 |228416k|6654.4 |   745M | 127 |3300 |  11k|   0 | 150k|  0 |  27k|  10k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3439m| 32000 |  3912 |234602k|6815.2 |   745M | 127 |3300 |  11k|  11k| 151k|  1 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3450m| 32100 |  3923 |235205k|6812.9 |   745M | 127 |3300 |  11k|  11k| 151k|  2 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3451m| 32200 |  3923 |235237k|6794.1 |   745M | 127 |3300 |  11k|  11k| 151k|  2 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3469m| 32300 |  3967 |236467k|6810.0 |   746M | 127 |3300 |  11k|  11k| 152k|  2 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3469m| 32400 |  3975 |236476k|6790.6 |   746M | 127 |3300 |  11k|  11k| 152k|  0 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3492m| 32500 |  4001 |237980k|6814.3 |   746M | 127 |3300 |  11k|  11k| 153k|  2 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3492m| 32600 |  4078 |238029k|6796.2 |   747M | 127 |3300 |  11k|  11k| 153k|  0 |  27k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3493m| 32700 |  4146 |238039k|6777.1 |   747M | 127 |3300 |  11k|  11k| 154k|  1 |  28k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3493m| 32800 |  4193 |238051k|6758.2 |   748M | 127 |3300 |  11k|  11k| 154k|  1 |  28k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3508m| 32900 |  4229 |239244k|6772.8 |   748M | 127 |3300 |  11k|  11k| 154k|  2 |  28k|  11k| 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
*3508m| 32948 |  3695 |239244k|6763.6 |    LP  | 127 |3300 |  11k|  11k| 154k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3509m| 33000 |  3727 |239288k|6754.9 |   748M | 127 |3300 |  11k|  11k| 154k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3509m| 33100 |  3774 |239301k|6736.2 |   748M | 127 |3300 |  11k|   0 | 154k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3552m| 33200 |  3802 |242160k|6797.7 |   748M | 127 |3300 |  11k|  11k| 155k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3553m| 33300 |  3830 |242212k|6780.1 |   748M | 127 |3300 |  11k|   0 | 155k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3554m| 33400 |  3840 |242256k|6762.4 |   748M | 127 |3300 |  11k|  11k| 155k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3554m| 33500 |  3848 |242256k|6743.5 |   748M | 127 |3300 |  11k|  11k| 155k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3555m| 33600 |  3860 |242281k|6725.4 |   748M | 127 |3300 |  11k|  11k| 155k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 3555m| 33700 |  3852 |242281k|6706.8 |   748M | 127 |3300 |  11k|   0 | 155k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3555m| 33800 |  3860 |242284k|6688.3 |   748M | 127 |3300 |  11k|   0 | 155k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.63%
 3555m| 33900 |  3860 |242284k|6669.8 |   748M | 127 |3300 |  11k|  11k| 155k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.63%
 3555m| 34000 |  3854 |242285k|6651.5 |   748M | 127 |3300 |  11k|  11k| 155k|  2 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.63%
 3608m| 34100 |  3890 |245417k|6719.2 |   751M | 127 |3300 |  11k|  11k| 156k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.64%
 3608m| 34200 |  3894 |245446k|6701.6 |   751M | 127 |3300 |  11k|  11k| 156k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.68%
 3608m| 34300 |  3896 |245446k|6683.3 |   751M | 127 |3300 |  11k|  11k| 156k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.68%
 3609m| 34400 |  3900 |245493k|6666.4 |   751M | 127 |3300 |  11k|   0 | 156k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.68%
 3651m| 34500 |  3940 |248036k|6717.3 |   751M | 127 |3300 |  11k|  11k| 157k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.68%
 3651m| 34600 |  3940 |248036k|6699.2 |   751M | 127 |3300 |  11k|  11k| 157k|  1 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.68%
 3658m| 34700 |  3947 |248502k|6693.6 |   752M | 127 |3300 |  11k|  11k| 157k|  2 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.73%
 3660m| 34800 |  3951 |248616k|6678.7 |   752M | 127 |3300 |  11k|   0 | 157k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.73%
 3660m| 34900 |  3957 |248616k|6660.8 |   752M | 127 |3300 |  11k|   0 | 157k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.73%
 3680m| 35000 |  3989 |249959k|6678.9 |   757M | 127 |3300 |  11k|  11k| 158k|  2 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.80%
 3683m| 35100 |  4023 |250102k|6664.9 |   758M | 127 |3300 |  11k|   0 | 159k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.80%
 3687m| 35200 |  4030 |250355k|6653.9 |   758M | 127 |3300 |  11k|  11k| 159k|  2 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3687m| 35300 |  4050 |250415k|6637.8 |   759M | 127 |3300 |  11k|   0 | 160k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.93%
 3725m| 35400 |  4063 |253026k|6689.4 |   761M | 127 |3300 |  11k|  11k| 160k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  14.95%
 3733m| 35500 |  4061 |253543k|6685.4 |   761M | 127 |3300 |  11k|   0 | 161k|  0 |  28k|  11k| 9.523200e+04 | 1.075200e+05 |  12.90%|  15.03%
L3733m| 35586 |  3718 |253544k|6670.2 |    rins| 127 |3300 |  11k|  11k| 161k|  1 |  28k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.06%
 3734m| 35600 |  3721 |253578k|6668.7 |   762M | 127 |3300 |  11k|  11k| 161k|  2 |  28k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.06%
 3735m| 35700 |  3756 |253663k|6653.4 |   764M | 127 |3300 |  11k|  11k| 161k|  0 |  28k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.09%
 3735m| 35800 |  3780 |253701k|6636.9 |   764M | 127 |3300 |  11k|  11k| 162k|  1 |  28k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.09%
 3736m| 35900 |  3788 |253760k|6621.1 |   764M | 127 |3300 |  11k|  11k| 162k|  1 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.09%
 3737m| 36000 |  3810 |253824k|6605.5 |   767M | 127 |3300 |  11k|  11k| 163k|  2 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.09%
 3741m| 36100 |  3843 |254119k|6596.0 |   770M | 127 |3300 |  11k|  11k| 163k|  2 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.09%
 3748m| 36200 |  3849 |254576k|6590.7 |   770M | 127 |3300 |  11k|  11k| 164k|  2 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.73%
 3748m| 36300 |  3869 |254609k|6574.5 |   770M | 127 |3300 |  11k|   0 | 164k|  0 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.77%
 3776m| 36400 |  3865 |256465k|6605.5 |   773M | 127 |3300 |  11k|   0 | 165k|  0 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.78%
 3797m| 36500 |  3908 |257949k|6626.7 |   775M | 127 |3300 |  11k|  11k| 166k|  2 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.78%
 3797m| 36600 |  3938 |257979k|6610.4 |   775M | 127 |3300 |  11k|   0 | 167k|  0 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3799m| 36700 |  3952 |258094k|6596.4 |   775M | 127 |3300 |  11k|   0 | 167k|  0 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.86%
 3804m| 36800 |  3987 |258434k|6588.3 |   776M | 127 |3300 |  11k|  11k| 168k|  1 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.89%
 3804m| 36900 |  3985 |258436k|6571.5 |   776M | 127 |3300 |  11k|  11k| 168k|  1 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.89%
 3804m| 37000 |  3998 |258479k|6555.9 |   776M | 127 |3300 |  11k|  11k| 168k|  1 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.91%
 3804m| 37100 |  3992 |258500k|6539.8 |   776M | 127 |3300 |  11k|  11k| 168k|  1 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  15.95%
 3807m| 37200 |  3998 |258655k|6527.2 |   776M | 127 |3300 |  11k|   0 | 168k|  0 |  29k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.05%
 3809m| 37300 |  4012 |258856k|6515.8 |   776M | 127 |3300 |  11k|   0 | 169k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.10%
 3809m| 37400 |  4019 |258863k|6499.6 |   776M | 127 |3300 |  11k|  11k| 169k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.12%
 3810m| 37500 |  4025 |258904k|6484.3 |   776M | 127 |3300 |  11k|   0 | 169k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.16%
 3812m| 37600 |  4037 |258965k|6469.6 |   777M | 127 |3300 |  11k|  11k| 169k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.16%
 3812m| 37700 |  4057 |258990k|6454.1 |   778M | 127 |3300 |  11k|  11k| 170k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.16%
 3813m| 37800 |  4058 |259000k|6438.2 |   778M | 127 |3300 |  11k|  11k| 170k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.16%
 3813m| 37900 |  4052 |259039k|6423.2 |   778M | 127 |3300 |  11k|   0 | 170k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.26%
 3813m| 38000 |  4056 |259050k|6407.5 |   778M | 127 |3300 |  11k|   0 | 170k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.28%
 3816m| 38100 |  4058 |259188k|6395.1 |   778M | 127 |3300 |  11k|  11k| 170k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3816m| 38200 |  4065 |259217k|6380.1 |   779M | 127 |3300 |  11k|  11k| 171k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.43%
 3823m| 38300 |  4068 |259724k|6376.8 |   780M | 127 |3300 |  11k|   0 | 171k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.60%
 3854m| 38400 |  4081 |261813k|6412.5 |   781M | 127 |3300 |  11k|   0 | 172k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.70%
 3855m| 38500 |  4118 |261910k|6399.1 |   785M | 127 |3300 |  11k|  11k| 173k|  2 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.72%
 3856m| 38600 |  4116 |261925k|6383.9 |   785M | 127 |3300 |  11k|   0 | 173k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.72%
 3859m| 38700 |  4164 |262193k|6374.8 |   786M | 127 |3300 |  11k|  11k| 173k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.72%
 3860m| 38800 |  4179 |262233k|6360.3 |   786M | 127 |3300 |  11k|   0 | 174k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.72%
 3938m| 38900 |  4203 |266883k|6457.7 |   788M | 127 |3300 |  11k|  11k| 175k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.72%
 3941m| 39000 |  4244 |267080k|6446.8 |   789M | 127 |3300 |  11k|  11k| 176k|  1 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3944m| 39100 |  4266 |267347k|6437.7 |   789M | 127 |3300 |  11k|   0 | 176k|  0 |  30k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3946m| 39200 |  4293 |267454k|6424.7 |   789M | 127 |3300 |  11k|   0 | 177k|  0 |  31k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3947m| 39300 |  4312 |267476k|6409.9 |   790M | 127 |3300 |  11k|  11k| 177k|  1 |  31k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3955m| 39400 |  4349 |268099k|6409.4 |   790M | 127 |3300 |  11k|  11k| 177k|  1 |  31k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3970m| 39500 |  4370 |269217k|6420.8 |   790M | 127 |3300 |  11k|  11k| 178k|  0 |  31k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3975m| 39600 |  4411 |269519k|6412.7 |   791M | 127 |3300 |  11k|  11k| 179k|  1 |  31k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3975m| 39700 |  4457 |269563k|6398.5 |   792M | 127 |3300 |  11k|  11k| 179k|  3 |  31k|  11k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3976m| 39800 |  4479 |269613k|6384.5 |   792M | 127 |3300 |  11k|  11k| 179k|  1 |  31k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3976m| 39900 |  4495 |269639k|6370.0 |   792M | 127 |3300 |  11k|   0 | 179k|  0 |  31k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 3977m| 40000 |  4513 |269714k|6356.7 |   792M | 127 |3300 |  11k|   0 | 180k|  0 |  31k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 4021m| 40100 |  4552 |272771k|6413.8 |   792M | 127 |3300 |  11k|  11k| 180k|  2 |  31k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.73%
 4024m| 40200 |  4587 |272953k|6403.0 |   794M | 127 |3300 |  11k|  11k| 181k|  1 |  31k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4025m| 40300 |  4608 |273018k|6389.5 |   794M | 127 |3300 |  11k|  11k| 182k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4026m| 40400 |  4626 |273073k|6375.8 |   796M | 127 |3300 |  11k|  11k| 182k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4027m| 40500 |  4665 |273149k|6362.7 |   796M | 127 |3300 |  11k|  11k| 183k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4041m| 40600 |  4666 |274153k|6371.3 |   796M | 127 |3300 |  11k|   0 | 183k|  0 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4041m| 40700 |  4665 |274154k|6356.5 |   796M | 127 |3300 |  11k|  11k| 183k|  2 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4042m| 40800 |  4689 |274212k|6343.1 |   796M | 127 |3300 |  11k|  11k| 183k|  2 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4065m| 40900 |  4739 |275840k|6366.1 |   796M | 127 |3300 |  11k|  11k| 184k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4069m| 41000 |  4775 |276086k|6357.1 |   796M | 127 |3300 |  11k|  11k| 184k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4069m| 41100 |  4781 |276119k|6343.2 |   796M | 127 |3300 |  11k|  11k| 185k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4085m| 41200 |  4804 |277093k|6351.0 |   796M | 127 |3300 |  11k|   0 | 185k|  0 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4085m| 41300 |  4820 |277127k|6337.2 |   796M | 127 |3300 |  11k|  11k| 185k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.74%
 4089m| 41400 |  4836 |277368k|6328.3 |   796M | 127 |3300 |  11k|  11k| 185k|  2 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4120m| 41500 |  4868 |279441k|6361.1 |   796M | 127 |3300 |  11k|   0 | 186k|  0 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4144m| 41600 |  4904 |281180k|6386.2 |   796M | 127 |3300 |  11k|   0 | 186k|  0 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4151m| 41700 |  4931 |281715k|6383.9 |   797M | 127 |3300 |  11k|  11k| 186k|  1 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4152m| 41800 |  4953 |281786k|6371.0 |   797M | 127 |3300 |  11k|   0 | 187k|  0 |  32k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4352m| 41900 |  4993 |294018k|6633.1 |   798M | 127 |3300 |  11k|  11k| 188k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4355m| 42000 |  5017 |294205k|6622.4 |   798M | 127 |3300 |  11k|   0 | 188k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4362m| 42100 |  5035 |294647k|6617.4 |   798M | 127 |3300 |  11k|   0 | 189k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.75%
 4368m| 42200 |  5058 |295139k|6613.6 |   798M | 127 |3300 |  11k|  11k| 189k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.76%
 4369m| 42300 |  5055 |295199k|6600.1 |   798M | 127 |3300 |  11k|   0 | 189k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4373m| 42400 |  5072 |295483k|6591.7 |   798M | 127 |3300 |  11k|  11k| 189k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4373m| 42500 |  5072 |295485k|6577.1 |   798M | 127 |3300 |  11k|  11k| 189k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4373m| 42600 |  5070 |295487k|6562.5 |   798M | 127 |3300 |  11k|  11k| 189k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4377m| 42700 |  5084 |295814k|6555.2 |   798M | 127 |3300 |  11k|   0 | 190k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4378m| 42800 |  5087 |295868k|6541.8 |   798M | 127 |3300 |  11k|  11k| 190k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4378m| 42900 |  5095 |295880k|6527.6 |   798M | 127 |3300 |  11k|   0 | 190k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4378m| 43000 |  5098 |295911k|6513.9 |   798M | 127 |3300 |  11k|  11k| 190k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4378m| 43100 |  5094 |295913k|6499.6 |   798M | 127 |3300 |  11k|   0 | 190k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43200 |  5106 |295939k|6485.9 |   798M | 127 |3300 |  11k|  11k| 190k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43300 |  5110 |295940k|6471.7 |   798M | 127 |3300 |  11k|  11k| 190k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43400 |  5110 |295966k|6458.2 |   798M | 127 |3300 |  11k|  11k| 191k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43500 |  5123 |295967k|6444.1 |   798M | 127 |3300 |  11k|  11k| 191k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43600 |  5125 |295969k|6430.1 |   798M | 127 |3300 |  11k|  11k| 191k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43700 |  5121 |295971k|6416.2 |   798M | 127 |3300 |  11k|  11k| 191k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43800 |  5123 |295982k|6402.5 |   798M | 127 |3300 |  11k|   0 | 191k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4379m| 43900 |  5128 |295995k|6389.0 |   798M | 127 |3300 |  11k|  11k| 191k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4380m| 44000 |  5134 |296015k|6375.6 |   798M | 127 |3300 |  11k|   0 | 191k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4380m| 44100 |  5146 |296044k|6362.5 |   798M | 127 |3300 |  11k|   0 | 191k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4381m| 44200 |  5143 |296146k|6351.0 |   799M | 127 |3300 |  11k|  11k| 192k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.77%
 4382m| 44300 |  5166 |296217k|6338.9 |   801M | 127 |3300 |  11k|  11k| 192k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4383m| 44400 |  5176 |296279k|6326.7 |   801M | 127 |3300 |  11k|   0 | 193k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4392m| 44500 |  5200 |296821k|6324.7 |   801M | 127 |3300 |  11k|   0 | 193k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4396m| 44600 |  5226 |297077k|6316.7 |   801M | 127 |3300 |  11k|  11k| 193k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4396m| 44700 |  5253 |297147k|6304.8 |   801M | 127 |3300 |  11k|  11k| 194k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4396m| 44800 |  5263 |297148k|6291.4 |   801M | 127 |3300 |  11k|  11k| 194k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4397m| 44900 |  5291 |297210k|6279.4 |   801M | 127 |3300 |  11k|  11k| 194k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4398m| 45000 |  5303 |297247k|6266.9 |   801M | 127 |3300 |  11k|  11k| 194k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4400m| 45100 |  5337 |297392k|6256.8 |   801M | 127 |3300 |  11k|  11k| 195k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4427m| 45200 |  5357 |299361k|6285.0 |   801M | 127 |3300 |  11k|  11k| 195k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4434m| 45300 |  5371 |299746k|6279.9 |   801M | 127 |3300 |  11k|   0 | 195k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4434m| 45400 |  5371 |299747k|6266.8 |   801M | 127 |3300 |  11k|  11k| 195k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4435m| 45500 |  5394 |299811k|6255.0 |   801M | 127 |3300 |  11k|   0 | 195k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4436m| 45600 |  5430 |299923k|6244.3 |   801M | 127 |3300 |  11k|   0 | 196k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4438m| 45700 |  5472 |300042k|6233.8 |   801M | 127 |3300 |  11k|  11k| 196k|  1 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4438m| 45800 |  5470 |300044k|6220.9 |   801M | 127 |3300 |  11k|   0 | 196k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4439m| 45900 |  5490 |300076k|6208.7 |   801M | 127 |3300 |  11k|  11k| 196k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4439m| 46000 |  5512 |300137k|6197.1 |   801M | 127 |3300 |  11k|  11k| 197k|  2 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4440m| 46100 |  5509 |300169k|6184.9 |   801M | 127 |3300 |  11k|   0 | 197k|  0 |  33k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4441m| 46200 |  5527 |300259k|6174.1 |   801M | 127 |3300 |  11k|   0 | 197k|  0 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4442m| 46300 |  5531 |300316k|6162.5 |   801M | 127 |3300 |  11k|  11k| 198k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4450m| 46400 |  5545 |300868k|6161.2 |   801M | 127 |3300 |  11k|   0 | 198k|  0 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4452m| 46500 |  5585 |301034k|6152.0 |   801M | 127 |3300 |  11k|  11k| 198k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4453m| 46600 |  5601 |301096k|6140.7 |   802M | 127 |3300 |  11k|   0 | 198k|  0 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4454m| 46700 |  5615 |301164k|6129.6 |   802M | 127 |3300 |  11k|  11k| 198k|  2 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4459m| 46800 |  5633 |301459k|6123.1 |   802M | 127 |3300 |  11k|  11k| 199k|  2 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4461m| 46900 |  5671 |301602k|6113.6 |   802M | 127 |3300 |  11k|   0 | 199k|  0 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4495m| 47000 |  5681 |304026k|6150.3 |   803M | 127 |3300 |  11k|   0 | 199k|  0 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4527m| 47100 |  5703 |306384k|6185.6 |   803M | 127 |3300 |  11k|  11k| 200k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4553m| 47200 |  5723 |308272k|6211.2 |   803M | 127 |3300 |  11k|  11k| 200k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4596m| 47300 |  5758 |311030k|6254.2 |   803M | 127 |3300 |  11k|   0 | 200k|  0 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4601m| 47400 |  5781 |311377k|6248.6 |   804M | 127 |3300 |  11k|  11k| 200k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4602m| 47500 |  5807 |311436k|6237.3 |   804M | 127 |3300 |  11k|  11k| 200k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4608m| 47600 |  5842 |311794k|6232.0 |   804M | 127 |3300 |  11k|  11k| 201k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4619m| 47700 |  5864 |312421k|6232.0 |   804M | 127 |3300 |  11k|  11k| 201k|  1 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4619m| 47800 |  5883 |312439k|6220.0 |   804M | 127 |3300 |  11k|  11k| 201k|  2 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4630m| 47900 |  5907 |313218k|6223.1 |   804M | 127 |3300 |  11k|  11k| 202k|  2 |  34k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4668m| 48000 |  5941 |315626k|6258.6 |   805M | 127 |3300 |  11k|   0 | 202k|  0 |  35k|  12k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4675m| 48100 |  5965 |316110k|6255.8 |   805M | 127 |3300 |  11k|  11k| 203k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4678m| 48200 |  5979 |316330k|6247.7 |   805M | 127 |3300 |  11k|  11k| 203k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4694m| 48300 |  6016 |317412k|6256.8 |   806M | 127 |3300 |  11k|   0 | 203k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4732m| 48400 |  6040 |320142k|6298.2 |   806M | 127 |3300 |  11k|  11k| 204k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4737m| 48500 |  6065 |320492k|6292.7 |   806M | 127 |3300 |  11k|   0 | 204k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4768m| 48600 |  6108 |322739k|6324.5 |   808M | 127 |3300 |  11k|  11k| 204k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4768m| 48700 |  6104 |322742k|6312.1 |   808M | 127 |3300 |  11k|   0 | 204k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4771m| 48800 |  6113 |322929k|6303.5 |   808M | 127 |3300 |  11k|  11k| 205k|  2 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4777m| 48900 |  6124 |323327k|6298.9 |   808M | 127 |3300 |  11k|  11k| 205k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4778m| 49000 |  6148 |323399k|6288.1 |   808M | 127 |3300 |  11k|   0 | 205k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4778m| 49100 |  6164 |323414k|6276.1 |   808M | 127 |3300 |  11k|   0 | 205k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4778m| 49200 |  6172 |323429k|6264.3 |   808M | 127 |3300 |  11k|  11k| 205k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4778m| 49300 |  6170 |323432k|6252.2 |   808M | 127 |3300 |  11k|  11k| 205k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4779m| 49400 |  6194 |323469k|6240.8 |   808M | 127 |3300 |  11k|   0 | 205k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4779m| 49500 |  6206 |323495k|6229.3 |   808M | 127 |3300 |  11k|  11k| 206k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.78%
 4779m| 49600 |  6200 |323515k|6217.7 |   808M | 127 |3300 |  11k|   0 | 206k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4781m| 49700 |  6198 |323773k|6210.7 |   808M | 127 |3300 |  11k|  11k| 206k|  2 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4786m| 49800 |  6187 |324248k|6207.9 |   808M | 127 |3300 |  11k|  11k| 206k|  1 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4787m| 49900 |  6196 |324378k|6198.5 |   808M | 127 |3300 |  11k|   0 | 206k|  0 |  35k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4792m| 50000 |  6211 |324683k|6192.4 |   808M | 127 |3300 |  11k|  11k| 207k|  1 |  36k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4800m| 50100 |  6213 |325164k|6189.8 |   808M | 127 |3300 |  12k|   0 | 207k|  0 |  36k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4801m| 50200 |  6229 |325275k|6180.1 |   808M | 127 |3300 |  12k|  11k| 207k|  2 |  36k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4805m| 50300 |  6240 |325564k|6173.9 |   808M | 127 |3300 |  12k|  11k| 207k|  2 |  36k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4809m| 50400 |  6275 |325864k|6167.9 |   808M | 127 |3300 |  11k|   0 | 208k|  0 |  36k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
 4828m| 50500 |  6282 |327033k|6178.3 |   808M | 127 |3300 |  11k|  11k| 208k|  1 |  36k|  13k| 9.523200e+04 | 1.064960e+05 |  11.83%|  16.79%
