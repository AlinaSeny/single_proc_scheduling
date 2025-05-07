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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag440_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 4399 del conss, 0 add conss, 402 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 2, fast)       2368 del vars, 4487 del conss, 0 add conss, 446 chg bounds, 2836 chg sides, 5712 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 3, fast)       2368 del vars, 4487 del conss, 0 add conss, 475 chg bounds, 3760 chg sides, 7504 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 4, fast)       2368 del vars, 4487 del conss, 0 add conss, 491 chg bounds, 4306 chg sides, 8635 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 5, fast)       2368 del vars, 4487 del conss, 0 add conss, 500 chg bounds, 4681 chg sides, 9367 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 6, fast)       2368 del vars, 4487 del conss, 0 add conss, 510 chg bounds, 4886 chg sides, 9815 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
(round 7, fast)       2368 del vars, 4487 del conss, 0 add conss, 512 chg bounds, 5046 chg sides, 10187 chg coeffs, 0 upgd conss, 0 impls, 5512 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 117 aggregations, 149 fixings, 59 bound changes
(round 8, medium)     2634 del vars, 4487 del conss, 0 add conss, 571 chg bounds, 5048 chg sides, 10206 chg coeffs, 0 upgd conss, 0 impls, 5063 clqs
(round 9, fast)       2634 del vars, 5218 del conss, 0 add conss, 571 chg bounds, 6712 chg sides, 13455 chg coeffs, 0 upgd conss, 0 impls, 5179 clqs
(round 10, exhaustive) 2634 del vars, 5267 del conss, 0 add conss, 571 chg bounds, 6712 chg sides, 13455 chg coeffs, 0 upgd conss, 0 impls, 5179 clqs
(round 11, exhaustive) 2634 del vars, 5267 del conss, 0 add conss, 571 chg bounds, 6712 chg sides, 13455 chg coeffs, 11002 upgd conss, 0 impls, 5179 clqs
(round 12, exhaustive) 2634 del vars, 11259 del conss, 1996 add conss, 571 chg bounds, 6712 chg sides, 13455 chg coeffs, 11002 upgd conss, 0 impls, 5179 clqs
(round 13, exhaustive) 2659 del vars, 11259 del conss, 1996 add conss, 571 chg bounds, 6712 chg sides, 13455 chg coeffs, 11002 upgd conss, 201 impls, 5125 clqs
(round 14, fast)       2673 del vars, 11287 del conss, 1996 add conss, 571 chg bounds, 6712 chg sides, 13472 chg coeffs, 11002 upgd conss, 201 impls, 5113 clqs
(round 15, exhaustive) 2675 del vars, 11293 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13472 chg coeffs, 11009 upgd conss, 201 impls, 5109 clqs
(round 16, exhaustive) 2706 del vars, 11295 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13472 chg coeffs, 11009 upgd conss, 385 impls, 5042 clqs
(round 17, fast)       2731 del vars, 11324 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13495 chg coeffs, 11009 upgd conss, 385 impls, 5027 clqs
(round 18, exhaustive) 2758 del vars, 11324 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13495 chg coeffs, 11017 upgd conss, 563 impls, 4968 clqs
(round 19, fast)       2773 del vars, 11360 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13522 chg coeffs, 11017 upgd conss, 563 impls, 4965 clqs
(round 20, exhaustive) 2829 del vars, 11360 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13522 chg coeffs, 11024 upgd conss, 572 impls, 4845 clqs
(round 21, fast)       2873 del vars, 11479 del conss, 1998 add conss, 571 chg bounds, 6712 chg sides, 13592 chg coeffs, 11024 upgd conss, 572 impls, 4821 clqs
(round 22, exhaustive) 2873 del vars, 11485 del conss, 2001 add conss, 571 chg bounds, 6712 chg sides, 13592 chg coeffs, 11024 upgd conss, 572 impls, 4821 clqs
(round 23, exhaustive) 2876 del vars, 11491 del conss, 2001 add conss, 571 chg bounds, 6712 chg sides, 13592 chg coeffs, 11051 upgd conss, 572 impls, 4815 clqs
(round 24, exhaustive) 2903 del vars, 11491 del conss, 2001 add conss, 571 chg bounds, 6712 chg sides, 13592 chg coeffs, 11051 upgd conss, 583 impls, 4753 clqs
(round 25, fast)       2927 del vars, 11547 del conss, 2001 add conss, 571 chg bounds, 6712 chg sides, 13633 chg coeffs, 11051 upgd conss, 583 impls, 4748 clqs
(round 26, exhaustive) 2927 del vars, 11553 del conss, 2004 add conss, 571 chg bounds, 6712 chg sides, 13633 chg coeffs, 11051 upgd conss, 583 impls, 4748 clqs
(round 27, exhaustive) 2930 del vars, 11560 del conss, 2004 add conss, 571 chg bounds, 6712 chg sides, 13633 chg coeffs, 11065 upgd conss, 583 impls, 4742 clqs
(round 28, exhaustive) 2957 del vars, 11560 del conss, 2004 add conss, 573 chg bounds, 6712 chg sides, 13633 chg coeffs, 11065 upgd conss, 607 impls, 4686 clqs
(round 29, fast)       2972 del vars, 11592 del conss, 2004 add conss, 573 chg bounds, 6781 chg sides, 13743 chg coeffs, 11065 upgd conss, 607 impls, 4677 clqs
(round 30, exhaustive) 2974 del vars, 11598 del conss, 2006 add conss, 573 chg bounds, 6781 chg sides, 13743 chg coeffs, 11074 upgd conss, 607 impls, 4673 clqs
(round 31, exhaustive) 3003 del vars, 11601 del conss, 2006 add conss, 573 chg bounds, 6781 chg sides, 13743 chg coeffs, 11074 upgd conss, 760 impls, 4616 clqs
(round 32, fast)       3022 del vars, 11658 del conss, 2006 add conss, 573 chg bounds, 6781 chg sides, 13783 chg coeffs, 11074 upgd conss, 760 impls, 4622 clqs
(round 33, exhaustive) 3022 del vars, 11664 del conss, 2009 add conss, 573 chg bounds, 6781 chg sides, 13783 chg coeffs, 11074 upgd conss, 760 impls, 4622 clqs
(round 34, exhaustive) 3025 del vars, 11670 del conss, 2009 add conss, 573 chg bounds, 6781 chg sides, 13783 chg coeffs, 11086 upgd conss, 760 impls, 4616 clqs
(round 35, exhaustive) 3051 del vars, 11670 del conss, 2009 add conss, 581 chg bounds, 6781 chg sides, 13783 chg coeffs, 11086 upgd conss, 931 impls, 4562 clqs
(round 36, fast)       3063 del vars, 11706 del conss, 2009 add conss, 581 chg bounds, 6926 chg sides, 14200 chg coeffs, 11086 upgd conss, 931 impls, 4561 clqs
(round 37, exhaustive) 3065 del vars, 11712 del conss, 2011 add conss, 581 chg bounds, 6926 chg sides, 14200 chg coeffs, 11086 upgd conss, 931 impls, 4557 clqs
(round 38, exhaustive) 3065 del vars, 11716 del conss, 2011 add conss, 581 chg bounds, 6926 chg sides, 14200 chg coeffs, 11094 upgd conss, 931 impls, 4557 clqs
(round 39, exhaustive) 3091 del vars, 11716 del conss, 2011 add conss, 593 chg bounds, 6926 chg sides, 14200 chg coeffs, 11094 upgd conss, 1097 impls, 4503 clqs
(round 40, fast)       3105 del vars, 11767 del conss, 2011 add conss, 595 chg bounds, 7299 chg sides, 14877 chg coeffs, 11094 upgd conss, 1097 impls, 4513 clqs
(round 41, fast)       3105 del vars, 11767 del conss, 2011 add conss, 601 chg bounds, 7380 chg sides, 15187 chg coeffs, 11094 upgd conss, 1097 impls, 4513 clqs
(round 42, exhaustive) 3105 del vars, 11774 del conss, 2011 add conss, 601 chg bounds, 7380 chg sides, 15187 chg coeffs, 11106 upgd conss, 1097 impls, 4513 clqs
(round 43, exhaustive) 3133 del vars, 11774 del conss, 2011 add conss, 605 chg bounds, 7380 chg sides, 15187 chg coeffs, 11106 upgd conss, 1223 impls, 4448 clqs
(round 44, fast)       3149 del vars, 11831 del conss, 2011 add conss, 606 chg bounds, 7550 chg sides, 15466 chg coeffs, 11106 upgd conss, 1223 impls, 4457 clqs
(round 45, fast)       3149 del vars, 11831 del conss, 2011 add conss, 609 chg bounds, 7612 chg sides, 15617 chg coeffs, 11106 upgd conss, 1223 impls, 4457 clqs
(round 46, exhaustive) 3149 del vars, 11841 del conss, 2016 add conss, 609 chg bounds, 7612 chg sides, 15617 chg coeffs, 11106 upgd conss, 1223 impls, 4457 clqs
(round 47, fast)       3154 del vars, 11852 del conss, 2016 add conss, 609 chg bounds, 7612 chg sides, 15617 chg coeffs, 11106 upgd conss, 1223 impls, 4447 clqs
(round 48, exhaustive) 3154 del vars, 11852 del conss, 2016 add conss, 609 chg bounds, 7612 chg sides, 15617 chg coeffs, 11118 upgd conss, 1223 impls, 4447 clqs
(round 49, exhaustive) 3181 del vars, 11852 del conss, 2016 add conss, 617 chg bounds, 7612 chg sides, 15617 chg coeffs, 11118 upgd conss, 1473 impls, 4388 clqs
(round 50, fast)       3198 del vars, 11913 del conss, 2016 add conss, 617 chg bounds, 7752 chg sides, 15939 chg coeffs, 11118 upgd conss, 1473 impls, 4403 clqs
(round 51, exhaustive) 3199 del vars, 11916 del conss, 2017 add conss, 617 chg bounds, 7752 chg sides, 15939 chg coeffs, 11129 upgd conss, 1473 impls, 4401 clqs
(round 52, exhaustive) 3226 del vars, 11917 del conss, 2017 add conss, 619 chg bounds, 7752 chg sides, 15939 chg coeffs, 11129 upgd conss, 1660 impls, 4340 clqs
(round 53, fast)       3243 del vars, 11985 del conss, 2017 add conss, 619 chg bounds, 7819 chg sides, 16099 chg coeffs, 11129 upgd conss, 1660 impls, 4370 clqs
(round 54, exhaustive) 3243 del vars, 11993 del conss, 2021 add conss, 619 chg bounds, 7819 chg sides, 16099 chg coeffs, 11129 upgd conss, 1660 impls, 4370 clqs
(round 55, fast)       3247 del vars, 12002 del conss, 2021 add conss, 619 chg bounds, 7819 chg sides, 16099 chg coeffs, 11129 upgd conss, 1660 impls, 4362 clqs
(round 56, exhaustive) 3247 del vars, 12002 del conss, 2021 add conss, 619 chg bounds, 7819 chg sides, 16099 chg coeffs, 11142 upgd conss, 1660 impls, 4362 clqs
(round 57, exhaustive) 3274 del vars, 12002 del conss, 2021 add conss, 621 chg bounds, 7819 chg sides, 16099 chg coeffs, 11142 upgd conss, 1729 impls, 4320 clqs
(round 58, fast)       3289 del vars, 12038 del conss, 2021 add conss, 621 chg bounds, 7869 chg sides, 16211 chg coeffs, 11142 upgd conss, 1729 impls, 4314 clqs
(round 59, exhaustive) 3291 del vars, 12044 del conss, 2023 add conss, 621 chg bounds, 7869 chg sides, 16211 chg coeffs, 11142 upgd conss, 1729 impls, 4310 clqs
(round 60, exhaustive) 3291 del vars, 12048 del conss, 2023 add conss, 621 chg bounds, 7869 chg sides, 16211 chg coeffs, 11157 upgd conss, 1729 impls, 4310 clqs
(round 61, exhaustive) 3318 del vars, 12048 del conss, 2023 add conss, 623 chg bounds, 7869 chg sides, 16211 chg coeffs, 11157 upgd conss, 1736 impls, 4251 clqs
(round 62, fast)       3337 del vars, 12118 del conss, 2023 add conss, 626 chg bounds, 7972 chg sides, 16462 chg coeffs, 11157 upgd conss, 1736 impls, 4242 clqs
(round 63, fast)       3337 del vars, 12118 del conss, 2023 add conss, 628 chg bounds, 8007 chg sides, 16561 chg coeffs, 11157 upgd conss, 1736 impls, 4242 clqs
(round 64, exhaustive) 3337 del vars, 12118 del conss, 2023 add conss, 628 chg bounds, 8007 chg sides, 16561 chg coeffs, 11168 upgd conss, 1736 impls, 4242 clqs
(round 65, exhaustive) 3362 del vars, 12118 del conss, 2023 add conss, 631 chg bounds, 8007 chg sides, 16561 chg coeffs, 11168 upgd conss, 2024 impls, 4196 clqs
(round 66, fast)       3370 del vars, 12161 del conss, 2023 add conss, 633 chg bounds, 8126 chg sides, 16780 chg coeffs, 11168 upgd conss, 2024 impls, 4194 clqs
(round 67, fast)       3370 del vars, 12161 del conss, 2023 add conss, 634 chg bounds, 8157 chg sides, 16822 chg coeffs, 11168 upgd conss, 2024 impls, 4194 clqs
(round 68, exhaustive) 3371 del vars, 12164 del conss, 2024 add conss, 634 chg bounds, 8157 chg sides, 16822 chg coeffs, 11176 upgd conss, 2024 impls, 4192 clqs
(round 69, exhaustive) 3400 del vars, 12165 del conss, 2024 add conss, 639 chg bounds, 8157 chg sides, 16822 chg coeffs, 11176 upgd conss, 2095 impls, 4147 clqs
(round 70, fast)       3418 del vars, 12205 del conss, 2024 add conss, 643 chg bounds, 8299 chg sides, 17176 chg coeffs, 11176 upgd conss, 2095 impls, 4140 clqs
(round 71, fast)       3418 del vars, 12205 del conss, 2024 add conss, 647 chg bounds, 8401 chg sides, 17389 chg coeffs, 11176 upgd conss, 2095 impls, 4140 clqs
(round 72, exhaustive) 3418 del vars, 12211 del conss, 2027 add conss, 647 chg bounds, 8401 chg sides, 17389 chg coeffs, 11176 upgd conss, 2095 impls, 4140 clqs
(round 73, exhaustive) 3421 del vars, 12218 del conss, 2027 add conss, 647 chg bounds, 8401 chg sides, 17389 chg coeffs, 11191 upgd conss, 2095 impls, 4134 clqs
(round 74, exhaustive) 3446 del vars, 12218 del conss, 2027 add conss, 651 chg bounds, 8401 chg sides, 17389 chg coeffs, 11191 upgd conss, 2245 impls, 4092 clqs
(round 75, fast)       3461 del vars, 12269 del conss, 2027 add conss, 655 chg bounds, 8592 chg sides, 17709 chg coeffs, 11191 upgd conss, 2245 impls, 4087 clqs
(round 76, fast)       3461 del vars, 12269 del conss, 2027 add conss, 656 chg bounds, 8622 chg sides, 17752 chg coeffs, 11191 upgd conss, 2245 impls, 4087 clqs
(round 77, exhaustive) 3461 del vars, 12279 del conss, 2032 add conss, 656 chg bounds, 8622 chg sides, 17752 chg coeffs, 11191 upgd conss, 2245 impls, 4087 clqs
(round 78, fast)       3466 del vars, 12290 del conss, 2032 add conss, 656 chg bounds, 8622 chg sides, 17752 chg coeffs, 11191 upgd conss, 2245 impls, 4077 clqs
(round 79, exhaustive) 3466 del vars, 12292 del conss, 2032 add conss, 656 chg bounds, 8622 chg sides, 17752 chg coeffs, 11206 upgd conss, 2245 impls, 4077 clqs
(round 80, exhaustive) 3492 del vars, 12292 del conss, 2032 add conss, 658 chg bounds, 8622 chg sides, 17752 chg coeffs, 11206 upgd conss, 2421 impls, 4039 clqs
(round 81, fast)       3509 del vars, 12330 del conss, 2032 add conss, 663 chg bounds, 8742 chg sides, 18021 chg coeffs, 11206 upgd conss, 2421 impls, 4030 clqs
(round 82, fast)       3509 del vars, 12330 del conss, 2032 add conss, 664 chg bounds, 8751 chg sides, 18067 chg coeffs, 11206 upgd conss, 2421 impls, 4030 clqs
(round 83, exhaustive) 3509 del vars, 12338 del conss, 2036 add conss, 664 chg bounds, 8751 chg sides, 18067 chg coeffs, 11206 upgd conss, 2421 impls, 4030 clqs
(round 84, fast)       3513 del vars, 12349 del conss, 2036 add conss, 664 chg bounds, 8751 chg sides, 18067 chg coeffs, 11206 upgd conss, 2421 impls, 4022 clqs
(round 85, exhaustive) 3513 del vars, 12351 del conss, 2036 add conss, 664 chg bounds, 8751 chg sides, 18067 chg coeffs, 11221 upgd conss, 2421 impls, 4022 clqs
(round 86, exhaustive) 3541 del vars, 12351 del conss, 2036 add conss, 667 chg bounds, 8751 chg sides, 18067 chg coeffs, 11221 upgd conss, 2547 impls, 3967 clqs
(round 87, fast)       3557 del vars, 12403 del conss, 2036 add conss, 671 chg bounds, 8933 chg sides, 18370 chg coeffs, 11221 upgd conss, 2547 impls, 3968 clqs
(round 88, fast)       3557 del vars, 12403 del conss, 2036 add conss, 673 chg bounds, 9005 chg sides, 18461 chg coeffs, 11221 upgd conss, 2547 impls, 3968 clqs
(round 89, exhaustive) 3557 del vars, 12403 del conss, 2036 add conss, 673 chg bounds, 9005 chg sides, 18461 chg coeffs, 11232 upgd conss, 2547 impls, 3968 clqs
(round 90, exhaustive) 3585 del vars, 12403 del conss, 2036 add conss, 674 chg bounds, 9005 chg sides, 18461 chg coeffs, 11232 upgd conss, 2647 impls, 3920 clqs
(round 91, fast)       3603 del vars, 12458 del conss, 2036 add conss, 677 chg bounds, 9094 chg sides, 18609 chg coeffs, 11232 upgd conss, 2647 impls, 3920 clqs
(round 92, fast)       3603 del vars, 12458 del conss, 2036 add conss, 697 chg bounds, 9590 chg sides, 19593 chg coeffs, 11232 upgd conss, 2647 impls, 3920 clqs
(round 93, fast)       3603 del vars, 12458 del conss, 2036 add conss, 698 chg bounds, 9619 chg sides, 19642 chg coeffs, 11232 upgd conss, 2647 impls, 3920 clqs
(round 94, exhaustive) 3603 del vars, 12472 del conss, 2043 add conss, 698 chg bounds, 9619 chg sides, 19642 chg coeffs, 11232 upgd conss, 2647 impls, 3920 clqs
(round 95, fast)       3610 del vars, 12489 del conss, 2043 add conss, 698 chg bounds, 9619 chg sides, 19642 chg coeffs, 11232 upgd conss, 2647 impls, 3906 clqs
(round 96, exhaustive) 3610 del vars, 12507 del conss, 2043 add conss, 698 chg bounds, 9619 chg sides, 19642 chg coeffs, 11232 upgd conss, 2647 impls, 3906 clqs
(round 97, exhaustive) 3610 del vars, 12507 del conss, 2043 add conss, 698 chg bounds, 9619 chg sides, 19642 chg coeffs, 11248 upgd conss, 2647 impls, 3906 clqs
(round 98, exhaustive) 3638 del vars, 12507 del conss, 2043 add conss, 699 chg bounds, 9619 chg sides, 19642 chg coeffs, 11248 upgd conss, 2758 impls, 3863 clqs
(round 99, fast)       3652 del vars, 12551 del conss, 2043 add conss, 702 chg bounds, 9691 chg sides, 19816 chg coeffs, 11248 upgd conss, 2758 impls, 3867 clqs
(round 100, fast)       3652 del vars, 12551 del conss, 2043 add conss, 707 chg bounds, 9789 chg sides, 20038 chg coeffs, 11248 upgd conss, 2758 impls, 3867 clqs
(round 101, exhaustive) 3652 del vars, 12563 del conss, 2049 add conss, 707 chg bounds, 9789 chg sides, 20038 chg coeffs, 11248 upgd conss, 2758 impls, 3867 clqs
(round 102, fast)       3658 del vars, 12576 del conss, 2049 add conss, 707 chg bounds, 9789 chg sides, 20038 chg coeffs, 11248 upgd conss, 2758 impls, 3855 clqs
(round 103, exhaustive) 3658 del vars, 12580 del conss, 2049 add conss, 707 chg bounds, 9789 chg sides, 20038 chg coeffs, 11261 upgd conss, 2758 impls, 3855 clqs
(round 104, fast)       3658 del vars, 12580 del conss, 2049 add conss, 708 chg bounds, 9822 chg sides, 20079 chg coeffs, 11261 upgd conss, 2758 impls, 3855 clqs
(round 105, exhaustive) 3684 del vars, 12580 del conss, 2049 add conss, 711 chg bounds, 9822 chg sides, 20079 chg coeffs, 11261 upgd conss, 2862 impls, 3812 clqs
(round 106, fast)       3699 del vars, 12634 del conss, 2049 add conss, 712 chg bounds, 9911 chg sides, 20274 chg coeffs, 11261 upgd conss, 2862 impls, 3819 clqs
(round 107, exhaustive) 3699 del vars, 12648 del conss, 2056 add conss, 712 chg bounds, 9911 chg sides, 20274 chg coeffs, 11261 upgd conss, 2862 impls, 3819 clqs
(round 108, fast)       3706 del vars, 12663 del conss, 2056 add conss, 712 chg bounds, 9911 chg sides, 20274 chg coeffs, 11261 upgd conss, 2862 impls, 3805 clqs
(round 109, exhaustive) 3706 del vars, 12668 del conss, 2056 add conss, 712 chg bounds, 9911 chg sides, 20274 chg coeffs, 11275 upgd conss, 2862 impls, 3805 clqs
(round 110, exhaustive) 3733 del vars, 12668 del conss, 2056 add conss, 712 chg bounds, 9911 chg sides, 20274 chg coeffs, 11275 upgd conss, 3071 impls, 3764 clqs
(round 111, fast)       3748 del vars, 12737 del conss, 2056 add conss, 718 chg bounds, 10022 chg sides, 20512 chg coeffs, 11275 upgd conss, 3071 impls, 3768 clqs
(round 112, fast)       3748 del vars, 12738 del conss, 2056 add conss, 726 chg bounds, 10123 chg sides, 20855 chg coeffs, 11275 upgd conss, 3071 impls, 3768 clqs
(round 113, exhaustive) 3748 del vars, 12744 del conss, 2059 add conss, 726 chg bounds, 10123 chg sides, 20855 chg coeffs, 11275 upgd conss, 3071 impls, 3768 clqs
(round 114, fast)       3751 del vars, 12753 del conss, 2059 add conss, 726 chg bounds, 10123 chg sides, 20855 chg coeffs, 11275 upgd conss, 3071 impls, 3762 clqs
(round 115, exhaustive) 3751 del vars, 12753 del conss, 2059 add conss, 726 chg bounds, 10123 chg sides, 20855 chg coeffs, 11289 upgd conss, 3071 impls, 3762 clqs
(round 116, exhaustive) 3778 del vars, 12753 del conss, 2059 add conss, 728 chg bounds, 10130 chg sides, 20906 chg coeffs, 11289 upgd conss, 3124 impls, 3710 clqs
(round 117, fast)       3784 del vars, 12805 del conss, 2059 add conss, 731 chg bounds, 10227 chg sides, 21063 chg coeffs, 11289 upgd conss, 3124 impls, 3711 clqs
(round 118, fast)       3784 del vars, 12805 del conss, 2059 add conss, 732 chg bounds, 10253 chg sides, 21098 chg coeffs, 11289 upgd conss, 3124 impls, 3711 clqs
(round 119, exhaustive) 3785 del vars, 12809 del conss, 2060 add conss, 732 chg bounds, 10253 chg sides, 21098 chg coeffs, 11296 upgd conss, 3124 impls, 3709 clqs
(round 120, exhaustive) 3811 del vars, 12810 del conss, 2060 add conss, 733 chg bounds, 10253 chg sides, 21098 chg coeffs, 11296 upgd conss, 3215 impls, 3665 clqs
(round 121, fast)       3819 del vars, 12845 del conss, 2060 add conss, 736 chg bounds, 10333 chg sides, 21264 chg coeffs, 11296 upgd conss, 3215 impls, 3673 clqs
(round 122, fast)       3819 del vars, 12845 del conss, 2060 add conss, 737 chg bounds, 10359 chg sides, 21299 chg coeffs, 11296 upgd conss, 3215 impls, 3673 clqs
(round 123, exhaustive) 3820 del vars, 12848 del conss, 2061 add conss, 737 chg bounds, 10359 chg sides, 21299 chg coeffs, 11307 upgd conss, 3215 impls, 3671 clqs
(round 124, exhaustive) 3846 del vars, 12849 del conss, 2061 add conss, 744 chg bounds, 10359 chg sides, 21299 chg coeffs, 11307 upgd conss, 3497 impls, 3676 clqs
(round 125, fast)       3853 del vars, 12898 del conss, 2061 add conss, 747 chg bounds, 10544 chg sides, 21706 chg coeffs, 11307 upgd conss, 3497 impls, 3688 clqs
(round 126, fast)       3856 del vars, 12903 del conss, 2061 add conss, 756 chg bounds, 10610 chg sides, 21960 chg coeffs, 11307 upgd conss, 3497 impls, 3671 clqs
(round 127, fast)       3859 del vars, 12907 del conss, 2061 add conss, 756 chg bounds, 10610 chg sides, 21963 chg coeffs, 11307 upgd conss, 3497 impls, 3667 clqs
(round 128, exhaustive) 3859 del vars, 12913 del conss, 2064 add conss, 756 chg bounds, 10610 chg sides, 21963 chg coeffs, 11307 upgd conss, 3497 impls, 3667 clqs
(round 129, fast)       3862 del vars, 12921 del conss, 2064 add conss, 756 chg bounds, 10610 chg sides, 21963 chg coeffs, 11307 upgd conss, 3497 impls, 3661 clqs
(round 130, exhaustive) 3862 del vars, 12923 del conss, 2064 add conss, 756 chg bounds, 10610 chg sides, 21963 chg coeffs, 11320 upgd conss, 3497 impls, 3661 clqs
(round 131, fast)       3862 del vars, 12923 del conss, 2064 add conss, 758 chg bounds, 10655 chg sides, 22043 chg coeffs, 11320 upgd conss, 3497 impls, 3661 clqs
(round 132, exhaustive) 3889 del vars, 12923 del conss, 2064 add conss, 758 chg bounds, 10655 chg sides, 22043 chg coeffs, 11320 upgd conss, 3725 impls, 3633 clqs
(round 133, fast)       3900 del vars, 12973 del conss, 2064 add conss, 762 chg bounds, 10714 chg sides, 22210 chg coeffs, 11320 upgd conss, 3725 impls, 3648 clqs
(round 134, fast)       3902 del vars, 12986 del conss, 2064 add conss, 770 chg bounds, 10837 chg sides, 22444 chg coeffs, 11320 upgd conss, 3725 impls, 3639 clqs
(round 135, medium)     3915 del vars, 12986 del conss, 2064 add conss, 770 chg bounds, 10837 chg sides, 22444 chg coeffs, 11320 upgd conss, 3725 impls, 3613 clqs
(round 136, fast)       3915 del vars, 13016 del conss, 2064 add conss, 770 chg bounds, 10837 chg sides, 22444 chg coeffs, 11320 upgd conss, 3725 impls, 3613 clqs
(round 137, exhaustive) 3915 del vars, 13021 del conss, 2064 add conss, 770 chg bounds, 10837 chg sides, 22444 chg coeffs, 11334 upgd conss, 3725 impls, 3613 clqs
(round 138, exhaustive) 3940 del vars, 13021 del conss, 2064 add conss, 772 chg bounds, 10837 chg sides, 22444 chg coeffs, 11334 upgd conss, 3872 impls, 3572 clqs
(round 139, fast)       3947 del vars, 13066 del conss, 2064 add conss, 776 chg bounds, 10934 chg sides, 22668 chg coeffs, 11334 upgd conss, 3872 impls, 3578 clqs
(round 140, fast)       3947 del vars, 13067 del conss, 2064 add conss, 777 chg bounds, 10958 chg sides, 22695 chg coeffs, 11334 upgd conss, 3872 impls, 3578 clqs
(round 141, exhaustive) 3947 del vars, 13068 del conss, 2064 add conss, 777 chg bounds, 10958 chg sides, 22695 chg coeffs, 11346 upgd conss, 3872 impls, 3578 clqs
(round 142, exhaustive) 3975 del vars, 13068 del conss, 2064 add conss, 777 chg bounds, 10958 chg sides, 22695 chg coeffs, 11346 upgd conss, 4055 impls, 3567 clqs
(round 143, fast)       3986 del vars, 13118 del conss, 2064 add conss, 780 chg bounds, 11030 chg sides, 22851 chg coeffs, 11346 upgd conss, 4055 impls, 3585 clqs
(round 144, exhaustive) 3988 del vars, 13124 del conss, 2066 add conss, 780 chg bounds, 11030 chg sides, 22852 chg coeffs, 11346 upgd conss, 4055 impls, 3581 clqs
(round 145, exhaustive) 3988 del vars, 13127 del conss, 2066 add conss, 780 chg bounds, 11030 chg sides, 22852 chg coeffs, 11360 upgd conss, 4055 impls, 3581 clqs
(round 146, exhaustive) 4016 del vars, 13127 del conss, 2066 add conss, 780 chg bounds, 11030 chg sides, 22852 chg coeffs, 11360 upgd conss, 4140 impls, 3555 clqs
(round 147, fast)       4029 del vars, 13173 del conss, 2066 add conss, 784 chg bounds, 11103 chg sides, 23016 chg coeffs, 11360 upgd conss, 4140 impls, 3571 clqs
(round 148, fast)       4029 del vars, 13174 del conss, 2066 add conss, 786 chg bounds, 11136 chg sides, 23084 chg coeffs, 11360 upgd conss, 4140 impls, 3571 clqs
(round 149, exhaustive) 4029 del vars, 13180 del conss, 2069 add conss, 786 chg bounds, 11136 chg sides, 23084 chg coeffs, 11360 upgd conss, 4140 impls, 3571 clqs
(round 150, fast)       4032 del vars, 13188 del conss, 2069 add conss, 786 chg bounds, 11136 chg sides, 23084 chg coeffs, 11360 upgd conss, 4140 impls, 3565 clqs
(round 151, exhaustive) 4032 del vars, 13188 del conss, 2069 add conss, 786 chg bounds, 11136 chg sides, 23084 chg coeffs, 11374 upgd conss, 4140 impls, 3565 clqs
(round 152, exhaustive) 4058 del vars, 13188 del conss, 2069 add conss, 789 chg bounds, 11136 chg sides, 23084 chg coeffs, 11374 upgd conss, 4507 impls, 3637 clqs
(round 153, fast)       4073 del vars, 13248 del conss, 2069 add conss, 794 chg bounds, 11183 chg sides, 23273 chg coeffs, 11374 upgd conss, 4507 impls, 3636 clqs
(round 154, fast)       4077 del vars, 13261 del conss, 2069 add conss, 800 chg bounds, 11218 chg sides, 23309 chg coeffs, 11374 upgd conss, 4507 impls, 3560 clqs
(round 155, fast)       4079 del vars, 13267 del conss, 2069 add conss, 802 chg bounds, 11238 chg sides, 23336 chg coeffs, 11374 upgd conss, 4507 impls, 3548 clqs
(round 156, exhaustive) 4080 del vars, 13275 del conss, 2072 add conss, 802 chg bounds, 11238 chg sides, 23337 chg coeffs, 11374 upgd conss, 4507 impls, 3547 clqs
(round 157, fast)       4083 del vars, 13281 del conss, 2072 add conss, 802 chg bounds, 11238 chg sides, 23337 chg coeffs, 11374 upgd conss, 4507 impls, 3541 clqs
(round 158, exhaustive) 4083 del vars, 13282 del conss, 2072 add conss, 802 chg bounds, 11238 chg sides, 23337 chg coeffs, 11389 upgd conss, 4507 impls, 3541 clqs
(round 159, exhaustive) 4138 del vars, 13282 del conss, 2072 add conss, 811 chg bounds, 11238 chg sides, 23337 chg coeffs, 11389 upgd conss, 4556 impls, 3635 clqs
(round 160, fast)       4160 del vars, 13447 del conss, 2072 add conss, 811 chg bounds, 11389 chg sides, 23719 chg coeffs, 11389 upgd conss, 4556 impls, 3613 clqs
(round 161, exhaustive) 4160 del vars, 13450 del conss, 2073 add conss, 811 chg bounds, 11389 chg sides, 23719 chg coeffs, 11393 upgd conss, 4556 impls, 3613 clqs
(round 162, exhaustive) 4186 del vars, 13450 del conss, 2073 add conss, 814 chg bounds, 11389 chg sides, 23719 chg coeffs, 11393 upgd conss, 4724 impls, 3569 clqs
(round 163, fast)       4189 del vars, 13517 del conss, 2073 add conss, 814 chg bounds, 11460 chg sides, 23835 chg coeffs, 11393 upgd conss, 4724 impls, 3575 clqs
(round 164, medium)     4199 del vars, 13517 del conss, 2073 add conss, 814 chg bounds, 11460 chg sides, 23835 chg coeffs, 11393 upgd conss, 4724 impls, 3541 clqs
(round 165, fast)       4199 del vars, 13539 del conss, 2073 add conss, 814 chg bounds, 11460 chg sides, 23835 chg coeffs, 11393 upgd conss, 4724 impls, 3541 clqs
(round 166, exhaustive) 4224 del vars, 13541 del conss, 2073 add conss, 819 chg bounds, 11460 chg sides, 23835 chg coeffs, 11397 upgd conss, 4830 impls, 3493 clqs
(round 167, fast)       4234 del vars, 13595 del conss, 2073 add conss, 825 chg bounds, 11604 chg sides, 24203 chg coeffs, 11397 upgd conss, 4830 impls, 3500 clqs
(round 168, exhaustive) 4236 del vars, 13601 del conss, 2075 add conss, 825 chg bounds, 11604 chg sides, 24205 chg coeffs, 11397 upgd conss, 4830 impls, 3496 clqs
(round 169, exhaustive) 4236 del vars, 13609 del conss, 2075 add conss, 825 chg bounds, 11604 chg sides, 24205 chg coeffs, 11397 upgd conss, 4830 impls, 3496 clqs
(round 170, exhaustive) 4236 del vars, 13609 del conss, 2075 add conss, 825 chg bounds, 11604 chg sides, 24205 chg coeffs, 11411 upgd conss, 4830 impls, 3496 clqs
(round 171, fast)       4236 del vars, 13610 del conss, 2075 add conss, 826 chg bounds, 11617 chg sides, 24250 chg coeffs, 11411 upgd conss, 4830 impls, 3496 clqs
(round 172, exhaustive) 4262 del vars, 13611 del conss, 2075 add conss, 830 chg bounds, 11617 chg sides, 24250 chg coeffs, 11411 upgd conss, 5219 impls, 3582 clqs
(round 173, fast)       4274 del vars, 13671 del conss, 2075 add conss, 831 chg bounds, 11706 chg sides, 24461 chg coeffs, 11411 upgd conss, 5219 impls, 3594 clqs
(round 174, exhaustive) 4274 del vars, 13685 del conss, 2082 add conss, 831 chg bounds, 11709 chg sides, 24464 chg coeffs, 11411 upgd conss, 5219 impls, 3594 clqs
(round 175, fast)       4281 del vars, 13700 del conss, 2082 add conss, 831 chg bounds, 11709 chg sides, 24464 chg coeffs, 11411 upgd conss, 5219 impls, 3580 clqs
(round 176, exhaustive) 4281 del vars, 13702 del conss, 2083 add conss, 831 chg bounds, 11709 chg sides, 24464 chg coeffs, 11424 upgd conss, 5219 impls, 3580 clqs
(round 177, exhaustive) 4306 del vars, 13702 del conss, 2083 add conss, 841 chg bounds, 11709 chg sides, 24464 chg coeffs, 11424 upgd conss, 5429 impls, 3458 clqs
(round 178, fast)       4311 del vars, 13767 del conss, 2083 add conss, 841 chg bounds, 11838 chg sides, 24820 chg coeffs, 11424 upgd conss, 5429 impls, 3449 clqs
(round 179, exhaustive) 4312 del vars, 13772 del conss, 2084 add conss, 841 chg bounds, 11838 chg sides, 24820 chg coeffs, 11426 upgd conss, 5429 impls, 3447 clqs
(round 180, exhaustive) 4337 del vars, 13773 del conss, 2084 add conss, 847 chg bounds, 11838 chg sides, 24820 chg coeffs, 11426 upgd conss, 5889 impls, 3485 clqs
(round 181, fast)       4340 del vars, 13823 del conss, 2084 add conss, 848 chg bounds, 12028 chg sides, 25118 chg coeffs, 11426 upgd conss, 5889 impls, 3505 clqs
(round 182, exhaustive) 4340 del vars, 13833 del conss, 2089 add conss, 848 chg bounds, 12028 chg sides, 25118 chg coeffs, 11426 upgd conss, 5889 impls, 3505 clqs
(round 183, fast)       4345 del vars, 13847 del conss, 2089 add conss, 848 chg bounds, 12028 chg sides, 25118 chg coeffs, 11426 upgd conss, 5889 impls, 3495 clqs
(round 184, exhaustive) 4345 del vars, 13849 del conss, 2089 add conss, 848 chg bounds, 12028 chg sides, 25118 chg coeffs, 11436 upgd conss, 5889 impls, 3495 clqs
(round 185, exhaustive) 4370 del vars, 13849 del conss, 2089 add conss, 856 chg bounds, 12028 chg sides, 25118 chg coeffs, 11436 upgd conss, 6169 impls, 3466 clqs
(round 186, fast)       4380 del vars, 13900 del conss, 2089 add conss, 861 chg bounds, 12233 chg sides, 25567 chg coeffs, 11436 upgd conss, 6169 impls, 3477 clqs
(round 187, fast)       4380 del vars, 13900 del conss, 2089 add conss, 862 chg bounds, 12261 chg sides, 25599 chg coeffs, 11436 upgd conss, 6169 impls, 3477 clqs
(round 188, exhaustive) 4380 del vars, 13908 del conss, 2093 add conss, 862 chg bounds, 12261 chg sides, 25599 chg coeffs, 11436 upgd conss, 6169 impls, 3477 clqs
(round 189, fast)       4384 del vars, 13918 del conss, 2093 add conss, 862 chg bounds, 12261 chg sides, 25599 chg coeffs, 11436 upgd conss, 6169 impls, 3469 clqs
(round 190, exhaustive) 4384 del vars, 13920 del conss, 2093 add conss, 862 chg bounds, 12261 chg sides, 25599 chg coeffs, 11447 upgd conss, 6169 impls, 3469 clqs
(round 191, exhaustive) 4409 del vars, 13920 del conss, 2093 add conss, 874 chg bounds, 12261 chg sides, 25599 chg coeffs, 11447 upgd conss, 6326 impls, 3434 clqs
(round 192, fast)       4414 del vars, 13959 del conss, 2093 add conss, 876 chg bounds, 12499 chg sides, 26064 chg coeffs, 11447 upgd conss, 6326 impls, 3447 clqs
(round 193, fast)       4417 del vars, 13966 del conss, 2093 add conss, 880 chg bounds, 12525 chg sides, 26101 chg coeffs, 11447 upgd conss, 6326 impls, 3431 clqs
(round 194, fast)       4420 del vars, 13971 del conss, 2093 add conss, 881 chg bounds, 12525 chg sides, 26104 chg coeffs, 11447 upgd conss, 6326 impls, 3425 clqs
(round 195, exhaustive) 4420 del vars, 13979 del conss, 2097 add conss, 881 chg bounds, 12525 chg sides, 26104 chg coeffs, 11447 upgd conss, 6326 impls, 3425 clqs
(round 196, fast)       4424 del vars, 13988 del conss, 2097 add conss, 881 chg bounds, 12525 chg sides, 26104 chg coeffs, 11447 upgd conss, 6326 impls, 3415 clqs
(round 197, exhaustive) 4424 del vars, 13991 del conss, 2097 add conss, 881 chg bounds, 12525 chg sides, 26104 chg coeffs, 11456 upgd conss, 6326 impls, 3415 clqs
(round 198, exhaustive) 4450 del vars, 13991 del conss, 2097 add conss, 886 chg bounds, 12525 chg sides, 26104 chg coeffs, 11456 upgd conss, 6634 impls, 3455 clqs
(round 199, fast)       4456 del vars, 14064 del conss, 2097 add conss, 893 chg bounds, 12692 chg sides, 26457 chg coeffs, 11456 upgd conss, 6634 impls, 3477 clqs
(round 200, fast)       4461 del vars, 14086 del conss, 2097 add conss, 903 chg bounds, 12761 chg sides, 26682 chg coeffs, 11456 upgd conss, 6634 impls, 3445 clqs
(round 201, fast)       4461 del vars, 14088 del conss, 2097 add conss, 905 chg bounds, 12803 chg sides, 26736 chg coeffs, 11456 upgd conss, 6634 impls, 3445 clqs
(round 202, fast)       4461 del vars, 14091 del conss, 2097 add conss, 906 chg bounds, 12831 chg sides, 26765 chg coeffs, 11456 upgd conss, 6634 impls, 3445 clqs
(round 203, exhaustive) 4461 del vars, 14101 del conss, 2102 add conss, 906 chg bounds, 12831 chg sides, 26765 chg coeffs, 11456 upgd conss, 6634 impls, 3445 clqs
(round 204, fast)       4466 del vars, 14111 del conss, 2102 add conss, 906 chg bounds, 12831 chg sides, 26765 chg coeffs, 11456 upgd conss, 6634 impls, 3435 clqs
(round 205, exhaustive) 4466 del vars, 14117 del conss, 2102 add conss, 906 chg bounds, 12831 chg sides, 26765 chg coeffs, 11456 upgd conss, 6634 impls, 3435 clqs
(round 206, exhaustive) 4466 del vars, 14117 del conss, 2102 add conss, 906 chg bounds, 12831 chg sides, 26765 chg coeffs, 11469 upgd conss, 6634 impls, 3435 clqs
   (6.8s) probing: 1000/4808 (20.8%) - 1031 fixings, 55 aggregations, 7919 implications, 138 bound changes
