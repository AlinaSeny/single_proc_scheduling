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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag486_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       2650 del vars, 4962 del conss, 0 add conss, 434 chg bounds, 1982 chg sides, 3964 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 2, fast)       2650 del vars, 5046 del conss, 0 add conss, 464 chg bounds, 2459 chg sides, 5951 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 3, fast)       2650 del vars, 5046 del conss, 0 add conss, 478 chg bounds, 2594 chg sides, 7068 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 4, fast)       2650 del vars, 5046 del conss, 0 add conss, 482 chg bounds, 2615 chg sides, 7626 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (27 rounds): 103 aggregations, 371 fixings, 63 bound changes
(round 5, medium)     3124 del vars, 5046 del conss, 0 add conss, 546 chg bounds, 2617 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 5247 clqs
(round 6, fast)       3134 del vars, 6221 del conss, 0 add conss, 546 chg bounds, 4399 chg sides, 11564 chg coeffs, 0 upgd conss, 0 impls, 5603 clqs
(round 7, exhaustive) 3134 del vars, 6304 del conss, 0 add conss, 546 chg bounds, 4399 chg sides, 11564 chg coeffs, 0 upgd conss, 0 impls, 5603 clqs
(round 8, exhaustive) 3138 del vars, 6312 del conss, 0 add conss, 546 chg bounds, 4399 chg sides, 11564 chg coeffs, 12324 upgd conss, 0 impls, 5595 clqs
(round 9, exhaustive) 3138 del vars, 12102 del conss, 1929 add conss, 546 chg bounds, 4399 chg sides, 11564 chg coeffs, 12324 upgd conss, 0 impls, 5595 clqs
(round 10, exhaustive) 3170 del vars, 12102 del conss, 1929 add conss, 546 chg bounds, 4399 chg sides, 11564 chg coeffs, 12324 upgd conss, 65 impls, 5520 clqs
(round 11, fast)       3189 del vars, 12158 del conss, 1929 add conss, 546 chg bounds, 4399 chg sides, 11587 chg coeffs, 12324 upgd conss, 65 impls, 5504 clqs
(round 12, exhaustive) 3192 del vars, 12167 del conss, 1932 add conss, 546 chg bounds, 4399 chg sides, 11587 chg coeffs, 12324 upgd conss, 65 impls, 5498 clqs
(round 13, exhaustive) 3192 del vars, 12170 del conss, 1932 add conss, 546 chg bounds, 4399 chg sides, 11587 chg coeffs, 12336 upgd conss, 65 impls, 5498 clqs
(round 14, exhaustive) 3245 del vars, 12170 del conss, 1932 add conss, 546 chg bounds, 4399 chg sides, 11587 chg coeffs, 12336 upgd conss, 180 impls, 5380 clqs
(round 15, fast)       3315 del vars, 12284 del conss, 1932 add conss, 546 chg bounds, 4399 chg sides, 11652 chg coeffs, 12336 upgd conss, 180 impls, 5359 clqs
(round 16, exhaustive) 3315 del vars, 12300 del conss, 1940 add conss, 546 chg bounds, 4399 chg sides, 11652 chg coeffs, 12336 upgd conss, 180 impls, 5359 clqs
(round 17, fast)       3323 del vars, 12316 del conss, 1940 add conss, 546 chg bounds, 4399 chg sides, 11652 chg coeffs, 12336 upgd conss, 180 impls, 5343 clqs
(round 18, exhaustive) 3323 del vars, 12316 del conss, 1940 add conss, 546 chg bounds, 4399 chg sides, 11652 chg coeffs, 12363 upgd conss, 180 impls, 5343 clqs
(round 19, exhaustive) 3386 del vars, 12316 del conss, 1940 add conss, 551 chg bounds, 4399 chg sides, 11652 chg coeffs, 12363 upgd conss, 184 impls, 5211 clqs
(round 20, fast)       3437 del vars, 12488 del conss, 1940 add conss, 551 chg bounds, 4420 chg sides, 12010 chg coeffs, 12363 upgd conss, 184 impls, 5202 clqs
(round 21, exhaustive) 3437 del vars, 12518 del conss, 1955 add conss, 551 chg bounds, 4420 chg sides, 12010 chg coeffs, 12363 upgd conss, 184 impls, 5202 clqs
(round 22, fast)       3452 del vars, 12548 del conss, 1955 add conss, 551 chg bounds, 4420 chg sides, 12010 chg coeffs, 12363 upgd conss, 184 impls, 5172 clqs
(round 23, exhaustive) 3452 del vars, 12548 del conss, 1955 add conss, 551 chg bounds, 4420 chg sides, 12010 chg coeffs, 12407 upgd conss, 184 impls, 5172 clqs
(round 24, exhaustive) 3477 del vars, 12548 del conss, 1955 add conss, 559 chg bounds, 4420 chg sides, 12010 chg coeffs, 12407 upgd conss, 192 impls, 5116 clqs
(round 25, fast)       3495 del vars, 12623 del conss, 1955 add conss, 559 chg bounds, 4451 chg sides, 12408 chg coeffs, 12407 upgd conss, 192 impls, 5122 clqs
(round 26, exhaustive) 3495 del vars, 12635 del conss, 1961 add conss, 559 chg bounds, 4451 chg sides, 12408 chg coeffs, 12407 upgd conss, 192 impls, 5122 clqs
(round 27, fast)       3501 del vars, 12647 del conss, 1961 add conss, 559 chg bounds, 4451 chg sides, 12408 chg coeffs, 12407 upgd conss, 192 impls, 5110 clqs
(round 28, exhaustive) 3501 del vars, 12647 del conss, 1961 add conss, 559 chg bounds, 4451 chg sides, 12408 chg coeffs, 12423 upgd conss, 192 impls, 5110 clqs
(round 29, exhaustive) 3551 del vars, 12647 del conss, 1961 add conss, 564 chg bounds, 4451 chg sides, 12408 chg coeffs, 12423 upgd conss, 197 impls, 4997 clqs
(round 30, fast)       3613 del vars, 12768 del conss, 1961 add conss, 567 chg bounds, 4479 chg sides, 12818 chg coeffs, 12423 upgd conss, 197 impls, 4994 clqs
(round 31, exhaustive) 3613 del vars, 12782 del conss, 1968 add conss, 568 chg bounds, 4484 chg sides, 12873 chg coeffs, 12423 upgd conss, 197 impls, 4994 clqs
(round 32, fast)       3620 del vars, 12797 del conss, 1968 add conss, 568 chg bounds, 4484 chg sides, 12873 chg coeffs, 12423 upgd conss, 197 impls, 4980 clqs
(round 33, exhaustive) 3620 del vars, 12799 del conss, 1968 add conss, 568 chg bounds, 4484 chg sides, 12873 chg coeffs, 12450 upgd conss, 197 impls, 4980 clqs
(round 34, exhaustive) 3654 del vars, 12799 del conss, 1968 add conss, 575 chg bounds, 4484 chg sides, 12873 chg coeffs, 12450 upgd conss, 212 impls, 4899 clqs
(round 35, fast)       3683 del vars, 12894 del conss, 1968 add conss, 577 chg bounds, 4520 chg sides, 13297 chg coeffs, 12450 upgd conss, 212 impls, 4904 clqs
(round 36, exhaustive) 3683 del vars, 12908 del conss, 1975 add conss, 580 chg bounds, 4525 chg sides, 13445 chg coeffs, 12450 upgd conss, 212 impls, 4904 clqs
(round 37, fast)       3690 del vars, 12928 del conss, 1975 add conss, 580 chg bounds, 4525 chg sides, 13445 chg coeffs, 12450 upgd conss, 212 impls, 4890 clqs
(round 38, exhaustive) 3690 del vars, 12930 del conss, 1975 add conss, 580 chg bounds, 4525 chg sides, 13445 chg coeffs, 12472 upgd conss, 212 impls, 4890 clqs
(round 39, exhaustive) 3715 del vars, 12930 del conss, 1975 add conss, 586 chg bounds, 4525 chg sides, 13445 chg coeffs, 12472 upgd conss, 228 impls, 4834 clqs
(round 40, fast)       3728 del vars, 12980 del conss, 1975 add conss, 587 chg bounds, 4560 chg sides, 13808 chg coeffs, 12472 upgd conss, 228 impls, 4838 clqs
(round 41, exhaustive) 3730 del vars, 12986 del conss, 1977 add conss, 587 chg bounds, 4560 chg sides, 13808 chg coeffs, 12482 upgd conss, 228 impls, 4834 clqs
(round 42, exhaustive) 3761 del vars, 12988 del conss, 1977 add conss, 595 chg bounds, 4560 chg sides, 13808 chg coeffs, 12482 upgd conss, 239 impls, 4773 clqs
(round 43, fast)       3774 del vars, 13059 del conss, 1977 add conss, 596 chg bounds, 4583 chg sides, 14235 chg coeffs, 12482 upgd conss, 239 impls, 4792 clqs
(round 44, exhaustive) 3774 del vars, 13073 del conss, 1984 add conss, 596 chg bounds, 4588 chg sides, 14242 chg coeffs, 12482 upgd conss, 239 impls, 4792 clqs
(round 45, fast)       3781 del vars, 13088 del conss, 1984 add conss, 596 chg bounds, 4588 chg sides, 14242 chg coeffs, 12482 upgd conss, 239 impls, 4778 clqs
(round 46, exhaustive) 3781 del vars, 13088 del conss, 1984 add conss, 596 chg bounds, 4588 chg sides, 14242 chg coeffs, 12498 upgd conss, 239 impls, 4778 clqs
(round 47, exhaustive) 3811 del vars, 13088 del conss, 1984 add conss, 599 chg bounds, 4588 chg sides, 14242 chg coeffs, 12498 upgd conss, 312 impls, 4706 clqs
(round 48, fast)       3835 del vars, 13186 del conss, 1984 add conss, 601 chg bounds, 4611 chg sides, 14518 chg coeffs, 12498 upgd conss, 312 impls, 4732 clqs
(round 49, medium)     3860 del vars, 13186 del conss, 1984 add conss, 605 chg bounds, 4619 chg sides, 14648 chg coeffs, 12498 upgd conss, 312 impls, 4682 clqs
(round 50, fast)       3860 del vars, 13242 del conss, 1984 add conss, 605 chg bounds, 4619 chg sides, 14648 chg coeffs, 12498 upgd conss, 312 impls, 4682 clqs
(round 51, exhaustive) 3860 del vars, 13243 del conss, 1984 add conss, 605 chg bounds, 4619 chg sides, 14648 chg coeffs, 12516 upgd conss, 312 impls, 4682 clqs
(round 52, exhaustive) 3887 del vars, 13243 del conss, 1984 add conss, 612 chg bounds, 4619 chg sides, 14648 chg coeffs, 12516 upgd conss, 465 impls, 4627 clqs
(round 53, fast)       3901 del vars, 13290 del conss, 1984 add conss, 614 chg bounds, 4679 chg sides, 15072 chg coeffs, 12516 upgd conss, 465 impls, 4631 clqs
(round 54, exhaustive) 3901 del vars, 13294 del conss, 1986 add conss, 616 chg bounds, 4682 chg sides, 15154 chg coeffs, 12516 upgd conss, 465 impls, 4631 clqs
(round 55, exhaustive) 3903 del vars, 13307 del conss, 1986 add conss, 616 chg bounds, 4682 chg sides, 15154 chg coeffs, 12516 upgd conss, 465 impls, 4627 clqs
(round 56, exhaustive) 3903 del vars, 13307 del conss, 1986 add conss, 616 chg bounds, 4682 chg sides, 15154 chg coeffs, 12527 upgd conss, 465 impls, 4627 clqs
(round 57, exhaustive) 3931 del vars, 13307 del conss, 1986 add conss, 620 chg bounds, 4682 chg sides, 15154 chg coeffs, 12527 upgd conss, 593 impls, 4561 clqs
(round 58, fast)       3947 del vars, 13390 del conss, 1986 add conss, 621 chg bounds, 4740 chg sides, 15439 chg coeffs, 12527 upgd conss, 593 impls, 4586 clqs
(round 59, exhaustive) 3947 del vars, 13406 del conss, 1994 add conss, 621 chg bounds, 4740 chg sides, 15439 chg coeffs, 12527 upgd conss, 593 impls, 4586 clqs
(round 60, fast)       3955 del vars, 13426 del conss, 1994 add conss, 621 chg bounds, 4740 chg sides, 15439 chg coeffs, 12527 upgd conss, 593 impls, 4570 clqs
(round 61, exhaustive) 3955 del vars, 13426 del conss, 1994 add conss, 621 chg bounds, 4740 chg sides, 15439 chg coeffs, 12543 upgd conss, 593 impls, 4570 clqs
(round 62, exhaustive) 3983 del vars, 13426 del conss, 1994 add conss, 623 chg bounds, 4740 chg sides, 15439 chg coeffs, 12543 upgd conss, 620 impls, 4508 clqs
(round 63, fast)       3999 del vars, 13497 del conss, 1994 add conss, 625 chg bounds, 4761 chg sides, 15621 chg coeffs, 12543 upgd conss, 620 impls, 4510 clqs
(round 64, exhaustive) 4000 del vars, 13500 del conss, 1995 add conss, 629 chg bounds, 4765 chg sides, 15749 chg coeffs, 12554 upgd conss, 620 impls, 4508 clqs
(round 65, exhaustive) 4026 del vars, 13501 del conss, 1995 add conss, 631 chg bounds, 4765 chg sides, 15749 chg coeffs, 12554 upgd conss, 719 impls, 4454 clqs
(round 66, fast)       4039 del vars, 13576 del conss, 1995 add conss, 632 chg bounds, 4793 chg sides, 15935 chg coeffs, 12554 upgd conss, 719 impls, 4480 clqs
(round 67, fast)       4039 del vars, 13576 del conss, 1995 add conss, 632 chg bounds, 4803 chg sides, 15948 chg coeffs, 12554 upgd conss, 719 impls, 4480 clqs
(round 68, exhaustive) 4039 del vars, 13588 del conss, 2001 add conss, 632 chg bounds, 4803 chg sides, 15948 chg coeffs, 12554 upgd conss, 719 impls, 4480 clqs
(round 69, fast)       4045 del vars, 13600 del conss, 2001 add conss, 632 chg bounds, 4803 chg sides, 15948 chg coeffs, 12554 upgd conss, 719 impls, 4468 clqs
(round 70, exhaustive) 4045 del vars, 13603 del conss, 2001 add conss, 632 chg bounds, 4803 chg sides, 15948 chg coeffs, 12567 upgd conss, 719 impls, 4468 clqs
(round 71, exhaustive) 4074 del vars, 13603 del conss, 2001 add conss, 637 chg bounds, 4803 chg sides, 15948 chg coeffs, 12567 upgd conss, 723 impls, 4401 clqs
(round 72, fast)       4090 del vars, 13677 del conss, 2001 add conss, 637 chg bounds, 4819 chg sides, 16169 chg coeffs, 12567 upgd conss, 723 impls, 4406 clqs
(round 73, exhaustive) 4092 del vars, 13683 del conss, 2003 add conss, 637 chg bounds, 4819 chg sides, 16169 chg coeffs, 12580 upgd conss, 723 impls, 4402 clqs
(round 74, exhaustive) 4119 del vars, 13685 del conss, 2003 add conss, 639 chg bounds, 4819 chg sides, 16169 chg coeffs, 12580 upgd conss, 732 impls, 4345 clqs
(round 75, fast)       4134 del vars, 13751 del conss, 2003 add conss, 641 chg bounds, 4830 chg sides, 16336 chg coeffs, 12580 upgd conss, 732 impls, 4352 clqs
(round 76, fast)       4134 del vars, 13751 del conss, 2003 add conss, 644 chg bounds, 4842 chg sides, 16466 chg coeffs, 12580 upgd conss, 732 impls, 4352 clqs
(round 77, exhaustive) 4134 del vars, 13761 del conss, 2008 add conss, 644 chg bounds, 4842 chg sides, 16466 chg coeffs, 12580 upgd conss, 732 impls, 4352 clqs
(round 78, fast)       4139 del vars, 13775 del conss, 2008 add conss, 644 chg bounds, 4842 chg sides, 16466 chg coeffs, 12580 upgd conss, 732 impls, 4342 clqs
(round 79, exhaustive) 4139 del vars, 13776 del conss, 2008 add conss, 644 chg bounds, 4842 chg sides, 16466 chg coeffs, 12593 upgd conss, 732 impls, 4342 clqs
(round 80, exhaustive) 4167 del vars, 13776 del conss, 2008 add conss, 645 chg bounds, 4842 chg sides, 16466 chg coeffs, 12593 upgd conss, 848 impls, 4278 clqs
(round 81, fast)       4177 del vars, 13845 del conss, 2008 add conss, 646 chg bounds, 4864 chg sides, 16592 chg coeffs, 12593 upgd conss, 848 impls, 4295 clqs
(round 82, exhaustive) 4177 del vars, 13855 del conss, 2013 add conss, 646 chg bounds, 4864 chg sides, 16592 chg coeffs, 12593 upgd conss, 848 impls, 4295 clqs
(round 83, fast)       4182 del vars, 13865 del conss, 2013 add conss, 646 chg bounds, 4864 chg sides, 16592 chg coeffs, 12593 upgd conss, 848 impls, 4285 clqs
(round 84, exhaustive) 4182 del vars, 13866 del conss, 2013 add conss, 646 chg bounds, 4864 chg sides, 16592 chg coeffs, 12604 upgd conss, 848 impls, 4285 clqs
(round 85, exhaustive) 4207 del vars, 13866 del conss, 2013 add conss, 654 chg bounds, 4864 chg sides, 16592 chg coeffs, 12604 upgd conss, 912 impls, 4233 clqs
(round 86, fast)       4215 del vars, 13941 del conss, 2013 add conss, 655 chg bounds, 4887 chg sides, 16923 chg coeffs, 12604 upgd conss, 912 impls, 4258 clqs
(round 87, exhaustive) 4215 del vars, 13947 del conss, 2016 add conss, 659 chg bounds, 4890 chg sides, 17042 chg coeffs, 12604 upgd conss, 912 impls, 4258 clqs
(round 88, exhaustive) 4218 del vars, 13953 del conss, 2016 add conss, 659 chg bounds, 4890 chg sides, 17042 chg coeffs, 12617 upgd conss, 912 impls, 4252 clqs
(round 89, exhaustive) 4255 del vars, 13953 del conss, 2016 add conss, 670 chg bounds, 4890 chg sides, 17042 chg coeffs, 12617 upgd conss, 1277 impls, 4264 clqs
(round 90, fast)       4270 del vars, 14052 del conss, 2016 add conss, 670 chg bounds, 4985 chg sides, 17529 chg coeffs, 12617 upgd conss, 1277 impls, 4302 clqs
(round 91, exhaustive) 4270 del vars, 14060 del conss, 2020 add conss, 670 chg bounds, 4985 chg sides, 17529 chg coeffs, 12617 upgd conss, 1277 impls, 4302 clqs
(round 92, fast)       4274 del vars, 14068 del conss, 2020 add conss, 670 chg bounds, 4985 chg sides, 17529 chg coeffs, 12617 upgd conss, 1277 impls, 4294 clqs
(round 93, exhaustive) 4274 del vars, 14080 del conss, 2020 add conss, 670 chg bounds, 4985 chg sides, 17529 chg coeffs, 12617 upgd conss, 1277 impls, 4294 clqs
(round 94, exhaustive) 4274 del vars, 14080 del conss, 2020 add conss, 670 chg bounds, 4985 chg sides, 17529 chg coeffs, 12637 upgd conss, 1277 impls, 4294 clqs
(round 95, exhaustive) 4302 del vars, 14080 del conss, 2020 add conss, 675 chg bounds, 4985 chg sides, 17529 chg coeffs, 12637 upgd conss, 1331 impls, 4278 clqs
(round 96, fast)       4324 del vars, 14158 del conss, 2020 add conss, 677 chg bounds, 5034 chg sides, 17834 chg coeffs, 12637 upgd conss, 1331 impls, 4245 clqs
(round 97, fast)       4324 del vars, 14158 del conss, 2020 add conss, 677 chg bounds, 5057 chg sides, 17866 chg coeffs, 12637 upgd conss, 1331 impls, 4245 clqs
(round 98, exhaustive) 4324 del vars, 14168 del conss, 2025 add conss, 677 chg bounds, 5057 chg sides, 17866 chg coeffs, 12637 upgd conss, 1331 impls, 4245 clqs
(round 99, fast)       4329 del vars, 14178 del conss, 2025 add conss, 677 chg bounds, 5057 chg sides, 17866 chg coeffs, 12637 upgd conss, 1331 impls, 4235 clqs
(round 100, exhaustive) 4329 del vars, 14181 del conss, 2025 add conss, 677 chg bounds, 5057 chg sides, 17866 chg coeffs, 12654 upgd conss, 1331 impls, 4235 clqs
(round 101, exhaustive) 4354 del vars, 14181 del conss, 2025 add conss, 681 chg bounds, 5057 chg sides, 17866 chg coeffs, 12654 upgd conss, 1425 impls, 4303 clqs
(round 102, fast)       4370 del vars, 14235 del conss, 2025 add conss, 685 chg bounds, 5142 chg sides, 18189 chg coeffs, 12654 upgd conss, 1425 impls, 4287 clqs
(round 103, fast)       4370 del vars, 14235 del conss, 2025 add conss, 685 chg bounds, 5154 chg sides, 18204 chg coeffs, 12654 upgd conss, 1425 impls, 4287 clqs
(round 104, exhaustive) 4370 del vars, 14247 del conss, 2031 add conss, 685 chg bounds, 5154 chg sides, 18204 chg coeffs, 12654 upgd conss, 1425 impls, 4287 clqs
(round 105, fast)       4376 del vars, 14260 del conss, 2031 add conss, 685 chg bounds, 5154 chg sides, 18204 chg coeffs, 12654 upgd conss, 1425 impls, 4275 clqs
(round 106, exhaustive) 4376 del vars, 14262 del conss, 2031 add conss, 685 chg bounds, 5154 chg sides, 18204 chg coeffs, 12672 upgd conss, 1425 impls, 4275 clqs
(round 107, exhaustive) 4446 del vars, 14262 del conss, 2031 add conss, 699 chg bounds, 5154 chg sides, 18204 chg coeffs, 12672 upgd conss, 1430 impls, 4021 clqs
(round 108, fast)       4484 del vars, 14472 del conss, 2031 add conss, 700 chg bounds, 5263 chg sides, 18825 chg coeffs, 12672 upgd conss, 1430 impls, 4030 clqs
(round 109, exhaustive) 4484 del vars, 14490 del conss, 2040 add conss, 700 chg bounds, 5263 chg sides, 18825 chg coeffs, 12672 upgd conss, 1430 impls, 4030 clqs
(round 110, fast)       4493 del vars, 14509 del conss, 2040 add conss, 700 chg bounds, 5263 chg sides, 18825 chg coeffs, 12672 upgd conss, 1430 impls, 4012 clqs
(round 111, exhaustive) 4493 del vars, 14515 del conss, 2040 add conss, 700 chg bounds, 5263 chg sides, 18825 chg coeffs, 12698 upgd conss, 1430 impls, 4012 clqs
(round 112, exhaustive) 4520 del vars, 14515 del conss, 2040 add conss, 704 chg bounds, 5263 chg sides, 18825 chg coeffs, 12698 upgd conss, 1490 impls, 4020 clqs
(round 113, fast)       4535 del vars, 14612 del conss, 2040 add conss, 705 chg bounds, 5314 chg sides, 19041 chg coeffs, 12698 upgd conss, 1490 impls, 4039 clqs
(round 114, medium)     4584 del vars, 14612 del conss, 2040 add conss, 705 chg bounds, 5319 chg sides, 19048 chg coeffs, 12698 upgd conss, 1490 impls, 3935 clqs
(round 115, fast)       4584 del vars, 14715 del conss, 2040 add conss, 705 chg bounds, 5319 chg sides, 19048 chg coeffs, 12698 upgd conss, 1490 impls, 3935 clqs
(round 116, exhaustive) 4584 del vars, 14715 del conss, 2040 add conss, 705 chg bounds, 5319 chg sides, 19048 chg coeffs, 12713 upgd conss, 1490 impls, 3935 clqs
(round 117, exhaustive) 4611 del vars, 14715 del conss, 2040 add conss, 708 chg bounds, 5319 chg sides, 19048 chg coeffs, 12713 upgd conss, 1784 impls, 4107 clqs
(round 118, fast)       4632 del vars, 14766 del conss, 2040 add conss, 713 chg bounds, 5415 chg sides, 19362 chg coeffs, 12713 upgd conss, 1800 impls, 4066 clqs
(round 119, fast)       4637 del vars, 14775 del conss, 2040 add conss, 714 chg bounds, 5434 chg sides, 19417 chg coeffs, 12713 upgd conss, 1800 impls, 4066 clqs
(round 120, exhaustive) 4637 del vars, 14787 del conss, 2046 add conss, 714 chg bounds, 5434 chg sides, 19417 chg coeffs, 12713 upgd conss, 1800 impls, 4066 clqs
(round 121, fast)       4643 del vars, 14799 del conss, 2046 add conss, 714 chg bounds, 5434 chg sides, 19417 chg coeffs, 12713 upgd conss, 1800 impls, 4054 clqs
(round 122, exhaustive) 4643 del vars, 14804 del conss, 2046 add conss, 714 chg bounds, 5434 chg sides, 19417 chg coeffs, 12734 upgd conss, 1800 impls, 4054 clqs
(round 123, exhaustive) 4670 del vars, 14804 del conss, 2046 add conss, 721 chg bounds, 5434 chg sides, 19417 chg coeffs, 12734 upgd conss, 1896 impls, 4021 clqs
(round 124, fast)       4685 del vars, 14883 del conss, 2046 add conss, 721 chg bounds, 5499 chg sides, 19701 chg coeffs, 12734 upgd conss, 1896 impls, 4008 clqs
(round 125, exhaustive) 4685 del vars, 14889 del conss, 2049 add conss, 721 chg bounds, 5499 chg sides, 19701 chg coeffs, 12734 upgd conss, 1896 impls, 4008 clqs
(round 126, exhaustive) 4688 del vars, 14898 del conss, 2049 add conss, 721 chg bounds, 5499 chg sides, 19701 chg coeffs, 12734 upgd conss, 1896 impls, 4002 clqs
(round 127, exhaustive) 4688 del vars, 14898 del conss, 2049 add conss, 721 chg bounds, 5499 chg sides, 19701 chg coeffs, 12749 upgd conss, 1896 impls, 4002 clqs
(round 128, exhaustive) 4714 del vars, 14898 del conss, 2049 add conss, 730 chg bounds, 5499 chg sides, 19701 chg coeffs, 12749 upgd conss, 2164 impls, 4155 clqs
(round 129, fast)       4730 del vars, 14971 del conss, 2049 add conss, 735 chg bounds, 5601 chg sides, 20139 chg coeffs, 12749 upgd conss, 2164 impls, 4142 clqs
(round 130, fast)       4738 del vars, 14993 del conss, 2049 add conss, 746 chg bounds, 5635 chg sides, 20324 chg coeffs, 12749 upgd conss, 2164 impls, 4006 clqs
(round 131, fast)       4757 del vars, 15037 del conss, 2049 add conss, 754 chg bounds, 5662 chg sides, 20441 chg coeffs, 12749 upgd conss, 2164 impls, 3831 clqs
(round 132, fast)       4767 del vars, 15053 del conss, 2049 add conss, 755 chg bounds, 5695 chg sides, 20498 chg coeffs, 12749 upgd conss, 2164 impls, 3810 clqs
(round 133, exhaustive) 4767 del vars, 15065 del conss, 2054 add conss, 755 chg bounds, 5697 chg sides, 20498 chg coeffs, 12749 upgd conss, 2164 impls, 3810 clqs
(round 134, fast)       4772 del vars, 15076 del conss, 2054 add conss, 755 chg bounds, 5697 chg sides, 20498 chg coeffs, 12749 upgd conss, 2164 impls, 3800 clqs
(round 135, exhaustive) 4772 del vars, 15084 del conss, 2054 add conss, 755 chg bounds, 5697 chg sides, 20498 chg coeffs, 12749 upgd conss, 2164 impls, 3800 clqs
(round 136, exhaustive) 4772 del vars, 15084 del conss, 2054 add conss, 755 chg bounds, 5697 chg sides, 20498 chg coeffs, 12773 upgd conss, 2164 impls, 3800 clqs
(round 137, exhaustive) 4798 del vars, 15084 del conss, 2054 add conss, 765 chg bounds, 5697 chg sides, 20498 chg coeffs, 12773 upgd conss, 2463 impls, 4094 clqs
(round 138, fast)       4810 del vars, 15126 del conss, 2054 add conss, 767 chg bounds, 5863 chg sides, 20988 chg coeffs, 12773 upgd conss, 2488 impls, 4080 clqs
(round 139, medium)     4830 del vars, 15128 del conss, 2054 add conss, 767 chg bounds, 5863 chg sides, 20989 chg coeffs, 12773 upgd conss, 2494 impls, 4008 clqs
(round 140, fast)       4831 del vars, 15172 del conss, 2054 add conss, 768 chg bounds, 5863 chg sides, 20990 chg coeffs, 12773 upgd conss, 2523 impls, 3988 clqs
(round 141, medium)     4832 del vars, 15182 del conss, 2054 add conss, 770 chg bounds, 5872 chg sides, 21001 chg coeffs, 12773 upgd conss, 2523 impls, 3987 clqs
(round 142, exhaustive) 4835 del vars, 15188 del conss, 2054 add conss, 771 chg bounds, 5872 chg sides, 21021 chg coeffs, 12773 upgd conss, 2523 impls, 3955 clqs
(round 143, exhaustive) 4835 del vars, 15200 del conss, 2054 add conss, 771 chg bounds, 5872 chg sides, 21021 chg coeffs, 12773 upgd conss, 2523 impls, 3955 clqs
(round 144, exhaustive) 4835 del vars, 15200 del conss, 2054 add conss, 771 chg bounds, 5872 chg sides, 21021 chg coeffs, 12788 upgd conss, 2523 impls, 3955 clqs
(round 145, exhaustive) 4870 del vars, 15200 del conss, 2054 add conss, 775 chg bounds, 5872 chg sides, 21021 chg coeffs, 12788 upgd conss, 2791 impls, 3714 clqs
(round 146, fast)       4889 del vars, 15325 del conss, 2054 add conss, 778 chg bounds, 5930 chg sides, 21186 chg coeffs, 12788 upgd conss, 2791 impls, 3713 clqs
(round 147, fast)       4891 del vars, 15328 del conss, 2054 add conss, 782 chg bounds, 5948 chg sides, 21296 chg coeffs, 12788 upgd conss, 2802 impls, 3702 clqs
(round 148, exhaustive) 4892 del vars, 15336 del conss, 2056 add conss, 783 chg bounds, 5949 chg sides, 21301 chg coeffs, 12788 upgd conss, 2802 impls, 3701 clqs
(round 149, exhaustive) 4894 del vars, 15341 del conss, 2056 add conss, 783 chg bounds, 5949 chg sides, 21301 chg coeffs, 12797 upgd conss, 2802 impls, 3697 clqs
(round 150, exhaustive) 4921 del vars, 15341 del conss, 2056 add conss, 786 chg bounds, 5949 chg sides, 21301 chg coeffs, 12797 upgd conss, 2854 impls, 3652 clqs
(round 151, fast)       4934 del vars, 15412 del conss, 2056 add conss, 788 chg bounds, 6020 chg sides, 21448 chg coeffs, 12797 upgd conss, 2854 impls, 3641 clqs
(round 152, fast)       4934 del vars, 15414 del conss, 2056 add conss, 789 chg bounds, 6037 chg sides, 21504 chg coeffs, 12797 upgd conss, 2854 impls, 3641 clqs
(round 153, exhaustive) 4936 del vars, 15420 del conss, 2058 add conss, 789 chg bounds, 6037 chg sides, 21504 chg coeffs, 12797 upgd conss, 2854 impls, 3637 clqs
(round 154, exhaustive) 4936 del vars, 15424 del conss, 2058 add conss, 789 chg bounds, 6037 chg sides, 21504 chg coeffs, 12803 upgd conss, 2854 impls, 3637 clqs
(round 155, exhaustive) 4961 del vars, 15424 del conss, 2058 add conss, 802 chg bounds, 6037 chg sides, 21504 chg coeffs, 12803 upgd conss, 3320 impls, 3581 clqs
(round 156, fast)       4973 del vars, 15498 del conss, 2058 add conss, 803 chg bounds, 6203 chg sides, 22012 chg coeffs, 12803 upgd conss, 3320 impls, 3590 clqs
(round 157, fast)       4973 del vars, 15498 del conss, 2058 add conss, 805 chg bounds, 6211 chg sides, 22099 chg coeffs, 12803 upgd conss, 3320 impls, 3590 clqs
(round 158, exhaustive) 4973 del vars, 15506 del conss, 2062 add conss, 805 chg bounds, 6211 chg sides, 22099 chg coeffs, 12803 upgd conss, 3320 impls, 3590 clqs
(round 159, fast)       4977 del vars, 15514 del conss, 2062 add conss, 805 chg bounds, 6211 chg sides, 22099 chg coeffs, 12803 upgd conss, 3320 impls, 3582 clqs
(round 160, exhaustive) 4977 del vars, 15529 del conss, 2062 add conss, 805 chg bounds, 6211 chg sides, 22099 chg coeffs, 12803 upgd conss, 3320 impls, 3582 clqs
(round 161, exhaustive) 4977 del vars, 15529 del conss, 2062 add conss, 805 chg bounds, 6211 chg sides, 22099 chg coeffs, 12815 upgd conss, 3320 impls, 3582 clqs
(round 162, exhaustive) 5004 del vars, 15529 del conss, 2062 add conss, 816 chg bounds, 6211 chg sides, 22099 chg coeffs, 12815 upgd conss, 3516 impls, 3529 clqs
(round 163, fast)       5019 del vars, 15603 del conss, 2062 add conss, 817 chg bounds, 6368 chg sides, 22585 chg coeffs, 12815 upgd conss, 3516 impls, 3533 clqs
(round 164, exhaustive) 5019 del vars, 15619 del conss, 2070 add conss, 817 chg bounds, 6368 chg sides, 22585 chg coeffs, 12815 upgd conss, 3516 impls, 3533 clqs
(round 165, fast)       5027 del vars, 15639 del conss, 2070 add conss, 817 chg bounds, 6368 chg sides, 22585 chg coeffs, 12815 upgd conss, 3516 impls, 3517 clqs
(round 166, exhaustive) 5027 del vars, 15643 del conss, 2070 add conss, 817 chg bounds, 6368 chg sides, 22585 chg coeffs, 12831 upgd conss, 3516 impls, 3517 clqs
(round 167, exhaustive) 5052 del vars, 15643 del conss, 2070 add conss, 822 chg bounds, 6368 chg sides, 22585 chg coeffs, 12831 upgd conss, 3713 impls, 3714 clqs
(round 168, fast)       5058 del vars, 15706 del conss, 2070 add conss, 822 chg bounds, 6448 chg sides, 22766 chg coeffs, 12831 upgd conss, 3713 impls, 3719 clqs
(round 169, exhaustive) 5059 del vars, 15711 del conss, 2071 add conss, 822 chg bounds, 6448 chg sides, 22766 chg coeffs, 12840 upgd conss, 3713 impls, 3717 clqs
(round 170, exhaustive) 5084 del vars, 15712 del conss, 2071 add conss, 831 chg bounds, 6448 chg sides, 22766 chg coeffs, 12840 upgd conss, 4170 impls, 3702 clqs
(round 171, fast)       5094 del vars, 15776 del conss, 2071 add conss, 834 chg bounds, 6593 chg sides, 23141 chg coeffs, 12840 upgd conss, 4170 impls, 3688 clqs
(round 172, fast)       5094 del vars, 15779 del conss, 2071 add conss, 835 chg bounds, 6607 chg sides, 23161 chg coeffs, 12840 upgd conss, 4170 impls, 3688 clqs
(round 173, fast)       5094 del vars, 15784 del conss, 2071 add conss, 836 chg bounds, 6612 chg sides, 23171 chg coeffs, 12840 upgd conss, 4170 impls, 3688 clqs
(round 174, exhaustive) 5094 del vars, 15796 del conss, 2077 add conss, 836 chg bounds, 6612 chg sides, 23171 chg coeffs, 12840 upgd conss, 4170 impls, 3688 clqs
(round 175, fast)       5100 del vars, 15810 del conss, 2077 add conss, 836 chg bounds, 6612 chg sides, 23171 chg coeffs, 12840 upgd conss, 4170 impls, 3676 clqs
(round 176, exhaustive) 5100 del vars, 15812 del conss, 2077 add conss, 836 chg bounds, 6612 chg sides, 23171 chg coeffs, 12854 upgd conss, 4170 impls, 3676 clqs
(round 177, exhaustive) 5125 del vars, 15812 del conss, 2077 add conss, 852 chg bounds, 6612 chg sides, 23171 chg coeffs, 12854 upgd conss, 4758 impls, 3703 clqs
(round 178, fast)       5133 del vars, 15880 del conss, 2077 add conss, 853 chg bounds, 6799 chg sides, 23749 chg coeffs, 12854 upgd conss, 4758 impls, 3725 clqs
(round 179, fast)       5133 del vars, 15880 del conss, 2077 add conss, 855 chg bounds, 6808 chg sides, 23822 chg coeffs, 12854 upgd conss, 4758 impls, 3725 clqs
(round 180, medium)     5158 del vars, 15880 del conss, 2077 add conss, 855 chg bounds, 6808 chg sides, 23822 chg coeffs, 12854 upgd conss, 4770 impls, 3656 clqs
(round 181, fast)       5158 del vars, 15940 del conss, 2077 add conss, 855 chg bounds, 6808 chg sides, 23822 chg coeffs, 12854 upgd conss, 4770 impls, 3656 clqs
(round 182, exhaustive) 5158 del vars, 15947 del conss, 2077 add conss, 855 chg bounds, 6808 chg sides, 23822 chg coeffs, 12854 upgd conss, 4770 impls, 3656 clqs
(round 183, exhaustive) 5158 del vars, 15947 del conss, 2077 add conss, 855 chg bounds, 6808 chg sides, 23822 chg coeffs, 12868 upgd conss, 4770 impls, 3656 clqs
(round 184, exhaustive) 5183 del vars, 15947 del conss, 2077 add conss, 876 chg bounds, 6808 chg sides, 23822 chg coeffs, 12868 upgd conss, 5487 impls, 3756 clqs
(round 185, fast)       5196 del vars, 16021 del conss, 2077 add conss, 878 chg bounds, 7080 chg sides, 24635 chg coeffs, 12868 upgd conss, 5506 impls, 3736 clqs
(round 186, fast)       5197 del vars, 16023 del conss, 2077 add conss, 881 chg bounds, 7117 chg sides, 24776 chg coeffs, 12868 upgd conss, 5506 impls, 3735 clqs
(round 187, exhaustive) 5197 del vars, 16033 del conss, 2082 add conss, 881 chg bounds, 7117 chg sides, 24776 chg coeffs, 12868 upgd conss, 5506 impls, 3735 clqs
(round 188, fast)       5202 del vars, 16043 del conss, 2082 add conss, 881 chg bounds, 7117 chg sides, 24776 chg coeffs, 12868 upgd conss, 5506 impls, 3725 clqs
(round 189, exhaustive) 5202 del vars, 16052 del conss, 2082 add conss, 881 chg bounds, 7117 chg sides, 24776 chg coeffs, 12868 upgd conss, 5506 impls, 3725 clqs
(round 190, exhaustive) 5202 del vars, 16052 del conss, 2082 add conss, 881 chg bounds, 7117 chg sides, 24776 chg coeffs, 12881 upgd conss, 5506 impls, 3725 clqs
   (7.1s) probing: 1000/5312 (18.8%) - 971 fixings, 38 aggregations, 9305 implications, 230 bound changes
