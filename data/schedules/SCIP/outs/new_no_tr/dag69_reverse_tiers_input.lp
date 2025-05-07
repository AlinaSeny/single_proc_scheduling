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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag69_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       2378 del vars, 4443 del conss, 0 add conss, 419 chg bounds, 1736 chg sides, 3472 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 2, fast)       2378 del vars, 4529 del conss, 0 add conss, 461 chg bounds, 3030 chg sides, 5610 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 3, fast)       2378 del vars, 4529 del conss, 0 add conss, 490 chg bounds, 4122 chg sides, 7254 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 4, fast)       2378 del vars, 4529 del conss, 0 add conss, 508 chg bounds, 4849 chg sides, 8291 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 5, fast)       2378 del vars, 4529 del conss, 0 add conss, 521 chg bounds, 5366 chg sides, 9012 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 6, fast)       2378 del vars, 4529 del conss, 0 add conss, 529 chg bounds, 5770 chg sides, 9524 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 7, fast)       2378 del vars, 4529 del conss, 0 add conss, 535 chg bounds, 6085 chg sides, 9896 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 8, fast)       2378 del vars, 4529 del conss, 0 add conss, 539 chg bounds, 6312 chg sides, 10147 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 9, fast)       2378 del vars, 4529 del conss, 0 add conss, 542 chg bounds, 6486 chg sides, 10328 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 10, fast)       2378 del vars, 4529 del conss, 0 add conss, 544 chg bounds, 6604 chg sides, 10448 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 11, fast)       2378 del vars, 4529 del conss, 0 add conss, 545 chg bounds, 6664 chg sides, 10508 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 91 aggregations, 118 fixings, 90 bound changes
(round 12, medium)     2587 del vars, 4529 del conss, 0 add conss, 636 chg bounds, 6664 chg sides, 10508 chg coeffs, 0 upgd conss, 0 impls, 5089 clqs
(round 13, fast)       2587 del vars, 5133 del conss, 0 add conss, 636 chg bounds, 8379 chg sides, 13852 chg coeffs, 0 upgd conss, 0 impls, 5200 clqs
(round 14, exhaustive) 2587 del vars, 5186 del conss, 0 add conss, 636 chg bounds, 8379 chg sides, 13852 chg coeffs, 0 upgd conss, 0 impls, 5200 clqs
(round 15, exhaustive) 2587 del vars, 5186 del conss, 0 add conss, 636 chg bounds, 8379 chg sides, 13852 chg coeffs, 11281 upgd conss, 0 impls, 5200 clqs
(round 16, exhaustive) 2587 del vars, 11134 del conss, 1981 add conss, 636 chg bounds, 8379 chg sides, 13852 chg coeffs, 11281 upgd conss, 0 impls, 5200 clqs
(round 17, exhaustive) 2621 del vars, 11134 del conss, 1981 add conss, 636 chg bounds, 8379 chg sides, 13852 chg coeffs, 11281 upgd conss, 253 impls, 5129 clqs
(round 18, fast)       2646 del vars, 11163 del conss, 1981 add conss, 636 chg bounds, 8379 chg sides, 13876 chg coeffs, 11281 upgd conss, 253 impls, 5119 clqs
(round 19, exhaustive) 2715 del vars, 11163 del conss, 1981 add conss, 636 chg bounds, 8379 chg sides, 13876 chg coeffs, 11289 upgd conss, 255 impls, 4973 clqs
(round 20, fast)       2760 del vars, 11273 del conss, 1981 add conss, 636 chg bounds, 8379 chg sides, 13957 chg coeffs, 11289 upgd conss, 255 impls, 4958 clqs
(round 21, exhaustive) 2760 del vars, 11289 del conss, 1989 add conss, 636 chg bounds, 8379 chg sides, 13957 chg coeffs, 11289 upgd conss, 255 impls, 4958 clqs
(round 22, fast)       2768 del vars, 11309 del conss, 1989 add conss, 636 chg bounds, 8379 chg sides, 13957 chg coeffs, 11289 upgd conss, 255 impls, 4942 clqs
(round 23, exhaustive) 2768 del vars, 11309 del conss, 1989 add conss, 636 chg bounds, 8379 chg sides, 13957 chg coeffs, 11318 upgd conss, 255 impls, 4942 clqs
(round 24, exhaustive) 2799 del vars, 11309 del conss, 1989 add conss, 636 chg bounds, 8379 chg sides, 13957 chg coeffs, 11318 upgd conss, 316 impls, 4871 clqs
(round 25, fast)       2832 del vars, 11363 del conss, 1989 add conss, 636 chg bounds, 8379 chg sides, 13998 chg coeffs, 11318 upgd conss, 316 impls, 4853 clqs
(round 26, exhaustive) 2833 del vars, 11366 del conss, 1990 add conss, 636 chg bounds, 8379 chg sides, 13998 chg coeffs, 11331 upgd conss, 316 impls, 4851 clqs
(round 27, exhaustive) 2859 del vars, 11367 del conss, 1990 add conss, 636 chg bounds, 8379 chg sides, 13998 chg coeffs, 11331 upgd conss, 356 impls, 4794 clqs
(round 28, fast)       2879 del vars, 11427 del conss, 1990 add conss, 636 chg bounds, 8379 chg sides, 14044 chg coeffs, 11331 upgd conss, 356 impls, 4794 clqs
(round 29, exhaustive) 2880 del vars, 11430 del conss, 1991 add conss, 636 chg bounds, 8379 chg sides, 14044 chg coeffs, 11343 upgd conss, 356 impls, 4792 clqs
(round 30, exhaustive) 2909 del vars, 11431 del conss, 1991 add conss, 636 chg bounds, 8379 chg sides, 14044 chg coeffs, 11343 upgd conss, 430 impls, 4734 clqs
(round 31, fast)       2924 del vars, 11476 del conss, 1991 add conss, 636 chg bounds, 8379 chg sides, 14077 chg coeffs, 11343 upgd conss, 430 impls, 4730 clqs
(round 32, exhaustive) 2924 del vars, 11482 del conss, 1994 add conss, 636 chg bounds, 8379 chg sides, 14077 chg coeffs, 11343 upgd conss, 430 impls, 4730 clqs
(round 33, exhaustive) 2927 del vars, 11488 del conss, 1994 add conss, 636 chg bounds, 8379 chg sides, 14077 chg coeffs, 11353 upgd conss, 430 impls, 4724 clqs
(round 34, exhaustive) 2959 del vars, 11488 del conss, 1994 add conss, 643 chg bounds, 8379 chg sides, 14077 chg coeffs, 11353 upgd conss, 505 impls, 4656 clqs
(round 35, fast)       2983 del vars, 11545 del conss, 1994 add conss, 643 chg bounds, 8616 chg sides, 14460 chg coeffs, 11353 upgd conss, 505 impls, 4648 clqs
(round 36, exhaustive) 2983 del vars, 11555 del conss, 1999 add conss, 643 chg bounds, 8616 chg sides, 14460 chg coeffs, 11353 upgd conss, 505 impls, 4648 clqs
(round 37, fast)       2988 del vars, 11565 del conss, 1999 add conss, 643 chg bounds, 8616 chg sides, 14460 chg coeffs, 11353 upgd conss, 505 impls, 4638 clqs
(round 38, exhaustive) 2988 del vars, 11567 del conss, 1999 add conss, 643 chg bounds, 8616 chg sides, 14460 chg coeffs, 11366 upgd conss, 505 impls, 4638 clqs
(round 39, exhaustive) 3021 del vars, 11567 del conss, 1999 add conss, 649 chg bounds, 8616 chg sides, 14460 chg coeffs, 11366 upgd conss, 552 impls, 4570 clqs
(round 40, fast)       3042 del vars, 11625 del conss, 1999 add conss, 649 chg bounds, 8795 chg sides, 14776 chg coeffs, 11366 upgd conss, 552 impls, 4560 clqs
(round 41, exhaustive) 3043 del vars, 11631 del conss, 2000 add conss, 649 chg bounds, 8795 chg sides, 14776 chg coeffs, 11378 upgd conss, 552 impls, 4558 clqs
(round 42, exhaustive) 3069 del vars, 11634 del conss, 2000 add conss, 649 chg bounds, 8795 chg sides, 14776 chg coeffs, 11378 upgd conss, 649 impls, 4503 clqs
(round 43, fast)       3089 del vars, 11688 del conss, 2000 add conss, 650 chg bounds, 8801 chg sides, 14858 chg coeffs, 11378 upgd conss, 649 impls, 4504 clqs
(round 44, fast)       3089 del vars, 11688 del conss, 2000 add conss, 654 chg bounds, 8928 chg sides, 15044 chg coeffs, 11378 upgd conss, 649 impls, 4504 clqs
(round 45, exhaustive) 3089 del vars, 11696 del conss, 2004 add conss, 654 chg bounds, 8928 chg sides, 15044 chg coeffs, 11378 upgd conss, 649 impls, 4504 clqs
(round 46, fast)       3093 del vars, 11704 del conss, 2004 add conss, 654 chg bounds, 8928 chg sides, 15044 chg coeffs, 11378 upgd conss, 649 impls, 4496 clqs
(round 47, exhaustive) 3093 del vars, 11704 del conss, 2004 add conss, 654 chg bounds, 8928 chg sides, 15044 chg coeffs, 11389 upgd conss, 649 impls, 4496 clqs
(round 48, exhaustive) 3120 del vars, 11704 del conss, 2004 add conss, 654 chg bounds, 8928 chg sides, 15044 chg coeffs, 11389 upgd conss, 672 impls, 4436 clqs
(round 49, fast)       3138 del vars, 11757 del conss, 2004 add conss, 656 chg bounds, 8951 chg sides, 15164 chg coeffs, 11389 upgd conss, 672 impls, 4429 clqs
(round 50, fast)       3138 del vars, 11757 del conss, 2004 add conss, 659 chg bounds, 9037 chg sides, 15303 chg coeffs, 11389 upgd conss, 672 impls, 4429 clqs
(round 51, exhaustive) 3139 del vars, 11763 del conss, 2005 add conss, 659 chg bounds, 9037 chg sides, 15303 chg coeffs, 11400 upgd conss, 672 impls, 4427 clqs
(round 52, exhaustive) 3175 del vars, 11764 del conss, 2005 add conss, 660 chg bounds, 9037 chg sides, 15303 chg coeffs, 11400 upgd conss, 850 impls, 4355 clqs
(round 53, fast)       3191 del vars, 11847 del conss, 2005 add conss, 662 chg bounds, 9128 chg sides, 15495 chg coeffs, 11400 upgd conss, 850 impls, 4383 clqs
(round 54, fast)       3191 del vars, 11847 del conss, 2005 add conss, 665 chg bounds, 9221 chg sides, 15630 chg coeffs, 11400 upgd conss, 850 impls, 4383 clqs
(round 55, exhaustive) 3191 del vars, 11857 del conss, 2010 add conss, 665 chg bounds, 9221 chg sides, 15630 chg coeffs, 11400 upgd conss, 850 impls, 4383 clqs
(round 56, fast)       3196 del vars, 11869 del conss, 2010 add conss, 665 chg bounds, 9221 chg sides, 15630 chg coeffs, 11400 upgd conss, 850 impls, 4373 clqs
(round 57, exhaustive) 3196 del vars, 11870 del conss, 2010 add conss, 665 chg bounds, 9221 chg sides, 15630 chg coeffs, 11415 upgd conss, 850 impls, 4373 clqs
(round 58, exhaustive) 3225 del vars, 11870 del conss, 2010 add conss, 677 chg bounds, 9221 chg sides, 15630 chg coeffs, 11415 upgd conss, 1032 impls, 4315 clqs
(round 59, fast)       3237 del vars, 11921 del conss, 2010 add conss, 678 chg bounds, 9613 chg sides, 16304 chg coeffs, 11415 upgd conss, 1032 impls, 4331 clqs
(round 60, fast)       3237 del vars, 11921 del conss, 2010 add conss, 679 chg bounds, 9666 chg sides, 16357 chg coeffs, 11415 upgd conss, 1032 impls, 4331 clqs
(round 61, exhaustive) 3239 del vars, 11927 del conss, 2012 add conss, 679 chg bounds, 9666 chg sides, 16357 chg coeffs, 11415 upgd conss, 1032 impls, 4327 clqs
(round 62, exhaustive) 3239 del vars, 11937 del conss, 2012 add conss, 679 chg bounds, 9666 chg sides, 16357 chg coeffs, 11415 upgd conss, 1032 impls, 4327 clqs
(round 63, exhaustive) 3239 del vars, 11937 del conss, 2012 add conss, 679 chg bounds, 9666 chg sides, 16357 chg coeffs, 11426 upgd conss, 1032 impls, 4327 clqs
(round 64, exhaustive) 3264 del vars, 11937 del conss, 2012 add conss, 683 chg bounds, 9666 chg sides, 16357 chg coeffs, 11426 upgd conss, 1333 impls, 4274 clqs
(round 65, fast)       3274 del vars, 11976 del conss, 2012 add conss, 685 chg bounds, 9837 chg sides, 16646 chg coeffs, 11426 upgd conss, 1333 impls, 4291 clqs
(round 66, fast)       3274 del vars, 11976 del conss, 2012 add conss, 687 chg bounds, 9909 chg sides, 16745 chg coeffs, 11426 upgd conss, 1333 impls, 4291 clqs
(round 67, exhaustive) 3274 del vars, 11977 del conss, 2012 add conss, 687 chg bounds, 9909 chg sides, 16745 chg coeffs, 11435 upgd conss, 1333 impls, 4291 clqs
(round 68, exhaustive) 3301 del vars, 11977 del conss, 2012 add conss, 690 chg bounds, 9909 chg sides, 16745 chg coeffs, 11435 upgd conss, 1435 impls, 4232 clqs
(round 69, fast)       3313 del vars, 12034 del conss, 2012 add conss, 691 chg bounds, 9995 chg sides, 16902 chg coeffs, 11435 upgd conss, 1435 impls, 4237 clqs
(round 70, exhaustive) 3315 del vars, 12040 del conss, 2014 add conss, 691 chg bounds, 9995 chg sides, 16916 chg coeffs, 11435 upgd conss, 1435 impls, 4233 clqs
(round 71, exhaustive) 3315 del vars, 12045 del conss, 2014 add conss, 691 chg bounds, 9995 chg sides, 16916 chg coeffs, 11443 upgd conss, 1435 impls, 4233 clqs
(round 72, exhaustive) 3347 del vars, 12045 del conss, 2014 add conss, 691 chg bounds, 9995 chg sides, 16916 chg coeffs, 11443 upgd conss, 1724 impls, 4167 clqs
(round 73, fast)       3356 del vars, 12098 del conss, 2014 add conss, 692 chg bounds, 10012 chg sides, 17014 chg coeffs, 11443 upgd conss, 1724 impls, 4199 clqs
(round 74, exhaustive) 3356 del vars, 12108 del conss, 2019 add conss, 692 chg bounds, 10012 chg sides, 17014 chg coeffs, 11443 upgd conss, 1724 impls, 4199 clqs
(round 75, fast)       3361 del vars, 12121 del conss, 2019 add conss, 692 chg bounds, 10012 chg sides, 17014 chg coeffs, 11443 upgd conss, 1724 impls, 4189 clqs
(round 76, exhaustive) 3361 del vars, 12121 del conss, 2019 add conss, 692 chg bounds, 10012 chg sides, 17014 chg coeffs, 11454 upgd conss, 1724 impls, 4189 clqs
(round 77, exhaustive) 3387 del vars, 12121 del conss, 2019 add conss, 694 chg bounds, 10012 chg sides, 17014 chg coeffs, 11454 upgd conss, 1893 impls, 4147 clqs
(round 78, fast)       3399 del vars, 12158 del conss, 2019 add conss, 697 chg bounds, 10168 chg sides, 17227 chg coeffs, 11454 upgd conss, 1893 impls, 4146 clqs
(round 79, fast)       3399 del vars, 12158 del conss, 2019 add conss, 698 chg bounds, 10221 chg sides, 17280 chg coeffs, 11454 upgd conss, 1893 impls, 4146 clqs
(round 80, exhaustive) 3399 del vars, 12164 del conss, 2022 add conss, 698 chg bounds, 10221 chg sides, 17280 chg coeffs, 11454 upgd conss, 1893 impls, 4146 clqs
(round 81, fast)       3402 del vars, 12172 del conss, 2022 add conss, 698 chg bounds, 10221 chg sides, 17280 chg coeffs, 11454 upgd conss, 1893 impls, 4140 clqs
(round 82, exhaustive) 3402 del vars, 12174 del conss, 2022 add conss, 698 chg bounds, 10221 chg sides, 17280 chg coeffs, 11467 upgd conss, 1893 impls, 4140 clqs
(round 83, fast)       3402 del vars, 12174 del conss, 2022 add conss, 701 chg bounds, 10319 chg sides, 17404 chg coeffs, 11467 upgd conss, 1893 impls, 4140 clqs
(round 84, exhaustive) 3429 del vars, 12174 del conss, 2022 add conss, 703 chg bounds, 10319 chg sides, 17404 chg coeffs, 11467 upgd conss, 1984 impls, 4092 clqs
(round 85, fast)       3451 del vars, 12215 del conss, 2022 add conss, 704 chg bounds, 10381 chg sides, 17543 chg coeffs, 11467 upgd conss, 1984 impls, 4077 clqs
(round 86, fast)       3451 del vars, 12215 del conss, 2022 add conss, 708 chg bounds, 10494 chg sides, 17707 chg coeffs, 11467 upgd conss, 1984 impls, 4077 clqs
(round 87, exhaustive) 3451 del vars, 12225 del conss, 2027 add conss, 708 chg bounds, 10494 chg sides, 17707 chg coeffs, 11467 upgd conss, 1984 impls, 4077 clqs
(round 88, fast)       3456 del vars, 12237 del conss, 2027 add conss, 708 chg bounds, 10494 chg sides, 17707 chg coeffs, 11467 upgd conss, 1984 impls, 4067 clqs
(round 89, exhaustive) 3456 del vars, 12238 del conss, 2027 add conss, 708 chg bounds, 10494 chg sides, 17707 chg coeffs, 11481 upgd conss, 1984 impls, 4067 clqs
(round 90, exhaustive) 3481 del vars, 12238 del conss, 2027 add conss, 710 chg bounds, 10494 chg sides, 17707 chg coeffs, 11481 upgd conss, 2081 impls, 4028 clqs
(round 91, fast)       3498 del vars, 12280 del conss, 2027 add conss, 711 chg bounds, 10613 chg sides, 17860 chg coeffs, 11481 upgd conss, 2081 impls, 4019 clqs
(round 92, exhaustive) 3498 del vars, 12296 del conss, 2035 add conss, 711 chg bounds, 10613 chg sides, 17860 chg coeffs, 11481 upgd conss, 2081 impls, 4019 clqs
(round 93, fast)       3506 del vars, 12319 del conss, 2035 add conss, 711 chg bounds, 10613 chg sides, 17860 chg coeffs, 11481 upgd conss, 2081 impls, 4003 clqs
(round 94, exhaustive) 3506 del vars, 12319 del conss, 2035 add conss, 711 chg bounds, 10613 chg sides, 17860 chg coeffs, 11495 upgd conss, 2081 impls, 4003 clqs
(round 95, exhaustive) 3531 del vars, 12319 del conss, 2035 add conss, 711 chg bounds, 10613 chg sides, 17860 chg coeffs, 11495 upgd conss, 2147 impls, 3961 clqs
(round 96, fast)       3540 del vars, 12357 del conss, 2035 add conss, 712 chg bounds, 10636 chg sides, 17900 chg coeffs, 11495 upgd conss, 2147 impls, 3955 clqs
(round 97, fast)       3540 del vars, 12357 del conss, 2035 add conss, 713 chg bounds, 10685 chg sides, 17949 chg coeffs, 11495 upgd conss, 2147 impls, 3955 clqs
(round 98, exhaustive) 3540 del vars, 12357 del conss, 2035 add conss, 713 chg bounds, 10685 chg sides, 17949 chg coeffs, 11505 upgd conss, 2147 impls, 3955 clqs
(round 99, exhaustive) 3566 del vars, 12357 del conss, 2035 add conss, 716 chg bounds, 10685 chg sides, 17949 chg coeffs, 11505 upgd conss, 2258 impls, 3912 clqs
(round 100, fast)       3581 del vars, 12398 del conss, 2035 add conss, 718 chg bounds, 10815 chg sides, 18184 chg coeffs, 11505 upgd conss, 2258 impls, 3910 clqs
(round 101, fast)       3581 del vars, 12398 del conss, 2035 add conss, 720 chg bounds, 10884 chg sides, 18265 chg coeffs, 11505 upgd conss, 2258 impls, 3910 clqs
(round 102, exhaustive) 3581 del vars, 12406 del conss, 2039 add conss, 720 chg bounds, 10884 chg sides, 18265 chg coeffs, 11505 upgd conss, 2258 impls, 3910 clqs
(round 103, fast)       3585 del vars, 12415 del conss, 2039 add conss, 720 chg bounds, 10884 chg sides, 18265 chg coeffs, 11505 upgd conss, 2258 impls, 3902 clqs
(round 104, exhaustive) 3585 del vars, 12417 del conss, 2039 add conss, 720 chg bounds, 10884 chg sides, 18265 chg coeffs, 11520 upgd conss, 2258 impls, 3902 clqs
(round 105, exhaustive) 3612 del vars, 12417 del conss, 2039 add conss, 721 chg bounds, 10884 chg sides, 18265 chg coeffs, 11520 upgd conss, 2399 impls, 3858 clqs
(round 106, fast)       3628 del vars, 12459 del conss, 2039 add conss, 723 chg bounds, 10995 chg sides, 18403 chg coeffs, 11520 upgd conss, 2399 impls, 3847 clqs
(round 107, exhaustive) 3630 del vars, 12465 del conss, 2041 add conss, 723 chg bounds, 10995 chg sides, 18403 chg coeffs, 11520 upgd conss, 2399 impls, 3843 clqs
(round 108, exhaustive) 3630 del vars, 12469 del conss, 2041 add conss, 723 chg bounds, 10995 chg sides, 18403 chg coeffs, 11534 upgd conss, 2399 impls, 3843 clqs
(round 109, exhaustive) 3661 del vars, 12469 del conss, 2041 add conss, 726 chg bounds, 10995 chg sides, 18403 chg coeffs, 11534 upgd conss, 2568 impls, 3825 clqs
(round 110, fast)       3683 del vars, 12535 del conss, 2041 add conss, 730 chg bounds, 11130 chg sides, 18708 chg coeffs, 11534 upgd conss, 2568 impls, 3835 clqs
(round 111, fast)       3685 del vars, 12537 del conss, 2041 add conss, 740 chg bounds, 11436 chg sides, 19052 chg coeffs, 11534 upgd conss, 2568 impls, 3832 clqs
(round 112, exhaustive) 3688 del vars, 12559 del conss, 2050 add conss, 740 chg bounds, 11436 chg sides, 19055 chg coeffs, 11534 upgd conss, 2568 impls, 3827 clqs
(round 113, fast)       3697 del vars, 12578 del conss, 2050 add conss, 740 chg bounds, 11436 chg sides, 19055 chg coeffs, 11534 upgd conss, 2568 impls, 3809 clqs
(round 114, exhaustive) 3697 del vars, 12591 del conss, 2050 add conss, 740 chg bounds, 11436 chg sides, 19055 chg coeffs, 11534 upgd conss, 2568 impls, 3809 clqs
(round 115, exhaustive) 3697 del vars, 12591 del conss, 2050 add conss, 740 chg bounds, 11436 chg sides, 19055 chg coeffs, 11553 upgd conss, 2568 impls, 3809 clqs
(round 116, exhaustive) 3723 del vars, 12591 del conss, 2050 add conss, 749 chg bounds, 11436 chg sides, 19055 chg coeffs, 11553 upgd conss, 2739 impls, 3839 clqs
(round 117, fast)       3733 del vars, 12638 del conss, 2050 add conss, 751 chg bounds, 11792 chg sides, 19581 chg coeffs, 11553 upgd conss, 2739 impls, 3842 clqs
(round 118, fast)       3733 del vars, 12638 del conss, 2050 add conss, 753 chg bounds, 11861 chg sides, 19662 chg coeffs, 11553 upgd conss, 2739 impls, 3842 clqs
(round 119, medium)     3741 del vars, 12638 del conss, 2050 add conss, 753 chg bounds, 11861 chg sides, 19662 chg coeffs, 11553 upgd conss, 2739 impls, 3826 clqs
(round 120, fast)       3741 del vars, 12657 del conss, 2050 add conss, 753 chg bounds, 11861 chg sides, 19662 chg coeffs, 11553 upgd conss, 2739 impls, 3826 clqs
(round 121, exhaustive) 3741 del vars, 12666 del conss, 2050 add conss, 753 chg bounds, 11861 chg sides, 19662 chg coeffs, 11553 upgd conss, 2739 impls, 3826 clqs
(round 122, exhaustive) 3741 del vars, 12666 del conss, 2050 add conss, 753 chg bounds, 11861 chg sides, 19662 chg coeffs, 11565 upgd conss, 2739 impls, 3826 clqs
(round 123, exhaustive) 3768 del vars, 12666 del conss, 2050 add conss, 754 chg bounds, 11861 chg sides, 19662 chg coeffs, 11565 upgd conss, 2857 impls, 3899 clqs
(round 124, fast)       3785 del vars, 12734 del conss, 2050 add conss, 759 chg bounds, 11926 chg sides, 19824 chg coeffs, 11565 upgd conss, 2857 impls, 3886 clqs
(round 125, fast)       3804 del vars, 12767 del conss, 2050 add conss, 774 chg bounds, 12053 chg sides, 20026 chg coeffs, 11565 upgd conss, 2857 impls, 3763 clqs
(round 126, fast)       3819 del vars, 12797 del conss, 2050 add conss, 779 chg bounds, 12097 chg sides, 20080 chg coeffs, 11565 upgd conss, 2857 impls, 3728 clqs
(round 127, fast)       3823 del vars, 12813 del conss, 2050 add conss, 782 chg bounds, 12132 chg sides, 20111 chg coeffs, 11565 upgd conss, 2857 impls, 3704 clqs
(round 128, exhaustive) 3824 del vars, 12829 del conss, 2057 add conss, 782 chg bounds, 12132 chg sides, 20112 chg coeffs, 11565 upgd conss, 2857 impls, 3703 clqs
(round 129, fast)       3831 del vars, 12848 del conss, 2057 add conss, 782 chg bounds, 12132 chg sides, 20112 chg coeffs, 11565 upgd conss, 2857 impls, 3689 clqs
(round 130, exhaustive) 3831 del vars, 12848 del conss, 2057 add conss, 782 chg bounds, 12132 chg sides, 20112 chg coeffs, 11581 upgd conss, 2857 impls, 3689 clqs
(round 131, exhaustive) 3856 del vars, 12848 del conss, 2057 add conss, 786 chg bounds, 12132 chg sides, 20112 chg coeffs, 11581 upgd conss, 3108 impls, 3751 clqs
(round 132, fast)       3859 del vars, 12902 del conss, 2057 add conss, 788 chg bounds, 12271 chg sides, 20366 chg coeffs, 11581 upgd conss, 3108 impls, 3775 clqs
(round 133, fast)       3859 del vars, 12902 del conss, 2057 add conss, 790 chg bounds, 12338 chg sides, 20445 chg coeffs, 11581 upgd conss, 3108 impls, 3775 clqs
(round 134, exhaustive) 3859 del vars, 12924 del conss, 2068 add conss, 790 chg bounds, 12338 chg sides, 20445 chg coeffs, 11581 upgd conss, 3108 impls, 3775 clqs
(round 135, fast)       3870 del vars, 12947 del conss, 2068 add conss, 790 chg bounds, 12338 chg sides, 20445 chg coeffs, 11581 upgd conss, 3108 impls, 3753 clqs
(round 136, exhaustive) 3870 del vars, 12948 del conss, 2068 add conss, 790 chg bounds, 12338 chg sides, 20445 chg coeffs, 11595 upgd conss, 3108 impls, 3753 clqs
(round 137, exhaustive) 3895 del vars, 12948 del conss, 2068 add conss, 791 chg bounds, 12338 chg sides, 20445 chg coeffs, 11595 upgd conss, 3300 impls, 3735 clqs
(round 138, fast)       3904 del vars, 12997 del conss, 2068 add conss, 796 chg bounds, 12444 chg sides, 20654 chg coeffs, 11595 upgd conss, 3300 impls, 3751 clqs
(round 139, fast)       3905 del vars, 13000 del conss, 2068 add conss, 801 chg bounds, 12543 chg sides, 20803 chg coeffs, 11595 upgd conss, 3300 impls, 3729 clqs
(round 140, exhaustive) 3906 del vars, 13012 del conss, 2073 add conss, 801 chg bounds, 12543 chg sides, 20804 chg coeffs, 11595 upgd conss, 3300 impls, 3728 clqs
(round 141, fast)       3911 del vars, 13022 del conss, 2073 add conss, 801 chg bounds, 12543 chg sides, 20804 chg coeffs, 11595 upgd conss, 3300 impls, 3718 clqs
(round 142, exhaustive) 3911 del vars, 13025 del conss, 2073 add conss, 801 chg bounds, 12543 chg sides, 20804 chg coeffs, 11610 upgd conss, 3300 impls, 3718 clqs
(round 143, exhaustive) 3941 del vars, 13025 del conss, 2073 add conss, 809 chg bounds, 12543 chg sides, 20804 chg coeffs, 11610 upgd conss, 3323 impls, 3625 clqs
(round 144, fast)       3954 del vars, 13092 del conss, 2073 add conss, 811 chg bounds, 12723 chg sides, 21186 chg coeffs, 11610 upgd conss, 3323 impls, 3613 clqs
(round 145, fast)       3965 del vars, 13122 del conss, 2073 add conss, 819 chg bounds, 12755 chg sides, 21235 chg coeffs, 11610 upgd conss, 3323 impls, 3540 clqs
(round 146, fast)       3971 del vars, 13143 del conss, 2073 add conss, 822 chg bounds, 12773 chg sides, 21256 chg coeffs, 11610 upgd conss, 3323 impls, 3524 clqs
(round 147, exhaustive) 3972 del vars, 13150 del conss, 2076 add conss, 822 chg bounds, 12773 chg sides, 21257 chg coeffs, 11610 upgd conss, 3323 impls, 3523 clqs
(round 148, fast)       3975 del vars, 13157 del conss, 2076 add conss, 822 chg bounds, 12773 chg sides, 21257 chg coeffs, 11610 upgd conss, 3323 impls, 3517 clqs
(round 149, exhaustive) 3975 del vars, 13163 del conss, 2076 add conss, 822 chg bounds, 12773 chg sides, 21257 chg coeffs, 11621 upgd conss, 3323 impls, 3517 clqs
(round 150, exhaustive) 4003 del vars, 13163 del conss, 2076 add conss, 822 chg bounds, 12773 chg sides, 21257 chg coeffs, 11621 upgd conss, 3413 impls, 3470 clqs
(round 151, fast)       4014 del vars, 13216 del conss, 2076 add conss, 824 chg bounds, 12820 chg sides, 21349 chg coeffs, 11621 upgd conss, 3413 impls, 3481 clqs
(round 152, fast)       4014 del vars, 13216 del conss, 2076 add conss, 826 chg bounds, 12883 chg sides, 21424 chg coeffs, 11621 upgd conss, 3413 impls, 3481 clqs
(round 153, exhaustive) 4014 del vars, 13224 del conss, 2080 add conss, 826 chg bounds, 12883 chg sides, 21424 chg coeffs, 11621 upgd conss, 3413 impls, 3481 clqs
(round 154, fast)       4018 del vars, 13232 del conss, 2080 add conss, 826 chg bounds, 12883 chg sides, 21424 chg coeffs, 11621 upgd conss, 3413 impls, 3473 clqs
(round 155, exhaustive) 4018 del vars, 13232 del conss, 2080 add conss, 826 chg bounds, 12883 chg sides, 21424 chg coeffs, 11634 upgd conss, 3413 impls, 3473 clqs
(round 156, fast)       4018 del vars, 13232 del conss, 2080 add conss, 827 chg bounds, 12912 chg sides, 21464 chg coeffs, 11634 upgd conss, 3413 impls, 3473 clqs
(round 157, exhaustive) 4045 del vars, 13232 del conss, 2080 add conss, 828 chg bounds, 12912 chg sides, 21464 chg coeffs, 11634 upgd conss, 3535 impls, 3431 clqs
(round 158, fast)       4055 del vars, 13284 del conss, 2080 add conss, 831 chg bounds, 12989 chg sides, 21620 chg coeffs, 11634 upgd conss, 3535 impls, 3450 clqs
(round 159, fast)       4055 del vars, 13290 del conss, 2080 add conss, 833 chg bounds, 13021 chg sides, 21672 chg coeffs, 11634 upgd conss, 3535 impls, 3450 clqs
(round 160, exhaustive) 4055 del vars, 13300 del conss, 2085 add conss, 833 chg bounds, 13021 chg sides, 21672 chg coeffs, 11634 upgd conss, 3535 impls, 3450 clqs
(round 161, fast)       4060 del vars, 13311 del conss, 2085 add conss, 833 chg bounds, 13021 chg sides, 21672 chg coeffs, 11634 upgd conss, 3535 impls, 3440 clqs
(round 162, exhaustive) 4060 del vars, 13311 del conss, 2085 add conss, 833 chg bounds, 13021 chg sides, 21672 chg coeffs, 11649 upgd conss, 3535 impls, 3440 clqs
(round 163, exhaustive) 4088 del vars, 13311 del conss, 2085 add conss, 839 chg bounds, 13021 chg sides, 21672 chg coeffs, 11649 upgd conss, 3712 impls, 3430 clqs
(round 164, fast)       4094 del vars, 13356 del conss, 2085 add conss, 846 chg bounds, 13332 chg sides, 22139 chg coeffs, 11649 upgd conss, 3712 impls, 3446 clqs
(round 165, fast)       4095 del vars, 13360 del conss, 2085 add conss, 852 chg bounds, 13463 chg sides, 22321 chg coeffs, 11649 upgd conss, 3712 impls, 3439 clqs
(round 166, exhaustive) 4096 del vars, 13366 del conss, 2087 add conss, 852 chg bounds, 13463 chg sides, 22322 chg coeffs, 11649 upgd conss, 3712 impls, 3438 clqs
(round 167, exhaustive) 4098 del vars, 13375 del conss, 2087 add conss, 852 chg bounds, 13463 chg sides, 22322 chg coeffs, 11649 upgd conss, 3712 impls, 3434 clqs
(round 168, exhaustive) 4098 del vars, 13375 del conss, 2087 add conss, 852 chg bounds, 13463 chg sides, 22322 chg coeffs, 11661 upgd conss, 3712 impls, 3434 clqs
(round 169, exhaustive) 4123 del vars, 13375 del conss, 2087 add conss, 858 chg bounds, 13463 chg sides, 22322 chg coeffs, 11661 upgd conss, 3920 impls, 3436 clqs
(round 170, fast)       4134 del vars, 13429 del conss, 2087 add conss, 858 chg bounds, 13569 chg sides, 22579 chg coeffs, 11661 upgd conss, 3920 impls, 3451 clqs
(round 171, medium)     4164 del vars, 13429 del conss, 2087 add conss, 858 chg bounds, 13569 chg sides, 22579 chg coeffs, 11661 upgd conss, 3935 impls, 3375 clqs
(round 172, fast)       4165 del vars, 13499 del conss, 2087 add conss, 859 chg bounds, 13569 chg sides, 22581 chg coeffs, 11661 upgd conss, 3957 impls, 3366 clqs
(round 173, exhaustive) 4166 del vars, 13502 del conss, 2087 add conss, 859 chg bounds, 13569 chg sides, 22582 chg coeffs, 11675 upgd conss, 3957 impls, 3365 clqs
(round 174, exhaustive) 4195 del vars, 13502 del conss, 2087 add conss, 861 chg bounds, 13569 chg sides, 22582 chg coeffs, 11675 upgd conss, 4092 impls, 3414 clqs
(round 175, fast)       4207 del vars, 13562 del conss, 2087 add conss, 868 chg bounds, 13711 chg sides, 22821 chg coeffs, 11675 upgd conss, 4092 impls, 3426 clqs
(round 176, fast)       4218 del vars, 13582 del conss, 2087 add conss, 879 chg bounds, 13856 chg sides, 23065 chg coeffs, 11675 upgd conss, 4092 impls, 3357 clqs
(round 177, fast)       4228 del vars, 13606 del conss, 2087 add conss, 880 chg bounds, 13858 chg sides, 23073 chg coeffs, 11675 upgd conss, 4092 impls, 3341 clqs
(round 178, fast)       4228 del vars, 13619 del conss, 2087 add conss, 880 chg bounds, 13858 chg sides, 23073 chg coeffs, 11675 upgd conss, 4092 impls, 3341 clqs
(round 179, exhaustive) 4228 del vars, 13629 del conss, 2092 add conss, 880 chg bounds, 13858 chg sides, 23073 chg coeffs, 11675 upgd conss, 4092 impls, 3341 clqs
(round 180, fast)       4233 del vars, 13642 del conss, 2092 add conss, 880 chg bounds, 13858 chg sides, 23073 chg coeffs, 11675 upgd conss, 4092 impls, 3331 clqs
(round 181, exhaustive) 4233 del vars, 13648 del conss, 2092 add conss, 880 chg bounds, 13858 chg sides, 23073 chg coeffs, 11686 upgd conss, 4092 impls, 3331 clqs
(round 182, exhaustive) 4259 del vars, 13648 del conss, 2092 add conss, 887 chg bounds, 13858 chg sides, 23073 chg coeffs, 11686 upgd conss, 4554 impls, 3451 clqs
(round 183, fast)       4270 del vars, 13708 del conss, 2092 add conss, 888 chg bounds, 13974 chg sides, 23353 chg coeffs, 11686 upgd conss, 4554 impls, 3474 clqs
(round 184, exhaustive) 4270 del vars, 13724 del conss, 2100 add conss, 888 chg bounds, 13974 chg sides, 23357 chg coeffs, 11686 upgd conss, 4554 impls, 3474 clqs
(round 185, fast)       4278 del vars, 13742 del conss, 2100 add conss, 888 chg bounds, 13974 chg sides, 23357 chg coeffs, 11686 upgd conss, 4554 impls, 3458 clqs
(round 186, exhaustive) 4278 del vars, 13743 del conss, 2100 add conss, 888 chg bounds, 13974 chg sides, 23357 chg coeffs, 11700 upgd conss, 4554 impls, 3458 clqs
(round 187, exhaustive) 4303 del vars, 13743 del conss, 2100 add conss, 903 chg bounds, 13974 chg sides, 23357 chg coeffs, 11700 upgd conss, 4687 impls, 3336 clqs
(round 188, fast)       4316 del vars, 13838 del conss, 2100 add conss, 905 chg bounds, 14266 chg sides, 23876 chg coeffs, 11700 upgd conss, 4687 impls, 3354 clqs
(round 189, exhaustive) 4316 del vars, 13848 del conss, 2105 add conss, 905 chg bounds, 14266 chg sides, 23877 chg coeffs, 11700 upgd conss, 4687 impls, 3354 clqs
(round 190, fast)       4321 del vars, 13861 del conss, 2105 add conss, 905 chg bounds, 14266 chg sides, 23877 chg coeffs, 11700 upgd conss, 4687 impls, 3344 clqs
(round 191, exhaustive) 4321 del vars, 13867 del conss, 2105 add conss, 905 chg bounds, 14266 chg sides, 23877 chg coeffs, 11706 upgd conss, 4687 impls, 3344 clqs
(round 192, exhaustive) 4348 del vars, 13867 del conss, 2105 add conss, 907 chg bounds, 14266 chg sides, 23877 chg coeffs, 11706 upgd conss, 4754 impls, 3269 clqs
(round 193, fast)       4356 del vars, 13921 del conss, 2105 add conss, 908 chg bounds, 14313 chg sides, 23987 chg coeffs, 11706 upgd conss, 4754 impls, 3272 clqs
(round 194, fast)       4356 del vars, 13924 del conss, 2105 add conss, 910 chg bounds, 14358 chg sides, 24038 chg coeffs, 11706 upgd conss, 4754 impls, 3272 clqs
(round 195, exhaustive) 4356 del vars, 13932 del conss, 2109 add conss, 910 chg bounds, 14358 chg sides, 24038 chg coeffs, 11706 upgd conss, 4754 impls, 3272 clqs
(round 196, fast)       4360 del vars, 13940 del conss, 2109 add conss, 910 chg bounds, 14358 chg sides, 24038 chg coeffs, 11706 upgd conss, 4754 impls, 3264 clqs
(round 197, exhaustive) 4360 del vars, 13940 del conss, 2109 add conss, 910 chg bounds, 14358 chg sides, 24038 chg coeffs, 11713 upgd conss, 4754 impls, 3264 clqs
(round 198, exhaustive) 4388 del vars, 13940 del conss, 2109 add conss, 913 chg bounds, 14358 chg sides, 24038 chg coeffs, 11713 upgd conss, 4910 impls, 3364 clqs
(round 199, fast)       4389 del vars, 13990 del conss, 2109 add conss, 916 chg bounds, 14503 chg sides, 24254 chg coeffs, 11713 upgd conss, 4910 impls, 3380 clqs
(round 200, fast)       4389 del vars, 13992 del conss, 2109 add conss, 921 chg bounds, 14609 chg sides, 24461 chg coeffs, 11713 upgd conss, 4910 impls, 3380 clqs
(round 201, medium)     4396 del vars, 13992 del conss, 2109 add conss, 921 chg bounds, 14609 chg sides, 24461 chg coeffs, 11713 upgd conss, 4910 impls, 3366 clqs
(round 202, fast)       4396 del vars, 14008 del conss, 2109 add conss, 921 chg bounds, 14609 chg sides, 24461 chg coeffs, 11713 upgd conss, 4910 impls, 3366 clqs
(round 203, exhaustive) 4396 del vars, 14012 del conss, 2109 add conss, 921 chg bounds, 14609 chg sides, 24461 chg coeffs, 11723 upgd conss, 4910 impls, 3366 clqs
(round 204, exhaustive) 4422 del vars, 14012 del conss, 2109 add conss, 931 chg bounds, 14609 chg sides, 24461 chg coeffs, 11723 upgd conss, 5171 impls, 3387 clqs
(round 205, fast)       4431 del vars, 14070 del conss, 2109 add conss, 935 chg bounds, 14826 chg sides, 24951 chg coeffs, 11723 upgd conss, 5171 impls, 3410 clqs
(round 206, fast)       4431 del vars, 14071 del conss, 2109 add conss, 942 chg bounds, 14968 chg sides, 25200 chg coeffs, 11723 upgd conss, 5171 impls, 3410 clqs
(round 207, exhaustive) 4431 del vars, 14083 del conss, 2115 add conss, 942 chg bounds, 14968 chg sides, 25200 chg coeffs, 11723 upgd conss, 5171 impls, 3410 clqs
(round 208, fast)       4437 del vars, 14096 del conss, 2115 add conss, 942 chg bounds, 14968 chg sides, 25200 chg coeffs, 11723 upgd conss, 5171 impls, 3397 clqs
(round 209, exhaustive) 4437 del vars, 14098 del conss, 2115 add conss, 942 chg bounds, 14968 chg sides, 25200 chg coeffs, 11737 upgd conss, 5171 impls, 3397 clqs
(round 210, exhaustive) 4463 del vars, 14098 del conss, 2115 add conss, 952 chg bounds, 14968 chg sides, 25200 chg coeffs, 11737 upgd conss, 5535 impls, 3488 clqs
(round 211, fast)       4467 del vars, 14163 del conss, 2115 add conss, 952 chg bounds, 15213 chg sides, 25634 chg coeffs, 11737 upgd conss, 5535 impls, 3525 clqs
(round 212, exhaustive) 4467 del vars, 14185 del conss, 2126 add conss, 952 chg bounds, 15213 chg sides, 25634 chg coeffs, 11737 upgd conss, 5535 impls, 3525 clqs
(round 213, fast)       4478 del vars, 14209 del conss, 2126 add conss, 952 chg bounds, 15213 chg sides, 25634 chg coeffs, 11737 upgd conss, 5535 impls, 3503 clqs
(round 214, exhaustive) 4478 del vars, 14213 del conss, 2126 add conss, 952 chg bounds, 15213 chg sides, 25634 chg coeffs, 11752 upgd conss, 5535 impls, 3503 clqs
(round 215, exhaustive) 4503 del vars, 14213 del conss, 2126 add conss, 952 chg bounds, 15213 chg sides, 25634 chg coeffs, 11752 upgd conss, 5756 impls, 3538 clqs
(round 216, fast)       4506 del vars, 14272 del conss, 2126 add conss, 955 chg bounds, 15273 chg sides, 25765 chg coeffs, 11752 upgd conss, 5756 impls, 3556 clqs
(round 217, exhaustive) 4506 del vars, 14284 del conss, 2132 add conss, 955 chg bounds, 15276 chg sides, 25769 chg coeffs, 11752 upgd conss, 5756 impls, 3556 clqs
(round 218, fast)       4512 del vars, 14297 del conss, 2132 add conss, 955 chg bounds, 15276 chg sides, 25769 chg coeffs, 11752 upgd conss, 5756 impls, 3544 clqs
(round 219, exhaustive) 4512 del vars, 14299 del conss, 2132 add conss, 955 chg bounds, 15276 chg sides, 25769 chg coeffs, 11758 upgd conss, 5756 impls, 3544 clqs
(round 220, exhaustive) 4546 del vars, 14299 del conss, 2132 add conss, 963 chg bounds, 15276 chg sides, 25769 chg coeffs, 11758 upgd conss, 5806 impls, 3445 clqs
(round 221, fast)       4552 del vars, 14377 del conss, 2132 add conss, 966 chg bounds, 15477 chg sides, 26182 chg coeffs, 11758 upgd conss, 5806 impls, 3479 clqs
(round 222, fast)       4552 del vars, 14378 del conss, 2132 add conss, 969 chg bounds, 15532 chg sides, 26273 chg coeffs, 11758 upgd conss, 5806 impls, 3479 clqs
(round 223, exhaustive) 4552 del vars, 14396 del conss, 2141 add conss, 969 chg bounds, 15532 chg sides, 26273 chg coeffs, 11758 upgd conss, 5806 impls, 3479 clqs
(round 224, fast)       4561 del vars, 14416 del conss, 2141 add conss, 969 chg bounds, 15532 chg sides, 26273 chg coeffs, 11758 upgd conss, 5806 impls, 3461 clqs
(round 225, exhaustive) 4561 del vars, 14419 del conss, 2141 add conss, 969 chg bounds, 15532 chg sides, 26273 chg coeffs, 11775 upgd conss, 5806 impls, 3461 clqs
(round 226, fast)       4561 del vars, 14419 del conss, 2141 add conss, 970 chg bounds, 15565 chg sides, 26318 chg coeffs, 11775 upgd conss, 5806 impls, 3461 clqs
(round 227, exhaustive) 4587 del vars, 14420 del conss, 2141 add conss, 972 chg bounds, 15565 chg sides, 26318 chg coeffs, 11775 upgd conss, 5950 impls, 3417 clqs
(round 228, fast)       4591 del vars, 14475 del conss, 2141 add conss, 978 chg bounds, 15715 chg sides, 26605 chg coeffs, 11775 upgd conss, 5950 impls, 3421 clqs
(round 229, fast)       4592 del vars, 14477 del conss, 2141 add conss, 978 chg bounds, 15719 chg sides, 26614 chg coeffs, 11775 upgd conss, 5950 impls, 3420 clqs
(round 230, exhaustive) 4592 del vars, 14491 del conss, 2148 add conss, 978 chg bounds, 15719 chg sides, 26614 chg coeffs, 11775 upgd conss, 5950 impls, 3420 clqs
(round 231, fast)       4599 del vars, 14507 del conss, 2148 add conss, 978 chg bounds, 15719 chg sides, 26614 chg coeffs, 11775 upgd conss, 5950 impls, 3406 clqs
(round 232, exhaustive) 4599 del vars, 14511 del conss, 2148 add conss, 978 chg bounds, 15719 chg sides, 26614 chg coeffs, 11788 upgd conss, 5950 impls, 3406 clqs
   (6.3s) probing: 1000/4855 (20.6%) - 1070 fixings, 54 aggregations, 8000 implications, 144 bound changes