(round 207, exhaustive) 4492 del vars, 14117 del conss, 2102 add conss, 917 chg bounds, 12831 chg sides, 26765 chg coeffs, 11469 upgd conss, 7339 impls, 3477 clqs
(round 208, fast)       4498 del vars, 14177 del conss, 2102 add conss, 918 chg bounds, 13022 chg sides, 27188 chg coeffs, 11469 upgd conss, 7339 impls, 3508 clqs
(round 209, medium)     4515 del vars, 14177 del conss, 2102 add conss, 918 chg bounds, 13023 chg sides, 27189 chg coeffs, 11469 upgd conss, 7343 impls, 3473 clqs
(round 210, fast)       4515 del vars, 14219 del conss, 2102 add conss, 918 chg bounds, 13023 chg sides, 27189 chg coeffs, 11469 upgd conss, 7343 impls, 3473 clqs
(round 211, exhaustive) 4515 del vars, 14220 del conss, 2102 add conss, 918 chg bounds, 13023 chg sides, 27189 chg coeffs, 11481 upgd conss, 7343 impls, 3473 clqs
(round 212, exhaustive) 4540 del vars, 14220 del conss, 2102 add conss, 927 chg bounds, 13023 chg sides, 27189 chg coeffs, 11481 upgd conss, 8159 impls, 3539 clqs
(round 213, fast)       4548 del vars, 14278 del conss, 2102 add conss, 927 chg bounds, 13210 chg sides, 27498 chg coeffs, 11481 upgd conss, 8159 impls, 3546 clqs
(round 214, exhaustive) 4548 del vars, 14282 del conss, 2104 add conss, 927 chg bounds, 13210 chg sides, 27498 chg coeffs, 11481 upgd conss, 8159 impls, 3546 clqs
(round 215, exhaustive) 4550 del vars, 14288 del conss, 2104 add conss, 927 chg bounds, 13210 chg sides, 27498 chg coeffs, 11481 upgd conss, 8159 impls, 3542 clqs
(round 216, exhaustive) 4550 del vars, 14288 del conss, 2104 add conss, 927 chg bounds, 13210 chg sides, 27498 chg coeffs, 11491 upgd conss, 8159 impls, 3542 clqs
(round 217, exhaustive) 4575 del vars, 14288 del conss, 2104 add conss, 938 chg bounds, 13210 chg sides, 27498 chg coeffs, 11491 upgd conss, 10165 impls, 3699 clqs
(round 218, fast)       4577 del vars, 14347 del conss, 2104 add conss, 938 chg bounds, 13352 chg sides, 27826 chg coeffs, 11492 upgd conss, 10165 impls, 3723 clqs
(round 219, exhaustive) 4577 del vars, 14352 del conss, 2104 add conss, 938 chg bounds, 13352 chg sides, 27826 chg coeffs, 11499 upgd conss, 10165 impls, 3723 clqs
(round 220, exhaustive) 4602 del vars, 14352 del conss, 2104 add conss, 940 chg bounds, 13352 chg sides, 27826 chg coeffs, 11499 upgd conss, 10303 impls, 3848 clqs
(round 221, fast)       4604 del vars, 14400 del conss, 2104 add conss, 941 chg bounds, 13385 chg sides, 27923 chg coeffs, 11499 upgd conss, 10303 impls, 3848 clqs
(round 222, medium)     4610 del vars, 14400 del conss, 2104 add conss, 941 chg bounds, 13387 chg sides, 27925 chg coeffs, 11499 upgd conss, 10325 impls, 3833 clqs
(round 223, fast)       4610 del vars, 14422 del conss, 2104 add conss, 941 chg bounds, 13387 chg sides, 27925 chg coeffs, 11499 upgd conss, 10325 impls, 3833 clqs
(round 224, exhaustive) 4610 del vars, 14425 del conss, 2104 add conss, 941 chg bounds, 13387 chg sides, 27925 chg coeffs, 11506 upgd conss, 10325 impls, 3833 clqs
   (8.3s) probing: 2000/4808 (41.6%) - 1099 fixings, 82 aggregations, 21266 implications, 171 bound changes
   (9.3s) probing: 3000/4808 (62.4%) - 1109 fixings, 82 aggregations, 29259 implications, 171 bound changes