(round 191, exhaustive) 5227 del vars, 16052 del conss, 2082 add conss, 892 chg bounds, 7117 chg sides, 24776 chg coeffs, 12881 upgd conss, 6649 impls, 3859 clqs
(round 192, fast)       5234 del vars, 16116 del conss, 2082 add conss, 893 chg bounds, 7289 chg sides, 25229 chg coeffs, 12881 upgd conss, 6649 impls, 3876 clqs
(round 193, fast)       5234 del vars, 16116 del conss, 2082 add conss, 895 chg bounds, 7296 chg sides, 25301 chg coeffs, 12881 upgd conss, 6649 impls, 3876 clqs
(round 194, exhaustive) 5234 del vars, 16130 del conss, 2089 add conss, 895 chg bounds, 7296 chg sides, 25301 chg coeffs, 12881 upgd conss, 6649 impls, 3876 clqs
(round 195, fast)       5241 del vars, 16143 del conss, 2089 add conss, 895 chg bounds, 7296 chg sides, 25301 chg coeffs, 12881 upgd conss, 6649 impls, 3862 clqs
(round 196, exhaustive) 5241 del vars, 16149 del conss, 2089 add conss, 895 chg bounds, 7296 chg sides, 25301 chg coeffs, 12893 upgd conss, 6649 impls, 3862 clqs
(round 197, exhaustive) 5267 del vars, 16149 del conss, 2089 add conss, 904 chg bounds, 7296 chg sides, 25301 chg coeffs, 12893 upgd conss, 6785 impls, 3787 clqs
(round 198, fast)       5273 del vars, 16213 del conss, 2089 add conss, 906 chg bounds, 7398 chg sides, 25643 chg coeffs, 12893 upgd conss, 6785 impls, 3797 clqs
(round 199, fast)       5273 del vars, 16218 del conss, 2089 add conss, 908 chg bounds, 7411 chg sides, 25714 chg coeffs, 12893 upgd conss, 6785 impls, 3797 clqs
(round 200, exhaustive) 5275 del vars, 16224 del conss, 2091 add conss, 908 chg bounds, 7411 chg sides, 25714 chg coeffs, 12893 upgd conss, 6785 impls, 3793 clqs
(round 201, exhaustive) 5275 del vars, 16229 del conss, 2091 add conss, 908 chg bounds, 7411 chg sides, 25714 chg coeffs, 12905 upgd conss, 6785 impls, 3793 clqs
(round 202, exhaustive) 5301 del vars, 16229 del conss, 2091 add conss, 922 chg bounds, 7411 chg sides, 25714 chg coeffs, 12905 upgd conss, 9038 impls, 4600 clqs
(round 203, fast)       5304 del vars, 16302 del conss, 2091 add conss, 924 chg bounds, 7575 chg sides, 26207 chg coeffs, 12905 upgd conss, 9038 impls, 4641 clqs
(round 204, medium)     5313 del vars, 16302 del conss, 2091 add conss, 924 chg bounds, 7577 chg sides, 26209 chg coeffs, 12905 upgd conss, 9043 impls, 4622 clqs
(round 205, fast)       5313 del vars, 16324 del conss, 2091 add conss, 924 chg bounds, 7577 chg sides, 26209 chg coeffs, 12905 upgd conss, 9043 impls, 4622 clqs
(round 206, exhaustive) 5313 del vars, 16329 del conss, 2092 add conss, 924 chg bounds, 7577 chg sides, 26209 chg coeffs, 12919 upgd conss, 9043 impls, 4622 clqs
   (9.0s) probing: 2000/5312 (37.7%) - 1030 fixings, 50 aggregations, 25450 implications, 258 bound changes
   (10.6s) probing: 3000/5312 (56.5%) - 1035 fixings, 51 aggregations, 34568 implications, 258 bound changes
