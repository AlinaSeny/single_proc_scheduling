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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag59_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       2504 del vars, 4661 del conss, 0 add conss, 415 chg bounds, 1861 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 2, fast)       2504 del vars, 4750 del conss, 0 add conss, 455 chg bounds, 3040 chg sides, 5990 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 3, fast)       2504 del vars, 4750 del conss, 0 add conss, 488 chg bounds, 4059 chg sides, 7890 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 4, fast)       2504 del vars, 4750 del conss, 0 add conss, 513 chg bounds, 4818 chg sides, 9432 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 5, fast)       2504 del vars, 4750 del conss, 0 add conss, 527 chg bounds, 5181 chg sides, 10363 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 6, fast)       2504 del vars, 4750 del conss, 0 add conss, 534 chg bounds, 5349 chg sides, 10927 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 7, fast)       2504 del vars, 4750 del conss, 0 add conss, 543 chg bounds, 5521 chg sides, 11408 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 8, fast)       2504 del vars, 4750 del conss, 0 add conss, 547 chg bounds, 5621 chg sides, 11711 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 9, fast)       2504 del vars, 4750 del conss, 0 add conss, 548 chg bounds, 5658 chg sides, 11882 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 10, fast)       2504 del vars, 4750 del conss, 0 add conss, 549 chg bounds, 5679 chg sides, 11947 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 11, fast)       2504 del vars, 4750 del conss, 0 add conss, 549 chg bounds, 5701 chg sides, 11991 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (26 rounds): 123 aggregations, 259 fixings, 61 bound changes
(round 12, medium)     2886 del vars, 4750 del conss, 0 add conss, 611 chg bounds, 5701 chg sides, 11991 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
(round 13, fast)       2886 del vars, 5763 del conss, 0 add conss, 611 chg bounds, 7426 chg sides, 15454 chg coeffs, 0 upgd conss, 0 impls, 5476 clqs
(round 14, exhaustive) 2886 del vars, 5817 del conss, 0 add conss, 611 chg bounds, 7426 chg sides, 15454 chg coeffs, 0 upgd conss, 0 impls, 5476 clqs
(round 15, exhaustive) 2886 del vars, 5817 del conss, 0 add conss, 611 chg bounds, 7426 chg sides, 15454 chg coeffs, 11517 upgd conss, 0 impls, 5476 clqs
(round 16, exhaustive) 2886 del vars, 12113 del conss, 2098 add conss, 611 chg bounds, 7426 chg sides, 15454 chg coeffs, 11517 upgd conss, 0 impls, 5476 clqs
(round 17, exhaustive) 2913 del vars, 12113 del conss, 2098 add conss, 611 chg bounds, 7426 chg sides, 15454 chg coeffs, 11517 upgd conss, 15 impls, 5410 clqs
(round 18, fast)       2932 del vars, 12158 del conss, 2098 add conss, 611 chg bounds, 7426 chg sides, 15479 chg coeffs, 11517 upgd conss, 15 impls, 5396 clqs
(round 19, exhaustive) 2934 del vars, 12164 del conss, 2100 add conss, 611 chg bounds, 7426 chg sides, 15479 chg coeffs, 11527 upgd conss, 15 impls, 5392 clqs
(round 20, exhaustive) 2960 del vars, 12166 del conss, 2100 add conss, 611 chg bounds, 7426 chg sides, 15479 chg coeffs, 11527 upgd conss, 203 impls, 5332 clqs
(round 21, fast)       2982 del vars, 12200 del conss, 2100 add conss, 611 chg bounds, 7426 chg sides, 15505 chg coeffs, 11527 upgd conss, 203 impls, 5314 clqs
(round 22, exhaustive) 2984 del vars, 12206 del conss, 2102 add conss, 611 chg bounds, 7426 chg sides, 15505 chg coeffs, 11535 upgd conss, 203 impls, 5310 clqs
(round 23, exhaustive) 3023 del vars, 12208 del conss, 2102 add conss, 611 chg bounds, 7426 chg sides, 15505 chg coeffs, 11535 upgd conss, 339 impls, 5222 clqs
(round 24, fast)       3069 del vars, 12286 del conss, 2102 add conss, 611 chg bounds, 7426 chg sides, 15551 chg coeffs, 11535 upgd conss, 339 impls, 5203 clqs
(round 25, exhaustive) 3070 del vars, 12289 del conss, 2103 add conss, 611 chg bounds, 7426 chg sides, 15551 chg coeffs, 11552 upgd conss, 339 impls, 5201 clqs
(round 26, exhaustive) 3128 del vars, 12290 del conss, 2103 add conss, 615 chg bounds, 7426 chg sides, 15551 chg coeffs, 11552 upgd conss, 342 impls, 5087 clqs
(round 27, fast)       3172 del vars, 12418 del conss, 2103 add conss, 615 chg bounds, 7477 chg sides, 15822 chg coeffs, 11552 upgd conss, 342 impls, 5070 clqs
(round 28, exhaustive) 3172 del vars, 12438 del conss, 2113 add conss, 615 chg bounds, 7477 chg sides, 15822 chg coeffs, 11552 upgd conss, 342 impls, 5070 clqs
(round 29, fast)       3182 del vars, 12459 del conss, 2113 add conss, 615 chg bounds, 7477 chg sides, 15822 chg coeffs, 11552 upgd conss, 342 impls, 5050 clqs
(round 30, exhaustive) 3182 del vars, 12459 del conss, 2113 add conss, 615 chg bounds, 7477 chg sides, 15822 chg coeffs, 11587 upgd conss, 342 impls, 5050 clqs
(round 31, exhaustive) 3218 del vars, 12459 del conss, 2113 add conss, 618 chg bounds, 7477 chg sides, 15822 chg coeffs, 11587 upgd conss, 384 impls, 4977 clqs
(round 32, fast)       3240 del vars, 12525 del conss, 2113 add conss, 618 chg bounds, 7503 chg sides, 16002 chg coeffs, 11587 upgd conss, 384 impls, 4974 clqs
(round 33, exhaustive) 3240 del vars, 12533 del conss, 2117 add conss, 618 chg bounds, 7503 chg sides, 16002 chg coeffs, 11587 upgd conss, 384 impls, 4974 clqs
(round 34, fast)       3244 del vars, 12542 del conss, 2117 add conss, 618 chg bounds, 7503 chg sides, 16002 chg coeffs, 11587 upgd conss, 384 impls, 4966 clqs
(round 35, exhaustive) 3244 del vars, 12542 del conss, 2117 add conss, 618 chg bounds, 7503 chg sides, 16002 chg coeffs, 11605 upgd conss, 384 impls, 4966 clqs
(round 36, exhaustive) 3269 del vars, 12542 del conss, 2117 add conss, 618 chg bounds, 7503 chg sides, 16002 chg coeffs, 11605 upgd conss, 402 impls, 4910 clqs
(round 37, fast)       3289 del vars, 12586 del conss, 2117 add conss, 619 chg bounds, 7505 chg sides, 16075 chg coeffs, 11605 upgd conss, 402 impls, 4899 clqs
(round 38, exhaustive) 3290 del vars, 12589 del conss, 2118 add conss, 619 chg bounds, 7505 chg sides, 16075 chg coeffs, 11616 upgd conss, 402 impls, 4897 clqs
(round 39, exhaustive) 3315 del vars, 12590 del conss, 2118 add conss, 619 chg bounds, 7505 chg sides, 16075 chg coeffs, 11616 upgd conss, 428 impls, 4840 clqs
(round 40, fast)       3330 del vars, 12641 del conss, 2118 add conss, 619 chg bounds, 7505 chg sides, 16114 chg coeffs, 11616 upgd conss, 428 impls, 4849 clqs
(round 41, exhaustive) 3330 del vars, 12647 del conss, 2121 add conss, 619 chg bounds, 7505 chg sides, 16114 chg coeffs, 11616 upgd conss, 428 impls, 4849 clqs
(round 42, exhaustive) 3333 del vars, 12654 del conss, 2121 add conss, 619 chg bounds, 7505 chg sides, 16114 chg coeffs, 11629 upgd conss, 428 impls, 4843 clqs
(round 43, exhaustive) 3361 del vars, 12654 del conss, 2121 add conss, 622 chg bounds, 7505 chg sides, 16114 chg coeffs, 11629 upgd conss, 435 impls, 4782 clqs
(round 44, fast)       3380 del vars, 12712 del conss, 2121 add conss, 622 chg bounds, 7532 chg sides, 16281 chg coeffs, 11629 upgd conss, 435 impls, 4775 clqs
(round 45, exhaustive) 3382 del vars, 12718 del conss, 2123 add conss, 622 chg bounds, 7532 chg sides, 16281 chg coeffs, 11641 upgd conss, 435 impls, 4771 clqs
(round 46, exhaustive) 3409 del vars, 12720 del conss, 2123 add conss, 625 chg bounds, 7532 chg sides, 16281 chg coeffs, 11641 upgd conss, 460 impls, 4709 clqs
(round 47, fast)       3430 del vars, 12781 del conss, 2123 add conss, 626 chg bounds, 7594 chg sides, 16502 chg coeffs, 11641 upgd conss, 460 impls, 4723 clqs
(round 48, exhaustive) 3430 del vars, 12785 del conss, 2125 add conss, 628 chg bounds, 7601 chg sides, 16588 chg coeffs, 11641 upgd conss, 460 impls, 4723 clqs
(round 49, exhaustive) 3432 del vars, 12793 del conss, 2125 add conss, 628 chg bounds, 7601 chg sides, 16588 chg coeffs, 11655 upgd conss, 460 impls, 4719 clqs
(round 50, exhaustive) 3459 del vars, 12793 del conss, 2125 add conss, 629 chg bounds, 7601 chg sides, 16588 chg coeffs, 11655 upgd conss, 730 impls, 4665 clqs
(round 51, fast)       3479 del vars, 12858 del conss, 2125 add conss, 630 chg bounds, 7620 chg sides, 16726 chg coeffs, 11655 upgd conss, 730 impls, 4676 clqs
(round 52, exhaustive) 3479 del vars, 12872 del conss, 2132 add conss, 630 chg bounds, 7620 chg sides, 16726 chg coeffs, 11655 upgd conss, 730 impls, 4676 clqs
(round 53, fast)       3486 del vars, 12886 del conss, 2132 add conss, 630 chg bounds, 7620 chg sides, 16726 chg coeffs, 11655 upgd conss, 730 impls, 4662 clqs
(round 54, exhaustive) 3486 del vars, 12888 del conss, 2132 add conss, 630 chg bounds, 7620 chg sides, 16726 chg coeffs, 11669 upgd conss, 730 impls, 4662 clqs
(round 55, exhaustive) 3513 del vars, 12888 del conss, 2132 add conss, 635 chg bounds, 7620 chg sides, 16726 chg coeffs, 11669 upgd conss, 955 impls, 4605 clqs
(round 56, fast)       3530 del vars, 12941 del conss, 2132 add conss, 636 chg bounds, 7745 chg sides, 17024 chg coeffs, 11669 upgd conss, 955 impls, 4615 clqs
(round 57, fast)       3530 del vars, 12941 del conss, 2132 add conss, 640 chg bounds, 7841 chg sides, 17226 chg coeffs, 11669 upgd conss, 955 impls, 4615 clqs
(round 58, exhaustive) 3530 del vars, 12953 del conss, 2138 add conss, 640 chg bounds, 7841 chg sides, 17226 chg coeffs, 11669 upgd conss, 955 impls, 4615 clqs
(round 59, fast)       3536 del vars, 12965 del conss, 2138 add conss, 640 chg bounds, 7841 chg sides, 17226 chg coeffs, 11669 upgd conss, 955 impls, 4603 clqs
(round 60, exhaustive) 3536 del vars, 12969 del conss, 2138 add conss, 640 chg bounds, 7841 chg sides, 17226 chg coeffs, 11681 upgd conss, 955 impls, 4603 clqs
(round 61, exhaustive) 3561 del vars, 12969 del conss, 2138 add conss, 654 chg bounds, 7841 chg sides, 17226 chg coeffs, 11681 upgd conss, 1193 impls, 4549 clqs
(round 62, fast)       3574 del vars, 13023 del conss, 2138 add conss, 657 chg bounds, 8138 chg sides, 18010 chg coeffs, 11681 upgd conss, 1193 impls, 4559 clqs
(round 63, fast)       3574 del vars, 13023 del conss, 2138 add conss, 658 chg bounds, 8165 chg sides, 18057 chg coeffs, 11681 upgd conss, 1193 impls, 4559 clqs
(round 64, exhaustive) 3574 del vars, 13032 del conss, 2138 add conss, 658 chg bounds, 8165 chg sides, 18057 chg coeffs, 11681 upgd conss, 1193 impls, 4559 clqs
(round 65, exhaustive) 3574 del vars, 13032 del conss, 2138 add conss, 658 chg bounds, 8165 chg sides, 18057 chg coeffs, 11691 upgd conss, 1193 impls, 4559 clqs
(round 66, exhaustive) 3601 del vars, 13032 del conss, 2138 add conss, 659 chg bounds, 8165 chg sides, 18057 chg coeffs, 11691 upgd conss, 1614 impls, 4500 clqs
(round 67, fast)       3613 del vars, 13098 del conss, 2138 add conss, 662 chg bounds, 8202 chg sides, 18238 chg coeffs, 11691 upgd conss, 1614 impls, 4529 clqs
(round 68, exhaustive) 3613 del vars, 13108 del conss, 2143 add conss, 662 chg bounds, 8202 chg sides, 18239 chg coeffs, 11691 upgd conss, 1614 impls, 4529 clqs
(round 69, fast)       3618 del vars, 13118 del conss, 2143 add conss, 662 chg bounds, 8202 chg sides, 18239 chg coeffs, 11691 upgd conss, 1614 impls, 4519 clqs
(round 70, exhaustive) 3618 del vars, 13118 del conss, 2143 add conss, 662 chg bounds, 8202 chg sides, 18239 chg coeffs, 11703 upgd conss, 1614 impls, 4519 clqs
(round 71, exhaustive) 3643 del vars, 13118 del conss, 2143 add conss, 667 chg bounds, 8202 chg sides, 18239 chg coeffs, 11703 upgd conss, 1660 impls, 4465 clqs
(round 72, fast)       3654 del vars, 13175 del conss, 2143 add conss, 669 chg bounds, 8296 chg sides, 18552 chg coeffs, 11703 upgd conss, 1660 impls, 4469 clqs
(round 73, fast)       3654 del vars, 13175 del conss, 2143 add conss, 671 chg bounds, 8328 chg sides, 18635 chg coeffs, 11703 upgd conss, 1660 impls, 4469 clqs
(round 74, exhaustive) 3656 del vars, 13181 del conss, 2145 add conss, 671 chg bounds, 8328 chg sides, 18635 chg coeffs, 11703 upgd conss, 1660 impls, 4465 clqs
(round 75, exhaustive) 3656 del vars, 13183 del conss, 2145 add conss, 671 chg bounds, 8328 chg sides, 18635 chg coeffs, 11711 upgd conss, 1660 impls, 4465 clqs
(round 76, exhaustive) 3684 del vars, 13183 del conss, 2145 add conss, 674 chg bounds, 8328 chg sides, 18635 chg coeffs, 11711 upgd conss, 2010 impls, 4399 clqs
(round 77, fast)       3699 del vars, 13256 del conss, 2145 add conss, 675 chg bounds, 8372 chg sides, 18848 chg coeffs, 11711 upgd conss, 2010 impls, 4420 clqs
(round 78, exhaustive) 3699 del vars, 13264 del conss, 2149 add conss, 676 chg bounds, 8377 chg sides, 18884 chg coeffs, 11711 upgd conss, 2010 impls, 4420 clqs
(round 79, fast)       3703 del vars, 13273 del conss, 2149 add conss, 676 chg bounds, 8377 chg sides, 18884 chg coeffs, 11711 upgd conss, 2010 impls, 4412 clqs
(round 80, exhaustive) 3703 del vars, 13273 del conss, 2149 add conss, 676 chg bounds, 8377 chg sides, 18884 chg coeffs, 11724 upgd conss, 2010 impls, 4412 clqs
(round 81, exhaustive) 3730 del vars, 13273 del conss, 2149 add conss, 681 chg bounds, 8377 chg sides, 18884 chg coeffs, 11724 upgd conss, 2081 impls, 4353 clqs
(round 82, fast)       3749 del vars, 13344 del conss, 2149 add conss, 684 chg bounds, 8468 chg sides, 19171 chg coeffs, 11724 upgd conss, 2081 impls, 4366 clqs
(round 83, exhaustive) 3751 del vars, 13350 del conss, 2151 add conss, 684 chg bounds, 8468 chg sides, 19173 chg coeffs, 11724 upgd conss, 2081 impls, 4362 clqs
(round 84, exhaustive) 3751 del vars, 13353 del conss, 2151 add conss, 684 chg bounds, 8468 chg sides, 19173 chg coeffs, 11738 upgd conss, 2081 impls, 4362 clqs
(round 85, exhaustive) 3776 del vars, 13353 del conss, 2151 add conss, 685 chg bounds, 8468 chg sides, 19173 chg coeffs, 11738 upgd conss, 2164 impls, 4323 clqs
(round 86, fast)       3790 del vars, 13398 del conss, 2151 add conss, 689 chg bounds, 8546 chg sides, 19366 chg coeffs, 11738 upgd conss, 2164 impls, 4317 clqs
(round 87, exhaustive) 3790 del vars, 13408 del conss, 2156 add conss, 690 chg bounds, 8551 chg sides, 19399 chg coeffs, 11738 upgd conss, 2164 impls, 4317 clqs
(round 88, fast)       3795 del vars, 13418 del conss, 2156 add conss, 690 chg bounds, 8551 chg sides, 19399 chg coeffs, 11738 upgd conss, 2164 impls, 4307 clqs
(round 89, exhaustive) 3795 del vars, 13418 del conss, 2156 add conss, 690 chg bounds, 8551 chg sides, 19399 chg coeffs, 11752 upgd conss, 2164 impls, 4307 clqs
(round 90, exhaustive) 3821 del vars, 13418 del conss, 2156 add conss, 692 chg bounds, 8551 chg sides, 19399 chg coeffs, 11752 upgd conss, 2252 impls, 4263 clqs
(round 91, fast)       3838 del vars, 13462 del conss, 2156 add conss, 695 chg bounds, 8618 chg sides, 19618 chg coeffs, 11752 upgd conss, 2252 impls, 4255 clqs
(round 92, fast)       3838 del vars, 13462 del conss, 2156 add conss, 696 chg bounds, 8644 chg sides, 19663 chg coeffs, 11752 upgd conss, 2252 impls, 4255 clqs
(round 93, exhaustive) 3838 del vars, 13468 del conss, 2159 add conss, 696 chg bounds, 8644 chg sides, 19663 chg coeffs, 11752 upgd conss, 2252 impls, 4255 clqs
(round 94, exhaustive) 3841 del vars, 13476 del conss, 2159 add conss, 696 chg bounds, 8644 chg sides, 19663 chg coeffs, 11752 upgd conss, 2252 impls, 4249 clqs
(round 95, exhaustive) 3841 del vars, 13476 del conss, 2159 add conss, 696 chg bounds, 8644 chg sides, 19663 chg coeffs, 11766 upgd conss, 2252 impls, 4249 clqs
(round 96, exhaustive) 3866 del vars, 13476 del conss, 2159 add conss, 699 chg bounds, 8644 chg sides, 19663 chg coeffs, 11766 upgd conss, 2372 impls, 4195 clqs
(round 97, fast)       3876 del vars, 13535 del conss, 2159 add conss, 699 chg bounds, 8702 chg sides, 19812 chg coeffs, 11766 upgd conss, 2372 impls, 4197 clqs
(round 98, exhaustive) 3877 del vars, 13539 del conss, 2160 add conss, 699 chg bounds, 8702 chg sides, 19812 chg coeffs, 11774 upgd conss, 2372 impls, 4195 clqs
(round 99, exhaustive) 3905 del vars, 13541 del conss, 2160 add conss, 704 chg bounds, 8702 chg sides, 19812 chg coeffs, 11774 upgd conss, 2445 impls, 4148 clqs
(round 100, fast)       3917 del vars, 13591 del conss, 2160 add conss, 707 chg bounds, 8856 chg sides, 20167 chg coeffs, 11774 upgd conss, 2445 impls, 4143 clqs
(round 101, fast)       3917 del vars, 13591 del conss, 2160 add conss, 708 chg bounds, 8880 chg sides, 20215 chg coeffs, 11774 upgd conss, 2445 impls, 4143 clqs
(round 102, exhaustive) 3919 del vars, 13597 del conss, 2162 add conss, 708 chg bounds, 8880 chg sides, 20215 chg coeffs, 11774 upgd conss, 2445 impls, 4139 clqs
(round 103, exhaustive) 3919 del vars, 13605 del conss, 2162 add conss, 708 chg bounds, 8880 chg sides, 20215 chg coeffs, 11774 upgd conss, 2445 impls, 4139 clqs
(round 104, exhaustive) 3919 del vars, 13605 del conss, 2162 add conss, 708 chg bounds, 8880 chg sides, 20215 chg coeffs, 11787 upgd conss, 2445 impls, 4139 clqs
(round 105, exhaustive) 3947 del vars, 13605 del conss, 2162 add conss, 709 chg bounds, 8880 chg sides, 20215 chg coeffs, 11787 upgd conss, 2577 impls, 4107 clqs
(round 106, fast)       3958 del vars, 13644 del conss, 2162 add conss, 712 chg bounds, 8925 chg sides, 20378 chg coeffs, 11787 upgd conss, 2577 impls, 4105 clqs
(round 107, fast)       3958 del vars, 13644 del conss, 2162 add conss, 713 chg bounds, 8950 chg sides, 20419 chg coeffs, 11787 upgd conss, 2577 impls, 4105 clqs
(round 108, exhaustive) 3958 del vars, 13654 del conss, 2167 add conss, 713 chg bounds, 8950 chg sides, 20419 chg coeffs, 11787 upgd conss, 2577 impls, 4105 clqs
(round 109, fast)       3963 del vars, 13665 del conss, 2167 add conss, 713 chg bounds, 8950 chg sides, 20419 chg coeffs, 11787 upgd conss, 2577 impls, 4095 clqs
(round 110, exhaustive) 3963 del vars, 13665 del conss, 2167 add conss, 713 chg bounds, 8950 chg sides, 20419 chg coeffs, 11800 upgd conss, 2577 impls, 4095 clqs
(round 111, exhaustive) 3989 del vars, 13665 del conss, 2167 add conss, 715 chg bounds, 8950 chg sides, 20419 chg coeffs, 11800 upgd conss, 2720 impls, 4061 clqs
(round 112, fast)       4003 del vars, 13707 del conss, 2167 add conss, 720 chg bounds, 9034 chg sides, 20717 chg coeffs, 11800 upgd conss, 2720 impls, 4060 clqs
(round 113, medium)     4016 del vars, 13707 del conss, 2167 add conss, 721 chg bounds, 9039 chg sides, 20747 chg coeffs, 11800 upgd conss, 2741 impls, 4034 clqs
(round 114, fast)       4016 del vars, 13738 del conss, 2167 add conss, 721 chg bounds, 9039 chg sides, 20747 chg coeffs, 11800 upgd conss, 2741 impls, 4034 clqs
(round 115, exhaustive) 4016 del vars, 13740 del conss, 2167 add conss, 721 chg bounds, 9039 chg sides, 20747 chg coeffs, 11814 upgd conss, 2741 impls, 4034 clqs
(round 116, exhaustive) 4044 del vars, 13740 del conss, 2167 add conss, 726 chg bounds, 9039 chg sides, 20747 chg coeffs, 11814 upgd conss, 2884 impls, 3995 clqs
(round 117, fast)       4057 del vars, 13778 del conss, 2167 add conss, 728 chg bounds, 9203 chg sides, 21030 chg coeffs, 11814 upgd conss, 2884 impls, 3996 clqs
(round 118, fast)       4057 del vars, 13778 del conss, 2167 add conss, 735 chg bounds, 9351 chg sides, 21317 chg coeffs, 11814 upgd conss, 2884 impls, 3996 clqs
(round 119, exhaustive) 4057 del vars, 13790 del conss, 2173 add conss, 735 chg bounds, 9351 chg sides, 21317 chg coeffs, 11814 upgd conss, 2884 impls, 3996 clqs
(round 120, fast)       4063 del vars, 13803 del conss, 2173 add conss, 735 chg bounds, 9351 chg sides, 21317 chg coeffs, 11814 upgd conss, 2884 impls, 3984 clqs
(round 121, exhaustive) 4063 del vars, 13811 del conss, 2173 add conss, 735 chg bounds, 9351 chg sides, 21317 chg coeffs, 11814 upgd conss, 2884 impls, 3984 clqs
(round 122, exhaustive) 4063 del vars, 13811 del conss, 2173 add conss, 735 chg bounds, 9351 chg sides, 21317 chg coeffs, 11828 upgd conss, 2884 impls, 3984 clqs
(round 123, exhaustive) 4091 del vars, 13811 del conss, 2173 add conss, 738 chg bounds, 9351 chg sides, 21317 chg coeffs, 11828 upgd conss, 2923 impls, 3934 clqs
(round 124, fast)       4102 del vars, 13869 del conss, 2173 add conss, 739 chg bounds, 9420 chg sides, 21472 chg coeffs, 11828 upgd conss, 2923 impls, 3938 clqs
(round 125, exhaustive) 4104 del vars, 13875 del conss, 2175 add conss, 739 chg bounds, 9421 chg sides, 21475 chg coeffs, 11828 upgd conss, 2923 impls, 3934 clqs
(round 126, exhaustive) 4104 del vars, 13879 del conss, 2175 add conss, 739 chg bounds, 9421 chg sides, 21475 chg coeffs, 11842 upgd conss, 2923 impls, 3934 clqs
(round 127, exhaustive) 4131 del vars, 13879 del conss, 2175 add conss, 742 chg bounds, 9421 chg sides, 21475 chg coeffs, 11842 upgd conss, 3207 impls, 3925 clqs
(round 128, fast)       4148 del vars, 13938 del conss, 2175 add conss, 745 chg bounds, 9540 chg sides, 21758 chg coeffs, 11842 upgd conss, 3207 impls, 3927 clqs
(round 129, fast)       4148 del vars, 13938 del conss, 2175 add conss, 746 chg bounds, 9561 chg sides, 21803 chg coeffs, 11842 upgd conss, 3207 impls, 3927 clqs
(round 130, exhaustive) 4148 del vars, 13950 del conss, 2181 add conss, 746 chg bounds, 9561 chg sides, 21803 chg coeffs, 11842 upgd conss, 3207 impls, 3927 clqs
(round 131, fast)       4154 del vars, 13965 del conss, 2181 add conss, 746 chg bounds, 9561 chg sides, 21803 chg coeffs, 11842 upgd conss, 3207 impls, 3915 clqs
(round 132, exhaustive) 4154 del vars, 13965 del conss, 2181 add conss, 746 chg bounds, 9561 chg sides, 21803 chg coeffs, 11857 upgd conss, 3207 impls, 3915 clqs
(round 133, exhaustive) 4180 del vars, 13965 del conss, 2181 add conss, 749 chg bounds, 9561 chg sides, 21803 chg coeffs, 11857 upgd conss, 3342 impls, 3877 clqs
(round 134, fast)       4194 del vars, 14011 del conss, 2181 add conss, 754 chg bounds, 9751 chg sides, 22119 chg coeffs, 11857 upgd conss, 3342 impls, 3876 clqs
(round 135, fast)       4194 del vars, 14011 del conss, 2181 add conss, 756 chg bounds, 9781 chg sides, 22240 chg coeffs, 11857 upgd conss, 3342 impls, 3876 clqs
(round 136, exhaustive) 4196 del vars, 14017 del conss, 2183 add conss, 756 chg bounds, 9781 chg sides, 22240 chg coeffs, 11857 upgd conss, 3342 impls, 3872 clqs
(round 137, exhaustive) 4196 del vars, 14022 del conss, 2183 add conss, 756 chg bounds, 9781 chg sides, 22240 chg coeffs, 11869 upgd conss, 3342 impls, 3872 clqs
(round 138, exhaustive) 4222 del vars, 14022 del conss, 2183 add conss, 765 chg bounds, 9781 chg sides, 22240 chg coeffs, 11869 upgd conss, 3676 impls, 3858 clqs
(round 139, fast)       4240 del vars, 14084 del conss, 2183 add conss, 768 chg bounds, 9924 chg sides, 22654 chg coeffs, 11869 upgd conss, 3676 impls, 3843 clqs
(round 140, fast)       4244 del vars, 14093 del conss, 2183 add conss, 770 chg bounds, 9957 chg sides, 22707 chg coeffs, 11869 upgd conss, 3676 impls, 3841 clqs
(round 141, fast)       4245 del vars, 14100 del conss, 2183 add conss, 776 chg bounds, 10028 chg sides, 22881 chg coeffs, 11869 upgd conss, 3676 impls, 3830 clqs
(round 142, exhaustive) 4246 del vars, 14113 del conss, 2188 add conss, 776 chg bounds, 10029 chg sides, 22882 chg coeffs, 11869 upgd conss, 3676 impls, 3829 clqs
(round 143, fast)       4251 del vars, 14124 del conss, 2188 add conss, 776 chg bounds, 10029 chg sides, 22882 chg coeffs, 11869 upgd conss, 3676 impls, 3819 clqs
(round 144, exhaustive) 4251 del vars, 14131 del conss, 2188 add conss, 776 chg bounds, 10029 chg sides, 22882 chg coeffs, 11883 upgd conss, 3676 impls, 3819 clqs
(round 145, exhaustive) 4278 del vars, 14131 del conss, 2188 add conss, 781 chg bounds, 10029 chg sides, 22882 chg coeffs, 11883 upgd conss, 3860 impls, 3846 clqs
(round 146, fast)       4289 del vars, 14186 del conss, 2188 add conss, 781 chg bounds, 10115 chg sides, 23068 chg coeffs, 11883 upgd conss, 3860 impls, 3845 clqs
(round 147, exhaustive) 4289 del vars, 14186 del conss, 2188 add conss, 781 chg bounds, 10115 chg sides, 23068 chg coeffs, 11891 upgd conss, 3860 impls, 3845 clqs
(round 148, exhaustive) 4315 del vars, 14186 del conss, 2188 add conss, 787 chg bounds, 10115 chg sides, 23068 chg coeffs, 11891 upgd conss, 3966 impls, 3846 clqs
(round 149, fast)       4325 del vars, 14233 del conss, 2188 add conss, 787 chg bounds, 10228 chg sides, 23308 chg coeffs, 11891 upgd conss, 3966 impls, 3859 clqs
(round 150, exhaustive) 4327 del vars, 14239 del conss, 2190 add conss, 787 chg bounds, 10228 chg sides, 23308 chg coeffs, 11891 upgd conss, 3966 impls, 3855 clqs
(round 151, exhaustive) 4327 del vars, 14242 del conss, 2190 add conss, 787 chg bounds, 10228 chg sides, 23308 chg coeffs, 11905 upgd conss, 3966 impls, 3855 clqs
(round 152, exhaustive) 4353 del vars, 14242 del conss, 2190 add conss, 806 chg bounds, 10228 chg sides, 23308 chg coeffs, 11905 upgd conss, 4124 impls, 3797 clqs
(round 153, fast)       4362 del vars, 14306 del conss, 2190 add conss, 807 chg bounds, 10544 chg sides, 23947 chg coeffs, 11905 upgd conss, 4124 impls, 3816 clqs
(round 154, exhaustive) 4364 del vars, 14312 del conss, 2192 add conss, 807 chg bounds, 10544 chg sides, 23947 chg coeffs, 11905 upgd conss, 4124 impls, 3812 clqs
(round 155, exhaustive) 4364 del vars, 14315 del conss, 2192 add conss, 807 chg bounds, 10544 chg sides, 23947 chg coeffs, 11920 upgd conss, 4124 impls, 3812 clqs
(round 156, exhaustive) 4408 del vars, 14315 del conss, 2192 add conss, 830 chg bounds, 10544 chg sides, 23947 chg coeffs, 11920 upgd conss, 4235 impls, 3625 clqs
(round 157, fast)       4427 del vars, 14458 del conss, 2192 add conss, 834 chg bounds, 11070 chg sides, 24910 chg coeffs, 11920 upgd conss, 4266 impls, 3640 clqs
(round 158, exhaustive) 4428 del vars, 14471 del conss, 2197 add conss, 835 chg bounds, 11072 chg sides, 24941 chg coeffs, 11920 upgd conss, 4266 impls, 3639 clqs
(round 159, fast)       4433 del vars, 14481 del conss, 2197 add conss, 835 chg bounds, 11072 chg sides, 24941 chg coeffs, 11920 upgd conss, 4266 impls, 3629 clqs
(round 160, exhaustive) 4433 del vars, 14481 del conss, 2197 add conss, 835 chg bounds, 11072 chg sides, 24941 chg coeffs, 11935 upgd conss, 4266 impls, 3629 clqs
(round 161, exhaustive) 4458 del vars, 14481 del conss, 2197 add conss, 847 chg bounds, 11072 chg sides, 24941 chg coeffs, 11935 upgd conss, 4564 impls, 3649 clqs
(round 162, fast)       4464 del vars, 14529 del conss, 2197 add conss, 850 chg bounds, 11402 chg sides, 25558 chg coeffs, 11935 upgd conss, 4564 impls, 3664 clqs
(round 163, medium)     4493 del vars, 14529 del conss, 2197 add conss, 850 chg bounds, 11406 chg sides, 25562 chg coeffs, 11935 upgd conss, 4565 impls, 3587 clqs
(round 164, fast)       4493 del vars, 14593 del conss, 2197 add conss, 850 chg bounds, 11406 chg sides, 25562 chg coeffs, 11935 upgd conss, 4565 impls, 3587 clqs
(round 165, exhaustive) 4493 del vars, 14597 del conss, 2197 add conss, 850 chg bounds, 11406 chg sides, 25562 chg coeffs, 11948 upgd conss, 4565 impls, 3587 clqs
(round 166, exhaustive) 4518 del vars, 14597 del conss, 2197 add conss, 856 chg bounds, 11406 chg sides, 25562 chg coeffs, 11948 upgd conss, 5181 impls, 3731 clqs
(round 167, fast)       4526 del vars, 14650 del conss, 2197 add conss, 857 chg bounds, 11516 chg sides, 25802 chg coeffs, 11948 upgd conss, 5181 impls, 3744 clqs
(round 168, exhaustive) 4526 del vars, 14656 del conss, 2200 add conss, 857 chg bounds, 11516 chg sides, 25802 chg coeffs, 11948 upgd conss, 5181 impls, 3744 clqs
(round 169, fast)       4529 del vars, 14664 del conss, 2200 add conss, 857 chg bounds, 11516 chg sides, 25802 chg coeffs, 11948 upgd conss, 5181 impls, 3738 clqs
(round 170, exhaustive) 4529 del vars, 14665 del conss, 2200 add conss, 857 chg bounds, 11516 chg sides, 25802 chg coeffs, 11960 upgd conss, 5181 impls, 3738 clqs
(round 171, exhaustive) 4558 del vars, 14665 del conss, 2200 add conss, 862 chg bounds, 11516 chg sides, 25802 chg coeffs, 11960 upgd conss, 5504 impls, 3900 clqs
(round 172, fast)       4575 del vars, 14734 del conss, 2200 add conss, 867 chg bounds, 11665 chg sides, 26188 chg coeffs, 11960 upgd conss, 5504 impls, 3916 clqs
(round 173, fast)       4576 del vars, 14743 del conss, 2200 add conss, 873 chg bounds, 11797 chg sides, 26406 chg coeffs, 11960 upgd conss, 5504 impls, 3911 clqs
(round 174, exhaustive) 4576 del vars, 14756 del conss, 2206 add conss, 873 chg bounds, 11797 chg sides, 26406 chg coeffs, 11960 upgd conss, 5504 impls, 3911 clqs
(round 175, fast)       4582 del vars, 14772 del conss, 2206 add conss, 873 chg bounds, 11797 chg sides, 26406 chg coeffs, 11960 upgd conss, 5504 impls, 3899 clqs
(round 176, exhaustive) 4582 del vars, 14779 del conss, 2207 add conss, 873 chg bounds, 11797 chg sides, 26406 chg coeffs, 11960 upgd conss, 5504 impls, 3899 clqs
(round 177, exhaustive) 4582 del vars, 14779 del conss, 2207 add conss, 873 chg bounds, 11797 chg sides, 26406 chg coeffs, 11976 upgd conss, 5504 impls, 3899 clqs
(round 178, exhaustive) 4613 del vars, 14779 del conss, 2207 add conss, 878 chg bounds, 11797 chg sides, 26406 chg coeffs, 11976 upgd conss, 5710 impls, 3677 clqs
(round 179, fast)       4623 del vars, 14878 del conss, 2207 add conss, 878 chg bounds, 11875 chg sides, 26607 chg coeffs, 11976 upgd conss, 5710 impls, 3665 clqs
(round 180, exhaustive) 4624 del vars, 14882 del conss, 2208 add conss, 878 chg bounds, 11875 chg sides, 26607 chg coeffs, 11981 upgd conss, 5710 impls, 3663 clqs
(round 181, exhaustive) 4649 del vars, 14885 del conss, 2208 add conss, 887 chg bounds, 11875 chg sides, 26607 chg coeffs, 11981 upgd conss, 6327 impls, 3653 clqs
(round 182, fast)       4658 del vars, 14935 del conss, 2208 add conss, 888 chg bounds, 12066 chg sides, 26967 chg coeffs, 11981 upgd conss, 6327 impls, 3664 clqs
(round 183, fast)       4658 del vars, 14935 del conss, 2208 add conss, 892 chg bounds, 12131 chg sides, 27128 chg coeffs, 11981 upgd conss, 6327 impls, 3664 clqs
(round 184, exhaustive) 4658 del vars, 14945 del conss, 2213 add conss, 892 chg bounds, 12131 chg sides, 27128 chg coeffs, 11981 upgd conss, 6327 impls, 3664 clqs
(round 185, fast)       4663 del vars, 14957 del conss, 2213 add conss, 892 chg bounds, 12131 chg sides, 27128 chg coeffs, 11981 upgd conss, 6327 impls, 3654 clqs
(round 186, exhaustive) 4663 del vars, 14959 del conss, 2213 add conss, 892 chg bounds, 12131 chg sides, 27128 chg coeffs, 11992 upgd conss, 6327 impls, 3654 clqs
(round 187, fast)       4663 del vars, 14959 del conss, 2213 add conss, 893 chg bounds, 12138 chg sides, 27169 chg coeffs, 11992 upgd conss, 6327 impls, 3654 clqs
(round 188, exhaustive) 4689 del vars, 14960 del conss, 2213 add conss, 908 chg bounds, 12138 chg sides, 27169 chg coeffs, 11992 upgd conss, 6630 impls, 3787 clqs
(round 189, fast)       4691 del vars, 15015 del conss, 2213 add conss, 909 chg bounds, 12364 chg sides, 27746 chg coeffs, 11992 upgd conss, 6630 impls, 3811 clqs
(round 190, medium)     4698 del vars, 15015 del conss, 2213 add conss, 909 chg bounds, 12365 chg sides, 27747 chg coeffs, 11992 upgd conss, 6634 impls, 3797 clqs
(round 191, fast)       4698 del vars, 15034 del conss, 2213 add conss, 909 chg bounds, 12365 chg sides, 27747 chg coeffs, 11992 upgd conss, 6634 impls, 3797 clqs
(round 192, exhaustive) 4698 del vars, 15037 del conss, 2213 add conss, 909 chg bounds, 12365 chg sides, 27747 chg coeffs, 12002 upgd conss, 6634 impls, 3797 clqs
   (6.6s) probing: 1000/5052 (19.8%) - 980 fixings, 44 aggregations, 8525 implications, 198 bound changes