(round 225, exhaustive) 4635 del vars, 14425 del conss, 2104 add conss, 942 chg bounds, 13387 chg sides, 27925 chg coeffs, 11506 upgd conss, 22253 impls, 7587 clqs
(round 226, fast)       4636 del vars, 14451 del conss, 2104 add conss, 947 chg bounds, 13468 chg sides, 28089 chg coeffs, 11514 upgd conss, 22253 impls, 7420 clqs
(round 227, fast)       4636 del vars, 14453 del conss, 2104 add conss, 948 chg bounds, 13492 chg sides, 28131 chg coeffs, 11514 upgd conss, 22253 impls, 7427 clqs
(round 228, exhaustive) 4638 del vars, 14458 del conss, 2105 add conss, 948 chg bounds, 13492 chg sides, 28131 chg coeffs, 11514 upgd conss, 22257 impls, 7417 clqs
(round 229, exhaustive) 4638 del vars, 14461 del conss, 2105 add conss, 948 chg bounds, 13492 chg sides, 28131 chg coeffs, 11522 upgd conss, 22257 impls, 7417 clqs
(round 230, exhaustive) 4664 del vars, 14461 del conss, 2105 add conss, 962 chg bounds, 13492 chg sides, 28132 chg coeffs, 11522 upgd conss, 22259 impls, 7321 clqs
(round 231, fast)       4669 del vars, 14529 del conss, 2105 add conss, 967 chg bounds, 13862 chg sides, 28788 chg coeffs, 11522 upgd conss, 22264 impls, 7231 clqs
(round 232, fast)       4669 del vars, 14532 del conss, 2105 add conss, 967 chg bounds, 13865 chg sides, 28790 chg coeffs, 11522 upgd conss, 22264 impls, 7231 clqs
(round 233, exhaustive) 4669 del vars, 14554 del conss, 2116 add conss, 967 chg bounds, 13865 chg sides, 28790 chg coeffs, 11522 upgd conss, 22264 impls, 7231 clqs
(round 234, fast)       4680 del vars, 14576 del conss, 2116 add conss, 967 chg bounds, 13865 chg sides, 28790 chg coeffs, 11522 upgd conss, 22273 impls, 7176 clqs
(round 235, exhaustive) 4680 del vars, 14582 del conss, 2116 add conss, 967 chg bounds, 13865 chg sides, 28790 chg coeffs, 11522 upgd conss, 22273 impls, 7176 clqs
(round 236, exhaustive) 4680 del vars, 14582 del conss, 2116 add conss, 967 chg bounds, 13865 chg sides, 28790 chg coeffs, 11548 upgd conss, 22273 impls, 7176 clqs
(round 237, exhaustive) 4705 del vars, 14582 del conss, 2116 add conss, 973 chg bounds, 13865 chg sides, 28790 chg coeffs, 11548 upgd conss, 22400 impls, 6964 clqs
(round 238, fast)       4708 del vars, 14619 del conss, 2116 add conss, 983 chg bounds, 14153 chg sides, 29348 chg coeffs, 11548 upgd conss, 22406 impls, 6965 clqs
(round 239, fast)       4708 del vars, 14619 del conss, 2116 add conss, 985 chg bounds, 14194 chg sides, 29434 chg coeffs, 11548 upgd conss, 22406 impls, 6965 clqs
(round 240, exhaustive) 4708 del vars, 14629 del conss, 2121 add conss, 985 chg bounds, 14194 chg sides, 29434 chg coeffs, 11548 upgd conss, 22406 impls, 6965 clqs
(round 241, fast)       4713 del vars, 14642 del conss, 2121 add conss, 985 chg bounds, 14194 chg sides, 29434 chg coeffs, 11548 upgd conss, 22409 impls, 6951 clqs
(round 242, exhaustive) 4713 del vars, 14648 del conss, 2121 add conss, 985 chg bounds, 14194 chg sides, 29434 chg coeffs, 11548 upgd conss, 22409 impls, 6951 clqs
(round 243, exhaustive) 4713 del vars, 14648 del conss, 2121 add conss, 985 chg bounds, 14194 chg sides, 29434 chg coeffs, 11573 upgd conss, 22409 impls, 6951 clqs
(round 244, exhaustive) 4738 del vars, 14648 del conss, 2121 add conss, 986 chg bounds, 14194 chg sides, 29434 chg coeffs, 11573 upgd conss, 22447 impls, 6616 clqs
(round 245, fast)       4744 del vars, 14695 del conss, 2121 add conss, 1002 chg bounds, 14427 chg sides, 29915 chg coeffs, 11573 upgd conss, 22468 impls, 6621 clqs
(round 246, fast)       4745 del vars, 14706 del conss, 2121 add conss, 1011 chg bounds, 14564 chg sides, 30174 chg coeffs, 11573 upgd conss, 22468 impls, 6552 clqs
(round 247, exhaustive) 4746 del vars, 14721 del conss, 2128 add conss, 1011 chg bounds, 14564 chg sides, 30176 chg coeffs, 11573 upgd conss, 22472 impls, 6537 clqs
(round 248, fast)       4753 del vars, 14738 del conss, 2128 add conss, 1011 chg bounds, 14564 chg sides, 30176 chg coeffs, 11573 upgd conss, 22477 impls, 6516 clqs
(round 249, exhaustive) 4753 del vars, 14742 del conss, 2128 add conss, 1011 chg bounds, 14564 chg sides, 30176 chg coeffs, 11597 upgd conss, 22477 impls, 6516 clqs
(round 250, exhaustive) 4778 del vars, 14742 del conss, 2128 add conss, 1018 chg bounds, 14564 chg sides, 30176 chg coeffs, 11597 upgd conss, 22686 impls, 6422 clqs
(round 251, fast)       4788 del vars, 14806 del conss, 2128 add conss, 1029 chg bounds, 14810 chg sides, 30712 chg coeffs, 11597 upgd conss, 22704 impls, 6419 clqs
(round 252, fast)       4788 del vars, 14814 del conss, 2128 add conss, 1031 chg bounds, 14853 chg sides, 30791 chg coeffs, 11597 upgd conss, 22704 impls, 6419 clqs
(round 253, exhaustive) 4788 del vars, 14826 del conss, 2134 add conss, 1031 chg bounds, 14853 chg sides, 30791 chg coeffs, 11597 upgd conss, 22704 impls, 6419 clqs
(round 254, fast)       4794 del vars, 14843 del conss, 2134 add conss, 1031 chg bounds, 14853 chg sides, 30791 chg coeffs, 11597 upgd conss, 22705 impls, 6401 clqs
(round 255, exhaustive) 4794 del vars, 14845 del conss, 2134 add conss, 1031 chg bounds, 14853 chg sides, 30791 chg coeffs, 11622 upgd conss, 22705 impls, 6401 clqs
(round 256, exhaustive) 4819 del vars, 14845 del conss, 2134 add conss, 1039 chg bounds, 14853 chg sides, 30791 chg coeffs, 11622 upgd conss, 22926 impls, 6457 clqs
(round 257, fast)       4829 del vars, 14924 del conss, 2134 add conss, 1044 chg bounds, 15075 chg sides, 31175 chg coeffs, 11622 upgd conss, 22948 impls, 6451 clqs
(round 258, fast)       4829 del vars, 14926 del conss, 2134 add conss, 1045 chg bounds, 15104 chg sides, 31216 chg coeffs, 11622 upgd conss, 22948 impls, 6451 clqs
(round 259, exhaustive) 4829 del vars, 14946 del conss, 2144 add conss, 1045 chg bounds, 15104 chg sides, 31216 chg coeffs, 11622 upgd conss, 22948 impls, 6451 clqs
(round 260, fast)       4839 del vars, 14968 del conss, 2144 add conss, 1045 chg bounds, 15104 chg sides, 31216 chg coeffs, 11622 upgd conss, 22950 impls, 6410 clqs
(round 261, exhaustive) 4839 del vars, 14968 del conss, 2144 add conss, 1045 chg bounds, 15104 chg sides, 31216 chg coeffs, 11644 upgd conss, 22950 impls, 6410 clqs
(round 262, exhaustive) 4864 del vars, 14968 del conss, 2144 add conss, 1069 chg bounds, 15104 chg sides, 31216 chg coeffs, 11644 upgd conss, 23599 impls, 7038 clqs
(round 263, fast)       4877 del vars, 15074 del conss, 2144 add conss, 1071 chg bounds, 15447 chg sides, 31855 chg coeffs, 11644 upgd conss, 23605 impls, 7039 clqs
(round 264, medium)     4930 del vars, 15074 del conss, 2144 add conss, 1071 chg bounds, 15447 chg sides, 31856 chg coeffs, 11644 upgd conss, 23655 impls, 6767 clqs
(round 265, fast)       4930 del vars, 15197 del conss, 2144 add conss, 1071 chg bounds, 15447 chg sides, 31856 chg coeffs, 11644 upgd conss, 23655 impls, 6767 clqs
(round 266, exhaustive) 4930 del vars, 15199 del conss, 2144 add conss, 1071 chg bounds, 15447 chg sides, 31856 chg coeffs, 11668 upgd conss, 23655 impls, 6767 clqs
(round 267, fast)       4930 del vars, 15200 del conss, 2144 add conss, 1072 chg bounds, 15467 chg sides, 31892 chg coeffs, 11668 upgd conss, 23655 impls, 6767 clqs
(round 268, exhaustive) 4955 del vars, 15200 del conss, 2144 add conss, 1091 chg bounds, 15467 chg sides, 31892 chg coeffs, 11668 upgd conss, 24520 impls, 7285 clqs
(round 269, fast)       4967 del vars, 15301 del conss, 2144 add conss, 1092 chg bounds, 15737 chg sides, 32416 chg coeffs, 11668 upgd conss, 24528 impls, 7280 clqs
(round 270, exhaustive) 4967 del vars, 15316 del conss, 2151 add conss, 1092 chg bounds, 15740 chg sides, 32418 chg coeffs, 11668 upgd conss, 24528 impls, 7280 clqs
(round 271, fast)       4974 del vars, 15331 del conss, 2151 add conss, 1092 chg bounds, 15740 chg sides, 32418 chg coeffs, 11668 upgd conss, 24528 impls, 7260 clqs
(round 272, exhaustive) 4974 del vars, 15336 del conss, 2151 add conss, 1092 chg bounds, 15740 chg sides, 32418 chg coeffs, 11668 upgd conss, 24528 impls, 7260 clqs
(round 273, exhaustive) 4974 del vars, 15336 del conss, 2151 add conss, 1092 chg bounds, 15740 chg sides, 32418 chg coeffs, 11686 upgd conss, 24528 impls, 7260 clqs
   (10.5s) probing: 4000/4808 (83.2%) - 1287 fixings, 89 aggregations, 35390 implications, 253 bound changes
   (10.5s) probing cycle finished: starting next cycle
   (11.5s) probing: 1000/2518 (39.7%) - 1287 fixings, 100 aggregations, 44656 implications, 270 bound changes
   (11.9s) probing: 1337/2518 (53.1%) - 1287 fixings, 100 aggregations, 47149 implications, 270 bound changes
   (11.9s) probing aborted: 1000/1000 successive useless probings
