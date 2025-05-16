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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag27_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       3110 del vars, 5829 del conss, 0 add conss, 469 chg bounds, 2379 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 2, fast)       3110 del vars, 5926 del conss, 0 add conss, 513 chg bounds, 3164 chg sides, 7393 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 3, fast)       3110 del vars, 5926 del conss, 0 add conss, 546 chg bounds, 3750 chg sides, 9642 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 4, fast)       3110 del vars, 5926 del conss, 0 add conss, 575 chg bounds, 4239 chg sides, 11610 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 5, fast)       3110 del vars, 5926 del conss, 0 add conss, 600 chg bounds, 4662 chg sides, 13391 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 6, fast)       3110 del vars, 5926 del conss, 0 add conss, 621 chg bounds, 4990 chg sides, 14885 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 7, fast)       3110 del vars, 5926 del conss, 0 add conss, 632 chg bounds, 5143 chg sides, 15918 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 8, fast)       3110 del vars, 5926 del conss, 0 add conss, 634 chg bounds, 5212 chg sides, 16495 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
   (0.3s) running MILP presolver
   (2.5s) MILP presolver (34 rounds): 55 aggregations, 670 fixings, 72 bound changes
(round 9, medium)     3835 del vars, 5926 del conss, 0 add conss, 706 chg bounds, 5212 chg sides, 16572 chg coeffs, 0 upgd conss, 0 impls, 6154 clqs
(round 10, fast)       3919 del vars, 7846 del conss, 0 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 0 upgd conss, 0 impls, 6695 clqs
(round 11, fast)       3919 del vars, 7907 del conss, 0 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 0 upgd conss, 0 impls, 6695 clqs
(round 12, exhaustive) 3919 del vars, 7993 del conss, 0 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 0 upgd conss, 0 impls, 6695 clqs
(round 13, fast)       3954 del vars, 8067 del conss, 0 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 0 upgd conss, 0 impls, 6625 clqs
(round 14, exhaustive) 3954 del vars, 8067 del conss, 0 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 14179 upgd conss, 0 impls, 6625 clqs
(round 15, exhaustive) 3954 del vars, 15026 del conss, 2317 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 14179 upgd conss, 0 impls, 6625 clqs
(round 16, exhaustive) 3982 del vars, 15026 del conss, 2317 add conss, 706 chg bounds, 7338 chg sides, 21001 chg coeffs, 14179 upgd conss, 518 impls, 6556 clqs
(round 17, fast)       3999 del vars, 15070 del conss, 2317 add conss, 706 chg bounds, 7338 chg sides, 21031 chg coeffs, 14179 upgd conss, 518 impls, 6550 clqs
(round 18, exhaustive) 4000 del vars, 15073 del conss, 2318 add conss, 706 chg bounds, 7338 chg sides, 21031 chg coeffs, 14189 upgd conss, 518 impls, 6548 clqs
(round 19, exhaustive) 4025 del vars, 15076 del conss, 2318 add conss, 706 chg bounds, 7338 chg sides, 21031 chg coeffs, 14189 upgd conss, 765 impls, 6490 clqs
(round 20, fast)       4038 del vars, 15105 del conss, 2318 add conss, 706 chg bounds, 7338 chg sides, 21056 chg coeffs, 14189 upgd conss, 765 impls, 6489 clqs
(round 21, exhaustive) 4142 del vars, 15105 del conss, 2318 add conss, 706 chg bounds, 7338 chg sides, 21056 chg coeffs, 14196 upgd conss, 765 impls, 6240 clqs
(round 22, fast)       4314 del vars, 15385 del conss, 2318 add conss, 706 chg bounds, 7338 chg sides, 21217 chg coeffs, 14196 upgd conss, 765 impls, 6214 clqs
(round 23, exhaustive) 4314 del vars, 15417 del conss, 2334 add conss, 706 chg bounds, 7338 chg sides, 21217 chg coeffs, 14196 upgd conss, 765 impls, 6214 clqs
(round 24, fast)       4330 del vars, 15456 del conss, 2334 add conss, 706 chg bounds, 7338 chg sides, 21217 chg coeffs, 14196 upgd conss, 765 impls, 6182 clqs
(round 25, exhaustive) 4330 del vars, 15456 del conss, 2334 add conss, 706 chg bounds, 7338 chg sides, 21217 chg coeffs, 14262 upgd conss, 765 impls, 6182 clqs
(round 26, exhaustive) 4357 del vars, 15456 del conss, 2334 add conss, 706 chg bounds, 7338 chg sides, 21217 chg coeffs, 14262 upgd conss, 769 impls, 6116 clqs
(round 27, fast)       4376 del vars, 15525 del conss, 2334 add conss, 707 chg bounds, 7339 chg sides, 21299 chg coeffs, 14262 upgd conss, 769 impls, 6111 clqs
(round 28, fast)       4376 del vars, 15525 del conss, 2334 add conss, 709 chg bounds, 7379 chg sides, 21408 chg coeffs, 14262 upgd conss, 769 impls, 6111 clqs
(round 29, exhaustive) 4376 del vars, 15537 del conss, 2340 add conss, 709 chg bounds, 7379 chg sides, 21408 chg coeffs, 14262 upgd conss, 769 impls, 6111 clqs
(round 30, fast)       4382 del vars, 15552 del conss, 2340 add conss, 709 chg bounds, 7379 chg sides, 21408 chg coeffs, 14262 upgd conss, 769 impls, 6099 clqs
(round 31, exhaustive) 4382 del vars, 15555 del conss, 2340 add conss, 709 chg bounds, 7379 chg sides, 21408 chg coeffs, 14279 upgd conss, 769 impls, 6099 clqs
(round 32, exhaustive) 4411 del vars, 15555 del conss, 2340 add conss, 710 chg bounds, 7379 chg sides, 21408 chg coeffs, 14279 upgd conss, 771 impls, 6030 clqs
(round 33, fast)       4435 del vars, 15631 del conss, 2340 add conss, 710 chg bounds, 7391 chg sides, 21515 chg coeffs, 14279 upgd conss, 771 impls, 6032 clqs
(round 34, exhaustive) 4435 del vars, 15651 del conss, 2350 add conss, 710 chg bounds, 7391 chg sides, 21515 chg coeffs, 14279 upgd conss, 771 impls, 6032 clqs
(round 35, fast)       4445 del vars, 15674 del conss, 2350 add conss, 710 chg bounds, 7391 chg sides, 21515 chg coeffs, 14279 upgd conss, 771 impls, 6012 clqs
(round 36, exhaustive) 4445 del vars, 15676 del conss, 2350 add conss, 710 chg bounds, 7391 chg sides, 21515 chg coeffs, 14296 upgd conss, 771 impls, 6012 clqs
(round 37, exhaustive) 4473 del vars, 15676 del conss, 2350 add conss, 749 chg bounds, 7391 chg sides, 21515 chg coeffs, 14296 upgd conss, 774 impls, 5946 clqs
(round 38, fast)       4489 del vars, 15757 del conss, 2350 add conss, 749 chg bounds, 8191 chg sides, 23775 chg coeffs, 14296 upgd conss, 774 impls, 5966 clqs
(round 39, exhaustive) 4489 del vars, 15773 del conss, 2358 add conss, 749 chg bounds, 8191 chg sides, 23775 chg coeffs, 14296 upgd conss, 774 impls, 5966 clqs
(round 40, fast)       4497 del vars, 15793 del conss, 2358 add conss, 749 chg bounds, 8191 chg sides, 23775 chg coeffs, 14296 upgd conss, 774 impls, 5950 clqs
(round 41, exhaustive) 4497 del vars, 15800 del conss, 2358 add conss, 749 chg bounds, 8191 chg sides, 23775 chg coeffs, 14313 upgd conss, 774 impls, 5950 clqs
(round 42, exhaustive) 4551 del vars, 15800 del conss, 2358 add conss, 758 chg bounds, 8191 chg sides, 23775 chg coeffs, 14313 upgd conss, 784 impls, 5820 clqs
(round 43, fast)       4585 del vars, 15938 del conss, 2358 add conss, 758 chg bounds, 8283 chg sides, 24305 chg coeffs, 14313 upgd conss, 784 impls, 5829 clqs
(round 44, exhaustive) 4585 del vars, 15952 del conss, 2365 add conss, 758 chg bounds, 8283 chg sides, 24305 chg coeffs, 14313 upgd conss, 784 impls, 5829 clqs
(round 45, fast)       4592 del vars, 15973 del conss, 2365 add conss, 758 chg bounds, 8283 chg sides, 24305 chg coeffs, 14313 upgd conss, 784 impls, 5815 clqs
(round 46, exhaustive) 4592 del vars, 15975 del conss, 2365 add conss, 758 chg bounds, 8283 chg sides, 24305 chg coeffs, 14342 upgd conss, 784 impls, 5815 clqs
(round 47, exhaustive) 4624 del vars, 15975 del conss, 2365 add conss, 773 chg bounds, 8283 chg sides, 24305 chg coeffs, 14342 upgd conss, 786 impls, 5737 clqs
(round 48, fast)       4641 del vars, 16046 del conss, 2365 add conss, 773 chg bounds, 8428 chg sides, 25139 chg coeffs, 14342 upgd conss, 786 impls, 5750 clqs
(round 49, exhaustive) 4641 del vars, 16054 del conss, 2369 add conss, 773 chg bounds, 8428 chg sides, 25139 chg coeffs, 14342 upgd conss, 786 impls, 5750 clqs
(round 50, exhaustive) 4645 del vars, 16073 del conss, 2369 add conss, 773 chg bounds, 8428 chg sides, 25139 chg coeffs, 14342 upgd conss, 786 impls, 5742 clqs
(round 51, exhaustive) 4645 del vars, 16073 del conss, 2369 add conss, 773 chg bounds, 8428 chg sides, 25139 chg coeffs, 14359 upgd conss, 786 impls, 5742 clqs
(round 52, exhaustive) 4679 del vars, 16073 del conss, 2369 add conss, 773 chg bounds, 8428 chg sides, 25139 chg coeffs, 14359 upgd conss, 788 impls, 5659 clqs
(round 53, fast)       4714 del vars, 16161 del conss, 2369 add conss, 774 chg bounds, 8438 chg sides, 25245 chg coeffs, 14359 upgd conss, 788 impls, 5667 clqs
(round 54, exhaustive) 4714 del vars, 16169 del conss, 2373 add conss, 774 chg bounds, 8442 chg sides, 25258 chg coeffs, 14359 upgd conss, 788 impls, 5667 clqs
(round 55, exhaustive) 4718 del vars, 16179 del conss, 2373 add conss, 774 chg bounds, 8442 chg sides, 25258 chg coeffs, 14378 upgd conss, 788 impls, 5659 clqs
(round 56, exhaustive) 4771 del vars, 16179 del conss, 2373 add conss, 783 chg bounds, 8442 chg sides, 25258 chg coeffs, 14378 upgd conss, 797 impls, 5540 clqs
(round 57, fast)       4799 del vars, 16300 del conss, 2373 add conss, 784 chg bounds, 8518 chg sides, 25834 chg coeffs, 14378 upgd conss, 797 impls, 5570 clqs
(round 58, exhaustive) 4799 del vars, 16318 del conss, 2382 add conss, 784 chg bounds, 8518 chg sides, 25834 chg coeffs, 14378 upgd conss, 797 impls, 5570 clqs
(round 59, fast)       4808 del vars, 16340 del conss, 2382 add conss, 784 chg bounds, 8518 chg sides, 25834 chg coeffs, 14378 upgd conss, 797 impls, 5552 clqs
(round 60, exhaustive) 4808 del vars, 16340 del conss, 2382 add conss, 784 chg bounds, 8518 chg sides, 25834 chg coeffs, 14407 upgd conss, 797 impls, 5552 clqs
(round 61, exhaustive) 4838 del vars, 16340 del conss, 2382 add conss, 793 chg bounds, 8518 chg sides, 25834 chg coeffs, 14407 upgd conss, 940 impls, 5497 clqs
(round 62, fast)       4855 del vars, 16419 del conss, 2382 add conss, 797 chg bounds, 8637 chg sides, 26333 chg coeffs, 14407 upgd conss, 940 impls, 5518 clqs
(round 63, fast)       4855 del vars, 16419 del conss, 2382 add conss, 810 chg bounds, 8805 chg sides, 27042 chg coeffs, 14407 upgd conss, 940 impls, 5518 clqs
(round 64, fast)       4855 del vars, 16419 del conss, 2382 add conss, 814 chg bounds, 8824 chg sides, 27271 chg coeffs, 14407 upgd conss, 940 impls, 5518 clqs
(round 65, exhaustive) 4855 del vars, 16435 del conss, 2390 add conss, 814 chg bounds, 8824 chg sides, 27271 chg coeffs, 14407 upgd conss, 940 impls, 5518 clqs
(round 66, fast)       4863 del vars, 16453 del conss, 2390 add conss, 814 chg bounds, 8824 chg sides, 27271 chg coeffs, 14407 upgd conss, 940 impls, 5502 clqs
(round 67, exhaustive) 4863 del vars, 16458 del conss, 2390 add conss, 814 chg bounds, 8824 chg sides, 27271 chg coeffs, 14424 upgd conss, 940 impls, 5502 clqs
(round 68, exhaustive) 4892 del vars, 16458 del conss, 2390 add conss, 822 chg bounds, 8824 chg sides, 27271 chg coeffs, 14424 upgd conss, 1159 impls, 5439 clqs
(round 69, fast)       4909 del vars, 16534 del conss, 2390 add conss, 823 chg bounds, 8887 chg sides, 27630 chg coeffs, 14424 upgd conss, 1159 impls, 5455 clqs
(round 70, exhaustive) 4909 del vars, 16550 del conss, 2398 add conss, 823 chg bounds, 8887 chg sides, 27630 chg coeffs, 14424 upgd conss, 1159 impls, 5455 clqs
(round 71, fast)       4917 del vars, 16571 del conss, 2398 add conss, 823 chg bounds, 8887 chg sides, 27630 chg coeffs, 14424 upgd conss, 1159 impls, 5439 clqs
(round 72, exhaustive) 4917 del vars, 16574 del conss, 2398 add conss, 823 chg bounds, 8887 chg sides, 27630 chg coeffs, 14439 upgd conss, 1159 impls, 5439 clqs
(round 73, exhaustive) 4942 del vars, 16574 del conss, 2398 add conss, 825 chg bounds, 8887 chg sides, 27630 chg coeffs, 14439 upgd conss, 1245 impls, 5386 clqs
(round 74, fast)       4955 del vars, 16633 del conss, 2398 add conss, 825 chg bounds, 8901 chg sides, 27773 chg coeffs, 14439 upgd conss, 1245 impls, 5396 clqs
(round 75, exhaustive) 4957 del vars, 16639 del conss, 2400 add conss, 825 chg bounds, 8901 chg sides, 27773 chg coeffs, 14451 upgd conss, 1245 impls, 5392 clqs
(round 76, exhaustive) 4986 del vars, 16643 del conss, 2400 add conss, 835 chg bounds, 8901 chg sides, 27773 chg coeffs, 14451 upgd conss, 1252 impls, 5323 clqs
(round 77, fast)       5000 del vars, 16727 del conss, 2400 add conss, 835 chg bounds, 8998 chg sides, 28267 chg coeffs, 14451 upgd conss, 1252 impls, 5335 clqs
(round 78, exhaustive) 5002 del vars, 16733 del conss, 2402 add conss, 835 chg bounds, 8998 chg sides, 28267 chg coeffs, 14464 upgd conss, 1252 impls, 5331 clqs
(round 79, exhaustive) 5042 del vars, 16735 del conss, 2402 add conss, 846 chg bounds, 8998 chg sides, 28267 chg coeffs, 14464 upgd conss, 1265 impls, 5244 clqs
(round 80, fast)       5063 del vars, 16836 del conss, 2402 add conss, 846 chg bounds, 9096 chg sides, 28842 chg coeffs, 14464 upgd conss, 1265 impls, 5256 clqs
(round 81, exhaustive) 5063 del vars, 16848 del conss, 2408 add conss, 846 chg bounds, 9096 chg sides, 28842 chg coeffs, 14464 upgd conss, 1265 impls, 5256 clqs
(round 82, fast)       5069 del vars, 16861 del conss, 2408 add conss, 846 chg bounds, 9096 chg sides, 28842 chg coeffs, 14464 upgd conss, 1265 impls, 5244 clqs
(round 83, exhaustive) 5069 del vars, 16861 del conss, 2408 add conss, 846 chg bounds, 9096 chg sides, 28842 chg coeffs, 14484 upgd conss, 1265 impls, 5244 clqs
(round 84, exhaustive) 5094 del vars, 16861 del conss, 2408 add conss, 847 chg bounds, 9096 chg sides, 28842 chg coeffs, 14484 upgd conss, 1337 impls, 5205 clqs
(round 85, fast)       5105 del vars, 16922 del conss, 2408 add conss, 848 chg bounds, 9118 chg sides, 28978 chg coeffs, 14484 upgd conss, 1337 impls, 5215 clqs
(round 86, fast)       5105 del vars, 16922 del conss, 2408 add conss, 851 chg bounds, 9168 chg sides, 29128 chg coeffs, 14484 upgd conss, 1337 impls, 5215 clqs
(round 87, exhaustive) 5105 del vars, 16930 del conss, 2412 add conss, 851 chg bounds, 9168 chg sides, 29128 chg coeffs, 14484 upgd conss, 1337 impls, 5215 clqs
(round 88, exhaustive) 5109 del vars, 16941 del conss, 2412 add conss, 851 chg bounds, 9168 chg sides, 29128 chg coeffs, 14484 upgd conss, 1337 impls, 5207 clqs
(round 89, exhaustive) 5109 del vars, 16941 del conss, 2412 add conss, 851 chg bounds, 9168 chg sides, 29128 chg coeffs, 14494 upgd conss, 1337 impls, 5207 clqs
(round 90, exhaustive) 5134 del vars, 16941 del conss, 2412 add conss, 857 chg bounds, 9168 chg sides, 29128 chg coeffs, 14494 upgd conss, 1557 impls, 5345 clqs
(round 91, fast)       5142 del vars, 17006 del conss, 2412 add conss, 857 chg bounds, 9236 chg sides, 29446 chg coeffs, 14494 upgd conss, 1557 impls, 5352 clqs
(round 92, exhaustive) 5143 del vars, 17016 del conss, 2413 add conss, 857 chg bounds, 9236 chg sides, 29446 chg coeffs, 14494 upgd conss, 1557 impls, 5350 clqs
(round 93, exhaustive) 5173 del vars, 17017 del conss, 2413 add conss, 865 chg bounds, 9236 chg sides, 29446 chg coeffs, 14500 upgd conss, 1638 impls, 5286 clqs
(round 94, fast)       5190 del vars, 17118 del conss, 2413 add conss, 866 chg bounds, 9330 chg sides, 29944 chg coeffs, 14500 upgd conss, 1638 impls, 5320 clqs
(round 95, exhaustive) 5190 del vars, 17130 del conss, 2419 add conss, 866 chg bounds, 9333 chg sides, 29956 chg coeffs, 14500 upgd conss, 1638 impls, 5320 clqs
(round 96, fast)       5196 del vars, 17146 del conss, 2419 add conss, 866 chg bounds, 9333 chg sides, 29956 chg coeffs, 14500 upgd conss, 1638 impls, 5308 clqs
(round 97, exhaustive) 5196 del vars, 17148 del conss, 2419 add conss, 866 chg bounds, 9333 chg sides, 29956 chg coeffs, 14515 upgd conss, 1638 impls, 5308 clqs
(round 98, exhaustive) 5221 del vars, 17148 del conss, 2419 add conss, 884 chg bounds, 9333 chg sides, 29956 chg coeffs, 14515 upgd conss, 1793 impls, 5303 clqs
(round 99, fast)       5236 del vars, 17225 del conss, 2419 add conss, 885 chg bounds, 9609 chg sides, 30957 chg coeffs, 14515 upgd conss, 1793 impls, 5324 clqs
(round 100, fast)       5236 del vars, 17225 del conss, 2419 add conss, 888 chg bounds, 9649 chg sides, 31118 chg coeffs, 14515 upgd conss, 1793 impls, 5324 clqs
(round 101, medium)     5279 del vars, 17225 del conss, 2419 add conss, 888 chg bounds, 9649 chg sides, 31118 chg coeffs, 14515 upgd conss, 1793 impls, 5237 clqs
(round 102, fast)       5279 del vars, 17315 del conss, 2419 add conss, 888 chg bounds, 9649 chg sides, 31118 chg coeffs, 14515 upgd conss, 1793 impls, 5237 clqs
(round 103, exhaustive) 5279 del vars, 17321 del conss, 2419 add conss, 888 chg bounds, 9649 chg sides, 31118 chg coeffs, 14529 upgd conss, 1793 impls, 5237 clqs
(round 104, exhaustive) 5316 del vars, 17321 del conss, 2419 add conss, 910 chg bounds, 9649 chg sides, 31118 chg coeffs, 14529 upgd conss, 1917 impls, 5157 clqs
(round 105, fast)       5333 del vars, 17421 del conss, 2419 add conss, 911 chg bounds, 10085 chg sides, 32312 chg coeffs, 14529 upgd conss, 1917 impls, 5200 clqs
(round 106, exhaustive) 5333 del vars, 17433 del conss, 2425 add conss, 911 chg bounds, 10086 chg sides, 32313 chg coeffs, 14529 upgd conss, 1917 impls, 5200 clqs
(round 107, fast)       5339 del vars, 17448 del conss, 2425 add conss, 911 chg bounds, 10086 chg sides, 32313 chg coeffs, 14529 upgd conss, 1917 impls, 5188 clqs
(round 108, exhaustive) 5339 del vars, 17466 del conss, 2425 add conss, 911 chg bounds, 10086 chg sides, 32313 chg coeffs, 14529 upgd conss, 1917 impls, 5188 clqs
(round 109, exhaustive) 5339 del vars, 17466 del conss, 2425 add conss, 911 chg bounds, 10086 chg sides, 32313 chg coeffs, 14548 upgd conss, 1917 impls, 5188 clqs
(round 110, exhaustive) 5367 del vars, 17466 del conss, 2425 add conss, 918 chg bounds, 10086 chg sides, 32313 chg coeffs, 14548 upgd conss, 1936 impls, 5095 clqs
(round 111, fast)       5387 del vars, 17533 del conss, 2425 add conss, 918 chg bounds, 10153 chg sides, 32647 chg coeffs, 14548 upgd conss, 1936 impls, 5086 clqs
(round 112, exhaustive) 5389 del vars, 17541 del conss, 2427 add conss, 918 chg bounds, 10153 chg sides, 32647 chg coeffs, 14548 upgd conss, 1936 impls, 5082 clqs
(round 113, exhaustive) 5389 del vars, 17543 del conss, 2427 add conss, 918 chg bounds, 10153 chg sides, 32647 chg coeffs, 14563 upgd conss, 1936 impls, 5082 clqs
(round 114, exhaustive) 5415 del vars, 17543 del conss, 2427 add conss, 920 chg bounds, 10153 chg sides, 32647 chg coeffs, 14563 upgd conss, 2080 impls, 4999 clqs
(round 115, fast)       5425 del vars, 17633 del conss, 2427 add conss, 920 chg bounds, 10206 chg sides, 32821 chg coeffs, 14563 upgd conss, 2080 impls, 5033 clqs
(round 116, exhaustive) 5427 del vars, 17640 del conss, 2429 add conss, 920 chg bounds, 10206 chg sides, 32821 chg coeffs, 14580 upgd conss, 2080 impls, 5029 clqs
(round 117, exhaustive) 5453 del vars, 17643 del conss, 2429 add conss, 927 chg bounds, 10206 chg sides, 32821 chg coeffs, 14580 upgd conss, 2098 impls, 4938 clqs
(round 118, fast)       5475 del vars, 17723 del conss, 2429 add conss, 928 chg bounds, 10283 chg sides, 33217 chg coeffs, 14580 upgd conss, 2098 impls, 4941 clqs
(round 119, exhaustive) 5478 del vars, 17732 del conss, 2432 add conss, 928 chg bounds, 10283 chg sides, 33217 chg coeffs, 14580 upgd conss, 2098 impls, 4935 clqs
(round 120, exhaustive) 5478 del vars, 17738 del conss, 2432 add conss, 928 chg bounds, 10283 chg sides, 33217 chg coeffs, 14600 upgd conss, 2098 impls, 4935 clqs
(round 121, exhaustive) 5510 del vars, 17738 del conss, 2432 add conss, 929 chg bounds, 10283 chg sides, 33217 chg coeffs, 14600 upgd conss, 2122 impls, 4818 clqs
(round 122, fast)       5533 del vars, 17809 del conss, 2432 add conss, 930 chg bounds, 10317 chg sides, 33341 chg coeffs, 14600 upgd conss, 2122 impls, 4787 clqs
(round 123, exhaustive) 5536 del vars, 17818 del conss, 2435 add conss, 930 chg bounds, 10317 chg sides, 33341 chg coeffs, 14600 upgd conss, 2122 impls, 4781 clqs
(round 124, exhaustive) 5536 del vars, 17823 del conss, 2435 add conss, 930 chg bounds, 10317 chg sides, 33341 chg coeffs, 14622 upgd conss, 2122 impls, 4781 clqs
(round 125, exhaustive) 5561 del vars, 17823 del conss, 2435 add conss, 933 chg bounds, 10317 chg sides, 33341 chg coeffs, 14622 upgd conss, 2209 impls, 4762 clqs
(round 126, fast)       5584 del vars, 17890 del conss, 2435 add conss, 937 chg bounds, 10377 chg sides, 33589 chg coeffs, 14622 upgd conss, 2209 impls, 4749 clqs
(round 127, fast)       5589 del vars, 17896 del conss, 2435 add conss, 944 chg bounds, 10412 chg sides, 33742 chg coeffs, 14622 upgd conss, 2209 impls, 4663 clqs
(round 128, fast)       5594 del vars, 17907 del conss, 2435 add conss, 944 chg bounds, 10412 chg sides, 33747 chg coeffs, 14622 upgd conss, 2209 impls, 4659 clqs
(round 129, exhaustive) 5594 del vars, 17913 del conss, 2438 add conss, 944 chg bounds, 10412 chg sides, 33747 chg coeffs, 14622 upgd conss, 2209 impls, 4659 clqs
(round 130, exhaustive) 5597 del vars, 17921 del conss, 2438 add conss, 944 chg bounds, 10412 chg sides, 33747 chg coeffs, 14643 upgd conss, 2209 impls, 4653 clqs
(round 131, exhaustive) 5623 del vars, 17921 del conss, 2438 add conss, 945 chg bounds, 10412 chg sides, 33747 chg coeffs, 14643 upgd conss, 2251 impls, 4614 clqs
(round 132, fast)       5641 del vars, 17980 del conss, 2438 add conss, 946 chg bounds, 10440 chg sides, 33866 chg coeffs, 14643 upgd conss, 2251 impls, 4606 clqs
(round 133, exhaustive) 5641 del vars, 17984 del conss, 2440 add conss, 947 chg bounds, 10445 chg sides, 33904 chg coeffs, 14643 upgd conss, 2251 impls, 4606 clqs
(round 134, exhaustive) 5643 del vars, 17990 del conss, 2440 add conss, 947 chg bounds, 10445 chg sides, 33904 chg coeffs, 14660 upgd conss, 2251 impls, 4602 clqs
(round 135, exhaustive) 5668 del vars, 17990 del conss, 2440 add conss, 947 chg bounds, 10445 chg sides, 33904 chg coeffs, 14660 upgd conss, 2314 impls, 4560 clqs
(round 136, fast)       5678 del vars, 18046 del conss, 2440 add conss, 949 chg bounds, 10453 chg sides, 33951 chg coeffs, 14660 upgd conss, 2314 impls, 4552 clqs
(round 137, fast)       5685 del vars, 18063 del conss, 2440 add conss, 954 chg bounds, 10467 chg sides, 34029 chg coeffs, 14660 upgd conss, 2314 impls, 4519 clqs
(round 138, fast)       5691 del vars, 18075 del conss, 2440 add conss, 955 chg bounds, 10472 chg sides, 34070 chg coeffs, 14660 upgd conss, 2314 impls, 4515 clqs
(round 139, exhaustive) 5691 del vars, 18076 del conss, 2440 add conss, 955 chg bounds, 10472 chg sides, 34070 chg coeffs, 14673 upgd conss, 2314 impls, 4515 clqs
(round 140, exhaustive) 5717 del vars, 18076 del conss, 2440 add conss, 957 chg bounds, 10472 chg sides, 34070 chg coeffs, 14673 upgd conss, 2440 impls, 4608 clqs
(round 141, fast)       5730 del vars, 18158 del conss, 2440 add conss, 957 chg bounds, 10500 chg sides, 34179 chg coeffs, 14673 upgd conss, 2440 impls, 4602 clqs
(round 142, exhaustive) 5732 del vars, 18164 del conss, 2442 add conss, 957 chg bounds, 10500 chg sides, 34179 chg coeffs, 14683 upgd conss, 2440 impls, 4598 clqs
(round 143, exhaustive) 5761 del vars, 18166 del conss, 2442 add conss, 960 chg bounds, 10500 chg sides, 34179 chg coeffs, 14683 upgd conss, 2523 impls, 4570 clqs
(round 144, fast)       5779 del vars, 18235 del conss, 2442 add conss, 962 chg bounds, 10569 chg sides, 34422 chg coeffs, 14683 upgd conss, 2523 impls, 4567 clqs
(round 145, fast)       5779 del vars, 18235 del conss, 2442 add conss, 963 chg bounds, 10584 chg sides, 34469 chg coeffs, 14683 upgd conss, 2523 impls, 4567 clqs
(round 146, exhaustive) 5779 del vars, 18245 del conss, 2447 add conss, 963 chg bounds, 10584 chg sides, 34469 chg coeffs, 14683 upgd conss, 2523 impls, 4567 clqs
(round 147, fast)       5784 del vars, 18258 del conss, 2447 add conss, 963 chg bounds, 10584 chg sides, 34469 chg coeffs, 14683 upgd conss, 2523 impls, 4557 clqs
(round 148, exhaustive) 5784 del vars, 18258 del conss, 2447 add conss, 963 chg bounds, 10584 chg sides, 34469 chg coeffs, 14702 upgd conss, 2523 impls, 4557 clqs
(round 149, exhaustive) 5811 del vars, 18258 del conss, 2447 add conss, 967 chg bounds, 10584 chg sides, 34469 chg coeffs, 14702 upgd conss, 2592 impls, 4469 clqs
(round 150, fast)       5834 del vars, 18383 del conss, 2447 add conss, 968 chg bounds, 10668 chg sides, 34672 chg coeffs, 14702 upgd conss, 2592 impls, 4474 clqs
(round 151, exhaustive) 5834 del vars, 18389 del conss, 2450 add conss, 968 chg bounds, 10672 chg sides, 34676 chg coeffs, 14702 upgd conss, 2592 impls, 4474 clqs
(round 152, fast)       5837 del vars, 18398 del conss, 2450 add conss, 968 chg bounds, 10672 chg sides, 34676 chg coeffs, 14702 upgd conss, 2592 impls, 4468 clqs
(round 153, exhaustive) 5837 del vars, 18398 del conss, 2450 add conss, 968 chg bounds, 10672 chg sides, 34676 chg coeffs, 14717 upgd conss, 2592 impls, 4468 clqs
(round 154, exhaustive) 5869 del vars, 18398 del conss, 2450 add conss, 973 chg bounds, 10672 chg sides, 34676 chg coeffs, 14717 upgd conss, 2669 impls, 4423 clqs
(round 155, fast)       5891 del vars, 18481 del conss, 2450 add conss, 977 chg bounds, 10741 chg sides, 35052 chg coeffs, 14717 upgd conss, 2669 impls, 4413 clqs
(round 156, fast)       5892 del vars, 18482 del conss, 2450 add conss, 980 chg bounds, 10768 chg sides, 35120 chg coeffs, 14717 upgd conss, 2669 impls, 4412 clqs
(round 157, exhaustive) 5893 del vars, 18494 del conss, 2455 add conss, 980 chg bounds, 10768 chg sides, 35121 chg coeffs, 14717 upgd conss, 2669 impls, 4411 clqs
(round 158, fast)       5898 del vars, 18506 del conss, 2455 add conss, 980 chg bounds, 10768 chg sides, 35121 chg coeffs, 14717 upgd conss, 2669 impls, 4401 clqs
(round 159, exhaustive) 5898 del vars, 18509 del conss, 2455 add conss, 980 chg bounds, 10768 chg sides, 35121 chg coeffs, 14739 upgd conss, 2669 impls, 4401 clqs
(round 160, exhaustive) 5925 del vars, 18509 del conss, 2455 add conss, 1004 chg bounds, 10768 chg sides, 35121 chg coeffs, 14739 upgd conss, 2730 impls, 4473 clqs
(round 161, fast)       5944 del vars, 18604 del conss, 2455 add conss, 1005 chg bounds, 11216 chg sides, 36220 chg coeffs, 14739 upgd conss, 2730 impls, 4472 clqs
(round 162, exhaustive) 5944 del vars, 18621 del conss, 2455 add conss, 1005 chg bounds, 11219 chg sides, 36232 chg coeffs, 14739 upgd conss, 2730 impls, 4472 clqs
(round 163, exhaustive) 5944 del vars, 18621 del conss, 2455 add conss, 1005 chg bounds, 11219 chg sides, 36232 chg coeffs, 14750 upgd conss, 2730 impls, 4472 clqs
(round 164, exhaustive) 5973 del vars, 18621 del conss, 2455 add conss, 1007 chg bounds, 11219 chg sides, 36232 chg coeffs, 14750 upgd conss, 2735 impls, 4380 clqs
(round 165, fast)       5984 del vars, 18685 del conss, 2455 add conss, 1010 chg bounds, 11232 chg sides, 36365 chg coeffs, 14750 upgd conss, 2735 impls, 4368 clqs
(round 166, fast)       5992 del vars, 18699 del conss, 2455 add conss, 1014 chg bounds, 11240 chg sides, 36416 chg coeffs, 14750 upgd conss, 2735 impls, 4365 clqs
(round 167, exhaustive) 5992 del vars, 18700 del conss, 2455 add conss, 1014 chg bounds, 11243 chg sides, 36420 chg coeffs, 14763 upgd conss, 2735 impls, 4365 clqs
(round 168, exhaustive) 6017 del vars, 18700 del conss, 2455 add conss, 1016 chg bounds, 11243 chg sides, 36420 chg coeffs, 14763 upgd conss, 2950 impls, 4657 clqs
(round 169, fast)       6022 del vars, 18761 del conss, 2455 add conss, 1016 chg bounds, 11248 chg sides, 36445 chg coeffs, 14763 upgd conss, 2950 impls, 4656 clqs
(round 170, medium)     6040 del vars, 18761 del conss, 2455 add conss, 1016 chg bounds, 11248 chg sides, 36445 chg coeffs, 14763 upgd conss, 2975 impls, 4578 clqs
(round 171, fast)       6040 del vars, 18797 del conss, 2455 add conss, 1016 chg bounds, 11248 chg sides, 36445 chg coeffs, 14763 upgd conss, 2975 impls, 4578 clqs
(round 172, exhaustive) 6066 del vars, 18797 del conss, 2455 add conss, 1019 chg bounds, 11248 chg sides, 36445 chg coeffs, 14765 upgd conss, 3035 impls, 4533 clqs
(round 173, fast)       6079 del vars, 18859 del conss, 2455 add conss, 1022 chg bounds, 11305 chg sides, 36629 chg coeffs, 14765 upgd conss, 3035 impls, 4530 clqs
(round 174, fast)       6084 del vars, 18874 del conss, 2455 add conss, 1025 chg bounds, 11312 chg sides, 36635 chg coeffs, 14765 upgd conss, 3035 impls, 4489 clqs
(round 175, fast)       6095 del vars, 18899 del conss, 2455 add conss, 1028 chg bounds, 11321 chg sides, 36646 chg coeffs, 14765 upgd conss, 3037 impls, 4451 clqs
(round 176, fast)       6098 del vars, 18911 del conss, 2455 add conss, 1028 chg bounds, 11321 chg sides, 36649 chg coeffs, 14765 upgd conss, 3037 impls, 4447 clqs
(round 177, exhaustive) 6098 del vars, 18921 del conss, 2460 add conss, 1028 chg bounds, 11321 chg sides, 36649 chg coeffs, 14765 upgd conss, 3037 impls, 4447 clqs
(round 178, fast)       6103 del vars, 18934 del conss, 2460 add conss, 1028 chg bounds, 11321 chg sides, 36649 chg coeffs, 14765 upgd conss, 3037 impls, 4437 clqs
(round 179, exhaustive) 6103 del vars, 18934 del conss, 2460 add conss, 1028 chg bounds, 11321 chg sides, 36649 chg coeffs, 14781 upgd conss, 3037 impls, 4437 clqs
(round 180, exhaustive) 6129 del vars, 18934 del conss, 2460 add conss, 1028 chg bounds, 11321 chg sides, 36649 chg coeffs, 14781 upgd conss, 3258 impls, 4644 clqs
(round 181, fast)       6139 del vars, 19001 del conss, 2460 add conss, 1030 chg bounds, 11350 chg sides, 36751 chg coeffs, 14781 upgd conss, 3258 impls, 4653 clqs
(round 182, exhaustive) 6139 del vars, 19015 del conss, 2467 add conss, 1030 chg bounds, 11350 chg sides, 36751 chg coeffs, 14781 upgd conss, 3258 impls, 4653 clqs
(round 183, fast)       6146 del vars, 19030 del conss, 2467 add conss, 1030 chg bounds, 11350 chg sides, 36751 chg coeffs, 14781 upgd conss, 3258 impls, 4639 clqs
(round 184, exhaustive) 6146 del vars, 19030 del conss, 2467 add conss, 1030 chg bounds, 11350 chg sides, 36751 chg coeffs, 14795 upgd conss, 3258 impls, 4639 clqs
(round 185, exhaustive) 6172 del vars, 19030 del conss, 2467 add conss, 1037 chg bounds, 11350 chg sides, 36751 chg coeffs, 14795 upgd conss, 3274 impls, 4525 clqs
(round 186, fast)       6185 del vars, 19108 del conss, 2467 add conss, 1041 chg bounds, 11443 chg sides, 37121 chg coeffs, 14795 upgd conss, 3274 impls, 4519 clqs
(round 187, fast)       6200 del vars, 19177 del conss, 2467 add conss, 1056 chg bounds, 11505 chg sides, 37203 chg coeffs, 14795 upgd conss, 3274 impls, 4356 clqs
(round 188, fast)       6216 del vars, 19223 del conss, 2467 add conss, 1060 chg bounds, 11551 chg sides, 37260 chg coeffs, 14795 upgd conss, 3274 impls, 4314 clqs
(round 189, exhaustive) 6218 del vars, 19242 del conss, 2475 add conss, 1060 chg bounds, 11551 chg sides, 37262 chg coeffs, 14795 upgd conss, 3274 impls, 4312 clqs
(round 190, fast)       6226 del vars, 19260 del conss, 2475 add conss, 1060 chg bounds, 11551 chg sides, 37262 chg coeffs, 14795 upgd conss, 3274 impls, 4294 clqs
(round 191, exhaustive) 6226 del vars, 19260 del conss, 2475 add conss, 1060 chg bounds, 11551 chg sides, 37262 chg coeffs, 14814 upgd conss, 3274 impls, 4294 clqs
(round 192, exhaustive) 6265 del vars, 19260 del conss, 2475 add conss, 1061 chg bounds, 11551 chg sides, 37262 chg coeffs, 14814 upgd conss, 3414 impls, 4380 clqs
(round 193, fast)       6293 del vars, 19376 del conss, 2475 add conss, 1064 chg bounds, 11627 chg sides, 37437 chg coeffs, 14814 upgd conss, 3414 impls, 4380 clqs
(round 194, fast)       6293 del vars, 19376 del conss, 2475 add conss, 1067 chg bounds, 11705 chg sides, 37572 chg coeffs, 14814 upgd conss, 3414 impls, 4380 clqs
(round 195, exhaustive) 6293 del vars, 19392 del conss, 2483 add conss, 1067 chg bounds, 11705 chg sides, 37572 chg coeffs, 14814 upgd conss, 3414 impls, 4380 clqs
(round 196, fast)       6301 del vars, 19416 del conss, 2483 add conss, 1067 chg bounds, 11705 chg sides, 37572 chg coeffs, 14814 upgd conss, 3414 impls, 4364 clqs
(round 197, exhaustive) 6301 del vars, 19416 del conss, 2483 add conss, 1067 chg bounds, 11705 chg sides, 37572 chg coeffs, 14830 upgd conss, 3414 impls, 4364 clqs
(round 198, exhaustive) 6327 del vars, 19416 del conss, 2483 add conss, 1090 chg bounds, 11705 chg sides, 37572 chg coeffs, 14830 upgd conss, 3591 impls, 4371 clqs
(round 199, fast)       6341 del vars, 19489 del conss, 2483 add conss, 1092 chg bounds, 11948 chg sides, 38343 chg coeffs, 14830 upgd conss, 3591 impls, 4380 clqs
(round 200, exhaustive) 6341 del vars, 19499 del conss, 2488 add conss, 1092 chg bounds, 11948 chg sides, 38343 chg coeffs, 14830 upgd conss, 3591 impls, 4380 clqs
(round 201, fast)       6346 del vars, 19509 del conss, 2488 add conss, 1092 chg bounds, 11948 chg sides, 38343 chg coeffs, 14830 upgd conss, 3591 impls, 4370 clqs
(round 202, exhaustive) 6346 del vars, 19513 del conss, 2488 add conss, 1092 chg bounds, 11948 chg sides, 38343 chg coeffs, 14848 upgd conss, 3591 impls, 4370 clqs
(round 203, exhaustive) 6373 del vars, 19513 del conss, 2488 add conss, 1105 chg bounds, 11948 chg sides, 38343 chg coeffs, 14848 upgd conss, 3810 impls, 4365 clqs
(round 204, fast)       6381 del vars, 19593 del conss, 2488 add conss, 1108 chg bounds, 12223 chg sides, 39035 chg coeffs, 14848 upgd conss, 3810 impls, 4389 clqs
(round 205, fast)       6381 del vars, 19593 del conss, 2488 add conss, 1117 chg bounds, 12355 chg sides, 39447 chg coeffs, 14848 upgd conss, 3810 impls, 4389 clqs
(round 206, fast)       6381 del vars, 19593 del conss, 2488 add conss, 1118 chg bounds, 12387 chg sides, 39501 chg coeffs, 14848 upgd conss, 3810 impls, 4389 clqs
(round 207, exhaustive) 6381 del vars, 19621 del conss, 2502 add conss, 1118 chg bounds, 12387 chg sides, 39501 chg coeffs, 14848 upgd conss, 3810 impls, 4389 clqs
(round 208, fast)       6395 del vars, 19650 del conss, 2502 add conss, 1118 chg bounds, 12387 chg sides, 39501 chg coeffs, 14848 upgd conss, 3810 impls, 4361 clqs
(round 209, exhaustive) 6395 del vars, 19654 del conss, 2502 add conss, 1118 chg bounds, 12387 chg sides, 39501 chg coeffs, 14865 upgd conss, 3810 impls, 4361 clqs
(round 210, exhaustive) 6422 del vars, 19654 del conss, 2502 add conss, 1128 chg bounds, 12394 chg sides, 39537 chg coeffs, 14865 upgd conss, 3960 impls, 4362 clqs
(round 211, fast)       6434 del vars, 19711 del conss, 2502 add conss, 1129 chg bounds, 12539 chg sides, 39987 chg coeffs, 14865 upgd conss, 3960 impls, 4370 clqs
(round 212, fast)       6434 del vars, 19711 del conss, 2502 add conss, 1134 chg bounds, 12621 chg sides, 40230 chg coeffs, 14865 upgd conss, 3960 impls, 4370 clqs
(round 213, exhaustive) 6434 del vars, 19727 del conss, 2510 add conss, 1134 chg bounds, 12621 chg sides, 40230 chg coeffs, 14865 upgd conss, 3960 impls, 4370 clqs
(round 214, fast)       6442 del vars, 19745 del conss, 2510 add conss, 1134 chg bounds, 12621 chg sides, 40230 chg coeffs, 14865 upgd conss, 3960 impls, 4353 clqs
(round 215, exhaustive) 6442 del vars, 19753 del conss, 2510 add conss, 1134 chg bounds, 12621 chg sides, 40230 chg coeffs, 14865 upgd conss, 3960 impls, 4353 clqs
(round 216, exhaustive) 6442 del vars, 19753 del conss, 2510 add conss, 1134 chg bounds, 12621 chg sides, 40230 chg coeffs, 14882 upgd conss, 3960 impls, 4353 clqs
(round 217, exhaustive) 6467 del vars, 19753 del conss, 2510 add conss, 1137 chg bounds, 12621 chg sides, 40230 chg coeffs, 14882 upgd conss, 4029 impls, 4281 clqs
(round 218, fast)       6472 del vars, 19819 del conss, 2510 add conss, 1138 chg bounds, 12700 chg sides, 40412 chg coeffs, 14882 upgd conss, 4029 impls, 4300 clqs
(round 219, fast)       6472 del vars, 19819 del conss, 2510 add conss, 1142 chg bounds, 12773 chg sides, 40596 chg coeffs, 14882 upgd conss, 4029 impls, 4300 clqs
(round 220, exhaustive) 6472 del vars, 19825 del conss, 2513 add conss, 1142 chg bounds, 12773 chg sides, 40596 chg coeffs, 14882 upgd conss, 4029 impls, 4300 clqs
(round 221, exhaustive) 6475 del vars, 19837 del conss, 2513 add conss, 1142 chg bounds, 12773 chg sides, 40596 chg coeffs, 14882 upgd conss, 4029 impls, 4294 clqs
(round 222, exhaustive) 6475 del vars, 19837 del conss, 2513 add conss, 1142 chg bounds, 12773 chg sides, 40596 chg coeffs, 14890 upgd conss, 4029 impls, 4294 clqs
(round 223, exhaustive) 6502 del vars, 19837 del conss, 2513 add conss, 1144 chg bounds, 12773 chg sides, 40596 chg coeffs, 14890 upgd conss, 4251 impls, 4400 clqs
(round 224, fast)       6504 del vars, 19892 del conss, 2513 add conss, 1144 chg bounds, 12792 chg sides, 40671 chg coeffs, 14890 upgd conss, 4251 impls, 4409 clqs
(round 225, medium)     6522 del vars, 19892 del conss, 2513 add conss, 1144 chg bounds, 12792 chg sides, 40671 chg coeffs, 14890 upgd conss, 4273 impls, 4369 clqs
(round 226, fast)       6522 del vars, 19930 del conss, 2513 add conss, 1144 chg bounds, 12792 chg sides, 40671 chg coeffs, 14890 upgd conss, 4273 impls, 4369 clqs
(round 227, exhaustive) 6522 del vars, 19934 del conss, 2513 add conss, 1144 chg bounds, 12792 chg sides, 40671 chg coeffs, 14894 upgd conss, 4273 impls, 4369 clqs
(round 228, exhaustive) 6548 del vars, 19934 del conss, 2513 add conss, 1149 chg bounds, 12792 chg sides, 40671 chg coeffs, 14894 upgd conss, 4357 impls, 4335 clqs
(round 229, fast)       6556 del vars, 19995 del conss, 2513 add conss, 1151 chg bounds, 12932 chg sides, 40933 chg coeffs, 14894 upgd conss, 4357 impls, 4343 clqs
(round 230, fast)       6556 del vars, 19995 del conss, 2513 add conss, 1151 chg bounds, 12941 chg sides, 40951 chg coeffs, 14894 upgd conss, 4357 impls, 4343 clqs
(round 231, exhaustive) 6556 del vars, 20005 del conss, 2518 add conss, 1151 chg bounds, 12941 chg sides, 40951 chg coeffs, 14894 upgd conss, 4357 impls, 4343 clqs
(round 232, fast)       6561 del vars, 20017 del conss, 2518 add conss, 1151 chg bounds, 12941 chg sides, 40951 chg coeffs, 14894 upgd conss, 4357 impls, 4333 clqs
(round 233, exhaustive) 6561 del vars, 20022 del conss, 2518 add conss, 1151 chg bounds, 12941 chg sides, 40951 chg coeffs, 14908 upgd conss, 4357 impls, 4333 clqs
(round 234, exhaustive) 6588 del vars, 20022 del conss, 2518 add conss, 1160 chg bounds, 12941 chg sides, 40951 chg coeffs, 14908 upgd conss, 4574 impls, 4361 clqs
(round 235, fast)       6599 del vars, 20099 del conss, 2518 add conss, 1163 chg bounds, 13053 chg sides, 41369 chg coeffs, 14908 upgd conss, 4574 impls, 4362 clqs
(round 236, fast)       6599 del vars, 20112 del conss, 2518 add conss, 1163 chg bounds, 13065 chg sides, 41369 chg coeffs, 14908 upgd conss, 4574 impls, 4362 clqs
(round 237, exhaustive) 6599 del vars, 20132 del conss, 2528 add conss, 1163 chg bounds, 13065 chg sides, 41369 chg coeffs, 14908 upgd conss, 4574 impls, 4362 clqs
(round 238, fast)       6609 del vars, 20156 del conss, 2528 add conss, 1163 chg bounds, 13065 chg sides, 41369 chg coeffs, 14908 upgd conss, 4574 impls, 4342 clqs
(round 239, exhaustive) 6609 del vars, 20161 del conss, 2528 add conss, 1163 chg bounds, 13065 chg sides, 41369 chg coeffs, 14926 upgd conss, 4574 impls, 4342 clqs
(round 240, fast)       6609 del vars, 20161 del conss, 2528 add conss, 1164 chg bounds, 13087 chg sides, 41416 chg coeffs, 14926 upgd conss, 4574 impls, 4342 clqs
(round 241, exhaustive) 6635 del vars, 20161 del conss, 2528 add conss, 1164 chg bounds, 13087 chg sides, 41416 chg coeffs, 14926 upgd conss, 4792 impls, 4342 clqs
(round 242, fast)       6640 del vars, 20214 del conss, 2528 add conss, 1165 chg bounds, 13103 chg sides, 41468 chg coeffs, 14926 upgd conss, 4792 impls, 4347 clqs
(round 243, exhaustive) 6640 del vars, 20226 del conss, 2534 add conss, 1165 chg bounds, 13105 chg sides, 41470 chg coeffs, 14926 upgd conss, 4792 impls, 4347 clqs
(round 244, fast)       6646 del vars, 20243 del conss, 2534 add conss, 1165 chg bounds, 13105 chg sides, 41470 chg coeffs, 14926 upgd conss, 4792 impls, 4335 clqs
(round 245, exhaustive) 6646 del vars, 20243 del conss, 2534 add conss, 1165 chg bounds, 13105 chg sides, 41470 chg coeffs, 14934 upgd conss, 4792 impls, 4335 clqs
(round 246, exhaustive) 6674 del vars, 20243 del conss, 2534 add conss, 1180 chg bounds, 13105 chg sides, 41470 chg coeffs, 14934 upgd conss, 4864 impls, 4284 clqs
(round 247, fast)       6683 del vars, 20314 del conss, 2534 add conss, 1181 chg bounds, 13259 chg sides, 42075 chg coeffs, 14934 upgd conss, 4864 impls, 4298 clqs
(round 248, fast)       6684 del vars, 20315 del conss, 2534 add conss, 1184 chg bounds, 13271 chg sides, 42136 chg coeffs, 14934 upgd conss, 4864 impls, 4289 clqs
(round 249, exhaustive) 6684 del vars, 20323 del conss, 2538 add conss, 1184 chg bounds, 13271 chg sides, 42136 chg coeffs, 14934 upgd conss, 4864 impls, 4289 clqs
(round 250, fast)       6688 del vars, 20334 del conss, 2538 add conss, 1184 chg bounds, 13271 chg sides, 42136 chg coeffs, 14934 upgd conss, 4864 impls, 4281 clqs
(round 251, exhaustive) 6688 del vars, 20344 del conss, 2538 add conss, 1184 chg bounds, 13271 chg sides, 42136 chg coeffs, 14934 upgd conss, 4864 impls, 4281 clqs
(round 252, exhaustive) 6688 del vars, 20344 del conss, 2538 add conss, 1184 chg bounds, 13271 chg sides, 42136 chg coeffs, 14951 upgd conss, 4864 impls, 4281 clqs
   (10.1s) probing: 1000/6128 (16.3%) - 1217 fixings, 116 aggregations, 8612 implications, 333 bound changes