(round 193, exhaustive) 4723 del vars, 15037 del conss, 2213 add conss, 923 chg bounds, 12365 chg sides, 27747 chg coeffs, 12002 upgd conss, 7597 impls, 3901 clqs
(round 194, fast)       4726 del vars, 15103 del conss, 2213 add conss, 924 chg bounds, 12702 chg sides, 28304 chg coeffs, 12002 upgd conss, 7597 impls, 3929 clqs
(round 195, exhaustive) 4726 del vars, 15113 del conss, 2218 add conss, 924 chg bounds, 12702 chg sides, 28304 chg coeffs, 12002 upgd conss, 7597 impls, 3929 clqs
(round 196, fast)       4731 del vars, 15123 del conss, 2218 add conss, 924 chg bounds, 12702 chg sides, 28304 chg coeffs, 12002 upgd conss, 7597 impls, 3918 clqs
(round 197, exhaustive) 4731 del vars, 15126 del conss, 2218 add conss, 924 chg bounds, 12702 chg sides, 28304 chg coeffs, 12013 upgd conss, 7597 impls, 3918 clqs
(round 198, exhaustive) 4756 del vars, 15126 del conss, 2218 add conss, 930 chg bounds, 12702 chg sides, 28304 chg coeffs, 12013 upgd conss, 7934 impls, 3862 clqs
(round 199, fast)       4758 del vars, 15171 del conss, 2218 add conss, 931 chg bounds, 12892 chg sides, 28591 chg coeffs, 12013 upgd conss, 7934 impls, 3876 clqs
(round 200, fast)       4758 del vars, 15171 del conss, 2218 add conss, 933 chg bounds, 12954 chg sides, 28661 chg coeffs, 12013 upgd conss, 7934 impls, 3876 clqs
(round 201, exhaustive) 4758 del vars, 15185 del conss, 2225 add conss, 933 chg bounds, 12954 chg sides, 28661 chg coeffs, 12013 upgd conss, 7934 impls, 3876 clqs
(round 202, fast)       4765 del vars, 15203 del conss, 2225 add conss, 933 chg bounds, 12954 chg sides, 28661 chg coeffs, 12013 upgd conss, 7934 impls, 3861 clqs
(round 203, exhaustive) 4765 del vars, 15206 del conss, 2225 add conss, 933 chg bounds, 12954 chg sides, 28661 chg coeffs, 12022 upgd conss, 7934 impls, 3861 clqs
(round 204, exhaustive) 4790 del vars, 15206 del conss, 2225 add conss, 949 chg bounds, 12954 chg sides, 28661 chg coeffs, 12022 upgd conss, 8988 impls, 3885 clqs
(round 205, fast)       4793 del vars, 15276 del conss, 2225 add conss, 950 chg bounds, 13176 chg sides, 29183 chg coeffs, 12022 upgd conss, 8988 impls, 3915 clqs
(round 206, exhaustive) 4793 del vars, 15284 del conss, 2229 add conss, 950 chg bounds, 13176 chg sides, 29183 chg coeffs, 12022 upgd conss, 8988 impls, 3915 clqs
(round 207, fast)       4797 del vars, 15292 del conss, 2229 add conss, 950 chg bounds, 13176 chg sides, 29183 chg coeffs, 12022 upgd conss, 8988 impls, 3907 clqs
(round 208, exhaustive) 4797 del vars, 15294 del conss, 2229 add conss, 950 chg bounds, 13176 chg sides, 29183 chg coeffs, 12033 upgd conss, 8988 impls, 3907 clqs
(round 209, exhaustive) 4823 del vars, 15294 del conss, 2229 add conss, 955 chg bounds, 13176 chg sides, 29183 chg coeffs, 12033 upgd conss, 9359 impls, 4073 clqs
(round 210, fast)       4828 del vars, 15366 del conss, 2229 add conss, 958 chg bounds, 13249 chg sides, 29404 chg coeffs, 12033 upgd conss, 9359 impls, 4092 clqs
(round 211, fast)       4828 del vars, 15367 del conss, 2229 add conss, 960 chg bounds, 13306 chg sides, 29477 chg coeffs, 12033 upgd conss, 9359 impls, 4092 clqs
(round 212, exhaustive) 4828 del vars, 15377 del conss, 2234 add conss, 960 chg bounds, 13306 chg sides, 29477 chg coeffs, 12033 upgd conss, 9359 impls, 4092 clqs
(round 213, fast)       4833 del vars, 15387 del conss, 2234 add conss, 960 chg bounds, 13306 chg sides, 29477 chg coeffs, 12033 upgd conss, 9359 impls, 4082 clqs
(round 214, exhaustive) 4833 del vars, 15389 del conss, 2234 add conss, 960 chg bounds, 13306 chg sides, 29477 chg coeffs, 12041 upgd conss, 9359 impls, 4082 clqs
   (8.3s) probing: 2000/5052 (39.6%) - 1055 fixings, 69 aggregations, 19099 implications, 232 bound changes
   (9.7s) probing: 3000/5052 (59.4%) - 1065 fixings, 71 aggregations, 26423 implications, 232 bound changes
