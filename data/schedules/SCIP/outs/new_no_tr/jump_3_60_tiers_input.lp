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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20018 constraints

solve problem
=============

presolving:
(round 1, fast)       2969 del vars, 5174 del conss, 0 add conss, 403 chg bounds, 1569 chg sides, 3219 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
(round 2, fast)       2969 del vars, 5209 del conss, 0 add conss, 407 chg bounds, 1615 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (22 rounds): 159 aggregations, 191 fixings, 47 bound changes
(round 3, medium)     3319 del vars, 5209 del conss, 0 add conss, 455 chg bounds, 1625 chg sides, 4532 chg coeffs, 0 upgd conss, 0 impls, 2757 clqs
(round 4, fast)       3328 del vars, 6377 del conss, 0 add conss, 455 chg bounds, 2420 chg sides, 6609 chg coeffs, 0 upgd conss, 0 impls, 3022 clqs
(round 5, exhaustive) 3328 del vars, 6532 del conss, 0 add conss, 455 chg bounds, 2420 chg sides, 6609 chg coeffs, 0 upgd conss, 0 impls, 3022 clqs
(round 6, fast)       3367 del vars, 6632 del conss, 0 add conss, 455 chg bounds, 2420 chg sides, 6609 chg coeffs, 0 upgd conss, 0 impls, 2944 clqs
(round 7, exhaustive) 3367 del vars, 6632 del conss, 0 add conss, 455 chg bounds, 2420 chg sides, 6609 chg coeffs, 10143 upgd conss, 0 impls, 2944 clqs
(round 8, exhaustive) 3367 del vars, 8331 del conss, 553 add conss, 455 chg bounds, 2420 chg sides, 6609 chg coeffs, 10143 upgd conss, 0 impls, 2944 clqs
(round 9, exhaustive) 3400 del vars, 8331 del conss, 553 add conss, 468 chg bounds, 2420 chg sides, 6609 chg coeffs, 10143 upgd conss, 54 impls, 2864 clqs
(round 10, fast)       3416 del vars, 8505 del conss, 553 add conss, 476 chg bounds, 2506 chg sides, 7231 chg coeffs, 10143 upgd conss, 54 impls, 3003 clqs
(round 11, fast)       3416 del vars, 8505 del conss, 553 add conss, 477 chg bounds, 2528 chg sides, 7317 chg coeffs, 10143 upgd conss, 54 impls, 3003 clqs
(round 12, medium)     3463 del vars, 8505 del conss, 553 add conss, 477 chg bounds, 2528 chg sides, 7317 chg coeffs, 10143 upgd conss, 54 impls, 2909 clqs
(round 13, fast)       3463 del vars, 8672 del conss, 553 add conss, 477 chg bounds, 2528 chg sides, 7317 chg coeffs, 10143 upgd conss, 54 impls, 2909 clqs
(round 14, exhaustive) 3463 del vars, 8682 del conss, 553 add conss, 477 chg bounds, 2528 chg sides, 7317 chg coeffs, 10143 upgd conss, 54 impls, 2909 clqs
(round 15, exhaustive) 3463 del vars, 8682 del conss, 553 add conss, 477 chg bounds, 2528 chg sides, 7317 chg coeffs, 10176 upgd conss, 54 impls, 2909 clqs
(round 16, exhaustive) 3488 del vars, 8682 del conss, 553 add conss, 498 chg bounds, 2528 chg sides, 7317 chg coeffs, 10176 upgd conss, 388 impls, 2879 clqs
(round 17, fast)       3490 del vars, 8768 del conss, 553 add conss, 499 chg bounds, 2791 chg sides, 8208 chg coeffs, 10176 upgd conss, 388 impls, 2924 clqs
(round 18, exhaustive) 3490 del vars, 8786 del conss, 562 add conss, 499 chg bounds, 2791 chg sides, 8208 chg coeffs, 10176 upgd conss, 388 impls, 2924 clqs
(round 19, fast)       3499 del vars, 8814 del conss, 562 add conss, 499 chg bounds, 2791 chg sides, 8208 chg coeffs, 10176 upgd conss, 388 impls, 2906 clqs
(round 20, exhaustive) 3499 del vars, 8838 del conss, 562 add conss, 499 chg bounds, 2791 chg sides, 8208 chg coeffs, 10176 upgd conss, 388 impls, 2906 clqs
(round 21, exhaustive) 3499 del vars, 8838 del conss, 562 add conss, 499 chg bounds, 2791 chg sides, 8208 chg coeffs, 10192 upgd conss, 388 impls, 2906 clqs
(round 22, exhaustive) 3525 del vars, 8838 del conss, 562 add conss, 510 chg bounds, 2791 chg sides, 8208 chg coeffs, 10192 upgd conss, 826 impls, 2875 clqs
(round 23, fast)       3529 del vars, 8937 del conss, 562 add conss, 513 chg bounds, 2994 chg sides, 8782 chg coeffs, 10192 upgd conss, 826 impls, 2924 clqs
(round 24, fast)       3529 del vars, 8937 del conss, 562 add conss, 513 chg bounds, 3014 chg sides, 8802 chg coeffs, 10192 upgd conss, 826 impls, 2924 clqs
(round 25, exhaustive) 3529 del vars, 8961 del conss, 574 add conss, 513 chg bounds, 3014 chg sides, 8802 chg coeffs, 10192 upgd conss, 826 impls, 2924 clqs
(round 26, fast)       3541 del vars, 8990 del conss, 574 add conss, 513 chg bounds, 3014 chg sides, 8802 chg coeffs, 10192 upgd conss, 826 impls, 2900 clqs
(round 27, exhaustive) 3541 del vars, 8996 del conss, 574 add conss, 513 chg bounds, 3014 chg sides, 8802 chg coeffs, 10209 upgd conss, 826 impls, 2900 clqs
(round 28, exhaustive) 3566 del vars, 8996 del conss, 574 add conss, 525 chg bounds, 3014 chg sides, 8802 chg coeffs, 10209 upgd conss, 951 impls, 2845 clqs
(round 29, fast)       3572 del vars, 9098 del conss, 574 add conss, 526 chg bounds, 3096 chg sides, 9244 chg coeffs, 10209 upgd conss, 951 impls, 2893 clqs
(round 30, exhaustive) 3572 del vars, 9124 del conss, 587 add conss, 526 chg bounds, 3097 chg sides, 9245 chg coeffs, 10209 upgd conss, 951 impls, 2893 clqs
(round 31, fast)       3585 del vars, 9160 del conss, 587 add conss, 526 chg bounds, 3097 chg sides, 9245 chg coeffs, 10209 upgd conss, 951 impls, 2867 clqs
(round 32, exhaustive) 3585 del vars, 9161 del conss, 587 add conss, 526 chg bounds, 3097 chg sides, 9245 chg coeffs, 10229 upgd conss, 951 impls, 2867 clqs
(round 33, exhaustive) 3610 del vars, 9161 del conss, 587 add conss, 543 chg bounds, 3097 chg sides, 9245 chg coeffs, 10229 upgd conss, 1235 impls, 2820 clqs
(round 34, fast)       3616 del vars, 9270 del conss, 587 add conss, 545 chg bounds, 3180 chg sides, 9939 chg coeffs, 10229 upgd conss, 1235 impls, 2886 clqs
(round 35, exhaustive) 3616 del vars, 9302 del conss, 603 add conss, 545 chg bounds, 3180 chg sides, 9939 chg coeffs, 10229 upgd conss, 1235 impls, 2886 clqs
(round 36, fast)       3632 del vars, 9342 del conss, 603 add conss, 545 chg bounds, 3180 chg sides, 9939 chg coeffs, 10229 upgd conss, 1235 impls, 2854 clqs
(round 37, exhaustive) 3632 del vars, 9345 del conss, 603 add conss, 545 chg bounds, 3180 chg sides, 9939 chg coeffs, 10250 upgd conss, 1235 impls, 2854 clqs
(round 38, exhaustive) 3658 del vars, 9345 del conss, 603 add conss, 562 chg bounds, 3180 chg sides, 9939 chg coeffs, 10250 upgd conss, 1846 impls, 2812 clqs
(round 39, fast)       3665 del vars, 9454 del conss, 603 add conss, 563 chg bounds, 3402 chg sides, 10726 chg coeffs, 10250 upgd conss, 1846 impls, 2881 clqs
(round 40, fast)       3665 del vars, 9454 del conss, 603 add conss, 564 chg bounds, 3441 chg sides, 10788 chg coeffs, 10250 upgd conss, 1846 impls, 2881 clqs
(round 41, exhaustive) 3665 del vars, 9496 del conss, 624 add conss, 564 chg bounds, 3441 chg sides, 10788 chg coeffs, 10250 upgd conss, 1846 impls, 2881 clqs
(round 42, fast)       3686 del vars, 9549 del conss, 624 add conss, 564 chg bounds, 3441 chg sides, 10788 chg coeffs, 10250 upgd conss, 1846 impls, 2839 clqs
(round 43, exhaustive) 3686 del vars, 9561 del conss, 624 add conss, 564 chg bounds, 3441 chg sides, 10788 chg coeffs, 10250 upgd conss, 1846 impls, 2839 clqs
(round 44, exhaustive) 3686 del vars, 9561 del conss, 624 add conss, 564 chg bounds, 3441 chg sides, 10788 chg coeffs, 10271 upgd conss, 1846 impls, 2839 clqs
(round 45, exhaustive) 3711 del vars, 9561 del conss, 624 add conss, 579 chg bounds, 3441 chg sides, 10788 chg coeffs, 10271 upgd conss, 1966 impls, 2776 clqs
(round 46, fast)       3721 del vars, 9693 del conss, 624 add conss, 581 chg bounds, 3592 chg sides, 11528 chg coeffs, 10271 upgd conss, 1966 impls, 2845 clqs
(round 47, exhaustive) 3721 del vars, 9727 del conss, 641 add conss, 581 chg bounds, 3592 chg sides, 11530 chg coeffs, 10271 upgd conss, 1966 impls, 2845 clqs
(round 48, fast)       3738 del vars, 9773 del conss, 641 add conss, 581 chg bounds, 3592 chg sides, 11530 chg coeffs, 10271 upgd conss, 1966 impls, 2811 clqs
(round 49, exhaustive) 3738 del vars, 9779 del conss, 641 add conss, 581 chg bounds, 3592 chg sides, 11530 chg coeffs, 10292 upgd conss, 1966 impls, 2811 clqs
(round 50, exhaustive) 3764 del vars, 9779 del conss, 641 add conss, 606 chg bounds, 3592 chg sides, 11530 chg coeffs, 10292 upgd conss, 2351 impls, 2771 clqs
(round 51, fast)       3769 del vars, 9876 del conss, 641 add conss, 608 chg bounds, 3906 chg sides, 12647 chg coeffs, 10292 upgd conss, 2351 impls, 2833 clqs
(round 52, medium)     3787 del vars, 9876 del conss, 641 add conss, 609 chg bounds, 3906 chg sides, 12693 chg coeffs, 10292 upgd conss, 2351 impls, 2797 clqs
(round 53, fast)       3787 del vars, 9929 del conss, 641 add conss, 609 chg bounds, 3906 chg sides, 12693 chg coeffs, 10292 upgd conss, 2351 impls, 2797 clqs
(round 54, exhaustive) 3787 del vars, 9946 del conss, 641 add conss, 609 chg bounds, 3906 chg sides, 12693 chg coeffs, 10292 upgd conss, 2351 impls, 2797 clqs
(round 55, exhaustive) 3787 del vars, 9946 del conss, 641 add conss, 609 chg bounds, 3906 chg sides, 12693 chg coeffs, 10308 upgd conss, 2351 impls, 2797 clqs
(round 56, exhaustive) 3812 del vars, 9946 del conss, 641 add conss, 635 chg bounds, 3906 chg sides, 12693 chg coeffs, 10308 upgd conss, 2944 impls, 2739 clqs
(round 57, fast)       3822 del vars, 10063 del conss, 641 add conss, 635 chg bounds, 4163 chg sides, 13550 chg coeffs, 10308 upgd conss, 2944 impls, 2799 clqs
(round 58, exhaustive) 3822 del vars, 10099 del conss, 659 add conss, 635 chg bounds, 4163 chg sides, 13550 chg coeffs, 10308 upgd conss, 2944 impls, 2799 clqs
(round 59, fast)       3840 del vars, 10147 del conss, 659 add conss, 635 chg bounds, 4163 chg sides, 13550 chg coeffs, 10308 upgd conss, 2944 impls, 2763 clqs
(round 60, exhaustive) 3840 del vars, 10154 del conss, 659 add conss, 635 chg bounds, 4163 chg sides, 13550 chg coeffs, 10327 upgd conss, 2944 impls, 2763 clqs
(round 61, exhaustive) 3867 del vars, 10154 del conss, 659 add conss, 647 chg bounds, 4163 chg sides, 13550 chg coeffs, 10327 upgd conss, 3102 impls, 2706 clqs
(round 62, fast)       3878 del vars, 10261 del conss, 659 add conss, 648 chg bounds, 4309 chg sides, 14069 chg coeffs, 10327 upgd conss, 3102 impls, 2752 clqs
(round 63, exhaustive) 3878 del vars, 10283 del conss, 670 add conss, 648 chg bounds, 4310 chg sides, 14072 chg coeffs, 10327 upgd conss, 3102 impls, 2752 clqs
(round 64, fast)       3889 del vars, 10307 del conss, 670 add conss, 648 chg bounds, 4310 chg sides, 14072 chg coeffs, 10327 upgd conss, 3102 impls, 2730 clqs
(round 65, exhaustive) 3889 del vars, 10311 del conss, 670 add conss, 648 chg bounds, 4310 chg sides, 14072 chg coeffs, 10346 upgd conss, 3102 impls, 2730 clqs
(round 66, exhaustive) 3914 del vars, 10311 del conss, 670 add conss, 669 chg bounds, 4310 chg sides, 14072 chg coeffs, 10346 upgd conss, 4817 impls, 2656 clqs
(round 67, fast)       3926 del vars, 10456 del conss, 670 add conss, 669 chg bounds, 4465 chg sides, 14727 chg coeffs, 10346 upgd conss, 4817 impls, 2707 clqs
(round 68, exhaustive) 3926 del vars, 10492 del conss, 688 add conss, 669 chg bounds, 4465 chg sides, 14727 chg coeffs, 10346 upgd conss, 4817 impls, 2707 clqs
(round 69, fast)       3944 del vars, 10539 del conss, 688 add conss, 669 chg bounds, 4465 chg sides, 14727 chg coeffs, 10346 upgd conss, 4817 impls, 2671 clqs
(round 70, exhaustive) 3944 del vars, 10550 del conss, 688 add conss, 669 chg bounds, 4465 chg sides, 14727 chg coeffs, 10346 upgd conss, 4817 impls, 2671 clqs
(round 71, exhaustive) 3944 del vars, 10550 del conss, 688 add conss, 669 chg bounds, 4465 chg sides, 14727 chg coeffs, 10366 upgd conss, 4817 impls, 2671 clqs
(round 72, exhaustive) 3970 del vars, 10550 del conss, 688 add conss, 679 chg bounds, 4465 chg sides, 14727 chg coeffs, 10366 upgd conss, 5029 impls, 2607 clqs
(round 73, fast)       3977 del vars, 10639 del conss, 688 add conss, 680 chg bounds, 4578 chg sides, 15135 chg coeffs, 10366 upgd conss, 5029 impls, 2659 clqs
(round 74, exhaustive) 3977 del vars, 10655 del conss, 696 add conss, 680 chg bounds, 4578 chg sides, 15135 chg coeffs, 10366 upgd conss, 5029 impls, 2659 clqs
(round 75, fast)       3985 del vars, 10673 del conss, 696 add conss, 680 chg bounds, 4578 chg sides, 15135 chg coeffs, 10366 upgd conss, 5029 impls, 2643 clqs
(round 76, exhaustive) 3985 del vars, 10674 del conss, 696 add conss, 680 chg bounds, 4578 chg sides, 15135 chg coeffs, 10379 upgd conss, 5029 impls, 2643 clqs
   (3.9s) probing: 1000/3833 (26.1%) - 279 fixings, 43 aggregations, 6989 implications, 213 bound changes
