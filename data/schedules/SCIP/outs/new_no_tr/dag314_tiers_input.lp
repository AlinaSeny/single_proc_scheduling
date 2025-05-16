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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag314_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4385 del conss, 0 add conss, 404 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2364 del vars, 4466 del conss, 0 add conss, 438 chg bounds, 2241 chg sides, 5280 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2364 del vars, 4466 del conss, 0 add conss, 466 chg bounds, 2598 chg sides, 6759 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2364 del vars, 4466 del conss, 0 add conss, 484 chg bounds, 2812 chg sides, 7922 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 5, fast)       2364 del vars, 4466 del conss, 0 add conss, 492 chg bounds, 2910 chg sides, 8648 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 6, fast)       2364 del vars, 4466 del conss, 0 add conss, 493 chg bounds, 2927 chg sides, 9015 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (30 rounds): 48 aggregations, 678 fixings, 59 bound changes
(round 7, medium)     3090 del vars, 4466 del conss, 0 add conss, 552 chg bounds, 2927 chg sides, 9062 chg coeffs, 0 upgd conss, 0 impls, 4057 clqs
(round 8, fast)       3129 del vars, 6191 del conss, 0 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 0 upgd conss, 0 impls, 4681 clqs
(round 9, fast)       3129 del vars, 6220 del conss, 0 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 0 upgd conss, 0 impls, 4681 clqs
(round 10, medium)     3158 del vars, 6220 del conss, 0 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 0 upgd conss, 0 impls, 4623 clqs
(round 11, fast)       3158 del vars, 6315 del conss, 0 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 0 upgd conss, 0 impls, 4623 clqs
(round 12, exhaustive) 3158 del vars, 6370 del conss, 0 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 0 upgd conss, 0 impls, 4623 clqs
(round 13, exhaustive) 3158 del vars, 6370 del conss, 0 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 9980 upgd conss, 0 impls, 4623 clqs
(round 14, exhaustive) 3158 del vars, 10759 del conss, 1462 add conss, 552 chg bounds, 4463 chg sides, 12281 chg coeffs, 9980 upgd conss, 0 impls, 4623 clqs
(round 15, exhaustive) 3216 del vars, 10759 del conss, 1462 add conss, 586 chg bounds, 4463 chg sides, 12282 chg coeffs, 9980 upgd conss, 44 impls, 4468 clqs
(round 16, fast)       3249 del vars, 10957 del conss, 1462 add conss, 586 chg bounds, 5174 chg sides, 14158 chg coeffs, 9980 upgd conss, 44 impls, 4479 clqs
(round 17, exhaustive) 3249 del vars, 10983 del conss, 1475 add conss, 586 chg bounds, 5174 chg sides, 14158 chg coeffs, 9980 upgd conss, 44 impls, 4479 clqs
(round 18, fast)       3262 del vars, 11011 del conss, 1475 add conss, 586 chg bounds, 5174 chg sides, 14158 chg coeffs, 9980 upgd conss, 44 impls, 4453 clqs
(round 19, exhaustive) 3262 del vars, 11018 del conss, 1475 add conss, 586 chg bounds, 5174 chg sides, 14158 chg coeffs, 10021 upgd conss, 44 impls, 4453 clqs
(round 20, exhaustive) 3344 del vars, 11018 del conss, 1475 add conss, 586 chg bounds, 5174 chg sides, 14158 chg coeffs, 10021 upgd conss, 340 impls, 4258 clqs
(round 21, fast)       3456 del vars, 11298 del conss, 1475 add conss, 596 chg bounds, 5254 chg sides, 14597 chg coeffs, 10021 upgd conss, 340 impls, 4289 clqs
(round 22, fast)       3456 del vars, 11298 del conss, 1475 add conss, 599 chg bounds, 5302 chg sides, 14836 chg coeffs, 10021 upgd conss, 340 impls, 4289 clqs
(round 23, exhaustive) 3456 del vars, 11336 del conss, 1494 add conss, 599 chg bounds, 5302 chg sides, 14836 chg coeffs, 10021 upgd conss, 340 impls, 4289 clqs
(round 24, fast)       3475 del vars, 11378 del conss, 1494 add conss, 599 chg bounds, 5302 chg sides, 14836 chg coeffs, 10021 upgd conss, 340 impls, 4251 clqs
(round 25, exhaustive) 3475 del vars, 11384 del conss, 1494 add conss, 599 chg bounds, 5302 chg sides, 14836 chg coeffs, 10090 upgd conss, 340 impls, 4251 clqs
(round 26, exhaustive) 3506 del vars, 11384 del conss, 1494 add conss, 609 chg bounds, 5303 chg sides, 14884 chg coeffs, 10090 upgd conss, 342 impls, 4178 clqs
(round 27, fast)       3529 del vars, 11482 del conss, 1494 add conss, 609 chg bounds, 5365 chg sides, 15317 chg coeffs, 10090 upgd conss, 342 impls, 4186 clqs
(round 28, exhaustive) 3529 del vars, 11496 del conss, 1501 add conss, 609 chg bounds, 5365 chg sides, 15317 chg coeffs, 10090 upgd conss, 342 impls, 4186 clqs
(round 29, fast)       3536 del vars, 11513 del conss, 1501 add conss, 609 chg bounds, 5365 chg sides, 15317 chg coeffs, 10090 upgd conss, 342 impls, 4172 clqs
(round 30, exhaustive) 3536 del vars, 11513 del conss, 1501 add conss, 609 chg bounds, 5365 chg sides, 15317 chg coeffs, 10112 upgd conss, 342 impls, 4172 clqs
(round 31, exhaustive) 3643 del vars, 11513 del conss, 1501 add conss, 620 chg bounds, 5365 chg sides, 15317 chg coeffs, 10112 upgd conss, 344 impls, 3911 clqs
(round 32, fast)       3703 del vars, 11878 del conss, 1501 add conss, 621 chg bounds, 5432 chg sides, 15956 chg coeffs, 10112 upgd conss, 344 impls, 3992 clqs
(round 33, exhaustive) 3703 del vars, 11944 del conss, 1534 add conss, 621 chg bounds, 5432 chg sides, 15956 chg coeffs, 10112 upgd conss, 344 impls, 3992 clqs
(round 34, fast)       3736 del vars, 12024 del conss, 1534 add conss, 621 chg bounds, 5432 chg sides, 15956 chg coeffs, 10112 upgd conss, 344 impls, 3926 clqs
(round 35, exhaustive) 3736 del vars, 12024 del conss, 1534 add conss, 621 chg bounds, 5432 chg sides, 15956 chg coeffs, 10187 upgd conss, 344 impls, 3926 clqs
(round 36, exhaustive) 3776 del vars, 12024 del conss, 1534 add conss, 633 chg bounds, 5432 chg sides, 15956 chg coeffs, 10187 upgd conss, 352 impls, 3840 clqs
(round 37, fast)       3803 del vars, 12172 del conss, 1534 add conss, 633 chg bounds, 5504 chg sides, 16467 chg coeffs, 10187 upgd conss, 352 impls, 3847 clqs
(round 38, exhaustive) 3803 del vars, 12186 del conss, 1541 add conss, 633 chg bounds, 5504 chg sides, 16467 chg coeffs, 10187 upgd conss, 352 impls, 3847 clqs
(round 39, fast)       3810 del vars, 12206 del conss, 1541 add conss, 633 chg bounds, 5504 chg sides, 16467 chg coeffs, 10187 upgd conss, 352 impls, 3833 clqs
(round 40, exhaustive) 3810 del vars, 12207 del conss, 1541 add conss, 633 chg bounds, 5504 chg sides, 16467 chg coeffs, 10216 upgd conss, 352 impls, 3833 clqs
(round 41, exhaustive) 3855 del vars, 12207 del conss, 1541 add conss, 639 chg bounds, 5504 chg sides, 16467 chg coeffs, 10216 upgd conss, 394 impls, 3744 clqs
(round 42, fast)       3869 del vars, 12342 del conss, 1541 add conss, 639 chg bounds, 5541 chg sides, 16724 chg coeffs, 10216 upgd conss, 394 impls, 3763 clqs
(round 43, exhaustive) 3869 del vars, 12356 del conss, 1548 add conss, 639 chg bounds, 5541 chg sides, 16724 chg coeffs, 10216 upgd conss, 394 impls, 3763 clqs
(round 44, fast)       3876 del vars, 12376 del conss, 1548 add conss, 639 chg bounds, 5541 chg sides, 16724 chg coeffs, 10216 upgd conss, 394 impls, 3749 clqs
(round 45, exhaustive) 3876 del vars, 12376 del conss, 1548 add conss, 639 chg bounds, 5541 chg sides, 16724 chg coeffs, 10235 upgd conss, 394 impls, 3749 clqs
(round 46, exhaustive) 4052 del vars, 12376 del conss, 1548 add conss, 664 chg bounds, 5541 chg sides, 16724 chg coeffs, 10235 upgd conss, 458 impls, 3423 clqs
(round 47, fast)       4139 del vars, 13016 del conss, 1548 add conss, 664 chg bounds, 5787 chg sides, 17827 chg coeffs, 10235 upgd conss, 458 impls, 3490 clqs
(round 48, medium)     4240 del vars, 13016 del conss, 1548 add conss, 664 chg bounds, 5787 chg sides, 17827 chg coeffs, 10235 upgd conss, 458 impls, 3281 clqs
(round 49, fast)       4240 del vars, 13249 del conss, 1548 add conss, 664 chg bounds, 5787 chg sides, 17827 chg coeffs, 10235 upgd conss, 458 impls, 3281 clqs
(round 50, exhaustive) 4240 del vars, 13257 del conss, 1548 add conss, 664 chg bounds, 5787 chg sides, 17827 chg coeffs, 10235 upgd conss, 458 impls, 3281 clqs
(round 51, exhaustive) 4240 del vars, 13257 del conss, 1548 add conss, 664 chg bounds, 5787 chg sides, 17827 chg coeffs, 10302 upgd conss, 458 impls, 3281 clqs
(round 52, fast)       4240 del vars, 13260 del conss, 1548 add conss, 666 chg bounds, 5849 chg sides, 17911 chg coeffs, 10302 upgd conss, 458 impls, 3281 clqs
(round 53, exhaustive) 4265 del vars, 13262 del conss, 1548 add conss, 696 chg bounds, 5849 chg sides, 17911 chg coeffs, 10302 upgd conss, 885 impls, 3843 clqs
(round 54, fast)       4278 del vars, 13365 del conss, 1548 add conss, 696 chg bounds, 6159 chg sides, 18770 chg coeffs, 10302 upgd conss, 885 impls, 3854 clqs
(round 55, exhaustive) 4278 del vars, 13371 del conss, 1551 add conss, 696 chg bounds, 6159 chg sides, 18770 chg coeffs, 10302 upgd conss, 885 impls, 3854 clqs
(round 56, fast)       4281 del vars, 13377 del conss, 1551 add conss, 696 chg bounds, 6159 chg sides, 18770 chg coeffs, 10302 upgd conss, 885 impls, 3848 clqs
(round 57, exhaustive) 4281 del vars, 13390 del conss, 1552 add conss, 696 chg bounds, 6159 chg sides, 18770 chg coeffs, 10302 upgd conss, 885 impls, 3848 clqs
(round 58, exhaustive) 4281 del vars, 13390 del conss, 1552 add conss, 696 chg bounds, 6159 chg sides, 18770 chg coeffs, 10317 upgd conss, 885 impls, 3848 clqs
(round 59, exhaustive) 4308 del vars, 13390 del conss, 1552 add conss, 700 chg bounds, 6159 chg sides, 18770 chg coeffs, 10317 upgd conss, 1247 impls, 4026 clqs
(round 60, fast)       4321 del vars, 13465 del conss, 1552 add conss, 700 chg bounds, 6183 chg sides, 18887 chg coeffs, 10317 upgd conss, 1247 impls, 4035 clqs
(round 61, medium)     4335 del vars, 13465 del conss, 1552 add conss, 700 chg bounds, 6183 chg sides, 18887 chg coeffs, 10317 upgd conss, 1247 impls, 3947 clqs
(round 62, fast)       4335 del vars, 13499 del conss, 1552 add conss, 700 chg bounds, 6183 chg sides, 18887 chg coeffs, 10317 upgd conss, 1247 impls, 3947 clqs
(round 63, exhaustive) 4335 del vars, 13501 del conss, 1552 add conss, 700 chg bounds, 6183 chg sides, 18887 chg coeffs, 10330 upgd conss, 1247 impls, 3947 clqs
(round 64, exhaustive) 4383 del vars, 13501 del conss, 1552 add conss, 705 chg bounds, 6183 chg sides, 18887 chg coeffs, 10330 upgd conss, 1258 impls, 3535 clqs
(round 65, fast)       4430 del vars, 13656 del conss, 1552 add conss, 710 chg bounds, 6277 chg sides, 19272 chg coeffs, 10330 upgd conss, 1258 impls, 3560 clqs
(round 66, fast)       4433 del vars, 13669 del conss, 1552 add conss, 722 chg bounds, 6388 chg sides, 19689 chg coeffs, 10330 upgd conss, 1258 impls, 3546 clqs
(round 67, fast)       4434 del vars, 13694 del conss, 1552 add conss, 726 chg bounds, 6448 chg sides, 19843 chg coeffs, 10330 upgd conss, 1258 impls, 3546 clqs
(round 68, fast)       4434 del vars, 13702 del conss, 1552 add conss, 726 chg bounds, 6456 chg sides, 19843 chg coeffs, 10330 upgd conss, 1258 impls, 3546 clqs
(round 69, exhaustive) 4434 del vars, 13722 del conss, 1562 add conss, 726 chg bounds, 6456 chg sides, 19843 chg coeffs, 10330 upgd conss, 1258 impls, 3546 clqs
(round 70, fast)       4444 del vars, 13744 del conss, 1562 add conss, 726 chg bounds, 6456 chg sides, 19843 chg coeffs, 10330 upgd conss, 1258 impls, 3525 clqs
(round 71, exhaustive) 4444 del vars, 13753 del conss, 1562 add conss, 726 chg bounds, 6456 chg sides, 19843 chg coeffs, 10330 upgd conss, 1258 impls, 3525 clqs
(round 72, exhaustive) 4444 del vars, 13753 del conss, 1562 add conss, 726 chg bounds, 6456 chg sides, 19843 chg coeffs, 10364 upgd conss, 1258 impls, 3525 clqs
(round 73, exhaustive) 4471 del vars, 13753 del conss, 1562 add conss, 738 chg bounds, 6456 chg sides, 19843 chg coeffs, 10364 upgd conss, 1680 impls, 3469 clqs
(round 74, fast)       4486 del vars, 13855 del conss, 1562 add conss, 738 chg bounds, 6523 chg sides, 20194 chg coeffs, 10364 upgd conss, 1680 impls, 3510 clqs
(round 75, exhaustive) 4486 del vars, 13869 del conss, 1569 add conss, 738 chg bounds, 6523 chg sides, 20194 chg coeffs, 10364 upgd conss, 1680 impls, 3510 clqs
(round 76, fast)       4493 del vars, 13883 del conss, 1569 add conss, 738 chg bounds, 6523 chg sides, 20194 chg coeffs, 10364 upgd conss, 1680 impls, 3496 clqs
(round 77, exhaustive) 4493 del vars, 13891 del conss, 1569 add conss, 738 chg bounds, 6523 chg sides, 20194 chg coeffs, 10364 upgd conss, 1680 impls, 3496 clqs
(round 78, exhaustive) 4493 del vars, 13891 del conss, 1569 add conss, 738 chg bounds, 6523 chg sides, 20194 chg coeffs, 10388 upgd conss, 1680 impls, 3496 clqs
(round 79, exhaustive) 4518 del vars, 13891 del conss, 1569 add conss, 753 chg bounds, 6523 chg sides, 20194 chg coeffs, 10388 upgd conss, 1775 impls, 3419 clqs
(round 80, fast)       4539 del vars, 13972 del conss, 1569 add conss, 755 chg bounds, 6676 chg sides, 20663 chg coeffs, 10388 upgd conss, 1775 impls, 3412 clqs
(round 81, fast)       4539 del vars, 13972 del conss, 1569 add conss, 755 chg bounds, 6682 chg sides, 20677 chg coeffs, 10388 upgd conss, 1775 impls, 3412 clqs
(round 82, exhaustive) 4539 del vars, 13986 del conss, 1576 add conss, 755 chg bounds, 6682 chg sides, 20677 chg coeffs, 10388 upgd conss, 1775 impls, 3412 clqs
(round 83, fast)       4546 del vars, 14000 del conss, 1576 add conss, 755 chg bounds, 6682 chg sides, 20677 chg coeffs, 10388 upgd conss, 1775 impls, 3398 clqs
(round 84, exhaustive) 4546 del vars, 14004 del conss, 1576 add conss, 755 chg bounds, 6682 chg sides, 20677 chg coeffs, 10409 upgd conss, 1775 impls, 3398 clqs
(round 85, fast)       4546 del vars, 14004 del conss, 1576 add conss, 756 chg bounds, 6693 chg sides, 20721 chg coeffs, 10409 upgd conss, 1775 impls, 3398 clqs
(round 86, exhaustive) 4576 del vars, 14006 del conss, 1576 add conss, 763 chg bounds, 6693 chg sides, 20721 chg coeffs, 10409 upgd conss, 1797 impls, 3317 clqs
(round 87, fast)       4590 del vars, 14098 del conss, 1576 add conss, 766 chg bounds, 6737 chg sides, 20875 chg coeffs, 10409 upgd conss, 1797 impls, 3301 clqs
(round 88, fast)       4592 del vars, 14106 del conss, 1576 add conss, 768 chg bounds, 6741 chg sides, 20880 chg coeffs, 10409 upgd conss, 1797 impls, 3292 clqs
(round 89, fast)       4597 del vars, 14119 del conss, 1576 add conss, 771 chg bounds, 6745 chg sides, 20885 chg coeffs, 10409 upgd conss, 1797 impls, 3267 clqs
(round 90, fast)       4602 del vars, 14129 del conss, 1576 add conss, 773 chg bounds, 6746 chg sides, 20888 chg coeffs, 10409 upgd conss, 1799 impls, 3255 clqs
(round 91, fast)       4603 del vars, 14137 del conss, 1576 add conss, 773 chg bounds, 6746 chg sides, 20889 chg coeffs, 10409 upgd conss, 1799 impls, 3254 clqs
(round 92, exhaustive) 4604 del vars, 14140 del conss, 1577 add conss, 773 chg bounds, 6746 chg sides, 20889 chg coeffs, 10421 upgd conss, 1799 impls, 3252 clqs
(round 93, exhaustive) 4630 del vars, 14141 del conss, 1577 add conss, 778 chg bounds, 6746 chg sides, 20889 chg coeffs, 10421 upgd conss, 2005 impls, 3282 clqs
(round 94, fast)       4636 del vars, 14202 del conss, 1577 add conss, 781 chg bounds, 6785 chg sides, 21061 chg coeffs, 10421 upgd conss, 2005 impls, 3278 clqs
(round 95, fast)       4636 del vars, 14203 del conss, 1577 add conss, 781 chg bounds, 6791 chg sides, 21076 chg coeffs, 10421 upgd conss, 2005 impls, 3278 clqs
(round 96, exhaustive) 4636 del vars, 14208 del conss, 1577 add conss, 781 chg bounds, 6791 chg sides, 21076 chg coeffs, 10426 upgd conss, 2005 impls, 3278 clqs
(round 97, exhaustive) 4662 del vars, 14208 del conss, 1577 add conss, 797 chg bounds, 6791 chg sides, 21076 chg coeffs, 10426 upgd conss, 2159 impls, 3255 clqs
(round 98, fast)       4674 del vars, 14282 del conss, 1577 add conss, 799 chg bounds, 6883 chg sides, 21467 chg coeffs, 10426 upgd conss, 2159 impls, 3274 clqs
(round 99, exhaustive) 4674 del vars, 14306 del conss, 1589 add conss, 800 chg bounds, 6887 chg sides, 21505 chg coeffs, 10426 upgd conss, 2159 impls, 3274 clqs
(round 100, fast)       4686 del vars, 14333 del conss, 1589 add conss, 800 chg bounds, 6887 chg sides, 21505 chg coeffs, 10426 upgd conss, 2159 impls, 3250 clqs
(round 101, exhaustive) 4686 del vars, 14336 del conss, 1589 add conss, 800 chg bounds, 6887 chg sides, 21505 chg coeffs, 10446 upgd conss, 2159 impls, 3250 clqs
(round 102, exhaustive) 4712 del vars, 14336 del conss, 1589 add conss, 815 chg bounds, 6887 chg sides, 21505 chg coeffs, 10446 upgd conss, 2397 impls, 3223 clqs
(round 103, fast)       4724 del vars, 14410 del conss, 1589 add conss, 818 chg bounds, 7135 chg sides, 22152 chg coeffs, 10446 upgd conss, 2397 impls, 3239 clqs
(round 104, exhaustive) 4724 del vars, 14434 del conss, 1601 add conss, 820 chg bounds, 7140 chg sides, 22216 chg coeffs, 10446 upgd conss, 2397 impls, 3239 clqs
(round 105, fast)       4736 del vars, 14461 del conss, 1601 add conss, 820 chg bounds, 7140 chg sides, 22216 chg coeffs, 10446 upgd conss, 2397 impls, 3215 clqs
(round 106, exhaustive) 4736 del vars, 14468 del conss, 1601 add conss, 820 chg bounds, 7140 chg sides, 22216 chg coeffs, 10446 upgd conss, 2397 impls, 3215 clqs
(round 107, exhaustive) 4736 del vars, 14468 del conss, 1601 add conss, 820 chg bounds, 7140 chg sides, 22216 chg coeffs, 10464 upgd conss, 2397 impls, 3215 clqs
(round 108, fast)       4736 del vars, 14468 del conss, 1601 add conss, 821 chg bounds, 7150 chg sides, 22255 chg coeffs, 10464 upgd conss, 2397 impls, 3215 clqs
(round 109, exhaustive) 4762 del vars, 14469 del conss, 1601 add conss, 829 chg bounds, 7150 chg sides, 22255 chg coeffs, 10464 upgd conss, 2614 impls, 3432 clqs
(round 110, fast)       4766 del vars, 14530 del conss, 1601 add conss, 829 chg bounds, 7271 chg sides, 22548 chg coeffs, 10464 upgd conss, 2614 impls, 3454 clqs
(round 111, medium)     4786 del vars, 14530 del conss, 1601 add conss, 829 chg bounds, 7271 chg sides, 22548 chg coeffs, 10464 upgd conss, 2617 impls, 3403 clqs
(round 112, fast)       4786 del vars, 14582 del conss, 1601 add conss, 829 chg bounds, 7271 chg sides, 22548 chg coeffs, 10464 upgd conss, 2617 impls, 3403 clqs
(round 113, exhaustive) 4786 del vars, 14585 del conss, 1604 add conss, 829 chg bounds, 7271 chg sides, 22548 chg coeffs, 10464 upgd conss, 2617 impls, 3403 clqs
(round 114, exhaustive) 4786 del vars, 14589 del conss, 1604 add conss, 829 chg bounds, 7271 chg sides, 22548 chg coeffs, 10477 upgd conss, 2617 impls, 3405 clqs
(round 115, exhaustive) 4811 del vars, 14589 del conss, 1604 add conss, 832 chg bounds, 7271 chg sides, 22548 chg coeffs, 10477 upgd conss, 3062 impls, 3458 clqs
(round 116, fast)       4820 del vars, 14667 del conss, 1604 add conss, 833 chg bounds, 7301 chg sides, 22668 chg coeffs, 10477 upgd conss, 3062 impls, 3469 clqs
(round 117, exhaustive) 4820 del vars, 14683 del conss, 1612 add conss, 833 chg bounds, 7301 chg sides, 22668 chg coeffs, 10477 upgd conss, 3062 impls, 3469 clqs
(round 118, fast)       4828 del vars, 14702 del conss, 1612 add conss, 833 chg bounds, 7301 chg sides, 22668 chg coeffs, 10477 upgd conss, 3062 impls, 3453 clqs
(round 119, exhaustive) 4828 del vars, 14703 del conss, 1612 add conss, 833 chg bounds, 7301 chg sides, 22668 chg coeffs, 10492 upgd conss, 3062 impls, 3453 clqs
(round 120, exhaustive) 4854 del vars, 14703 del conss, 1612 add conss, 843 chg bounds, 7301 chg sides, 22668 chg coeffs, 10492 upgd conss, 3593 impls, 3581 clqs
(round 121, fast)       4865 del vars, 14773 del conss, 1612 add conss, 846 chg bounds, 7408 chg sides, 23000 chg coeffs, 10492 upgd conss, 3593 impls, 3599 clqs
(round 122, fast)       4865 del vars, 14776 del conss, 1612 add conss, 847 chg bounds, 7412 chg sides, 23026 chg coeffs, 10492 upgd conss, 3593 impls, 3599 clqs
(round 123, exhaustive) 4865 del vars, 14796 del conss, 1622 add conss, 847 chg bounds, 7412 chg sides, 23026 chg coeffs, 10492 upgd conss, 3593 impls, 3599 clqs
(round 124, fast)       4875 del vars, 14819 del conss, 1622 add conss, 847 chg bounds, 7412 chg sides, 23026 chg coeffs, 10492 upgd conss, 3593 impls, 3579 clqs
(round 125, exhaustive) 4875 del vars, 14820 del conss, 1622 add conss, 847 chg bounds, 7412 chg sides, 23026 chg coeffs, 10509 upgd conss, 3593 impls, 3579 clqs
(round 126, fast)       4875 del vars, 14820 del conss, 1622 add conss, 848 chg bounds, 7441 chg sides, 23067 chg coeffs, 10509 upgd conss, 3593 impls, 3579 clqs
(round 127, exhaustive) 4901 del vars, 14822 del conss, 1622 add conss, 854 chg bounds, 7441 chg sides, 23067 chg coeffs, 10509 upgd conss, 3857 impls, 3636 clqs
(round 128, fast)       4908 del vars, 14895 del conss, 1622 add conss, 854 chg bounds, 7472 chg sides, 23256 chg coeffs, 10509 upgd conss, 3857 impls, 3643 clqs
(round 129, exhaustive) 4908 del vars, 14907 del conss, 1628 add conss, 854 chg bounds, 7472 chg sides, 23256 chg coeffs, 10509 upgd conss, 3857 impls, 3643 clqs
(round 130, fast)       4914 del vars, 14919 del conss, 1628 add conss, 854 chg bounds, 7472 chg sides, 23256 chg coeffs, 10509 upgd conss, 3857 impls, 3631 clqs
(round 131, exhaustive) 4914 del vars, 14922 del conss, 1628 add conss, 854 chg bounds, 7472 chg sides, 23256 chg coeffs, 10520 upgd conss, 3857 impls, 3631 clqs
(round 132, exhaustive) 4939 del vars, 14922 del conss, 1628 add conss, 877 chg bounds, 7472 chg sides, 23256 chg coeffs, 10520 upgd conss, 5634 impls, 4214 clqs
(round 133, fast)       4948 del vars, 15003 del conss, 1628 add conss, 877 chg bounds, 7776 chg sides, 23873 chg coeffs, 10520 upgd conss, 5634 impls, 4235 clqs
(round 134, medium)     4968 del vars, 15003 del conss, 1628 add conss, 877 chg bounds, 7776 chg sides, 23873 chg coeffs, 10520 upgd conss, 5644 impls, 4180 clqs
(round 135, fast)       4968 del vars, 15054 del conss, 1628 add conss, 877 chg bounds, 7776 chg sides, 23873 chg coeffs, 10520 upgd conss, 5644 impls, 4180 clqs
(round 136, exhaustive) 4968 del vars, 15061 del conss, 1628 add conss, 877 chg bounds, 7776 chg sides, 23873 chg coeffs, 10520 upgd conss, 5644 impls, 4180 clqs
(round 137, exhaustive) 4968 del vars, 15061 del conss, 1628 add conss, 877 chg bounds, 7776 chg sides, 23873 chg coeffs, 10536 upgd conss, 5644 impls, 4180 clqs
   (5.2s) probing: 1000/4284 (23.3%) - 804 fixings, 56 aggregations, 12897 implications, 269 bound changes