(round 233, exhaustive) 4624 del vars, 14511 del conss, 2148 add conss, 984 chg bounds, 15719 chg sides, 26614 chg coeffs, 11788 upgd conss, 6381 impls, 3538 clqs
(round 234, fast)       4627 del vars, 14560 del conss, 2148 add conss, 984 chg bounds, 15839 chg sides, 26847 chg coeffs, 11788 upgd conss, 6381 impls, 3549 clqs
(round 235, medium)     4657 del vars, 14560 del conss, 2148 add conss, 984 chg bounds, 15839 chg sides, 26847 chg coeffs, 11788 upgd conss, 6381 impls, 3474 clqs
(round 236, fast)       4657 del vars, 14621 del conss, 2148 add conss, 984 chg bounds, 15839 chg sides, 26847 chg coeffs, 11788 upgd conss, 6381 impls, 3474 clqs
(round 237, exhaustive) 4657 del vars, 14621 del conss, 2148 add conss, 984 chg bounds, 15839 chg sides, 26847 chg coeffs, 11797 upgd conss, 6381 impls, 3474 clqs
(round 238, exhaustive) 4682 del vars, 14621 del conss, 2148 add conss, 996 chg bounds, 15839 chg sides, 26847 chg coeffs, 11797 upgd conss, 6507 impls, 3423 clqs
(round 239, fast)       4688 del vars, 14678 del conss, 2148 add conss, 1002 chg bounds, 16103 chg sides, 27340 chg coeffs, 11797 upgd conss, 6507 impls, 3393 clqs
(round 240, fast)       4691 del vars, 14691 del conss, 2148 add conss, 1006 chg bounds, 16154 chg sides, 27393 chg coeffs, 11797 upgd conss, 6507 impls, 3373 clqs
(round 241, fast)       4693 del vars, 14706 del conss, 2148 add conss, 1009 chg bounds, 16184 chg sides, 27423 chg coeffs, 11797 upgd conss, 6507 impls, 3357 clqs
(round 242, exhaustive) 4693 del vars, 14717 del conss, 2153 add conss, 1009 chg bounds, 16184 chg sides, 27423 chg coeffs, 11797 upgd conss, 6507 impls, 3357 clqs
(round 243, fast)       4698 del vars, 14729 del conss, 2153 add conss, 1009 chg bounds, 16184 chg sides, 27423 chg coeffs, 11797 upgd conss, 6507 impls, 3347 clqs
(round 244, exhaustive) 4698 del vars, 14734 del conss, 2153 add conss, 1009 chg bounds, 16184 chg sides, 27423 chg coeffs, 11809 upgd conss, 6507 impls, 3347 clqs
(round 245, exhaustive) 4724 del vars, 14734 del conss, 2153 add conss, 1017 chg bounds, 16184 chg sides, 27423 chg coeffs, 11809 upgd conss, 10048 impls, 5551 clqs
(round 246, fast)       4728 del vars, 14806 del conss, 2153 add conss, 1017 chg bounds, 16349 chg sides, 27709 chg coeffs, 11810 upgd conss, 10048 impls, 5560 clqs
(round 247, medium)     4743 del vars, 14806 del conss, 2153 add conss, 1017 chg bounds, 16349 chg sides, 27709 chg coeffs, 11810 upgd conss, 10048 impls, 5462 clqs
(round 248, fast)       4743 del vars, 14840 del conss, 2153 add conss, 1017 chg bounds, 16349 chg sides, 27709 chg coeffs, 11810 upgd conss, 10048 impls, 5462 clqs
(round 249, exhaustive) 4743 del vars, 14842 del conss, 2153 add conss, 1017 chg bounds, 16349 chg sides, 27709 chg coeffs, 11819 upgd conss, 10048 impls, 5462 clqs
(round 250, exhaustive) 4768 del vars, 14842 del conss, 2153 add conss, 1027 chg bounds, 16349 chg sides, 27709 chg coeffs, 11819 upgd conss, 12945 impls, 7743 clqs
(round 251, fast)       4770 del vars, 14892 del conss, 2153 add conss, 1027 chg bounds, 16501 chg sides, 28025 chg coeffs, 11821 upgd conss, 12945 impls, 7750 clqs
(round 252, medium)     4778 del vars, 14892 del conss, 2153 add conss, 1027 chg bounds, 16501 chg sides, 28025 chg coeffs, 11821 upgd conss, 12945 impls, 7723 clqs
(round 253, fast)       4778 del vars, 14915 del conss, 2153 add conss, 1027 chg bounds, 16501 chg sides, 28025 chg coeffs, 11821 upgd conss, 12945 impls, 7723 clqs
(round 254, exhaustive) 4778 del vars, 14920 del conss, 2153 add conss, 1027 chg bounds, 16501 chg sides, 28025 chg coeffs, 11831 upgd conss, 12945 impls, 7723 clqs
   (7.6s) probing: 2000/4855 (41.2%) - 1151 fixings, 70 aggregations, 24273 implications, 181 bound changes
