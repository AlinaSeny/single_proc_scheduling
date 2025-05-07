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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag148_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       2877 del vars, 5399 del conss, 0 add conss, 442 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 2, fast)       2877 del vars, 5491 del conss, 0 add conss, 476 chg bounds, 3402 chg sides, 6425 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 3, fast)       2877 del vars, 5491 del conss, 0 add conss, 496 chg bounds, 4314 chg sides, 7826 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 4, fast)       2877 del vars, 5491 del conss, 0 add conss, 514 chg bounds, 4995 chg sides, 8851 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 5, fast)       2877 del vars, 5491 del conss, 0 add conss, 525 chg bounds, 5535 chg sides, 9615 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 6, fast)       2877 del vars, 5491 del conss, 0 add conss, 533 chg bounds, 5999 chg sides, 10172 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 7, fast)       2877 del vars, 5491 del conss, 0 add conss, 539 chg bounds, 6376 chg sides, 10591 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 8, fast)       2877 del vars, 5491 del conss, 0 add conss, 544 chg bounds, 6627 chg sides, 10857 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 9, fast)       2877 del vars, 5491 del conss, 0 add conss, 548 chg bounds, 6879 chg sides, 11117 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 10, fast)       2877 del vars, 5491 del conss, 0 add conss, 550 chg bounds, 7009 chg sides, 11250 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 11, fast)       2877 del vars, 5491 del conss, 0 add conss, 551 chg bounds, 7073 chg sides, 11314 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 12, fast)       2877 del vars, 5491 del conss, 0 add conss, 552 chg bounds, 7138 chg sides, 11379 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
   (0.3s) running MILP presolver
   (1.8s) MILP presolver (28 rounds): 140 aggregations, 367 fixings, 77 bound changes
