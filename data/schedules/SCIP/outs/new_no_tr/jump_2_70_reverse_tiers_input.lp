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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       3865 del vars, 6861 del conss, 0 add conss, 514 chg bounds, 2268 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 2, fast)       3865 del vars, 6927 del conss, 0 add conss, 572 chg bounds, 3946 chg sides, 7148 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 3, fast)       3865 del vars, 6927 del conss, 0 add conss, 608 chg bounds, 5536 chg sides, 9428 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 4, fast)       3865 del vars, 6927 del conss, 0 add conss, 636 chg bounds, 6796 chg sides, 11129 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 5, fast)       3865 del vars, 6927 del conss, 0 add conss, 646 chg bounds, 7413 chg sides, 11953 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 6, fast)       3865 del vars, 6927 del conss, 0 add conss, 650 chg bounds, 7681 chg sides, 12311 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 7, fast)       3865 del vars, 6927 del conss, 0 add conss, 650 chg bounds, 7702 chg sides, 12360 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
   (0.3s) running MILP presolver
   (0.7s) MILP presolver (15 rounds): 222 aggregations, 59 fixings, 31 bound changes
(round 8, medium)     4146 del vars, 6927 del conss, 0 add conss, 682 chg bounds, 7702 chg sides, 12360 chg coeffs, 0 upgd conss, 0 impls, 4534 clqs
(round 9, fast)       4146 del vars, 8120 del conss, 0 add conss, 682 chg bounds, 9011 chg sides, 14264 chg coeffs, 0 upgd conss, 0 impls, 4623 clqs
(round 10, exhaustive) 4146 del vars, 8233 del conss, 0 add conss, 682 chg bounds, 9011 chg sides, 14264 chg coeffs, 0 upgd conss, 0 impls, 4623 clqs
(round 11, exhaustive) 4149 del vars, 8243 del conss, 0 add conss, 682 chg bounds, 9011 chg sides, 14264 chg coeffs, 15227 upgd conss, 0 impls, 4617 clqs
(round 12, exhaustive) 4149 del vars, 11742 del conss, 1159 add conss, 682 chg bounds, 9011 chg sides, 14264 chg coeffs, 15227 upgd conss, 0 impls, 4617 clqs
(round 13, exhaustive) 4176 del vars, 11742 del conss, 1159 add conss, 686 chg bounds, 9011 chg sides, 14270 chg coeffs, 15227 upgd conss, 630 impls, 4561 clqs
(round 14, fast)       4194 del vars, 11837 del conss, 1159 add conss, 686 chg bounds, 9236 chg sides, 14588 chg coeffs, 15227 upgd conss, 630 impls, 4583 clqs
(round 15, exhaustive) 4194 del vars, 11867 del conss, 1174 add conss, 686 chg bounds, 9236 chg sides, 14588 chg coeffs, 15227 upgd conss, 630 impls, 4583 clqs
(round 16, fast)       4209 del vars, 11917 del conss, 1174 add conss, 686 chg bounds, 9236 chg sides, 14588 chg coeffs, 15227 upgd conss, 630 impls, 4553 clqs
(round 17, exhaustive) 4209 del vars, 11920 del conss, 1174 add conss, 686 chg bounds, 9236 chg sides, 14588 chg coeffs, 15239 upgd conss, 630 impls, 4553 clqs
(round 18, exhaustive) 4235 del vars, 11920 del conss, 1174 add conss, 689 chg bounds, 9236 chg sides, 14588 chg coeffs, 15239 upgd conss, 983 impls, 4503 clqs
(round 19, fast)       4253 del vars, 12033 del conss, 1174 add conss, 689 chg bounds, 9381 chg sides, 14835 chg coeffs, 15239 upgd conss, 983 impls, 4514 clqs
(round 20, exhaustive) 4253 del vars, 12049 del conss, 1182 add conss, 689 chg bounds, 9381 chg sides, 14835 chg coeffs, 15239 upgd conss, 983 impls, 4514 clqs
(round 21, fast)       4261 del vars, 12073 del conss, 1182 add conss, 689 chg bounds, 9381 chg sides, 14835 chg coeffs, 15239 upgd conss, 983 impls, 4498 clqs
(round 22, exhaustive) 4287 del vars, 12075 del conss, 1182 add conss, 691 chg bounds, 9381 chg sides, 14835 chg coeffs, 15249 upgd conss, 1398 impls, 4464 clqs
(round 23, fast)       4293 del vars, 12131 del conss, 1182 add conss, 691 chg bounds, 9408 chg sides, 14983 chg coeffs, 15249 upgd conss, 1398 impls, 4484 clqs
(round 24, exhaustive) 4296 del vars, 12144 del conss, 1185 add conss, 691 chg bounds, 9408 chg sides, 14983 chg coeffs, 15249 upgd conss, 1398 impls, 4478 clqs
(round 25, exhaustive) 4296 del vars, 12149 del conss, 1185 add conss, 691 chg bounds, 9408 chg sides, 14983 chg coeffs, 15262 upgd conss, 1398 impls, 4478 clqs
(round 26, exhaustive) 4325 del vars, 12149 del conss, 1185 add conss, 716 chg bounds, 9408 chg sides, 14983 chg coeffs, 15262 upgd conss, 1685 impls, 4434 clqs
(round 27, fast)       4334 del vars, 12223 del conss, 1185 add conss, 717 chg bounds, 10495 chg sides, 16603 chg coeffs, 15262 upgd conss, 1685 impls, 4468 clqs
(round 28, fast)       4334 del vars, 12223 del conss, 1185 add conss, 726 chg bounds, 10949 chg sides, 17129 chg coeffs, 15262 upgd conss, 1685 impls, 4468 clqs
(round 29, exhaustive) 4334 del vars, 12233 del conss, 1190 add conss, 726 chg bounds, 10949 chg sides, 17129 chg coeffs, 15262 upgd conss, 1685 impls, 4468 clqs
(round 30, fast)       4339 del vars, 12246 del conss, 1190 add conss, 726 chg bounds, 10949 chg sides, 17129 chg coeffs, 15262 upgd conss, 1685 impls, 4458 clqs
(round 31, exhaustive) 4339 del vars, 12265 del conss, 1190 add conss, 726 chg bounds, 10949 chg sides, 17129 chg coeffs, 15262 upgd conss, 1685 impls, 4458 clqs
(round 32, exhaustive) 4339 del vars, 12265 del conss, 1190 add conss, 726 chg bounds, 10949 chg sides, 17129 chg coeffs, 15277 upgd conss, 1685 impls, 4458 clqs
(round 33, exhaustive) 4366 del vars, 12265 del conss, 1190 add conss, 728 chg bounds, 10949 chg sides, 17129 chg coeffs, 15277 upgd conss, 2013 impls, 4422 clqs
(round 34, fast)       4372 del vars, 12334 del conss, 1190 add conss, 728 chg bounds, 11028 chg sides, 17287 chg coeffs, 15277 upgd conss, 2013 impls, 4453 clqs
(round 35, exhaustive) 4372 del vars, 12348 del conss, 1197 add conss, 728 chg bounds, 11028 chg sides, 17287 chg coeffs, 15277 upgd conss, 2013 impls, 4453 clqs
(round 36, fast)       4379 del vars, 12368 del conss, 1197 add conss, 728 chg bounds, 11028 chg sides, 17287 chg coeffs, 15277 upgd conss, 2013 impls, 4439 clqs
(round 37, exhaustive) 4379 del vars, 12371 del conss, 1197 add conss, 728 chg bounds, 11028 chg sides, 17287 chg coeffs, 15290 upgd conss, 2013 impls, 4439 clqs
(round 38, exhaustive) 4404 del vars, 12371 del conss, 1197 add conss, 728 chg bounds, 11028 chg sides, 17287 chg coeffs, 15290 upgd conss, 2322 impls, 4406 clqs
(round 39, fast)       4410 del vars, 12440 del conss, 1197 add conss, 729 chg bounds, 11065 chg sides, 17371 chg coeffs, 15290 upgd conss, 2322 impls, 4429 clqs
(round 40, exhaustive) 4414 del vars, 12452 del conss, 1201 add conss, 729 chg bounds, 11065 chg sides, 17371 chg coeffs, 15290 upgd conss, 2322 impls, 4421 clqs
(round 41, exhaustive) 4414 del vars, 12464 del conss, 1201 add conss, 729 chg bounds, 11065 chg sides, 17371 chg coeffs, 15302 upgd conss, 2322 impls, 4421 clqs
(round 42, exhaustive) 4440 del vars, 12464 del conss, 1201 add conss, 737 chg bounds, 11065 chg sides, 17371 chg coeffs, 15302 upgd conss, 2501 impls, 4385 clqs
(round 43, fast)       4445 del vars, 12541 del conss, 1201 add conss, 739 chg bounds, 11388 chg sides, 17858 chg coeffs, 15302 upgd conss, 2501 impls, 4418 clqs
(round 44, exhaustive) 4447 del vars, 12552 del conss, 1203 add conss, 739 chg bounds, 11388 chg sides, 17858 chg coeffs, 15315 upgd conss, 2501 impls, 4414 clqs
(round 45, exhaustive) 4473 del vars, 12555 del conss, 1203 add conss, 740 chg bounds, 11388 chg sides, 17858 chg coeffs, 15315 upgd conss, 2555 impls, 4379 clqs
(round 46, fast)       4480 del vars, 12629 del conss, 1203 add conss, 740 chg bounds, 11416 chg sides, 17957 chg coeffs, 15315 upgd conss, 2555 impls, 4408 clqs
(round 47, exhaustive) 4480 del vars, 12643 del conss, 1210 add conss, 740 chg bounds, 11416 chg sides, 17957 chg coeffs, 15315 upgd conss, 2555 impls, 4408 clqs
(round 48, fast)       4487 del vars, 12670 del conss, 1210 add conss, 740 chg bounds, 11416 chg sides, 17957 chg coeffs, 15315 upgd conss, 2555 impls, 4394 clqs
(round 49, exhaustive) 4487 del vars, 12673 del conss, 1210 add conss, 740 chg bounds, 11416 chg sides, 17957 chg coeffs, 15328 upgd conss, 2555 impls, 4394 clqs
(round 50, exhaustive) 4512 del vars, 12673 del conss, 1210 add conss, 746 chg bounds, 11416 chg sides, 17957 chg coeffs, 15328 upgd conss, 2816 impls, 4359 clqs
(round 51, fast)       4515 del vars, 12730 del conss, 1210 add conss, 750 chg bounds, 11700 chg sides, 18507 chg coeffs, 15328 upgd conss, 2816 impls, 4391 clqs
(round 52, fast)       4515 del vars, 12730 del conss, 1210 add conss, 760 chg bounds, 12161 chg sides, 19078 chg coeffs, 15328 upgd conss, 2816 impls, 4391 clqs
(round 53, exhaustive) 4519 del vars, 12742 del conss, 1214 add conss, 760 chg bounds, 12161 chg sides, 19078 chg coeffs, 15328 upgd conss, 2816 impls, 4383 clqs
(round 54, exhaustive) 4519 del vars, 12766 del conss, 1214 add conss, 760 chg bounds, 12161 chg sides, 19078 chg coeffs, 15328 upgd conss, 2816 impls, 4383 clqs
(round 55, exhaustive) 4545 del vars, 12766 del conss, 1214 add conss, 767 chg bounds, 12161 chg sides, 19078 chg coeffs, 15340 upgd conss, 2967 impls, 4347 clqs
(round 56, fast)       4549 del vars, 12833 del conss, 1214 add conss, 767 chg bounds, 12344 chg sides, 19503 chg coeffs, 15340 upgd conss, 2967 impls, 4382 clqs
(round 57, exhaustive) 4549 del vars, 12845 del conss, 1220 add conss, 767 chg bounds, 12344 chg sides, 19503 chg coeffs, 15340 upgd conss, 2967 impls, 4382 clqs
(round 58, fast)       4555 del vars, 12867 del conss, 1220 add conss, 767 chg bounds, 12344 chg sides, 19503 chg coeffs, 15340 upgd conss, 2967 impls, 4370 clqs
(round 59, exhaustive) 4555 del vars, 12881 del conss, 1220 add conss, 767 chg bounds, 12344 chg sides, 19503 chg coeffs, 15340 upgd conss, 2967 impls, 4370 clqs
(round 60, exhaustive) 4582 del vars, 12881 del conss, 1220 add conss, 773 chg bounds, 12344 chg sides, 19503 chg coeffs, 15353 upgd conss, 3316 impls, 4331 clqs
(round 61, fast)       4587 del vars, 12953 del conss, 1220 add conss, 774 chg bounds, 12572 chg sides, 19956 chg coeffs, 15353 upgd conss, 3316 impls, 4374 clqs
(round 62, fast)       4587 del vars, 12953 del conss, 1220 add conss, 776 chg bounds, 12689 chg sides, 20078 chg coeffs, 15353 upgd conss, 3316 impls, 4374 clqs
(round 63, exhaustive) 4587 del vars, 12975 del conss, 1231 add conss, 776 chg bounds, 12689 chg sides, 20078 chg coeffs, 15353 upgd conss, 3316 impls, 4374 clqs
(round 64, fast)       4598 del vars, 13007 del conss, 1231 add conss, 776 chg bounds, 12689 chg sides, 20078 chg coeffs, 15353 upgd conss, 3316 impls, 4352 clqs
(round 65, exhaustive) 4598 del vars, 13014 del conss, 1231 add conss, 776 chg bounds, 12689 chg sides, 20078 chg coeffs, 15366 upgd conss, 3316 impls, 4352 clqs
(round 66, exhaustive) 4636 del vars, 13014 del conss, 1231 add conss, 777 chg bounds, 12689 chg sides, 20078 chg coeffs, 15366 upgd conss, 3455 impls, 4296 clqs
(round 67, fast)       4651 del vars, 13092 del conss, 1231 add conss, 782 chg bounds, 12840 chg sides, 20418 chg coeffs, 15366 upgd conss, 3455 impls, 4339 clqs
(round 68, fast)       4651 del vars, 13092 del conss, 1231 add conss, 789 chg bounds, 13128 chg sides, 20809 chg coeffs, 15366 upgd conss, 3455 impls, 4339 clqs
(round 69, medium)     4656 del vars, 13092 del conss, 1231 add conss, 789 chg bounds, 13128 chg sides, 20809 chg coeffs, 15366 upgd conss, 3460 impls, 4329 clqs
(round 70, fast)       4656 del vars, 13112 del conss, 1231 add conss, 789 chg bounds, 13128 chg sides, 20809 chg coeffs, 15366 upgd conss, 3460 impls, 4329 clqs
(round 71, exhaustive) 4656 del vars, 13126 del conss, 1231 add conss, 789 chg bounds, 13128 chg sides, 20809 chg coeffs, 15366 upgd conss, 3460 impls, 4329 clqs
(round 72, exhaustive) 4656 del vars, 13126 del conss, 1231 add conss, 789 chg bounds, 13128 chg sides, 20809 chg coeffs, 15383 upgd conss, 3460 impls, 4329 clqs
(round 73, exhaustive) 4683 del vars, 13126 del conss, 1231 add conss, 792 chg bounds, 13128 chg sides, 20809 chg coeffs, 15383 upgd conss, 3557 impls, 4294 clqs
(round 74, fast)       4688 del vars, 13198 del conss, 1231 add conss, 797 chg bounds, 13313 chg sides, 21179 chg coeffs, 15383 upgd conss, 3557 impls, 4325 clqs
(round 75, fast)       4688 del vars, 13198 del conss, 1231 add conss, 815 chg bounds, 14076 chg sides, 22129 chg coeffs, 15383 upgd conss, 3557 impls, 4325 clqs
(round 76, exhaustive) 4692 del vars, 13210 del conss, 1235 add conss, 815 chg bounds, 14076 chg sides, 22129 chg coeffs, 15383 upgd conss, 3557 impls, 4317 clqs
(round 77, exhaustive) 4692 del vars, 13235 del conss, 1235 add conss, 815 chg bounds, 14076 chg sides, 22129 chg coeffs, 15383 upgd conss, 3557 impls, 4317 clqs
(round 78, exhaustive) 4692 del vars, 13235 del conss, 1235 add conss, 815 chg bounds, 14076 chg sides, 22129 chg coeffs, 15396 upgd conss, 3557 impls, 4317 clqs
(round 79, exhaustive) 4719 del vars, 13235 del conss, 1235 add conss, 821 chg bounds, 14076 chg sides, 22129 chg coeffs, 15396 upgd conss, 3693 impls, 4285 clqs
(round 80, fast)       4722 del vars, 13325 del conss, 1235 add conss, 821 chg bounds, 14318 chg sides, 22513 chg coeffs, 15396 upgd conss, 3693 impls, 4335 clqs
(round 81, exhaustive) 4722 del vars, 13337 del conss, 1241 add conss, 821 chg bounds, 14318 chg sides, 22513 chg coeffs, 15396 upgd conss, 3693 impls, 4335 clqs
(round 82, fast)       4728 del vars, 13355 del conss, 1241 add conss, 821 chg bounds, 14318 chg sides, 22513 chg coeffs, 15396 upgd conss, 3693 impls, 4323 clqs
(round 83, exhaustive) 4728 del vars, 13356 del conss, 1241 add conss, 821 chg bounds, 14318 chg sides, 22513 chg coeffs, 15409 upgd conss, 3693 impls, 4323 clqs
(round 84, exhaustive) 4754 del vars, 13356 del conss, 1241 add conss, 829 chg bounds, 14318 chg sides, 22513 chg coeffs, 15409 upgd conss, 3940 impls, 4288 clqs
(round 85, fast)       4757 del vars, 13425 del conss, 1241 add conss, 831 chg bounds, 14743 chg sides, 23089 chg coeffs, 15409 upgd conss, 3940 impls, 4329 clqs
(round 86, fast)       4757 del vars, 13425 del conss, 1241 add conss, 833 chg bounds, 14843 chg sides, 23208 chg coeffs, 15409 upgd conss, 3940 impls, 4329 clqs
(round 87, exhaustive) 4757 del vars, 13437 del conss, 1247 add conss, 833 chg bounds, 14843 chg sides, 23208 chg coeffs, 15409 upgd conss, 3940 impls, 4329 clqs
(round 88, fast)       4763 del vars, 13454 del conss, 1247 add conss, 833 chg bounds, 14843 chg sides, 23208 chg coeffs, 15409 upgd conss, 3940 impls, 4317 clqs
(round 89, exhaustive) 4763 del vars, 13462 del conss, 1247 add conss, 833 chg bounds, 14843 chg sides, 23208 chg coeffs, 15422 upgd conss, 3940 impls, 4317 clqs
(round 90, exhaustive) 4788 del vars, 13462 del conss, 1247 add conss, 838 chg bounds, 14843 chg sides, 23208 chg coeffs, 15422 upgd conss, 4323 impls, 4280 clqs
(round 91, fast)       4792 del vars, 13522 del conss, 1247 add conss, 839 chg bounds, 15070 chg sides, 23564 chg coeffs, 15422 upgd conss, 4323 impls, 4317 clqs
(round 92, exhaustive) 4792 del vars, 13534 del conss, 1253 add conss, 839 chg bounds, 15070 chg sides, 23564 chg coeffs, 15422 upgd conss, 4323 impls, 4317 clqs
(round 93, fast)       4798 del vars, 13551 del conss, 1253 add conss, 839 chg bounds, 15070 chg sides, 23564 chg coeffs, 15422 upgd conss, 4323 impls, 4305 clqs
(round 94, exhaustive) 4798 del vars, 13553 del conss, 1253 add conss, 839 chg bounds, 15070 chg sides, 23564 chg coeffs, 15434 upgd conss, 4323 impls, 4305 clqs
(round 95, exhaustive) 4824 del vars, 13553 del conss, 1253 add conss, 846 chg bounds, 15070 chg sides, 23564 chg coeffs, 15434 upgd conss, 4526 impls, 4261 clqs
(round 96, fast)       4827 del vars, 13629 del conss, 1253 add conss, 850 chg bounds, 15499 chg sides, 24155 chg coeffs, 15434 upgd conss, 4526 impls, 4292 clqs
(round 97, fast)       4827 del vars, 13629 del conss, 1253 add conss, 855 chg bounds, 15792 chg sides, 24463 chg coeffs, 15434 upgd conss, 4526 impls, 4292 clqs
(round 98, exhaustive) 4829 del vars, 13635 del conss, 1255 add conss, 855 chg bounds, 15792 chg sides, 24463 chg coeffs, 15447 upgd conss, 4526 impls, 4288 clqs
(round 99, exhaustive) 4855 del vars, 13639 del conss, 1255 add conss, 864 chg bounds, 15792 chg sides, 24463 chg coeffs, 15447 upgd conss, 4732 impls, 4254 clqs
(round 100, fast)       4857 del vars, 13715 del conss, 1255 add conss, 869 chg bounds, 16281 chg sides, 25181 chg coeffs, 15447 upgd conss, 4732 impls, 4300 clqs
(round 101, fast)       4857 del vars, 13715 del conss, 1255 add conss, 872 chg bounds, 16428 chg sides, 25369 chg coeffs, 15447 upgd conss, 4732 impls, 4300 clqs
(round 102, exhaustive) 4861 del vars, 13727 del conss, 1259 add conss, 872 chg bounds, 16428 chg sides, 25369 chg coeffs, 15447 upgd conss, 4732 impls, 4292 clqs
(round 103, exhaustive) 4861 del vars, 13747 del conss, 1259 add conss, 872 chg bounds, 16428 chg sides, 25369 chg coeffs, 15447 upgd conss, 4732 impls, 4292 clqs
(round 104, exhaustive) 4861 del vars, 13747 del conss, 1259 add conss, 872 chg bounds, 16428 chg sides, 25369 chg coeffs, 15460 upgd conss, 4732 impls, 4292 clqs
(round 105, exhaustive) 4889 del vars, 13747 del conss, 1259 add conss, 876 chg bounds, 16428 chg sides, 25369 chg coeffs, 15460 upgd conss, 5074 impls, 4255 clqs
(round 106, fast)       4894 del vars, 13831 del conss, 1259 add conss, 879 chg bounds, 16597 chg sides, 25731 chg coeffs, 15460 upgd conss, 5074 impls, 4302 clqs
(round 107, fast)       4894 del vars, 13831 del conss, 1259 add conss, 886 chg bounds, 16795 chg sides, 26147 chg coeffs, 15460 upgd conss, 5074 impls, 4302 clqs
(round 108, exhaustive) 4894 del vars, 13849 del conss, 1268 add conss, 886 chg bounds, 16795 chg sides, 26147 chg coeffs, 15460 upgd conss, 5074 impls, 4302 clqs
(round 109, fast)       4903 del vars, 13879 del conss, 1268 add conss, 886 chg bounds, 16795 chg sides, 26147 chg coeffs, 15460 upgd conss, 5074 impls, 4284 clqs
(round 110, exhaustive) 4903 del vars, 13887 del conss, 1268 add conss, 886 chg bounds, 16795 chg sides, 26147 chg coeffs, 15474 upgd conss, 5074 impls, 4284 clqs
(round 111, exhaustive) 4932 del vars, 13887 del conss, 1268 add conss, 896 chg bounds, 16795 chg sides, 26147 chg coeffs, 15474 upgd conss, 5226 impls, 4238 clqs
(round 112, fast)       4938 del vars, 13969 del conss, 1268 add conss, 905 chg bounds, 17308 chg sides, 27114 chg coeffs, 15474 upgd conss, 5226 impls, 4296 clqs
(round 113, fast)       4938 del vars, 13969 del conss, 1268 add conss, 912 chg bounds, 17706 chg sides, 27541 chg coeffs, 15474 upgd conss, 5226 impls, 4296 clqs
(round 114, exhaustive) 4938 del vars, 13989 del conss, 1278 add conss, 912 chg bounds, 17706 chg sides, 27541 chg coeffs, 15474 upgd conss, 5226 impls, 4296 clqs
(round 115, fast)       4948 del vars, 14020 del conss, 1278 add conss, 912 chg bounds, 17706 chg sides, 27541 chg coeffs, 15474 upgd conss, 5226 impls, 4276 clqs
(round 116, exhaustive) 4948 del vars, 14026 del conss, 1278 add conss, 912 chg bounds, 17706 chg sides, 27541 chg coeffs, 15489 upgd conss, 5226 impls, 4276 clqs
(round 117, exhaustive) 4973 del vars, 14026 del conss, 1278 add conss, 926 chg bounds, 17706 chg sides, 27541 chg coeffs, 15489 upgd conss, 5389 impls, 4231 clqs
(round 118, fast)       4977 del vars, 14085 del conss, 1278 add conss, 926 chg bounds, 18214 chg sides, 28227 chg coeffs, 15489 upgd conss, 5389 impls, 4242 clqs
(round 119, exhaustive) 4979 del vars, 14095 del conss, 1280 add conss, 926 chg bounds, 18214 chg sides, 28227 chg coeffs, 15496 upgd conss, 5389 impls, 4238 clqs
(round 120, exhaustive) 5006 del vars, 14101 del conss, 1280 add conss, 931 chg bounds, 18214 chg sides, 28227 chg coeffs, 15496 upgd conss, 5546 impls, 4200 clqs
(round 121, fast)       5007 del vars, 14163 del conss, 1280 add conss, 932 chg bounds, 18403 chg sides, 28564 chg coeffs, 15496 upgd conss, 5546 impls, 4234 clqs
(round 122, fast)       5007 del vars, 14163 del conss, 1280 add conss, 934 chg bounds, 18508 chg sides, 28687 chg coeffs, 15496 upgd conss, 5546 impls, 4234 clqs
(round 123, exhaustive) 5007 del vars, 14173 del conss, 1285 add conss, 934 chg bounds, 18508 chg sides, 28687 chg coeffs, 15496 upgd conss, 5546 impls, 4234 clqs
(round 124, fast)       5012 del vars, 14191 del conss, 1285 add conss, 934 chg bounds, 18508 chg sides, 28687 chg coeffs, 15496 upgd conss, 5546 impls, 4224 clqs
(round 125, exhaustive) 5012 del vars, 14194 del conss, 1285 add conss, 934 chg bounds, 18508 chg sides, 28687 chg coeffs, 15509 upgd conss, 5546 impls, 4224 clqs
(round 126, exhaustive) 5038 del vars, 14194 del conss, 1285 add conss, 938 chg bounds, 18508 chg sides, 28687 chg coeffs, 15509 upgd conss, 5692 impls, 4181 clqs
(round 127, fast)       5040 del vars, 14270 del conss, 1285 add conss, 943 chg bounds, 18772 chg sides, 29172 chg coeffs, 15509 upgd conss, 5692 impls, 4236 clqs
(round 128, fast)       5040 del vars, 14270 del conss, 1285 add conss, 944 chg bounds, 18833 chg sides, 29235 chg coeffs, 15509 upgd conss, 5692 impls, 4236 clqs
(round 129, exhaustive) 5040 del vars, 14296 del conss, 1298 add conss, 944 chg bounds, 18833 chg sides, 29235 chg coeffs, 15509 upgd conss, 5692 impls, 4236 clqs
(round 130, fast)       5053 del vars, 14334 del conss, 1298 add conss, 944 chg bounds, 18833 chg sides, 29235 chg coeffs, 15509 upgd conss, 5692 impls, 4210 clqs
(round 131, exhaustive) 5053 del vars, 14340 del conss, 1298 add conss, 944 chg bounds, 18833 chg sides, 29235 chg coeffs, 15522 upgd conss, 5692 impls, 4210 clqs
(round 132, exhaustive) 5080 del vars, 14340 del conss, 1298 add conss, 951 chg bounds, 18833 chg sides, 29235 chg coeffs, 15522 upgd conss, 5997 impls, 4169 clqs
(round 133, fast)       5084 del vars, 14435 del conss, 1298 add conss, 953 chg bounds, 19096 chg sides, 29685 chg coeffs, 15522 upgd conss, 5997 impls, 4214 clqs
(round 134, fast)       5084 del vars, 14435 del conss, 1298 add conss, 954 chg bounds, 19155 chg sides, 29746 chg coeffs, 15522 upgd conss, 5997 impls, 4214 clqs
(round 135, exhaustive) 5084 del vars, 14457 del conss, 1309 add conss, 954 chg bounds, 19155 chg sides, 29746 chg coeffs, 15522 upgd conss, 5997 impls, 4214 clqs
(round 136, fast)       5095 del vars, 14490 del conss, 1309 add conss, 954 chg bounds, 19155 chg sides, 29746 chg coeffs, 15522 upgd conss, 5997 impls, 4192 clqs
(round 137, exhaustive) 5095 del vars, 14491 del conss, 1309 add conss, 954 chg bounds, 19155 chg sides, 29746 chg coeffs, 15536 upgd conss, 5997 impls, 4192 clqs
(round 138, exhaustive) 5128 del vars, 14491 del conss, 1309 add conss, 957 chg bounds, 19155 chg sides, 29746 chg coeffs, 15536 upgd conss, 6055 impls, 4136 clqs
(round 139, fast)       5139 del vars, 14572 del conss, 1309 add conss, 966 chg bounds, 19404 chg sides, 30269 chg coeffs, 15536 upgd conss, 6055 impls, 4182 clqs
(round 140, fast)       5139 del vars, 14572 del conss, 1309 add conss, 973 chg bounds, 19741 chg sides, 30655 chg coeffs, 15536 upgd conss, 6055 impls, 4182 clqs
(round 141, medium)     5152 del vars, 14572 del conss, 1309 add conss, 973 chg bounds, 19741 chg sides, 30655 chg coeffs, 15536 upgd conss, 6056 impls, 4156 clqs
(round 142, fast)       5152 del vars, 14620 del conss, 1309 add conss, 973 chg bounds, 19741 chg sides, 30655 chg coeffs, 15536 upgd conss, 6056 impls, 4156 clqs
(round 143, exhaustive) 5152 del vars, 14623 del conss, 1309 add conss, 973 chg bounds, 19741 chg sides, 30655 chg coeffs, 15551 upgd conss, 6056 impls, 4156 clqs
(round 144, exhaustive) 5178 del vars, 14623 del conss, 1309 add conss, 980 chg bounds, 19741 chg sides, 30655 chg coeffs, 15551 upgd conss, 6173 impls, 4112 clqs
(round 145, fast)       5181 del vars, 14702 del conss, 1309 add conss, 985 chg bounds, 20127 chg sides, 31249 chg coeffs, 15551 upgd conss, 6173 impls, 4140 clqs
(round 146, fast)       5181 del vars, 14702 del conss, 1309 add conss, 988 chg bounds, 20278 chg sides, 31404 chg coeffs, 15551 upgd conss, 6173 impls, 4140 clqs
(round 147, exhaustive) 5181 del vars, 14718 del conss, 1317 add conss, 988 chg bounds, 20278 chg sides, 31404 chg coeffs, 15551 upgd conss, 6173 impls, 4140 clqs
(round 148, fast)       5189 del vars, 14744 del conss, 1317 add conss, 988 chg bounds, 20278 chg sides, 31404 chg coeffs, 15551 upgd conss, 6173 impls, 4124 clqs
(round 149, exhaustive) 5189 del vars, 14746 del conss, 1317 add conss, 988 chg bounds, 20278 chg sides, 31404 chg coeffs, 15564 upgd conss, 6173 impls, 4124 clqs
(round 150, exhaustive) 5216 del vars, 14746 del conss, 1317 add conss, 995 chg bounds, 20278 chg sides, 31404 chg coeffs, 15564 upgd conss, 6391 impls, 4070 clqs
(round 151, fast)       5222 del vars, 14844 del conss, 1317 add conss, 998 chg bounds, 20490 chg sides, 31860 chg coeffs, 15564 upgd conss, 6391 impls, 4109 clqs
(round 152, fast)       5222 del vars, 14844 del conss, 1317 add conss, 1000 chg bounds, 20591 chg sides, 31975 chg coeffs, 15564 upgd conss, 6391 impls, 4109 clqs
(round 153, exhaustive) 5222 del vars, 14862 del conss, 1326 add conss, 1000 chg bounds, 20591 chg sides, 31975 chg coeffs, 15564 upgd conss, 6391 impls, 4109 clqs
(round 154, fast)       5231 del vars, 14892 del conss, 1326 add conss, 1000 chg bounds, 20591 chg sides, 31975 chg coeffs, 15564 upgd conss, 6391 impls, 4091 clqs
(round 155, exhaustive) 5231 del vars, 14897 del conss, 1326 add conss, 1000 chg bounds, 20591 chg sides, 31975 chg coeffs, 15578 upgd conss, 6391 impls, 4091 clqs
(round 156, exhaustive) 5257 del vars, 14897 del conss, 1326 add conss, 1012 chg bounds, 20591 chg sides, 31975 chg coeffs, 15578 upgd conss, 6836 impls, 4040 clqs
(round 157, fast)       5265 del vars, 14990 del conss, 1326 add conss, 1014 chg bounds, 21101 chg sides, 32724 chg coeffs, 15578 upgd conss, 6836 impls, 4071 clqs
(round 158, fast)       5265 del vars, 14990 del conss, 1326 add conss, 1016 chg bounds, 21189 chg sides, 32830 chg coeffs, 15578 upgd conss, 6836 impls, 4071 clqs
(round 159, exhaustive) 5265 del vars, 15006 del conss, 1334 add conss, 1016 chg bounds, 21189 chg sides, 32830 chg coeffs, 15578 upgd conss, 6836 impls, 4071 clqs
(round 160, fast)       5273 del vars, 15026 del conss, 1334 add conss, 1016 chg bounds, 21189 chg sides, 32830 chg coeffs, 15578 upgd conss, 6836 impls, 4055 clqs
(round 161, exhaustive) 5273 del vars, 15033 del conss, 1334 add conss, 1016 chg bounds, 21189 chg sides, 32830 chg coeffs, 15590 upgd conss, 6836 impls, 4055 clqs
(round 162, exhaustive) 5298 del vars, 15033 del conss, 1334 add conss, 1021 chg bounds, 21189 chg sides, 32830 chg coeffs, 15590 upgd conss, 6964 impls, 4007 clqs
(round 163, fast)       5299 del vars, 15103 del conss, 1334 add conss, 1025 chg bounds, 21468 chg sides, 33282 chg coeffs, 15590 upgd conss, 6964 impls, 4029 clqs
(round 164, fast)       5299 del vars, 15103 del conss, 1334 add conss, 1027 chg bounds, 21548 chg sides, 33385 chg coeffs, 15590 upgd conss, 6964 impls, 4029 clqs
(round 165, exhaustive) 5299 del vars, 15117 del conss, 1341 add conss, 1027 chg bounds, 21548 chg sides, 33385 chg coeffs, 15590 upgd conss, 6964 impls, 4029 clqs
(round 166, fast)       5306 del vars, 15138 del conss, 1341 add conss, 1027 chg bounds, 21548 chg sides, 33385 chg coeffs, 15590 upgd conss, 6964 impls, 4015 clqs
(round 167, exhaustive) 5334 del vars, 15141 del conss, 1341 add conss, 1034 chg bounds, 21548 chg sides, 33385 chg coeffs, 15597 upgd conss, 7084 impls, 3965 clqs
(round 168, fast)       5336 del vars, 15209 del conss, 1341 add conss, 1039 chg bounds, 21931 chg sides, 33938 chg coeffs, 15597 upgd conss, 7084 impls, 3992 clqs
(round 169, fast)       5336 del vars, 15209 del conss, 1341 add conss, 1047 chg bounds, 22309 chg sides, 34374 chg coeffs, 15597 upgd conss, 7084 impls, 3992 clqs
(round 170, exhaustive) 5336 del vars, 15219 del conss, 1346 add conss, 1047 chg bounds, 22309 chg sides, 34374 chg coeffs, 15597 upgd conss, 7084 impls, 3992 clqs
(round 171, fast)       5341 del vars, 15234 del conss, 1346 add conss, 1047 chg bounds, 22309 chg sides, 34374 chg coeffs, 15597 upgd conss, 7084 impls, 3982 clqs
(round 172, exhaustive) 5341 del vars, 15238 del conss, 1346 add conss, 1047 chg bounds, 22309 chg sides, 34374 chg coeffs, 15608 upgd conss, 7084 impls, 3982 clqs
(round 173, exhaustive) 5367 del vars, 15238 del conss, 1346 add conss, 1051 chg bounds, 22309 chg sides, 34374 chg coeffs, 15608 upgd conss, 7233 impls, 3937 clqs
(round 174, fast)       5372 del vars, 15324 del conss, 1346 add conss, 1056 chg bounds, 22605 chg sides, 34859 chg coeffs, 15608 upgd conss, 7233 impls, 3986 clqs
(round 175, exhaustive) 5372 del vars, 15348 del conss, 1358 add conss, 1056 chg bounds, 22605 chg sides, 34865 chg coeffs, 15608 upgd conss, 7233 impls, 3986 clqs
(round 176, fast)       5384 del vars, 15386 del conss, 1358 add conss, 1056 chg bounds, 22605 chg sides, 34865 chg coeffs, 15608 upgd conss, 7233 impls, 3962 clqs
(round 177, exhaustive) 5384 del vars, 15389 del conss, 1358 add conss, 1056 chg bounds, 22605 chg sides, 34865 chg coeffs, 15621 upgd conss, 7233 impls, 3962 clqs
(round 178, exhaustive) 5409 del vars, 15389 del conss, 1358 add conss, 1058 chg bounds, 22605 chg sides, 34865 chg coeffs, 15621 upgd conss, 7414 impls, 3915 clqs
(round 179, fast)       5412 del vars, 15486 del conss, 1358 add conss, 1061 chg bounds, 22703 chg sides, 35136 chg coeffs, 15621 upgd conss, 7414 impls, 3955 clqs
(round 180, fast)       5412 del vars, 15486 del conss, 1358 add conss, 1064 chg bounds, 22864 chg sides, 35314 chg coeffs, 15621 upgd conss, 7414 impls, 3955 clqs
(round 181, exhaustive) 5412 del vars, 15506 del conss, 1368 add conss, 1064 chg bounds, 22864 chg sides, 35314 chg coeffs, 15621 upgd conss, 7414 impls, 3955 clqs
(round 182, fast)       5422 del vars, 15535 del conss, 1368 add conss, 1064 chg bounds, 22864 chg sides, 35314 chg coeffs, 15621 upgd conss, 7414 impls, 3935 clqs
(round 183, exhaustive) 5422 del vars, 15538 del conss, 1368 add conss, 1064 chg bounds, 22864 chg sides, 35314 chg coeffs, 15633 upgd conss, 7414 impls, 3935 clqs
(round 184, exhaustive) 5449 del vars, 15538 del conss, 1368 add conss, 1069 chg bounds, 22864 chg sides, 35314 chg coeffs, 15633 upgd conss, 7767 impls, 3890 clqs
(round 185, fast)       5452 del vars, 15634 del conss, 1368 add conss, 1071 chg bounds, 23036 chg sides, 35651 chg coeffs, 15633 upgd conss, 7767 impls, 3939 clqs
(round 186, fast)       5453 del vars, 15635 del conss, 1368 add conss, 1073 chg bounds, 23082 chg sides, 35708 chg coeffs, 15633 upgd conss, 7767 impls, 3937 clqs
(round 187, exhaustive) 5453 del vars, 15656 del conss, 1378 add conss, 1073 chg bounds, 23082 chg sides, 35708 chg coeffs, 15633 upgd conss, 7767 impls, 3937 clqs
(round 188, fast)       5463 del vars, 15690 del conss, 1378 add conss, 1073 chg bounds, 23082 chg sides, 35708 chg coeffs, 15633 upgd conss, 7767 impls, 3917 clqs
(round 189, exhaustive) 5463 del vars, 15692 del conss, 1378 add conss, 1073 chg bounds, 23082 chg sides, 35708 chg coeffs, 15647 upgd conss, 7767 impls, 3917 clqs
(round 190, exhaustive) 5489 del vars, 15692 del conss, 1378 add conss, 1076 chg bounds, 23082 chg sides, 35708 chg coeffs, 15647 upgd conss, 7926 impls, 3874 clqs
(round 191, fast)       5489 del vars, 15763 del conss, 1378 add conss, 1078 chg bounds, 23260 chg sides, 35951 chg coeffs, 15647 upgd conss, 7926 impls, 3887 clqs
(round 192, fast)       5491 del vars, 15767 del conss, 1378 add conss, 1083 chg bounds, 23410 chg sides, 36128 chg coeffs, 15647 upgd conss, 7926 impls, 3885 clqs
(round 193, fast)       5491 del vars, 15771 del conss, 1378 add conss, 1084 chg bounds, 23432 chg sides, 36152 chg coeffs, 15647 upgd conss, 7926 impls, 3885 clqs
(round 194, exhaustive) 5491 del vars, 15782 del conss, 1383 add conss, 1084 chg bounds, 23433 chg sides, 36152 chg coeffs, 15647 upgd conss, 7926 impls, 3885 clqs
(round 195, fast)       5496 del vars, 15796 del conss, 1383 add conss, 1084 chg bounds, 23433 chg sides, 36152 chg coeffs, 15647 upgd conss, 7926 impls, 3875 clqs
(round 196, exhaustive) 5523 del vars, 15796 del conss, 1383 add conss, 1087 chg bounds, 23433 chg sides, 36152 chg coeffs, 15653 upgd conss, 8228 impls, 3861 clqs
(round 197, fast)       5525 del vars, 15857 del conss, 1383 add conss, 1090 chg bounds, 23592 chg sides, 36410 chg coeffs, 15653 upgd conss, 8228 impls, 3879 clqs
(round 198, fast)       5526 del vars, 15859 del conss, 1383 add conss, 1093 chg bounds, 23697 chg sides, 36527 chg coeffs, 15653 upgd conss, 8228 impls, 3879 clqs
(round 199, exhaustive) 5526 del vars, 15868 del conss, 1387 add conss, 1093 chg bounds, 23697 chg sides, 36527 chg coeffs, 15653 upgd conss, 8228 impls, 3879 clqs
(round 200, fast)       5530 del vars, 15881 del conss, 1387 add conss, 1093 chg bounds, 23697 chg sides, 36527 chg coeffs, 15653 upgd conss, 8228 impls, 3871 clqs
   (10.3s) probing: 1000/5651 (17.7%) - 854 fixings, 36 aggregations, 7743 implications, 205 bound changes
