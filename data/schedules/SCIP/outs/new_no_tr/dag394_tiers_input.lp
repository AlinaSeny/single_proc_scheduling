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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag394_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4386 del conss, 0 add conss, 394 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 2, fast)       2364 del vars, 4467 del conss, 0 add conss, 407 chg bounds, 1986 chg sides, 4757 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 3, fast)       2364 del vars, 4467 del conss, 0 add conss, 414 chg bounds, 2093 chg sides, 5250 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (36 rounds): 116 aggregations, 477 fixings, 68 bound changes
(round 4, medium)     2957 del vars, 4467 del conss, 0 add conss, 484 chg bounds, 2094 chg sides, 5506 chg coeffs, 0 upgd conss, 0 impls, 4496 clqs
(round 5, fast)       2957 del vars, 5902 del conss, 0 add conss, 484 chg bounds, 3631 chg sides, 8724 chg coeffs, 0 upgd conss, 0 impls, 4905 clqs
(round 6, exhaustive) 2957 del vars, 5989 del conss, 0 add conss, 484 chg bounds, 3631 chg sides, 8724 chg coeffs, 0 upgd conss, 0 impls, 4905 clqs
(round 7, exhaustive) 2957 del vars, 5989 del conss, 0 add conss, 484 chg bounds, 3631 chg sides, 8724 chg coeffs, 10411 upgd conss, 0 impls, 4905 clqs
(round 8, exhaustive) 2957 del vars, 11259 del conss, 1752 add conss, 484 chg bounds, 3631 chg sides, 8724 chg coeffs, 10411 upgd conss, 0 impls, 4905 clqs
(round 9, exhaustive) 2987 del vars, 11259 del conss, 1752 add conss, 484 chg bounds, 3631 chg sides, 8724 chg coeffs, 10411 upgd conss, 43 impls, 4830 clqs
(round 10, fast)       3002 del vars, 11327 del conss, 1752 add conss, 484 chg bounds, 3631 chg sides, 8755 chg coeffs, 10411 upgd conss, 43 impls, 4830 clqs
(round 11, exhaustive) 3004 del vars, 11333 del conss, 1754 add conss, 484 chg bounds, 3631 chg sides, 8755 chg coeffs, 10426 upgd conss, 43 impls, 4826 clqs
(round 12, exhaustive) 3107 del vars, 11336 del conss, 1754 add conss, 488 chg bounds, 3631 chg sides, 8755 chg coeffs, 10426 upgd conss, 304 impls, 4580 clqs
(round 13, fast)       3273 del vars, 11641 del conss, 1754 add conss, 500 chg bounds, 3725 chg sides, 9418 chg coeffs, 10426 upgd conss, 304 impls, 4552 clqs
(round 14, fast)       3273 del vars, 11641 del conss, 1754 add conss, 514 chg bounds, 3878 chg sides, 10117 chg coeffs, 10426 upgd conss, 304 impls, 4552 clqs
(round 15, exhaustive) 3273 del vars, 11675 del conss, 1771 add conss, 515 chg bounds, 3878 chg sides, 10164 chg coeffs, 10426 upgd conss, 304 impls, 4552 clqs
(round 16, fast)       3290 del vars, 11714 del conss, 1771 add conss, 515 chg bounds, 3878 chg sides, 10164 chg coeffs, 10426 upgd conss, 304 impls, 4518 clqs
(round 17, exhaustive) 3290 del vars, 11727 del conss, 1771 add conss, 515 chg bounds, 3878 chg sides, 10164 chg coeffs, 10426 upgd conss, 304 impls, 4518 clqs
(round 18, exhaustive) 3290 del vars, 11727 del conss, 1771 add conss, 515 chg bounds, 3878 chg sides, 10164 chg coeffs, 10503 upgd conss, 304 impls, 4518 clqs
(round 19, exhaustive) 3317 del vars, 11727 del conss, 1771 add conss, 524 chg bounds, 3878 chg sides, 10164 chg coeffs, 10503 upgd conss, 331 impls, 4450 clqs
(round 20, fast)       3336 del vars, 11813 del conss, 1771 add conss, 524 chg bounds, 3909 chg sides, 10563 chg coeffs, 10503 upgd conss, 331 impls, 4454 clqs
(round 21, exhaustive) 3338 del vars, 11819 del conss, 1773 add conss, 524 chg bounds, 3909 chg sides, 10563 chg coeffs, 10503 upgd conss, 331 impls, 4450 clqs
(round 22, exhaustive) 3338 del vars, 11825 del conss, 1773 add conss, 524 chg bounds, 3909 chg sides, 10563 chg coeffs, 10523 upgd conss, 331 impls, 4450 clqs
(round 23, exhaustive) 3363 del vars, 11825 del conss, 1773 add conss, 532 chg bounds, 3909 chg sides, 10563 chg coeffs, 10523 upgd conss, 341 impls, 4391 clqs
(round 24, fast)       3378 del vars, 11912 del conss, 1773 add conss, 532 chg bounds, 3950 chg sides, 10901 chg coeffs, 10523 upgd conss, 341 impls, 4422 clqs
(round 25, exhaustive) 3378 del vars, 11934 del conss, 1784 add conss, 532 chg bounds, 3950 chg sides, 10901 chg coeffs, 10523 upgd conss, 341 impls, 4422 clqs
(round 26, fast)       3389 del vars, 11956 del conss, 1784 add conss, 532 chg bounds, 3950 chg sides, 10901 chg coeffs, 10523 upgd conss, 341 impls, 4400 clqs
(round 27, exhaustive) 3389 del vars, 11962 del conss, 1784 add conss, 532 chg bounds, 3950 chg sides, 10901 chg coeffs, 10543 upgd conss, 341 impls, 4400 clqs
(round 28, exhaustive) 3414 del vars, 11962 del conss, 1784 add conss, 537 chg bounds, 3950 chg sides, 10901 chg coeffs, 10543 upgd conss, 346 impls, 4344 clqs
(round 29, fast)       3431 del vars, 12027 del conss, 1784 add conss, 537 chg bounds, 4023 chg sides, 11178 chg coeffs, 10543 upgd conss, 346 impls, 4353 clqs
(round 30, medium)     3437 del vars, 12027 del conss, 1784 add conss, 537 chg bounds, 4023 chg sides, 11178 chg coeffs, 10543 upgd conss, 346 impls, 4341 clqs
(round 31, fast)       3437 del vars, 12041 del conss, 1784 add conss, 537 chg bounds, 4023 chg sides, 11178 chg coeffs, 10543 upgd conss, 346 impls, 4341 clqs
(round 32, exhaustive) 3437 del vars, 12046 del conss, 1784 add conss, 537 chg bounds, 4023 chg sides, 11178 chg coeffs, 10560 upgd conss, 346 impls, 4341 clqs
(round 33, exhaustive) 3467 del vars, 12046 del conss, 1784 add conss, 549 chg bounds, 4023 chg sides, 11178 chg coeffs, 10560 upgd conss, 373 impls, 4273 clqs
(round 34, fast)       3484 del vars, 12135 del conss, 1784 add conss, 552 chg bounds, 4102 chg sides, 11650 chg coeffs, 10560 upgd conss, 373 impls, 4290 clqs
(round 35, fast)       3484 del vars, 12135 del conss, 1784 add conss, 554 chg bounds, 4133 chg sides, 11754 chg coeffs, 10560 upgd conss, 373 impls, 4290 clqs
(round 36, exhaustive) 3486 del vars, 12141 del conss, 1786 add conss, 554 chg bounds, 4133 chg sides, 11754 chg coeffs, 10560 upgd conss, 373 impls, 4286 clqs
(round 37, exhaustive) 3486 del vars, 12147 del conss, 1786 add conss, 554 chg bounds, 4133 chg sides, 11754 chg coeffs, 10581 upgd conss, 373 impls, 4286 clqs
(round 38, exhaustive) 3516 del vars, 12147 del conss, 1786 add conss, 562 chg bounds, 4133 chg sides, 11754 chg coeffs, 10581 upgd conss, 387 impls, 4207 clqs
(round 39, fast)       3544 del vars, 12248 del conss, 1786 add conss, 562 chg bounds, 4171 chg sides, 12083 chg coeffs, 10581 upgd conss, 387 impls, 4200 clqs
(round 40, exhaustive) 3546 del vars, 12254 del conss, 1788 add conss, 562 chg bounds, 4171 chg sides, 12083 chg coeffs, 10581 upgd conss, 387 impls, 4196 clqs
(round 41, exhaustive) 3546 del vars, 12256 del conss, 1788 add conss, 562 chg bounds, 4171 chg sides, 12083 chg coeffs, 10601 upgd conss, 387 impls, 4196 clqs
(round 42, exhaustive) 3571 del vars, 12256 del conss, 1788 add conss, 567 chg bounds, 4171 chg sides, 12083 chg coeffs, 10601 upgd conss, 664 impls, 4135 clqs
(round 43, fast)       3590 del vars, 12329 del conss, 1788 add conss, 568 chg bounds, 4223 chg sides, 12341 chg coeffs, 10601 upgd conss, 664 impls, 4131 clqs
(round 44, exhaustive) 3590 del vars, 12333 del conss, 1788 add conss, 571 chg bounds, 4226 chg sides, 12443 chg coeffs, 10613 upgd conss, 664 impls, 4131 clqs
(round 45, exhaustive) 3618 del vars, 12333 del conss, 1788 add conss, 582 chg bounds, 4226 chg sides, 12443 chg coeffs, 10613 upgd conss, 845 impls, 4056 clqs
(round 46, fast)       3641 del vars, 12413 del conss, 1788 add conss, 582 chg bounds, 4289 chg sides, 12880 chg coeffs, 10613 upgd conss, 845 impls, 4064 clqs
(round 47, exhaustive) 3642 del vars, 12419 del conss, 1789 add conss, 582 chg bounds, 4289 chg sides, 12880 chg coeffs, 10630 upgd conss, 845 impls, 4062 clqs
(round 48, exhaustive) 3669 del vars, 12420 del conss, 1789 add conss, 596 chg bounds, 4289 chg sides, 12880 chg coeffs, 10630 upgd conss, 1290 impls, 3989 clqs
(round 49, fast)       3690 del vars, 12520 del conss, 1789 add conss, 598 chg bounds, 4378 chg sides, 13471 chg coeffs, 10630 upgd conss, 1290 impls, 3999 clqs
(round 50, exhaustive) 3690 del vars, 12532 del conss, 1795 add conss, 601 chg bounds, 4381 chg sides, 13523 chg coeffs, 10630 upgd conss, 1290 impls, 3999 clqs
(round 51, fast)       3696 del vars, 12544 del conss, 1795 add conss, 601 chg bounds, 4381 chg sides, 13564 chg coeffs, 10630 upgd conss, 1290 impls, 3987 clqs
(round 52, exhaustive) 3696 del vars, 12545 del conss, 1795 add conss, 601 chg bounds, 4381 chg sides, 13564 chg coeffs, 10649 upgd conss, 1290 impls, 3987 clqs
(round 53, exhaustive) 3721 del vars, 12545 del conss, 1795 add conss, 605 chg bounds, 4381 chg sides, 13564 chg coeffs, 10649 upgd conss, 1606 impls, 4014 clqs
(round 54, fast)       3736 del vars, 12616 del conss, 1795 add conss, 606 chg bounds, 4435 chg sides, 13799 chg coeffs, 10649 upgd conss, 1606 impls, 4035 clqs
(round 55, exhaustive) 3736 del vars, 12620 del conss, 1797 add conss, 609 chg bounds, 4438 chg sides, 13847 chg coeffs, 10649 upgd conss, 1606 impls, 4035 clqs
(round 56, fast)       3745 del vars, 12627 del conss, 1797 add conss, 612 chg bounds, 4438 chg sides, 13891 chg coeffs, 10649 upgd conss, 1606 impls, 3996 clqs
(round 57, fast)       3760 del vars, 12648 del conss, 1797 add conss, 614 chg bounds, 4456 chg sides, 13993 chg coeffs, 10649 upgd conss, 1606 impls, 3983 clqs
(round 58, exhaustive) 3760 del vars, 12650 del conss, 1797 add conss, 614 chg bounds, 4461 chg sides, 13998 chg coeffs, 10670 upgd conss, 1606 impls, 3983 clqs
(round 59, exhaustive) 3867 del vars, 12650 del conss, 1797 add conss, 631 chg bounds, 4461 chg sides, 13998 chg coeffs, 10670 upgd conss, 1635 impls, 3727 clqs
(round 60, fast)       3921 del vars, 13005 del conss, 1797 add conss, 632 chg bounds, 4660 chg sides, 14750 chg coeffs, 10670 upgd conss, 1635 impls, 3755 clqs
(round 61, exhaustive) 3921 del vars, 13015 del conss, 1802 add conss, 632 chg bounds, 4660 chg sides, 14750 chg coeffs, 10670 upgd conss, 1635 impls, 3755 clqs
(round 62, fast)       3926 del vars, 13025 del conss, 1802 add conss, 632 chg bounds, 4660 chg sides, 14750 chg coeffs, 10670 upgd conss, 1635 impls, 3745 clqs
(round 63, exhaustive) 3926 del vars, 13035 del conss, 1802 add conss, 632 chg bounds, 4660 chg sides, 14750 chg coeffs, 10670 upgd conss, 1635 impls, 3745 clqs
(round 64, exhaustive) 3926 del vars, 13035 del conss, 1802 add conss, 632 chg bounds, 4660 chg sides, 14750 chg coeffs, 10712 upgd conss, 1635 impls, 3745 clqs
(round 65, exhaustive) 3952 del vars, 13035 del conss, 1802 add conss, 637 chg bounds, 4660 chg sides, 14750 chg coeffs, 10712 upgd conss, 1983 impls, 4190 clqs
(round 66, fast)       3959 del vars, 13103 del conss, 1802 add conss, 638 chg bounds, 4708 chg sides, 14950 chg coeffs, 10712 upgd conss, 1983 impls, 4191 clqs
(round 67, medium)     3981 del vars, 13105 del conss, 1802 add conss, 638 chg bounds, 4710 chg sides, 14950 chg coeffs, 10712 upgd conss, 1983 impls, 4103 clqs
(round 68, fast)       3982 del vars, 13150 del conss, 1802 add conss, 639 chg bounds, 4710 chg sides, 14954 chg coeffs, 10712 upgd conss, 2001 impls, 4099 clqs
(round 69, exhaustive) 3983 del vars, 13158 del conss, 1803 add conss, 639 chg bounds, 4710 chg sides, 14955 chg coeffs, 10712 upgd conss, 2001 impls, 4097 clqs
(round 70, exhaustive) 3983 del vars, 13158 del conss, 1803 add conss, 639 chg bounds, 4710 chg sides, 14955 chg coeffs, 10719 upgd conss, 2001 impls, 4097 clqs
(round 71, exhaustive) 4009 del vars, 13158 del conss, 1803 add conss, 646 chg bounds, 4710 chg sides, 14955 chg coeffs, 10719 upgd conss, 2252 impls, 4057 clqs
(round 72, fast)       4026 del vars, 13228 del conss, 1803 add conss, 650 chg bounds, 4765 chg sides, 15272 chg coeffs, 10719 upgd conss, 2252 impls, 4066 clqs
(round 73, fast)       4026 del vars, 13230 del conss, 1803 add conss, 650 chg bounds, 4784 chg sides, 15305 chg coeffs, 10719 upgd conss, 2252 impls, 4066 clqs
(round 74, exhaustive) 4028 del vars, 13236 del conss, 1805 add conss, 650 chg bounds, 4784 chg sides, 15305 chg coeffs, 10719 upgd conss, 2252 impls, 4062 clqs
(round 75, exhaustive) 4028 del vars, 13247 del conss, 1805 add conss, 650 chg bounds, 4784 chg sides, 15305 chg coeffs, 10719 upgd conss, 2252 impls, 4062 clqs
(round 76, exhaustive) 4028 del vars, 13247 del conss, 1805 add conss, 650 chg bounds, 4784 chg sides, 15305 chg coeffs, 10739 upgd conss, 2252 impls, 4062 clqs
(round 77, exhaustive) 4055 del vars, 13247 del conss, 1805 add conss, 654 chg bounds, 4784 chg sides, 15305 chg coeffs, 10739 upgd conss, 2434 impls, 4217 clqs
(round 78, fast)       4067 del vars, 13318 del conss, 1805 add conss, 654 chg bounds, 4801 chg sides, 15422 chg coeffs, 10739 upgd conss, 2434 impls, 4214 clqs
(round 79, exhaustive) 4067 del vars, 13318 del conss, 1805 add conss, 654 chg bounds, 4801 chg sides, 15422 chg coeffs, 10752 upgd conss, 2434 impls, 4214 clqs
(round 80, exhaustive) 4092 del vars, 13318 del conss, 1805 add conss, 659 chg bounds, 4801 chg sides, 15422 chg coeffs, 10752 upgd conss, 2499 impls, 3981 clqs
(round 81, fast)       4106 del vars, 13432 del conss, 1805 add conss, 659 chg bounds, 4857 chg sides, 15545 chg coeffs, 10752 upgd conss, 2499 impls, 3948 clqs
(round 82, exhaustive) 4132 del vars, 13432 del conss, 1805 add conss, 686 chg bounds, 4857 chg sides, 15545 chg coeffs, 10753 upgd conss, 3113 impls, 3910 clqs
(round 83, fast)       4145 del vars, 13500 del conss, 1805 add conss, 688 chg bounds, 5259 chg sides, 16569 chg coeffs, 10753 upgd conss, 3113 impls, 3925 clqs
(round 84, fast)       4145 del vars, 13503 del conss, 1805 add conss, 688 chg bounds, 5263 chg sides, 16571 chg coeffs, 10753 upgd conss, 3113 impls, 3925 clqs
(round 85, exhaustive) 4145 del vars, 13519 del conss, 1813 add conss, 688 chg bounds, 5263 chg sides, 16571 chg coeffs, 10753 upgd conss, 3113 impls, 3925 clqs
(round 86, fast)       4153 del vars, 13541 del conss, 1813 add conss, 688 chg bounds, 5263 chg sides, 16571 chg coeffs, 10753 upgd conss, 3113 impls, 3909 clqs
(round 87, exhaustive) 4153 del vars, 13550 del conss, 1813 add conss, 688 chg bounds, 5263 chg sides, 16571 chg coeffs, 10753 upgd conss, 3113 impls, 3909 clqs
(round 88, exhaustive) 4153 del vars, 13550 del conss, 1813 add conss, 688 chg bounds, 5263 chg sides, 16571 chg coeffs, 10770 upgd conss, 3113 impls, 3909 clqs
(round 89, exhaustive) 4178 del vars, 13550 del conss, 1813 add conss, 696 chg bounds, 5263 chg sides, 16571 chg coeffs, 10770 upgd conss, 3781 impls, 4253 clqs
(round 90, fast)       4188 del vars, 13611 del conss, 1813 add conss, 697 chg bounds, 5364 chg sides, 16879 chg coeffs, 10770 upgd conss, 3781 impls, 4265 clqs
(round 91, fast)       4188 del vars, 13618 del conss, 1813 add conss, 697 chg bounds, 5371 chg sides, 16879 chg coeffs, 10770 upgd conss, 3781 impls, 4265 clqs
(round 92, medium)     4201 del vars, 13618 del conss, 1813 add conss, 697 chg bounds, 5371 chg sides, 16879 chg coeffs, 10770 upgd conss, 3787 impls, 4229 clqs
(round 93, fast)       4201 del vars, 13650 del conss, 1813 add conss, 697 chg bounds, 5371 chg sides, 16879 chg coeffs, 10770 upgd conss, 3787 impls, 4229 clqs
(round 94, exhaustive) 4201 del vars, 13652 del conss, 1813 add conss, 697 chg bounds, 5371 chg sides, 16879 chg coeffs, 10783 upgd conss, 3787 impls, 4229 clqs
(round 95, exhaustive) 4227 del vars, 13652 del conss, 1813 add conss, 705 chg bounds, 5371 chg sides, 16879 chg coeffs, 10783 upgd conss, 4509 impls, 4232 clqs
(round 96, fast)       4235 del vars, 13732 del conss, 1813 add conss, 707 chg bounds, 5425 chg sides, 17250 chg coeffs, 10783 upgd conss, 4509 impls, 4258 clqs
(round 97, exhaustive) 4235 del vars, 13766 del conss, 1830 add conss, 707 chg bounds, 5426 chg sides, 17260 chg coeffs, 10783 upgd conss, 4509 impls, 4258 clqs
(round 98, fast)       4252 del vars, 13805 del conss, 1830 add conss, 707 chg bounds, 5426 chg sides, 17260 chg coeffs, 10783 upgd conss, 4509 impls, 4224 clqs
(round 99, exhaustive) 4252 del vars, 13809 del conss, 1830 add conss, 707 chg bounds, 5426 chg sides, 17260 chg coeffs, 10800 upgd conss, 4509 impls, 4224 clqs
(round 100, exhaustive) 4277 del vars, 13809 del conss, 1830 add conss, 720 chg bounds, 5426 chg sides, 17260 chg coeffs, 10800 upgd conss, 5173 impls, 4224 clqs
(round 101, fast)       4282 del vars, 13875 del conss, 1830 add conss, 721 chg bounds, 5564 chg sides, 17694 chg coeffs, 10800 upgd conss, 5173 impls, 4241 clqs
(round 102, exhaustive) 4282 del vars, 13887 del conss, 1836 add conss, 721 chg bounds, 5567 chg sides, 17698 chg coeffs, 10800 upgd conss, 5173 impls, 4241 clqs
(round 103, fast)       4288 del vars, 13905 del conss, 1836 add conss, 721 chg bounds, 5567 chg sides, 17698 chg coeffs, 10800 upgd conss, 5173 impls, 4229 clqs
(round 104, exhaustive) 4288 del vars, 13910 del conss, 1836 add conss, 721 chg bounds, 5567 chg sides, 17698 chg coeffs, 10812 upgd conss, 5173 impls, 4229 clqs
   (4.6s) probing: 1000/4485 (22.3%) - 581 fixings, 35 aggregations, 10020 implications, 179 bound changes
   (5.6s) probing: 2000/4485 (44.6%) - 585 fixings, 36 aggregations, 22924 implications, 180 bound changes
   (6.5s) probing: 3000/4485 (66.9%) - 589 fixings, 41 aggregations, 29569 implications, 183 bound changes