(round 13, medium)     3384 del vars, 5491 del conss, 0 add conss, 630 chg bounds, 7138 chg sides, 11379 chg coeffs, 0 upgd conss, 0 impls, 5934 clqs
(round 14, fast)       3384 del vars, 6771 del conss, 0 add conss, 630 chg bounds, 9269 chg sides, 15482 chg coeffs, 0 upgd conss, 0 impls, 6269 clqs
(round 15, exhaustive) 3384 del vars, 6848 del conss, 0 add conss, 630 chg bounds, 9269 chg sides, 15482 chg coeffs, 0 upgd conss, 0 impls, 6269 clqs
(round 16, exhaustive) 3384 del vars, 6848 del conss, 0 add conss, 630 chg bounds, 9269 chg sides, 15482 chg coeffs, 13560 upgd conss, 0 impls, 6269 clqs
(round 17, exhaustive) 3384 del vars, 13632 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15482 chg coeffs, 13560 upgd conss, 0 impls, 6269 clqs
(round 18, exhaustive) 3412 del vars, 13632 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15482 chg coeffs, 13560 upgd conss, 1 impls, 6204 clqs
(round 19, fast)       3432 del vars, 13678 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15506 chg coeffs, 13560 upgd conss, 1 impls, 6187 clqs
(round 20, exhaustive) 3432 del vars, 13678 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15506 chg coeffs, 13571 upgd conss, 1 impls, 6187 clqs
(round 21, exhaustive) 3459 del vars, 13678 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15506 chg coeffs, 13571 upgd conss, 260 impls, 6134 clqs
(round 22, fast)       3474 del vars, 13747 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15526 chg coeffs, 13571 upgd conss, 260 impls, 6121 clqs
(round 23, exhaustive) 3522 del vars, 13747 del conss, 2259 add conss, 630 chg bounds, 9269 chg sides, 15526 chg coeffs, 13581 upgd conss, 342 impls, 6001 clqs
(round 24, fast)       3591 del vars, 13890 del conss, 2259 add conss, 631 chg bounds, 9281 chg sides, 15660 chg coeffs, 13581 upgd conss, 342 impls, 5988 clqs
(round 25, fast)       3591 del vars, 13890 del conss, 2259 add conss, 634 chg bounds, 9370 chg sides, 15830 chg coeffs, 13581 upgd conss, 342 impls, 5988 clqs
(round 26, exhaustive) 3591 del vars, 13916 del conss, 2272 add conss, 634 chg bounds, 9370 chg sides, 15830 chg coeffs, 13581 upgd conss, 342 impls, 5988 clqs
(round 27, fast)       3604 del vars, 13948 del conss, 2272 add conss, 634 chg bounds, 9370 chg sides, 15830 chg coeffs, 13581 upgd conss, 342 impls, 5962 clqs
(round 28, exhaustive) 3604 del vars, 13954 del conss, 2272 add conss, 634 chg bounds, 9370 chg sides, 15830 chg coeffs, 13612 upgd conss, 342 impls, 5962 clqs
(round 29, exhaustive) 3637 del vars, 13954 del conss, 2272 add conss, 642 chg bounds, 9370 chg sides, 15830 chg coeffs, 13612 upgd conss, 345 impls, 5892 clqs
(round 30, fast)       3668 del vars, 14020 del conss, 2272 add conss, 644 chg bounds, 9646 chg sides, 16325 chg coeffs, 13612 upgd conss, 345 impls, 5884 clqs
(round 31, fast)       3668 del vars, 14020 del conss, 2272 add conss, 654 chg bounds, 10043 chg sides, 16851 chg coeffs, 13612 upgd conss, 345 impls, 5884 clqs
(round 32, exhaustive) 3668 del vars, 14028 del conss, 2276 add conss, 654 chg bounds, 10043 chg sides, 16851 chg coeffs, 13612 upgd conss, 345 impls, 5884 clqs
(round 33, exhaustive) 3672 del vars, 14046 del conss, 2276 add conss, 654 chg bounds, 10043 chg sides, 16851 chg coeffs, 13612 upgd conss, 345 impls, 5876 clqs
(round 34, exhaustive) 3672 del vars, 14046 del conss, 2276 add conss, 654 chg bounds, 10043 chg sides, 16851 chg coeffs, 13629 upgd conss, 345 impls, 5876 clqs
(round 35, exhaustive) 3727 del vars, 14046 del conss, 2276 add conss, 655 chg bounds, 10043 chg sides, 16851 chg coeffs, 13629 upgd conss, 364 impls, 5750 clqs
(round 36, fast)       3794 del vars, 14190 del conss, 2276 add conss, 659 chg bounds, 10111 chg sides, 17166 chg coeffs, 13629 upgd conss, 364 impls, 5768 clqs
(round 37, fast)       3794 del vars, 14190 del conss, 2276 add conss, 672 chg bounds, 10524 chg sides, 17771 chg coeffs, 13629 upgd conss, 364 impls, 5768 clqs
(round 38, exhaustive) 3794 del vars, 14216 del conss, 2289 add conss, 672 chg bounds, 10524 chg sides, 17771 chg coeffs, 13629 upgd conss, 364 impls, 5768 clqs
(round 39, fast)       3807 del vars, 14247 del conss, 2289 add conss, 672 chg bounds, 10524 chg sides, 17771 chg coeffs, 13629 upgd conss, 364 impls, 5742 clqs
(round 40, exhaustive) 3807 del vars, 14255 del conss, 2289 add conss, 672 chg bounds, 10524 chg sides, 17771 chg coeffs, 13664 upgd conss, 364 impls, 5742 clqs
(round 41, exhaustive) 3835 del vars, 14255 del conss, 2289 add conss, 688 chg bounds, 10524 chg sides, 17771 chg coeffs, 13664 upgd conss, 400 impls, 5675 clqs
(round 42, fast)       3861 del vars, 14328 del conss, 2289 add conss, 688 chg bounds, 10908 chg sides, 18368 chg coeffs, 13664 upgd conss, 400 impls, 5664 clqs
(round 43, exhaustive) 3863 del vars, 14334 del conss, 2291 add conss, 688 chg bounds, 10908 chg sides, 18368 chg coeffs, 13682 upgd conss, 400 impls, 5660 clqs
(round 44, exhaustive) 3892 del vars, 14337 del conss, 2291 add conss, 693 chg bounds, 10908 chg sides, 18368 chg coeffs, 13682 upgd conss, 647 impls, 5593 clqs
(round 45, fast)       3923 del vars, 14411 del conss, 2291 add conss, 693 chg bounds, 11006 chg sides, 18650 chg coeffs, 13682 upgd conss, 647 impls, 5584 clqs
(round 46, exhaustive) 3926 del vars, 14420 del conss, 2294 add conss, 693 chg bounds, 11006 chg sides, 18650 chg coeffs, 13682 upgd conss, 647 impls, 5578 clqs
(round 47, exhaustive) 3926 del vars, 14428 del conss, 2294 add conss, 693 chg bounds, 11006 chg sides, 18650 chg coeffs, 13698 upgd conss, 647 impls, 5578 clqs
(round 48, exhaustive) 3979 del vars, 14428 del conss, 2294 add conss, 698 chg bounds, 11006 chg sides, 18650 chg coeffs, 13698 upgd conss, 655 impls, 5462 clqs
(round 49, fast)       4016 del vars, 14566 del conss, 2294 add conss, 700 chg bounds, 11123 chg sides, 19033 chg coeffs, 13698 upgd conss, 655 impls, 5455 clqs
(round 50, fast)       4016 del vars, 14566 del conss, 2294 add conss, 704 chg bounds, 11272 chg sides, 19245 chg coeffs, 13698 upgd conss, 655 impls, 5455 clqs
(round 51, exhaustive) 4016 del vars, 14578 del conss, 2300 add conss, 704 chg bounds, 11272 chg sides, 19245 chg coeffs, 13698 upgd conss, 655 impls, 5455 clqs
(round 52, fast)       4022 del vars, 14591 del conss, 2300 add conss, 704 chg bounds, 11272 chg sides, 19245 chg coeffs, 13698 upgd conss, 655 impls, 5443 clqs
(round 53, exhaustive) 4022 del vars, 14593 del conss, 2300 add conss, 704 chg bounds, 11272 chg sides, 19245 chg coeffs, 13721 upgd conss, 655 impls, 5443 clqs
(round 54, exhaustive) 4047 del vars, 14593 del conss, 2300 add conss, 706 chg bounds, 11272 chg sides, 19245 chg coeffs, 13721 upgd conss, 764 impls, 5387 clqs
(round 55, fast)       4065 del vars, 14663 del conss, 2300 add conss, 707 chg bounds, 11336 chg sides, 19418 chg coeffs, 13721 upgd conss, 764 impls, 5400 clqs
(round 56, exhaustive) 4065 del vars, 14675 del conss, 2306 add conss, 707 chg bounds, 11336 chg sides, 19418 chg coeffs, 13721 upgd conss, 764 impls, 5400 clqs
(round 57, fast)       4071 del vars, 14689 del conss, 2306 add conss, 707 chg bounds, 11336 chg sides, 19418 chg coeffs, 13721 upgd conss, 764 impls, 5388 clqs
(round 58, exhaustive) 4071 del vars, 14689 del conss, 2306 add conss, 707 chg bounds, 11336 chg sides, 19418 chg coeffs, 13735 upgd conss, 764 impls, 5388 clqs
(round 59, exhaustive) 4096 del vars, 14689 del conss, 2306 add conss, 707 chg bounds, 11336 chg sides, 19418 chg coeffs, 13735 upgd conss, 971 impls, 5328 clqs
(round 60, fast)       4114 del vars, 14758 del conss, 2306 add conss, 707 chg bounds, 11336 chg sides, 19466 chg coeffs, 13735 upgd conss, 971 impls, 5334 clqs
(round 61, exhaustive) 4115 del vars, 14761 del conss, 2307 add conss, 707 chg bounds, 11336 chg sides, 19466 chg coeffs, 13746 upgd conss, 971 impls, 5332 clqs
(round 62, exhaustive) 4144 del vars, 14762 del conss, 2307 add conss, 713 chg bounds, 11336 chg sides, 19466 chg coeffs, 13746 upgd conss, 1242 impls, 5273 clqs
(round 63, fast)       4159 del vars, 14815 del conss, 2307 add conss, 714 chg bounds, 11553 chg sides, 19841 chg coeffs, 13746 upgd conss, 1242 impls, 5288 clqs
(round 64, fast)       4159 del vars, 14815 del conss, 2307 add conss, 718 chg bounds, 11710 chg sides, 20035 chg coeffs, 13746 upgd conss, 1242 impls, 5288 clqs
(round 65, exhaustive) 4161 del vars, 14824 del conss, 2309 add conss, 718 chg bounds, 11710 chg sides, 20035 chg coeffs, 13746 upgd conss, 1242 impls, 5284 clqs
(round 66, exhaustive) 4161 del vars, 14827 del conss, 2309 add conss, 718 chg bounds, 11710 chg sides, 20035 chg coeffs, 13757 upgd conss, 1242 impls, 5284 clqs
(round 67, exhaustive) 4186 del vars, 14827 del conss, 2309 add conss, 722 chg bounds, 11710 chg sides, 20035 chg coeffs, 13757 upgd conss, 1379 impls, 5224 clqs
(round 68, fast)       4200 del vars, 14901 del conss, 2309 add conss, 723 chg bounds, 11762 chg sides, 20337 chg coeffs, 13757 upgd conss, 1379 impls, 5250 clqs
(round 69, fast)       4200 del vars, 14901 del conss, 2309 add conss, 724 chg bounds, 11777 chg sides, 20376 chg coeffs, 13757 upgd conss, 1379 impls, 5250 clqs
(round 70, exhaustive) 4200 del vars, 14911 del conss, 2314 add conss, 724 chg bounds, 11777 chg sides, 20376 chg coeffs, 13757 upgd conss, 1379 impls, 5250 clqs
(round 71, fast)       4205 del vars, 14924 del conss, 2314 add conss, 724 chg bounds, 11777 chg sides, 20376 chg coeffs, 13757 upgd conss, 1379 impls, 5240 clqs
(round 72, exhaustive) 4205 del vars, 14935 del conss, 2314 add conss, 724 chg bounds, 11777 chg sides, 20376 chg coeffs, 13757 upgd conss, 1379 impls, 5240 clqs
(round 73, exhaustive) 4205 del vars, 14935 del conss, 2314 add conss, 724 chg bounds, 11777 chg sides, 20376 chg coeffs, 13770 upgd conss, 1379 impls, 5240 clqs
(round 74, exhaustive) 4234 del vars, 14935 del conss, 2314 add conss, 730 chg bounds, 11777 chg sides, 20376 chg coeffs, 13770 upgd conss, 1470 impls, 5183 clqs
(round 75, fast)       4249 del vars, 15004 del conss, 2314 add conss, 731 chg bounds, 12018 chg sides, 20711 chg coeffs, 13770 upgd conss, 1470 impls, 5176 clqs
(round 76, exhaustive) 4251 del vars, 15010 del conss, 2316 add conss, 731 chg bounds, 12018 chg sides, 20711 chg coeffs, 13780 upgd conss, 1470 impls, 5172 clqs
(round 77, exhaustive) 4279 del vars, 15013 del conss, 2316 add conss, 735 chg bounds, 12018 chg sides, 20711 chg coeffs, 13780 upgd conss, 1689 impls, 5114 clqs
(round 78, fast)       4293 del vars, 15096 del conss, 2316 add conss, 735 chg bounds, 12058 chg sides, 20916 chg coeffs, 13780 upgd conss, 1689 impls, 5119 clqs
(round 79, exhaustive) 4293 del vars, 15104 del conss, 2320 add conss, 735 chg bounds, 12058 chg sides, 20916 chg coeffs, 13780 upgd conss, 1689 impls, 5119 clqs
(round 80, exhaustive) 4297 del vars, 15119 del conss, 2320 add conss, 735 chg bounds, 12058 chg sides, 20916 chg coeffs, 13780 upgd conss, 1689 impls, 5111 clqs
(round 81, exhaustive) 4297 del vars, 15119 del conss, 2320 add conss, 735 chg bounds, 12058 chg sides, 20916 chg coeffs, 13791 upgd conss, 1689 impls, 5111 clqs
(round 82, exhaustive) 4322 del vars, 15119 del conss, 2320 add conss, 740 chg bounds, 12058 chg sides, 20916 chg coeffs, 13791 upgd conss, 1825 impls, 5057 clqs
(round 83, fast)       4332 del vars, 15167 del conss, 2320 add conss, 742 chg bounds, 12225 chg sides, 21249 chg coeffs, 13791 upgd conss, 1825 impls, 5067 clqs
(round 84, exhaustive) 4334 del vars, 15182 del conss, 2322 add conss, 742 chg bounds, 12225 chg sides, 21249 chg coeffs, 13791 upgd conss, 1825 impls, 5063 clqs
(round 85, exhaustive) 4361 del vars, 15184 del conss, 2322 add conss, 745 chg bounds, 12225 chg sides, 21249 chg coeffs, 13798 upgd conss, 2141 impls, 5008 clqs
(round 86, fast)       4374 del vars, 15233 del conss, 2322 add conss, 745 chg bounds, 12284 chg sides, 21464 chg coeffs, 13798 upgd conss, 2141 impls, 5025 clqs
(round 87, medium)     4380 del vars, 15233 del conss, 2322 add conss, 745 chg bounds, 12284 chg sides, 21464 chg coeffs, 13798 upgd conss, 2144 impls, 5013 clqs
(round 88, fast)       4380 del vars, 15245 del conss, 2322 add conss, 745 chg bounds, 12284 chg sides, 21464 chg coeffs, 13798 upgd conss, 2144 impls, 5013 clqs
(round 89, exhaustive) 4380 del vars, 15255 del conss, 2322 add conss, 745 chg bounds, 12284 chg sides, 21464 chg coeffs, 13798 upgd conss, 2144 impls, 5013 clqs
(round 90, exhaustive) 4380 del vars, 15255 del conss, 2322 add conss, 745 chg bounds, 12284 chg sides, 21464 chg coeffs, 13808 upgd conss, 2144 impls, 5013 clqs
(round 91, exhaustive) 4405 del vars, 15255 del conss, 2322 add conss, 751 chg bounds, 12284 chg sides, 21464 chg coeffs, 13808 upgd conss, 2387 impls, 4964 clqs
(round 92, fast)       4419 del vars, 15305 del conss, 2322 add conss, 753 chg bounds, 12463 chg sides, 21867 chg coeffs, 13808 upgd conss, 2387 impls, 4972 clqs
(round 93, fast)       4419 del vars, 15305 del conss, 2322 add conss, 754 chg bounds, 12514 chg sides, 21918 chg coeffs, 13808 upgd conss, 2387 impls, 4972 clqs
(round 94, exhaustive) 4421 del vars, 15316 del conss, 2324 add conss, 754 chg bounds, 12514 chg sides, 21918 chg coeffs, 13808 upgd conss, 2387 impls, 4968 clqs
(round 95, exhaustive) 4421 del vars, 15318 del conss, 2324 add conss, 754 chg bounds, 12514 chg sides, 21918 chg coeffs, 13822 upgd conss, 2387 impls, 4968 clqs
(round 96, exhaustive) 4448 del vars, 15318 del conss, 2324 add conss, 757 chg bounds, 12514 chg sides, 21918 chg coeffs, 13822 upgd conss, 2585 impls, 4921 clqs
(round 97, fast)       4459 del vars, 15374 del conss, 2324 add conss, 758 chg bounds, 12605 chg sides, 22112 chg coeffs, 13822 upgd conss, 2585 impls, 4920 clqs
(round 98, fast)       4459 del vars, 15374 del conss, 2324 add conss, 759 chg bounds, 12656 chg sides, 22163 chg coeffs, 13822 upgd conss, 2585 impls, 4920 clqs
(round 99, exhaustive) 4459 del vars, 15382 del conss, 2328 add conss, 759 chg bounds, 12656 chg sides, 22163 chg coeffs, 13822 upgd conss, 2585 impls, 4920 clqs
(round 100, fast)       4463 del vars, 15392 del conss, 2328 add conss, 759 chg bounds, 12656 chg sides, 22163 chg coeffs, 13822 upgd conss, 2585 impls, 4912 clqs
(round 101, exhaustive) 4463 del vars, 15392 del conss, 2328 add conss, 759 chg bounds, 12656 chg sides, 22163 chg coeffs, 13837 upgd conss, 2585 impls, 4912 clqs
(round 102, exhaustive) 4488 del vars, 15392 del conss, 2328 add conss, 760 chg bounds, 12656 chg sides, 22163 chg coeffs, 13837 upgd conss, 2641 impls, 4865 clqs
(round 103, fast)       4506 del vars, 15436 del conss, 2328 add conss, 763 chg bounds, 12750 chg sides, 22353 chg coeffs, 13837 upgd conss, 2641 impls, 4853 clqs
(round 104, exhaustive) 4506 del vars, 15442 del conss, 2331 add conss, 763 chg bounds, 12751 chg sides, 22368 chg coeffs, 13837 upgd conss, 2641 impls, 4853 clqs
(round 105, exhaustive) 4509 del vars, 15452 del conss, 2331 add conss, 763 chg bounds, 12751 chg sides, 22368 chg coeffs, 13837 upgd conss, 2641 impls, 4847 clqs
(round 106, exhaustive) 4509 del vars, 15452 del conss, 2331 add conss, 763 chg bounds, 12751 chg sides, 22368 chg coeffs, 13851 upgd conss, 2641 impls, 4847 clqs
(round 107, exhaustive) 4535 del vars, 15452 del conss, 2331 add conss, 767 chg bounds, 12751 chg sides, 22368 chg coeffs, 13851 upgd conss, 2762 impls, 4801 clqs
(round 108, fast)       4554 del vars, 15507 del conss, 2331 add conss, 770 chg bounds, 12853 chg sides, 22634 chg coeffs, 13851 upgd conss, 2762 impls, 4797 clqs
(round 109, fast)       4554 del vars, 15507 del conss, 2331 add conss, 774 chg bounds, 12961 chg sides, 22819 chg coeffs, 13851 upgd conss, 2762 impls, 4797 clqs
(round 110, exhaustive) 4554 del vars, 15525 del conss, 2340 add conss, 774 chg bounds, 12961 chg sides, 22819 chg coeffs, 13851 upgd conss, 2762 impls, 4797 clqs
(round 111, fast)       4563 del vars, 15545 del conss, 2340 add conss, 774 chg bounds, 12961 chg sides, 22819 chg coeffs, 13851 upgd conss, 2762 impls, 4779 clqs
(round 112, exhaustive) 4563 del vars, 15547 del conss, 2340 add conss, 774 chg bounds, 12961 chg sides, 22819 chg coeffs, 13868 upgd conss, 2762 impls, 4779 clqs
(round 113, exhaustive) 4590 del vars, 15547 del conss, 2340 add conss, 777 chg bounds, 12961 chg sides, 22819 chg coeffs, 13868 upgd conss, 2875 impls, 4736 clqs
(round 114, fast)       4605 del vars, 15610 del conss, 2340 add conss, 780 chg bounds, 13108 chg sides, 23107 chg coeffs, 13868 upgd conss, 2875 impls, 4738 clqs
(round 115, exhaustive) 4605 del vars, 15622 del conss, 2346 add conss, 780 chg bounds, 13109 chg sides, 23122 chg coeffs, 13868 upgd conss, 2875 impls, 4738 clqs
(round 116, fast)       4611 del vars, 15636 del conss, 2346 add conss, 780 chg bounds, 13109 chg sides, 23122 chg coeffs, 13868 upgd conss, 2875 impls, 4726 clqs
(round 117, exhaustive) 4611 del vars, 15641 del conss, 2346 add conss, 780 chg bounds, 13109 chg sides, 23122 chg coeffs, 13883 upgd conss, 2875 impls, 4726 clqs
(round 118, exhaustive) 4642 del vars, 15641 del conss, 2346 add conss, 781 chg bounds, 13109 chg sides, 23122 chg coeffs, 13883 upgd conss, 2958 impls, 4670 clqs
(round 119, fast)       4658 del vars, 15706 del conss, 2346 add conss, 784 chg bounds, 13206 chg sides, 23315 chg coeffs, 13883 upgd conss, 2958 impls, 4666 clqs
(round 120, fast)       4658 del vars, 15706 del conss, 2346 add conss, 787 chg bounds, 13300 chg sides, 23448 chg coeffs, 13883 upgd conss, 2958 impls, 4666 clqs
(round 121, exhaustive) 4658 del vars, 15718 del conss, 2352 add conss, 787 chg bounds, 13300 chg sides, 23448 chg coeffs, 13883 upgd conss, 2958 impls, 4666 clqs
(round 122, fast)       4664 del vars, 15730 del conss, 2352 add conss, 787 chg bounds, 13300 chg sides, 23448 chg coeffs, 13883 upgd conss, 2958 impls, 4654 clqs
(round 123, exhaustive) 4664 del vars, 15730 del conss, 2352 add conss, 787 chg bounds, 13300 chg sides, 23448 chg coeffs, 13898 upgd conss, 2958 impls, 4654 clqs
(round 124, exhaustive) 4690 del vars, 15730 del conss, 2352 add conss, 791 chg bounds, 13300 chg sides, 23448 chg coeffs, 13898 upgd conss, 3118 impls, 4618 clqs
(round 125, fast)       4699 del vars, 15779 del conss, 2352 add conss, 791 chg bounds, 13354 chg sides, 23627 chg coeffs, 13898 upgd conss, 3118 impls, 4619 clqs
(round 126, exhaustive) 4699 del vars, 15785 del conss, 2355 add conss, 791 chg bounds, 13354 chg sides, 23627 chg coeffs, 13898 upgd conss, 3118 impls, 4619 clqs
(round 127, exhaustive) 4702 del vars, 15793 del conss, 2355 add conss, 791 chg bounds, 13354 chg sides, 23627 chg coeffs, 13911 upgd conss, 3118 impls, 4613 clqs
(round 128, exhaustive) 4729 del vars, 15793 del conss, 2355 add conss, 800 chg bounds, 13354 chg sides, 23627 chg coeffs, 13911 upgd conss, 3347 impls, 4564 clqs
(round 129, fast)       4746 del vars, 15863 del conss, 2355 add conss, 803 chg bounds, 13644 chg sides, 24157 chg coeffs, 13911 upgd conss, 3347 impls, 4568 clqs
(round 130, fast)       4746 del vars, 15863 del conss, 2355 add conss, 810 chg bounds, 13824 chg sides, 24412 chg coeffs, 13911 upgd conss, 3347 impls, 4568 clqs
(round 131, exhaustive) 4746 del vars, 15879 del conss, 2363 add conss, 810 chg bounds, 13824 chg sides, 24412 chg coeffs, 13911 upgd conss, 3347 impls, 4568 clqs
(round 132, fast)       4754 del vars, 15897 del conss, 2363 add conss, 810 chg bounds, 13824 chg sides, 24412 chg coeffs, 13911 upgd conss, 3347 impls, 4552 clqs
(round 133, exhaustive) 4754 del vars, 15904 del conss, 2363 add conss, 810 chg bounds, 13824 chg sides, 24412 chg coeffs, 13929 upgd conss, 3347 impls, 4552 clqs
(round 134, exhaustive) 4779 del vars, 15904 del conss, 2363 add conss, 822 chg bounds, 13824 chg sides, 24412 chg coeffs, 13929 upgd conss, 3447 impls, 4508 clqs
(round 135, fast)       4790 del vars, 15962 del conss, 2363 add conss, 823 chg bounds, 14241 chg sides, 25077 chg coeffs, 13929 upgd conss, 3447 impls, 4518 clqs
(round 136, exhaustive) 4790 del vars, 15972 del conss, 2368 add conss, 823 chg bounds, 14241 chg sides, 25077 chg coeffs, 13929 upgd conss, 3447 impls, 4518 clqs
(round 137, fast)       4795 del vars, 15983 del conss, 2368 add conss, 823 chg bounds, 14241 chg sides, 25077 chg coeffs, 13929 upgd conss, 3447 impls, 4508 clqs
(round 138, exhaustive) 4795 del vars, 15991 del conss, 2368 add conss, 823 chg bounds, 14241 chg sides, 25077 chg coeffs, 13943 upgd conss, 3447 impls, 4508 clqs
(round 139, exhaustive) 4825 del vars, 15991 del conss, 2368 add conss, 825 chg bounds, 14241 chg sides, 25077 chg coeffs, 13943 upgd conss, 3559 impls, 4458 clqs
(round 140, fast)       4837 del vars, 16047 del conss, 2368 add conss, 826 chg bounds, 14304 chg sides, 25198 chg coeffs, 13943 upgd conss, 3559 impls, 4457 clqs
(round 141, fast)       4837 del vars, 16047 del conss, 2368 add conss, 827 chg bounds, 14349 chg sides, 25243 chg coeffs, 13943 upgd conss, 3559 impls, 4457 clqs
(round 142, exhaustive) 4837 del vars, 16053 del conss, 2371 add conss, 827 chg bounds, 14349 chg sides, 25243 chg coeffs, 13943 upgd conss, 3559 impls, 4457 clqs
(round 143, exhaustive) 4840 del vars, 16059 del conss, 2371 add conss, 827 chg bounds, 14349 chg sides, 25243 chg coeffs, 13952 upgd conss, 3559 impls, 4451 clqs
(round 144, exhaustive) 4867 del vars, 16059 del conss, 2371 add conss, 832 chg bounds, 14349 chg sides, 25243 chg coeffs, 13952 upgd conss, 3695 impls, 4406 clqs
(round 145, fast)       4879 del vars, 16116 del conss, 2371 add conss, 834 chg bounds, 14542 chg sides, 25550 chg coeffs, 13952 upgd conss, 3695 impls, 4418 clqs
(round 146, exhaustive) 4879 del vars, 16128 del conss, 2377 add conss, 834 chg bounds, 14542 chg sides, 25550 chg coeffs, 13952 upgd conss, 3695 impls, 4418 clqs
(round 147, fast)       4885 del vars, 16143 del conss, 2377 add conss, 834 chg bounds, 14542 chg sides, 25550 chg coeffs, 13952 upgd conss, 3695 impls, 4406 clqs
(round 148, exhaustive) 4885 del vars, 16143 del conss, 2377 add conss, 834 chg bounds, 14542 chg sides, 25550 chg coeffs, 13968 upgd conss, 3695 impls, 4406 clqs
(round 149, exhaustive) 4913 del vars, 16143 del conss, 2377 add conss, 840 chg bounds, 14542 chg sides, 25550 chg coeffs, 13968 upgd conss, 3893 impls, 4383 clqs
(round 150, fast)       4937 del vars, 16221 del conss, 2377 add conss, 843 chg bounds, 14732 chg sides, 25992 chg coeffs, 13968 upgd conss, 3893 impls, 4394 clqs
(round 151, fast)       4937 del vars, 16221 del conss, 2377 add conss, 845 chg bounds, 14812 chg sides, 26103 chg coeffs, 13968 upgd conss, 3893 impls, 4394 clqs
(round 152, exhaustive) 4937 del vars, 16231 del conss, 2382 add conss, 845 chg bounds, 14812 chg sides, 26103 chg coeffs, 13968 upgd conss, 3893 impls, 4394 clqs
(round 153, fast)       4942 del vars, 16243 del conss, 2382 add conss, 845 chg bounds, 14812 chg sides, 26103 chg coeffs, 13968 upgd conss, 3893 impls, 4384 clqs
(round 154, exhaustive) 4942 del vars, 16254 del conss, 2382 add conss, 845 chg bounds, 14812 chg sides, 26103 chg coeffs, 13968 upgd conss, 3893 impls, 4384 clqs
(round 155, exhaustive) 4942 del vars, 16254 del conss, 2382 add conss, 845 chg bounds, 14812 chg sides, 26103 chg coeffs, 13988 upgd conss, 3893 impls, 4384 clqs
(round 156, exhaustive) 4968 del vars, 16254 del conss, 2382 add conss, 850 chg bounds, 14812 chg sides, 26103 chg coeffs, 13988 upgd conss, 4363 impls, 4409 clqs
(round 157, fast)       4978 del vars, 16321 del conss, 2382 add conss, 852 chg bounds, 14921 chg sides, 26387 chg coeffs, 13988 upgd conss, 4363 impls, 4430 clqs
(round 158, fast)       4978 del vars, 16321 del conss, 2382 add conss, 854 chg bounds, 14979 chg sides, 26453 chg coeffs, 13988 upgd conss, 4363 impls, 4430 clqs
(round 159, exhaustive) 4978 del vars, 16333 del conss, 2388 add conss, 854 chg bounds, 14979 chg sides, 26453 chg coeffs, 13988 upgd conss, 4363 impls, 4430 clqs
(round 160, fast)       4984 del vars, 16348 del conss, 2388 add conss, 854 chg bounds, 14979 chg sides, 26453 chg coeffs, 13988 upgd conss, 4363 impls, 4418 clqs
(round 161, exhaustive) 4984 del vars, 16349 del conss, 2388 add conss, 854 chg bounds, 14979 chg sides, 26453 chg coeffs, 14005 upgd conss, 4363 impls, 4418 clqs
(round 162, exhaustive) 5010 del vars, 16349 del conss, 2388 add conss, 857 chg bounds, 14979 chg sides, 26453 chg coeffs, 14005 upgd conss, 4435 impls, 4365 clqs
(round 163, fast)       5020 del vars, 16411 del conss, 2388 add conss, 858 chg bounds, 15058 chg sides, 26602 chg coeffs, 14005 upgd conss, 4435 impls, 4365 clqs
(round 164, exhaustive) 5022 del vars, 16417 del conss, 2390 add conss, 858 chg bounds, 15058 chg sides, 26602 chg coeffs, 14013 upgd conss, 4435 impls, 4361 clqs
(round 165, exhaustive) 5050 del vars, 16419 del conss, 2390 add conss, 865 chg bounds, 15058 chg sides, 26602 chg coeffs, 14013 upgd conss, 4508 impls, 4290 clqs
(round 166, fast)       5066 del vars, 16481 del conss, 2390 add conss, 866 chg bounds, 15169 chg sides, 26833 chg coeffs, 14013 upgd conss, 4508 impls, 4287 clqs
(round 167, exhaustive) 5066 del vars, 16487 del conss, 2393 add conss, 866 chg bounds, 15169 chg sides, 26833 chg coeffs, 14013 upgd conss, 4508 impls, 4287 clqs
(round 168, exhaustive) 5069 del vars, 16494 del conss, 2393 add conss, 866 chg bounds, 15169 chg sides, 26833 chg coeffs, 14028 upgd conss, 4508 impls, 4281 clqs
(round 169, exhaustive) 5095 del vars, 16494 del conss, 2393 add conss, 871 chg bounds, 15169 chg sides, 26833 chg coeffs, 14028 upgd conss, 4719 impls, 4303 clqs
(round 170, fast)       5107 del vars, 16554 del conss, 2393 add conss, 874 chg bounds, 15327 chg sides, 27159 chg coeffs, 14028 upgd conss, 4719 impls, 4313 clqs
(round 171, fast)       5109 del vars, 16562 del conss, 2393 add conss, 879 chg bounds, 15388 chg sides, 27254 chg coeffs, 14028 upgd conss, 4719 impls, 4293 clqs
(round 172, exhaustive) 5111 del vars, 16570 del conss, 2396 add conss, 879 chg bounds, 15388 chg sides, 27256 chg coeffs, 14028 upgd conss, 4719 impls, 4291 clqs
(round 173, fast)       5114 del vars, 16579 del conss, 2396 add conss, 879 chg bounds, 15388 chg sides, 27256 chg coeffs, 14028 upgd conss, 4719 impls, 4285 clqs
(round 174, exhaustive) 5114 del vars, 16579 del conss, 2396 add conss, 879 chg bounds, 15388 chg sides, 27256 chg coeffs, 14042 upgd conss, 4719 impls, 4285 clqs
(round 175, exhaustive) 5139 del vars, 16579 del conss, 2396 add conss, 895 chg bounds, 15388 chg sides, 27256 chg coeffs, 14042 upgd conss, 4849 impls, 4308 clqs
(round 176, fast)       5150 del vars, 16637 del conss, 2396 add conss, 899 chg bounds, 15608 chg sides, 27684 chg coeffs, 14042 upgd conss, 4849 impls, 4313 clqs
(round 177, fast)       5150 del vars, 16649 del conss, 2396 add conss, 905 chg bounds, 15849 chg sides, 27970 chg coeffs, 14042 upgd conss, 4849 impls, 4313 clqs
(round 178, exhaustive) 5150 del vars, 16658 del conss, 2400 add conss, 905 chg bounds, 15850 chg sides, 27970 chg coeffs, 14042 upgd conss, 4849 impls, 4313 clqs
(round 179, fast)       5154 del vars, 16670 del conss, 2400 add conss, 905 chg bounds, 15850 chg sides, 27970 chg coeffs, 14042 upgd conss, 4849 impls, 4305 clqs
(round 180, exhaustive) 5154 del vars, 16678 del conss, 2400 add conss, 905 chg bounds, 15850 chg sides, 27970 chg coeffs, 14056 upgd conss, 4849 impls, 4305 clqs
(round 181, exhaustive) 5180 del vars, 16678 del conss, 2400 add conss, 913 chg bounds, 15850 chg sides, 27970 chg coeffs, 14056 upgd conss, 5070 impls, 4269 clqs
(round 182, fast)       5194 del vars, 16748 del conss, 2400 add conss, 914 chg bounds, 16045 chg sides, 28353 chg coeffs, 14056 upgd conss, 5070 impls, 4271 clqs
(round 183, exhaustive) 5196 del vars, 16754 del conss, 2402 add conss, 914 chg bounds, 16045 chg sides, 28353 chg coeffs, 14067 upgd conss, 5070 impls, 4267 clqs
(round 184, exhaustive) 5223 del vars, 16756 del conss, 2402 add conss, 914 chg bounds, 16045 chg sides, 28353 chg coeffs, 14067 upgd conss, 5110 impls, 4201 clqs
(round 185, fast)       5233 del vars, 16811 del conss, 2402 add conss, 917 chg bounds, 16096 chg sides, 28471 chg coeffs, 14067 upgd conss, 5110 impls, 4204 clqs
(round 186, fast)       5235 del vars, 16817 del conss, 2402 add conss, 922 chg bounds, 16156 chg sides, 28601 chg coeffs, 14067 upgd conss, 5110 impls, 4181 clqs
(round 187, exhaustive) 5235 del vars, 16823 del conss, 2405 add conss, 922 chg bounds, 16156 chg sides, 28601 chg coeffs, 14067 upgd conss, 5110 impls, 4181 clqs
(round 188, exhaustive) 5238 del vars, 16830 del conss, 2405 add conss, 922 chg bounds, 16156 chg sides, 28601 chg coeffs, 14074 upgd conss, 5110 impls, 4175 clqs
(round 189, exhaustive) 5265 del vars, 16830 del conss, 2405 add conss, 929 chg bounds, 16156 chg sides, 28601 chg coeffs, 14074 upgd conss, 5197 impls, 4072 clqs
(round 190, fast)       5274 del vars, 16890 del conss, 2405 add conss, 930 chg bounds, 16261 chg sides, 28788 chg coeffs, 14074 upgd conss, 5197 impls, 4065 clqs
(round 191, fast)       5275 del vars, 16892 del conss, 2405 add conss, 932 chg bounds, 16283 chg sides, 28815 chg coeffs, 14074 upgd conss, 5197 impls, 4062 clqs
(round 192, medium)     5282 del vars, 16894 del conss, 2405 add conss, 932 chg bounds, 16283 chg sides, 28816 chg coeffs, 14074 upgd conss, 5197 impls, 4041 clqs
(round 193, fast)       5282 del vars, 16906 del conss, 2405 add conss, 932 chg bounds, 16283 chg sides, 28816 chg coeffs, 14074 upgd conss, 5197 impls, 4041 clqs
(round 194, exhaustive) 5282 del vars, 16906 del conss, 2405 add conss, 932 chg bounds, 16283 chg sides, 28816 chg coeffs, 14084 upgd conss, 5197 impls, 4041 clqs
(round 195, exhaustive) 5308 del vars, 16906 del conss, 2405 add conss, 933 chg bounds, 16283 chg sides, 28816 chg coeffs, 14084 upgd conss, 5522 impls, 4198 clqs
(round 196, fast)       5319 del vars, 16957 del conss, 2405 add conss, 937 chg bounds, 16350 chg sides, 29040 chg coeffs, 14084 upgd conss, 5522 impls, 4209 clqs
(round 197, exhaustive) 5319 del vars, 16963 del conss, 2408 add conss, 937 chg bounds, 16350 chg sides, 29040 chg coeffs, 14084 upgd conss, 5522 impls, 4209 clqs
(round 198, exhaustive) 5322 del vars, 16971 del conss, 2408 add conss, 937 chg bounds, 16350 chg sides, 29040 chg coeffs, 14084 upgd conss, 5522 impls, 4203 clqs
(round 199, exhaustive) 5322 del vars, 16971 del conss, 2408 add conss, 937 chg bounds, 16350 chg sides, 29040 chg coeffs, 14097 upgd conss, 5522 impls, 4203 clqs
(round 200, exhaustive) 5347 del vars, 16971 del conss, 2408 add conss, 951 chg bounds, 16350 chg sides, 29040 chg coeffs, 14097 upgd conss, 6067 impls, 4546 clqs
(round 201, fast)       5358 del vars, 17046 del conss, 2408 add conss, 955 chg bounds, 16669 chg sides, 29692 chg coeffs, 14097 upgd conss, 6067 impls, 4517 clqs
(round 202, fast)       5360 del vars, 17054 del conss, 2408 add conss, 956 chg bounds, 16687 chg sides, 29714 chg coeffs, 14097 upgd conss, 6067 impls, 4517 clqs
(round 203, fast)       5363 del vars, 17066 del conss, 2408 add conss, 960 chg bounds, 16709 chg sides, 29740 chg coeffs, 14097 upgd conss, 6067 impls, 4471 clqs
(round 204, exhaustive) 5366 del vars, 17084 del conss, 2415 add conss, 960 chg bounds, 16709 chg sides, 29743 chg coeffs, 14097 upgd conss, 6067 impls, 4468 clqs
(round 205, fast)       5373 del vars, 17101 del conss, 2415 add conss, 960 chg bounds, 16709 chg sides, 29743 chg coeffs, 14097 upgd conss, 6067 impls, 4454 clqs
(round 206, exhaustive) 5373 del vars, 17103 del conss, 2415 add conss, 960 chg bounds, 16709 chg sides, 29743 chg coeffs, 14113 upgd conss, 6067 impls, 4454 clqs
(round 207, exhaustive) 5398 del vars, 17103 del conss, 2415 add conss, 961 chg bounds, 16709 chg sides, 29743 chg coeffs, 14113 upgd conss, 6212 impls, 4455 clqs
(round 208, fast)       5408 del vars, 17161 del conss, 2415 add conss, 964 chg bounds, 16748 chg sides, 29822 chg coeffs, 14113 upgd conss, 6212 impls, 4415 clqs
(round 209, fast)       5427 del vars, 17191 del conss, 2415 add conss, 972 chg bounds, 16792 chg sides, 29873 chg coeffs, 14113 upgd conss, 6212 impls, 3999 clqs
(round 210, fast)       5446 del vars, 17245 del conss, 2415 add conss, 975 chg bounds, 16814 chg sides, 29910 chg coeffs, 14113 upgd conss, 6212 impls, 3994 clqs
(round 211, fast)       5446 del vars, 17259 del conss, 2415 add conss, 975 chg bounds, 16828 chg sides, 29910 chg coeffs, 14113 upgd conss, 6212 impls, 3994 clqs
(round 212, medium)     5453 del vars, 17259 del conss, 2415 add conss, 975 chg bounds, 16828 chg sides, 29910 chg coeffs, 14113 upgd conss, 6235 impls, 3966 clqs
(round 213, fast)       5454 del vars, 17273 del conss, 2415 add conss, 976 chg bounds, 16829 chg sides, 29913 chg coeffs, 14113 upgd conss, 6253 impls, 3957 clqs
   (9.0s) probing: 1000/5864 (17.1%) - 993 fixings, 57 aggregations, 8582 implications, 194 bound changes