(round 215, exhaustive) 4858 del vars, 15389 del conss, 2234 add conss, 963 chg bounds, 13306 chg sides, 29477 chg coeffs, 12041 upgd conss, 20188 impls, 7894 clqs
(round 216, fast)       4858 del vars, 15421 del conss, 2234 add conss, 965 chg bounds, 13389 chg sides, 29636 chg coeffs, 12051 upgd conss, 20188 impls, 7897 clqs
(round 217, exhaustive) 4858 del vars, 15422 del conss, 2234 add conss, 965 chg bounds, 13392 chg sides, 29652 chg coeffs, 12059 upgd conss, 20188 impls, 7906 clqs
(round 218, exhaustive) 4883 del vars, 15422 del conss, 2234 add conss, 968 chg bounds, 13392 chg sides, 29652 chg coeffs, 12059 upgd conss, 20250 impls, 7615 clqs
(round 219, fast)       4886 del vars, 15474 del conss, 2234 add conss, 977 chg bounds, 13607 chg sides, 30044 chg coeffs, 12059 upgd conss, 20258 impls, 7509 clqs
(round 220, fast)       4886 del vars, 15475 del conss, 2234 add conss, 978 chg bounds, 13653 chg sides, 30099 chg coeffs, 12059 upgd conss, 20258 impls, 7509 clqs
(round 221, exhaustive) 4886 del vars, 15485 del conss, 2239 add conss, 978 chg bounds, 13653 chg sides, 30099 chg coeffs, 12059 upgd conss, 20258 impls, 7509 clqs
(round 222, fast)       4891 del vars, 15496 del conss, 2239 add conss, 978 chg bounds, 13653 chg sides, 30099 chg coeffs, 12059 upgd conss, 20263 impls, 7490 clqs
(round 223, exhaustive) 4891 del vars, 15499 del conss, 2239 add conss, 978 chg bounds, 13653 chg sides, 30099 chg coeffs, 12085 upgd conss, 20263 impls, 7490 clqs
(round 224, exhaustive) 4916 del vars, 15499 del conss, 2239 add conss, 985 chg bounds, 13653 chg sides, 30099 chg coeffs, 12085 upgd conss, 20320 impls, 7341 clqs
(round 225, fast)       4918 del vars, 15544 del conss, 2239 add conss, 994 chg bounds, 13969 chg sides, 30621 chg coeffs, 12085 upgd conss, 20322 impls, 7352 clqs
(round 226, fast)       4918 del vars, 15546 del conss, 2239 add conss, 999 chg bounds, 14049 chg sides, 30795 chg coeffs, 12085 upgd conss, 20322 impls, 7352 clqs
(round 227, exhaustive) 4918 del vars, 15564 del conss, 2247 add conss, 999 chg bounds, 14051 chg sides, 30795 chg coeffs, 12085 upgd conss, 20322 impls, 7352 clqs
(round 228, fast)       4926 del vars, 15585 del conss, 2247 add conss, 999 chg bounds, 14051 chg sides, 30795 chg coeffs, 12085 upgd conss, 20326 impls, 7325 clqs
(round 229, exhaustive) 4926 del vars, 15589 del conss, 2247 add conss, 999 chg bounds, 14051 chg sides, 30795 chg coeffs, 12110 upgd conss, 20326 impls, 7325 clqs
(round 230, exhaustive) 4951 del vars, 15589 del conss, 2247 add conss, 1011 chg bounds, 14051 chg sides, 30795 chg coeffs, 12110 upgd conss, 20411 impls, 7094 clqs
(round 231, fast)       4956 del vars, 15643 del conss, 2247 add conss, 1018 chg bounds, 14376 chg sides, 31397 chg coeffs, 12110 upgd conss, 20415 impls, 7109 clqs
(round 232, fast)       4956 del vars, 15647 del conss, 2247 add conss, 1020 chg bounds, 14431 chg sides, 31489 chg coeffs, 12110 upgd conss, 20415 impls, 7109 clqs
(round 233, exhaustive) 4956 del vars, 15671 del conss, 2259 add conss, 1020 chg bounds, 14431 chg sides, 31489 chg coeffs, 12110 upgd conss, 20415 impls, 7109 clqs
(round 234, fast)       4968 del vars, 15700 del conss, 2259 add conss, 1020 chg bounds, 14431 chg sides, 31489 chg coeffs, 12110 upgd conss, 20426 impls, 7066 clqs
(round 235, exhaustive) 4968 del vars, 15704 del conss, 2259 add conss, 1020 chg bounds, 14431 chg sides, 31489 chg coeffs, 12134 upgd conss, 20426 impls, 7066 clqs
(round 236, exhaustive) 4993 del vars, 15704 del conss, 2259 add conss, 1028 chg bounds, 14431 chg sides, 31489 chg coeffs, 12134 upgd conss, 20636 impls, 7046 clqs
(round 237, fast)       5008 del vars, 15775 del conss, 2259 add conss, 1037 chg bounds, 14735 chg sides, 32029 chg coeffs, 12134 upgd conss, 20646 impls, 7036 clqs
(round 238, fast)       5009 del vars, 15786 del conss, 2259 add conss, 1038 chg bounds, 14767 chg sides, 32058 chg coeffs, 12134 upgd conss, 20647 impls, 7034 clqs
(round 239, exhaustive) 5009 del vars, 15802 del conss, 2267 add conss, 1038 chg bounds, 14767 chg sides, 32058 chg coeffs, 12134 upgd conss, 20647 impls, 7034 clqs
(round 240, fast)       5017 del vars, 15822 del conss, 2267 add conss, 1038 chg bounds, 14767 chg sides, 32058 chg coeffs, 12134 upgd conss, 20648 impls, 7008 clqs
(round 241, exhaustive) 5017 del vars, 15825 del conss, 2267 add conss, 1038 chg bounds, 14767 chg sides, 32058 chg coeffs, 12156 upgd conss, 20648 impls, 7008 clqs
(round 242, exhaustive) 5042 del vars, 15825 del conss, 2267 add conss, 1051 chg bounds, 14767 chg sides, 32058 chg coeffs, 12156 upgd conss, 21117 impls, 7131 clqs
(round 243, fast)       5055 del vars, 15902 del conss, 2267 add conss, 1056 chg bounds, 15054 chg sides, 32614 chg coeffs, 12156 upgd conss, 21125 impls, 7124 clqs
(round 244, fast)       5055 del vars, 15905 del conss, 2267 add conss, 1057 chg bounds, 15077 chg sides, 32643 chg coeffs, 12156 upgd conss, 21125 impls, 7124 clqs
(round 245, exhaustive) 5055 del vars, 15921 del conss, 2275 add conss, 1057 chg bounds, 15077 chg sides, 32643 chg coeffs, 12156 upgd conss, 21125 impls, 7124 clqs
(round 246, fast)       5063 del vars, 15940 del conss, 2275 add conss, 1057 chg bounds, 15077 chg sides, 32643 chg coeffs, 12156 upgd conss, 21132 impls, 7097 clqs
(round 247, exhaustive) 5063 del vars, 15947 del conss, 2275 add conss, 1057 chg bounds, 15077 chg sides, 32643 chg coeffs, 12156 upgd conss, 21132 impls, 7097 clqs
(round 248, exhaustive) 5063 del vars, 15947 del conss, 2275 add conss, 1057 chg bounds, 15077 chg sides, 32643 chg coeffs, 12180 upgd conss, 21132 impls, 7097 clqs
(round 249, exhaustive) 5088 del vars, 15947 del conss, 2275 add conss, 1071 chg bounds, 15077 chg sides, 32643 chg coeffs, 12180 upgd conss, 21720 impls, 7220 clqs
(round 250, fast)       5102 del vars, 16037 del conss, 2275 add conss, 1077 chg bounds, 15380 chg sides, 33150 chg coeffs, 12180 upgd conss, 21748 impls, 7186 clqs
(round 251, fast)       5103 del vars, 16043 del conss, 2275 add conss, 1080 chg bounds, 15414 chg sides, 33232 chg coeffs, 12180 upgd conss, 21748 impls, 7182 clqs
(round 252, exhaustive) 5103 del vars, 16056 del conss, 2281 add conss, 1080 chg bounds, 15415 chg sides, 33234 chg coeffs, 12180 upgd conss, 21748 impls, 7182 clqs
(round 253, fast)       5109 del vars, 16070 del conss, 2281 add conss, 1080 chg bounds, 15415 chg sides, 33234 chg coeffs, 12180 upgd conss, 21750 impls, 7156 clqs
(round 254, exhaustive) 5109 del vars, 16073 del conss, 2281 add conss, 1080 chg bounds, 15415 chg sides, 33234 chg coeffs, 12205 upgd conss, 21750 impls, 7156 clqs
(round 255, exhaustive) 5134 del vars, 16073 del conss, 2281 add conss, 1084 chg bounds, 15415 chg sides, 33234 chg coeffs, 12205 upgd conss, 22142 impls, 7306 clqs
(round 256, fast)       5138 del vars, 16145 del conss, 2281 add conss, 1088 chg bounds, 15515 chg sides, 33467 chg coeffs, 12205 upgd conss, 22146 impls, 7317 clqs
(round 257, medium)     5185 del vars, 16145 del conss, 2281 add conss, 1088 chg bounds, 15515 chg sides, 33468 chg coeffs, 12205 upgd conss, 22222 impls, 7019 clqs
(round 258, fast)       5185 del vars, 16240 del conss, 2281 add conss, 1088 chg bounds, 15515 chg sides, 33468 chg coeffs, 12205 upgd conss, 22222 impls, 7019 clqs
(round 259, exhaustive) 5185 del vars, 16242 del conss, 2281 add conss, 1088 chg bounds, 15515 chg sides, 33468 chg coeffs, 12215 upgd conss, 22222 impls, 7019 clqs
   (11.3s) probing: 4000/5052 (79.2%) - 1252 fixings, 86 aggregations, 32686 implications, 318 bound changes
   (11.3s) probing: 5000/5052 (99.0%) - 1252 fixings, 86 aggregations, 32686 implications, 318 bound changes
   (11.3s) probing cycle finished: starting next cycle