(round 207, exhaustive) 5338 del vars, 16329 del conss, 2092 add conss, 928 chg bounds, 7577 chg sides, 26209 chg coeffs, 12919 upgd conss, 20700 impls, 11062 clqs
(round 208, fast)       5339 del vars, 16364 del conss, 2092 add conss, 929 chg bounds, 7602 chg sides, 26331 chg coeffs, 12923 upgd conss, 20705 impls, 11071 clqs
(round 209, exhaustive) 5339 del vars, 16366 del conss, 2092 add conss, 930 chg bounds, 7606 chg sides, 26365 chg coeffs, 12933 upgd conss, 20705 impls, 11075 clqs
(round 210, exhaustive) 5365 del vars, 16366 del conss, 2092 add conss, 943 chg bounds, 7606 chg sides, 26365 chg coeffs, 12933 upgd conss, 20808 impls, 10473 clqs
(round 211, fast)       5369 del vars, 16418 del conss, 2092 add conss, 948 chg bounds, 7741 chg sides, 26835 chg coeffs, 12933 upgd conss, 20817 impls, 10478 clqs
(round 212, fast)       5369 del vars, 16425 del conss, 2092 add conss, 948 chg bounds, 7748 chg sides, 26837 chg coeffs, 12933 upgd conss, 20817 impls, 10478 clqs
(round 213, exhaustive) 5369 del vars, 16439 del conss, 2099 add conss, 948 chg bounds, 7748 chg sides, 26837 chg coeffs, 12933 upgd conss, 20817 impls, 10478 clqs
(round 214, fast)       5376 del vars, 16461 del conss, 2099 add conss, 948 chg bounds, 7748 chg sides, 26837 chg coeffs, 12933 upgd conss, 20828 impls, 10452 clqs
(round 215, exhaustive) 5376 del vars, 16466 del conss, 2099 add conss, 948 chg bounds, 7748 chg sides, 26837 chg coeffs, 12957 upgd conss, 20828 impls, 10452 clqs
(round 216, exhaustive) 5401 del vars, 16466 del conss, 2099 add conss, 953 chg bounds, 7748 chg sides, 26837 chg coeffs, 12957 upgd conss, 20961 impls, 10319 clqs
(round 217, fast)       5405 del vars, 16518 del conss, 2099 add conss, 965 chg bounds, 7953 chg sides, 27340 chg coeffs, 12957 upgd conss, 20979 impls, 10308 clqs
(round 218, fast)       5406 del vars, 16525 del conss, 2099 add conss, 969 chg bounds, 8017 chg sides, 27468 chg coeffs, 12957 upgd conss, 21010 impls, 10236 clqs
(round 219, fast)       5406 del vars, 16531 del conss, 2099 add conss, 969 chg bounds, 8021 chg sides, 27468 chg coeffs, 12957 upgd conss, 21010 impls, 10236 clqs
(round 220, exhaustive) 5406 del vars, 16563 del conss, 2115 add conss, 969 chg bounds, 8021 chg sides, 27468 chg coeffs, 12957 upgd conss, 21010 impls, 10236 clqs
(round 221, fast)       5422 del vars, 16602 del conss, 2115 add conss, 969 chg bounds, 8021 chg sides, 27468 chg coeffs, 12957 upgd conss, 21035 impls, 10179 clqs
(round 222, exhaustive) 5422 del vars, 16607 del conss, 2115 add conss, 969 chg bounds, 8021 chg sides, 27468 chg coeffs, 12983 upgd conss, 21035 impls, 10179 clqs
(round 223, fast)       5422 del vars, 16608 del conss, 2115 add conss, 970 chg bounds, 8031 chg sides, 27514 chg coeffs, 12983 upgd conss, 21035 impls, 10179 clqs
(round 224, exhaustive) 5447 del vars, 16608 del conss, 2115 add conss, 987 chg bounds, 8031 chg sides, 27514 chg coeffs, 12983 upgd conss, 21317 impls, 9905 clqs
(round 225, fast)       5455 del vars, 16674 del conss, 2115 add conss, 992 chg bounds, 8250 chg sides, 28132 chg coeffs, 12983 upgd conss, 21326 impls, 9903 clqs
(round 226, fast)       5455 del vars, 16679 del conss, 2115 add conss, 992 chg bounds, 8263 chg sides, 28144 chg coeffs, 12983 upgd conss, 21326 impls, 9903 clqs
(round 227, exhaustive) 5455 del vars, 16707 del conss, 2129 add conss, 992 chg bounds, 8263 chg sides, 28144 chg coeffs, 12983 upgd conss, 21326 impls, 9903 clqs
(round 228, fast)       5469 del vars, 16739 del conss, 2129 add conss, 992 chg bounds, 8263 chg sides, 28144 chg coeffs, 12983 upgd conss, 21371 impls, 9853 clqs
(round 229, exhaustive) 5469 del vars, 16744 del conss, 2129 add conss, 992 chg bounds, 8263 chg sides, 28144 chg coeffs, 13008 upgd conss, 21371 impls, 9853 clqs
(round 230, exhaustive) 5494 del vars, 16744 del conss, 2129 add conss, 999 chg bounds, 8263 chg sides, 28144 chg coeffs, 13008 upgd conss, 22036 impls, 9830 clqs
(round 231, fast)       5501 del vars, 16814 del conss, 2129 add conss, 1009 chg bounds, 8408 chg sides, 28598 chg coeffs, 13008 upgd conss, 22046 impls, 9844 clqs
(round 232, fast)       5501 del vars, 16822 del conss, 2129 add conss, 1010 chg bounds, 8443 chg sides, 28646 chg coeffs, 13008 upgd conss, 22046 impls, 9844 clqs
(round 233, exhaustive) 5501 del vars, 16848 del conss, 2142 add conss, 1010 chg bounds, 8443 chg sides, 28646 chg coeffs, 13008 upgd conss, 22046 impls, 9844 clqs
(round 234, fast)       5514 del vars, 16881 del conss, 2142 add conss, 1010 chg bounds, 8443 chg sides, 28646 chg coeffs, 13008 upgd conss, 22052 impls, 9803 clqs
(round 235, exhaustive) 5514 del vars, 16888 del conss, 2142 add conss, 1010 chg bounds, 8443 chg sides, 28646 chg coeffs, 13008 upgd conss, 22052 impls, 9803 clqs
(round 236, exhaustive) 5514 del vars, 16888 del conss, 2142 add conss, 1010 chg bounds, 8443 chg sides, 28646 chg coeffs, 13027 upgd conss, 22052 impls, 9803 clqs
(round 237, exhaustive) 5539 del vars, 16888 del conss, 2142 add conss, 1021 chg bounds, 8443 chg sides, 28646 chg coeffs, 13027 upgd conss, 22889 impls, 10057 clqs
(round 238, fast)       5555 del vars, 16974 del conss, 2142 add conss, 1030 chg bounds, 8616 chg sides, 29168 chg coeffs, 13027 upgd conss, 22922 impls, 9845 clqs
(round 239, fast)       5557 del vars, 16987 del conss, 2142 add conss, 1031 chg bounds, 8653 chg sides, 29226 chg coeffs, 13027 upgd conss, 22932 impls, 9814 clqs
(round 240, exhaustive) 5557 del vars, 17005 del conss, 2151 add conss, 1031 chg bounds, 8653 chg sides, 29226 chg coeffs, 13027 upgd conss, 22932 impls, 9814 clqs
(round 241, fast)       5566 del vars, 17025 del conss, 2151 add conss, 1031 chg bounds, 8653 chg sides, 29226 chg coeffs, 13027 upgd conss, 22935 impls, 9777 clqs
(round 242, exhaustive) 5566 del vars, 17029 del conss, 2153 add conss, 1031 chg bounds, 8653 chg sides, 29226 chg coeffs, 13027 upgd conss, 22935 impls, 9777 clqs
(round 243, exhaustive) 5566 del vars, 17029 del conss, 2153 add conss, 1031 chg bounds, 8653 chg sides, 29226 chg coeffs, 13049 upgd conss, 22935 impls, 9778 clqs
(round 244, fast)       5566 del vars, 17031 del conss, 2153 add conss, 1032 chg bounds, 8668 chg sides, 29265 chg coeffs, 13049 upgd conss, 22935 impls, 9778 clqs
(round 245, exhaustive) 5591 del vars, 17031 del conss, 2153 add conss, 1046 chg bounds, 8668 chg sides, 29265 chg coeffs, 13049 upgd conss, 23616 impls, 9855 clqs
(round 246, fast)       5610 del vars, 17123 del conss, 2153 add conss, 1051 chg bounds, 8888 chg sides, 29837 chg coeffs, 13049 upgd conss, 23643 impls, 9794 clqs
(round 247, fast)       5610 del vars, 17129 del conss, 2153 add conss, 1051 chg bounds, 8896 chg sides, 29841 chg coeffs, 13049 upgd conss, 23643 impls, 9794 clqs
(round 248, exhaustive) 5610 del vars, 17143 del conss, 2160 add conss, 1051 chg bounds, 8896 chg sides, 29841 chg coeffs, 13049 upgd conss, 23643 impls, 9794 clqs
(round 249, fast)       5617 del vars, 17157 del conss, 2160 add conss, 1051 chg bounds, 8896 chg sides, 29841 chg coeffs, 13049 upgd conss, 23643 impls, 9773 clqs
(round 250, exhaustive) 5617 del vars, 17160 del conss, 2160 add conss, 1051 chg bounds, 8896 chg sides, 29841 chg coeffs, 13070 upgd conss, 23643 impls, 9773 clqs
   (12.3s) probing: 4000/5312 (75.3%) - 1194 fixings, 59 aggregations, 42117 implications, 338 bound changes
   (12.3s) probing: 5000/5312 (94.1%) - 1194 fixings, 59 aggregations, 42117 implications, 338 bound changes
   (12.3s) probing cycle finished: starting next cycle