(round 77, exhaustive) 4010 del vars, 10674 del conss, 696 add conss, 694 chg bounds, 4578 chg sides, 15135 chg coeffs, 10379 upgd conss, 7548 impls, 3105 clqs
(round 78, fast)       4013 del vars, 10752 del conss, 696 add conss, 694 chg bounds, 4772 chg sides, 15726 chg coeffs, 10379 upgd conss, 7548 impls, 3125 clqs
(round 79, medium)     4024 del vars, 10752 del conss, 696 add conss, 694 chg bounds, 4772 chg sides, 15726 chg coeffs, 10379 upgd conss, 7553 impls, 3095 clqs
(round 80, fast)       4024 del vars, 10782 del conss, 696 add conss, 694 chg bounds, 4772 chg sides, 15726 chg coeffs, 10379 upgd conss, 7553 impls, 3095 clqs
(round 81, exhaustive) 4024 del vars, 10784 del conss, 696 add conss, 694 chg bounds, 4772 chg sides, 15726 chg coeffs, 10386 upgd conss, 7553 impls, 3095 clqs
   (5.2s) probing: 2000/3833 (52.2%) - 281 fixings, 48 aggregations, 10427 implications, 218 bound changes
   (5.4s) probing: 2133/3833 (55.6%) - 281 fixings, 48 aggregations, 10709 implications, 218 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