(round 138, exhaustive) 4993 del vars, 15061 del conss, 1628 add conss, 895 chg bounds, 7776 chg sides, 23873 chg coeffs, 10536 upgd conss, 9997 impls, 6866 clqs
(round 139, fast)       4998 del vars, 15132 del conss, 1628 add conss, 898 chg bounds, 7948 chg sides, 24315 chg coeffs, 10536 upgd conss, 10048 impls, 6753 clqs
(round 140, fast)       4998 del vars, 15137 del conss, 1628 add conss, 898 chg bounds, 7948 chg sides, 24315 chg coeffs, 10536 upgd conss, 10048 impls, 6753 clqs
(round 141, medium)     5007 del vars, 15137 del conss, 1628 add conss, 898 chg bounds, 7948 chg sides, 24315 chg coeffs, 10536 upgd conss, 10075 impls, 6733 clqs
(round 142, fast)       5007 del vars, 15163 del conss, 1628 add conss, 898 chg bounds, 7948 chg sides, 24315 chg coeffs, 10536 upgd conss, 10075 impls, 6733 clqs
(round 143, exhaustive) 5007 del vars, 15166 del conss, 1628 add conss, 898 chg bounds, 7948 chg sides, 24315 chg coeffs, 10552 upgd conss, 10075 impls, 6733 clqs
   (6.3s) probing: 2000/4284 (46.7%) - 811 fixings, 60 aggregations, 29883 implications, 280 bound changes