(round 251, exhaustive) 5643 del vars, 17160 del conss, 2160 add conss, 1063 chg bounds, 8896 chg sides, 29841 chg coeffs, 13070 upgd conss, 24953 impls, 10624 clqs
(round 252, fast)       5650 del vars, 17240 del conss, 2160 add conss, 1063 chg bounds, 9125 chg sides, 30276 chg coeffs, 13070 upgd conss, 24956 impls, 10625 clqs
(round 253, medium)     5701 del vars, 17240 del conss, 2160 add conss, 1063 chg bounds, 9125 chg sides, 30276 chg coeffs, 13070 upgd conss, 25018 impls, 10312 clqs
(round 254, fast)       5701 del vars, 17351 del conss, 2160 add conss, 1063 chg bounds, 9125 chg sides, 30276 chg coeffs, 13070 upgd conss, 25018 impls, 10313 clqs
(round 255, exhaustive) 5701 del vars, 17354 del conss, 2163 add conss, 1063 chg bounds, 9125 chg sides, 30276 chg coeffs, 13070 upgd conss, 25018 impls, 10313 clqs
(round 256, exhaustive) 5701 del vars, 17354 del conss, 2163 add conss, 1063 chg bounds, 9125 chg sides, 30276 chg coeffs, 13078 upgd conss, 25018 impls, 10315 clqs
   (13.3s) probing: 1000/2909 (34.4%) - 1194 fixings, 74 aggregations, 49878 implications, 342 bound changes
   (13.4s) probing: 1132/2909 (38.9%) - 1194 fixings, 74 aggregations, 50559 implications, 342 bound changes
   (13.4s) probing aborted: 1000/1000 successive useless probings
   (13.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.4s) no symmetry present (symcode time: 0.00)
