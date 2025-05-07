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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag45_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4670 del conss, 0 add conss, 431 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 2, fast)       2512 del vars, 4770 del conss, 0 add conss, 455 chg bounds, 2232 chg sides, 5494 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 3, fast)       2512 del vars, 4770 del conss, 0 add conss, 466 chg bounds, 2370 chg sides, 6362 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 4, fast)       2512 del vars, 4770 del conss, 0 add conss, 475 chg bounds, 2457 chg sides, 6940 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 5, fast)       2512 del vars, 4770 del conss, 0 add conss, 478 chg bounds, 2489 chg sides, 7316 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 82 aggregations, 130 fixings, 94 bound changes
(round 6, medium)     2724 del vars, 4770 del conss, 0 add conss, 573 chg bounds, 2496 chg sides, 7469 chg coeffs, 0 upgd conss, 0 impls, 5668 clqs
(round 7, fast)       2724 del vars, 5353 del conss, 0 add conss, 573 chg bounds, 4246 chg sides, 11060 chg coeffs, 0 upgd conss, 0 impls, 5776 clqs
(round 8, exhaustive) 2724 del vars, 5404 del conss, 0 add conss, 573 chg bounds, 4246 chg sides, 11060 chg coeffs, 0 upgd conss, 0 impls, 5776 clqs
(round 9, exhaustive) 2724 del vars, 5404 del conss, 0 add conss, 573 chg bounds, 4246 chg sides, 11060 chg coeffs, 11808 upgd conss, 0 impls, 5776 clqs
(round 10, exhaustive) 2724 del vars, 12367 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11060 chg coeffs, 11808 upgd conss, 0 impls, 5776 clqs
(round 11, exhaustive) 2752 del vars, 12367 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11062 chg coeffs, 11808 upgd conss, 247 impls, 5714 clqs
(round 12, fast)       2772 del vars, 12394 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11082 chg coeffs, 11808 upgd conss, 247 impls, 5696 clqs
(round 13, exhaustive) 2800 del vars, 12394 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11082 chg coeffs, 11815 upgd conss, 559 impls, 5636 clqs
(round 14, fast)       2820 del vars, 12429 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11105 chg coeffs, 11815 upgd conss, 559 impls, 5625 clqs
(round 15, exhaustive) 2871 del vars, 12429 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11105 chg coeffs, 11822 upgd conss, 575 impls, 5519 clqs
(round 16, fast)       2912 del vars, 12539 del conss, 2320 add conss, 573 chg bounds, 4246 chg sides, 11173 chg coeffs, 11822 upgd conss, 575 impls, 5503 clqs
(round 17, exhaustive) 2912 del vars, 12563 del conss, 2332 add conss, 573 chg bounds, 4246 chg sides, 11173 chg coeffs, 11822 upgd conss, 575 impls, 5503 clqs
(round 18, fast)       2924 del vars, 12596 del conss, 2332 add conss, 573 chg bounds, 4246 chg sides, 11173 chg coeffs, 11822 upgd conss, 575 impls, 5479 clqs
(round 19, exhaustive) 2924 del vars, 12596 del conss, 2332 add conss, 573 chg bounds, 4246 chg sides, 11173 chg coeffs, 11848 upgd conss, 575 impls, 5479 clqs
(round 20, exhaustive) 2960 del vars, 12596 del conss, 2332 add conss, 573 chg bounds, 4246 chg sides, 11173 chg coeffs, 11848 upgd conss, 639 impls, 5404 clqs
(round 21, fast)       2983 del vars, 12683 del conss, 2332 add conss, 573 chg bounds, 4246 chg sides, 11230 chg coeffs, 11848 upgd conss, 639 impls, 5410 clqs
(round 22, exhaustive) 2983 del vars, 12693 del conss, 2337 add conss, 573 chg bounds, 4246 chg sides, 11230 chg coeffs, 11848 upgd conss, 639 impls, 5410 clqs
(round 23, fast)       2988 del vars, 12708 del conss, 2337 add conss, 573 chg bounds, 4246 chg sides, 11230 chg coeffs, 11848 upgd conss, 639 impls, 5400 clqs
(round 24, exhaustive) 2988 del vars, 12708 del conss, 2337 add conss, 573 chg bounds, 4246 chg sides, 11230 chg coeffs, 11868 upgd conss, 639 impls, 5400 clqs
(round 25, exhaustive) 3027 del vars, 12708 del conss, 2337 add conss, 573 chg bounds, 4246 chg sides, 11230 chg coeffs, 11868 upgd conss, 643 impls, 5318 clqs
(round 26, fast)       3055 del vars, 12786 del conss, 2337 add conss, 573 chg bounds, 4246 chg sides, 11283 chg coeffs, 11868 upgd conss, 643 impls, 5311 clqs
(round 27, exhaustive) 3055 del vars, 12796 del conss, 2342 add conss, 573 chg bounds, 4246 chg sides, 11283 chg coeffs, 11868 upgd conss, 643 impls, 5311 clqs
(round 28, fast)       3060 del vars, 12806 del conss, 2342 add conss, 573 chg bounds, 4246 chg sides, 11283 chg coeffs, 11868 upgd conss, 643 impls, 5301 clqs
(round 29, exhaustive) 3060 del vars, 12806 del conss, 2342 add conss, 573 chg bounds, 4246 chg sides, 11283 chg coeffs, 11887 upgd conss, 643 impls, 5301 clqs
(round 30, exhaustive) 3090 del vars, 12806 del conss, 2342 add conss, 573 chg bounds, 4246 chg sides, 11283 chg coeffs, 11887 upgd conss, 773 impls, 5235 clqs
(round 31, fast)       3115 del vars, 12865 del conss, 2342 add conss, 573 chg bounds, 4246 chg sides, 11331 chg coeffs, 11887 upgd conss, 773 impls, 5227 clqs
(round 32, exhaustive) 3116 del vars, 12868 del conss, 2343 add conss, 573 chg bounds, 4246 chg sides, 11331 chg coeffs, 11900 upgd conss, 773 impls, 5225 clqs
(round 33, exhaustive) 3143 del vars, 12869 del conss, 2343 add conss, 573 chg bounds, 4246 chg sides, 11331 chg coeffs, 11900 upgd conss, 806 impls, 5171 clqs
(round 34, fast)       3159 del vars, 12912 del conss, 2343 add conss, 575 chg bounds, 4253 chg sides, 11442 chg coeffs, 11900 upgd conss, 806 impls, 5156 clqs
(round 35, fast)       3159 del vars, 12912 del conss, 2343 add conss, 577 chg bounds, 4263 chg sides, 11544 chg coeffs, 11900 upgd conss, 806 impls, 5156 clqs
(round 36, exhaustive) 3159 del vars, 12912 del conss, 2343 add conss, 577 chg bounds, 4263 chg sides, 11544 chg coeffs, 11909 upgd conss, 806 impls, 5156 clqs
(round 37, exhaustive) 3187 del vars, 12912 del conss, 2343 add conss, 579 chg bounds, 4263 chg sides, 11544 chg coeffs, 11909 upgd conss, 833 impls, 5097 clqs
(round 38, fast)       3208 del vars, 12958 del conss, 2343 add conss, 579 chg bounds, 4273 chg sides, 11668 chg coeffs, 11909 upgd conss, 833 impls, 5082 clqs
(round 39, exhaustive) 3209 del vars, 12961 del conss, 2344 add conss, 579 chg bounds, 4273 chg sides, 11668 chg coeffs, 11920 upgd conss, 833 impls, 5080 clqs
(round 40, exhaustive) 3234 del vars, 12961 del conss, 2344 add conss, 580 chg bounds, 4273 chg sides, 11668 chg coeffs, 11920 upgd conss, 1499 impls, 5027 clqs
(round 41, fast)       3249 del vars, 13022 del conss, 2344 add conss, 580 chg bounds, 4274 chg sides, 11766 chg coeffs, 11920 upgd conss, 1499 impls, 5039 clqs
(round 42, exhaustive) 3249 del vars, 13032 del conss, 2349 add conss, 580 chg bounds, 4274 chg sides, 11766 chg coeffs, 11920 upgd conss, 1499 impls, 5039 clqs
(round 43, fast)       3254 del vars, 13046 del conss, 2349 add conss, 580 chg bounds, 4274 chg sides, 11766 chg coeffs, 11920 upgd conss, 1499 impls, 5029 clqs
(round 44, exhaustive) 3254 del vars, 13046 del conss, 2349 add conss, 580 chg bounds, 4274 chg sides, 11766 chg coeffs, 11932 upgd conss, 1499 impls, 5029 clqs
(round 45, exhaustive) 3279 del vars, 13046 del conss, 2349 add conss, 590 chg bounds, 4274 chg sides, 11766 chg coeffs, 11932 upgd conss, 1883 impls, 4978 clqs
(round 46, fast)       3298 del vars, 13115 del conss, 2349 add conss, 590 chg bounds, 4367 chg sides, 12189 chg coeffs, 11932 upgd conss, 1883 impls, 4972 clqs
(round 47, exhaustive) 3298 del vars, 13122 del conss, 2349 add conss, 590 chg bounds, 4367 chg sides, 12189 chg coeffs, 11943 upgd conss, 1883 impls, 4972 clqs
(round 48, exhaustive) 3330 del vars, 13122 del conss, 2349 add conss, 590 chg bounds, 4367 chg sides, 12189 chg coeffs, 11943 upgd conss, 2112 impls, 4904 clqs
(round 49, fast)       3359 del vars, 13205 del conss, 2349 add conss, 592 chg bounds, 4384 chg sides, 12329 chg coeffs, 11943 upgd conss, 2112 impls, 4910 clqs
(round 50, fast)       3359 del vars, 13205 del conss, 2349 add conss, 597 chg bounds, 4431 chg sides, 12568 chg coeffs, 11943 upgd conss, 2112 impls, 4910 clqs
(round 51, exhaustive) 3359 del vars, 13217 del conss, 2355 add conss, 597 chg bounds, 4431 chg sides, 12568 chg coeffs, 11943 upgd conss, 2112 impls, 4910 clqs
(round 52, fast)       3365 del vars, 13232 del conss, 2355 add conss, 597 chg bounds, 4431 chg sides, 12568 chg coeffs, 11943 upgd conss, 2112 impls, 4898 clqs
(round 53, exhaustive) 3365 del vars, 13233 del conss, 2355 add conss, 597 chg bounds, 4431 chg sides, 12568 chg coeffs, 11957 upgd conss, 2112 impls, 4898 clqs
(round 54, exhaustive) 3393 del vars, 13233 del conss, 2355 add conss, 603 chg bounds, 4431 chg sides, 12568 chg coeffs, 11957 upgd conss, 2368 impls, 4838 clqs
(round 55, fast)       3408 del vars, 13304 del conss, 2355 add conss, 605 chg bounds, 4498 chg sides, 12911 chg coeffs, 11957 upgd conss, 2368 impls, 4843 clqs
(round 56, fast)       3408 del vars, 13304 del conss, 2355 add conss, 607 chg bounds, 4522 chg sides, 13013 chg coeffs, 11957 upgd conss, 2368 impls, 4843 clqs
(round 57, exhaustive) 3409 del vars, 13308 del conss, 2356 add conss, 607 chg bounds, 4522 chg sides, 13013 chg coeffs, 11967 upgd conss, 2368 impls, 4841 clqs
(round 58, exhaustive) 3435 del vars, 13309 del conss, 2356 add conss, 611 chg bounds, 4522 chg sides, 13013 chg coeffs, 11967 upgd conss, 2551 impls, 4786 clqs
(round 59, fast)       3452 del vars, 13374 del conss, 2356 add conss, 611 chg bounds, 4550 chg sides, 13182 chg coeffs, 11967 upgd conss, 2551 impls, 4790 clqs
(round 60, exhaustive) 3454 del vars, 13380 del conss, 2358 add conss, 611 chg bounds, 4550 chg sides, 13182 chg coeffs, 11967 upgd conss, 2551 impls, 4786 clqs
(round 61, exhaustive) 3454 del vars, 13383 del conss, 2358 add conss, 611 chg bounds, 4550 chg sides, 13182 chg coeffs, 11977 upgd conss, 2551 impls, 4786 clqs
(round 62, exhaustive) 3488 del vars, 13383 del conss, 2358 add conss, 611 chg bounds, 4550 chg sides, 13182 chg coeffs, 11977 upgd conss, 2600 impls, 4715 clqs
(round 63, fast)       3517 del vars, 13455 del conss, 2358 add conss, 612 chg bounds, 4555 chg sides, 13275 chg coeffs, 11977 upgd conss, 2600 impls, 4719 clqs
(round 64, exhaustive) 3518 del vars, 13458 del conss, 2359 add conss, 612 chg bounds, 4555 chg sides, 13275 chg coeffs, 11988 upgd conss, 2600 impls, 4717 clqs
(round 65, exhaustive) 3544 del vars, 13459 del conss, 2359 add conss, 612 chg bounds, 4555 chg sides, 13275 chg coeffs, 11988 upgd conss, 2665 impls, 4662 clqs
(round 66, fast)       3555 del vars, 13507 del conss, 2359 add conss, 614 chg bounds, 4561 chg sides, 13414 chg coeffs, 11988 upgd conss, 2665 impls, 4688 clqs
(round 67, exhaustive) 3556 del vars, 13510 del conss, 2360 add conss, 614 chg bounds, 4561 chg sides, 13414 chg coeffs, 11997 upgd conss, 2665 impls, 4686 clqs
(round 68, exhaustive) 3585 del vars, 13511 del conss, 2360 add conss, 621 chg bounds, 4561 chg sides, 13414 chg coeffs, 11997 upgd conss, 2769 impls, 4628 clqs
(round 69, fast)       3597 del vars, 13571 del conss, 2360 add conss, 626 chg bounds, 4689 chg sides, 14010 chg coeffs, 11997 upgd conss, 2769 impls, 4681 clqs
(round 70, fast)       3597 del vars, 13571 del conss, 2360 add conss, 632 chg bounds, 4726 chg sides, 14313 chg coeffs, 11997 upgd conss, 2769 impls, 4681 clqs
(round 71, exhaustive) 3597 del vars, 13581 del conss, 2365 add conss, 632 chg bounds, 4726 chg sides, 14313 chg coeffs, 11997 upgd conss, 2769 impls, 4681 clqs
(round 72, fast)       3602 del vars, 13592 del conss, 2365 add conss, 632 chg bounds, 4726 chg sides, 14313 chg coeffs, 11997 upgd conss, 2769 impls, 4671 clqs
(round 73, exhaustive) 3602 del vars, 13595 del conss, 2365 add conss, 632 chg bounds, 4726 chg sides, 14313 chg coeffs, 12008 upgd conss, 2769 impls, 4671 clqs
(round 74, exhaustive) 3627 del vars, 13595 del conss, 2365 add conss, 632 chg bounds, 4726 chg sides, 14313 chg coeffs, 12008 upgd conss, 2977 impls, 4634 clqs
(round 75, fast)       3638 del vars, 13622 del conss, 2365 add conss, 632 chg bounds, 4726 chg sides, 14326 chg coeffs, 12008 upgd conss, 2977 impls, 4623 clqs
(round 76, exhaustive) 3638 del vars, 13622 del conss, 2365 add conss, 632 chg bounds, 4726 chg sides, 14326 chg coeffs, 12020 upgd conss, 2977 impls, 4623 clqs
(round 77, exhaustive) 3663 del vars, 13622 del conss, 2365 add conss, 635 chg bounds, 4726 chg sides, 14326 chg coeffs, 12020 upgd conss, 3033 impls, 4571 clqs
(round 78, fast)       3676 del vars, 13681 del conss, 2365 add conss, 637 chg bounds, 4752 chg sides, 14526 chg coeffs, 12020 upgd conss, 3033 impls, 4564 clqs
(round 79, fast)       3676 del vars, 13681 del conss, 2365 add conss, 639 chg bounds, 4769 chg sides, 14653 chg coeffs, 12020 upgd conss, 3033 impls, 4564 clqs
(round 80, exhaustive) 3676 del vars, 13683 del conss, 2365 add conss, 639 chg bounds, 4769 chg sides, 14653 chg coeffs, 12030 upgd conss, 3033 impls, 4564 clqs
(round 81, exhaustive) 3701 del vars, 13683 del conss, 2365 add conss, 640 chg bounds, 4769 chg sides, 14653 chg coeffs, 12030 upgd conss, 3233 impls, 4518 clqs
(round 82, fast)       3708 del vars, 13729 del conss, 2365 add conss, 641 chg bounds, 4774 chg sides, 14744 chg coeffs, 12030 upgd conss, 3233 impls, 4518 clqs
(round 83, exhaustive) 3708 del vars, 13735 del conss, 2368 add conss, 642 chg bounds, 4779 chg sides, 14784 chg coeffs, 12030 upgd conss, 3233 impls, 4518 clqs
(round 84, exhaustive) 3711 del vars, 13741 del conss, 2368 add conss, 642 chg bounds, 4779 chg sides, 14784 chg coeffs, 12038 upgd conss, 3233 impls, 4512 clqs
(round 85, exhaustive) 3736 del vars, 13741 del conss, 2368 add conss, 643 chg bounds, 4779 chg sides, 14784 chg coeffs, 12038 upgd conss, 3362 impls, 4470 clqs
(round 86, fast)       3749 del vars, 13772 del conss, 2368 add conss, 645 chg bounds, 4810 chg sides, 14925 chg coeffs, 12038 upgd conss, 3362 impls, 4463 clqs
(round 87, exhaustive) 3750 del vars, 13778 del conss, 2369 add conss, 645 chg bounds, 4811 chg sides, 14927 chg coeffs, 12038 upgd conss, 3362 impls, 4461 clqs
(round 88, exhaustive) 3750 del vars, 13782 del conss, 2369 add conss, 645 chg bounds, 4811 chg sides, 14927 chg coeffs, 12050 upgd conss, 3362 impls, 4461 clqs
(round 89, exhaustive) 3777 del vars, 13782 del conss, 2369 add conss, 649 chg bounds, 4811 chg sides, 14927 chg coeffs, 12050 upgd conss, 3494 impls, 4419 clqs
(round 90, fast)       3795 del vars, 13825 del conss, 2369 add conss, 652 chg bounds, 4855 chg sides, 15231 chg coeffs, 12050 upgd conss, 3494 impls, 4412 clqs
(round 91, exhaustive) 3795 del vars, 13839 del conss, 2376 add conss, 654 chg bounds, 4861 chg sides, 15314 chg coeffs, 12050 upgd conss, 3494 impls, 4412 clqs
(round 92, fast)       3802 del vars, 13856 del conss, 2376 add conss, 654 chg bounds, 4861 chg sides, 15314 chg coeffs, 12050 upgd conss, 3494 impls, 4398 clqs
(round 93, exhaustive) 3802 del vars, 13862 del conss, 2376 add conss, 654 chg bounds, 4861 chg sides, 15314 chg coeffs, 12064 upgd conss, 3494 impls, 4398 clqs
(round 94, exhaustive) 3836 del vars, 13862 del conss, 2376 add conss, 660 chg bounds, 4861 chg sides, 15314 chg coeffs, 12064 upgd conss, 3516 impls, 4336 clqs
(round 95, fast)       3851 del vars, 13919 del conss, 2376 add conss, 662 chg bounds, 4908 chg sides, 15658 chg coeffs, 12064 upgd conss, 3516 impls, 4334 clqs
(round 96, exhaustive) 3852 del vars, 13922 del conss, 2377 add conss, 662 chg bounds, 4909 chg sides, 15660 chg coeffs, 12080 upgd conss, 3516 impls, 4332 clqs
(round 97, exhaustive) 3879 del vars, 13922 del conss, 2377 add conss, 662 chg bounds, 4909 chg sides, 15660 chg coeffs, 12080 upgd conss, 3569 impls, 4288 clqs
(round 98, fast)       3895 del vars, 13973 del conss, 2377 add conss, 665 chg bounds, 4948 chg sides, 15812 chg coeffs, 12080 upgd conss, 3569 impls, 4285 clqs
(round 99, fast)       3895 del vars, 13973 del conss, 2377 add conss, 667 chg bounds, 4963 chg sides, 15910 chg coeffs, 12080 upgd conss, 3569 impls, 4285 clqs
(round 100, exhaustive) 3895 del vars, 13979 del conss, 2380 add conss, 667 chg bounds, 4963 chg sides, 15910 chg coeffs, 12080 upgd conss, 3569 impls, 4285 clqs
(round 101, exhaustive) 3898 del vars, 13987 del conss, 2380 add conss, 667 chg bounds, 4963 chg sides, 15910 chg coeffs, 12080 upgd conss, 3569 impls, 4279 clqs
(round 102, exhaustive) 3898 del vars, 13987 del conss, 2380 add conss, 667 chg bounds, 4963 chg sides, 15910 chg coeffs, 12094 upgd conss, 3569 impls, 4279 clqs
(round 103, exhaustive) 3924 del vars, 13987 del conss, 2380 add conss, 669 chg bounds, 4963 chg sides, 15910 chg coeffs, 12094 upgd conss, 3752 impls, 4239 clqs
(round 104, fast)       3938 del vars, 14028 del conss, 2380 add conss, 672 chg bounds, 4999 chg sides, 16131 chg coeffs, 12094 upgd conss, 3752 impls, 4237 clqs
(round 105, exhaustive) 3938 del vars, 14030 del conss, 2380 add conss, 673 chg bounds, 5000 chg sides, 16171 chg coeffs, 12108 upgd conss, 3752 impls, 4237 clqs
(round 106, exhaustive) 3964 del vars, 14030 del conss, 2380 add conss, 675 chg bounds, 5000 chg sides, 16171 chg coeffs, 12108 upgd conss, 3829 impls, 4201 clqs
(round 107, fast)       3977 del vars, 14079 del conss, 2380 add conss, 678 chg bounds, 5083 chg sides, 16415 chg coeffs, 12108 upgd conss, 3829 impls, 4200 clqs
(round 108, fast)       3977 del vars, 14079 del conss, 2380 add conss, 680 chg bounds, 5097 chg sides, 16512 chg coeffs, 12108 upgd conss, 3829 impls, 4200 clqs
(round 109, exhaustive) 3977 del vars, 14091 del conss, 2386 add conss, 680 chg bounds, 5097 chg sides, 16512 chg coeffs, 12108 upgd conss, 3829 impls, 4200 clqs
(round 110, fast)       3983 del vars, 14105 del conss, 2386 add conss, 680 chg bounds, 5097 chg sides, 16512 chg coeffs, 12108 upgd conss, 3829 impls, 4188 clqs
(round 111, exhaustive) 3983 del vars, 14111 del conss, 2386 add conss, 680 chg bounds, 5097 chg sides, 16512 chg coeffs, 12122 upgd conss, 3829 impls, 4188 clqs
(round 112, exhaustive) 4009 del vars, 14111 del conss, 2386 add conss, 681 chg bounds, 5097 chg sides, 16512 chg coeffs, 12122 upgd conss, 4137 impls, 4147 clqs
(round 113, fast)       4022 del vars, 14159 del conss, 2386 add conss, 686 chg bounds, 5137 chg sides, 16711 chg coeffs, 12122 upgd conss, 4137 impls, 4149 clqs
(round 114, fast)       4022 del vars, 14159 del conss, 2386 add conss, 690 chg bounds, 5177 chg sides, 16909 chg coeffs, 12122 upgd conss, 4137 impls, 4149 clqs
(round 115, exhaustive) 4022 del vars, 14167 del conss, 2390 add conss, 690 chg bounds, 5177 chg sides, 16909 chg coeffs, 12122 upgd conss, 4137 impls, 4149 clqs
(round 116, fast)       4026 del vars, 14175 del conss, 2390 add conss, 690 chg bounds, 5177 chg sides, 16909 chg coeffs, 12122 upgd conss, 4137 impls, 4141 clqs
(round 117, exhaustive) 4026 del vars, 14177 del conss, 2390 add conss, 690 chg bounds, 5177 chg sides, 16909 chg coeffs, 12137 upgd conss, 4137 impls, 4141 clqs
(round 118, exhaustive) 4056 del vars, 14177 del conss, 2390 add conss, 690 chg bounds, 5177 chg sides, 16909 chg coeffs, 12137 upgd conss, 4230 impls, 4084 clqs
(round 119, fast)       4073 del vars, 14230 del conss, 2390 add conss, 692 chg bounds, 5185 chg sides, 16994 chg coeffs, 12137 upgd conss, 4230 impls, 4081 clqs
(round 120, exhaustive) 4073 del vars, 14232 del conss, 2391 add conss, 694 chg bounds, 5192 chg sides, 17058 chg coeffs, 12137 upgd conss, 4230 impls, 4081 clqs
(round 121, exhaustive) 4074 del vars, 14234 del conss, 2391 add conss, 694 chg bounds, 5192 chg sides, 17058 chg coeffs, 12147 upgd conss, 4230 impls, 4079 clqs
(round 122, exhaustive) 4102 del vars, 14234 del conss, 2391 add conss, 696 chg bounds, 5192 chg sides, 17058 chg coeffs, 12147 upgd conss, 4271 impls, 4039 clqs
(round 123, fast)       4118 del vars, 14291 del conss, 2391 add conss, 700 chg bounds, 5219 chg sides, 17276 chg coeffs, 12147 upgd conss, 4271 impls, 4040 clqs
(round 124, fast)       4119 del vars, 14292 del conss, 2391 add conss, 706 chg bounds, 5244 chg sides, 17456 chg coeffs, 12147 upgd conss, 4271 impls, 4038 clqs
(round 125, medium)     4119 del vars, 14295 del conss, 2391 add conss, 707 chg bounds, 5251 chg sides, 17489 chg coeffs, 12147 upgd conss, 4271 impls, 4038 clqs
(round 126, exhaustive) 4121 del vars, 14301 del conss, 2393 add conss, 707 chg bounds, 5251 chg sides, 17489 chg coeffs, 12147 upgd conss, 4271 impls, 4034 clqs
(round 127, exhaustive) 4121 del vars, 14304 del conss, 2393 add conss, 707 chg bounds, 5251 chg sides, 17489 chg coeffs, 12162 upgd conss, 4271 impls, 4034 clqs
(round 128, exhaustive) 4148 del vars, 14304 del conss, 2393 add conss, 707 chg bounds, 5251 chg sides, 17489 chg coeffs, 12162 upgd conss, 4548 impls, 4008 clqs
(round 129, fast)       4160 del vars, 14353 del conss, 2393 add conss, 708 chg bounds, 5257 chg sides, 17561 chg coeffs, 12162 upgd conss, 4548 impls, 4011 clqs
(round 130, exhaustive) 4160 del vars, 14365 del conss, 2399 add conss, 708 chg bounds, 5257 chg sides, 17561 chg coeffs, 12162 upgd conss, 4548 impls, 4011 clqs
(round 131, fast)       4166 del vars, 14377 del conss, 2399 add conss, 708 chg bounds, 5257 chg sides, 17561 chg coeffs, 12162 upgd conss, 4548 impls, 3999 clqs
(round 132, exhaustive) 4166 del vars, 14377 del conss, 2399 add conss, 708 chg bounds, 5257 chg sides, 17561 chg coeffs, 12174 upgd conss, 4548 impls, 3999 clqs
(round 133, exhaustive) 4192 del vars, 14377 del conss, 2399 add conss, 713 chg bounds, 5257 chg sides, 17561 chg coeffs, 12174 upgd conss, 4719 impls, 3965 clqs
(round 134, fast)       4201 del vars, 14425 del conss, 2399 add conss, 717 chg bounds, 5394 chg sides, 17901 chg coeffs, 12174 upgd conss, 4719 impls, 3974 clqs
(round 135, fast)       4201 del vars, 14425 del conss, 2399 add conss, 719 chg bounds, 5465 chg sides, 18000 chg coeffs, 12174 upgd conss, 4719 impls, 3974 clqs
(round 136, medium)     4218 del vars, 14425 del conss, 2399 add conss, 719 chg bounds, 5465 chg sides, 18000 chg coeffs, 12174 upgd conss, 4719 impls, 3940 clqs
(round 137, fast)       4218 del vars, 14466 del conss, 2399 add conss, 719 chg bounds, 5465 chg sides, 18000 chg coeffs, 12174 upgd conss, 4719 impls, 3940 clqs
(round 138, exhaustive) 4218 del vars, 14469 del conss, 2399 add conss, 719 chg bounds, 5465 chg sides, 18000 chg coeffs, 12187 upgd conss, 4719 impls, 3940 clqs
(round 139, exhaustive) 4256 del vars, 14469 del conss, 2399 add conss, 720 chg bounds, 5465 chg sides, 18000 chg coeffs, 12187 upgd conss, 4738 impls, 3864 clqs
(round 140, fast)       4271 del vars, 14535 del conss, 2399 add conss, 726 chg bounds, 5504 chg sides, 18244 chg coeffs, 12187 upgd conss, 4738 impls, 3862 clqs
(round 141, fast)       4273 del vars, 14538 del conss, 2399 add conss, 730 chg bounds, 5520 chg sides, 18332 chg coeffs, 12187 upgd conss, 4738 impls, 3860 clqs
(round 142, exhaustive) 4274 del vars, 14542 del conss, 2399 add conss, 730 chg bounds, 5520 chg sides, 18333 chg coeffs, 12208 upgd conss, 4738 impls, 3858 clqs
(round 143, exhaustive) 4300 del vars, 14542 del conss, 2399 add conss, 732 chg bounds, 5520 chg sides, 18333 chg coeffs, 12208 upgd conss, 4936 impls, 3867 clqs
(round 144, fast)       4312 del vars, 14596 del conss, 2399 add conss, 736 chg bounds, 5575 chg sides, 18517 chg coeffs, 12208 upgd conss, 4936 impls, 3874 clqs
(round 145, fast)       4317 del vars, 14611 del conss, 2399 add conss, 742 chg bounds, 5591 chg sides, 18598 chg coeffs, 12208 upgd conss, 4936 impls, 3850 clqs
(round 146, fast)       4321 del vars, 14619 del conss, 2399 add conss, 742 chg bounds, 5591 chg sides, 18602 chg coeffs, 12208 upgd conss, 4936 impls, 3843 clqs
(round 147, exhaustive) 4321 del vars, 14625 del conss, 2402 add conss, 742 chg bounds, 5591 chg sides, 18602 chg coeffs, 12208 upgd conss, 4936 impls, 3843 clqs
(round 148, fast)       4324 del vars, 14634 del conss, 2402 add conss, 742 chg bounds, 5591 chg sides, 18602 chg coeffs, 12208 upgd conss, 4936 impls, 3837 clqs
(round 149, exhaustive) 4324 del vars, 14636 del conss, 2402 add conss, 742 chg bounds, 5591 chg sides, 18602 chg coeffs, 12222 upgd conss, 4936 impls, 3837 clqs
(round 150, exhaustive) 4349 del vars, 14636 del conss, 2402 add conss, 745 chg bounds, 5591 chg sides, 18602 chg coeffs, 12222 upgd conss, 5286 impls, 3904 clqs
(round 151, fast)       4361 del vars, 14690 del conss, 2402 add conss, 750 chg bounds, 5637 chg sides, 18864 chg coeffs, 12222 upgd conss, 5286 impls, 3888 clqs
(round 152, fast)       4361 del vars, 14697 del conss, 2402 add conss, 755 chg bounds, 5687 chg sides, 19013 chg coeffs, 12222 upgd conss, 5286 impls, 3888 clqs
(round 153, fast)       4362 del vars, 14699 del conss, 2402 add conss, 761 chg bounds, 5731 chg sides, 19213 chg coeffs, 12222 upgd conss, 5286 impls, 3875 clqs
(round 154, exhaustive) 4363 del vars, 14706 del conss, 2405 add conss, 761 chg bounds, 5731 chg sides, 19214 chg coeffs, 12222 upgd conss, 5286 impls, 3868 clqs
(round 155, fast)       4366 del vars, 14712 del conss, 2405 add conss, 761 chg bounds, 5731 chg sides, 19214 chg coeffs, 12222 upgd conss, 5286 impls, 3862 clqs
(round 156, exhaustive) 4366 del vars, 14714 del conss, 2405 add conss, 761 chg bounds, 5731 chg sides, 19214 chg coeffs, 12236 upgd conss, 5286 impls, 3862 clqs
(round 157, exhaustive) 4392 del vars, 14714 del conss, 2405 add conss, 762 chg bounds, 5731 chg sides, 19214 chg coeffs, 12236 upgd conss, 5441 impls, 3921 clqs
(round 158, fast)       4403 del vars, 14770 del conss, 2405 add conss, 768 chg bounds, 5761 chg sides, 19439 chg coeffs, 12236 upgd conss, 5441 impls, 3916 clqs
(round 159, fast)       4415 del vars, 14801 del conss, 2405 add conss, 778 chg bounds, 5782 chg sides, 19485 chg coeffs, 12236 upgd conss, 5441 impls, 3799 clqs
(round 160, fast)       4422 del vars, 14818 del conss, 2405 add conss, 782 chg bounds, 5792 chg sides, 19510 chg coeffs, 12236 upgd conss, 5441 impls, 3778 clqs
(round 161, fast)       4425 del vars, 14829 del conss, 2405 add conss, 785 chg bounds, 5802 chg sides, 19531 chg coeffs, 12236 upgd conss, 5441 impls, 3773 clqs
(round 162, fast)       4429 del vars, 14842 del conss, 2405 add conss, 789 chg bounds, 5807 chg sides, 19544 chg coeffs, 12236 upgd conss, 5441 impls, 3756 clqs
(round 163, fast)       4439 del vars, 14862 del conss, 2405 add conss, 793 chg bounds, 5808 chg sides, 19556 chg coeffs, 12236 upgd conss, 5441 impls, 3712 clqs
(round 164, fast)       4446 del vars, 14879 del conss, 2405 add conss, 798 chg bounds, 5831 chg sides, 19603 chg coeffs, 12236 upgd conss, 5441 impls, 3690 clqs
(round 165, fast)       4454 del vars, 14898 del conss, 2405 add conss, 802 chg bounds, 5868 chg sides, 19659 chg coeffs, 12236 upgd conss, 5443 impls, 3669 clqs
(round 166, fast)       4456 del vars, 14915 del conss, 2405 add conss, 803 chg bounds, 5872 chg sides, 19668 chg coeffs, 12236 upgd conss, 5443 impls, 3666 clqs
(round 167, exhaustive) 4456 del vars, 14924 del conss, 2408 add conss, 803 chg bounds, 5875 chg sides, 19668 chg coeffs, 12236 upgd conss, 5443 impls, 3666 clqs
(round 168, fast)       4459 del vars, 14934 del conss, 2408 add conss, 803 chg bounds, 5875 chg sides, 19668 chg coeffs, 12236 upgd conss, 5443 impls, 3660 clqs
(round 169, exhaustive) 4459 del vars, 14940 del conss, 2408 add conss, 803 chg bounds, 5875 chg sides, 19668 chg coeffs, 12248 upgd conss, 5443 impls, 3660 clqs
(round 170, exhaustive) 4484 del vars, 14940 del conss, 2408 add conss, 806 chg bounds, 5875 chg sides, 19668 chg coeffs, 12248 upgd conss, 5738 impls, 4004 clqs
(round 171, fast)       4490 del vars, 15004 del conss, 2408 add conss, 806 chg bounds, 5907 chg sides, 19756 chg coeffs, 12248 upgd conss, 5738 impls, 4002 clqs
(round 172, medium)     4494 del vars, 15004 del conss, 2408 add conss, 806 chg bounds, 5907 chg sides, 19756 chg coeffs, 12248 upgd conss, 5738 impls, 3994 clqs
(round 173, fast)       4494 del vars, 15012 del conss, 2408 add conss, 806 chg bounds, 5907 chg sides, 19756 chg coeffs, 12248 upgd conss, 5738 impls, 3994 clqs
(round 174, exhaustive) 4522 del vars, 15013 del conss, 2408 add conss, 810 chg bounds, 5907 chg sides, 19756 chg coeffs, 12251 upgd conss, 5884 impls, 3934 clqs
(round 175, fast)       4531 del vars, 15059 del conss, 2408 add conss, 813 chg bounds, 6009 chg sides, 20048 chg coeffs, 12251 upgd conss, 5884 impls, 3948 clqs
(round 176, exhaustive) 4531 del vars, 15069 del conss, 2413 add conss, 813 chg bounds, 6012 chg sides, 20051 chg coeffs, 12251 upgd conss, 5884 impls, 3948 clqs
(round 177, fast)       4536 del vars, 15081 del conss, 2413 add conss, 813 chg bounds, 6012 chg sides, 20051 chg coeffs, 12251 upgd conss, 5884 impls, 3938 clqs
(round 178, exhaustive) 4536 del vars, 15085 del conss, 2413 add conss, 813 chg bounds, 6012 chg sides, 20051 chg coeffs, 12266 upgd conss, 5884 impls, 3938 clqs
(round 179, exhaustive) 4562 del vars, 15085 del conss, 2413 add conss, 825 chg bounds, 6012 chg sides, 20051 chg coeffs, 12266 upgd conss, 6079 impls, 3895 clqs
(round 180, fast)       4571 del vars, 15147 del conss, 2413 add conss, 827 chg bounds, 6149 chg sides, 20635 chg coeffs, 12266 upgd conss, 6079 impls, 3904 clqs
(round 181, fast)       4571 del vars, 15147 del conss, 2413 add conss, 829 chg bounds, 6165 chg sides, 20734 chg coeffs, 12266 upgd conss, 6079 impls, 3904 clqs
(round 182, exhaustive) 4573 del vars, 15153 del conss, 2415 add conss, 829 chg bounds, 6165 chg sides, 20734 chg coeffs, 12266 upgd conss, 6079 impls, 3900 clqs
(round 183, exhaustive) 4573 del vars, 15157 del conss, 2415 add conss, 829 chg bounds, 6165 chg sides, 20734 chg coeffs, 12279 upgd conss, 6079 impls, 3900 clqs
(round 184, exhaustive) 4599 del vars, 15157 del conss, 2415 add conss, 842 chg bounds, 6165 chg sides, 20734 chg coeffs, 12279 upgd conss, 6579 impls, 3885 clqs
(round 185, fast)       4608 del vars, 15209 del conss, 2415 add conss, 845 chg bounds, 6361 chg sides, 21337 chg coeffs, 12279 upgd conss, 6579 impls, 3904 clqs
(round 186, exhaustive) 4608 del vars, 15218 del conss, 2419 add conss, 845 chg bounds, 6363 chg sides, 21340 chg coeffs, 12279 upgd conss, 6579 impls, 3904 clqs
(round 187, fast)       4612 del vars, 15225 del conss, 2419 add conss, 845 chg bounds, 6363 chg sides, 21340 chg coeffs, 12279 upgd conss, 6579 impls, 3896 clqs
(round 188, exhaustive) 4612 del vars, 15225 del conss, 2419 add conss, 845 chg bounds, 6363 chg sides, 21340 chg coeffs, 12292 upgd conss, 6579 impls, 3896 clqs
   (7.1s) probing: 1000/5214 (19.2%) - 1007 fixings, 46 aggregations, 7547 implications, 96 bound changes