(round 253, exhaustive) 6714 del vars, 20344 del conss, 2538 add conss, 1209 chg bounds, 13271 chg sides, 42136 chg coeffs, 14951 upgd conss, 5692 impls, 4676 clqs
(round 254, fast)       6718 del vars, 20421 del conss, 2538 add conss, 1211 chg bounds, 13686 chg sides, 43112 chg coeffs, 14951 upgd conss, 5692 impls, 4714 clqs
(round 255, fast)       6719 del vars, 20427 del conss, 2538 add conss, 1212 chg bounds, 13694 chg sides, 43129 chg coeffs, 14951 upgd conss, 5692 impls, 4692 clqs
(round 256, exhaustive) 6719 del vars, 20451 del conss, 2550 add conss, 1212 chg bounds, 13694 chg sides, 43129 chg coeffs, 14951 upgd conss, 5692 impls, 4692 clqs
(round 257, fast)       6731 del vars, 20485 del conss, 2550 add conss, 1212 chg bounds, 13694 chg sides, 43129 chg coeffs, 14951 upgd conss, 5692 impls, 4667 clqs
(round 258, exhaustive) 6731 del vars, 20493 del conss, 2550 add conss, 1212 chg bounds, 13694 chg sides, 43129 chg coeffs, 14951 upgd conss, 5692 impls, 4667 clqs
(round 259, exhaustive) 6731 del vars, 20493 del conss, 2550 add conss, 1212 chg bounds, 13694 chg sides, 43129 chg coeffs, 14966 upgd conss, 5692 impls, 4667 clqs
(round 260, fast)       6731 del vars, 20493 del conss, 2550 add conss, 1213 chg bounds, 13708 chg sides, 43174 chg coeffs, 14966 upgd conss, 5692 impls, 4667 clqs
(round 261, exhaustive) 6756 del vars, 20495 del conss, 2550 add conss, 1214 chg bounds, 13708 chg sides, 43174 chg coeffs, 14966 upgd conss, 5926 impls, 4725 clqs
(round 262, fast)       6758 del vars, 20555 del conss, 2550 add conss, 1214 chg bounds, 13711 chg sides, 43211 chg coeffs, 14966 upgd conss, 5926 impls, 4736 clqs
(round 263, exhaustive) 6759 del vars, 20559 del conss, 2551 add conss, 1214 chg bounds, 13711 chg sides, 43211 chg coeffs, 14971 upgd conss, 5926 impls, 4734 clqs
(round 264, exhaustive) 6784 del vars, 20560 del conss, 2551 add conss, 1235 chg bounds, 13711 chg sides, 43211 chg coeffs, 14971 upgd conss, 6416 impls, 5043 clqs
(round 265, fast)       6791 del vars, 20615 del conss, 2551 add conss, 1236 chg bounds, 14043 chg sides, 43964 chg coeffs, 14971 upgd conss, 6416 impls, 5057 clqs
(round 266, fast)       6792 del vars, 20625 del conss, 2551 add conss, 1239 chg bounds, 14054 chg sides, 44034 chg coeffs, 14971 upgd conss, 6416 impls, 5025 clqs
(round 267, medium)     6809 del vars, 20625 del conss, 2551 add conss, 1239 chg bounds, 14054 chg sides, 44034 chg coeffs, 14971 upgd conss, 6428 impls, 4991 clqs
(round 268, fast)       6809 del vars, 20678 del conss, 2551 add conss, 1239 chg bounds, 14054 chg sides, 44034 chg coeffs, 14971 upgd conss, 6428 impls, 4991 clqs
(round 269, exhaustive) 6809 del vars, 20683 del conss, 2551 add conss, 1239 chg bounds, 14054 chg sides, 44034 chg coeffs, 14986 upgd conss, 6428 impls, 4991 clqs
(round 270, exhaustive) 6836 del vars, 20683 del conss, 2551 add conss, 1257 chg bounds, 14054 chg sides, 44034 chg coeffs, 14986 upgd conss, 7161 impls, 5236 clqs
(round 271, fast)       6843 del vars, 20797 del conss, 2551 add conss, 1257 chg bounds, 14276 chg sides, 44660 chg coeffs, 14986 upgd conss, 7161 impls, 5269 clqs
(round 272, exhaustive) 6843 del vars, 20811 del conss, 2558 add conss, 1257 chg bounds, 14276 chg sides, 44660 chg coeffs, 14986 upgd conss, 7161 impls, 5269 clqs
(round 273, fast)       6850 del vars, 20830 del conss, 2558 add conss, 1257 chg bounds, 14276 chg sides, 44660 chg coeffs, 14986 upgd conss, 7161 impls, 5255 clqs
(round 274, exhaustive) 6850 del vars, 20833 del conss, 2558 add conss, 1257 chg bounds, 14276 chg sides, 44660 chg coeffs, 15000 upgd conss, 7161 impls, 5255 clqs
(round 275, exhaustive) 6877 del vars, 20833 del conss, 2558 add conss, 1263 chg bounds, 14276 chg sides, 44660 chg coeffs, 15000 upgd conss, 7326 impls, 5313 clqs
(round 276, fast)       6881 del vars, 20891 del conss, 2558 add conss, 1263 chg bounds, 14325 chg sides, 44828 chg coeffs, 15000 upgd conss, 7326 impls, 5326 clqs
(round 277, exhaustive) 6881 del vars, 20899 del conss, 2562 add conss, 1263 chg bounds, 14325 chg sides, 44828 chg coeffs, 15000 upgd conss, 7326 impls, 5326 clqs
(round 278, fast)       6885 del vars, 20911 del conss, 2562 add conss, 1263 chg bounds, 14325 chg sides, 44828 chg coeffs, 15000 upgd conss, 7326 impls, 5318 clqs
(round 279, exhaustive) 6885 del vars, 20911 del conss, 2562 add conss, 1263 chg bounds, 14325 chg sides, 44828 chg coeffs, 15011 upgd conss, 7326 impls, 5318 clqs
(round 280, exhaustive) 6910 del vars, 20911 del conss, 2562 add conss, 1272 chg bounds, 14325 chg sides, 44828 chg coeffs, 15011 upgd conss, 8228 impls, 5855 clqs
(round 281, fast)       6914 del vars, 20979 del conss, 2562 add conss, 1272 chg bounds, 14445 chg sides, 45191 chg coeffs, 15011 upgd conss, 8228 impls, 5884 clqs
(round 282, medium)     6932 del vars, 20979 del conss, 2562 add conss, 1272 chg bounds, 14445 chg sides, 45191 chg coeffs, 15011 upgd conss, 8250 impls, 5848 clqs
(round 283, fast)       6932 del vars, 21024 del conss, 2562 add conss, 1272 chg bounds, 14445 chg sides, 45191 chg coeffs, 15011 upgd conss, 8250 impls, 5848 clqs
(round 284, exhaustive) 6932 del vars, 21026 del conss, 2562 add conss, 1272 chg bounds, 14445 chg sides, 45191 chg coeffs, 15023 upgd conss, 8250 impls, 5848 clqs
   (12.1s) probing: 2000/6128 (32.6%) - 1334 fixings, 149 aggregations, 26520 implications, 407 bound changes
   (13.6s) probing: 3000/6128 (49.0%) - 1340 fixings, 152 aggregations, 38815 implications, 408 bound changes