(round 82, exhaustive) 4027 del vars, 10784 del conss, 696 add conss, 698 chg bounds, 4772 chg sides, 15726 chg coeffs, 10386 upgd conss, 10328 impls, 3516 clqs
(round 83, fast)       4027 del vars, 10792 del conss, 696 add conss, 698 chg bounds, 4792 chg sides, 15830 chg coeffs, 10386 upgd conss, 10328 impls, 3516 clqs
   (5.5s) probing: 2233/3833 (58.3%) - 281 fixings, 48 aggregations, 10884 implications, 219 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (84 rounds: 84 fast, 50 medium, 46 exhaustive):
 4029 deleted vars, 10792 deleted constraints, 696 added constraints, 699 tightened bounds, 0 added holes, 4792 changed sides, 15830 changed coefficients
 10490 implications, 3535 cliques
presolved problem has 3247 variables (3186 bin, 61 int, 0 impl, 0 cont) and 9922 constraints
    399 constraints of type <varbound>
   1191 constraints of type <setppc>
    458 constraints of type <and>
   2649 constraints of type <linear>
   5225 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.5s|     1 |     0 | 20888 |     - |    76M |   0 |3247 |9956 |  10k|   0 |  0 |  33 |   0 | 7.530326e+04 |      --      |    Inf | unknown
 48.5s|     1 |     0 | 62145 |     - |    76M |   0 |3247 |9956 |  10k|   0 |  0 |  33 |   0 | 7.530400e+04 |      --      |    Inf | unknown