(round 214, exhaustive) 5482 del vars, 17275 del conss, 2415 add conss, 982 chg bounds, 16829 chg sides, 29914 chg coeffs, 14118 upgd conss, 6676 impls, 4575 clqs
(round 215, fast)       5492 del vars, 17351 del conss, 2415 add conss, 986 chg bounds, 16988 chg sides, 30213 chg coeffs, 14118 upgd conss, 6690 impls, 4600 clqs
(round 216, exhaustive) 5492 del vars, 17364 del conss, 2421 add conss, 986 chg bounds, 16989 chg sides, 30226 chg coeffs, 14118 upgd conss, 6690 impls, 4600 clqs
(round 217, fast)       5498 del vars, 17378 del conss, 2421 add conss, 986 chg bounds, 16989 chg sides, 30226 chg coeffs, 14118 upgd conss, 6690 impls, 4588 clqs
(round 218, exhaustive) 5498 del vars, 17382 del conss, 2425 add conss, 986 chg bounds, 16989 chg sides, 30226 chg coeffs, 14118 upgd conss, 6690 impls, 4588 clqs
(round 219, exhaustive) 5498 del vars, 17382 del conss, 2425 add conss, 986 chg bounds, 16989 chg sides, 30226 chg coeffs, 14134 upgd conss, 6690 impls, 4590 clqs
(round 220, exhaustive) 5528 del vars, 17382 del conss, 2425 add conss, 999 chg bounds, 16989 chg sides, 30226 chg coeffs, 14134 upgd conss, 7865 impls, 5266 clqs
(round 221, fast)       5542 del vars, 17487 del conss, 2425 add conss, 999 chg bounds, 17290 chg sides, 30768 chg coeffs, 14134 upgd conss, 7865 impls, 5258 clqs
(round 222, medium)     5565 del vars, 17487 del conss, 2425 add conss, 999 chg bounds, 17290 chg sides, 30768 chg coeffs, 14134 upgd conss, 7925 impls, 5198 clqs
(round 223, fast)       5565 del vars, 17542 del conss, 2425 add conss, 999 chg bounds, 17290 chg sides, 30768 chg coeffs, 14134 upgd conss, 7925 impls, 5199 clqs
(round 224, exhaustive) 5565 del vars, 17555 del conss, 2428 add conss, 999 chg bounds, 17290 chg sides, 30768 chg coeffs, 14134 upgd conss, 7925 impls, 5199 clqs
(round 225, exhaustive) 5565 del vars, 17555 del conss, 2428 add conss, 999 chg bounds, 17290 chg sides, 30768 chg coeffs, 14145 upgd conss, 7925 impls, 5201 clqs
(round 226, exhaustive) 5590 del vars, 17555 del conss, 2428 add conss, 1015 chg bounds, 17290 chg sides, 30768 chg coeffs, 14145 upgd conss, 10203 impls, 5988 clqs
(round 227, fast)       5592 del vars, 17624 del conss, 2428 add conss, 1015 chg bounds, 17472 chg sides, 31337 chg coeffs, 14145 upgd conss, 10203 impls, 5968 clqs
(round 228, exhaustive) 5592 del vars, 17640 del conss, 2436 add conss, 1015 chg bounds, 17472 chg sides, 31337 chg coeffs, 14145 upgd conss, 10203 impls, 5968 clqs
(round 229, fast)       5600 del vars, 17658 del conss, 2436 add conss, 1015 chg bounds, 17472 chg sides, 31337 chg coeffs, 14145 upgd conss, 10203 impls, 5952 clqs
(round 230, exhaustive) 5600 del vars, 17663 del conss, 2436 add conss, 1015 chg bounds, 17472 chg sides, 31337 chg coeffs, 14154 upgd conss, 10203 impls, 5952 clqs
   (10.7s) probing: 2000/5864 (34.1%) - 1051 fixings, 75 aggregations, 25052 implications, 230 bound changes
   (12.1s) probing: 3000/5864 (51.2%) - 1054 fixings, 76 aggregations, 38874 implications, 230 bound changes