(round 255, exhaustive) 4803 del vars, 14920 del conss, 2153 add conss, 1032 chg bounds, 16501 chg sides, 28025 chg coeffs, 11831 upgd conss, 17638 impls, 9994 clqs
(round 256, fast)       4804 del vars, 14957 del conss, 2153 add conss, 1037 chg bounds, 16675 chg sides, 28342 chg coeffs, 11833 upgd conss, 17655 impls, 9758 clqs
(round 257, fast)       4805 del vars, 14959 del conss, 2153 add conss, 1038 chg bounds, 16714 chg sides, 28390 chg coeffs, 11833 upgd conss, 17655 impls, 9758 clqs
(round 258, exhaustive) 4807 del vars, 14961 del conss, 2153 add conss, 1039 chg bounds, 16714 chg sides, 28390 chg coeffs, 11852 upgd conss, 17670 impls, 9394 clqs
(round 259, exhaustive) 4808 del vars, 14965 del conss, 2153 add conss, 1039 chg bounds, 16715 chg sides, 28393 chg coeffs, 11853 upgd conss, 17670 impls, 9393 clqs
(round 260, exhaustive) 4834 del vars, 14965 del conss, 2153 add conss, 1039 chg bounds, 16715 chg sides, 28393 chg coeffs, 11853 upgd conss, 17740 impls, 8570 clqs
(round 261, fast)       4839 del vars, 15013 del conss, 2153 add conss, 1048 chg bounds, 16879 chg sides, 28672 chg coeffs, 11853 upgd conss, 17745 impls, 8559 clqs
(round 262, fast)       4840 del vars, 15019 del conss, 2153 add conss, 1054 chg bounds, 17001 chg sides, 28874 chg coeffs, 11853 upgd conss, 17745 impls, 8399 clqs
(round 263, exhaustive) 4840 del vars, 15034 del conss, 2160 add conss, 1054 chg bounds, 17001 chg sides, 28874 chg coeffs, 11853 upgd conss, 17745 impls, 8399 clqs
(round 264, fast)       4847 del vars, 15051 del conss, 2160 add conss, 1054 chg bounds, 17001 chg sides, 28874 chg coeffs, 11853 upgd conss, 17748 impls, 8378 clqs
(round 265, exhaustive) 4847 del vars, 15055 del conss, 2160 add conss, 1054 chg bounds, 17001 chg sides, 28874 chg coeffs, 11877 upgd conss, 17748 impls, 8378 clqs
   (8.9s) probing: 3000/4855 (61.8%) - 1211 fixings, 72 aggregations, 32625 implications, 184 bound changes