(round 189, exhaustive) 4645 del vars, 15225 del conss, 2419 add conss, 852 chg bounds, 6363 chg sides, 21340 chg coeffs, 12292 upgd conss, 6878 impls, 3908 clqs
(round 190, fast)       4648 del vars, 15289 del conss, 2419 add conss, 855 chg bounds, 6496 chg sides, 21714 chg coeffs, 12292 upgd conss, 6878 impls, 3915 clqs
(round 191, fast)       4648 del vars, 15289 del conss, 2419 add conss, 863 chg bounds, 6663 chg sides, 22055 chg coeffs, 12292 upgd conss, 6878 impls, 3915 clqs
(round 192, exhaustive) 4650 del vars, 15295 del conss, 2421 add conss, 863 chg bounds, 6663 chg sides, 22055 chg coeffs, 12292 upgd conss, 6878 impls, 3911 clqs
(round 193, exhaustive) 4650 del vars, 15306 del conss, 2421 add conss, 863 chg bounds, 6663 chg sides, 22055 chg coeffs, 12292 upgd conss, 6878 impls, 3911 clqs
(round 194, exhaustive) 4650 del vars, 15306 del conss, 2421 add conss, 863 chg bounds, 6663 chg sides, 22055 chg coeffs, 12303 upgd conss, 6878 impls, 3911 clqs
(round 195, exhaustive) 4676 del vars, 15306 del conss, 2421 add conss, 868 chg bounds, 6663 chg sides, 22055 chg coeffs, 12303 upgd conss, 7300 impls, 3893 clqs
(round 196, fast)       4682 del vars, 15355 del conss, 2421 add conss, 872 chg bounds, 6810 chg sides, 22414 chg coeffs, 12303 upgd conss, 7300 impls, 3912 clqs
(round 197, fast)       4682 del vars, 15355 del conss, 2421 add conss, 873 chg bounds, 6827 chg sides, 22466 chg coeffs, 12303 upgd conss, 7300 impls, 3912 clqs
(round 198, exhaustive) 4682 del vars, 15363 del conss, 2425 add conss, 873 chg bounds, 6827 chg sides, 22466 chg coeffs, 12303 upgd conss, 7300 impls, 3912 clqs
(round 199, fast)       4686 del vars, 15372 del conss, 2425 add conss, 873 chg bounds, 6827 chg sides, 22466 chg coeffs, 12303 upgd conss, 7300 impls, 3904 clqs
(round 200, exhaustive) 4686 del vars, 15377 del conss, 2425 add conss, 873 chg bounds, 6827 chg sides, 22466 chg coeffs, 12315 upgd conss, 7300 impls, 3904 clqs
(round 201, fast)       4686 del vars, 15377 del conss, 2425 add conss, 878 chg bounds, 6935 chg sides, 22682 chg coeffs, 12315 upgd conss, 7300 impls, 3904 clqs
(round 202, exhaustive) 4712 del vars, 15380 del conss, 2425 add conss, 892 chg bounds, 6935 chg sides, 22682 chg coeffs, 12315 upgd conss, 7651 impls, 3892 clqs
(round 203, fast)       4716 del vars, 15423 del conss, 2425 add conss, 893 chg bounds, 7128 chg sides, 23198 chg coeffs, 12315 upgd conss, 7651 impls, 3911 clqs
(round 204, exhaustive) 4716 del vars, 15431 del conss, 2429 add conss, 893 chg bounds, 7128 chg sides, 23198 chg coeffs, 12315 upgd conss, 7651 impls, 3911 clqs
(round 205, fast)       4720 del vars, 15443 del conss, 2429 add conss, 893 chg bounds, 7128 chg sides, 23198 chg coeffs, 12315 upgd conss, 7651 impls, 3903 clqs
(round 206, exhaustive) 4720 del vars, 15445 del conss, 2429 add conss, 893 chg bounds, 7128 chg sides, 23198 chg coeffs, 12324 upgd conss, 7651 impls, 3903 clqs
(round 207, exhaustive) 4746 del vars, 15445 del conss, 2429 add conss, 908 chg bounds, 7128 chg sides, 23198 chg coeffs, 12324 upgd conss, 9156 impls, 4006 clqs
(round 208, fast)       4756 del vars, 15525 del conss, 2429 add conss, 909 chg bounds, 7307 chg sides, 23727 chg coeffs, 12324 upgd conss, 9156 impls, 4017 clqs
(round 209, exhaustive) 4756 del vars, 15529 del conss, 2431 add conss, 909 chg bounds, 7307 chg sides, 23727 chg coeffs, 12324 upgd conss, 9156 impls, 4017 clqs
(round 210, exhaustive) 4758 del vars, 15535 del conss, 2431 add conss, 909 chg bounds, 7307 chg sides, 23727 chg coeffs, 12324 upgd conss, 9156 impls, 4013 clqs
(round 211, exhaustive) 4758 del vars, 15535 del conss, 2431 add conss, 909 chg bounds, 7307 chg sides, 23727 chg coeffs, 12334 upgd conss, 9156 impls, 4013 clqs
(round 212, exhaustive) 4783 del vars, 15535 del conss, 2431 add conss, 920 chg bounds, 7307 chg sides, 23727 chg coeffs, 12334 upgd conss, 10788 impls, 4522 clqs
(round 213, fast)       4786 del vars, 15607 del conss, 2431 add conss, 920 chg bounds, 7422 chg sides, 24102 chg coeffs, 12334 upgd conss, 10788 impls, 4543 clqs
(round 214, medium)     4790 del vars, 15607 del conss, 2431 add conss, 920 chg bounds, 7422 chg sides, 24102 chg coeffs, 12334 upgd conss, 10813 impls, 4523 clqs
(round 215, fast)       4790 del vars, 15615 del conss, 2431 add conss, 920 chg bounds, 7422 chg sides, 24102 chg coeffs, 12334 upgd conss, 10813 impls, 4523 clqs
(round 216, exhaustive) 4790 del vars, 15618 del conss, 2431 add conss, 920 chg bounds, 7422 chg sides, 24102 chg coeffs, 12340 upgd conss, 10813 impls, 4523 clqs
   (8.9s) probing: 2000/5214 (38.4%) - 1109 fixings, 80 aggregations, 17525 implications, 151 bound changes
   (9.9s) probing: 3000/5214 (57.5%) - 1116 fixings, 80 aggregations, 25197 implications, 151 bound changes