*55.9s|     1 |     0 | 62327 |     - |    LP  |   0 |3247 |9958 |  10k|   0 |  0 |  35 |   0 | 7.530400e+04 | 1.413120e+05 |  87.66%| unknown
 69.2s|     1 |     0 | 76005 |     - |    79M |   0 |3247 |  10k|  10k|  66 |  1 |  35 |   0 | 7.649294e+04 | 1.413120e+05 |  84.74%| unknown
 69.2s|     1 |     0 | 76006 |     - |    79M |   0 |3247 |  10k|  10k|  66 |  1 |  36 |   0 | 7.649300e+04 | 1.413120e+05 |  84.74%| unknown
 79.7s|     1 |     0 | 86447 |     - |    82M |   0 |3247 |  10k|  10k| 124 |  2 |  36 |   0 | 7.665601e+04 | 1.413120e+05 |  84.35%| unknown
 79.7s|     1 |     0 | 86450 |     - |    82M |   0 |3247 |  10k|  10k| 124 |  2 |  37 |   0 | 7.665700e+04 | 1.413120e+05 |  84.34%| unknown
 92.5s|     1 |     0 | 98498 |     - |    83M |   0 |3247 |  10k|  10k| 181 |  3 |  37 |   0 | 7.673261e+04 | 1.413120e+05 |  84.16%| unknown
 92.5s|     1 |     0 | 98525 |     - |    83M |   0 |3247 |  10k|  10k| 181 |  3 |  38 |   0 | 7.673300e+04 | 1.413120e+05 |  84.16%| unknown
  104s|     1 |     0 |110137 |     - |    86M |   0 |3247 |  10k|  10k| 234 |  4 |  38 |   0 | 7.676612e+04 | 1.413120e+05 |  84.08%| unknown
  104s|     1 |     0 |110140 |     - |    86M |   0 |3247 |  10k|  10k| 234 |  4 |  38 |   0 | 7.676700e+04 | 1.413120e+05 |  84.08%| unknown
  116s|     1 |     0 |122498 |     - |    88M |   0 |3247 |  10k|  10k| 286 |  5 |  38 |   0 | 7.678307e+04 | 1.413120e+05 |  84.04%| unknown
  116s|     1 |     0 |122506 |     - |    88M |   0 |3247 |  10k|  10k| 286 |  5 |  38 |   0 | 7.678400e+04 | 1.413120e+05 |  84.04%| unknown
  122s|     1 |     0 |130308 |     - |    90M |   0 |3247 |  10k|  10k| 339 |  6 |  38 |   0 | 7.679010e+04 | 1.413120e+05 |  84.02%| unknown
  122s|     1 |     0 |130316 |     - |    90M |   0 |3247 |  10k|  10k| 339 |  6 |  40 |   0 | 7.679100e+04 | 1.413120e+05 |  84.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |141499 |     - |    93M |   0 |3247 |  10k|  10k| 396 |  7 |  40 |   0 | 7.679485e+04 | 1.413120e+05 |  84.01%| unknown
  133s|     1 |     0 |141502 |     - |    93M |   0 |3247 |  10k|  10k| 396 |  7 |  40 |   0 | 7.679500e+04 | 1.413120e+05 |  84.01%| unknown
  147s|     1 |     0 |155485 |     - |    98M |   0 |3247 |  10k|  10k| 449 |  8 |  40 |   0 | 7.679627e+04 | 1.413120e+05 |  84.01%| unknown
  153s|     1 |     0 |164037 |     - |    98M |   0 |3247 |  10k|  10k| 449 |  8 |  40 |   0 | 7.679700e+04 | 1.413120e+05 |  84.01%| unknown
  179s|     1 |     0 |184881 |     - |    99M |   0 |3247 |  10k|  10k| 505 |  9 |  40 |   0 | 7.679790e+04 | 1.413120e+05 |  84.01%| unknown
  179s|     1 |     0 |184904 |     - |    99M |   0 |3247 |  10k|  10k| 505 |  9 |  40 |   0 | 7.679800e+04 | 1.413120e+05 |  84.00%| unknown
  330s|     1 |     0 |322617 |     - |   100M |   0 |3247 |  10k|  10k| 557 | 10 |  40 |   0 | 7.679852e+04 | 1.413120e+05 |  84.00%| unknown
  330s|     1 |     0 |322797 |     - |   100M |   0 |3247 |  10k|  10k| 557 | 10 |  40 |   0 | 7.679900e+04 | 1.413120e+05 |  84.00%| unknown
  343s|     1 |     0 |334944 |     - |   103M |   0 |3247 |  10k|  10k| 618 | 11 |  40 |   0 | 7.679949e+04 | 1.413120e+05 |  84.00%| unknown
  343s|     1 |     0 |335297 |     - |   103M |   0 |3247 |  10k|  10k| 618 | 11 |  40 |   0 | 7.680000e+04 | 1.413120e+05 |  84.00%| unknown
  343s|     1 |     0 |335491 |     - |   104M |   0 |3247 |  10k|  10k| 621 | 12 |  40 |   0 | 7.680000e+04 | 1.413120e+05 |  84.00%| unknown
  344s|     1 |     0 |335746 |     - |   105M |   0 |3247 |  10k|  10k| 622 | 13 |  41 |   0 | 7.680000e+04 | 1.413120e+05 |  84.00%| unknown
  344s|     1 |     0 |335891 |     - |   106M |   0 |3247 |  10k|  10k| 634 | 14 |  41 |   0 | 7.680000e+04 | 1.413120e+05 |  84.00%| unknown
  344s|     1 |     0 |336125 |     - |   109M |   0 |3247 |  10k|  10k| 637 | 15 |  42 |   0 | 7.680000e+04 | 1.413120e+05 |  84.00%| unknown
  361s|     1 |     2 |338737 |     - |   110M |   0 |3247 |  10k|  10k| 637 | 15 |  49 |  11 | 7.680000e+04 | 1.413120e+05 |  84.00%| unknown
WARNING: LP solution value is above SCIP's infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2473s|    74 |    69 |  2426k|28640.0 |guideddi|   9 |3247 |  10k|  10k|   0 |  2 | 336 | 447 | 7.680000e+04 | 1.290240e+05 |  68.00%|   2.86%
d2489s|    75 |    70 |  2446k|28525.1 |guideddi|   9 |3247 |  10k|  10k|   0 |  2 | 336 | 447 | 7.680000e+04 | 1.269760e+05 |  65.33%|   2.86%
 2842s|   100 |    93 |  2807k|24958.8 |   117M |   9 |3247 |  10k|   0 |1382 |  0 | 399 | 464 | 7.680000e+04 | 1.269760e+05 |  65.33%|   4.28%
d3180s|   136 |   125 |  3154k|20875.4 |guideddi|  11 |3247 |  10k|  10k|   0 |  2 | 479 | 512 | 7.680000e+04 | 1.259520e+05 |  64.00%|   8.85%
 4555s|   200 |   189 |  4528k|21068.3 |   147M |  11 |3247 |  10k|  10k|3719 |  2 | 605 | 680 | 7.680000e+04 | 1.259520e+05 |  64.00%|  12.15%
 5771s|   300 |   287 |  5788k|18234.8 |   166M |  12 |3247 |  10k|  10k|5754 |  1 | 746 | 775 | 7.876309e+04 | 1.259520e+05 |  59.91%|  15.97%