(round 266, exhaustive) 4872 del vars, 15055 del conss, 2160 add conss, 1063 chg bounds, 17001 chg sides, 28874 chg coeffs, 11877 upgd conss, 17845 impls, 8011 clqs
(round 267, fast)       4878 del vars, 15113 del conss, 2160 add conss, 1075 chg bounds, 17354 chg sides, 29432 chg coeffs, 11877 upgd conss, 17881 impls, 8002 clqs
(round 268, fast)       4878 del vars, 15123 del conss, 2160 add conss, 1078 chg bounds, 17439 chg sides, 29566 chg coeffs, 11877 upgd conss, 17881 impls, 8002 clqs
(round 269, exhaustive) 4878 del vars, 15143 del conss, 2170 add conss, 1078 chg bounds, 17439 chg sides, 29566 chg coeffs, 11877 upgd conss, 17881 impls, 8002 clqs
(round 270, fast)       4888 del vars, 15167 del conss, 2170 add conss, 1078 chg bounds, 17439 chg sides, 29566 chg coeffs, 11877 upgd conss, 17886 impls, 7971 clqs
(round 271, exhaustive) 4888 del vars, 15170 del conss, 2170 add conss, 1078 chg bounds, 17439 chg sides, 29566 chg coeffs, 11900 upgd conss, 17886 impls, 7971 clqs
(round 272, exhaustive) 4913 del vars, 15170 del conss, 2170 add conss, 1093 chg bounds, 17439 chg sides, 29566 chg coeffs, 11900 upgd conss, 18242 impls, 7924 clqs
(round 273, fast)       4921 del vars, 15245 del conss, 2170 add conss, 1098 chg bounds, 17789 chg sides, 30163 chg coeffs, 11900 upgd conss, 18252 impls, 7930 clqs
(round 274, fast)       4921 del vars, 15246 del conss, 2170 add conss, 1102 chg bounds, 17904 chg sides, 30322 chg coeffs, 11900 upgd conss, 18252 impls, 7930 clqs
(round 275, exhaustive) 4921 del vars, 15258 del conss, 2176 add conss, 1102 chg bounds, 17904 chg sides, 30322 chg coeffs, 11900 upgd conss, 18252 impls, 7930 clqs
(round 276, fast)       4927 del vars, 15273 del conss, 2176 add conss, 1102 chg bounds, 17904 chg sides, 30322 chg coeffs, 11900 upgd conss, 18255 impls, 7912 clqs
(round 277, exhaustive) 4927 del vars, 15275 del conss, 2176 add conss, 1102 chg bounds, 17904 chg sides, 30322 chg coeffs, 11925 upgd conss, 18255 impls, 7912 clqs
(round 278, exhaustive) 4952 del vars, 15275 del conss, 2176 add conss, 1112 chg bounds, 17904 chg sides, 30322 chg coeffs, 11925 upgd conss, 18554 impls, 7738 clqs
(round 279, fast)       4961 del vars, 15353 del conss, 2176 add conss, 1119 chg bounds, 18159 chg sides, 30788 chg coeffs, 11925 upgd conss, 18555 impls, 7668 clqs
(round 280, fast)       4962 del vars, 15375 del conss, 2176 add conss, 1123 chg bounds, 18221 chg sides, 30901 chg coeffs, 11925 upgd conss, 18555 impls, 7653 clqs
(round 281, fast)       4963 del vars, 15381 del conss, 2176 add conss, 1125 chg bounds, 18229 chg sides, 30921 chg coeffs, 11925 upgd conss, 18555 impls, 7572 clqs
(round 282, exhaustive) 4963 del vars, 15393 del conss, 2182 add conss, 1125 chg bounds, 18229 chg sides, 30921 chg coeffs, 11925 upgd conss, 18555 impls, 7572 clqs
(round 283, fast)       4969 del vars, 15406 del conss, 2182 add conss, 1125 chg bounds, 18229 chg sides, 30921 chg coeffs, 11925 upgd conss, 18556 impls, 7554 clqs
(round 284, exhaustive) 4969 del vars, 15409 del conss, 2182 add conss, 1125 chg bounds, 18229 chg sides, 30921 chg coeffs, 11944 upgd conss, 18556 impls, 7554 clqs
(round 285, exhaustive) 4994 del vars, 15409 del conss, 2182 add conss, 1133 chg bounds, 18229 chg sides, 30921 chg coeffs, 11944 upgd conss, 19120 impls, 7489 clqs
(round 286, fast)       5005 del vars, 15494 del conss, 2182 add conss, 1140 chg bounds, 18427 chg sides, 31362 chg coeffs, 11944 upgd conss, 19124 impls, 7497 clqs
(round 287, fast)       5005 del vars, 15504 del conss, 2182 add conss, 1140 chg bounds, 18440 chg sides, 31368 chg coeffs, 11944 upgd conss, 19124 impls, 7497 clqs
(round 288, exhaustive) 5005 del vars, 15520 del conss, 2190 add conss, 1140 chg bounds, 18440 chg sides, 31368 chg coeffs, 11944 upgd conss, 19124 impls, 7497 clqs
(round 289, fast)       5013 del vars, 15540 del conss, 2190 add conss, 1140 chg bounds, 18440 chg sides, 31368 chg coeffs, 11944 upgd conss, 19126 impls, 7473 clqs
(round 290, exhaustive) 5013 del vars, 15541 del conss, 2190 add conss, 1140 chg bounds, 18440 chg sides, 31368 chg coeffs, 11966 upgd conss, 19126 impls, 7473 clqs
(round 291, fast)       5013 del vars, 15541 del conss, 2190 add conss, 1141 chg bounds, 18470 chg sides, 31402 chg coeffs, 11966 upgd conss, 19126 impls, 7473 clqs
(round 292, exhaustive) 5038 del vars, 15541 del conss, 2190 add conss, 1151 chg bounds, 18470 chg sides, 31402 chg coeffs, 11966 upgd conss, 19559 impls, 7532 clqs
(round 293, fast)       5047 del vars, 15637 del conss, 2190 add conss, 1156 chg bounds, 18680 chg sides, 31783 chg coeffs, 11966 upgd conss, 19565 impls, 7537 clqs
(round 294, fast)       5047 del vars, 15642 del conss, 2190 add conss, 1156 chg bounds, 18688 chg sides, 31787 chg coeffs, 11966 upgd conss, 19565 impls, 7537 clqs
(round 295, exhaustive) 5047 del vars, 15658 del conss, 2198 add conss, 1156 chg bounds, 18688 chg sides, 31787 chg coeffs, 11966 upgd conss, 19565 impls, 7537 clqs
(round 296, fast)       5055 del vars, 15680 del conss, 2198 add conss, 1156 chg bounds, 18688 chg sides, 31787 chg coeffs, 11966 upgd conss, 19576 impls, 7514 clqs
(round 297, exhaustive) 5055 del vars, 15682 del conss, 2198 add conss, 1156 chg bounds, 18688 chg sides, 31787 chg coeffs, 11984 upgd conss, 19576 impls, 7514 clqs
   (9.7s) probing: 4000/4855 (82.4%) - 1333 fixings, 80 aggregations, 37779 implications, 247 bound changes
   (9.7s) probing cycle finished: starting next cycle