(round 231, exhaustive) 5625 del vars, 17663 del conss, 2436 add conss, 1022 chg bounds, 17472 chg sides, 31337 chg coeffs, 14154 upgd conss, 26615 impls, 13708 clqs
(round 232, fast)       5625 del vars, 17711 del conss, 2436 add conss, 1022 chg bounds, 17614 chg sides, 31641 chg coeffs, 14157 upgd conss, 26615 impls, 13715 clqs
(round 233, exhaustive) 5626 del vars, 17721 del conss, 2437 add conss, 1022 chg bounds, 17614 chg sides, 31641 chg coeffs, 14157 upgd conss, 26616 impls, 13715 clqs
(round 234, exhaustive) 5626 del vars, 17723 del conss, 2437 add conss, 1022 chg bounds, 17614 chg sides, 31641 chg coeffs, 14163 upgd conss, 26616 impls, 13716 clqs
(round 235, exhaustive) 5653 del vars, 17723 del conss, 2437 add conss, 1029 chg bounds, 17614 chg sides, 31641 chg coeffs, 14163 upgd conss, 26652 impls, 11871 clqs
(round 236, fast)       5659 del vars, 17799 del conss, 2437 add conss, 1034 chg bounds, 17805 chg sides, 32060 chg coeffs, 14163 upgd conss, 26663 impls, 11853 clqs
(round 237, exhaustive) 5659 del vars, 17809 del conss, 2441 add conss, 1034 chg bounds, 17807 chg sides, 32071 chg coeffs, 14163 upgd conss, 26663 impls, 11853 clqs
(round 238, fast)       5663 del vars, 17818 del conss, 2441 add conss, 1034 chg bounds, 17807 chg sides, 32071 chg coeffs, 14163 upgd conss, 26673 impls, 11842 clqs
(round 239, exhaustive) 5663 del vars, 17821 del conss, 2441 add conss, 1034 chg bounds, 17807 chg sides, 32071 chg coeffs, 14181 upgd conss, 26673 impls, 11842 clqs
(round 240, exhaustive) 5688 del vars, 17821 del conss, 2441 add conss, 1039 chg bounds, 17807 chg sides, 32071 chg coeffs, 14181 upgd conss, 26717 impls, 11749 clqs
(round 241, fast)       5695 del vars, 17883 del conss, 2441 add conss, 1047 chg bounds, 18017 chg sides, 32500 chg coeffs, 14181 upgd conss, 26746 impls, 11733 clqs
(round 242, fast)       5696 del vars, 17888 del conss, 2441 add conss, 1049 chg bounds, 18047 chg sides, 32558 chg coeffs, 14181 upgd conss, 26758 impls, 11730 clqs
(round 243, exhaustive) 5696 del vars, 17907 del conss, 2450 add conss, 1049 chg bounds, 18048 chg sides, 32558 chg coeffs, 14181 upgd conss, 26758 impls, 11730 clqs
(round 244, fast)       5705 del vars, 17930 del conss, 2450 add conss, 1049 chg bounds, 18048 chg sides, 32558 chg coeffs, 14181 upgd conss, 26766 impls, 11700 clqs
(round 245, exhaustive) 5705 del vars, 17934 del conss, 2450 add conss, 1049 chg bounds, 18048 chg sides, 32558 chg coeffs, 14206 upgd conss, 26766 impls, 11700 clqs
(round 246, exhaustive) 5730 del vars, 17934 del conss, 2450 add conss, 1063 chg bounds, 18048 chg sides, 32558 chg coeffs, 14206 upgd conss, 27038 impls, 11631 clqs
(round 247, fast)       5739 del vars, 18012 del conss, 2450 add conss, 1067 chg bounds, 18392 chg sides, 33164 chg coeffs, 14206 upgd conss, 27053 impls, 11608 clqs
(round 248, exhaustive) 5739 del vars, 18028 del conss, 2458 add conss, 1067 chg bounds, 18394 chg sides, 33183 chg coeffs, 14206 upgd conss, 27053 impls, 11608 clqs
(round 249, fast)       5747 del vars, 18049 del conss, 2458 add conss, 1067 chg bounds, 18394 chg sides, 33183 chg coeffs, 14206 upgd conss, 27054 impls, 11580 clqs
(round 250, exhaustive) 5747 del vars, 18053 del conss, 2458 add conss, 1067 chg bounds, 18394 chg sides, 33183 chg coeffs, 14229 upgd conss, 27054 impls, 11580 clqs
(round 251, exhaustive) 5772 del vars, 18053 del conss, 2458 add conss, 1071 chg bounds, 18394 chg sides, 33183 chg coeffs, 14229 upgd conss, 27304 impls, 11551 clqs
(round 252, fast)       5780 del vars, 18124 del conss, 2458 add conss, 1084 chg bounds, 18643 chg sides, 33688 chg coeffs, 14229 upgd conss, 27319 impls, 11538 clqs
(round 253, fast)       5781 del vars, 18131 del conss, 2458 add conss, 1085 chg bounds, 18664 chg sides, 33779 chg coeffs, 14229 upgd conss, 27320 impls, 11536 clqs
(round 254, exhaustive) 5781 del vars, 18161 del conss, 2473 add conss, 1085 chg bounds, 18664 chg sides, 33779 chg coeffs, 14229 upgd conss, 27320 impls, 11536 clqs
(round 255, fast)       5796 del vars, 18197 del conss, 2473 add conss, 1085 chg bounds, 18664 chg sides, 33779 chg coeffs, 14229 upgd conss, 27327 impls, 11484 clqs
(round 256, exhaustive) 5796 del vars, 18206 del conss, 2473 add conss, 1085 chg bounds, 18664 chg sides, 33779 chg coeffs, 14229 upgd conss, 27327 impls, 11484 clqs
(round 257, exhaustive) 5796 del vars, 18206 del conss, 2473 add conss, 1085 chg bounds, 18664 chg sides, 33779 chg coeffs, 14254 upgd conss, 27327 impls, 11484 clqs
   (13.9s) probing: 4000/5864 (68.2%) - 1177 fixings, 79 aggregations, 43024 implications, 264 bound changes