(round 285, exhaustive) 6957 del vars, 21026 del conss, 2562 add conss, 1279 chg bounds, 14445 chg sides, 45191 chg coeffs, 15023 upgd conss, 19105 impls, 14625 clqs
(round 286, fast)       6957 del vars, 21082 del conss, 2562 add conss, 1279 chg bounds, 14512 chg sides, 45351 chg coeffs, 15026 upgd conss, 19105 impls, 14637 clqs
(round 287, exhaustive) 6957 del vars, 21083 del conss, 2562 add conss, 1279 chg bounds, 14512 chg sides, 45351 chg coeffs, 15032 upgd conss, 19105 impls, 14639 clqs
(round 288, exhaustive) 6983 del vars, 21083 del conss, 2562 add conss, 1306 chg bounds, 14512 chg sides, 45351 chg coeffs, 15032 upgd conss, 19203 impls, 13781 clqs
(round 289, fast)       6984 del vars, 21136 del conss, 2562 add conss, 1307 chg bounds, 14895 chg sides, 46115 chg coeffs, 15032 upgd conss, 19204 impls, 13779 clqs
(round 290, exhaustive) 6984 del vars, 21148 del conss, 2568 add conss, 1307 chg bounds, 14895 chg sides, 46115 chg coeffs, 15032 upgd conss, 19204 impls, 13779 clqs
(round 291, fast)       6990 del vars, 21163 del conss, 2568 add conss, 1307 chg bounds, 14895 chg sides, 46115 chg coeffs, 15032 upgd conss, 19221 impls, 13745 clqs
(round 292, exhaustive) 6990 del vars, 21163 del conss, 2568 add conss, 1307 chg bounds, 14895 chg sides, 46115 chg coeffs, 15056 upgd conss, 19221 impls, 13745 clqs
(round 293, exhaustive) 7015 del vars, 21163 del conss, 2568 add conss, 1309 chg bounds, 14895 chg sides, 46115 chg coeffs, 15056 upgd conss, 19376 impls, 13507 clqs
(round 294, fast)       7019 del vars, 21215 del conss, 2568 add conss, 1314 chg bounds, 14956 chg sides, 46282 chg coeffs, 15056 upgd conss, 19390 impls, 13304 clqs
(round 295, fast)       7019 del vars, 21216 del conss, 2568 add conss, 1314 chg bounds, 14966 chg sides, 46312 chg coeffs, 15056 upgd conss, 19390 impls, 13304 clqs
(round 296, exhaustive) 7019 del vars, 21230 del conss, 2575 add conss, 1314 chg bounds, 14966 chg sides, 46312 chg coeffs, 15056 upgd conss, 19390 impls, 13304 clqs
(round 297, fast)       7026 del vars, 21248 del conss, 2575 add conss, 1314 chg bounds, 14966 chg sides, 46312 chg coeffs, 15056 upgd conss, 19394 impls, 13269 clqs
(round 298, exhaustive) 7026 del vars, 21248 del conss, 2575 add conss, 1314 chg bounds, 14966 chg sides, 46312 chg coeffs, 15081 upgd conss, 19394 impls, 13269 clqs
(round 299, exhaustive) 7051 del vars, 21248 del conss, 2575 add conss, 1328 chg bounds, 14966 chg sides, 46312 chg coeffs, 15081 upgd conss, 19562 impls, 13051 clqs
(round 300, fast)       7056 del vars, 21300 del conss, 2575 add conss, 1332 chg bounds, 15192 chg sides, 46796 chg coeffs, 15081 upgd conss, 19612 impls, 12940 clqs
(round 301, fast)       7057 del vars, 21303 del conss, 2575 add conss, 1337 chg bounds, 15260 chg sides, 46965 chg coeffs, 15081 upgd conss, 19612 impls, 12923 clqs
(round 302, exhaustive) 7057 del vars, 21317 del conss, 2582 add conss, 1337 chg bounds, 15260 chg sides, 46965 chg coeffs, 15081 upgd conss, 19612 impls, 12923 clqs
(round 303, fast)       7064 del vars, 21336 del conss, 2582 add conss, 1337 chg bounds, 15260 chg sides, 46965 chg coeffs, 15081 upgd conss, 19616 impls, 12903 clqs
(round 304, exhaustive) 7064 del vars, 21337 del conss, 2582 add conss, 1337 chg bounds, 15260 chg sides, 46965 chg coeffs, 15107 upgd conss, 19616 impls, 12903 clqs
(round 305, exhaustive) 7089 del vars, 21337 del conss, 2582 add conss, 1340 chg bounds, 15260 chg sides, 46965 chg coeffs, 15107 upgd conss, 19973 impls, 12948 clqs
(round 306, fast)       7094 del vars, 21394 del conss, 2582 add conss, 1346 chg bounds, 15325 chg sides, 47208 chg coeffs, 15107 upgd conss, 19991 impls, 12950 clqs
(round 307, fast)       7094 del vars, 21394 del conss, 2582 add conss, 1348 chg bounds, 15364 chg sides, 47294 chg coeffs, 15107 upgd conss, 19991 impls, 12950 clqs
(round 308, exhaustive) 7094 del vars, 21411 del conss, 2590 add conss, 1348 chg bounds, 15365 chg sides, 47294 chg coeffs, 15107 upgd conss, 19991 impls, 12950 clqs
(round 309, fast)       7102 del vars, 21435 del conss, 2590 add conss, 1348 chg bounds, 15365 chg sides, 47294 chg coeffs, 15107 upgd conss, 19992 impls, 12915 clqs
(round 310, exhaustive) 7102 del vars, 21435 del conss, 2590 add conss, 1348 chg bounds, 15365 chg sides, 47294 chg coeffs, 15132 upgd conss, 19992 impls, 12915 clqs
(round 311, exhaustive) 7127 del vars, 21435 del conss, 2590 add conss, 1350 chg bounds, 15365 chg sides, 47294 chg coeffs, 15132 upgd conss, 20240 impls, 12563 clqs
(round 312, fast)       7131 del vars, 21504 del conss, 2590 add conss, 1354 chg bounds, 15433 chg sides, 47505 chg coeffs, 15132 upgd conss, 20241 impls, 12574 clqs
(round 313, fast)       7135 del vars, 21572 del conss, 2590 add conss, 1364 chg bounds, 15581 chg sides, 47710 chg coeffs, 15132 upgd conss, 20241 impls, 11970 clqs
(round 314, fast)       7137 del vars, 21578 del conss, 2590 add conss, 1366 chg bounds, 15608 chg sides, 47765 chg coeffs, 15132 upgd conss, 20248 impls, 11955 clqs
(round 315, fast)       7138 del vars, 21591 del conss, 2590 add conss, 1369 chg bounds, 15651 chg sides, 47829 chg coeffs, 15132 upgd conss, 20248 impls, 11891 clqs
(round 316, exhaustive) 7138 del vars, 21615 del conss, 2601 add conss, 1369 chg bounds, 15652 chg sides, 47829 chg coeffs, 15132 upgd conss, 20248 impls, 11891 clqs
(round 317, fast)       7149 del vars, 21655 del conss, 2601 add conss, 1369 chg bounds, 15652 chg sides, 47829 chg coeffs, 15132 upgd conss, 20250 impls, 11846 clqs
(round 318, exhaustive) 7149 del vars, 21660 del conss, 2601 add conss, 1369 chg bounds, 15652 chg sides, 47829 chg coeffs, 15155 upgd conss, 20250 impls, 11846 clqs
(round 319, exhaustive) 7174 del vars, 21660 del conss, 2601 add conss, 1374 chg bounds, 15652 chg sides, 47829 chg coeffs, 15155 upgd conss, 20940 impls, 12421 clqs
(round 320, fast)       7179 del vars, 21726 del conss, 2601 add conss, 1380 chg bounds, 15723 chg sides, 48085 chg coeffs, 15155 upgd conss, 20941 impls, 12451 clqs
(round 321, fast)       7179 del vars, 21730 del conss, 2601 add conss, 1380 chg bounds, 15734 chg sides, 48103 chg coeffs, 15155 upgd conss, 20941 impls, 12451 clqs
(round 322, exhaustive) 7179 del vars, 21752 del conss, 2612 add conss, 1380 chg bounds, 15734 chg sides, 48103 chg coeffs, 15155 upgd conss, 20941 impls, 12451 clqs
(round 323, fast)       7190 del vars, 21783 del conss, 2612 add conss, 1380 chg bounds, 15734 chg sides, 48103 chg coeffs, 15155 upgd conss, 20945 impls, 12394 clqs
(round 324, exhaustive) 7190 del vars, 21783 del conss, 2612 add conss, 1380 chg bounds, 15734 chg sides, 48103 chg coeffs, 15177 upgd conss, 20945 impls, 12394 clqs
(round 325, exhaustive) 7215 del vars, 21783 del conss, 2612 add conss, 1387 chg bounds, 15734 chg sides, 48103 chg coeffs, 15177 upgd conss, 21159 impls, 12334 clqs
(round 326, fast)       7225 del vars, 21858 del conss, 2612 add conss, 1391 chg bounds, 15829 chg sides, 48396 chg coeffs, 15177 upgd conss, 21163 impls, 12343 clqs
(round 327, fast)       7225 del vars, 21865 del conss, 2612 add conss, 1392 chg bounds, 15840 chg sides, 48419 chg coeffs, 15177 upgd conss, 21163 impls, 12343 clqs
(round 328, exhaustive) 7225 del vars, 21879 del conss, 2619 add conss, 1392 chg bounds, 15840 chg sides, 48419 chg coeffs, 15177 upgd conss, 21163 impls, 12343 clqs
(round 329, fast)       7232 del vars, 21900 del conss, 2619 add conss, 1392 chg bounds, 15840 chg sides, 48419 chg coeffs, 15177 upgd conss, 21166 impls, 12322 clqs
(round 330, exhaustive) 7232 del vars, 21903 del conss, 2619 add conss, 1392 chg bounds, 15840 chg sides, 48419 chg coeffs, 15201 upgd conss, 21166 impls, 12322 clqs
(round 331, exhaustive) 7257 del vars, 21903 del conss, 2619 add conss, 1398 chg bounds, 15840 chg sides, 48419 chg coeffs, 15201 upgd conss, 22001 impls, 12675 clqs
(round 332, fast)       7270 del vars, 21989 del conss, 2619 add conss, 1402 chg bounds, 15968 chg sides, 48756 chg coeffs, 15201 upgd conss, 22010 impls, 12536 clqs
(round 333, fast)       7271 del vars, 21998 del conss, 2619 add conss, 1405 chg bounds, 16014 chg sides, 48820 chg coeffs, 15201 upgd conss, 22010 impls, 12483 clqs
(round 334, fast)       7272 del vars, 22004 del conss, 2619 add conss, 1406 chg bounds, 16021 chg sides, 48843 chg coeffs, 15201 upgd conss, 22010 impls, 12466 clqs
(round 335, fast)       7272 del vars, 22007 del conss, 2619 add conss, 1406 chg bounds, 16024 chg sides, 48844 chg coeffs, 15201 upgd conss, 22010 impls, 12466 clqs
(round 336, medium)     7345 del vars, 22007 del conss, 2619 add conss, 1406 chg bounds, 16024 chg sides, 48844 chg coeffs, 15201 upgd conss, 22066 impls, 12021 clqs
(round 337, fast)       7345 del vars, 22173 del conss, 2619 add conss, 1406 chg bounds, 16024 chg sides, 48844 chg coeffs, 15201 upgd conss, 22066 impls, 12021 clqs
(round 338, exhaustive) 7345 del vars, 22175 del conss, 2619 add conss, 1406 chg bounds, 16024 chg sides, 48844 chg coeffs, 15224 upgd conss, 22066 impls, 12021 clqs
(round 339, exhaustive) 7370 del vars, 22175 del conss, 2619 add conss, 1418 chg bounds, 16024 chg sides, 48844 chg coeffs, 15224 upgd conss, 22666 impls, 12216 clqs
(round 340, fast)       7381 del vars, 22284 del conss, 2619 add conss, 1419 chg bounds, 16222 chg sides, 49233 chg coeffs, 15224 upgd conss, 22669 impls, 12225 clqs
(round 341, fast)       7381 del vars, 22293 del conss, 2619 add conss, 1419 chg bounds, 16232 chg sides, 49235 chg coeffs, 15224 upgd conss, 22669 impls, 12225 clqs
(round 342, exhaustive) 7381 del vars, 22313 del conss, 2629 add conss, 1419 chg bounds, 16232 chg sides, 49235 chg coeffs, 15224 upgd conss, 22669 impls, 12225 clqs
(round 343, fast)       7391 del vars, 22345 del conss, 2629 add conss, 1419 chg bounds, 16232 chg sides, 49235 chg coeffs, 15224 upgd conss, 22671 impls, 12202 clqs
(round 344, exhaustive) 7391 del vars, 22347 del conss, 2629 add conss, 1419 chg bounds, 16232 chg sides, 49235 chg coeffs, 15246 upgd conss, 22671 impls, 12202 clqs
   (15.6s) probing: 4000/6128 (65.3%) - 1574 fixings, 160 aggregations, 50135 implications, 495 bound changes
   (15.6s) probing: 5000/6128 (81.6%) - 1574 fixings, 160 aggregations, 50135 implications, 495 bound changes
   (15.6s) probing: 6000/6128 (97.9%) - 1574 fixings, 160 aggregations, 50135 implications, 495 bound changes
   (15.6s) probing cycle finished: starting next cycle