(round 105, exhaustive) 4313 del vars, 13910 del conss, 1836 add conss, 731 chg bounds, 5567 chg sides, 17698 chg coeffs, 10812 upgd conss, 20730 impls, 9543 clqs
(round 106, fast)       4314 del vars, 13969 del conss, 1836 add conss, 732 chg bounds, 5745 chg sides, 18125 chg coeffs, 10816 upgd conss, 20730 impls, 9544 clqs
(round 107, fast)       4314 del vars, 13969 del conss, 1836 add conss, 732 chg bounds, 5761 chg sides, 18152 chg coeffs, 10816 upgd conss, 20730 impls, 9547 clqs
(round 108, exhaustive) 4315 del vars, 13978 del conss, 1836 add conss, 732 chg bounds, 5761 chg sides, 18152 chg coeffs, 10816 upgd conss, 20731 impls, 9541 clqs
(round 109, exhaustive) 4315 del vars, 13980 del conss, 1836 add conss, 732 chg bounds, 5761 chg sides, 18152 chg coeffs, 10824 upgd conss, 20731 impls, 9541 clqs
(round 110, exhaustive) 4318 del vars, 13980 del conss, 1836 add conss, 732 chg bounds, 5761 chg sides, 18152 chg coeffs, 10824 upgd conss, 20731 impls, 9541 clqs
(round 111, fast)       4318 del vars, 13980 del conss, 1836 add conss, 732 chg bounds, 5798 chg sides, 18278 chg coeffs, 10824 upgd conss, 20731 impls, 9541 clqs
(round 112, exhaustive) 4343 del vars, 13983 del conss, 1836 add conss, 742 chg bounds, 5798 chg sides, 18278 chg coeffs, 10824 upgd conss, 20921 impls, 9495 clqs
(round 113, fast)       4346 del vars, 14046 del conss, 1836 add conss, 748 chg bounds, 6001 chg sides, 18774 chg coeffs, 10824 upgd conss, 20929 impls, 9500 clqs
(round 114, fast)       4346 del vars, 14046 del conss, 1836 add conss, 750 chg bounds, 6073 chg sides, 18877 chg coeffs, 10824 upgd conss, 20929 impls, 9500 clqs
(round 115, exhaustive) 4346 del vars, 14070 del conss, 1848 add conss, 750 chg bounds, 6073 chg sides, 18877 chg coeffs, 10824 upgd conss, 20929 impls, 9500 clqs
(round 116, fast)       4358 del vars, 14100 del conss, 1848 add conss, 750 chg bounds, 6073 chg sides, 18877 chg coeffs, 10824 upgd conss, 20960 impls, 9461 clqs
(round 117, exhaustive) 4358 del vars, 14103 del conss, 1848 add conss, 750 chg bounds, 6073 chg sides, 18877 chg coeffs, 10848 upgd conss, 20960 impls, 9461 clqs
(round 118, exhaustive) 4383 del vars, 14103 del conss, 1848 add conss, 761 chg bounds, 6073 chg sides, 18877 chg coeffs, 10848 upgd conss, 21244 impls, 9164 clqs
(round 119, fast)       4390 del vars, 14171 del conss, 1848 add conss, 773 chg bounds, 6234 chg sides, 19495 chg coeffs, 10848 upgd conss, 21253 impls, 9138 clqs
(round 120, fast)       4390 del vars, 14181 del conss, 1848 add conss, 773 chg bounds, 6252 chg sides, 19509 chg coeffs, 10848 upgd conss, 21253 impls, 9138 clqs
(round 121, exhaustive) 4390 del vars, 14205 del conss, 1860 add conss, 773 chg bounds, 6252 chg sides, 19509 chg coeffs, 10848 upgd conss, 21253 impls, 9138 clqs
(round 122, fast)       4402 del vars, 14235 del conss, 1860 add conss, 773 chg bounds, 6252 chg sides, 19509 chg coeffs, 10848 upgd conss, 21277 impls, 9102 clqs
(round 123, exhaustive) 4402 del vars, 14240 del conss, 1860 add conss, 773 chg bounds, 6252 chg sides, 19509 chg coeffs, 10873 upgd conss, 21277 impls, 9102 clqs
(round 124, exhaustive) 4427 del vars, 14240 del conss, 1860 add conss, 791 chg bounds, 6252 chg sides, 19509 chg coeffs, 10873 upgd conss, 22223 impls, 8989 clqs
(round 125, fast)       4438 del vars, 14318 del conss, 1860 add conss, 794 chg bounds, 6468 chg sides, 20134 chg coeffs, 10873 upgd conss, 22238 impls, 8995 clqs
(round 126, exhaustive) 4438 del vars, 14345 del conss, 1873 add conss, 794 chg bounds, 6471 chg sides, 20145 chg coeffs, 10873 upgd conss, 22238 impls, 8995 clqs
(round 127, fast)       4451 del vars, 14377 del conss, 1873 add conss, 794 chg bounds, 6471 chg sides, 20145 chg coeffs, 10873 upgd conss, 22242 impls, 8953 clqs
(round 128, exhaustive) 4451 del vars, 14383 del conss, 1873 add conss, 794 chg bounds, 6471 chg sides, 20145 chg coeffs, 10873 upgd conss, 22242 impls, 8953 clqs
(round 129, exhaustive) 4451 del vars, 14383 del conss, 1873 add conss, 794 chg bounds, 6471 chg sides, 20145 chg coeffs, 10897 upgd conss, 22242 impls, 8953 clqs
   (7.6s) probing: 4000/4485 (89.2%) - 668 fixings, 45 aggregations, 33855 implications, 233 bound changes
   (7.6s) probing cycle finished: starting next cycle
   (8.8s) probing: 1000/3074 (32.5%) - 668 fixings, 64 aggregations, 39109 implications, 234 bound changes
   (9.8s) probing: 1821/3074 (59.2%) - 668 fixings, 64 aggregations, 42019 implications, 234 bound changes
   (9.8s) probing aborted: 1000/1000 successive useless probings