(round 298, exhaustive) 5080 del vars, 15682 del conss, 2198 add conss, 1173 chg bounds, 18688 chg sides, 31787 chg coeffs, 11984 upgd conss, 20254 impls, 8008 clqs
(round 299, fast)       5086 del vars, 15764 del conss, 2198 add conss, 1173 chg bounds, 18894 chg sides, 32202 chg coeffs, 11984 upgd conss, 20259 impls, 8002 clqs
(round 300, medium)     5141 del vars, 15764 del conss, 2198 add conss, 1173 chg bounds, 18894 chg sides, 32202 chg coeffs, 11984 upgd conss, 20287 impls, 7572 clqs
(round 301, fast)       5141 del vars, 15879 del conss, 2198 add conss, 1173 chg bounds, 18894 chg sides, 32202 chg coeffs, 11984 upgd conss, 20287 impls, 7572 clqs
(round 302, exhaustive) 5141 del vars, 15880 del conss, 2198 add conss, 1173 chg bounds, 18894 chg sides, 32202 chg coeffs, 11994 upgd conss, 20287 impls, 7572 clqs
   (10.5s) probing: 1000/2416 (41.4%) - 1333 fixings, 83 aggregations, 47051 implications, 258 bound changes
   (10.5s) probing: 1059/2416 (43.8%) - 1333 fixings, 83 aggregations, 47593 implications, 258 bound changes
   (10.5s) probing aborted: 1000/1000 successive useless probings
   (10.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.6s) no symmetry present (symcode time: 0.00)