(round 201, exhaustive) 5555 del vars, 15882 del conss, 1387 add conss, 1098 chg bounds, 23697 chg sides, 36527 chg coeffs, 15659 upgd conss, 8329 impls, 3818 clqs
(round 202, fast)       5556 del vars, 15956 del conss, 1387 add conss, 1101 chg bounds, 23922 chg sides, 36938 chg coeffs, 15659 upgd conss, 8329 impls, 3869 clqs
(round 203, fast)       5556 del vars, 15956 del conss, 1387 add conss, 1104 chg bounds, 24064 chg sides, 37104 chg coeffs, 15659 upgd conss, 8329 impls, 3869 clqs
(round 204, exhaustive) 5556 del vars, 15970 del conss, 1394 add conss, 1104 chg bounds, 24064 chg sides, 37104 chg coeffs, 15659 upgd conss, 8329 impls, 3869 clqs
(round 205, fast)       5563 del vars, 16000 del conss, 1394 add conss, 1104 chg bounds, 24064 chg sides, 37104 chg coeffs, 15659 upgd conss, 8329 impls, 3855 clqs
(round 206, exhaustive) 5563 del vars, 16005 del conss, 1394 add conss, 1104 chg bounds, 24064 chg sides, 37104 chg coeffs, 15672 upgd conss, 8329 impls, 3855 clqs
(round 207, exhaustive) 5589 del vars, 16005 del conss, 1394 add conss, 1111 chg bounds, 24064 chg sides, 37104 chg coeffs, 15672 upgd conss, 8689 impls, 3830 clqs
(round 208, fast)       5593 del vars, 16112 del conss, 1394 add conss, 1114 chg bounds, 24249 chg sides, 37616 chg coeffs, 15672 upgd conss, 8689 impls, 3874 clqs
(round 209, fast)       5593 del vars, 16112 del conss, 1394 add conss, 1118 chg bounds, 24339 chg sides, 37831 chg coeffs, 15672 upgd conss, 8689 impls, 3874 clqs
(round 210, exhaustive) 5593 del vars, 16136 del conss, 1406 add conss, 1118 chg bounds, 24339 chg sides, 37831 chg coeffs, 15672 upgd conss, 8689 impls, 3874 clqs
(round 211, fast)       5605 del vars, 16172 del conss, 1406 add conss, 1118 chg bounds, 24339 chg sides, 37831 chg coeffs, 15672 upgd conss, 8689 impls, 3850 clqs
(round 212, exhaustive) 5605 del vars, 16177 del conss, 1406 add conss, 1118 chg bounds, 24339 chg sides, 37831 chg coeffs, 15686 upgd conss, 8689 impls, 3850 clqs
(round 213, exhaustive) 5630 del vars, 16177 del conss, 1406 add conss, 1125 chg bounds, 24339 chg sides, 37831 chg coeffs, 15686 upgd conss, 8918 impls, 3831 clqs
(round 214, fast)       5632 del vars, 16241 del conss, 1406 add conss, 1125 chg bounds, 24570 chg sides, 38157 chg coeffs, 15686 upgd conss, 8918 impls, 3853 clqs
(round 215, medium)     5644 del vars, 16241 del conss, 1406 add conss, 1125 chg bounds, 24570 chg sides, 38157 chg coeffs, 15686 upgd conss, 8928 impls, 3829 clqs
(round 216, fast)       5644 del vars, 16272 del conss, 1406 add conss, 1125 chg bounds, 24570 chg sides, 38157 chg coeffs, 15686 upgd conss, 8928 impls, 3829 clqs
(round 217, exhaustive) 5669 del vars, 16273 del conss, 1406 add conss, 1126 chg bounds, 24570 chg sides, 38157 chg coeffs, 15692 upgd conss, 9065 impls, 3786 clqs
(round 218, fast)       5670 del vars, 16360 del conss, 1406 add conss, 1132 chg bounds, 24698 chg sides, 38449 chg coeffs, 15692 upgd conss, 9065 impls, 3829 clqs
(round 219, fast)       5673 del vars, 16374 del conss, 1406 add conss, 1137 chg bounds, 24783 chg sides, 38554 chg coeffs, 15692 upgd conss, 9065 impls, 3823 clqs
(round 220, exhaustive) 5673 del vars, 16400 del conss, 1418 add conss, 1137 chg bounds, 24783 chg sides, 38554 chg coeffs, 15692 upgd conss, 9065 impls, 3823 clqs
(round 221, fast)       5685 del vars, 16442 del conss, 1418 add conss, 1137 chg bounds, 24783 chg sides, 38554 chg coeffs, 15692 upgd conss, 9110 impls, 3799 clqs
(round 222, exhaustive) 5685 del vars, 16443 del conss, 1418 add conss, 1137 chg bounds, 24783 chg sides, 38554 chg coeffs, 15705 upgd conss, 9110 impls, 3799 clqs
(round 223, exhaustive) 5712 del vars, 16443 del conss, 1418 add conss, 1144 chg bounds, 24783 chg sides, 38554 chg coeffs, 15705 upgd conss, 9605 impls, 3832 clqs
(round 224, fast)       5717 del vars, 16526 del conss, 1418 add conss, 1149 chg bounds, 24982 chg sides, 39051 chg coeffs, 15705 upgd conss, 9605 impls, 3893 clqs
(round 225, fast)       5718 del vars, 16530 del conss, 1418 add conss, 1152 chg bounds, 25045 chg sides, 39146 chg coeffs, 15705 upgd conss, 9605 impls, 3884 clqs
(round 226, fast)       5718 del vars, 16532 del conss, 1418 add conss, 1153 chg bounds, 25066 chg sides, 39168 chg coeffs, 15705 upgd conss, 9605 impls, 3884 clqs
(round 227, exhaustive) 5718 del vars, 16547 del conss, 1425 add conss, 1153 chg bounds, 25067 chg sides, 39168 chg coeffs, 15705 upgd conss, 9605 impls, 3884 clqs
(round 228, fast)       5725 del vars, 16567 del conss, 1425 add conss, 1153 chg bounds, 25067 chg sides, 39168 chg coeffs, 15705 upgd conss, 9605 impls, 3870 clqs
(round 229, exhaustive) 5725 del vars, 16572 del conss, 1425 add conss, 1153 chg bounds, 25067 chg sides, 39168 chg coeffs, 15718 upgd conss, 9605 impls, 3870 clqs
(round 230, exhaustive) 5752 del vars, 16572 del conss, 1425 add conss, 1164 chg bounds, 25067 chg sides, 39168 chg coeffs, 15718 upgd conss, 10158 impls, 3936 clqs
(round 231, fast)       5755 del vars, 16652 del conss, 1425 add conss, 1166 chg bounds, 25417 chg sides, 39781 chg coeffs, 15718 upgd conss, 10158 impls, 3961 clqs
(round 232, exhaustive) 5755 del vars, 16666 del conss, 1432 add conss, 1166 chg bounds, 25417 chg sides, 39786 chg coeffs, 15718 upgd conss, 10158 impls, 3961 clqs
(round 233, fast)       5762 del vars, 16696 del conss, 1432 add conss, 1166 chg bounds, 25417 chg sides, 39786 chg coeffs, 15718 upgd conss, 10158 impls, 3947 clqs
(round 234, exhaustive) 5762 del vars, 16699 del conss, 1432 add conss, 1166 chg bounds, 25417 chg sides, 39786 chg coeffs, 15727 upgd conss, 10158 impls, 3947 clqs
(round 235, exhaustive) 5788 del vars, 16699 del conss, 1432 add conss, 1185 chg bounds, 25417 chg sides, 39786 chg coeffs, 15727 upgd conss, 11276 impls, 3957 clqs
(round 236, fast)       5798 del vars, 16834 del conss, 1432 add conss, 1186 chg bounds, 26009 chg sides, 40727 chg coeffs, 15727 upgd conss, 11276 impls, 4004 clqs
(round 237, fast)       5798 del vars, 16834 del conss, 1432 add conss, 1187 chg bounds, 26047 chg sides, 40778 chg coeffs, 15727 upgd conss, 11276 impls, 4004 clqs
(round 238, exhaustive) 5798 del vars, 16844 del conss, 1437 add conss, 1187 chg bounds, 26047 chg sides, 40778 chg coeffs, 15727 upgd conss, 11276 impls, 4004 clqs
(round 239, fast)       5803 del vars, 16855 del conss, 1437 add conss, 1187 chg bounds, 26047 chg sides, 40778 chg coeffs, 15727 upgd conss, 11276 impls, 3994 clqs
(round 240, exhaustive) 5803 del vars, 16856 del conss, 1437 add conss, 1187 chg bounds, 26047 chg sides, 40778 chg coeffs, 15737 upgd conss, 11276 impls, 3994 clqs
(round 241, exhaustive) 5828 del vars, 16856 del conss, 1437 add conss, 1195 chg bounds, 26047 chg sides, 40778 chg coeffs, 15737 upgd conss, 12297 impls, 4619 clqs
(round 242, fast)       5829 del vars, 16916 del conss, 1437 add conss, 1195 chg bounds, 26280 chg sides, 41128 chg coeffs, 15739 upgd conss, 12297 impls, 4636 clqs
(round 243, medium)     5835 del vars, 16916 del conss, 1437 add conss, 1195 chg bounds, 26280 chg sides, 41128 chg coeffs, 15739 upgd conss, 12302 impls, 4621 clqs
(round 244, fast)       5835 del vars, 16931 del conss, 1437 add conss, 1195 chg bounds, 26280 chg sides, 41128 chg coeffs, 15739 upgd conss, 12302 impls, 4621 clqs
   (12.7s) probing: 2000/5651 (35.4%) - 1021 fixings, 77 aggregations, 19000 implications, 270 bound changes
   (13.8s) probing: 3000/5651 (53.1%) - 1024 fixings, 81 aggregations, 25164 implications, 270 bound changes