(round 258, exhaustive) 5821 del vars, 18206 del conss, 2473 add conss, 1091 chg bounds, 18664 chg sides, 33779 chg coeffs, 14254 upgd conss, 27523 impls, 11417 clqs
(round 259, fast)       5825 del vars, 18271 del conss, 2473 add conss, 1096 chg bounds, 18905 chg sides, 34173 chg coeffs, 14254 upgd conss, 27525 impls, 11437 clqs
(round 260, fast)       5825 del vars, 18280 del conss, 2473 add conss, 1097 chg bounds, 18928 chg sides, 34191 chg coeffs, 14254 upgd conss, 27525 impls, 11437 clqs
(round 261, exhaustive) 5825 del vars, 18298 del conss, 2482 add conss, 1097 chg bounds, 18928 chg sides, 34191 chg coeffs, 14254 upgd conss, 27525 impls, 11437 clqs
(round 262, fast)       5834 del vars, 18321 del conss, 2482 add conss, 1097 chg bounds, 18928 chg sides, 34191 chg coeffs, 14254 upgd conss, 27525 impls, 11406 clqs
(round 263, exhaustive) 5834 del vars, 18325 del conss, 2482 add conss, 1097 chg bounds, 18928 chg sides, 34191 chg coeffs, 14271 upgd conss, 27525 impls, 11406 clqs
(round 264, exhaustive) 5859 del vars, 18325 del conss, 2482 add conss, 1112 chg bounds, 18928 chg sides, 34191 chg coeffs, 14271 upgd conss, 28522 impls, 11660 clqs
(round 265, fast)       5876 del vars, 18412 del conss, 2482 add conss, 1117 chg bounds, 19155 chg sides, 34698 chg coeffs, 14271 upgd conss, 28529 impls, 11506 clqs
(round 266, fast)       5879 del vars, 18427 del conss, 2482 add conss, 1122 chg bounds, 19183 chg sides, 34766 chg coeffs, 14271 upgd conss, 28529 impls, 11263 clqs
(round 267, fast)       5882 del vars, 18438 del conss, 2482 add conss, 1124 chg bounds, 19191 chg sides, 34781 chg coeffs, 14271 upgd conss, 28531 impls, 11211 clqs
(round 268, fast)       5882 del vars, 18441 del conss, 2482 add conss, 1127 chg bounds, 19218 chg sides, 34832 chg coeffs, 14271 upgd conss, 28531 impls, 11211 clqs
(round 269, fast)       5882 del vars, 18441 del conss, 2482 add conss, 1128 chg bounds, 19228 chg sides, 34846 chg coeffs, 14271 upgd conss, 28531 impls, 11211 clqs
(round 270, exhaustive) 5882 del vars, 18455 del conss, 2489 add conss, 1128 chg bounds, 19228 chg sides, 34846 chg coeffs, 14271 upgd conss, 28531 impls, 11211 clqs
(round 271, fast)       5889 del vars, 18471 del conss, 2489 add conss, 1128 chg bounds, 19228 chg sides, 34846 chg coeffs, 14271 upgd conss, 28543 impls, 11191 clqs
(round 272, exhaustive) 5889 del vars, 18476 del conss, 2490 add conss, 1128 chg bounds, 19228 chg sides, 34846 chg coeffs, 14294 upgd conss, 28543 impls, 11191 clqs
(round 273, exhaustive) 5914 del vars, 18476 del conss, 2490 add conss, 1139 chg bounds, 19228 chg sides, 34846 chg coeffs, 14294 upgd conss, 29301 impls, 11300 clqs
(round 274, fast)       5921 del vars, 18544 del conss, 2490 add conss, 1143 chg bounds, 19430 chg sides, 35280 chg coeffs, 14294 upgd conss, 29303 impls, 11304 clqs
(round 275, fast)       5921 del vars, 18547 del conss, 2490 add conss, 1143 chg bounds, 19434 chg sides, 35284 chg coeffs, 14294 upgd conss, 29303 impls, 11304 clqs
(round 276, exhaustive) 5921 del vars, 18561 del conss, 2497 add conss, 1143 chg bounds, 19434 chg sides, 35284 chg coeffs, 14294 upgd conss, 29303 impls, 11304 clqs
(round 277, fast)       5928 del vars, 18577 del conss, 2497 add conss, 1143 chg bounds, 19434 chg sides, 35284 chg coeffs, 14294 upgd conss, 29303 impls, 11283 clqs
(round 278, exhaustive) 5928 del vars, 18581 del conss, 2497 add conss, 1143 chg bounds, 19434 chg sides, 35284 chg coeffs, 14309 upgd conss, 29303 impls, 11283 clqs
(round 279, exhaustive) 5953 del vars, 18581 del conss, 2497 add conss, 1160 chg bounds, 19434 chg sides, 35284 chg coeffs, 14309 upgd conss, 29853 impls, 11270 clqs
(round 280, fast)       5961 del vars, 18687 del conss, 2497 add conss, 1163 chg bounds, 19814 chg sides, 35985 chg coeffs, 14309 upgd conss, 29860 impls, 11274 clqs
(round 281, exhaustive) 5961 del vars, 18715 del conss, 2511 add conss, 1163 chg bounds, 19816 chg sides, 36004 chg coeffs, 14309 upgd conss, 29860 impls, 11274 clqs
(round 282, fast)       5975 del vars, 18755 del conss, 2511 add conss, 1164 chg bounds, 19816 chg sides, 36004 chg coeffs, 14309 upgd conss, 29866 impls, 11225 clqs
(round 283, exhaustive) 5975 del vars, 18761 del conss, 2511 add conss, 1164 chg bounds, 19816 chg sides, 36004 chg coeffs, 14326 upgd conss, 29866 impls, 11225 clqs
   (14.9s) probing: 5000/5864 (85.3%) - 1251 fixings, 89 aggregations, 48688 implications, 313 bound changes
   (14.9s) probing cycle finished: starting next cycle