(round 217, exhaustive) 4815 del vars, 15618 del conss, 2431 add conss, 925 chg bounds, 7422 chg sides, 24102 chg coeffs, 12340 upgd conss, 19991 impls, 7628 clqs
(round 218, fast)       4815 del vars, 15638 del conss, 2431 add conss, 927 chg bounds, 7467 chg sides, 24310 chg coeffs, 12351 upgd conss, 19991 impls, 7628 clqs
(round 219, fast)       4815 del vars, 15639 del conss, 2431 add conss, 927 chg bounds, 7475 chg sides, 24323 chg coeffs, 12351 upgd conss, 19991 impls, 7638 clqs
(round 220, exhaustive) 4815 del vars, 15641 del conss, 2431 add conss, 927 chg bounds, 7475 chg sides, 24323 chg coeffs, 12361 upgd conss, 19991 impls, 7638 clqs
(round 221, exhaustive) 4840 del vars, 15641 del conss, 2431 add conss, 936 chg bounds, 7475 chg sides, 24323 chg coeffs, 12361 upgd conss, 20151 impls, 7478 clqs
(round 222, fast)       4845 del vars, 15696 del conss, 2431 add conss, 940 chg bounds, 7615 chg sides, 24709 chg coeffs, 12361 upgd conss, 20158 impls, 7479 clqs
(round 223, fast)       4847 del vars, 15706 del conss, 2431 add conss, 944 chg bounds, 7645 chg sides, 24785 chg coeffs, 12361 upgd conss, 20158 impls, 7377 clqs
(round 224, medium)     4848 del vars, 15710 del conss, 2431 add conss, 945 chg bounds, 7648 chg sides, 24813 chg coeffs, 12361 upgd conss, 20159 impls, 7373 clqs
(round 225, exhaustive) 4848 del vars, 15718 del conss, 2435 add conss, 945 chg bounds, 7648 chg sides, 24813 chg coeffs, 12361 upgd conss, 20159 impls, 7373 clqs
(round 226, fast)       4852 del vars, 15728 del conss, 2435 add conss, 945 chg bounds, 7648 chg sides, 24813 chg coeffs, 12361 upgd conss, 20160 impls, 7359 clqs
(round 227, exhaustive) 4852 del vars, 15732 del conss, 2435 add conss, 945 chg bounds, 7648 chg sides, 24813 chg coeffs, 12386 upgd conss, 20160 impls, 7359 clqs
(round 228, exhaustive) 4877 del vars, 15732 del conss, 2435 add conss, 950 chg bounds, 7648 chg sides, 24813 chg coeffs, 12386 upgd conss, 20422 impls, 7304 clqs
(round 229, fast)       4884 del vars, 15786 del conss, 2435 add conss, 962 chg bounds, 7802 chg sides, 25307 chg coeffs, 12386 upgd conss, 20435 impls, 7304 clqs
(round 230, fast)       4886 del vars, 15804 del conss, 2435 add conss, 967 chg bounds, 7854 chg sides, 25424 chg coeffs, 12386 upgd conss, 20435 impls, 7284 clqs
(round 231, fast)       4887 del vars, 15806 del conss, 2435 add conss, 968 chg bounds, 7863 chg sides, 25453 chg coeffs, 12386 upgd conss, 20437 impls, 7278 clqs
(round 232, exhaustive) 4887 del vars, 15824 del conss, 2443 add conss, 968 chg bounds, 7865 chg sides, 25453 chg coeffs, 12386 upgd conss, 20437 impls, 7278 clqs
(round 233, fast)       4895 del vars, 15844 del conss, 2443 add conss, 968 chg bounds, 7865 chg sides, 25453 chg coeffs, 12386 upgd conss, 20451 impls, 7233 clqs
(round 234, exhaustive) 4895 del vars, 15845 del conss, 2443 add conss, 968 chg bounds, 7865 chg sides, 25453 chg coeffs, 12408 upgd conss, 20451 impls, 7233 clqs
(round 235, exhaustive) 4920 del vars, 15845 del conss, 2443 add conss, 970 chg bounds, 7865 chg sides, 25453 chg coeffs, 12408 upgd conss, 20612 impls, 7223 clqs
(round 236, fast)       4928 del vars, 15895 del conss, 2443 add conss, 978 chg bounds, 7985 chg sides, 25794 chg coeffs, 12408 upgd conss, 20623 impls, 7213 clqs
(round 237, fast)       4928 del vars, 15897 del conss, 2443 add conss, 979 chg bounds, 8005 chg sides, 25856 chg coeffs, 12408 upgd conss, 20623 impls, 7213 clqs
(round 238, exhaustive) 4928 del vars, 15903 del conss, 2446 add conss, 979 chg bounds, 8005 chg sides, 25856 chg coeffs, 12408 upgd conss, 20623 impls, 7213 clqs
(round 239, fast)       4931 del vars, 15912 del conss, 2446 add conss, 979 chg bounds, 8005 chg sides, 25856 chg coeffs, 12408 upgd conss, 20626 impls, 7202 clqs
(round 240, exhaustive) 4931 del vars, 15917 del conss, 2446 add conss, 979 chg bounds, 8005 chg sides, 25856 chg coeffs, 12430 upgd conss, 20626 impls, 7202 clqs
(round 241, exhaustive) 4957 del vars, 15917 del conss, 2446 add conss, 986 chg bounds, 8005 chg sides, 25856 chg coeffs, 12430 upgd conss, 20698 impls, 7067 clqs
(round 242, fast)       4969 del vars, 15990 del conss, 2446 add conss, 996 chg bounds, 8158 chg sides, 26367 chg coeffs, 12430 upgd conss, 20707 impls, 7053 clqs
(round 243, fast)       4969 del vars, 15997 del conss, 2446 add conss, 996 chg bounds, 8176 chg sides, 26385 chg coeffs, 12430 upgd conss, 20707 impls, 7053 clqs
(round 244, exhaustive) 4969 del vars, 16013 del conss, 2454 add conss, 996 chg bounds, 8176 chg sides, 26385 chg coeffs, 12430 upgd conss, 20707 impls, 7053 clqs
(round 245, fast)       4977 del vars, 16030 del conss, 2454 add conss, 996 chg bounds, 8176 chg sides, 26385 chg coeffs, 12430 upgd conss, 20715 impls, 7018 clqs
(round 246, exhaustive) 4977 del vars, 16033 del conss, 2454 add conss, 996 chg bounds, 8176 chg sides, 26385 chg coeffs, 12454 upgd conss, 20715 impls, 7018 clqs
(round 247, exhaustive) 5002 del vars, 16033 del conss, 2454 add conss, 1012 chg bounds, 8176 chg sides, 26385 chg coeffs, 12454 upgd conss, 20977 impls, 6909 clqs
(round 248, fast)       5015 del vars, 16107 del conss, 2454 add conss, 1022 chg bounds, 8439 chg sides, 27128 chg coeffs, 12454 upgd conss, 20983 impls, 6889 clqs
(round 249, fast)       5018 del vars, 16127 del conss, 2454 add conss, 1026 chg bounds, 8471 chg sides, 27176 chg coeffs, 12454 upgd conss, 20983 impls, 6838 clqs
(round 250, fast)       5020 del vars, 16133 del conss, 2454 add conss, 1027 chg bounds, 8474 chg sides, 27185 chg coeffs, 12454 upgd conss, 20990 impls, 6830 clqs
(round 251, fast)       5020 del vars, 16136 del conss, 2454 add conss, 1027 chg bounds, 8477 chg sides, 27185 chg coeffs, 12454 upgd conss, 20990 impls, 6830 clqs
(round 252, exhaustive) 5020 del vars, 16152 del conss, 2462 add conss, 1027 chg bounds, 8477 chg sides, 27185 chg coeffs, 12454 upgd conss, 20990 impls, 6830 clqs
(round 253, fast)       5028 del vars, 16170 del conss, 2462 add conss, 1027 chg bounds, 8477 chg sides, 27185 chg coeffs, 12454 upgd conss, 20991 impls, 6799 clqs
(round 254, exhaustive) 5028 del vars, 16176 del conss, 2462 add conss, 1027 chg bounds, 8477 chg sides, 27185 chg coeffs, 12454 upgd conss, 20991 impls, 6799 clqs
(round 255, exhaustive) 5028 del vars, 16176 del conss, 2462 add conss, 1027 chg bounds, 8477 chg sides, 27185 chg coeffs, 12478 upgd conss, 20991 impls, 6799 clqs
(round 256, exhaustive) 5053 del vars, 16176 del conss, 2462 add conss, 1038 chg bounds, 8477 chg sides, 27185 chg coeffs, 12478 upgd conss, 21809 impls, 7175 clqs
(round 257, fast)       5066 del vars, 16262 del conss, 2462 add conss, 1040 chg bounds, 8610 chg sides, 27605 chg coeffs, 12478 upgd conss, 21811 impls, 7174 clqs
(round 258, fast)       5066 del vars, 16267 del conss, 2462 add conss, 1040 chg bounds, 8615 chg sides, 27606 chg coeffs, 12478 upgd conss, 21811 impls, 7174 clqs
(round 259, exhaustive) 5066 del vars, 16281 del conss, 2469 add conss, 1040 chg bounds, 8615 chg sides, 27606 chg coeffs, 12478 upgd conss, 21811 impls, 7174 clqs
(round 260, fast)       5073 del vars, 16301 del conss, 2469 add conss, 1040 chg bounds, 8615 chg sides, 27606 chg coeffs, 12478 upgd conss, 21815 impls, 7147 clqs
(round 261, exhaustive) 5073 del vars, 16302 del conss, 2469 add conss, 1040 chg bounds, 8615 chg sides, 27606 chg coeffs, 12499 upgd conss, 21815 impls, 7147 clqs
(round 262, exhaustive) 5099 del vars, 16302 del conss, 2469 add conss, 1057 chg bounds, 8615 chg sides, 27606 chg coeffs, 12499 upgd conss, 22350 impls, 7448 clqs
(round 263, fast)       5111 del vars, 16397 del conss, 2469 add conss, 1062 chg bounds, 8884 chg sides, 28208 chg coeffs, 12499 upgd conss, 22352 impls, 7460 clqs
(round 264, fast)       5111 del vars, 16404 del conss, 2469 add conss, 1062 chg bounds, 8893 chg sides, 28210 chg coeffs, 12499 upgd conss, 22352 impls, 7460 clqs
(round 265, medium)     5174 del vars, 16404 del conss, 2469 add conss, 1062 chg bounds, 8893 chg sides, 28210 chg coeffs, 12499 upgd conss, 22394 impls, 7190 clqs
(round 266, fast)       5174 del vars, 16542 del conss, 2469 add conss, 1063 chg bounds, 8901 chg sides, 28225 chg coeffs, 12499 upgd conss, 22394 impls, 7190 clqs
(round 267, exhaustive) 5174 del vars, 16545 del conss, 2469 add conss, 1063 chg bounds, 8902 chg sides, 28227 chg coeffs, 12517 upgd conss, 22394 impls, 7190 clqs
   (11.4s) probing: 4000/5214 (76.7%) - 1297 fixings, 88 aggregations, 30684 implications, 224 bound changes
   (11.4s) probing: 5000/5214 (95.9%) - 1297 fixings, 88 aggregations, 30684 implications, 224 bound changes
   (11.4s) probing cycle finished: starting next cycle
   (12.5s) probing: 1000/2808 (35.6%) - 1297 fixings, 98 aggregations, 39623 implications, 238 bound changes
   (13.4s) probing: 1802/2808 (64.2%) - 1297 fixings, 98 aggregations, 45170 implications, 238 bound changes
   (13.4s) probing aborted: 1000/1000 successive useless probings