(round 260, exhaustive) 5210 del vars, 16242 del conss, 2281 add conss, 1112 chg bounds, 15515 chg sides, 33468 chg coeffs, 12215 upgd conss, 23350 impls, 7768 clqs
(round 261, fast)       5222 del vars, 16362 del conss, 2281 add conss, 1113 chg bounds, 15866 chg sides, 34175 chg coeffs, 12215 upgd conss, 23352 impls, 7752 clqs
(round 262, exhaustive) 5222 del vars, 16376 del conss, 2288 add conss, 1113 chg bounds, 15866 chg sides, 34188 chg coeffs, 12215 upgd conss, 23352 impls, 7752 clqs
(round 263, fast)       5229 del vars, 16391 del conss, 2288 add conss, 1113 chg bounds, 15866 chg sides, 34188 chg coeffs, 12215 upgd conss, 23361 impls, 7724 clqs
(round 264, exhaustive) 5229 del vars, 16394 del conss, 2288 add conss, 1113 chg bounds, 15866 chg sides, 34188 chg coeffs, 12235 upgd conss, 23361 impls, 7724 clqs
   (12.3s) probing: 1000/2773 (36.1%) - 1252 fixings, 111 aggregations, 42725 implications, 326 bound changes
   (12.9s) probing: 1708/2773 (61.6%) - 1252 fixings, 111 aggregations, 48682 implications, 326 bound changes
   (12.9s) probing aborted: 1000/1000 successive useless probings