(round 284, exhaustive) 6000 del vars, 18761 del conss, 2511 add conss, 1169 chg bounds, 19816 chg sides, 36004 chg coeffs, 14326 upgd conss, 32031 impls, 14591 clqs
(round 285, fast)       6002 del vars, 18819 del conss, 2511 add conss, 1169 chg bounds, 19900 chg sides, 36176 chg coeffs, 14326 upgd conss, 32031 impls, 14591 clqs
(round 286, medium)     6034 del vars, 18819 del conss, 2511 add conss, 1169 chg bounds, 19900 chg sides, 36176 chg coeffs, 14326 upgd conss, 32049 impls, 14242 clqs
(round 287, fast)       6034 del vars, 18883 del conss, 2511 add conss, 1169 chg bounds, 19900 chg sides, 36176 chg coeffs, 14326 upgd conss, 32049 impls, 14242 clqs
(round 288, exhaustive) 6034 del vars, 18888 del conss, 2516 add conss, 1169 chg bounds, 19900 chg sides, 36176 chg coeffs, 14326 upgd conss, 32049 impls, 14242 clqs
   (16.2s) probing: 1000/3379 (29.6%) - 1251 fixings, 111 aggregations, 60654 implications, 327 bound changes
   (16.3s) probing: 1124/3379 (33.3%) - 1251 fixings, 111 aggregations, 61222 implications, 329 bound changes
   (16.3s) probing aborted: 1000/1000 successive useless probings
   (16.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.3s) no symmetry present (symcode time: 0.00)