(round 268, exhaustive) 5189 del vars, 16545 del conss, 2469 add conss, 1081 chg bounds, 8902 chg sides, 28227 chg coeffs, 12517 upgd conss, 28970 impls, 12310 clqs
(round 269, fast)       5189 del vars, 16589 del conss, 2469 add conss, 1081 chg bounds, 9142 chg sides, 28752 chg coeffs, 12517 upgd conss, 28970 impls, 12311 clqs
(round 270, exhaustive) 5189 del vars, 16592 del conss, 2472 add conss, 1081 chg bounds, 9142 chg sides, 28752 chg coeffs, 12517 upgd conss, 28970 impls, 12311 clqs
(round 271, exhaustive) 5189 del vars, 16595 del conss, 2472 add conss, 1081 chg bounds, 9142 chg sides, 28752 chg coeffs, 12521 upgd conss, 28970 impls, 12313 clqs
   (13.5s) probing: 1902/2808 (67.7%) - 1297 fixings, 98 aggregations, 45840 implications, 238 bound changes
   (13.5s) probing aborted: 1000/1000 successive useless probings
   (13.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.5s) no symmetry present (symcode time: 0.00)
presolving (272 rounds: 272 fast, 149 medium, 142 exhaustive):
 5189 deleted vars, 16595 deleted constraints, 2472 added constraints, 1081 tightened bounds, 0 added holes, 9142 changed sides, 28752 changed coefficients
 29285 implications, 12484 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6358 constraints
    622 constraints of type <varbound>
    503 constraints of type <setppc>
   1122 constraints of type <and>
   2133 constraints of type <linear>
   1978 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192s|     1 |     0 |331649 |     - |    82M |   0 |2861 |6387 |7480 |   0 |  0 |  28 |   0 | 1.208480e+06 |      --      |    Inf | unknown
  240s|     1 |     0 |402994 |     - |    83M |   0 |2861 |6402 |7480 |   0 |  0 |  43 |   0 | 1.208480e+06 |      --      |    Inf | unknown