(round 265, exhaustive) 5252 del vars, 16394 del conss, 2288 add conss, 1121 chg bounds, 15866 chg sides, 34190 chg coeffs, 12235 upgd conss, 28809 impls, 14590 clqs
(round 266, fast)       5252 del vars, 16441 del conss, 2288 add conss, 1121 chg bounds, 15983 chg sides, 34407 chg coeffs, 12235 upgd conss, 28809 impls, 14590 clqs
   (13.0s) probing: 1808/2773 (65.2%) - 1252 fixings, 111 aggregations, 49307 implications, 326 bound changes
   (13.0s) probing aborted: 1000/1000 successive useless probings
   (13.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.0s) no symmetry present (symcode time: 0.00)
presolving (267 rounds: 267 fast, 152 medium, 147 exhaustive):
 5253 deleted vars, 16445 deleted constraints, 2288 added constraints, 1121 tightened bounds, 0 added holes, 15983 changed sides, 34415 changed coefficients
 29107 implications, 14711 cliques
presolved problem has 2791 variables (2728 bin, 63 int, 0 impl, 0 cont) and 6445 constraints
    664 constraints of type <varbound>
    547 constraints of type <setppc>
   1018 constraints of type <and>
   2098 constraints of type <linear>
   2118 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 |  6128 |     - |    80M |   0 |2791 |6465 |7463 |   0 |  0 |  19 |   0 | 1.212416e+06 |      --      |    Inf | unknown
 23.6s|     1 |     0 | 23378 |     - |    80M |   0 |2791 |6465 |7463 |   0 |  0 |  19 |   0 | 1.212416e+06 |      --      |    Inf | unknown