d7044s|   364 |   349 |  7220k|18964.1 |guideddi|  13 |3247 |  10k|  10k|   0 |  2 | 911 | 805 | 8.140000e+04 | 1.239040e+05 |  52.22%|  17.71%
 8777s|   400 |   385 |  9126k|22030.9 |   195M |  13 |3247 |  10k|  10k|8745 |  1 |1078 | 911 | 8.178080e+04 | 1.239040e+05 |  51.51%|  18.14%
  185m|   500 |   481 | 11672k|22717.7 |   222M |  13 |3247 |  10k|  10k|  12k|  1 |1484 | 969 | 8.214500e+04 | 1.239040e+05 |  50.84%|  19.18%
d 218m|   588 |   569 | 13740k|22834.8 |linesear|  13 |3247 |  10k|  10k|   0 |  2 |1773 |1119 | 8.306927e+04 | 1.218560e+05 |  46.69%|  20.54%
  225m|   600 |   581 | 14209k|23160.1 |   242M |  13 |3247 |  10k|  10k|  17k|  1 |1827 |1119 | 8.310528e+04 | 1.218560e+05 |  46.63%|  20.63%
(node 691) numerical troubles in LP 2795 -- unresolved
  261m|   700 |   681 | 16425k|23017.2 |   260M |  13 |3247 |  10k|  10k|  23k|  2 |2154 |1314 | 8.425523e+04 | 1.218560e+05 |  44.63%|  21.56%
  284m|   800 |   781 | 17890k|21970.7 |   271M |  14 |3247 |  10k|  10k|  27k|  2 |2538 |1383 | 8.601662e+04 | 1.218560e+05 |  41.67%|  22.36%
  298m|   900 |   881 | 18842k|20585.9 |   282M |  14 |3247 |  10k|  10k|  32k|  2 |2948 |1474 | 8.656200e+04 | 1.218560e+05 |  40.77%|  22.95%
  326m|  1000 |   979 | 20689k|20374.0 |   295M |  14 |3247 |  10k|  10k|  36k|  2 |3392 |1542 | 8.676716e+04 | 1.218560e+05 |  40.44%|  23.57%
(node 1054) numerical troubles in LP 4090 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 350m|  1092 |  1065 | 22421k|20243.6 |    alns|  22 |3247 |  10k|  10k|  38k|  0 |3648 |1569 | 8.676716e+04 | 1.198080e+05 |  38.08%|  23.96%
  350m|  1100 |  1069 | 22422k|20096.9 |   297M |  22 |3247 |  10k|   0 |  38k|  0 |3662 |1569 | 8.676716e+04 | 1.198080e+05 |  38.08%|  23.96%
  358m|  1200 |  1102 | 23290k|19144.2 |   298M |  44 |3247 |  10k|   0 |  39k|  0 |3811 |1586 | 8.681256e+04 | 1.198080e+05 |  38.01%|  24.10%
L 395m|  1292 |  1063 | 25900k|19801.8 |    rins|  44 |3247 |  10k|  10k|  41k|  2 |3877 |1600 | 8.711082e+04 | 1.157120e+05 |  32.83%|  24.69%
  396m|  1300 |  1071 | 25993k|19751.9 |   301M |  44 |3247 |  10k|  10k|  41k|  2 |3882 |1600 | 8.711082e+04 | 1.157120e+05 |  32.83%|  24.69%
  415m|  1400 |  1154 | 27331k|19296.0 |   312M |  44 |3247 |  10k|  10k|  43k|  2 |4178 |1628 | 8.711100e+04 | 1.157120e+05 |  32.83%|  25.40%
  421m|  1500 |  1236 | 27768k|18300.6 |   321M |  44 |3247 |  10k|  10k|  46k|  1 |4388 |1646 | 8.711100e+04 | 1.157120e+05 |  32.83%|  25.59%
  431m|  1600 |  1324 | 28397k|17549.6 |   325M |  44 |3247 |  10k|  10k|  48k|  2 |4708 |1646 | 8.720226e+04 | 1.157120e+05 |  32.69%|  25.68%
  439m|  1700 |  1416 | 28902k|16813.4 |   331M |  44 |3247 |  10k|  10k|  50k|  2 |4933 |1676 | 8.720226e+04 | 1.157120e+05 |  32.69%|  25.75%
  452m|  1800 |  1499 | 29921k|16445.7 |   339M |  44 |3247 |  10k|  10k|  53k|  2 |5079 |1694 | 8.736062e+04 | 1.157120e+05 |  32.45%|  26.09%
  514m|  1900 |  1595 | 34285k|17877.5 |   347M |  44 |3247 |  10k|  10k|  56k|  3 |5339 |1851 | 8.736062e+04 | 1.157120e+05 |  32.45%|  26.21%
  521m|  2000 |  1688 | 34838k|17260.0 |   349M |  44 |3247 |  10k|  10k|  58k|  2 |5576 |1862 | 8.781991e+04 | 1.157120e+05 |  31.76%|  26.45%
  529m|  2100 |  1779 | 35402k|16706.1 |   363M |  44 |3247 |  10k|  10k|  61k|  2 |5809 |1862 | 8.857196e+04 | 1.157120e+05 |  30.64%|  26.73%
  543m|  2200 |  1857 | 36367k|16385.6 |   372M |  44 |3247 |  10k|  10k|  65k|  2 |5938 |1862 | 8.888320e+04 | 1.157120e+05 |  30.18%|  27.33%
  551m|  2300 |  1938 | 36992k|15944.4 |   380M |  44 |3247 |  10k|  10k|  67k|  2 |6128 |1894 | 8.965639e+04 | 1.157120e+05 |  29.06%|  27.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  559m|  2400 |  2034 | 37557k|15515.4 |   384M |  44 |3247 |  10k|  10k|  69k|  2 |6366 |1924 | 8.970555e+04 | 1.157120e+05 |  28.99%|  27.78%
  564m|  2500 |  2109 | 37927k|15042.6 |   385M |  44 |3247 |  10k|  10k|  71k|  2 |6584 |1954 | 8.978519e+04 | 1.157120e+05 |  28.88%|  28.08%
L 566m|  2537 |  2131 | 38068k|14878.9 |    rins|  44 |3247 |  10k|  10k|  71k|  3 |6639 |1954 | 8.978519e+04 | 1.146880e+05 |  27.74%|  28.14%
  586m|  2600 |  2168 | 39428k|15041.4 |   389M |  58 |3247 |  10k|  11k|  72k|  0 |6669 |1959 | 8.978519e+04 | 1.146880e+05 |  27.74%|  28.16%
  586m|  2700 |  2184 | 39517k|14517.1 |   389M |  60 |3247 |  10k|  11k|  72k|  1 |6679 |1959 | 8.978519e+04 | 1.146880e+05 |  27.74%|  28.18%