(round 144, exhaustive) 5032 del vars, 15166 del conss, 1628 add conss, 909 chg bounds, 7948 chg sides, 24315 chg coeffs, 10552 upgd conss, 17669 impls, 10022 clqs
(round 145, fast)       5033 del vars, 15221 del conss, 1628 add conss, 914 chg bounds, 8104 chg sides, 24656 chg coeffs, 10552 upgd conss, 17670 impls, 10037 clqs
(round 146, fast)       5033 del vars, 15225 del conss, 1628 add conss, 917 chg bounds, 8155 chg sides, 24769 chg coeffs, 10552 upgd conss, 17670 impls, 10037 clqs
(round 147, medium)     5038 del vars, 15225 del conss, 1628 add conss, 917 chg bounds, 8155 chg sides, 24769 chg coeffs, 10552 upgd conss, 17676 impls, 10018 clqs
(round 148, fast)       5038 del vars, 15243 del conss, 1628 add conss, 917 chg bounds, 8155 chg sides, 24769 chg coeffs, 10552 upgd conss, 17676 impls, 10018 clqs
(round 149, exhaustive) 5038 del vars, 15245 del conss, 1628 add conss, 917 chg bounds, 8155 chg sides, 24769 chg coeffs, 10573 upgd conss, 17676 impls, 10018 clqs
(round 150, exhaustive) 5064 del vars, 15245 del conss, 1628 add conss, 926 chg bounds, 8155 chg sides, 24769 chg coeffs, 10573 upgd conss, 17985 impls, 9642 clqs
(round 151, fast)       5071 del vars, 15312 del conss, 1628 add conss, 930 chg bounds, 8306 chg sides, 25186 chg coeffs, 10573 upgd conss, 17990 impls, 9641 clqs
(round 152, fast)       5071 del vars, 15312 del conss, 1628 add conss, 932 chg bounds, 8348 chg sides, 25271 chg coeffs, 10573 upgd conss, 17990 impls, 9641 clqs
(round 153, exhaustive) 5071 del vars, 15334 del conss, 1639 add conss, 932 chg bounds, 8348 chg sides, 25271 chg coeffs, 10573 upgd conss, 17990 impls, 9641 clqs
(round 154, fast)       5082 del vars, 15361 del conss, 1639 add conss, 932 chg bounds, 8348 chg sides, 25271 chg coeffs, 10573 upgd conss, 17991 impls, 9609 clqs
(round 155, exhaustive) 5082 del vars, 15362 del conss, 1639 add conss, 932 chg bounds, 8348 chg sides, 25271 chg coeffs, 10598 upgd conss, 17991 impls, 9609 clqs
(round 156, exhaustive) 5107 del vars, 15362 del conss, 1639 add conss, 955 chg bounds, 8348 chg sides, 25271 chg coeffs, 10598 upgd conss, 18955 impls, 8727 clqs
(round 157, fast)       5115 del vars, 15460 del conss, 1639 add conss, 955 chg bounds, 8612 chg sides, 25886 chg coeffs, 10598 upgd conss, 18955 impls, 8562 clqs
(round 158, exhaustive) 5115 del vars, 15492 del conss, 1655 add conss, 955 chg bounds, 8612 chg sides, 25886 chg coeffs, 10598 upgd conss, 18955 impls, 8562 clqs
(round 159, fast)       5131 del vars, 15536 del conss, 1655 add conss, 955 chg bounds, 8612 chg sides, 25886 chg coeffs, 10598 upgd conss, 18960 impls, 8513 clqs
(round 160, exhaustive) 5131 del vars, 15548 del conss, 1655 add conss, 955 chg bounds, 8612 chg sides, 25886 chg coeffs, 10598 upgd conss, 18960 impls, 8513 clqs
(round 161, exhaustive) 5131 del vars, 15548 del conss, 1655 add conss, 955 chg bounds, 8612 chg sides, 25886 chg coeffs, 10622 upgd conss, 18960 impls, 8513 clqs
   (7.4s) probing: 3000/4284 (70.0%) - 895 fixings, 69 aggregations, 37786 implications, 328 bound changes
   (7.4s) probing: 4000/4284 (93.4%) - 895 fixings, 69 aggregations, 37786 implications, 328 bound changes
   (7.4s) probing cycle finished: starting next cycle