(round 245, exhaustive) 5860 del vars, 16931 del conss, 1437 add conss, 1197 chg bounds, 26280 chg sides, 41128 chg coeffs, 15742 upgd conss, 21830 impls, 10501 clqs
(round 246, fast)       5860 del vars, 16999 del conss, 1437 add conss, 1198 chg bounds, 26345 chg sides, 41258 chg coeffs, 15743 upgd conss, 21830 impls, 10507 clqs
(round 247, exhaustive) 5862 del vars, 17002 del conss, 1437 add conss, 1199 chg bounds, 26345 chg sides, 41261 chg coeffs, 15754 upgd conss, 21836 impls, 10437 clqs
(round 248, exhaustive) 5874 del vars, 17004 del conss, 1437 add conss, 1199 chg bounds, 26345 chg sides, 41264 chg coeffs, 15754 upgd conss, 21836 impls, 9266 clqs
(round 249, fast)       5880 del vars, 17027 del conss, 1437 add conss, 1199 chg bounds, 26547 chg sides, 41502 chg coeffs, 15754 upgd conss, 21836 impls, 9289 clqs
(round 250, exhaustive) 5905 del vars, 17027 del conss, 1437 add conss, 1202 chg bounds, 26547 chg sides, 41502 chg coeffs, 15754 upgd conss, 22067 impls, 8853 clqs
(round 251, fast)       5905 del vars, 17101 del conss, 1437 add conss, 1204 chg bounds, 26659 chg sides, 41737 chg coeffs, 15754 upgd conss, 22067 impls, 8891 clqs
(round 252, exhaustive) 5906 del vars, 17121 del conss, 1445 add conss, 1205 chg bounds, 26662 chg sides, 41746 chg coeffs, 15754 upgd conss, 22067 impls, 8873 clqs
(round 253, fast)       5914 del vars, 17146 del conss, 1445 add conss, 1205 chg bounds, 26662 chg sides, 41746 chg coeffs, 15754 upgd conss, 22089 impls, 8825 clqs
(round 254, exhaustive) 5914 del vars, 17148 del conss, 1445 add conss, 1205 chg bounds, 26662 chg sides, 41746 chg coeffs, 15779 upgd conss, 22089 impls, 8825 clqs
(round 255, exhaustive) 5942 del vars, 17154 del conss, 1445 add conss, 1205 chg bounds, 26662 chg sides, 41752 chg coeffs, 15779 upgd conss, 22192 impls, 8534 clqs
(round 256, fast)       5945 del vars, 17234 del conss, 1445 add conss, 1208 chg bounds, 26708 chg sides, 41883 chg coeffs, 15779 upgd conss, 22202 impls, 8521 clqs
(round 257, fast)       5945 del vars, 17240 del conss, 1445 add conss, 1209 chg bounds, 26720 chg sides, 41897 chg coeffs, 15779 upgd conss, 22202 impls, 8521 clqs
(round 258, fast)       5945 del vars, 17245 del conss, 1445 add conss, 1209 chg bounds, 26725 chg sides, 41897 chg coeffs, 15779 upgd conss, 22202 impls, 8521 clqs
(round 259, exhaustive) 5945 del vars, 17265 del conss, 1455 add conss, 1209 chg bounds, 26725 chg sides, 41897 chg coeffs, 15779 upgd conss, 22202 impls, 8521 clqs
(round 260, fast)       5955 del vars, 17285 del conss, 1455 add conss, 1209 chg bounds, 26725 chg sides, 41897 chg coeffs, 15779 upgd conss, 22228 impls, 8469 clqs
(round 261, exhaustive) 5955 del vars, 17285 del conss, 1455 add conss, 1209 chg bounds, 26725 chg sides, 41897 chg coeffs, 15798 upgd conss, 22228 impls, 8469 clqs
(round 262, exhaustive) 5980 del vars, 17285 del conss, 1455 add conss, 1212 chg bounds, 26725 chg sides, 41897 chg coeffs, 15798 upgd conss, 22384 impls, 8090 clqs
(round 263, fast)       5981 del vars, 17364 del conss, 1455 add conss, 1214 chg bounds, 26854 chg sides, 42135 chg coeffs, 15798 upgd conss, 22384 impls, 8134 clqs
(round 264, exhaustive) 5981 del vars, 17376 del conss, 1460 add conss, 1214 chg bounds, 26856 chg sides, 42135 chg coeffs, 15798 upgd conss, 22384 impls, 8134 clqs
(round 265, fast)       5986 del vars, 17388 del conss, 1460 add conss, 1214 chg bounds, 26856 chg sides, 42135 chg coeffs, 15798 upgd conss, 22388 impls, 8117 clqs
(round 266, exhaustive) 5986 del vars, 17389 del conss, 1460 add conss, 1214 chg bounds, 26856 chg sides, 42135 chg coeffs, 15819 upgd conss, 22388 impls, 8117 clqs
(round 267, exhaustive) 6011 del vars, 17389 del conss, 1460 add conss, 1219 chg bounds, 26856 chg sides, 42135 chg coeffs, 15819 upgd conss, 22596 impls, 8027 clqs
(round 268, fast)       6014 del vars, 17462 del conss, 1460 add conss, 1227 chg bounds, 27073 chg sides, 42584 chg coeffs, 15819 upgd conss, 22596 impls, 8023 clqs
(round 269, fast)       6014 del vars, 17472 del conss, 1460 add conss, 1227 chg bounds, 27083 chg sides, 42592 chg coeffs, 15819 upgd conss, 22596 impls, 8023 clqs
(round 270, exhaustive) 6014 del vars, 17484 del conss, 1466 add conss, 1227 chg bounds, 27083 chg sides, 42592 chg coeffs, 15819 upgd conss, 22596 impls, 8023 clqs
(round 271, fast)       6020 del vars, 17498 del conss, 1466 add conss, 1227 chg bounds, 27083 chg sides, 42592 chg coeffs, 15819 upgd conss, 22606 impls, 8005 clqs
(round 272, exhaustive) 6020 del vars, 17500 del conss, 1466 add conss, 1227 chg bounds, 27083 chg sides, 42592 chg coeffs, 15843 upgd conss, 22606 impls, 8005 clqs
(round 273, exhaustive) 6045 del vars, 17500 del conss, 1466 add conss, 1227 chg bounds, 27083 chg sides, 42592 chg coeffs, 15843 upgd conss, 22653 impls, 7791 clqs
(round 274, fast)       6046 del vars, 17577 del conss, 1466 add conss, 1228 chg bounds, 27113 chg sides, 42685 chg coeffs, 15843 upgd conss, 22669 impls, 7813 clqs
(round 275, exhaustive) 6049 del vars, 17586 del conss, 1469 add conss, 1228 chg bounds, 27113 chg sides, 42689 chg coeffs, 15843 upgd conss, 22683 impls, 7800 clqs
(round 276, exhaustive) 6049 del vars, 17588 del conss, 1469 add conss, 1228 chg bounds, 27113 chg sides, 42689 chg coeffs, 15856 upgd conss, 22683 impls, 7800 clqs
(round 277, exhaustive) 6074 del vars, 17588 del conss, 1469 add conss, 1235 chg bounds, 27113 chg sides, 42689 chg coeffs, 15856 upgd conss, 22902 impls, 7695 clqs
(round 278, fast)       6078 del vars, 17674 del conss, 1469 add conss, 1240 chg bounds, 27344 chg sides, 43121 chg coeffs, 15856 upgd conss, 22904 impls, 7607 clqs
(round 279, fast)       6079 del vars, 17681 del conss, 1469 add conss, 1243 chg bounds, 27413 chg sides, 43202 chg coeffs, 15856 upgd conss, 22904 impls, 7563 clqs
(round 280, exhaustive) 6079 del vars, 17692 del conss, 1473 add conss, 1243 chg bounds, 27415 chg sides, 43202 chg coeffs, 15856 upgd conss, 22904 impls, 7563 clqs
(round 281, fast)       6083 del vars, 17706 del conss, 1473 add conss, 1243 chg bounds, 27415 chg sides, 43202 chg coeffs, 15856 upgd conss, 22918 impls, 7550 clqs
(round 282, exhaustive) 6083 del vars, 17708 del conss, 1473 add conss, 1243 chg bounds, 27415 chg sides, 43202 chg coeffs, 15881 upgd conss, 22918 impls, 7550 clqs
   (15.9s) probing: 4000/5651 (70.8%) - 1191 fixings, 83 aggregations, 29299 implications, 292 bound changes