L 586m|  2737 |  1850 | 39518k|14321.1 |    rins|  60 |3247 |  10k|  11k|  72k|  2 |6679 |1959 | 8.978519e+04 | 1.095680e+05 |  22.03%|  30.46%
  586m|  2800 |  1871 | 39537k|14005.4 |   389M |  60 |3247 |  10k|  10k|  72k|  1 |6679 |1959 | 8.978519e+04 | 1.095680e+05 |  22.03%|  30.46%
  588m|  2900 |  1876 | 39669k|13567.8 |   391M |  60 |3247 |  10k|  10k|  72k|  2 |6776 |1964 | 8.978600e+04 | 1.095680e+05 |  22.03%|  30.47%
  598m|  3000 |  1902 | 40319k|13332.2 |   392M |  60 |3247 |  10k|  10k|  73k|  3 |6820 |2068 | 8.978600e+04 | 1.095680e+05 |  22.03%|  30.47%
  599m|  3100 |  1913 | 40442k|12941.6 |   392M |  60 |3247 |  10k|  10k|  73k|  1 |6900 |2093 | 8.978600e+04 | 1.095680e+05 |  22.03%|  30.47%
L 605m|  3142 |  1760 | 40870k|12904.9 |    rins|  60 |3247 |  10k|  10k|  74k|  1 |6927 |2094 | 8.978600e+04 | 1.075200e+05 |  19.75%|  31.88%
  605m|  3200 |  1755 | 40876k|12672.9 |   392M |  60 |3247 |  10k|  10k|  74k|  1 |6968 |2094 | 8.978600e+04 | 1.075200e+05 |  19.75%|  31.91%
  617m|  3300 |  1801 | 41768k|12559.2 |   393M |  60 |3247 |  10k|  10k|  75k|  2 |7125 |2106 | 8.978600e+04 | 1.075200e+05 |  19.75%|  32.16%
  619m|  3400 |  1818 | 41939k|12239.9 |   393M |  60 |3247 |  10k|  10k|  76k|  2 |7255 |2106 | 8.978600e+04 | 1.075200e+05 |  19.75%|  32.35%
(node 3411) numerical troubles in LP 10519 -- unresolved
  638m|  3500 |  1890 | 43415k|12311.9 |   393M |  60 |3247 |  10k|   0 |  76k|  0 |7463 |2114 | 8.978600e+04 | 1.075200e+05 |  19.75%|  32.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  656m|  3600 |  1915 | 44662k|12316.3 |   395M |  60 |3247 |  10k|  10k|  77k|  2 |7522 |2242 | 8.978600e+04 | 1.075200e+05 |  19.75%|  33.13%
(node 3631) numerical troubles in LP 10965 -- unresolved
  685m|  3700 |  1963 | 46510k|12483.0 |   399M |  60 |3247 |  10k|  10k|  79k|  2 |7619 |2321 | 8.978600e+04 | 1.075200e+05 |  19.75%|  33.57%
  688m|  3800 |  1993 | 46648k|12190.8 |   400M |  60 |3247 |  10k|  10k|  79k|  1 |7748 |2386 | 8.978600e+04 | 1.075200e+05 |  19.75%|  33.75%
(node 3891) numerical troubles in LP 11417 -- unresolved
  705m|  3900 |  2003 | 47885k|12195.4 |   400M |  60 |3247 |  10k|  10k|  80k|  2 |7912 |2392 | 8.978600e+04 | 1.075200e+05 |  19.75%|  33.75%
  711m|  4000 |  1999 | 48286k|11990.5 |   400M |  60 |3247 |  10k|  10k|  80k|  1 |7965 |2396 | 8.978600e+04 | 1.075200e+05 |  19.75%|  33.77%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 4065) performing user restart

(restart) converted 114 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       49 del vars, 140 del conss, 1 add conss, 4 chg bounds, 341 chg sides, 957 chg coeffs, 0 upgd conss, 10504 impls, 3550 clqs
(round 2, medium)     81 del vars, 144 del conss, 2 add conss, 4 chg bounds, 346 chg sides, 961 chg coeffs, 0 upgd conss, 10522 impls, 3461 clqs
(round 3, fast)       81 del vars, 242 del conss, 2 add conss, 4 chg bounds, 346 chg sides, 961 chg coeffs, 0 upgd conss, 10522 impls, 3461 clqs
(round 4, exhaustive) 81 del vars, 251 del conss, 5 add conss, 4 chg bounds, 346 chg sides, 961 chg coeffs, 0 upgd conss, 10522 impls, 3461 clqs
(round 5, exhaustive) 81 del vars, 257 del conss, 5 add conss, 4 chg bounds, 346 chg sides, 961 chg coeffs, 85 upgd conss, 10522 impls, 3461 clqs
(round 6, exhaustive) 81 del vars, 278 del conss, 13 add conss, 4 chg bounds, 348 chg sides, 965 chg coeffs, 85 upgd conss, 10522 impls, 3462 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 81 deleted vars, 280 deleted constraints, 14 added constraints, 4 tightened bounds, 0 added holes, 348 changed sides, 965 changed coefficients
 10522 implications, 3462 cliques
presolved problem has 3166 variables (3105 bin, 61 int, 0 impl, 0 cont) and 10572 constraints
    423 constraints of type <varbound>
     17 constraints of type <knapsack>
   1172 constraints of type <setppc>
    453 constraints of type <and>
   2636 constraints of type <linear>
   5108 constraints of type <logicor>
    763 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  711m|     1 |     0 | 48337k|     - |   400M |   0 |3166 |  10k|  10k|   0 |  0 |8007 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  711m|     1 |     0 | 48340k|     - |   402M |   0 |3166 |  10k|  10k|  82 |  1 |8007 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  711m|     1 |     0 | 48341k|     - |   403M |   0 |3166 |  10k|  10k| 112 |  2 |8007 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  711m|     1 |     0 | 48341k|     - |   404M |   0 |3166 |  10k|  10k| 129 |  3 |8007 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  711m|     1 |     0 | 48343k|     - |   405M |   0 |3166 |  10k|  10k| 142 |  4 |8007 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  711m|     1 |     0 | 48344k|     - |   406M |   0 |3166 |  10k|  10k| 150 |  5 |8007 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  711m|     1 |     0 | 48345k|     - |   407M |   0 |3166 |  10k|  10k| 157 |  6 |8008 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  712m|     1 |     0 | 48347k|     - |   408M |   0 |3166 |  10k|  10k| 168 |  7 |8008 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  712m|     1 |     0 | 48348k|     - |   409M |   0 |3166 |  10k|  10k| 180 |  8 |8009 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  712m|     1 |     0 | 48349k|     - |   410M |   0 |3166 |  10k|  10k| 193 |  9 |8011 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  712m|     1 |     0 | 48350k|     - |   411M |   0 |3166 |  10k|  10k| 201 | 10 |8011 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  712m|     1 |     0 | 48350k|     - |   412M |   0 |3166 |  10k|  10k| 209 | 11 |8011 |2415 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  712m|     1 |     2 | 48358k|     - |   412M |   0 |3166 |  10k|  10k| 209 | 11 |8017 |2437 | 8.978600e+04 | 1.075200e+05 |  19.75%| unknown
  727m|   100 |    36 | 49401k|11777.4 |   430M |  23 |3166 |  10k|   0 |1221 |  0 |8148 |2468 | 8.978600e+04 | 1.075200e+05 |  19.75%|   1.77%