*25.7s|     1 |     0 | 23378 |     - |    LP  |   0 |2791 |6465 |7463 |   0 |  0 |  19 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 27.8s|     1 |     0 | 27419 |     - |    84M |   0 |2791 |6489 |7628 | 165 |  1 |  19 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 27.8s|     1 |     0 | 27419 |     - |    84M |   0 |2791 |6490 |7628 | 165 |  1 |  20 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 30.4s|     1 |     0 | 29767 |     - |    85M |   0 |2791 |6490 |7748 | 285 |  2 |  20 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 32.9s|     1 |     0 | 31752 |     - |    86M |   0 |2791 |6490 |7838 | 375 |  3 |  20 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 35.9s|     1 |     0 | 34389 |     - |    87M |   0 |2791 |6490 |7894 | 431 |  4 |  20 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 38.2s|     1 |     0 | 35783 |     - |    88M |   0 |2791 |6490 |7949 | 486 |  5 |  20 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 40.4s|     1 |     0 | 36963 |     - |    90M |   0 |2791 |6491 |8000 | 537 |  6 |  21 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 45.2s|     1 |     0 | 39341 |     - |    91M |   0 |2791 |6491 |8035 | 572 |  7 |  21 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 47.7s|     1 |     0 | 41217 |     - |    92M |   0 |2791 |6492 |8084 | 621 |  8 |  22 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 50.1s|     1 |     0 | 42735 |     - |    93M |   0 |2791 |6492 |8144 | 681 |  9 |  22 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 52.3s|     1 |     0 | 43920 |     - |    95M |   0 |2791 |6494 |8200 | 737 | 10 |  24 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 52.8s|     1 |     0 | 44585 |     - |    96M |   0 |2791 |6494 |8230 | 767 | 11 |  24 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.2s|     1 |     2 | 54899 |     - |    96M |   0 |2791 |6506 |8230 | 767 | 11 |  36 |  11 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
*68.3s|     6 |     5 | 57636 |2610.2 |    LP  |   5 |2791 |6506 |7738 | 813 |  0 |  36 |  11 | 1.212416e+06 | 1.736704e+06 |  43.24%| unknown
 93.6s|   100 |    99 |100095 | 560.7 |   101M |  63 |2791 |6514 |7892 |1379 |  1 |  45 |  11 | 1.212416e+06 | 1.736704e+06 |  43.24%| unknown
d 103s|   131 |   124 |118446 | 568.2 |fracdivi|  63 |2791 |6520 |8032 |   0 |  2 |  51 |  11 | 1.212416e+06 | 1.523712e+06 |  25.68%| unknown