(round 162, exhaustive) 5157 del vars, 15548 del conss, 1655 add conss, 967 chg bounds, 8612 chg sides, 25886 chg coeffs, 10622 upgd conss, 20990 impls, 9324 clqs
(round 163, fast)       5161 del vars, 15631 del conss, 1655 add conss, 967 chg bounds, 8746 chg sides, 26191 chg coeffs, 10622 upgd conss, 20990 impls, 9334 clqs
(round 164, exhaustive) 5161 del vars, 15647 del conss, 1663 add conss, 967 chg bounds, 8746 chg sides, 26191 chg coeffs, 10622 upgd conss, 20990 impls, 9334 clqs
(round 165, fast)       5169 del vars, 15663 del conss, 1663 add conss, 967 chg bounds, 8746 chg sides, 26191 chg coeffs, 10622 upgd conss, 20990 impls, 9310 clqs
(round 166, exhaustive) 5169 del vars, 15671 del conss, 1671 add conss, 967 chg bounds, 8746 chg sides, 26191 chg coeffs, 10622 upgd conss, 20990 impls, 9310 clqs
(round 167, exhaustive) 5169 del vars, 15672 del conss, 1671 add conss, 967 chg bounds, 8746 chg sides, 26191 chg coeffs, 10636 upgd conss, 20990 impls, 9318 clqs
(round 168, exhaustive) 5194 del vars, 15672 del conss, 1671 add conss, 970 chg bounds, 8746 chg sides, 26191 chg coeffs, 10636 upgd conss, 22955 impls, 9768 clqs
(round 169, fast)       5194 del vars, 15722 del conss, 1671 add conss, 970 chg bounds, 8768 chg sides, 26275 chg coeffs, 10636 upgd conss, 22955 impls, 9768 clqs
   (8.1s) probing: 1000/2377 (42.1%) - 895 fixings, 98 aggregations, 42968 implications, 333 bound changes
   (8.5s) probing: 1630/2377 (68.6%) - 895 fixings, 98 aggregations, 45457 implications, 333 bound changes
   (8.5s) probing aborted: 1000/1000 successive useless probings
   (8.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.5s) no symmetry present (symcode time: 0.00)