(node 143) numerical troubles in LP 11955 -- unresolved
(node 153) numerical troubles in LP 11988 -- unresolved
  799m|   200 |    84 | 54019k|12584.4 |   446M |  27 |3166 |  10k|   0 |2379 |  0 |8329 |2670 | 8.978600e+04 | 1.075200e+05 |  19.75%|   2.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  829m|   300 |   123 | 55788k|12701.2 |   453M |  48 |3166 |  10k|  10k|2801 |  0 |8530 |2734 | 8.978600e+04 | 1.075200e+05 |  19.75%|   3.16%
(node 331) numerical troubles in LP 12403 -- unresolved
  878m|   400 |   121 | 58643k|13056.4 |   457M |  48 |3166 |  10k|  10k|3931 |  0 |8702 |2939 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.46%
  883m|   500 |   163 | 59043k|12858.0 |   460M |  48 |3166 |  10k|  10k|4612 |  1 |8860 |2983 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.51%
  892m|   600 |   184 | 59662k|12714.9 |   467M |  48 |3166 |  10k|   0 |5209 |  0 |8989 |3004 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.52%
  893m|   700 |   215 | 59726k|12461.5 |   472M |  61 |3166 |  10k|  10k|5644 |  2 |9031 |3004 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.80%
  899m|   800 |   230 | 60080k|12278.1 |   473M |  74 |3166 |  10k|   0 |5799 |  0 |9082 |3008 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.80%
  902m|   900 |   222 | 60331k|12081.4 |   478M |  76 |3166 |  10k|   0 |6022 |  0 |9123 |3020 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.95%
  903m|  1000 |   237 | 60357k|11847.9 |   478M |  76 |3166 |  10k|  10k|6096 |  2 |9185 |3035 | 8.978600e+04 | 1.075200e+05 |  19.75%|   4.95%
  917m|  1100 |   236 | 61578k|11854.8 |   483M |  76 |3166 |  10k|   0 |6930 |  0 |9288 |3037 | 8.978600e+04 | 1.075200e+05 |  19.75%|   5.20%
  923m|  1200 |   226 | 61995k|11708.9 |   484M |  76 |3166 |  10k|  10k|7624 |  2 |9407 |3049 | 8.978600e+04 | 1.075200e+05 |  19.75%|   5.81%
  927m|  1300 |   274 | 62307k|11548.8 |   486M |  76 |3166 |  10k|   0 |8261 |  0 |9564 |3112 | 8.978600e+04 | 1.075200e+05 |  19.75%|   5.91%
  940m|  1400 |   300 | 63177k|11496.6 |   492M |  76 |3166 |  10k|  10k|8946 |  0 |9771 |3117 | 8.978600e+04 | 1.075200e+05 |  19.75%|   5.98%
  948m|  1500 |   305 | 63661k|11377.0 |   493M |  76 |3166 |  10k|   0 |9405 |  0 |9941 |3165 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.62%
  963m|  1600 |   319 | 64635k|11348.0 |   498M |  76 |3166 |  10k|   0 |9982 |  0 |  10k|3217 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.76%
  973m|  1700 |   319 | 65757k|11345.9 |   499M |  76 |3166 |  10k|   0 |  10k|  0 |  10k|3223 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  993m|  1800 |   345 | 67030k|11369.4 |   504M |  76 |3166 |  10k|  10k|  11k|  1 |  10k|3363 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.79%
 1000m|  1900 |   356 | 67488k|11255.7 |   506M |  76 |3166 |  10k|   0 |  11k|  0 |  10k|3377 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.79%
(node 1921) numerical troubles in LP 14889 -- unresolved
(node 1941) numerical troubles in LP 14954 -- unresolved
(node 1951) numerical troubles in LP 14978 -- unresolved
(node 1952) numerical troubles in LP 14984 -- unresolved
(node 1954) numerical troubles in LP 15001 -- unresolved
 1107m|  2000 |   388 | 74608k|12244.2 |   513M |  76 |3166 |  10k|  10k|  12k|  2 |  10k|3524 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.79%
 1114m|  2100 |   413 | 75258k|12150.9 |   513M |  76 |3166 |  10k|  10k|  13k|  2 |  10k|3562 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.79%
 1121m|  2200 |   420 | 75731k|12032.5 |   515M |  76 |3166 |  10k|  10k|  14k|  2 |  10k|3582 | 8.978600e+04 | 1.075200e+05 |  19.75%|   6.80%
 1135m|  2300 |   422 | 76768k|12006.4 |   515M |  76 |3166 |  10k|  10k|  15k|  0 |  10k|3637 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.10%
(node 2331) numerical troubles in LP 15634 -- unresolved
(node 2332) numerical troubles in LP 15640 -- unresolved
 1170m|  2400 |   418 | 79415k|12230.1 |   516M |  76 |3166 |  10k|   0 |  15k|  0 |  11k|3673 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.10%
 1178m|  2500 |   446 | 79938k|12123.5 |   517M |  76 |3166 |  10k|  10k|  16k|  2 |  11k|3709 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.11%
 1182m|  2600 |   442 | 80326k|11999.8 |   517M |  76 |3166 |  10k|  10k|  17k|  2 |  11k|3724 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.11%
 1185m|  2700 |   460 | 80597k|11862.5 |   517M |  76 |3166 |  10k|  10k|  17k|  2 |  11k|3724 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.11%