(round 130, exhaustive) 4475 del vars, 14383 del conss, 1873 add conss, 805 chg bounds, 6471 chg sides, 20145 chg coeffs, 10897 upgd conss, 27363 impls, 10831 clqs
(round 131, fast)       4475 del vars, 14438 del conss, 1873 add conss, 805 chg bounds, 6575 chg sides, 20476 chg coeffs, 10897 upgd conss, 27363 impls, 10831 clqs
(round 132, exhaustive) 4475 del vars, 14442 del conss, 1877 add conss, 805 chg bounds, 6575 chg sides, 20476 chg coeffs, 10897 upgd conss, 27363 impls, 10831 clqs
(round 133, exhaustive) 4475 del vars, 14445 del conss, 1877 add conss, 805 chg bounds, 6575 chg sides, 20476 chg coeffs, 10900 upgd conss, 27363 impls, 10834 clqs
   (9.9s) probing: 1921/3074 (62.5%) - 668 fixings, 64 aggregations, 42388 implications, 234 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (134 rounds: 134 fast, 81 medium, 77 exhaustive):
 4475 deleted vars, 14445 deleted constraints, 1877 added constraints, 805 tightened bounds, 0 added holes, 6575 changed sides, 20476 changed coefficients
 27544 implications, 10861 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7087 constraints
    502 constraints of type <varbound>
    662 constraints of type <setppc>
   1142 constraints of type <and>
   2220 constraints of type <linear>
   2561 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.2s|     1 |     0 |     0 |     - |shiftand|   0 |3116 |7109 |8229 |   0 |  0 |  21 |   0 | 7.864320e+05 | 2.736128e+06 | 247.92%| unknown
 64.6s|     1 |     0 | 52665 |     - |    78M |   0 |3116 |7109 |8229 |   0 |  0 |  21 |   0 | 1.009525e+06 | 2.736128e+06 | 171.03%| unknown
 64.8s|     1 |     0 | 52666 |     - |    79M |   0 |3116 |7114 |8228 |   0 |  0 |  26 |   0 | 1.009525e+06 | 2.736128e+06 | 171.03%| unknown