presolving (289 rounds: 289 fast, 161 medium, 155 exhaustive):
 6034 deleted vars, 18889 deleted constraints, 2516 added constraints, 1184 tightened bounds, 0 added holes, 19900 changed sides, 36176 changed coefficients
 35859 implications, 16685 cliques
presolved problem has 3391 variables (3323 bin, 68 int, 0 impl, 0 cont) and 7978 constraints
    701 constraints of type <varbound>
    798 constraints of type <setppc>
   1127 constraints of type <and>
   2483 constraints of type <linear>
   2869 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.7s|     1 |     0 | 29264 |     - |    93M |   0 |3391 |7989 |9094 |   0 |  0 |  21 |   0 | 1.202153e+06 |      --      |    Inf | unknown
 61.8s|     1 |     0 | 70345 |     - |    93M |   0 |3391 |7989 |9094 |   0 |  0 |  21 |   0 | 1.202154e+06 |      --      |    Inf | unknown
 84.5s|     1 |     0 | 93220 |     - |    96M |   0 |3391 |7998 |9284 | 190 |  1 |  21 |   0 | 1.283586e+06 |      --      |    Inf | unknown
 84.5s|     1 |     0 | 93221 |     - |    96M |   0 |3391 |7998 |9284 | 190 |  1 |  21 |   0 | 1.283587e+06 |      --      |    Inf | unknown
 88.9s|     1 |     0 | 98419 |     - |    98M |   0 |3391 |7998 |9429 | 335 |  2 |  21 |   0 | 1.310720e+06 |      --      |    Inf | unknown
 88.9s|     1 |     0 | 98419 |     - |    98M |   0 |3391 |7999 |9429 | 335 |  2 |  22 |   0 | 1.310720e+06 |      --      |    Inf | unknown
 92.7s|     1 |     0 |101219 |     - |   100M |   0 |3391 |7999 |9536 | 442 |  3 |  22 |   0 | 1.310720e+06 |      --      |    Inf | unknown
 96.3s|     1 |     0 |103595 |     - |   101M |   0 |3391 |7999 |9619 | 525 |  4 |  22 |   0 | 1.310720e+06 |      --      |    Inf | unknown
 99.2s|     1 |     0 |105014 |     - |   101M |   0 |3391 |7999 |9673 | 579 |  5 |  22 |   0 | 1.310720e+06 |      --      |    Inf | unknown
  102s|     1 |     0 |106520 |     - |   102M |   0 |3391 |7999 |9710 | 616 |  6 |  22 |   0 | 1.310720e+06 |      --      |    Inf | unknown
  105s|     1 |     0 |108187 |     - |   103M |   0 |3391 |8000 |9756 | 662 |  7 |  23 |   0 | 1.310720e+06 |      --      |    Inf | unknown
  108s|     1 |     0 |109464 |     - |   105M |   0 |3391 |8000 |9790 | 696 |  8 |  23 |   0 | 1.310720e+06 |      --      |    Inf | unknown
  111s|     1 |     0 |110317 |     - |   106M |   0 |3391 |8000 |9825 | 731 |  9 |  23 |   0 | 1.310720e+06 |      --      |    Inf | unknown
  114s|     1 |     0 |111164 |     - |   107M |   0 |3391 |8000 |9854 | 760 | 10 |  23 |   0 | 1.310720e+06 |      --      |    Inf | unknown
  114s|     1 |     0 |112166 |     - |   108M |   0 |3391 |8001 |9882 | 788 | 11 |  24 |   0 | 1.310720e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |113107 |     - |   109M |   0 |3391 |8001 |9902 | 808 | 12 |  24 |   0 | 1.310720e+06 |      --      |    Inf | unknown