* 242s|     1 |     0 |402994 |     - |    LP  |   0 |2861 |6402 |7480 |   0 |  0 |  43 |   0 | 1.208480e+06 | 2.031616e+06 |  68.11%| unknown
  373s|     1 |     0 |574090 |     - |    85M |   0 |2861 |6414 |7617 | 137 |  1 |  43 |   0 | 1.231685e+06 | 2.031616e+06 |  64.95%| unknown
  373s|     1 |     0 |574091 |     - |    85M |   0 |2861 |6414 |7617 | 137 |  1 |  43 |   0 | 1.231686e+06 | 2.031616e+06 |  64.95%| unknown
  373s|     1 |     0 |574091 |     - |    85M |   0 |2861 |6414 |7617 | 137 |  1 |  43 |   0 | 1.231686e+06 | 2.031616e+06 |  64.95%| unknown
  378s|     1 |     0 |581693 |     - |    87M |   0 |2861 |6414 |7760 | 280 |  2 |  43 |   0 | 1.231783e+06 | 2.031616e+06 |  64.93%| unknown
  378s|     1 |     0 |581694 |     - |    87M |   0 |2861 |6416 |7760 | 280 |  2 |  45 |   0 | 1.231784e+06 | 2.031616e+06 |  64.93%| unknown
  468s|     1 |     0 |711565 |     - |    89M |   0 |2861 |6416 |7868 | 388 |  3 |  45 |   0 | 1.232467e+06 | 2.031616e+06 |  64.84%| unknown
  468s|     1 |     0 |711567 |     - |    89M |   0 |2861 |6417 |7867 | 388 |  3 |  46 |   0 | 1.232468e+06 | 2.031616e+06 |  64.84%| unknown
  473s|     1 |     0 |719653 |     - |    90M |   0 |2861 |6417 |7967 | 488 |  4 |  46 |   0 | 1.233650e+06 | 2.031616e+06 |  64.68%| unknown
  473s|     1 |     0 |719654 |     - |    90M |   0 |2861 |6417 |7967 | 488 |  4 |  46 |   0 | 1.233650e+06 | 2.031616e+06 |  64.68%| unknown
  521s|     1 |     0 |792983 |     - |    93M |   0 |2861 |6417 |8090 | 611 |  5 |  46 |   0 | 1.237466e+06 | 2.031616e+06 |  64.18%| unknown
  521s|     1 |     0 |792984 |     - |    93M |   0 |2861 |6417 |8090 | 611 |  5 |  46 |   0 | 1.237467e+06 | 2.031616e+06 |  64.18%| unknown
  628s|     1 |     0 |962775 |     - |    94M |   0 |2861 |6417 |8190 | 711 |  6 |  46 |   0 | 1.237491e+06 | 2.031616e+06 |  64.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  629s|     1 |     0 |962776 |     - |    94M |   0 |2861 |6417 |8190 | 711 |  6 |  46 |   0 | 1.237491e+06 | 2.031616e+06 |  64.17%| unknown
  642s|     1 |     0 |981060 |     - |    95M |   0 |2861 |6417 |8280 | 801 |  7 |  46 |   0 | 1.237494e+06 | 2.031616e+06 |  64.17%| unknown
  642s|     1 |     0 |981061 |     - |    95M |   0 |2861 |6417 |8280 | 801 |  7 |  46 |   0 | 1.237494e+06 | 2.031616e+06 |  64.17%| unknown
  648s|     1 |     0 |991393 |     - |    96M |   0 |2861 |6417 |8335 | 856 |  8 |  46 |   0 | 1.237495e+06 | 2.031616e+06 |  64.17%| unknown
  650s|     1 |     0 |992551 |     - |    97M |   0 |2861 |6417 |8176 | 910 |  9 |  46 |   0 | 1.237499e+06 | 2.031616e+06 |  64.17%| unknown
  650s|     1 |     0 |992552 |     - |    97M |   0 |2861 |6417 |8176 | 910 |  9 |  46 |   0 | 1.237499e+06 | 2.031616e+06 |  64.17%| unknown
  914s|     1 |     0 |  1320k|     - |    98M |   0 |2861 |6417 |8210 | 944 | 10 |  46 |   0 | 1.237509e+06 | 2.031616e+06 |  64.17%| unknown
  914s|     1 |     0 |  1320k|     - |    98M |   0 |2861 |6419 |8210 | 944 | 10 |  48 |   0 | 1.237509e+06 | 2.031616e+06 |  64.17%| unknown
  975s|     1 |     0 |  1408k|     - |    99M |   0 |2861 |6419 |8079 |1009 | 11 |  48 |   0 | 1.237895e+06 | 2.031616e+06 |  64.12%| unknown
 1321s|     1 |     0 |  1813k|     - |    99M |   0 |2861 |6419 |8075 |1009 | 11 |  48 |   0 | 1.237895e+06 | 2.031616e+06 |  64.12%| unknown
 1445s|     1 |     0 |  1957k|     - |   100M |   0 |2861 |6419 |8119 |1053 | 12 |  48 |   0 | 1.237898e+06 | 2.031616e+06 |  64.12%| unknown
 1445s|     1 |     0 |  1957k|     - |   100M |   0 |2861 |6420 |8118 |1053 | 12 |  49 |   0 | 1.237898e+06 | 2.031616e+06 |  64.12%| unknown
 1451s|     1 |     0 |  1967k|     - |   101M |   0 |2861 |6420 |8182 |1117 | 13 |  49 |   0 | 1.237898e+06 | 2.031616e+06 |  64.12%| unknown
 1564s|     1 |     0 |  2108k|     - |   102M |   0 |2861 |6420 |8049 |1164 | 14 |  49 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1564s|     1 |     0 |  2108k|     - |   102M |   0 |2861 |6420 |8049 |1164 | 14 |  49 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1568s|     1 |     0 |  2115k|     - |   103M |   0 |2861 |6420 |8119 |1234 | 15 |  49 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1573s|     1 |     0 |  2125k|     - |   104M |   0 |2861 |6422 |8187 |1302 | 16 |  51 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1574s|     1 |     0 |  2126k|     - |   105M |   0 |2861 |6422 |8253 |1368 | 17 |  51 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1574s|     1 |     0 |  2126k|     - |   106M |   0 |2861 |6422 |8280 |1395 | 18 |  51 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1574s|     1 |     0 |  2126k|     - |   106M |   0 |2861 |6422 |8306 |1421 | 19 |  51 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1574s|     1 |     0 |  2127k|     - |   106M |   0 |2861 |6422 |8328 |1443 | 20 |  51 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1574s|     1 |     0 |  2127k|     - |   106M |   0 |2861 |6422 |8343 |1458 | 21 |  51 |   0 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
 1695s|     1 |     2 |  2316k|     - |   106M |   0 |2861 |6436 |8343 |1458 | 21 |  65 |  16 | 1.237907e+06 | 2.031616e+06 |  64.12%| unknown