*69.0s|     1 |     0 | 52666 |     - |    LP  |   0 |3116 |7114 |8228 |   0 |  0 |  26 |   0 | 1.009525e+06 | 1.818624e+06 |  80.15%| unknown
  260s|     1 |     0 |253204 |     - |    81M |   0 |3116 |7258 |8290 |  62 |  1 |  26 |   0 | 1.013186e+06 | 1.818624e+06 |  79.50%| unknown
  260s|     1 |     0 |253207 |     - |    81M |   0 |3116 |7259 |8290 |  62 |  1 |  27 |   0 | 1.013187e+06 | 1.818624e+06 |  79.50%| unknown
  260s|     1 |     0 |253207 |     - |    81M |   0 |3116 |7259 |8290 |  62 |  1 |  27 |   0 | 1.013187e+06 | 1.818624e+06 |  79.50%| unknown
  271s|     1 |     0 |268215 |     - |    82M |   0 |3116 |7259 |8343 | 115 |  2 |  27 |   0 | 1.030337e+06 | 1.818624e+06 |  76.51%| unknown
  272s|     1 |     0 |268222 |     - |    82M |   0 |3116 |7260 |8341 | 115 |  2 |  28 |   0 | 1.030338e+06 | 1.818624e+06 |  76.51%| unknown
  279s|     1 |     0 |279149 |     - |    83M |   0 |3116 |7260 |8384 | 158 |  3 |  28 |   0 | 1.046104e+06 | 1.818624e+06 |  73.85%| unknown
  279s|     1 |     0 |279150 |     - |    83M |   0 |3116 |7260 |8383 | 158 |  3 |  28 |   0 | 1.046105e+06 | 1.818624e+06 |  73.85%| unknown
  310s|     1 |     0 |314792 |     - |    84M |   0 |3116 |7260 |8452 | 227 |  4 |  28 |   0 | 1.051731e+06 | 1.818624e+06 |  72.92%| unknown
  311s|     1 |     0 |314794 |     - |    85M |   0 |3116 |7260 |8449 | 227 |  4 |  28 |   0 | 1.051731e+06 | 1.818624e+06 |  72.92%| unknown
  338s|     1 |     0 |348862 |     - |    86M |   0 |3116 |7260 |8505 | 283 |  5 |  28 |   0 | 1.056334e+06 | 1.818624e+06 |  72.16%| unknown
  338s|     1 |     0 |348863 |     - |    86M |   0 |3116 |7261 |8503 | 283 |  5 |  29 |   0 | 1.056334e+06 | 1.818624e+06 |  72.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  346s|     1 |     0 |359625 |     - |    87M |   0 |3116 |7261 |8539 | 319 |  6 |  29 |   0 | 1.056338e+06 | 1.818624e+06 |  72.16%| unknown
  346s|     1 |     0 |359626 |     - |    87M |   0 |3116 |7263 |8539 | 319 |  6 |  31 |   0 | 1.056338e+06 | 1.818624e+06 |  72.16%| unknown
  359s|     1 |     0 |375252 |     - |    89M |   0 |3116 |7263 |8556 | 336 |  7 |  31 |   0 | 1.056341e+06 | 1.818624e+06 |  72.16%| unknown
  359s|     1 |     0 |375253 |     - |    89M |   0 |3116 |7263 |8556 | 336 |  7 |  31 |   0 | 1.056342e+06 | 1.818624e+06 |  72.16%| unknown
  365s|     1 |     0 |384701 |     - |    89M |   0 |3116 |7263 |8497 | 354 |  8 |  31 |   0 | 1.056344e+06 | 1.818624e+06 |  72.16%| unknown
  365s|     1 |     0 |384702 |     - |    90M |   0 |3116 |7264 |8497 | 354 |  8 |  32 |   0 | 1.056344e+06 | 1.818624e+06 |  72.16%| unknown
  456s|     1 |     0 |513895 |     - |    90M |   0 |3116 |7264 |8504 | 361 |  9 |  32 |   0 | 1.056345e+06 | 1.818624e+06 |  72.16%| unknown
  456s|     1 |     0 |513896 |     - |    90M |   0 |3116 |7264 |8504 | 361 |  9 |  32 |   0 | 1.056346e+06 | 1.818624e+06 |  72.16%| unknown
  468s|     1 |     0 |527567 |     - |    92M |   0 |3116 |7264 |8515 | 372 | 10 |  32 |   0 | 1.056346e+06 | 1.818624e+06 |  72.16%| unknown
  672s|     1 |     0 |739132 |     - |    93M |   0 |3116 |7264 |8426 | 381 | 11 |  32 |   0 | 1.056414e+06 | 1.818624e+06 |  72.15%| unknown
  672s|     1 |     0 |739134 |     - |    93M |   0 |3116 |7266 |8426 | 381 | 11 |  34 |   0 | 1.056415e+06 | 1.818624e+06 |  72.15%| unknown
  675s|     1 |     0 |744258 |     - |    94M |   0 |3116 |7266 |8462 | 417 | 12 |  34 |   0 | 1.056415e+06 | 1.818624e+06 |  72.15%| unknown
  700s|     1 |     0 |772255 |     - |    95M |   0 |3116 |7266 |8477 | 432 | 13 |  34 |   0 | 1.056469e+06 | 1.818624e+06 |  72.14%| unknown
  700s|     1 |     0 |772256 |     - |    95M |   0 |3116 |7266 |8474 | 432 | 13 |  34 |   0 | 1.056470e+06 | 1.818624e+06 |  72.14%| unknown
  703s|     1 |     0 |777614 |     - |    96M |   0 |3116 |7266 |8513 | 471 | 14 |  34 |   0 | 1.056470e+06 | 1.818624e+06 |  72.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  705s|     1 |     0 |781011 |     - |    97M |   0 |3116 |7266 |8499 | 486 | 15 |  34 |   0 | 1.056470e+06 | 1.818624e+06 |  72.14%| unknown
  856s|     1 |     2 |977293 |     - |    98M |   0 |3116 |7268 |8499 | 486 | 15 |  36 |  21 | 1.056470e+06 | 1.818624e+06 |  72.14%| unknown