presolving (257 rounds: 257 fast, 148 medium, 140 exhaustive):
 5701 deleted vars, 17354 deleted constraints, 2163 added constraints, 1066 tightened bounds, 0 added holes, 9125 changed sides, 30276 changed coefficients
 28575 implications, 11865 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7055 constraints
    613 constraints of type <varbound>
    766 constraints of type <setppc>
    879 constraints of type <and>
   2181 constraints of type <linear>
   2616 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.0s|     1 |     0 |  9793 |     - |    88M |   0 |2901 |7080 |7934 |   0 |  0 |  24 |   0 | 1.393732e+06 |      --      |    Inf | unknown
 26.3s|     1 |     0 | 30593 |     - |    88M |   0 |2901 |7081 |7934 |   0 |  0 |  25 |   0 | 1.393733e+06 |      --      |    Inf | unknown
*30.0s|     1 |     0 | 30734 |     - |    LP  |   0 |2901 |7081 |7934 |   0 |  0 |  25 |   0 | 1.393733e+06 | 2.457600e+06 |  76.33%| unknown
 32.1s|     1 |     0 | 34637 |     - |    90M |   0 |2901 |7161 |8042 | 108 |  1 |  25 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 32.2s|     1 |     0 | 34637 |     - |    90M |   0 |2901 |7161 |8042 | 108 |  1 |  25 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 34.9s|     1 |     0 | 36858 |     - |    92M |   0 |2901 |7161 |8129 | 195 |  2 |  25 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 37.3s|     1 |     0 | 38343 |     - |    93M |   0 |2901 |7161 |8180 | 246 |  3 |  25 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 39.7s|     1 |     0 | 39797 |     - |    93M |   0 |2901 |7161 |8212 | 278 |  4 |  25 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 42.9s|     1 |     0 | 42304 |     - |    95M |   0 |2901 |7161 |8247 | 313 |  5 |  25 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 45.2s|     1 |     0 | 43376 |     - |    96M |   0 |2901 |7162 |8287 | 353 |  6 |  26 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 47.3s|     1 |     0 | 44192 |     - |    97M |   0 |2901 |7162 |8324 | 390 |  7 |  26 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 49.3s|     1 |     0 | 44668 |     - |    98M |   0 |2901 |7162 |8351 | 417 |  8 |  26 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 51.2s|     1 |     0 | 45122 |     - |    99M |   0 |2901 |7162 |8371 | 437 |  9 |  26 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 53.6s|     1 |     0 | 46163 |     - |   100M |   0 |2901 |7162 |8390 | 456 | 10 |  26 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 53.9s|     1 |     0 | 46519 |     - |   100M |   0 |2901 |7162 |8403 | 469 | 11 |  26 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.7s|     1 |     2 | 79217 |     - |   101M |   0 |2901 |7164 |8403 | 469 | 11 |  28 |  11 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