*1704s|     6 |     5 |  2332k|41098.0 |    LP  |   5 |2861 |6436 |7897 |1575 |  0 |  65 |  16 | 1.237907e+06 | 1.884160e+06 |  52.21%| unknown
*2082s|    14 |    13 |  2899k|59399.5 |    LP  |   5 |2861 |6459 |8050 |1990 |  0 |  88 |  52 | 1.238229e+06 | 1.835008e+06 |  48.20%| unknown
*2330s|    21 |    20 |  3295k|58403.2 |    LP  |   5 |2861 |6463 |8068 |2236 |  0 |  92 |  52 | 1.238229e+06 | 1.638400e+06 |  32.32%| unknown
*2347s|    25 |    24 |  3317k|49579.2 |    LP  |   7 |2861 |6472 |7898 |2277 |  0 | 102 |  52 | 1.238229e+06 | 1.622016e+06 |  30.99%| unknown
*2756s|    56 |    55 |  4021k|34444.1 |    LP  |  13 |2861 |6472 |8046 |3551 |  0 | 102 |  52 | 1.238229e+06 | 1.490944e+06 |  20.41%| unknown
d2827s|    66 |    65 |  4149k|31116.4 |fracdivi|  13 |2861 |6505 |8187 |   0 |  2 | 135 |  63 | 1.238229e+06 | 1.409024e+06 |  13.79%| unknown
*3124s|    72 |    69 |  4578k|34525.4 |    LP  |  13 |2861 |6518 |8041 |4139 |  0 | 148 | 103 | 1.238229e+06 | 1.392640e+06 |  12.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3365s|   100 |    87 |  4907k|28081.2 |   113M |  13 |2861 |6633 |8151 |5075 |  2 | 268 | 203 | 1.238229e+06 | 1.392640e+06 |  12.47%|  10.66%