*1288s|     6 |     5 |  1503k|144591.8 |    LP  |   5 |3116 |7269 |8455 | 610 |  0 |  37 |  78 | 1.056470e+06 | 1.802240e+06 |  70.59%| unknown
*1353s|    14 |    13 |  1603k|63305.6 |    LP  |   5 |3116 |7340 |8404 | 693 |  0 | 108 |  78 | 1.094547e+06 | 1.687552e+06 |  54.18%| unknown
*1404s|    22 |    19 |  1679k|42784.8 |    LP  |   9 |3116 |7344 |8424 | 783 |  0 | 112 |  78 | 1.094547e+06 | 1.572864e+06 |  43.70%|   2.42%
*1424s|    29 |    26 |  1703k|32933.6 |    LP  |  11 |3116 |7346 |8424 | 990 |  0 | 114 |  78 | 1.094547e+06 | 1.474560e+06 |  34.72%|   2.42%
 2013s|   100 |    95 |  2447k|16837.5 |   107M |  19 |3116 |7355 |8687 |2424 |  4 | 124 | 191 | 1.094547e+06 | 1.474560e+06 |  34.72%|   2.69%
*2442s|   167 |   142 |  3110k|14035.7 |    LP  |  41 |3116 |7384 |8707 |3658 |  0 | 153 | 285 | 1.094547e+06 | 1.359872e+06 |  24.24%|   2.69%
 2474s|   200 |   163 |  3163k|11971.3 |   114M |  41 |3116 |7399 |8680 |4059 |  1 | 168 | 285 | 1.094547e+06 | 1.359872e+06 |  24.24%|   2.70%
*2478s|   205 |   160 |  3172k|11722.8 |    LP  |  41 |3116 |7400 |8817 |4114 |  0 | 169 | 285 | 1.094547e+06 | 1.343488e+06 |  22.74%|   2.70%
*2500s|   221 |   155 |  3201k|11003.8 |    LP  |  43 |3116 |7426 |8793 |4448 |  0 | 195 | 285 | 1.094547e+06 | 1.310720e+06 |  19.75%|   3.72%
