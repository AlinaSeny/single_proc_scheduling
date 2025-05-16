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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag182_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13237 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3065 del conss, 0 add conss, 343 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 2, fast)       1666 del vars, 3134 del conss, 0 add conss, 381 chg bounds, 1976 chg sides, 3770 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 3, fast)       1666 del vars, 3134 del conss, 0 add conss, 402 chg bounds, 2675 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 4, fast)       1666 del vars, 3134 del conss, 0 add conss, 421 chg bounds, 3280 chg sides, 5701 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 5, fast)       1666 del vars, 3134 del conss, 0 add conss, 435 chg bounds, 3769 chg sides, 6327 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 6, fast)       1666 del vars, 3134 del conss, 0 add conss, 442 chg bounds, 4055 chg sides, 6657 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 7, fast)       1666 del vars, 3134 del conss, 0 add conss, 446 chg bounds, 4243 chg sides, 6855 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 8, fast)       1666 del vars, 3134 del conss, 0 add conss, 449 chg bounds, 4340 chg sides, 6953 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 9, fast)       1666 del vars, 3134 del conss, 0 add conss, 450 chg bounds, 4389 chg sides, 7003 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (80 rounds): 439 aggregations, 921 fixings, 73 bound changes
(round 10, medium)     3026 del vars, 13237 del conss, 6168 add conss, 524 chg bounds, 4389 chg sides, 7003 chg coeffs, 0 upgd conss, 0 impls, 1678 clqs
(round 11, fast)       3026 del vars, 13237 del conss, 6168 add conss, 524 chg bounds, 4470 chg sides, 7084 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 12, exhaustive) 3026 del vars, 13237 del conss, 6168 add conss, 524 chg bounds, 4470 chg sides, 7084 chg coeffs, 4561 upgd conss, 0 impls, 1931 clqs
(round 13, exhaustive) 3026 del vars, 15277 del conss, 6844 add conss, 524 chg bounds, 4470 chg sides, 7084 chg coeffs, 4561 upgd conss, 0 impls, 1931 clqs
(round 14, exhaustive) 3051 del vars, 15277 del conss, 6844 add conss, 538 chg bounds, 4470 chg sides, 7084 chg coeffs, 4561 upgd conss, 128 impls, 2069 clqs
(round 15, fast)       3071 del vars, 15373 del conss, 6844 add conss, 538 chg bounds, 4604 chg sides, 7396 chg coeffs, 4561 upgd conss, 128 impls, 2068 clqs
(round 16, medium)     3081 del vars, 15373 del conss, 6844 add conss, 538 chg bounds, 4604 chg sides, 7396 chg coeffs, 4561 upgd conss, 128 impls, 2048 clqs
(round 17, fast)       3081 del vars, 15406 del conss, 6844 add conss, 538 chg bounds, 4604 chg sides, 7396 chg coeffs, 4561 upgd conss, 128 impls, 2048 clqs
(round 18, exhaustive) 3081 del vars, 15408 del conss, 6844 add conss, 538 chg bounds, 4604 chg sides, 7396 chg coeffs, 4579 upgd conss, 128 impls, 2048 clqs
(round 19, exhaustive) 3107 del vars, 15408 del conss, 6844 add conss, 549 chg bounds, 4604 chg sides, 7396 chg coeffs, 4579 upgd conss, 506 impls, 2594 clqs
(round 20, fast)       3122 del vars, 15487 del conss, 6844 add conss, 549 chg bounds, 4731 chg sides, 7659 chg coeffs, 4579 upgd conss, 506 impls, 2603 clqs
(round 21, medium)     3128 del vars, 15487 del conss, 6844 add conss, 549 chg bounds, 4731 chg sides, 7659 chg coeffs, 4579 upgd conss, 506 impls, 2591 clqs
(round 22, fast)       3128 del vars, 15503 del conss, 6844 add conss, 549 chg bounds, 4731 chg sides, 7659 chg coeffs, 4579 upgd conss, 506 impls, 2591 clqs
(round 23, exhaustive) 3128 del vars, 15506 del conss, 6847 add conss, 549 chg bounds, 4731 chg sides, 7659 chg coeffs, 4579 upgd conss, 506 impls, 2591 clqs
(round 24, exhaustive) 3128 del vars, 15508 del conss, 6847 add conss, 549 chg bounds, 4731 chg sides, 7659 chg coeffs, 4591 upgd conss, 506 impls, 2591 clqs
(round 25, exhaustive) 3172 del vars, 15508 del conss, 6847 add conss, 556 chg bounds, 4731 chg sides, 7659 chg coeffs, 4591 upgd conss, 604 impls, 2240 clqs
(round 26, fast)       3197 del vars, 15651 del conss, 6847 add conss, 558 chg bounds, 4805 chg sides, 7875 chg coeffs, 4591 upgd conss, 604 impls, 2239 clqs
(round 27, fast)       3197 del vars, 15651 del conss, 6847 add conss, 561 chg bounds, 4864 chg sides, 7992 chg coeffs, 4591 upgd conss, 604 impls, 2239 clqs
(round 28, exhaustive) 3197 del vars, 15671 del conss, 6857 add conss, 561 chg bounds, 4864 chg sides, 7992 chg coeffs, 4591 upgd conss, 604 impls, 2239 clqs
(round 29, fast)       3207 del vars, 15694 del conss, 6857 add conss, 561 chg bounds, 4864 chg sides, 7992 chg coeffs, 4591 upgd conss, 604 impls, 2219 clqs
(round 30, exhaustive) 3207 del vars, 15698 del conss, 6857 add conss, 561 chg bounds, 4864 chg sides, 7992 chg coeffs, 4591 upgd conss, 604 impls, 2219 clqs
(round 31, exhaustive) 3207 del vars, 15698 del conss, 6857 add conss, 561 chg bounds, 4864 chg sides, 7992 chg coeffs, 4615 upgd conss, 604 impls, 2219 clqs
(round 32, exhaustive) 3233 del vars, 15698 del conss, 6857 add conss, 571 chg bounds, 4864 chg sides, 7992 chg coeffs, 4615 upgd conss, 807 impls, 2184 clqs
(round 33, fast)       3247 del vars, 15762 del conss, 6857 add conss, 573 chg bounds, 4996 chg sides, 8307 chg coeffs, 4615 upgd conss, 807 impls, 2184 clqs
(round 34, fast)       3247 del vars, 15764 del conss, 6857 add conss, 573 chg bounds, 5000 chg sides, 8315 chg coeffs, 4615 upgd conss, 807 impls, 2184 clqs
(round 35, exhaustive) 3247 del vars, 15772 del conss, 6861 add conss, 573 chg bounds, 5000 chg sides, 8315 chg coeffs, 4615 upgd conss, 807 impls, 2184 clqs
(round 36, fast)       3251 del vars, 15780 del conss, 6861 add conss, 573 chg bounds, 5000 chg sides, 8315 chg coeffs, 4615 upgd conss, 807 impls, 2176 clqs
(round 37, exhaustive) 3251 del vars, 15780 del conss, 6861 add conss, 573 chg bounds, 5000 chg sides, 8315 chg coeffs, 4634 upgd conss, 807 impls, 2176 clqs
(round 38, exhaustive) 3278 del vars, 15780 del conss, 6861 add conss, 585 chg bounds, 5000 chg sides, 8315 chg coeffs, 4634 upgd conss, 980 impls, 2339 clqs
(round 39, fast)       3290 del vars, 15856 del conss, 6861 add conss, 587 chg bounds, 5160 chg sides, 8604 chg coeffs, 4634 upgd conss, 980 impls, 2337 clqs
(round 40, fast)       3290 del vars, 15857 del conss, 6861 add conss, 591 chg bounds, 5229 chg sides, 8740 chg coeffs, 4634 upgd conss, 980 impls, 2337 clqs
(round 41, medium)     3296 del vars, 15857 del conss, 6861 add conss, 591 chg bounds, 5229 chg sides, 8740 chg coeffs, 4634 upgd conss, 985 impls, 2325 clqs
(round 42, fast)       3296 del vars, 15871 del conss, 6861 add conss, 591 chg bounds, 5229 chg sides, 8740 chg coeffs, 4634 upgd conss, 985 impls, 2325 clqs
(round 43, exhaustive) 3296 del vars, 15872 del conss, 6861 add conss, 591 chg bounds, 5229 chg sides, 8740 chg coeffs, 4648 upgd conss, 985 impls, 2325 clqs
(round 44, exhaustive) 3322 del vars, 15872 del conss, 6861 add conss, 606 chg bounds, 5229 chg sides, 8740 chg coeffs, 4648 upgd conss, 1325 impls, 2474 clqs
(round 45, fast)       3335 del vars, 15956 del conss, 6861 add conss, 607 chg bounds, 5389 chg sides, 9122 chg coeffs, 4648 upgd conss, 1325 impls, 2487 clqs
(round 46, exhaustive) 3335 del vars, 15962 del conss, 6864 add conss, 607 chg bounds, 5391 chg sides, 9128 chg coeffs, 4648 upgd conss, 1325 impls, 2487 clqs
(round 47, fast)       3338 del vars, 15969 del conss, 6864 add conss, 607 chg bounds, 5391 chg sides, 9128 chg coeffs, 4648 upgd conss, 1325 impls, 2481 clqs
(round 48, exhaustive) 3338 del vars, 15973 del conss, 6864 add conss, 607 chg bounds, 5391 chg sides, 9128 chg coeffs, 4648 upgd conss, 1325 impls, 2481 clqs
(round 49, exhaustive) 3338 del vars, 15973 del conss, 6864 add conss, 607 chg bounds, 5391 chg sides, 9128 chg coeffs, 4666 upgd conss, 1325 impls, 2481 clqs
(round 50, exhaustive) 3363 del vars, 15973 del conss, 6864 add conss, 617 chg bounds, 5391 chg sides, 9128 chg coeffs, 4666 upgd conss, 2163 impls, 3181 clqs
(round 51, fast)       3376 del vars, 16044 del conss, 6864 add conss, 617 chg bounds, 5490 chg sides, 9300 chg coeffs, 4666 upgd conss, 2174 impls, 3117 clqs
(round 52, medium)     3387 del vars, 16044 del conss, 6864 add conss, 617 chg bounds, 5490 chg sides, 9300 chg coeffs, 4666 upgd conss, 2178 impls, 3086 clqs
(round 53, fast)       3387 del vars, 16066 del conss, 6864 add conss, 617 chg bounds, 5490 chg sides, 9300 chg coeffs, 4666 upgd conss, 2178 impls, 3086 clqs
(round 54, exhaustive) 3387 del vars, 16068 del conss, 6866 add conss, 617 chg bounds, 5490 chg sides, 9300 chg coeffs, 4666 upgd conss, 2178 impls, 3086 clqs
(round 55, exhaustive) 3387 del vars, 16069 del conss, 6866 add conss, 617 chg bounds, 5490 chg sides, 9300 chg coeffs, 4677 upgd conss, 2178 impls, 3086 clqs
(round 56, exhaustive) 3412 del vars, 16069 del conss, 6866 add conss, 626 chg bounds, 5490 chg sides, 9300 chg coeffs, 4677 upgd conss, 3048 impls, 3550 clqs
(round 57, fast)       3420 del vars, 16123 del conss, 6866 add conss, 626 chg bounds, 5592 chg sides, 9516 chg coeffs, 4677 upgd conss, 3075 impls, 3500 clqs
(round 58, medium)     3426 del vars, 16123 del conss, 6866 add conss, 626 chg bounds, 5592 chg sides, 9516 chg coeffs, 4677 upgd conss, 3080 impls, 3488 clqs
(round 59, fast)       3426 del vars, 16135 del conss, 6866 add conss, 626 chg bounds, 5592 chg sides, 9516 chg coeffs, 4677 upgd conss, 3080 impls, 3488 clqs
(round 60, exhaustive) 3426 del vars, 16137 del conss, 6868 add conss, 626 chg bounds, 5592 chg sides, 9516 chg coeffs, 4677 upgd conss, 3080 impls, 3488 clqs
(round 61, exhaustive) 3426 del vars, 16140 del conss, 6868 add conss, 626 chg bounds, 5592 chg sides, 9516 chg coeffs, 4685 upgd conss, 3080 impls, 3488 clqs
   (2.0s) probing: 1000/1974 (50.7%) - 202 fixings, 33 aggregations, 15506 implications, 94 bound changes