presolving (303 rounds: 303 fast, 157 medium, 149 exhaustive):
 5141 deleted vars, 15880 deleted constraints, 2198 added constraints, 1180 tightened bounds, 0 added holes, 18894 changed sides, 32202 changed coefficients
 24444 implications, 11063 cliques
presolved problem has 2413 variables (2352 bin, 61 int, 0 impl, 0 cont) and 5753 constraints
    597 constraints of type <varbound>
    502 constraints of type <setppc>
    823 constraints of type <and>
   1820 constraints of type <linear>
   2011 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.7s|     1 |     0 |     0 |     - |shiftand|   0 |2413 |5768 |6571 |   0 |  0 |  19 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 12.4s|     1 |     0 |  5426 |     - |    76M |   0 |2413 |5768 |6571 |   0 |  0 |  19 |   0 | 1.441792e+06 | 1.916928e+06 |  32.95%| unknown
 12.4s|     1 |     0 |  5426 |     - |    76M |   0 |2413 |5768 |6569 |   0 |  0 |  19 |   0 | 1.441792e+06 | 1.916928e+06 |  32.95%| unknown
*14.7s|     1 |     0 |  5426 |     - |    LP  |   0 |2413 |5768 |6569 |   0 |  0 |  19 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 15.7s|     1 |     0 |  8060 |     - |    79M |   0 |2413 |5880 |6814 | 245 |  1 |  19 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 15.8s|     1 |     0 |  8060 |     - |    79M |   0 |2413 |5882 |6814 | 245 |  1 |  21 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 17.8s|     1 |     0 | 10299 |     - |    80M |   0 |2413 |5882 |6970 | 401 |  2 |  21 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 19.4s|     1 |     0 | 11483 |     - |    81M |   0 |2413 |5885 |7082 | 513 |  3 |  24 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 21.0s|     1 |     0 | 13129 |     - |    82M |   0 |2413 |5885 |7163 | 594 |  4 |  24 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 22.7s|     1 |     0 | 14180 |     - |    83M |   0 |2413 |5885 |7221 | 652 |  5 |  24 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 24.2s|     1 |     0 | 14784 |     - |    84M |   0 |2413 |5886 |7274 | 705 |  6 |  25 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 25.6s|     1 |     0 | 15082 |     - |    84M |   0 |2413 |5886 |7309 | 740 |  7 |  25 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 27.1s|     1 |     0 | 15544 |     - |    85M |   0 |2413 |5886 |7335 | 766 |  8 |  25 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 28.6s|     1 |     0 | 15971 |     - |    86M |   0 |2413 |5886 |7372 | 803 |  9 |  25 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 30.1s|     1 |     0 | 16435 |     - |    87M |   0 |2413 |5886 |7393 | 824 | 10 |  25 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 16800 |     - |    88M |   0 |2413 |5886 |7285 | 839 | 11 |  25 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 42.7s|     1 |     2 | 27175 |     - |    88M |   0 |2413 |5887 |7285 | 839 | 11 |  26 |  19 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
*44.6s|     6 |     5 | 30395 |2719.0 |    LP  |   5 |2413 |5887 |6917 | 911 |  0 |  26 |  19 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
* 239s|    33 |    32 |413554 |12398.6 |    LP  |  21 |2413 |5894 |7353 |1526 |  1 |  35 |  19 | 1.441792e+06 | 1.687552e+06 |  17.05%| unknown
* 259s|    72 |    69 |449085 |6088.5 |    LP  |  21 |2413 |5900 |7067 |2147 |  0 |  43 |  19 | 1.441792e+06 | 1.654784e+06 |  14.77%| unknown