*84.0s|     6 |     5 | 84283 |7552.8 |    LP  |   5 |2901 |7164 |8146 | 514 |  0 |  28 |  11 | 1.409024e+06 | 2.424832e+06 |  72.09%| unknown
d90.0s|     6 |     7 | 94730 |9642.2 |pscostdi|   5 |2901 |7165 |8149 |   0 |  2 |  29 |  11 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
  263s|   100 |    79 |316992 |2732.1 |   107M |  32 |2901 |7175 |8339 |1647 |  1 |  40 |  11 | 1.409024e+06 | 2.211840e+06 |  56.98%|   8.86%
  314s|   200 |   171 |398186 |1767.2 |   116M |  59 |2901 |7203 |8492 |2500 |  2 |  68 |  11 | 1.409024e+06 | 2.211840e+06 |  56.98%|   8.86%
d 325s|   211 |   180 |412336 |1742.0 |pscostdi|  59 |2901 |7206 |8562 |   0 |  2 |  71 |  11 | 1.409024e+06 | 2.064384e+06 |  46.51%|   8.86%
d 341s|   224 |   193 |432170 |1729.4 |fracdivi|  59 |2901 |7209 |8604 |   0 |  5 |  74 |  11 | 1.409024e+06 | 1.753088e+06 |  24.42%|   8.86%
d 415s|   259 |   226 |499239 |1754.7 |adaptive|  59 |2901 |7257 |8390 |   0 |  2 | 124 | 151 | 1.409024e+06 | 1.736704e+06 |  23.26%|   8.86%
d 479s|   289 |   254 |575523 |1836.8 |fracdivi|  59 |2901 |7282 |8448 |   0 |  2 | 149 | 270 | 1.409024e+06 | 1.720320e+06 |  22.09%|   8.87%
  531s|   300 |   263 |622947 |1927.9 |   132M |  59 |2901 |7293 |8525 |4397 |  4 | 162 | 400 | 1.409024e+06 | 1.720320e+06 |  22.09%|   8.87%