(round 345, exhaustive) 7416 del vars, 22347 del conss, 2629 add conss, 1432 chg bounds, 16232 chg sides, 49235 chg coeffs, 15246 upgd conss, 24089 impls, 13493 clqs
(round 346, fast)       7423 del vars, 22431 del conss, 2629 add conss, 1432 chg bounds, 16364 chg sides, 49535 chg coeffs, 15246 upgd conss, 24089 impls, 13485 clqs
(round 347, exhaustive) 7423 del vars, 22435 del conss, 2631 add conss, 1432 chg bounds, 16364 chg sides, 49535 chg coeffs, 15246 upgd conss, 24089 impls, 13485 clqs
(round 348, fast)       7425 del vars, 22441 del conss, 2631 add conss, 1432 chg bounds, 16364 chg sides, 49535 chg coeffs, 15246 upgd conss, 24089 impls, 13477 clqs
(round 349, exhaustive) 7425 del vars, 22443 del conss, 2631 add conss, 1432 chg bounds, 16364 chg sides, 49535 chg coeffs, 15255 upgd conss, 24089 impls, 13477 clqs
(round 350, exhaustive) 7450 del vars, 22443 del conss, 2631 add conss, 1432 chg bounds, 16364 chg sides, 49535 chg coeffs, 15255 upgd conss, 27238 impls, 16907 clqs
(round 351, fast)       7450 del vars, 22493 del conss, 2631 add conss, 1432 chg bounds, 16364 chg sides, 49535 chg coeffs, 15255 upgd conss, 27238 impls, 16907 clqs
   (16.5s) probing: 1000/2823 (35.4%) - 1574 fixings, 199 aggregations, 61712 implications, 502 bound changes
   (17.1s) probing: 1659/2823 (58.8%) - 1574 fixings, 199 aggregations, 67605 implications, 502 bound changes
   (17.1s) probing aborted: 1000/1000 successive useless probings
   (17.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.1s) no symmetry present (symcode time: 0.00)