(round 274, exhaustive) 4986 del vars, 15336 del conss, 2151 add conss, 1111 chg bounds, 15740 chg sides, 32418 chg coeffs, 11686 upgd conss, 29851 impls, 11430 clqs
(round 275, fast)       4986 del vars, 15369 del conss, 2151 add conss, 1111 chg bounds, 16004 chg sides, 32878 chg coeffs, 11686 upgd conss, 29851 impls, 11430 clqs
(round 276, exhaustive) 4986 del vars, 15375 del conss, 2157 add conss, 1111 chg bounds, 16004 chg sides, 32878 chg coeffs, 11686 upgd conss, 29851 impls, 11430 clqs
   (12.0s) probing: 1437/2518 (57.1%) - 1287 fixings, 100 aggregations, 47985 implications, 270 bound changes
   (12.0s) probing aborted: 1000/1000 successive useless probings
   (12.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.0s) no symmetry present (symcode time: 0.00)
presolving (277 rounds: 277 fast, 152 medium, 146 exhaustive):
 4986 deleted vars, 15377 deleted constraints, 2157 added constraints, 1111 tightened bounds, 0 added holes, 16004 changed sides, 32878 changed coefficients
 30175 implications, 11711 cliques
presolved problem has 2568 variables (2507 bin, 61 int, 0 impl, 0 cont) and 6051 constraints
    625 constraints of type <varbound>
    550 constraints of type <setppc>
    896 constraints of type <and>
   1891 constraints of type <linear>
   2089 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.1s|     1 |     0 |     0 |     - |shiftand|   0 |2568 |6063 |6947 |   0 |  0 |  11 |   0 | 9.175040e+05 | 2.637824e+06 | 187.50%| unknown
 14.6s|     1 |     0 |  6591 |     - |    78M |   0 |2568 |6063 |6947 |   0 |  0 |  11 |   0 | 9.864008e+05 | 2.637824e+06 | 167.42%| unknown
 14.7s|     1 |     0 |  6592 |     - |    78M |   0 |2568 |6063 |6947 |   0 |  0 |  11 |   0 | 9.864010e+05 | 2.637824e+06 | 167.42%| unknown