(round 283, exhaustive) 6108 del vars, 17708 del conss, 1473 add conss, 1246 chg bounds, 27415 chg sides, 43202 chg coeffs, 15881 upgd conss, 23144 impls, 7347 clqs
(round 284, fast)       6111 del vars, 17794 del conss, 1473 add conss, 1254 chg bounds, 27654 chg sides, 43641 chg coeffs, 15881 upgd conss, 23157 impls, 7410 clqs
(round 285, fast)       6111 del vars, 17806 del conss, 1473 add conss, 1254 chg bounds, 27671 chg sides, 43655 chg coeffs, 15881 upgd conss, 23157 impls, 7410 clqs
(round 286, exhaustive) 6111 del vars, 17814 del conss, 1477 add conss, 1254 chg bounds, 27671 chg sides, 43655 chg coeffs, 15881 upgd conss, 23157 impls, 7410 clqs
(round 287, fast)       6115 del vars, 17823 del conss, 1477 add conss, 1254 chg bounds, 27671 chg sides, 43655 chg coeffs, 15881 upgd conss, 23192 impls, 7394 clqs
(round 288, exhaustive) 6115 del vars, 17823 del conss, 1477 add conss, 1254 chg bounds, 27671 chg sides, 43655 chg coeffs, 15903 upgd conss, 23192 impls, 7394 clqs
(round 289, exhaustive) 6141 del vars, 17823 del conss, 1477 add conss, 1255 chg bounds, 27671 chg sides, 43655 chg coeffs, 15903 upgd conss, 23257 impls, 6913 clqs
(round 290, fast)       6141 del vars, 17901 del conss, 1477 add conss, 1259 chg bounds, 27809 chg sides, 43872 chg coeffs, 15903 upgd conss, 23257 impls, 6940 clqs
(round 291, exhaustive) 6141 del vars, 17908 del conss, 1480 add conss, 1259 chg bounds, 27812 chg sides, 43885 chg coeffs, 15903 upgd conss, 23257 impls, 6940 clqs
(round 292, exhaustive) 6144 del vars, 17915 del conss, 1480 add conss, 1259 chg bounds, 27812 chg sides, 43885 chg coeffs, 15911 upgd conss, 23273 impls, 6925 clqs
(round 293, exhaustive) 6172 del vars, 17915 del conss, 1480 add conss, 1265 chg bounds, 27812 chg sides, 43885 chg coeffs, 15911 upgd conss, 23475 impls, 6742 clqs
(round 294, fast)       6180 del vars, 18013 del conss, 1480 add conss, 1268 chg bounds, 28021 chg sides, 44288 chg coeffs, 15911 upgd conss, 23501 impls, 6784 clqs
(round 295, exhaustive) 6180 del vars, 18023 del conss, 1485 add conss, 1268 chg bounds, 28022 chg sides, 44297 chg coeffs, 15911 upgd conss, 23501 impls, 6784 clqs
(round 296, fast)       6185 del vars, 18033 del conss, 1485 add conss, 1268 chg bounds, 28022 chg sides, 44297 chg coeffs, 15911 upgd conss, 23535 impls, 6764 clqs
(round 297, exhaustive) 6185 del vars, 18037 del conss, 1485 add conss, 1268 chg bounds, 28022 chg sides, 44297 chg coeffs, 15932 upgd conss, 23535 impls, 6764 clqs
(round 298, exhaustive) 6210 del vars, 18037 del conss, 1485 add conss, 1273 chg bounds, 28022 chg sides, 44297 chg coeffs, 15932 upgd conss, 23717 impls, 7062 clqs
(round 299, fast)       6211 del vars, 18128 del conss, 1485 add conss, 1277 chg bounds, 28176 chg sides, 44608 chg coeffs, 15932 upgd conss, 23717 impls, 7120 clqs
(round 300, fast)       6211 del vars, 18133 del conss, 1485 add conss, 1277 chg bounds, 28181 chg sides, 44616 chg coeffs, 15932 upgd conss, 23717 impls, 7120 clqs
(round 301, medium)     6252 del vars, 18133 del conss, 1485 add conss, 1277 chg bounds, 28181 chg sides, 44616 chg coeffs, 15932 upgd conss, 23776 impls, 6932 clqs
(round 302, fast)       6252 del vars, 18221 del conss, 1485 add conss, 1277 chg bounds, 28181 chg sides, 44616 chg coeffs, 15932 upgd conss, 23776 impls, 6932 clqs
(round 303, exhaustive) 6252 del vars, 18223 del conss, 1485 add conss, 1277 chg bounds, 28181 chg sides, 44616 chg coeffs, 15954 upgd conss, 23776 impls, 6932 clqs
(round 304, exhaustive) 6277 del vars, 18223 del conss, 1485 add conss, 1288 chg bounds, 28181 chg sides, 44616 chg coeffs, 15954 upgd conss, 23976 impls, 6611 clqs
(round 305, fast)       6284 del vars, 18314 del conss, 1485 add conss, 1293 chg bounds, 28527 chg sides, 45192 chg coeffs, 15954 upgd conss, 24002 impls, 6619 clqs
(round 306, exhaustive) 6284 del vars, 18320 del conss, 1488 add conss, 1293 chg bounds, 28532 chg sides, 45202 chg coeffs, 15954 upgd conss, 24002 impls, 6619 clqs
(round 307, fast)       6287 del vars, 18327 del conss, 1488 add conss, 1293 chg bounds, 28532 chg sides, 45202 chg coeffs, 15954 upgd conss, 24015 impls, 6609 clqs
(round 308, exhaustive) 6287 del vars, 18328 del conss, 1488 add conss, 1293 chg bounds, 28532 chg sides, 45202 chg coeffs, 15974 upgd conss, 24015 impls, 6609 clqs
(round 309, exhaustive) 6312 del vars, 18328 del conss, 1488 add conss, 1296 chg bounds, 28532 chg sides, 45202 chg coeffs, 15974 upgd conss, 24203 impls, 6436 clqs
(round 310, fast)       6314 del vars, 18416 del conss, 1488 add conss, 1303 chg bounds, 28736 chg sides, 45592 chg coeffs, 15974 upgd conss, 24206 impls, 6488 clqs
(round 311, fast)       6314 del vars, 18423 del conss, 1488 add conss, 1303 chg bounds, 28744 chg sides, 45597 chg coeffs, 15974 upgd conss, 24206 impls, 6488 clqs
(round 312, exhaustive) 6314 del vars, 18433 del conss, 1493 add conss, 1303 chg bounds, 28744 chg sides, 45597 chg coeffs, 15974 upgd conss, 24206 impls, 6488 clqs
(round 313, fast)       6319 del vars, 18444 del conss, 1493 add conss, 1303 chg bounds, 28744 chg sides, 45597 chg coeffs, 15974 upgd conss, 24226 impls, 6449 clqs
(round 314, exhaustive) 6319 del vars, 18445 del conss, 1493 add conss, 1303 chg bounds, 28744 chg sides, 45597 chg coeffs, 15993 upgd conss, 24226 impls, 6449 clqs
(round 315, exhaustive) 6344 del vars, 18445 del conss, 1493 add conss, 1310 chg bounds, 28744 chg sides, 45597 chg coeffs, 15993 upgd conss, 24667 impls, 6517 clqs
(round 316, fast)       6350 del vars, 18552 del conss, 1493 add conss, 1318 chg bounds, 28992 chg sides, 46139 chg coeffs, 15993 upgd conss, 24673 impls, 6568 clqs
(round 317, fast)       6351 del vars, 18566 del conss, 1493 add conss, 1321 chg bounds, 29070 chg sides, 46235 chg coeffs, 15993 upgd conss, 24673 impls, 6525 clqs
(round 318, exhaustive) 6351 del vars, 18590 del conss, 1504 add conss, 1321 chg bounds, 29074 chg sides, 46238 chg coeffs, 15993 upgd conss, 24673 impls, 6525 clqs
(round 319, fast)       6362 del vars, 18620 del conss, 1504 add conss, 1321 chg bounds, 29074 chg sides, 46238 chg coeffs, 15993 upgd conss, 24714 impls, 6479 clqs
(round 320, exhaustive) 6362 del vars, 18621 del conss, 1504 add conss, 1321 chg bounds, 29074 chg sides, 46238 chg coeffs, 16017 upgd conss, 24714 impls, 6479 clqs
(round 321, exhaustive) 6387 del vars, 18621 del conss, 1504 add conss, 1333 chg bounds, 29074 chg sides, 46238 chg coeffs, 16017 upgd conss, 25042 impls, 6549 clqs
(round 322, fast)       6393 del vars, 18750 del conss, 1504 add conss, 1336 chg bounds, 29384 chg sides, 46755 chg coeffs, 16017 upgd conss, 25045 impls, 6596 clqs
(round 323, exhaustive) 6393 del vars, 18763 del conss, 1510 add conss, 1336 chg bounds, 29390 chg sides, 46765 chg coeffs, 16017 upgd conss, 25045 impls, 6596 clqs
(round 324, fast)       6399 del vars, 18781 del conss, 1510 add conss, 1336 chg bounds, 29390 chg sides, 46765 chg coeffs, 16017 upgd conss, 25062 impls, 6563 clqs
(round 325, exhaustive) 6399 del vars, 18784 del conss, 1510 add conss, 1336 chg bounds, 29390 chg sides, 46765 chg coeffs, 16041 upgd conss, 25062 impls, 6563 clqs
(round 326, exhaustive) 6426 del vars, 18784 del conss, 1510 add conss, 1336 chg bounds, 29390 chg sides, 46765 chg coeffs, 16041 upgd conss, 25203 impls, 6461 clqs
(round 327, fast)       6429 del vars, 18862 del conss, 1510 add conss, 1338 chg bounds, 29435 chg sides, 46862 chg coeffs, 16041 upgd conss, 25206 impls, 6467 clqs
(round 328, exhaustive) 6429 del vars, 18868 del conss, 1512 add conss, 1338 chg bounds, 29437 chg sides, 46866 chg coeffs, 16041 upgd conss, 25206 impls, 6467 clqs
(round 329, exhaustive) 6431 del vars, 18873 del conss, 1512 add conss, 1338 chg bounds, 29437 chg sides, 46866 chg coeffs, 16049 upgd conss, 25217 impls, 6458 clqs
(round 330, exhaustive) 6456 del vars, 18873 del conss, 1512 add conss, 1346 chg bounds, 29437 chg sides, 46866 chg coeffs, 16049 upgd conss, 25381 impls, 6263 clqs
(round 331, fast)       6462 del vars, 18972 del conss, 1512 add conss, 1354 chg bounds, 29687 chg sides, 47375 chg coeffs, 16049 upgd conss, 25389 impls, 6237 clqs
(round 332, fast)       6462 del vars, 18992 del conss, 1512 add conss, 1354 chg bounds, 29710 chg sides, 47391 chg coeffs, 16049 upgd conss, 25389 impls, 6237 clqs
(round 333, exhaustive) 6462 del vars, 19000 del conss, 1516 add conss, 1354 chg bounds, 29710 chg sides, 47391 chg coeffs, 16049 upgd conss, 25389 impls, 6237 clqs
(round 334, fast)       6466 del vars, 19014 del conss, 1516 add conss, 1354 chg bounds, 29710 chg sides, 47391 chg coeffs, 16049 upgd conss, 25390 impls, 6219 clqs
(round 335, exhaustive) 6466 del vars, 19019 del conss, 1516 add conss, 1354 chg bounds, 29710 chg sides, 47391 chg coeffs, 16066 upgd conss, 25390 impls, 6219 clqs
(round 336, exhaustive) 6491 del vars, 19019 del conss, 1516 add conss, 1365 chg bounds, 29710 chg sides, 47391 chg coeffs, 16066 upgd conss, 25900 impls, 6355 clqs
(round 337, fast)       6506 del vars, 19124 del conss, 1516 add conss, 1372 chg bounds, 30002 chg sides, 47961 chg coeffs, 16066 upgd conss, 25925 impls, 6353 clqs
(round 338, fast)       6506 del vars, 19132 del conss, 1516 add conss, 1374 chg bounds, 30031 chg sides, 48016 chg coeffs, 16066 upgd conss, 25925 impls, 6353 clqs
(round 339, exhaustive) 6506 del vars, 19149 del conss, 1524 add conss, 1374 chg bounds, 30032 chg sides, 48017 chg coeffs, 16066 upgd conss, 25925 impls, 6353 clqs
(round 340, fast)       6514 del vars, 19172 del conss, 1524 add conss, 1374 chg bounds, 30032 chg sides, 48017 chg coeffs, 16066 upgd conss, 25928 impls, 6317 clqs
(round 341, exhaustive) 6514 del vars, 19172 del conss, 1524 add conss, 1374 chg bounds, 30032 chg sides, 48017 chg coeffs, 16084 upgd conss, 25928 impls, 6317 clqs
(round 342, exhaustive) 6539 del vars, 19172 del conss, 1524 add conss, 1377 chg bounds, 30032 chg sides, 48017 chg coeffs, 16084 upgd conss, 26014 impls, 6245 clqs
(round 343, fast)       6541 del vars, 19252 del conss, 1524 add conss, 1382 chg bounds, 30181 chg sides, 48271 chg coeffs, 16084 upgd conss, 26014 impls, 6266 clqs
(round 344, fast)       6541 del vars, 19257 del conss, 1524 add conss, 1382 chg bounds, 30189 chg sides, 48278 chg coeffs, 16084 upgd conss, 26014 impls, 6266 clqs
(round 345, medium)     6605 del vars, 19257 del conss, 1524 add conss, 1382 chg bounds, 30189 chg sides, 48278 chg coeffs, 16084 upgd conss, 26102 impls, 6083 clqs
(round 346, fast)       6605 del vars, 19392 del conss, 1524 add conss, 1382 chg bounds, 30189 chg sides, 48278 chg coeffs, 16084 upgd conss, 26102 impls, 6083 clqs
(round 347, exhaustive) 6605 del vars, 19393 del conss, 1524 add conss, 1382 chg bounds, 30189 chg sides, 48278 chg coeffs, 16093 upgd conss, 26102 impls, 6083 clqs
(round 348, exhaustive) 6630 del vars, 19393 del conss, 1524 add conss, 1396 chg bounds, 30189 chg sides, 48278 chg coeffs, 16093 upgd conss, 26794 impls, 6478 clqs
(round 349, fast)       6638 del vars, 19554 del conss, 1524 add conss, 1402 chg bounds, 30454 chg sides, 48836 chg coeffs, 16093 upgd conss, 26797 impls, 6532 clqs
(round 350, fast)       6638 del vars, 19560 del conss, 1524 add conss, 1402 chg bounds, 30463 chg sides, 48849 chg coeffs, 16093 upgd conss, 26797 impls, 6532 clqs
(round 351, exhaustive) 6638 del vars, 19602 del conss, 1545 add conss, 1402 chg bounds, 30463 chg sides, 48849 chg coeffs, 16093 upgd conss, 26797 impls, 6532 clqs
(round 352, fast)       6659 del vars, 19658 del conss, 1545 add conss, 1402 chg bounds, 30463 chg sides, 48849 chg coeffs, 16093 upgd conss, 26810 impls, 6416 clqs
(round 353, exhaustive) 6659 del vars, 19662 del conss, 1545 add conss, 1402 chg bounds, 30463 chg sides, 48849 chg coeffs, 16116 upgd conss, 26810 impls, 6416 clqs
(round 354, exhaustive) 6685 del vars, 19662 del conss, 1545 add conss, 1411 chg bounds, 30463 chg sides, 48849 chg coeffs, 16116 upgd conss, 27186 impls, 6413 clqs
(round 355, fast)       6692 del vars, 19783 del conss, 1545 add conss, 1415 chg bounds, 30709 chg sides, 49287 chg coeffs, 16116 upgd conss, 27200 impls, 6425 clqs
(round 356, fast)       6692 del vars, 19786 del conss, 1545 add conss, 1415 chg bounds, 30718 chg sides, 49294 chg coeffs, 16116 upgd conss, 27200 impls, 6425 clqs
(round 357, exhaustive) 6692 del vars, 19820 del conss, 1562 add conss, 1415 chg bounds, 30718 chg sides, 49294 chg coeffs, 16116 upgd conss, 27200 impls, 6425 clqs
(round 358, fast)       6709 del vars, 19876 del conss, 1562 add conss, 1415 chg bounds, 30718 chg sides, 49294 chg coeffs, 16116 upgd conss, 27205 impls, 6348 clqs
(round 359, exhaustive) 6709 del vars, 19879 del conss, 1562 add conss, 1415 chg bounds, 30718 chg sides, 49294 chg coeffs, 16132 upgd conss, 27205 impls, 6348 clqs
   (18.4s) probing: 5000/5651 (88.5%) - 1512 fixings, 119 aggregations, 36739 implications, 389 bound changes
   (18.4s) probing cycle finished: starting next cycle