presolving (352 rounds: 352 fast, 192 medium, 185 exhaustive):
 7450 deleted vars, 22493 deleted constraints, 2631 added constraints, 1435 tightened bounds, 0 added holes, 16364 changed sides, 49536 changed coefficients
 31171 implications, 20614 cliques
presolved problem has 2846 variables (2775 bin, 71 int, 0 impl, 0 cont) and 6653 constraints
    816 constraints of type <varbound>
    537 constraints of type <setppc>
    977 constraints of type <and>
   2249 constraints of type <linear>
   2074 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 17.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 |  4141 |     - |    99M |   0 |2846 |6668 |7627 |   0 |  0 |  17 |   0 | 1.441792e+06 |      --      |    Inf | unknown
*26.7s|     1 |     0 | 20597 |     - |    LP  |   0 |2846 |6668 |7627 |   0 |  0 |  17 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 28.0s|     1 |     0 | 23007 |     - |   101M |   0 |2846 |6678 |7779 | 159 |  1 |  17 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 28.0s|     1 |     0 | 23007 |     - |   101M |   0 |2846 |6678 |7779 | 159 |  1 |  17 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 45.0s|     1 |     0 | 45081 |     - |   102M |   0 |2846 |6678 |7880 | 260 |  2 |  17 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 61.4s|     1 |     0 | 64909 |     - |   105M |   0 |2846 |6680 |8199 | 579 |  3 |  19 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 76.7s|     1 |     0 | 82938 |     - |   107M |   0 |2846 |6680 |8457 | 837 |  4 |  19 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 94.6s|     1 |     0 |102947 |     - |   109M |   0 |2846 |6680 |8660 |1040 |  5 |  19 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  118s|     1 |     0 |127277 |     - |   110M |   0 |2846 |6681 |8831 |1211 |  6 |  20 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  172s|     1 |     0 |183919 |     - |   111M |   0 |2846 |6682 |8989 |1369 |  7 |  21 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  196s|     1 |     0 |209032 |     - |   113M |   0 |2846 |6683 |9126 |1506 |  8 |  22 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  270s|     1 |     0 |282105 |     - |   114M |   0 |2846 |6683 |9266 |1646 |  9 |  22 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  291s|     1 |     0 |304163 |     - |   115M |   0 |2846 |6684 |9383 |1763 | 10 |  23 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  323s|     1 |     0 |328530 |     - |   116M |   0 |2846 |6684 |9357 |1856 | 11 |  23 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
  410s|     1 |     2 |428687 |     - |   116M |   0 |2846 |6694 |9357 |1856 | 11 |  33 |  11 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 417s|     6 |     5 |436825 |21659.0 |    LP  |   5 |2846 |6694 |8226 |1959 |  0 |  33 |  11 | 1.441792e+06 | 1.638400e+06 |  13.64%| unknown
* 467s|    65 |    64 |516637 |2939.2 |    LP  |  44 |2846 |6704 |8232 |3489 |  0 |  43 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%| unknown
  488s|   100 |    81 |554045 |2277.9 |   118M |  44 |2846 |6713 |8894 |4273 |  2 |  52 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%| unknown