(round 62, exhaustive) 3451 del vars, 16140 del conss, 6868 add conss, 634 chg bounds, 5592 chg sides, 9516 chg coeffs, 4685 upgd conss, 8759 impls, 7502 clqs
(round 63, fast)       3452 del vars, 16194 del conss, 6868 add conss, 636 chg bounds, 5670 chg sides, 9727 chg coeffs, 4686 upgd conss, 8759 impls, 7508 clqs
(round 64, fast)       3452 del vars, 16194 del conss, 6868 add conss, 636 chg bounds, 5678 chg sides, 9744 chg coeffs, 4686 upgd conss, 8759 impls, 7508 clqs
(round 65, medium)     3455 del vars, 16194 del conss, 6868 add conss, 636 chg bounds, 5678 chg sides, 9744 chg coeffs, 4686 upgd conss, 8760 impls, 7498 clqs
(round 66, fast)       3455 del vars, 16201 del conss, 6868 add conss, 636 chg bounds, 5678 chg sides, 9744 chg coeffs, 4686 upgd conss, 8760 impls, 7498 clqs
(round 67, exhaustive) 3455 del vars, 16203 del conss, 6869 add conss, 636 chg bounds, 5678 chg sides, 9744 chg coeffs, 4701 upgd conss, 8760 impls, 7498 clqs
(round 68, exhaustive) 3480 del vars, 16203 del conss, 6869 add conss, 645 chg bounds, 5678 chg sides, 9744 chg coeffs, 4701 upgd conss, 8958 impls, 6386 clqs
(round 69, fast)       3486 del vars, 16277 del conss, 6869 add conss, 647 chg bounds, 5783 chg sides, 9989 chg coeffs, 4701 upgd conss, 8974 impls, 6303 clqs
(round 70, fast)       3486 del vars, 16278 del conss, 6869 add conss, 648 chg bounds, 5813 chg sides, 10037 chg coeffs, 4701 upgd conss, 8974 impls, 6303 clqs
(round 71, exhaustive) 3486 del vars, 16288 del conss, 6874 add conss, 648 chg bounds, 5813 chg sides, 10037 chg coeffs, 4701 upgd conss, 8974 impls, 6303 clqs
(round 72, fast)       3491 del vars, 16300 del conss, 6874 add conss, 648 chg bounds, 5813 chg sides, 10037 chg coeffs, 4701 upgd conss, 8974 impls, 6288 clqs
(round 73, exhaustive) 3491 del vars, 16302 del conss, 6874 add conss, 648 chg bounds, 5813 chg sides, 10037 chg coeffs, 4716 upgd conss, 8974 impls, 6288 clqs
(round 74, exhaustive) 3516 del vars, 16302 del conss, 6874 add conss, 661 chg bounds, 5813 chg sides, 10037 chg coeffs, 4716 upgd conss, 9548 impls, 6025 clqs
(round 75, fast)       3535 del vars, 16389 del conss, 6874 add conss, 665 chg bounds, 5919 chg sides, 10333 chg coeffs, 4716 upgd conss, 9569 impls, 5451 clqs
(round 76, fast)       3539 del vars, 16399 del conss, 6874 add conss, 667 chg bounds, 5961 chg sides, 10386 chg coeffs, 4716 upgd conss, 9570 impls, 5384 clqs
(round 77, fast)       3539 del vars, 16402 del conss, 6874 add conss, 667 chg bounds, 5968 chg sides, 10395 chg coeffs, 4716 upgd conss, 9570 impls, 5384 clqs
(round 78, exhaustive) 3539 del vars, 16422 del conss, 6884 add conss, 667 chg bounds, 5968 chg sides, 10395 chg coeffs, 4716 upgd conss, 9570 impls, 5384 clqs
(round 79, fast)       3549 del vars, 16445 del conss, 6884 add conss, 667 chg bounds, 5968 chg sides, 10395 chg coeffs, 4716 upgd conss, 9575 impls, 5345 clqs
(round 80, exhaustive) 3549 del vars, 16448 del conss, 6884 add conss, 667 chg bounds, 5968 chg sides, 10395 chg coeffs, 4716 upgd conss, 9575 impls, 5345 clqs
(round 81, exhaustive) 3549 del vars, 16448 del conss, 6884 add conss, 667 chg bounds, 5968 chg sides, 10395 chg coeffs, 4740 upgd conss, 9575 impls, 5345 clqs
(round 82, exhaustive) 3574 del vars, 16448 del conss, 6884 add conss, 681 chg bounds, 5968 chg sides, 10395 chg coeffs, 4740 upgd conss, 10336 impls, 5485 clqs
(round 83, fast)       3587 del vars, 16538 del conss, 6884 add conss, 685 chg bounds, 6146 chg sides, 10736 chg coeffs, 4740 upgd conss, 10342 impls, 5448 clqs
(round 84, fast)       3587 del vars, 16545 del conss, 6884 add conss, 686 chg bounds, 6176 chg sides, 10780 chg coeffs, 4740 upgd conss, 10342 impls, 5448 clqs
(round 85, exhaustive) 3587 del vars, 16555 del conss, 6889 add conss, 686 chg bounds, 6176 chg sides, 10780 chg coeffs, 4740 upgd conss, 10342 impls, 5448 clqs
(round 86, fast)       3592 del vars, 16567 del conss, 6889 add conss, 686 chg bounds, 6176 chg sides, 10780 chg coeffs, 4740 upgd conss, 10342 impls, 5430 clqs
(round 87, exhaustive) 3592 del vars, 16569 del conss, 6889 add conss, 686 chg bounds, 6176 chg sides, 10780 chg coeffs, 4758 upgd conss, 10342 impls, 5430 clqs
   (2.6s) probing cycle finished: starting next cycle