(node 2761) numerical troubles in LP 16311 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1282m|  2800 |   484 | 86728k|12582.8 |   517M |  76 |3166 |  10k|   0 |  18k|  0 |  11k|3772 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.32%
 1299m|  2900 |   481 | 87925k|12574.0 |   521M |  76 |3166 |  10k|  10k|  19k|  2 |  11k|3788 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.33%
 1308m|  3000 |   522 | 88498k|12477.2 |   523M |  76 |3166 |  10k|  10k|  19k|  2 |  11k|3788 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.35%
 1367m|  3100 |   551 | 92259k|12827.9 |   530M |  76 |3166 |  10k|  10k|  21k|  2 |  12k|3798 | 8.978600e+04 | 1.075200e+05 |  19.75%|   7.60%
 1389m|  3200 |   544 | 93771k|12859.6 |   534M |  76 |3166 |  10k|   0 |  22k|  0 |  12k|3811 | 8.978600e+04 | 1.075200e+05 |  19.75%|   8.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1392m|  3300 |   563 | 94038k|12721.2 |   536M |  76 |3166 |  10k|  10k|  23k|  1 |  12k|3823 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.06%
 1494m|  3400 |   608 |101484k|13548.3 |   537M |  76 |3166 |  10k|  10k|  24k|  0 |  12k|3913 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.13%
 1498m|  3500 |   627 |101785k|13409.0 |   537M |  76 |3166 |  10k|   0 |  25k|  0 |  12k|3918 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.30%
 1499m|  3600 |   638 |101890k|13247.7 |   539M |  76 |3166 |  10k|   0 |  25k|  0 |  12k|3929 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.44%
 1524m|  3700 |   644 |103697k|13309.9 |   539M |  76 |3166 |  10k|  10k|  26k|  2 |  12k|4008 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.66%
 1648m|  3800 |   653 |111983k|14194.2 |   540M |  76 |3166 |  10k|   0 |  27k|  0 |  12k|4013 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.67%
 1854m|  3900 |   683 |125442k|15706.0 |   540M |  76 |3166 |  10k|  10k|  28k|  0 |  13k|4154 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.83%
 1889m|  4000 |   680 |128154k|15847.6 |   540M |  76 |3166 |  10k|  10k|  29k|  0 |  13k|4168 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.83%
 1962m|  4100 |   714 |133260k|16278.9 |   542M |  76 |3166 |  10k|  10k|  29k|  1 |  13k|4292 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.85%
 1964m|  4200 |   740 |133413k|16100.4 |   542M |  76 |3166 |  10k|  10k|  30k|  1 |  13k|4303 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.86%
 1968m|  4300 |   743 |133712k|15943.6 |   542M |  76 |3166 |  10k|  10k|  30k|  1 |  13k|4310 | 8.978600e+04 | 1.075200e+05 |  19.75%|   9.87%
 2007m|  4400 |   731 |136430k|16076.4 |   543M |  76 |3166 |  10k|  10k|  31k|  2 |  13k|4539 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.04%
 2181m|  4500 |   750 |148506k|17298.8 |   543M |  76 |3166 |  10k|   0 |  32k|  0 |  13k|4622 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.10%
 2204m|  4600 |   770 |150034k|17275.4 |   543M |  76 |3166 |  10k|   0 |  33k|  0 |  14k|4637 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.12%
 2229m|  4700 |   789 |151668k|17264.8 |   543M |  76 |3166 |  10k|  10k|  34k|  2 |  14k|4670 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2230m|  4800 |   784 |151768k|17081.3 |   543M |  76 |3166 |  10k|  10k|  34k|  2 |  14k|4670 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.65%
 2322m|  4900 |   770 |158281k|17617.3 |   544M |  76 |3166 |  10k|  10k|  35k|  2 |  14k|4726 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.76%
 2346m|  5000 |   797 |159880k|17599.3 |   549M |  76 |3166 |  10k|  10k|  36k|  0 |  14k|4747 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.88%
 2370m|  5100 |   803 |161568k|17591.5 |   550M |  76 |3166 |  10k|  10k|  37k|  2 |  14k|4816 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.89%
 2392m|  5200 |   817 |163272k|17585.6 |   550M |  76 |3166 |  10k|  10k|  38k|  0 |  14k|4828 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.96%
 2416m|  5300 |   831 |164721k|17552.5 |   555M |  76 |3166 |  10k|  10k|  39k|  2 |  14k|4848 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2451m|  5400 |   867 |166835k|17590.4 |   555M |  76 |3166 |  10k|   0 |  39k|  0 |  14k|4930 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2455m|  5500 |   901 |167110k|17435.2 |   555M |  76 |3166 |  10k|   0 |  40k|  0 |  14k|4999 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2457m|  5600 |   924 |167293k|17273.7 |   555M |  76 |3166 |  10k|  10k|  41k|  2 |  15k|5017 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2476m|  5700 |   942 |168502k|17220.6 |   557M |  76 |3166 |  11k|   0 |  42k|  0 |  15k|5077 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2477m|  5800 |   953 |168602k|17056.2 |   557M |  76 |3166 |  11k|  10k|  42k|  2 |  15k|5077 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2502m|  5900 |   970 |170470k|17072.5 |   558M |  76 |3166 |  11k|  10k|  43k|  2 |  15k|5148 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2515m|  6000 |   996 |171502k|17005.4 |   559M |  76 |3166 |  11k|  10k|  43k|  1 |  15k|5168 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.97%
 2533m|  6100 |  1006 |172569k|16943.1 |   562M |  76 |3166 |  11k|  10k|  44k|  2 |  15k|5209 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2538m|  6200 |  1036 |172913k|16811.6 |   562M |  76 |3166 |  11k|   0 |  45k|  0 |  15k|5239 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2545m|  6300 |  1032 |173464k|16702.5 |   563M |  76 |3166 |  11k|   0 |  45k|  0 |  16k|5239 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2548m|  6400 |  1058 |173718k|16567.1 |   563M |  76 |3166 |  11k|   0 |  46k|  0 |  16k|5242 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2581m|  6500 |  1089 |176030k|16629.2 |   563M |  76 |3166 |  11k|  10k|  47k|  2 |  16k|5324 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2605m|  6600 |  1130 |177729k|16632.6 |   564M |  76 |3166 |  11k|  10k|  48k|  2 |  16k|5335 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2606m|  6700 |  1155 |177857k|16489.9 |   567M |  76 |3166 |  11k|   0 |  48k|  0 |  16k|5335 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2626m|  6800 |  1160 |179150k|16457.1 |   569M |  76 |3166 |  11k|   0 |  49k|  0 |  16k|5423 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2631m|  6900 |  1176 |179424k|16332.0 |   573M |  76 |3166 |  11k|   0 |  50k|  0 |  16k|5423 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
 2638m|  7000 |  1197 |179984k|16235.1 |   574M |  76 |3166 |  11k|  10k|  50k|  1 |  16k|5448 | 8.978600e+04 | 1.075200e+05 |  19.75%|  10.98%