*16.1s|     1 |     0 |  6592 |     - |    LP  |   0 |2568 |6063 |6947 |   0 |  0 |  11 |   0 | 9.864010e+05 | 2.195456e+06 | 122.57%| unknown
 18.5s|     1 |     0 | 11483 |     - |    81M |   0 |2568 |6085 |7078 | 131 |  1 |  11 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 18.6s|     1 |     0 | 11483 |     - |    81M |   0 |2568 |6085 |7078 | 131 |  1 |  11 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 20.8s|     1 |     0 | 13559 |     - |    82M |   0 |2568 |6085 |7223 | 276 |  2 |  11 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 22.9s|     1 |     0 | 15233 |     - |    82M |   0 |2568 |6085 |7306 | 359 |  3 |  11 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 24.8s|     1 |     0 | 16222 |     - |    83M |   0 |2568 |6086 |7356 | 409 |  4 |  12 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 26.6s|     1 |     0 | 17245 |     - |    84M |   0 |2568 |6087 |7392 | 445 |  5 |  13 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 28.2s|     1 |     0 | 17668 |     - |    85M |   0 |2568 |6088 |7415 | 468 |  6 |  14 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 31.2s|     1 |     0 | 18807 |     - |    86M |   0 |2568 |6089 |7436 | 489 |  7 |  15 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 33.1s|     1 |     0 | 20034 |     - |    86M |   0 |2568 |6089 |7467 | 520 |  8 |  15 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 36.0s|     1 |     0 | 20448 |     - |    87M |   0 |2568 |6089 |7483 | 536 |  9 |  15 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 37.4s|     1 |     0 | 20731 |     - |    88M |   0 |2568 |6090 |7499 | 552 | 10 |  16 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.6s|     1 |     0 | 20817 |     - |    89M |   0 |2568 |6090 |7516 | 569 | 11 |  16 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