d 139s|     1 |     0 |143804 |     - |conflict|   0 |3391 |8035 |9902 |   0 | 12 |  58 |   0 | 1.310720e+06 | 2.064384e+06 |  57.50%| unknown
  144s|     1 |     0 |143989 |     - |   110M |   0 |3391 |8035 |9902 | 808 | 12 |  58 |   0 | 1.310720e+06 | 2.064384e+06 |  57.50%| unknown
  145s|     1 |     0 |146510 |     - |   111M |   0 |3391 |8035 |9916 | 822 | 13 |  58 |   0 | 1.310720e+06 | 2.064384e+06 |  57.50%| unknown
  145s|     1 |     0 |146681 |     - |   111M |   0 |3391 |8035 |9931 | 837 | 14 |  58 |   0 | 1.310720e+06 | 2.064384e+06 |  57.50%| unknown
  156s|     1 |     2 |147011 |     - |   111M |   0 |3391 |8036 |9931 | 837 | 14 |  59 |  12 | 1.310720e+06 | 2.064384e+06 |  57.50%| unknown
* 160s|     6 |     5 |150204 |6881.0 |    LP  |   5 |3391 |8036 |9334 | 877 |  0 |  59 |  12 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
* 174s|    21 |    20 |169347 |2677.4 |    LP  |  20 |3391 |8030 |9593 |1169 |  1 |  59 |  12 | 1.310720e+06 | 1.818624e+06 |  38.75%| unknown
d 202s|    34 |    35 |214481 |2990.4 |adaptive|  21 |3391 |8048 |9621 |   0 |  2 |  77 |  12 | 1.310720e+06 | 1.753088e+06 |  33.75%| unknown
* 221s|    48 |    47 |240352 |2650.1 |    LP  |  21 |3391 |8048 |9536 |1771 |  0 |  77 |  12 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