(round 88, exhaustive) 3617 del vars, 16569 del conss, 6889 add conss, 700 chg bounds, 6176 chg sides, 10780 chg coeffs, 4758 upgd conss, 11420 impls, 5870 clqs
(round 89, fast)       3620 del vars, 16636 del conss, 6889 add conss, 700 chg bounds, 6291 chg sides, 10980 chg coeffs, 4758 upgd conss, 11420 impls, 5873 clqs
(round 90, medium)     3634 del vars, 16636 del conss, 6889 add conss, 700 chg bounds, 6291 chg sides, 10980 chg coeffs, 4758 upgd conss, 11460 impls, 5757 clqs
(round 91, fast)       3634 del vars, 16667 del conss, 6889 add conss, 700 chg bounds, 6291 chg sides, 10980 chg coeffs, 4758 upgd conss, 11460 impls, 5757 clqs
(round 92, exhaustive) 3634 del vars, 16671 del conss, 6893 add conss, 700 chg bounds, 6291 chg sides, 10980 chg coeffs, 4758 upgd conss, 11460 impls, 5757 clqs
(round 93, exhaustive) 3634 del vars, 16671 del conss, 6893 add conss, 700 chg bounds, 6291 chg sides, 10980 chg coeffs, 4764 upgd conss, 11460 impls, 5760 clqs
   (3.0s) probing: 1000/1404 (71.2%) - 290 fixings, 56 aggregations, 25660 implications, 146 bound changes
   (3.1s) probing: 1116/1404 (79.5%) - 290 fixings, 56 aggregations, 25994 implications, 146 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (94 rounds: 94 fast, 50 medium, 42 exhaustive):
 3634 deleted vars, 16671 deleted constraints, 6893 added constraints, 700 tightened bounds, 0 added holes, 6291 changed sides, 10980 changed coefficients
 14014 implications, 6815 cliques