d46.8s|     1 |     0 | 44731 |     - |conflict|   0 |2568 |6103 |7516 |   0 | 11 |  29 |   0 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
 48.8s|     1 |     0 | 44828 |     - |    89M |   0 |2568 |6103 |7516 | 569 | 11 |  29 |   0 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
 49.0s|     1 |     0 | 44980 |     - |    90M |   0 |2568 |6103 |7524 | 577 | 12 |  29 |   0 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
 49.1s|     1 |     0 | 45057 |     - |    90M |   0 |2568 |6105 |7529 | 582 | 13 |  31 |   0 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
 54.2s|     1 |     2 | 45122 |     - |    90M |   0 |2568 |6105 |7529 | 582 | 13 |  31 |  11 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
*61.7s|     6 |     5 | 59712 |7733.2 |    LP  |   5 |2568 |6105 |7236 | 697 |  0 |  31 |  11 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
*71.2s|    11 |    10 | 81526 |6048.0 |    LP  |   5 |2568 |6106 |7133 | 713 |  0 |  32 |  11 | 1.015808e+06 | 1.687552e+06 |  66.13%| unknown
*86.3s|    20 |    19 |105750 |4458.1 |    LP  |   7 |2568 |6108 |7217 | 811 |  0 |  34 |  11 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
* 102s|    32 |    31 |128040 |3451.4 |    LP  |  15 |2568 |6141 |7223 |1009 |  0 |  67 |  11 | 1.015808e+06 | 1.540096e+06 |  51.61%| unknown
d 132s|    58 |    59 |182642 |2835.0 |linesear|  15 |2568 |6141 |7324 |   0 |  2 |  67 |  11 | 1.015808e+06 | 1.425408e+06 |  40.32%| unknown
d 166s|    97 |    98 |236120 |2240.4 |fracdivi|  17 |2568 |6173 |7268 |   0 |  2 |  99 |  23 | 1.015808e+06 | 1.359872e+06 |  33.87%| unknown
  168s|   100 |   101 |236958 |2180.9 |   105M |  17 |2568 |6173 |7140 |2253 |  2 |  99 |  23 | 1.015808e+06 | 1.359872e+06 |  33.87%| unknown
* 173s|   108 |   107 |242513 |2069.8 |    LP  |  17 |2568 |6173 |7133 |2386 |  0 |  99 |  23 | 1.015808e+06 | 1.310720e+06 |  29.03%| unknown