presolving (170 rounds: 170 fast, 92 medium, 84 exhaustive):
 5195 deleted vars, 15726 deleted constraints, 1671 added constraints, 971 tightened bounds, 0 added holes, 8768 changed sides, 26275 changed coefficients
 24847 implications, 10404 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5599 constraints
    562 constraints of type <varbound>
    521 constraints of type <setppc>
    800 constraints of type <and>
   1867 constraints of type <linear>
   1849 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 |  3796 |     - |    75M |   0 |2396 |5619 |6398 |   0 |  0 |  20 |   0 | 1.236992e+06 |      --      |    Inf | unknown
 14.9s|     1 |     0 | 19634 |     - |    75M |   0 |2396 |5619 |6398 |   0 |  0 |  20 |   0 | 1.236992e+06 |      --      |    Inf | unknown
*18.1s|     1 |     0 | 19831 |     - |    LP  |   0 |2396 |5619 |6398 |   0 |  0 |  20 |   0 | 1.236992e+06 | 2.129920e+06 |  72.19%| unknown
 18.5s|     1 |     0 | 20708 |     - |    76M |   0 |2396 |5624 |6498 | 100 |  1 |  20 |   0 | 1.244322e+06 | 2.129920e+06 |  71.17%| unknown
 18.6s|     1 |     0 | 20709 |     - |    76M |   0 |2396 |5624 |6498 | 100 |  1 |  20 |   0 | 1.244322e+06 | 2.129920e+06 |  71.17%| unknown
 20.5s|     1 |     0 | 22726 |     - |    77M |   0 |2396 |5624 |6566 | 168 |  2 |  20 |   0 | 1.245089e+06 | 2.129920e+06 |  71.07%| unknown
 20.6s|     1 |     0 | 22727 |     - |    77M |   0 |2396 |5624 |6565 | 168 |  2 |  20 |   0 | 1.245089e+06 | 2.129920e+06 |  71.07%| unknown
 22.1s|     1 |     0 | 23762 |     - |    78M |   0 |2396 |5624 |6658 | 261 |  3 |  20 |   0 | 1.245173e+06 | 2.129920e+06 |  71.05%| unknown
 22.2s|     1 |     0 | 23763 |     - |    78M |   0 |2396 |5624 |6655 | 261 |  3 |  20 |   0 | 1.245174e+06 | 2.129920e+06 |  71.05%| unknown
 24.3s|     1 |     0 | 25985 |     - |    79M |   0 |2396 |5624 |6715 | 321 |  4 |  20 |   0 | 1.245183e+06 | 2.129920e+06 |  71.05%| unknown
 24.4s|     1 |     0 | 25986 |     - |    79M |   0 |2396 |5624 |6705 | 321 |  4 |  20 |   0 | 1.245183e+06 | 2.129920e+06 |  71.05%| unknown
 66.6s|     1 |     0 | 82560 |     - |    81M |   0 |2396 |5624 |6779 | 395 |  5 |  20 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  130s|     1 |     0 |189268 |     - |    82M |   0 |2396 |5624 |6864 | 480 |  6 |  20 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  188s|     1 |     0 |280116 |     - |    82M |   0 |2396 |5625 |6919 | 535 |  7 |  21 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  190s|     1 |     0 |281251 |     - |    83M |   0 |2396 |5625 |6990 | 606 |  8 |  21 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |281613 |     - |    84M |   0 |2396 |5626 |7027 | 643 |  9 |  22 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  193s|     1 |     0 |283098 |     - |    85M |   0 |2396 |5626 |6921 | 668 | 10 |  22 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  194s|     1 |     0 |283617 |     - |    86M |   0 |2396 |5626 |6947 | 694 | 11 |  22 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  194s|     1 |     0 |283851 |     - |    86M |   0 |2396 |5628 |6963 | 710 | 12 |  24 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  237s|     1 |     2 |348064 |     - |    86M |   0 |2396 |5646 |6963 | 710 | 12 |  42 |  12 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
* 301s|     6 |     5 |488209 |40871.6 |    LP  |   5 |2396 |5646 |6635 | 811 |  0 |  42 |  12 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