presolved problem has 1420 variables (1370 bin, 50 int, 0 impl, 0 cont) and 3416 constraints
    390 constraints of type <varbound>
    331 constraints of type <setppc>
    444 constraints of type <and>
   1128 constraints of type <linear>
   1123 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     1 |     - |  clique|   0 |1420 |3416 |3860 |   0 |  0 |   0 |   0 | 1.458176e+06 | 2.179072e+06 |  49.44%| unknown
p 3.2s|     1 |     0 |     2 |     - | vbounds|   0 |1420 |3421 |3860 |   0 |  0 |   5 |   0 | 1.458176e+06 | 2.031616e+06 |  39.33%| unknown
  3.6s|     1 |     0 |  2234 |     - |    46M |   0 |1420 |3437 |3860 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.031616e+06 |  26.53%| unknown
  3.6s|     1 |     0 |  2234 |     - |    46M |   0 |1420 |3437 |3860 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.031616e+06 |  26.53%| unknown
  3.6s|     1 |     0 |  2234 |     - |    46M |   0 |1420 |3437 |3855 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.031616e+06 |  26.53%| unknown
  6.0s|     1 |     0 |  3511 |     - |    57M |   0 |1420 |3434 |3989 | 139 |  1 |  23 |   0 | 1.622016e+06 | 2.031616e+06 |  25.25%| unknown
  6.5s|     1 |     0 |  3636 |     - |    57M |   0 |1420 |3436 |3989 | 139 |  1 |  25 |   0 | 1.622016e+06 | 2.031616e+06 |  25.25%| unknown