(round 360, exhaustive) 6734 del vars, 19879 del conss, 1562 add conss, 1426 chg bounds, 30718 chg sides, 49294 chg coeffs, 16132 upgd conss, 27724 impls, 6474 clqs
(round 361, fast)       6739 del vars, 19970 del conss, 1562 add conss, 1426 chg bounds, 30898 chg sides, 49644 chg coeffs, 16132 upgd conss, 27724 impls, 6489 clqs
(round 362, exhaustive) 6739 del vars, 19978 del conss, 1566 add conss, 1426 chg bounds, 30898 chg sides, 49644 chg coeffs, 16132 upgd conss, 27724 impls, 6489 clqs
(round 363, fast)       6743 del vars, 19992 del conss, 1566 add conss, 1426 chg bounds, 30898 chg sides, 49644 chg coeffs, 16132 upgd conss, 27724 impls, 6472 clqs
(round 364, exhaustive) 6743 del vars, 19993 del conss, 1566 add conss, 1426 chg bounds, 30898 chg sides, 49644 chg coeffs, 16140 upgd conss, 27724 impls, 6472 clqs
   (19.5s) probing: 1000/3156 (31.7%) - 1514 fixings, 150 aggregations, 43463 implications, 406 bound changes
(round 365, exhaustive) 6768 del vars, 19993 del conss, 1566 add conss, 1438 chg bounds, 30898 chg sides, 49644 chg coeffs, 16140 upgd conss, 31708 impls, 8544 clqs
(round 366, fast)       6768 del vars, 20055 del conss, 1566 add conss, 1438 chg bounds, 31131 chg sides, 49999 chg coeffs, 16140 upgd conss, 31708 impls, 8545 clqs
(round 367, medium)     6771 del vars, 20055 del conss, 1566 add conss, 1438 chg bounds, 31131 chg sides, 49999 chg coeffs, 16140 upgd conss, 31716 impls, 8535 clqs
(round 368, exhaustive) 6771 del vars, 20063 del conss, 1566 add conss, 1438 chg bounds, 31131 chg sides, 49999 chg coeffs, 16140 upgd conss, 31716 impls, 8535 clqs
   (20.2s) probing: 2000/3156 (63.4%) - 1514 fixings, 155 aggregations, 46584 implications, 406 bound changes
   (20.4s) probing: 2309/3156 (73.2%) - 1514 fixings, 155 aggregations, 47002 implications, 406 bound changes
   (20.4s) probing aborted: 1000/1000 successive useless probings
   (20.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (20.4s) no symmetry present (symcode time: 0.01)
presolving (369 rounds: 369 fast, 198 medium, 190 exhaustive):
 6772 deleted vars, 20063 deleted constraints, 1566 added constraints, 1438 tightened bounds, 0 added holes, 31131 changed sides, 49999 changed coefficients
 33135 implications, 9075 cliques
presolved problem has 3177 variables (3106 bin, 71 int, 0 impl, 0 cont) and 9212 constraints
    833 constraints of type <varbound>
    827 constraints of type <setppc>
    645 constraints of type <and>
   2354 constraints of type <linear>
   4553 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.31

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  548s|     1 |     2 |742068 |     - |   103M |   0 |3177 |9250 |9857 |   0 |  0 |  37 |   0 | 4.403200e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 3) numerical troubles in LP 16 -- unresolved
(node 6) numerical troubles in LP 32 -- unresolved
(node 7) numerical troubles in LP 37 -- unresolved
(node 8) numerical troubles in LP 42 -- unresolved
*2817s|     9 |     8 |  3904k|395320.1 |    LP  |   5 |3177 |9271 |9857 | 131 |  0 |  58 |   0 | 4.403200e+04 | 1.054720e+05 | 139.53%| unknown
(node 11) numerical troubles in LP 70 -- unresolved
(node 12) numerical troubles in LP 75 -- unresolved
(node 13) numerical troubles in LP 80 -- unresolved
(node 14) numerical troubles in LP 85 -- unresolved
(node 15) numerical troubles in LP 90 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 456m|    77 |    73 | 38589k|497999.0 |fracdivi|  17 |3177 |9387 |9909 |   0 |  2 | 175 | 952 | 4.403200e+04 | 8.908800e+04 | 102.33%|  13.45%
  525m|   100 |    96 | 43943k|436379.4 |   125M |  17 |3177 |9439 |9871 |2173 |  2 | 235 |1829 | 4.403200e+04 | 8.908800e+04 | 102.33%|  24.90%
  615m|   200 |   152 | 50912k|252111.7 |   132M |  20 |3177 |9576 |  10k|3666 |  0 | 411 |2625 | 6.917607e+04 | 8.908800e+04 |  28.78%|  27.29%