d 532s|   301 |   264 |625497 |1929.9 |veclendi|  59 |2901 |7293 |8496 |   0 |  2 | 162 | 400 | 1.409024e+06 | 1.703936e+06 |  20.93%|   8.87%
d 622s|   356 |   315 |787033 |2086.0 |fracdivi|  59 |2901 |7338 |8397 |   0 |  2 | 218 | 417 | 1.409024e+06 | 1.605632e+06 |  13.95%|   8.87%
d 670s|   399 |   351 |859658 |2043.1 |distribu|  59 |2901 |7387 |8521 |   0 |  1 | 272 | 444 | 1.409024e+06 | 1.556480e+06 |  10.47%|   8.93%
  672s|   400 |   352 |863020 |2046.4 |   144M |  59 |2901 |7384 |8422 |6399 |  2 | 272 | 444 | 1.409024e+06 | 1.556480e+06 |  10.47%|   8.93%
 1066s|   500 |   446 |  1687k|3287.9 |   152M |  59 |2901 |7491 |8325 |8259 |  1 | 389 | 475 | 1.409024e+06 | 1.556480e+06 |  10.47%|   8.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1193s|   592 |   508 |  1872k|3089.2 |    LP  |  59 |2901 |7653 |8339 |9510 |  1 | 580 | 644 | 1.409024e+06 | 1.540096e+06 |   9.30%|   9.02%
 1201s|   600 |   518 |  1884k|3068.3 |   154M |  59 |2901 |7671 |8289 |9651 |  1 | 609 | 644 | 1.409024e+06 | 1.540096e+06 |   9.30%|   9.02%
*1233s|   624 |   453 |  1940k|3039.6 |    LP  |  59 |2901 |7710 |8463 |  10k|  1 | 656 | 650 | 1.409024e+06 | 1.490944e+06 |   5.81%|   9.12%
