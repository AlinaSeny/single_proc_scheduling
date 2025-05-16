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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 391 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 415 chg bounds, 2198 chg sides, 4182 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 421 chg bounds, 2479 chg sides, 4743 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2623 chg sides, 5022 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (60 rounds): 454 aggregations, 868 fixings, 69 bound changes
(round 6, medium)     3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 1486 clqs
(round 7, fast)       3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 8, exhaustive) 3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1872 clqs
(round 9, exhaustive) 3799 del vars, 17927 del conss, 7941 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1872 clqs
(round 10, exhaustive) 3803 del vars, 17931 del conss, 7941 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1868 clqs
(round 11, exhaustive) 3830 del vars, 17931 del conss, 7941 add conss, 498 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 169 impls, 1996 clqs
(round 12, fast)       3840 del vars, 18021 del conss, 7941 add conss, 502 chg bounds, 2826 chg sides, 5364 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 13, fast)       3840 del vars, 18021 del conss, 7941 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 14, exhaustive) 3840 del vars, 18045 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 15, fast)       3852 del vars, 18081 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 1998 clqs
(round 16, exhaustive) 3852 del vars, 18086 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5484 upgd conss, 169 impls, 1998 clqs
(round 17, exhaustive) 3883 del vars, 18086 del conss, 7953 add conss, 514 chg bounds, 2928 chg sides, 5597 chg coeffs, 5484 upgd conss, 201 impls, 1939 clqs
(round 18, fast)       3891 del vars, 18173 del conss, 7953 add conss, 515 chg bounds, 3099 chg sides, 5946 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 19, fast)       3891 del vars, 18173 del conss, 7953 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 20, exhaustive) 3891 del vars, 18179 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 21, fast)       3894 del vars, 18186 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1957 clqs
(round 22, exhaustive) 3894 del vars, 18188 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5504 upgd conss, 201 impls, 1957 clqs
(round 23, exhaustive) 3919 del vars, 18188 del conss, 7956 add conss, 527 chg bounds, 3123 chg sides, 6000 chg coeffs, 5504 upgd conss, 472 impls, 2069 clqs
(round 24, fast)       3928 del vars, 18270 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2095 clqs
(round 25, medium)     3938 del vars, 18270 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2075 clqs
(round 26, fast)       3938 del vars, 18299 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2075 clqs
(round 27, exhaustive) 3938 del vars, 18300 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5521 upgd conss, 472 impls, 2075 clqs
(round 28, exhaustive) 3965 del vars, 18300 del conss, 7956 add conss, 536 chg bounds, 3262 chg sides, 6396 chg coeffs, 5521 upgd conss, 497 impls, 2005 clqs
(round 29, fast)       3968 del vars, 18387 del conss, 7956 add conss, 536 chg bounds, 3413 chg sides, 6691 chg coeffs, 5521 upgd conss, 497 impls, 2043 clqs
(round 30, exhaustive) 3969 del vars, 18390 del conss, 7957 add conss, 536 chg bounds, 3413 chg sides, 6691 chg coeffs, 5537 upgd conss, 497 impls, 2041 clqs
(round 31, exhaustive) 3999 del vars, 18392 del conss, 7957 add conss, 550 chg bounds, 3413 chg sides, 6691 chg coeffs, 5537 upgd conss, 532 impls, 1978 clqs
(round 32, fast)       4001 del vars, 18493 del conss, 7957 add conss, 552 chg bounds, 3662 chg sides, 7121 chg coeffs, 5537 upgd conss, 532 impls, 2010 clqs
(round 33, fast)       4001 del vars, 18493 del conss, 7957 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5537 upgd conss, 532 impls, 2010 clqs
(round 34, exhaustive) 4002 del vars, 18502 del conss, 7958 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5537 upgd conss, 532 impls, 2008 clqs
(round 35, exhaustive) 4002 del vars, 18503 del conss, 7958 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5556 upgd conss, 532 impls, 2008 clqs
(round 36, exhaustive) 4028 del vars, 18503 del conss, 7958 add conss, 561 chg bounds, 3700 chg sides, 7233 chg coeffs, 5556 upgd conss, 751 impls, 2068 clqs
(round 37, fast)       4032 del vars, 18601 del conss, 7958 add conss, 562 chg bounds, 3823 chg sides, 7453 chg coeffs, 5556 upgd conss, 751 impls, 2103 clqs
(round 38, fast)       4037 del vars, 18621 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7611 chg coeffs, 5556 upgd conss, 751 impls, 2072 clqs
(round 39, fast)       4039 del vars, 18624 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 2065 clqs
(round 40, medium)     4068 del vars, 18624 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 1959 clqs
(round 41, fast)       4068 del vars, 18686 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 1959 clqs
(round 42, exhaustive) 4068 del vars, 18687 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5567 upgd conss, 751 impls, 1959 clqs
(round 43, exhaustive) 4093 del vars, 18687 del conss, 7958 add conss, 579 chg bounds, 3915 chg sides, 7612 chg coeffs, 5567 upgd conss, 1217 impls, 2424 clqs
(round 44, fast)       4103 del vars, 18772 del conss, 7958 add conss, 580 chg bounds, 4001 chg sides, 7900 chg coeffs, 5567 upgd conss, 1217 impls, 2445 clqs
(round 45, fast)       4103 del vars, 18772 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2445 clqs
(round 46, medium)     4113 del vars, 18772 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2421 clqs
(round 47, fast)       4113 del vars, 18809 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2421 clqs
(round 48, exhaustive) 4113 del vars, 18812 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5582 upgd conss, 1217 impls, 2421 clqs
(round 49, exhaustive) 4140 del vars, 18812 del conss, 7958 add conss, 587 chg bounds, 4101 chg sides, 8022 chg coeffs, 5582 upgd conss, 1327 impls, 2420 clqs
(round 50, fast)       4150 del vars, 18893 del conss, 7958 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2435 clqs
(round 51, exhaustive) 4150 del vars, 18899 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2435 clqs
(round 52, fast)       4153 del vars, 18908 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2426 clqs
(round 53, exhaustive) 4153 del vars, 18909 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5603 upgd conss, 1327 impls, 2426 clqs
(round 54, exhaustive) 4179 del vars, 18909 del conss, 7961 add conss, 603 chg bounds, 4133 chg sides, 8175 chg coeffs, 5603 upgd conss, 1875 impls, 2748 clqs
(round 55, fast)       4190 del vars, 18997 del conss, 7961 add conss, 604 chg bounds, 4387 chg sides, 8605 chg coeffs, 5603 upgd conss, 1875 impls, 2768 clqs
(round 56, fast)       4191 del vars, 19009 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1875 impls, 2758 clqs
(round 57, medium)     4206 del vars, 19010 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1884 impls, 2713 clqs
(round 58, fast)       4206 del vars, 19049 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1884 impls, 2713 clqs
(round 59, exhaustive) 4206 del vars, 19052 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5619 upgd conss, 1884 impls, 2713 clqs
(round 60, exhaustive) 4233 del vars, 19052 del conss, 7961 add conss, 622 chg bounds, 4431 chg sides, 8659 chg coeffs, 5619 upgd conss, 2724 impls, 3202 clqs
(round 61, fast)       4234 del vars, 19175 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2724 impls, 3254 clqs
(round 62, medium)     4254 del vars, 19175 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2737 impls, 3203 clqs
(round 63, fast)       4254 del vars, 19226 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2737 impls, 3203 clqs
(round 64, exhaustive) 4254 del vars, 19228 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5640 upgd conss, 2737 impls, 3203 clqs
(round 65, exhaustive) 4279 del vars, 19228 del conss, 7961 add conss, 636 chg bounds, 4654 chg sides, 9122 chg coeffs, 5640 upgd conss, 4761 impls, 5011 clqs
(round 66, fast)       4281 del vars, 19311 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5023 clqs
(round 67, medium)     4285 del vars, 19311 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5005 clqs
(round 68, fast)       4285 del vars, 19320 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5005 clqs
(round 69, exhaustive) 4285 del vars, 19324 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5651 upgd conss, 4761 impls, 5005 clqs
   (2.4s) probing: 1000/2247 (44.5%) - 279 fixings, 17 aggregations, 13315 implications, 117 bound changes
(round 70, exhaustive) 4310 del vars, 19324 del conss, 7961 add conss, 642 chg bounds, 4838 chg sides, 9496 chg coeffs, 5651 upgd conss, 7685 impls, 6793 clqs
(round 71, fast)       4310 del vars, 19371 del conss, 7961 add conss, 648 chg bounds, 4982 chg sides, 9717 chg coeffs, 5651 upgd conss, 7685 impls, 6801 clqs
(round 72, fast)       4310 del vars, 19376 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7685 impls, 6801 clqs
(round 73, medium)     4314 del vars, 19376 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 74, fast)       4314 del vars, 19385 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 75, exhaustive) 4314 del vars, 19389 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 76, exhaustive) 4314 del vars, 19389 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5672 upgd conss, 7704 impls, 6686 clqs
(round 77, exhaustive) 4340 del vars, 19389 del conss, 7961 add conss, 656 chg bounds, 5008 chg sides, 9813 chg coeffs, 5672 upgd conss, 7813 impls, 6361 clqs
(round 78, fast)       4346 del vars, 19478 del conss, 7961 add conss, 663 chg bounds, 5181 chg sides, 10072 chg coeffs, 5672 upgd conss, 7845 impls, 6319 clqs
(round 79, fast)       4348 del vars, 19486 del conss, 7961 add conss, 668 chg bounds, 5221 chg sides, 10183 chg coeffs, 5672 upgd conss, 7845 impls, 6038 clqs
(round 80, fast)       4349 del vars, 19492 del conss, 7961 add conss, 670 chg bounds, 5229 chg sides, 10197 chg coeffs, 5672 upgd conss, 7845 impls, 6009 clqs
(round 81, fast)       4350 del vars, 19496 del conss, 7961 add conss, 673 chg bounds, 5240 chg sides, 10233 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 82, fast)       4350 del vars, 19500 del conss, 7961 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 83, exhaustive) 4350 del vars, 19504 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 84, fast)       4352 del vars, 19509 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7855 impls, 5971 clqs
(round 85, exhaustive) 4352 del vars, 19511 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5694 upgd conss, 7855 impls, 5971 clqs
(round 86, exhaustive) 4377 del vars, 19511 del conss, 7963 add conss, 679 chg bounds, 5250 chg sides, 10272 chg coeffs, 5694 upgd conss, 7930 impls, 5537 clqs
(round 87, fast)       4383 del vars, 19568 del conss, 7963 add conss, 691 chg bounds, 5342 chg sides, 10463 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 88, fast)       4383 del vars, 19604 del conss, 7963 add conss, 693 chg bounds, 5433 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 89, exhaustive) 4383 del vars, 19609 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 90, fast)       4385 del vars, 19615 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5511 clqs
(round 91, exhaustive) 4385 del vars, 19615 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5715 upgd conss, 7938 impls, 5511 clqs
(round 92, exhaustive) 4410 del vars, 19615 del conss, 7965 add conss, 703 chg bounds, 5434 chg sides, 10591 chg coeffs, 5715 upgd conss, 8405 impls, 5574 clqs
(round 93, fast)       4414 del vars, 19697 del conss, 7965 add conss, 710 chg bounds, 5650 chg sides, 10942 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 94, fast)       4414 del vars, 19704 del conss, 7965 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 95, exhaustive) 4414 del vars, 19710 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 96, fast)       4417 del vars, 19719 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5568 clqs
(round 97, exhaustive) 4417 del vars, 19719 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5740 upgd conss, 8414 impls, 5568 clqs
(round 98, exhaustive) 4442 del vars, 19719 del conss, 7968 add conss, 715 chg bounds, 5748 chg sides, 11070 chg coeffs, 5740 upgd conss, 8513 impls, 5109 clqs
(round 99, fast)       4444 del vars, 19789 del conss, 7968 add conss, 720 chg bounds, 5815 chg sides, 11242 chg coeffs, 5740 upgd conss, 8513 impls, 5129 clqs
(round 100, fast)       4447 del vars, 19828 del conss, 7968 add conss, 726 chg bounds, 5922 chg sides, 11360 chg coeffs, 5740 upgd conss, 8513 impls, 5031 clqs
(round 101, fast)       4447 del vars, 19833 del conss, 7968 add conss, 726 chg bounds, 5928 chg sides, 11378 chg coeffs, 5740 upgd conss, 8513 impls, 5031 clqs
(round 102, exhaustive) 4447 del vars, 19833 del conss, 7968 add conss, 726 chg bounds, 5928 chg sides, 11378 chg coeffs, 5749 upgd conss, 8513 impls, 5031 clqs
(round 103, exhaustive) 4472 del vars, 19833 del conss, 7968 add conss, 743 chg bounds, 5928 chg sides, 11378 chg coeffs, 5749 upgd conss, 9205 impls, 5256 clqs
(round 104, fast)       4480 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6133 chg sides, 11728 chg coeffs, 5749 upgd conss, 9207 impls, 5265 clqs
(round 105, fast)       4480 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9207 impls, 5265 clqs
(round 106, medium)     4524 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9231 impls, 4998 clqs
(round 107, fast)       4524 del vars, 20024 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9231 impls, 4998 clqs
(round 108, exhaustive) 4524 del vars, 20025 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5768 upgd conss, 9231 impls, 4998 clqs
(round 109, exhaustive) 4549 del vars, 20025 del conss, 7968 add conss, 771 chg bounds, 6137 chg sides, 11739 chg coeffs, 5768 upgd conss, 10233 impls, 5577 clqs
(round 110, fast)       4565 del vars, 20157 del conss, 7968 add conss, 776 chg bounds, 6463 chg sides, 12276 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 111, fast)       4565 del vars, 20160 del conss, 7968 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 112, exhaustive) 4565 del vars, 20170 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 113, fast)       4570 del vars, 20183 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10239 impls, 5524 clqs
(round 114, exhaustive) 4570 del vars, 20188 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10239 impls, 5524 clqs
(round 115, exhaustive) 4570 del vars, 20188 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5791 upgd conss, 10239 impls, 5524 clqs
   (3.4s) probing: 2000/2247 (89.0%) - 461 fixings, 29 aggregations, 22552 implications, 210 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 116, exhaustive) 4597 del vars, 20188 del conss, 7973 add conss, 797 chg bounds, 6473 chg sides, 12292 chg coeffs, 5791 upgd conss, 11137 impls, 6080 clqs
(round 117, fast)       4614 del vars, 20298 del conss, 7973 add conss, 800 chg bounds, 6668 chg sides, 12682 chg coeffs, 5791 upgd conss, 11148 impls, 6023 clqs
(round 118, fast)       4614 del vars, 20301 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11148 impls, 6023 clqs
(round 119, medium)     4642 del vars, 20301 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 120, fast)       4642 del vars, 20369 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 121, exhaustive) 4642 del vars, 20373 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 122, exhaustive) 4642 del vars, 20373 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5805 upgd conss, 11156 impls, 5857 clqs
   (3.9s) probing: 1000/1462 (68.4%) - 462 fixings, 35 aggregations, 29684 implications, 217 bound changes
   (4.1s) probing cycle finished: starting next cycle
(round 123, exhaustive) 4650 del vars, 20373 del conss, 7973 add conss, 809 chg bounds, 6674 chg sides, 12688 chg coeffs, 5805 upgd conss, 16465 impls, 8709 clqs
(round 124, fast)       4650 del vars, 20399 del conss, 7973 add conss, 810 chg bounds, 6814 chg sides, 12905 chg coeffs, 5805 upgd conss, 16465 impls, 8716 clqs
(round 125, medium)     4655 del vars, 20400 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5805 upgd conss, 16469 impls, 8545 clqs
(round 126, fast)       4655 del vars, 20413 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5805 upgd conss, 16469 impls, 8545 clqs
(round 127, exhaustive) 4655 del vars, 20416 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5808 upgd conss, 16469 impls, 8545 clqs
   (4.5s) probing: 1000/1407 (71.1%) - 464 fixings, 37 aggregations, 33346 implications, 220 bound changes
   (4.5s) probing: 1018/1407 (72.4%) - 464 fixings, 37 aggregations, 33361 implications, 220 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 66 medium, 55 exhaustive):
 4656 deleted vars, 20416 deleted constraints, 7973 added constraints, 811 tightened bounds, 0 added holes, 6815 changed sides, 12905 changed coefficients
 16958 implications, 8580 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 3948 constraints
    455 constraints of type <varbound>
    396 constraints of type <setppc>
    317 constraints of type <and>
   1173 constraints of type <linear>
   1607 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     0 |     - |shiftand|   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.505600e+04 | 1.034240e+05 | 129.55%| unknown
  5.7s|     1 |     0 |  5425 |     - |    55M |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983754e+04 | 1.034240e+05 | 107.52%| unknown
  5.7s|     1 |     0 |  5426 |     - |    55M |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983800e+04 | 1.034240e+05 | 107.52%| unknown
* 6.7s|     1 |     0 |  5426 |     - |    LP  |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983800e+04 | 5.632000e+04 |  13.01%| unknown
  7.2s|     1 |     0 |  7162 |     - |    63M |   0 |1457 |4018 |4379 | 115 |  1 |  23 |   0 | 5.002519e+04 | 5.632000e+04 |  12.58%| unknown
  7.2s|     1 |     0 |  7165 |     - |    63M |   0 |1457 |4020 |4379 | 115 |  1 |  25 |   0 | 5.002600e+04 | 5.632000e+04 |  12.58%| unknown
  8.2s|     1 |     0 |  8199 |     - |    68M |   0 |1457 |4020 |4492 | 228 |  2 |  25 |   0 | 5.012219e+04 | 5.632000e+04 |  12.37%| unknown
  8.2s|     1 |     0 |  8201 |     - |    68M |   0 |1457 |4020 |4492 | 228 |  2 |  25 |   0 | 5.012300e+04 | 5.632000e+04 |  12.36%| unknown
 15.9s|     1 |     0 | 26603 |     - |    69M |   0 |1457 |4020 |4548 | 284 |  3 |  25 |   0 | 5.012868e+04 | 5.632000e+04 |  12.35%| unknown
 15.9s|     1 |     0 | 26614 |     - |    69M |   0 |1457 |4021 |4548 | 284 |  3 |  26 |   0 | 5.012900e+04 | 5.632000e+04 |  12.35%| unknown
 23.2s|     1 |     0 | 43921 |     - |    69M |   0 |1457 |4021 |4649 | 385 |  4 |  26 |   0 | 5.012992e+04 | 5.632000e+04 |  12.35%| unknown
 23.2s|     1 |     0 | 43938 |     - |    69M |   0 |1457 |4021 |4649 | 385 |  4 |  26 |   0 | 5.013000e+04 | 5.632000e+04 |  12.35%| unknown
 29.9s|     1 |     0 | 59579 |     - |    70M |   0 |1457 |4021 |4744 | 480 |  5 |  26 |   0 | 5.013046e+04 | 5.632000e+04 |  12.35%| unknown
 44.4s|     1 |     0 | 93404 |     - |    70M |   0 |1457 |4021 |4744 | 480 |  5 |  26 |   0 | 5.013100e+04 | 5.632000e+04 |  12.35%| unknown
 79.5s|     1 |     0 |178293 |     - |    71M |   0 |1457 |4021 |4833 | 569 |  6 |  26 |   0 | 5.013498e+04 | 5.632000e+04 |  12.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.5s|     1 |     0 |178294 |     - |    71M |   0 |1457 |4021 |4832 | 569 |  6 |  26 |   0 | 5.013500e+04 | 5.632000e+04 |  12.34%| unknown
 80.6s|     1 |     0 |179994 |     - |    71M |   0 |1457 |4021 |4908 | 645 |  7 |  26 |   0 | 5.013661e+04 | 5.632000e+04 |  12.33%| unknown
 80.6s|     1 |     0 |179997 |     - |    71M |   0 |1457 |4021 |4908 | 645 |  7 |  26 |   0 | 5.013700e+04 | 5.632000e+04 |  12.33%| unknown
 81.9s|     1 |     0 |182002 |     - |    73M |   0 |1457 |4021 |4761 | 703 |  8 |  26 |   0 | 5.014355e+04 | 5.632000e+04 |  12.32%| unknown
 81.9s|     1 |     0 |182014 |     - |    73M |   0 |1457 |4022 |4759 | 703 |  8 |  27 |   0 | 5.014400e+04 | 5.632000e+04 |  12.32%| unknown
 83.2s|     1 |     0 |184013 |     - |    74M |   0 |1457 |4022 |4820 | 764 |  9 |  27 |   0 | 5.014579e+04 | 5.632000e+04 |  12.31%| unknown
 83.2s|     1 |     0 |184018 |     - |    74M |   0 |1457 |4022 |4820 | 764 |  9 |  27 |   0 | 5.014600e+04 | 5.632000e+04 |  12.31%| unknown
 84.2s|     1 |     0 |185342 |     - |    74M |   0 |1457 |4022 |4871 | 815 | 10 |  27 |   0 | 5.020533e+04 | 5.632000e+04 |  12.18%| unknown
 84.2s|     1 |     0 |185343 |     - |    75M |   0 |1457 |4023 |4859 | 815 | 10 |  28 |   0 | 5.020600e+04 | 5.632000e+04 |  12.18%| unknown
 84.6s|     1 |     0 |186818 |     - |    75M |   0 |1457 |4023 |4704 | 866 | 11 |  28 |   0 | 5.026868e+04 | 5.632000e+04 |  12.04%| unknown
 84.6s|     1 |     0 |186819 |     - |    75M |   0 |1457 |4023 |4703 | 866 | 11 |  28 |   0 | 5.026900e+04 | 5.632000e+04 |  12.04%| unknown
 84.8s|     1 |     0 |187461 |     - |    76M |   0 |1457 |4023 |4746 | 909 | 12 |  28 |   0 | 5.027036e+04 | 5.632000e+04 |  12.03%| unknown
 84.8s|     1 |     0 |187464 |     - |    76M |   0 |1457 |4023 |4746 | 909 | 12 |  28 |   0 | 5.027100e+04 | 5.632000e+04 |  12.03%| unknown
 85.1s|     1 |     0 |188601 |     - |    76M |   0 |1457 |4023 |4776 | 939 | 13 |  28 |   0 | 5.027281e+04 | 5.632000e+04 |  12.03%| unknown
 85.2s|     1 |     0 |188602 |     - |    76M |   0 |1457 |4023 |4776 | 939 | 13 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.3s|     1 |     0 |188827 |     - |    77M |   0 |1457 |4023 |4730 | 972 | 14 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.3s|     1 |     0 |188902 |     - |    77M |   0 |1457 |4023 |4743 | 985 | 15 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.4s|     1 |     0 |188980 |     - |    78M |   0 |1457 |4023 |4759 |1001 | 16 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.4s|     1 |     0 |188992 |     - |    78M |   0 |1457 |4023 |4769 |1011 | 17 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.5s|     1 |     0 |189100 |     - |    78M |   0 |1457 |4029 |4773 |1015 | 18 |  34 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.5s|     1 |     0 |189164 |     - |    79M |   0 |1457 |4030 |4779 |1021 | 19 |  35 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.6s|     1 |     0 |189195 |     - |    79M |   0 |1457 |4031 |4646 |1025 | 20 |  36 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 85.6s|     1 |     0 |189227 |     - |    79M |   0 |1457 |4032 |4668 |1047 | 21 |  37 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 90.1s|     1 |     2 |203279 |     - |    80M |   0 |1457 |4033 |4668 |1047 | 21 |  39 |  17 | 5.027418e+04 | 5.632000e+04 |  12.03%| unknown
*90.9s|     7 |     4 |203577 |2391.7 |    LP  |   5 |1457 |4029 |4497 |1051 |  0 |  39 |  17 | 5.027418e+04 | 5.324800e+04 |   5.92%|   9.24%
* 118s|    31 |    14 |267219 |2599.7 |    LP  |  10 |1457 |4073 |4527 |1692 |  0 |  88 |  82 | 5.039701e+04 | 5.222400e+04 |   3.63%|  42.03%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 141.70
Solving Nodes      : 64
Primal Bound       : +5.22240000000000e+04 (4 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_20                                               23 	(obj:0)
s_30                                               27 	(obj:0)
s_45                                               38 	(obj:0)
s_48                                               42 	(obj:0)
s_49                                               48 	(obj:0)
s_51                                               50 	(obj:0)
s_53                                               52 	(obj:0)
s_54                                               49 	(obj:0)
s_55                                               55 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               13 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               22 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               41 	(obj:0)
s_44                                               47 	(obj:0)
s_43                                               45 	(obj:0)
s_50                                               46 	(obj:0)
s_46                                               51 	(obj:0)
s_47                                               53 	(obj:0)
s_52                                               54 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_6                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
s_15                                                9 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               16 	(obj:0)
s_27                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               33 	(obj:0)
s_39                                               39 	(obj:0)
s_36                                               36 	(obj:0)
s_34                                               43 	(obj:0)
s_35                                               44 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_22                                               21 	(obj:0)
s_26                                               25 	(obj:0)
s_21                                               24 	(obj:0)
s_25                                               17 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               32 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                10 	(obj:0)
s_13                                               19 	(obj:0)
F                                               52224 	(obj:1)
s_14                                               15 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     141.79
  solving          :     141.70
  presolving       :       4.47 (included in solving)
  reading          :       0.09
  copying          :       0.19 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16423 initial, 16423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3948 initial, 4075 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13428 constraint, 15558 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     54          0          0          0          0          0       1568        511          0          0
  implics          :       0.00       0.00     66          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    128          0          0          0          0          0          0          0          0          0
  milp             :       0.90       0.00      1        868        454          0         69          0      12034       7462          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    128        317          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    128        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.79       0.00     21        464         37          0        220          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     12          0        169          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    184          0          0          0         24          0        326          0        326          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    230          0         32          0          0          0        451          0          0          0
  and              :       0.04       0.00    165          1        128          0          0          0        130          0          0        159
  linear           :       0.32       0.01    174        230       1406          0        498          0       4870          0       6489      11838
  logicor          :       0.25       0.00    205          5          0          0          0          0       1037          0          0        908
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         83          -          -        179          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         45          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         45          0          0         12          0          0         51          0          0         15         74
  varbound         :        455        455         22      20707          0          0          0          7       1545        215          0          0          0          0          0
  knapsack         :          0+         3          0        784          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        396+       400         22      20499          0          0          0          7         28          0        406          0          0          0          0
  and              :        317        317        138      20497          0          0          0          5         52          3        996        807        299          0          0
  linear           :       1173+      1182         22      20498          0          0          0          7       2036        128       2884          1          0          0          0
  logicor          :       1607+      1616         22      12451          0          0          0          4        188         19        501          0          0          0          0
  bounddisjunction :          0+       158          0       1024          0          0          0          0         35          7         40          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.89       0.00       0.00       0.00      12.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.41       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.91       0.01       0.00       0.86       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        540          0          0         18
  redcost          :        234          0          0        137
  rootredcost      :          3          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :       3096        293         16        705
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.79       0.00       2.79       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        272         51          -        133       18.5          7        6.4          -          -          -
  infeasible LP    :       0.00         10         11          -         11        3.4          0        0.0         10       16.4          0
  bound exceed. LP :       0.02         10          9          -          3        7.0          0        0.0          9       43.6         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        132       11.9          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         90         41          -          -       6315      12956          -          -          -          -          -    (maximal pool size:       6181)
  aggregation      :       0.62       0.00         44         21          0          0        731       1454          0        219        219          0          0
  > cmir           :          -          -          -          -          -          -          -       1401          0        204        204          0          -
  > flowcover      :          -          -          -          -          -          -          -         52          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         21         21          0          0         92        299          0         62         62          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.20       0.00         28         10          0          0       1500       2490          0        258        258          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1664          0        175        175          0          -
  > strongcg       :          -          -          -          -          -          -          -        826          0         83         83          0          -
  impliedbounds    :       0.05       0.00         44         21          0          0       3776       8571          0       1057       1057          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.06       0.00         18          1          0       4040          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.38       0.00         38         20          0          0         82        142          0         83         83          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         89         21       1978          0      11714       1047          0       8476
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      12.89       0.00         45          0          0          0         51          0         15         74
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.45       0.00          1          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.02       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.03       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.47       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.75       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.37       0.00          1          0          0
  randrounding     :       0.09       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        125          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.11       0.00         54          0          0
  simplerounding   :       0.00       0.00        202          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         37          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02         15          0       0.00       0.00       0.02         15
  dual LP          :      92.90        225     279575    1487.10    3009.43       0.05         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.77          1       3625    3625.00    4712.61
  diving/probing LP:       7.79        168      26839     159.76    3443.28
  strong branching :      11.83        113      56870     503.27    4806.45          -          -         90
    (at root node) :          -         17       8867     521.59          -
  conflict analysis:       0.02          7         70      10.00    4328.74
B&B Tree           :
  number of runs   :          1
  nodes            :         64 (37 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          9
  nodes (total)    :         64 (37 internal, 27 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         28 (43.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         52 (757 domain reductions, 4 cutoffs)
  avg switch length:       4.09
  switching time   :       0.06
Root Node          :
  First LP value   : +4.98375431819039e+04
  First LP Iters   :       5425 (4855.05 Iter/sec)
  First LP Time    :       1.12
  Final Dual Bound :          -
  Final Root Iters :     189227
  Root LP Estimate : +5.05838089042124e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 4.62 seconds, depth 134, found by <shiftandpropagate>)
  Gap First Sol.   :     129.55 %
  Gap Last Sol.    :       3.63 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 31 nodes, 117.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1728.57      12.20
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 391 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 415 chg bounds, 2198 chg sides, 4182 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 421 chg bounds, 2479 chg sides, 4743 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2623 chg sides, 5022 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (60 rounds): 454 aggregations, 868 fixings, 69 bound changes
(round 6, medium)     3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 1486 clqs
(round 7, fast)       3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 8, exhaustive) 3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1872 clqs
(round 9, exhaustive) 3799 del vars, 17927 del conss, 7941 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1872 clqs
(round 10, exhaustive) 3803 del vars, 17931 del conss, 7941 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1868 clqs
(round 11, exhaustive) 3830 del vars, 17931 del conss, 7941 add conss, 498 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 169 impls, 1996 clqs
(round 12, fast)       3840 del vars, 18021 del conss, 7941 add conss, 502 chg bounds, 2826 chg sides, 5364 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 13, fast)       3840 del vars, 18021 del conss, 7941 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 14, exhaustive) 3840 del vars, 18045 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 15, fast)       3852 del vars, 18081 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 1998 clqs
(round 16, exhaustive) 3852 del vars, 18086 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5484 upgd conss, 169 impls, 1998 clqs
(round 17, exhaustive) 3883 del vars, 18086 del conss, 7953 add conss, 514 chg bounds, 2928 chg sides, 5597 chg coeffs, 5484 upgd conss, 201 impls, 1939 clqs
(round 18, fast)       3891 del vars, 18173 del conss, 7953 add conss, 515 chg bounds, 3099 chg sides, 5946 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 19, fast)       3891 del vars, 18173 del conss, 7953 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 20, exhaustive) 3891 del vars, 18179 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 21, fast)       3894 del vars, 18186 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1957 clqs
(round 22, exhaustive) 3894 del vars, 18188 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5504 upgd conss, 201 impls, 1957 clqs
(round 23, exhaustive) 3919 del vars, 18188 del conss, 7956 add conss, 527 chg bounds, 3123 chg sides, 6000 chg coeffs, 5504 upgd conss, 472 impls, 2069 clqs
(round 24, fast)       3928 del vars, 18270 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2095 clqs
(round 25, medium)     3938 del vars, 18270 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2075 clqs
(round 26, fast)       3938 del vars, 18299 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2075 clqs
(round 27, exhaustive) 3938 del vars, 18300 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5521 upgd conss, 472 impls, 2075 clqs
(round 28, exhaustive) 3965 del vars, 18300 del conss, 7956 add conss, 536 chg bounds, 3262 chg sides, 6396 chg coeffs, 5521 upgd conss, 497 impls, 2005 clqs
(round 29, fast)       3968 del vars, 18387 del conss, 7956 add conss, 536 chg bounds, 3413 chg sides, 6691 chg coeffs, 5521 upgd conss, 497 impls, 2043 clqs
(round 30, exhaustive) 3969 del vars, 18390 del conss, 7957 add conss, 536 chg bounds, 3413 chg sides, 6691 chg coeffs, 5537 upgd conss, 497 impls, 2041 clqs
(round 31, exhaustive) 3999 del vars, 18392 del conss, 7957 add conss, 550 chg bounds, 3413 chg sides, 6691 chg coeffs, 5537 upgd conss, 532 impls, 1978 clqs
(round 32, fast)       4001 del vars, 18493 del conss, 7957 add conss, 552 chg bounds, 3662 chg sides, 7121 chg coeffs, 5537 upgd conss, 532 impls, 2010 clqs
(round 33, fast)       4001 del vars, 18493 del conss, 7957 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5537 upgd conss, 532 impls, 2010 clqs
(round 34, exhaustive) 4002 del vars, 18502 del conss, 7958 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5537 upgd conss, 532 impls, 2008 clqs
(round 35, exhaustive) 4002 del vars, 18503 del conss, 7958 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5556 upgd conss, 532 impls, 2008 clqs
(round 36, exhaustive) 4028 del vars, 18503 del conss, 7958 add conss, 561 chg bounds, 3700 chg sides, 7233 chg coeffs, 5556 upgd conss, 751 impls, 2068 clqs
(round 37, fast)       4032 del vars, 18601 del conss, 7958 add conss, 562 chg bounds, 3823 chg sides, 7453 chg coeffs, 5556 upgd conss, 751 impls, 2103 clqs
(round 38, fast)       4037 del vars, 18621 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7611 chg coeffs, 5556 upgd conss, 751 impls, 2072 clqs
(round 39, fast)       4039 del vars, 18624 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 2065 clqs
(round 40, medium)     4068 del vars, 18624 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 1959 clqs
(round 41, fast)       4068 del vars, 18686 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 1959 clqs
(round 42, exhaustive) 4068 del vars, 18687 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5567 upgd conss, 751 impls, 1959 clqs
(round 43, exhaustive) 4093 del vars, 18687 del conss, 7958 add conss, 579 chg bounds, 3915 chg sides, 7612 chg coeffs, 5567 upgd conss, 1217 impls, 2424 clqs
(round 44, fast)       4103 del vars, 18772 del conss, 7958 add conss, 580 chg bounds, 4001 chg sides, 7900 chg coeffs, 5567 upgd conss, 1217 impls, 2445 clqs
(round 45, fast)       4103 del vars, 18772 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2445 clqs
(round 46, medium)     4113 del vars, 18772 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2421 clqs
(round 47, fast)       4113 del vars, 18809 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2421 clqs
(round 48, exhaustive) 4113 del vars, 18812 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5582 upgd conss, 1217 impls, 2421 clqs
(round 49, exhaustive) 4140 del vars, 18812 del conss, 7958 add conss, 587 chg bounds, 4101 chg sides, 8022 chg coeffs, 5582 upgd conss, 1327 impls, 2420 clqs
(round 50, fast)       4150 del vars, 18893 del conss, 7958 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2435 clqs
(round 51, exhaustive) 4150 del vars, 18899 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2435 clqs
(round 52, fast)       4153 del vars, 18908 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2426 clqs
(round 53, exhaustive) 4153 del vars, 18909 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5603 upgd conss, 1327 impls, 2426 clqs
(round 54, exhaustive) 4179 del vars, 18909 del conss, 7961 add conss, 603 chg bounds, 4133 chg sides, 8175 chg coeffs, 5603 upgd conss, 1875 impls, 2748 clqs
(round 55, fast)       4190 del vars, 18997 del conss, 7961 add conss, 604 chg bounds, 4387 chg sides, 8605 chg coeffs, 5603 upgd conss, 1875 impls, 2768 clqs
(round 56, fast)       4191 del vars, 19009 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1875 impls, 2758 clqs
(round 57, medium)     4206 del vars, 19010 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1884 impls, 2713 clqs
(round 58, fast)       4206 del vars, 19049 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1884 impls, 2713 clqs
(round 59, exhaustive) 4206 del vars, 19052 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5619 upgd conss, 1884 impls, 2713 clqs
(round 60, exhaustive) 4233 del vars, 19052 del conss, 7961 add conss, 622 chg bounds, 4431 chg sides, 8659 chg coeffs, 5619 upgd conss, 2724 impls, 3202 clqs
(round 61, fast)       4234 del vars, 19175 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2724 impls, 3254 clqs
(round 62, medium)     4254 del vars, 19175 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2737 impls, 3203 clqs
(round 63, fast)       4254 del vars, 19226 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2737 impls, 3203 clqs
(round 64, exhaustive) 4254 del vars, 19228 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5640 upgd conss, 2737 impls, 3203 clqs
(round 65, exhaustive) 4279 del vars, 19228 del conss, 7961 add conss, 636 chg bounds, 4654 chg sides, 9122 chg coeffs, 5640 upgd conss, 4761 impls, 5011 clqs
(round 66, fast)       4281 del vars, 19311 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5023 clqs
(round 67, medium)     4285 del vars, 19311 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5005 clqs
(round 68, fast)       4285 del vars, 19320 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5005 clqs
(round 69, exhaustive) 4285 del vars, 19324 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5651 upgd conss, 4761 impls, 5005 clqs
   (2.4s) probing: 1000/2247 (44.5%) - 279 fixings, 17 aggregations, 13315 implications, 117 bound changes
(round 70, exhaustive) 4310 del vars, 19324 del conss, 7961 add conss, 642 chg bounds, 4838 chg sides, 9496 chg coeffs, 5651 upgd conss, 7685 impls, 6793 clqs
(round 71, fast)       4310 del vars, 19371 del conss, 7961 add conss, 648 chg bounds, 4982 chg sides, 9717 chg coeffs, 5651 upgd conss, 7685 impls, 6801 clqs
(round 72, fast)       4310 del vars, 19376 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7685 impls, 6801 clqs
(round 73, medium)     4314 del vars, 19376 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 74, fast)       4314 del vars, 19385 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 75, exhaustive) 4314 del vars, 19389 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 76, exhaustive) 4314 del vars, 19389 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5672 upgd conss, 7704 impls, 6686 clqs
(round 77, exhaustive) 4340 del vars, 19389 del conss, 7961 add conss, 656 chg bounds, 5008 chg sides, 9813 chg coeffs, 5672 upgd conss, 7813 impls, 6361 clqs
(round 78, fast)       4346 del vars, 19478 del conss, 7961 add conss, 663 chg bounds, 5181 chg sides, 10072 chg coeffs, 5672 upgd conss, 7845 impls, 6319 clqs
(round 79, fast)       4348 del vars, 19486 del conss, 7961 add conss, 668 chg bounds, 5221 chg sides, 10183 chg coeffs, 5672 upgd conss, 7845 impls, 6038 clqs
(round 80, fast)       4349 del vars, 19492 del conss, 7961 add conss, 670 chg bounds, 5229 chg sides, 10197 chg coeffs, 5672 upgd conss, 7845 impls, 6009 clqs
(round 81, fast)       4350 del vars, 19496 del conss, 7961 add conss, 673 chg bounds, 5240 chg sides, 10233 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 82, fast)       4350 del vars, 19500 del conss, 7961 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 83, exhaustive) 4350 del vars, 19504 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 84, fast)       4352 del vars, 19509 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7855 impls, 5971 clqs
(round 85, exhaustive) 4352 del vars, 19511 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5694 upgd conss, 7855 impls, 5971 clqs
(round 86, exhaustive) 4377 del vars, 19511 del conss, 7963 add conss, 679 chg bounds, 5250 chg sides, 10272 chg coeffs, 5694 upgd conss, 7930 impls, 5537 clqs
(round 87, fast)       4383 del vars, 19568 del conss, 7963 add conss, 691 chg bounds, 5342 chg sides, 10463 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 88, fast)       4383 del vars, 19604 del conss, 7963 add conss, 693 chg bounds, 5433 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 89, exhaustive) 4383 del vars, 19609 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 90, fast)       4385 del vars, 19615 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5511 clqs
(round 91, exhaustive) 4385 del vars, 19615 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5715 upgd conss, 7938 impls, 5511 clqs
(round 92, exhaustive) 4410 del vars, 19615 del conss, 7965 add conss, 703 chg bounds, 5434 chg sides, 10591 chg coeffs, 5715 upgd conss, 8405 impls, 5574 clqs
(round 93, fast)       4414 del vars, 19697 del conss, 7965 add conss, 710 chg bounds, 5650 chg sides, 10942 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 94, fast)       4414 del vars, 19704 del conss, 7965 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 95, exhaustive) 4414 del vars, 19710 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 96, fast)       4417 del vars, 19719 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5568 clqs
(round 97, exhaustive) 4417 del vars, 19719 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5740 upgd conss, 8414 impls, 5568 clqs
(round 98, exhaustive) 4442 del vars, 19719 del conss, 7968 add conss, 715 chg bounds, 5748 chg sides, 11070 chg coeffs, 5740 upgd conss, 8513 impls, 5109 clqs
(round 99, fast)       4444 del vars, 19789 del conss, 7968 add conss, 720 chg bounds, 5815 chg sides, 11242 chg coeffs, 5740 upgd conss, 8513 impls, 5129 clqs
(round 100, fast)       4447 del vars, 19828 del conss, 7968 add conss, 726 chg bounds, 5922 chg sides, 11360 chg coeffs, 5740 upgd conss, 8513 impls, 5031 clqs
(round 101, fast)       4447 del vars, 19833 del conss, 7968 add conss, 726 chg bounds, 5928 chg sides, 11378 chg coeffs, 5740 upgd conss, 8513 impls, 5031 clqs
(round 102, exhaustive) 4447 del vars, 19833 del conss, 7968 add conss, 726 chg bounds, 5928 chg sides, 11378 chg coeffs, 5749 upgd conss, 8513 impls, 5031 clqs
(round 103, exhaustive) 4472 del vars, 19833 del conss, 7968 add conss, 743 chg bounds, 5928 chg sides, 11378 chg coeffs, 5749 upgd conss, 9205 impls, 5256 clqs
(round 104, fast)       4480 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6133 chg sides, 11728 chg coeffs, 5749 upgd conss, 9207 impls, 5265 clqs
(round 105, fast)       4480 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9207 impls, 5265 clqs
(round 106, medium)     4524 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9231 impls, 4998 clqs
(round 107, fast)       4524 del vars, 20024 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9231 impls, 4998 clqs
(round 108, exhaustive) 4524 del vars, 20025 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5768 upgd conss, 9231 impls, 4998 clqs
(round 109, exhaustive) 4549 del vars, 20025 del conss, 7968 add conss, 771 chg bounds, 6137 chg sides, 11739 chg coeffs, 5768 upgd conss, 10233 impls, 5577 clqs
(round 110, fast)       4565 del vars, 20157 del conss, 7968 add conss, 776 chg bounds, 6463 chg sides, 12276 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 111, fast)       4565 del vars, 20160 del conss, 7968 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 112, exhaustive) 4565 del vars, 20170 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 113, fast)       4570 del vars, 20183 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10239 impls, 5524 clqs
(round 114, exhaustive) 4570 del vars, 20188 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10239 impls, 5524 clqs
(round 115, exhaustive) 4570 del vars, 20188 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5791 upgd conss, 10239 impls, 5524 clqs
   (3.4s) probing: 2000/2247 (89.0%) - 461 fixings, 29 aggregations, 22552 implications, 210 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 116, exhaustive) 4597 del vars, 20188 del conss, 7973 add conss, 797 chg bounds, 6473 chg sides, 12292 chg coeffs, 5791 upgd conss, 11137 impls, 6080 clqs
(round 117, fast)       4614 del vars, 20298 del conss, 7973 add conss, 800 chg bounds, 6668 chg sides, 12682 chg coeffs, 5791 upgd conss, 11148 impls, 6023 clqs
(round 118, fast)       4614 del vars, 20301 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11148 impls, 6023 clqs
(round 119, medium)     4642 del vars, 20301 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 120, fast)       4642 del vars, 20369 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 121, exhaustive) 4642 del vars, 20373 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 122, exhaustive) 4642 del vars, 20373 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5805 upgd conss, 11156 impls, 5857 clqs
   (3.9s) probing: 1000/1462 (68.4%) - 462 fixings, 35 aggregations, 29684 implications, 217 bound changes
   (4.1s) probing cycle finished: starting next cycle
(round 123, exhaustive) 4650 del vars, 20373 del conss, 7973 add conss, 809 chg bounds, 6674 chg sides, 12688 chg coeffs, 5805 upgd conss, 16465 impls, 8709 clqs
(round 124, fast)       4650 del vars, 20399 del conss, 7973 add conss, 810 chg bounds, 6814 chg sides, 12905 chg coeffs, 5805 upgd conss, 16465 impls, 8716 clqs
(round 125, medium)     4655 del vars, 20400 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5805 upgd conss, 16469 impls, 8545 clqs
(round 126, fast)       4655 del vars, 20413 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5805 upgd conss, 16469 impls, 8545 clqs
(round 127, exhaustive) 4655 del vars, 20416 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5808 upgd conss, 16469 impls, 8545 clqs
   (4.5s) probing: 1000/1407 (71.1%) - 464 fixings, 37 aggregations, 33346 implications, 220 bound changes
   (4.5s) probing: 1018/1407 (72.4%) - 464 fixings, 37 aggregations, 33361 implications, 220 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 66 medium, 55 exhaustive):
 4656 deleted vars, 20416 deleted constraints, 7973 added constraints, 811 tightened bounds, 0 added holes, 6815 changed sides, 12905 changed coefficients
 16958 implications, 8580 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 3948 constraints
    455 constraints of type <varbound>
    396 constraints of type <setppc>
    317 constraints of type <and>
   1173 constraints of type <linear>
   1607 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     0 |     - |shiftand|   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.505600e+04 | 1.034240e+05 | 129.55%| unknown
  5.7s|     1 |     0 |  5425 |     - |    55M |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983754e+04 | 1.034240e+05 | 107.52%| unknown
  5.7s|     1 |     0 |  5426 |     - |    55M |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983800e+04 | 1.034240e+05 | 107.52%| unknown
* 6.8s|     1 |     0 |  5426 |     - |    LP  |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983800e+04 | 5.632000e+04 |  13.01%| unknown
  7.2s|     1 |     0 |  7162 |     - |    63M |   0 |1457 |4018 |4379 | 115 |  1 |  23 |   0 | 5.002519e+04 | 5.632000e+04 |  12.58%| unknown
  7.2s|     1 |     0 |  7165 |     - |    63M |   0 |1457 |4020 |4379 | 115 |  1 |  25 |   0 | 5.002600e+04 | 5.632000e+04 |  12.58%| unknown
  8.2s|     1 |     0 |  8199 |     - |    68M |   0 |1457 |4020 |4492 | 228 |  2 |  25 |   0 | 5.012219e+04 | 5.632000e+04 |  12.37%| unknown
  8.2s|     1 |     0 |  8201 |     - |    68M |   0 |1457 |4020 |4492 | 228 |  2 |  25 |   0 | 5.012300e+04 | 5.632000e+04 |  12.36%| unknown
 15.9s|     1 |     0 | 26603 |     - |    69M |   0 |1457 |4020 |4548 | 284 |  3 |  25 |   0 | 5.012868e+04 | 5.632000e+04 |  12.35%| unknown
 15.9s|     1 |     0 | 26614 |     - |    69M |   0 |1457 |4021 |4548 | 284 |  3 |  26 |   0 | 5.012900e+04 | 5.632000e+04 |  12.35%| unknown
 23.1s|     1 |     0 | 43921 |     - |    69M |   0 |1457 |4021 |4649 | 385 |  4 |  26 |   0 | 5.012992e+04 | 5.632000e+04 |  12.35%| unknown
 23.2s|     1 |     0 | 43938 |     - |    69M |   0 |1457 |4021 |4649 | 385 |  4 |  26 |   0 | 5.013000e+04 | 5.632000e+04 |  12.35%| unknown
 29.7s|     1 |     0 | 59579 |     - |    70M |   0 |1457 |4021 |4744 | 480 |  5 |  26 |   0 | 5.013046e+04 | 5.632000e+04 |  12.35%| unknown
 43.8s|     1 |     0 | 93404 |     - |    70M |   0 |1457 |4021 |4744 | 480 |  5 |  26 |   0 | 5.013100e+04 | 5.632000e+04 |  12.35%| unknown
 78.1s|     1 |     0 |178293 |     - |    71M |   0 |1457 |4021 |4833 | 569 |  6 |  26 |   0 | 5.013498e+04 | 5.632000e+04 |  12.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.1s|     1 |     0 |178294 |     - |    71M |   0 |1457 |4021 |4832 | 569 |  6 |  26 |   0 | 5.013500e+04 | 5.632000e+04 |  12.34%| unknown
 79.3s|     1 |     0 |179994 |     - |    71M |   0 |1457 |4021 |4908 | 645 |  7 |  26 |   0 | 5.013661e+04 | 5.632000e+04 |  12.33%| unknown
 79.3s|     1 |     0 |179997 |     - |    71M |   0 |1457 |4021 |4908 | 645 |  7 |  26 |   0 | 5.013700e+04 | 5.632000e+04 |  12.33%| unknown
 80.5s|     1 |     0 |182002 |     - |    73M |   0 |1457 |4021 |4761 | 703 |  8 |  26 |   0 | 5.014355e+04 | 5.632000e+04 |  12.32%| unknown
 80.5s|     1 |     0 |182014 |     - |    73M |   0 |1457 |4022 |4759 | 703 |  8 |  27 |   0 | 5.014400e+04 | 5.632000e+04 |  12.32%| unknown
 81.7s|     1 |     0 |184013 |     - |    74M |   0 |1457 |4022 |4820 | 764 |  9 |  27 |   0 | 5.014579e+04 | 5.632000e+04 |  12.31%| unknown
 81.7s|     1 |     0 |184018 |     - |    74M |   0 |1457 |4022 |4820 | 764 |  9 |  27 |   0 | 5.014600e+04 | 5.632000e+04 |  12.31%| unknown
 82.7s|     1 |     0 |185342 |     - |    74M |   0 |1457 |4022 |4871 | 815 | 10 |  27 |   0 | 5.020533e+04 | 5.632000e+04 |  12.18%| unknown
 82.8s|     1 |     0 |185343 |     - |    75M |   0 |1457 |4023 |4859 | 815 | 10 |  28 |   0 | 5.020600e+04 | 5.632000e+04 |  12.18%| unknown
 83.2s|     1 |     0 |186818 |     - |    75M |   0 |1457 |4023 |4704 | 866 | 11 |  28 |   0 | 5.026868e+04 | 5.632000e+04 |  12.04%| unknown
 83.2s|     1 |     0 |186819 |     - |    75M |   0 |1457 |4023 |4703 | 866 | 11 |  28 |   0 | 5.026900e+04 | 5.632000e+04 |  12.04%| unknown
 83.4s|     1 |     0 |187461 |     - |    76M |   0 |1457 |4023 |4746 | 909 | 12 |  28 |   0 | 5.027036e+04 | 5.632000e+04 |  12.03%| unknown
 83.4s|     1 |     0 |187464 |     - |    76M |   0 |1457 |4023 |4746 | 909 | 12 |  28 |   0 | 5.027100e+04 | 5.632000e+04 |  12.03%| unknown
 83.7s|     1 |     0 |188601 |     - |    76M |   0 |1457 |4023 |4776 | 939 | 13 |  28 |   0 | 5.027281e+04 | 5.632000e+04 |  12.03%| unknown
 83.7s|     1 |     0 |188602 |     - |    76M |   0 |1457 |4023 |4776 | 939 | 13 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.8s|     1 |     0 |188827 |     - |    77M |   0 |1457 |4023 |4730 | 972 | 14 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 83.9s|     1 |     0 |188902 |     - |    77M |   0 |1457 |4023 |4743 | 985 | 15 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 83.9s|     1 |     0 |188980 |     - |    78M |   0 |1457 |4023 |4759 |1001 | 16 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 84.0s|     1 |     0 |188992 |     - |    78M |   0 |1457 |4023 |4769 |1011 | 17 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 84.0s|     1 |     0 |189100 |     - |    78M |   0 |1457 |4029 |4773 |1015 | 18 |  34 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 84.1s|     1 |     0 |189164 |     - |    79M |   0 |1457 |4030 |4779 |1021 | 19 |  35 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 84.1s|     1 |     0 |189195 |     - |    79M |   0 |1457 |4031 |4646 |1025 | 20 |  36 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 84.1s|     1 |     0 |189227 |     - |    79M |   0 |1457 |4032 |4668 |1047 | 21 |  37 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 88.6s|     1 |     2 |203279 |     - |    80M |   0 |1457 |4033 |4668 |1047 | 21 |  39 |  17 | 5.027418e+04 | 5.632000e+04 |  12.03%| unknown
*89.4s|     7 |     4 |203577 |2391.7 |    LP  |   5 |1457 |4029 |4497 |1051 |  0 |  39 |  17 | 5.027418e+04 | 5.324800e+04 |   5.92%|   9.24%
* 115s|    31 |    14 |267219 |2599.7 |    LP  |  10 |1457 |4073 |4527 |1692 |  0 |  88 |  82 | 5.039701e+04 | 5.222400e+04 |   3.63%|  42.03%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 138.83
Solving Nodes      : 64
Primal Bound       : +5.22240000000000e+04 (4 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_20                                               23 	(obj:0)
s_30                                               27 	(obj:0)
s_45                                               38 	(obj:0)
s_48                                               42 	(obj:0)
s_49                                               48 	(obj:0)
s_51                                               50 	(obj:0)
s_53                                               52 	(obj:0)
s_54                                               49 	(obj:0)
s_55                                               55 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               13 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               22 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               41 	(obj:0)
s_44                                               47 	(obj:0)
s_43                                               45 	(obj:0)
s_50                                               46 	(obj:0)
s_46                                               51 	(obj:0)
s_47                                               53 	(obj:0)
s_52                                               54 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_6                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
s_15                                                9 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               16 	(obj:0)
s_27                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               33 	(obj:0)
s_39                                               39 	(obj:0)
s_36                                               36 	(obj:0)
s_34                                               43 	(obj:0)
s_35                                               44 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_22                                               21 	(obj:0)
s_26                                               25 	(obj:0)
s_21                                               24 	(obj:0)
s_25                                               17 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               32 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                10 	(obj:0)
s_13                                               19 	(obj:0)
F                                               52224 	(obj:1)
s_14                                               15 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     138.89
  solving          :     138.83
  presolving       :       4.40 (included in solving)
  reading          :       0.06
  copying          :       0.19 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16423 initial, 16423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3948 initial, 4075 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13428 constraint, 15558 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     54          0          0          0          0          0       1568        511          0          0
  implics          :       0.00       0.00     66          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    128          0          0          0          0          0          0          0          0          0
  milp             :       0.91       0.00      1        868        454          0         69          0      12034       7462          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    128        317          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    128        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.74       0.00     21        464         37          0        220          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     12          0        169          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    184          0          0          0         24          0        326          0        326          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    230          0         32          0          0          0        451          0          0          0
  and              :       0.04       0.00    165          1        128          0          0          0        130          0          0        159
  linear           :       0.30       0.01    174        230       1406          0        498          0       4870          0       6489      11838
  logicor          :       0.24       0.00    205          5          0          0          0          0       1037          0          0        908
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         83          -          -        179          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         45          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         45          0          0         12          0          0         51          0          0         15         74
  varbound         :        455        455         22      20707          0          0          0          7       1545        215          0          0          0          0          0
  knapsack         :          0+         3          0        784          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        396+       400         22      20499          0          0          0          7         28          0        406          0          0          0          0
  and              :        317        317        138      20497          0          0          0          5         52          3        996        807        299          0          0
  linear           :       1173+      1182         22      20498          0          0          0          7       2036        128       2884          1          0          0          0
  logicor          :       1607+      1616         22      12451          0          0          0          4        188         19        501          0          0          0          0
  bounddisjunction :          0+       158          0       1024          0          0          0          0         35          7         40          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.79       0.00       0.00       0.00      12.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.41       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.89       0.01       0.00       0.85       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        540          0          0         18
  redcost          :        234          0          0        137
  rootredcost      :          3          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :       3096        293         16        705
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.74       0.00       2.74       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        272         51          -        133       18.5          7        6.4          -          -          -
  infeasible LP    :       0.00         10         11          -         11        3.4          0        0.0         10       16.4          0
  bound exceed. LP :       0.02         10          9          -          3        7.0          0        0.0          9       43.6         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        132       11.9          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         90         41          -          -       6315      12956          -          -          -          -          -    (maximal pool size:       6181)
  aggregation      :       0.58       0.00         44         21          0          0        731       1454          0        219        219          0          0
  > cmir           :          -          -          -          -          -          -          -       1401          0        204        204          0          -
  > flowcover      :          -          -          -          -          -          -          -         52          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         21         21          0          0         92        299          0         62         62          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.82       0.00         28         10          0          0       1500       2490          0        258        258          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1664          0        175        175          0          -
  > strongcg       :          -          -          -          -          -          -          -        826          0         83         83          0          -
  impliedbounds    :       0.05       0.00         44         21          0          0       3776       8571          0       1057       1057          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.96       0.00         18          1          0       4040          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.36       0.00         38         20          0          0         82        142          0         83         83          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         89         21       1978          0      11714       1047          0       8476
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      12.79       0.00         45          0          0          0         51          0         15         74
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.43       0.00          1          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.02       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.01       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.45       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.65       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.36       0.00          1          0          0
  randrounding     :       0.09       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        125          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.11       0.00         54          0          0
  simplerounding   :       0.00       0.00        202          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         37          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02         15          0       0.00       0.00       0.02         15
  dual LP          :      90.91        225     279575    1487.10    3075.40       0.05         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.79          1       3625    3625.00    4583.72
  diving/probing LP:       7.63        168      26839     159.76    3516.68
  strong branching :      11.76        113      56870     503.27    4835.20          -          -         90
    (at root node) :          -         17       8867     521.59          -
  conflict analysis:       0.02          7         70      10.00    4347.29
B&B Tree           :
  number of runs   :          1
  nodes            :         64 (37 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          9
  nodes (total)    :         64 (37 internal, 27 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         28 (43.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         52 (757 domain reductions, 4 cutoffs)
  avg switch length:       4.09
  switching time   :       0.05
Root Node          :
  First LP value   : +4.98375431819039e+04
  First LP Iters   :       5425 (4643.79 Iter/sec)
  First LP Time    :       1.17
  Final Dual Bound :          -
  Final Root Iters :     189227
  Root LP Estimate : +5.05838089042124e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 4.55 seconds, depth 134, found by <shiftandpropagate>)
  Gap First Sol.   :     129.55 %
  Gap Last Sol.    :       3.63 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 31 nodes, 115.46 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1704.91      12.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 391 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 415 chg bounds, 2198 chg sides, 4182 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 421 chg bounds, 2479 chg sides, 4743 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2623 chg sides, 5022 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (60 rounds): 454 aggregations, 868 fixings, 69 bound changes
(round 6, medium)     3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 1486 clqs
(round 7, fast)       3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 8, exhaustive) 3799 del vars, 16423 del conss, 7462 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1872 clqs
(round 9, exhaustive) 3799 del vars, 17927 del conss, 7941 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1872 clqs
(round 10, exhaustive) 3803 del vars, 17931 del conss, 7941 add conss, 494 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 0 impls, 1868 clqs
(round 11, exhaustive) 3830 del vars, 17931 del conss, 7941 add conss, 498 chg bounds, 2777 chg sides, 5177 chg coeffs, 5464 upgd conss, 169 impls, 1996 clqs
(round 12, fast)       3840 del vars, 18021 del conss, 7941 add conss, 502 chg bounds, 2826 chg sides, 5364 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 13, fast)       3840 del vars, 18021 del conss, 7941 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 14, exhaustive) 3840 del vars, 18045 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 2023 clqs
(round 15, fast)       3852 del vars, 18081 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5464 upgd conss, 169 impls, 1998 clqs
(round 16, exhaustive) 3852 del vars, 18086 del conss, 7953 add conss, 505 chg bounds, 2928 chg sides, 5597 chg coeffs, 5484 upgd conss, 169 impls, 1998 clqs
(round 17, exhaustive) 3883 del vars, 18086 del conss, 7953 add conss, 514 chg bounds, 2928 chg sides, 5597 chg coeffs, 5484 upgd conss, 201 impls, 1939 clqs
(round 18, fast)       3891 del vars, 18173 del conss, 7953 add conss, 515 chg bounds, 3099 chg sides, 5946 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 19, fast)       3891 del vars, 18173 del conss, 7953 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 20, exhaustive) 3891 del vars, 18179 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1963 clqs
(round 21, fast)       3894 del vars, 18186 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5484 upgd conss, 201 impls, 1957 clqs
(round 22, exhaustive) 3894 del vars, 18188 del conss, 7956 add conss, 516 chg bounds, 3123 chg sides, 6000 chg coeffs, 5504 upgd conss, 201 impls, 1957 clqs
(round 23, exhaustive) 3919 del vars, 18188 del conss, 7956 add conss, 527 chg bounds, 3123 chg sides, 6000 chg coeffs, 5504 upgd conss, 472 impls, 2069 clqs
(round 24, fast)       3928 del vars, 18270 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2095 clqs
(round 25, medium)     3938 del vars, 18270 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2075 clqs
(round 26, fast)       3938 del vars, 18299 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5504 upgd conss, 472 impls, 2075 clqs
(round 27, exhaustive) 3938 del vars, 18300 del conss, 7956 add conss, 527 chg bounds, 3262 chg sides, 6396 chg coeffs, 5521 upgd conss, 472 impls, 2075 clqs
(round 28, exhaustive) 3965 del vars, 18300 del conss, 7956 add conss, 536 chg bounds, 3262 chg sides, 6396 chg coeffs, 5521 upgd conss, 497 impls, 2005 clqs
(round 29, fast)       3968 del vars, 18387 del conss, 7956 add conss, 536 chg bounds, 3413 chg sides, 6691 chg coeffs, 5521 upgd conss, 497 impls, 2043 clqs
(round 30, exhaustive) 3969 del vars, 18390 del conss, 7957 add conss, 536 chg bounds, 3413 chg sides, 6691 chg coeffs, 5537 upgd conss, 497 impls, 2041 clqs
(round 31, exhaustive) 3999 del vars, 18392 del conss, 7957 add conss, 550 chg bounds, 3413 chg sides, 6691 chg coeffs, 5537 upgd conss, 532 impls, 1978 clqs
(round 32, fast)       4001 del vars, 18493 del conss, 7957 add conss, 552 chg bounds, 3662 chg sides, 7121 chg coeffs, 5537 upgd conss, 532 impls, 2010 clqs
(round 33, fast)       4001 del vars, 18493 del conss, 7957 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5537 upgd conss, 532 impls, 2010 clqs
(round 34, exhaustive) 4002 del vars, 18502 del conss, 7958 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5537 upgd conss, 532 impls, 2008 clqs
(round 35, exhaustive) 4002 del vars, 18503 del conss, 7958 add conss, 554 chg bounds, 3700 chg sides, 7233 chg coeffs, 5556 upgd conss, 532 impls, 2008 clqs
(round 36, exhaustive) 4028 del vars, 18503 del conss, 7958 add conss, 561 chg bounds, 3700 chg sides, 7233 chg coeffs, 5556 upgd conss, 751 impls, 2068 clqs
(round 37, fast)       4032 del vars, 18601 del conss, 7958 add conss, 562 chg bounds, 3823 chg sides, 7453 chg coeffs, 5556 upgd conss, 751 impls, 2103 clqs
(round 38, fast)       4037 del vars, 18621 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7611 chg coeffs, 5556 upgd conss, 751 impls, 2072 clqs
(round 39, fast)       4039 del vars, 18624 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 2065 clqs
(round 40, medium)     4068 del vars, 18624 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 1959 clqs
(round 41, fast)       4068 del vars, 18686 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5556 upgd conss, 751 impls, 1959 clqs
(round 42, exhaustive) 4068 del vars, 18687 del conss, 7958 add conss, 570 chg bounds, 3915 chg sides, 7612 chg coeffs, 5567 upgd conss, 751 impls, 1959 clqs
(round 43, exhaustive) 4093 del vars, 18687 del conss, 7958 add conss, 579 chg bounds, 3915 chg sides, 7612 chg coeffs, 5567 upgd conss, 1217 impls, 2424 clqs
(round 44, fast)       4103 del vars, 18772 del conss, 7958 add conss, 580 chg bounds, 4001 chg sides, 7900 chg coeffs, 5567 upgd conss, 1217 impls, 2445 clqs
(round 45, fast)       4103 del vars, 18772 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2445 clqs
(round 46, medium)     4113 del vars, 18772 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2421 clqs
(round 47, fast)       4113 del vars, 18809 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5567 upgd conss, 1217 impls, 2421 clqs
(round 48, exhaustive) 4113 del vars, 18812 del conss, 7958 add conss, 583 chg bounds, 4101 chg sides, 8022 chg coeffs, 5582 upgd conss, 1217 impls, 2421 clqs
(round 49, exhaustive) 4140 del vars, 18812 del conss, 7958 add conss, 587 chg bounds, 4101 chg sides, 8022 chg coeffs, 5582 upgd conss, 1327 impls, 2420 clqs
(round 50, fast)       4150 del vars, 18893 del conss, 7958 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2435 clqs
(round 51, exhaustive) 4150 del vars, 18899 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2435 clqs
(round 52, fast)       4153 del vars, 18908 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5582 upgd conss, 1327 impls, 2426 clqs
(round 53, exhaustive) 4153 del vars, 18909 del conss, 7961 add conss, 587 chg bounds, 4133 chg sides, 8175 chg coeffs, 5603 upgd conss, 1327 impls, 2426 clqs
(round 54, exhaustive) 4179 del vars, 18909 del conss, 7961 add conss, 603 chg bounds, 4133 chg sides, 8175 chg coeffs, 5603 upgd conss, 1875 impls, 2748 clqs
(round 55, fast)       4190 del vars, 18997 del conss, 7961 add conss, 604 chg bounds, 4387 chg sides, 8605 chg coeffs, 5603 upgd conss, 1875 impls, 2768 clqs
(round 56, fast)       4191 del vars, 19009 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1875 impls, 2758 clqs
(round 57, medium)     4206 del vars, 19010 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1884 impls, 2713 clqs
(round 58, fast)       4206 del vars, 19049 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5603 upgd conss, 1884 impls, 2713 clqs
(round 59, exhaustive) 4206 del vars, 19052 del conss, 7961 add conss, 606 chg bounds, 4431 chg sides, 8659 chg coeffs, 5619 upgd conss, 1884 impls, 2713 clqs
(round 60, exhaustive) 4233 del vars, 19052 del conss, 7961 add conss, 622 chg bounds, 4431 chg sides, 8659 chg coeffs, 5619 upgd conss, 2724 impls, 3202 clqs
(round 61, fast)       4234 del vars, 19175 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2724 impls, 3254 clqs
(round 62, medium)     4254 del vars, 19175 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2737 impls, 3203 clqs
(round 63, fast)       4254 del vars, 19226 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5619 upgd conss, 2737 impls, 3203 clqs
(round 64, exhaustive) 4254 del vars, 19228 del conss, 7961 add conss, 622 chg bounds, 4654 chg sides, 9122 chg coeffs, 5640 upgd conss, 2737 impls, 3203 clqs
(round 65, exhaustive) 4279 del vars, 19228 del conss, 7961 add conss, 636 chg bounds, 4654 chg sides, 9122 chg coeffs, 5640 upgd conss, 4761 impls, 5011 clqs
(round 66, fast)       4281 del vars, 19311 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5023 clqs
(round 67, medium)     4285 del vars, 19311 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5005 clqs
(round 68, fast)       4285 del vars, 19320 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5640 upgd conss, 4761 impls, 5005 clqs
(round 69, exhaustive) 4285 del vars, 19324 del conss, 7961 add conss, 636 chg bounds, 4838 chg sides, 9496 chg coeffs, 5651 upgd conss, 4761 impls, 5005 clqs
   (2.6s) probing: 1000/2247 (44.5%) - 279 fixings, 17 aggregations, 13315 implications, 117 bound changes
(round 70, exhaustive) 4310 del vars, 19324 del conss, 7961 add conss, 642 chg bounds, 4838 chg sides, 9496 chg coeffs, 5651 upgd conss, 7685 impls, 6793 clqs
(round 71, fast)       4310 del vars, 19371 del conss, 7961 add conss, 648 chg bounds, 4982 chg sides, 9717 chg coeffs, 5651 upgd conss, 7685 impls, 6801 clqs
(round 72, fast)       4310 del vars, 19376 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7685 impls, 6801 clqs
(round 73, medium)     4314 del vars, 19376 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 74, fast)       4314 del vars, 19385 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 75, exhaustive) 4314 del vars, 19389 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5651 upgd conss, 7704 impls, 6686 clqs
(round 76, exhaustive) 4314 del vars, 19389 del conss, 7961 add conss, 649 chg bounds, 5008 chg sides, 9813 chg coeffs, 5672 upgd conss, 7704 impls, 6686 clqs
(round 77, exhaustive) 4340 del vars, 19389 del conss, 7961 add conss, 656 chg bounds, 5008 chg sides, 9813 chg coeffs, 5672 upgd conss, 7813 impls, 6361 clqs
(round 78, fast)       4346 del vars, 19478 del conss, 7961 add conss, 663 chg bounds, 5181 chg sides, 10072 chg coeffs, 5672 upgd conss, 7845 impls, 6319 clqs
(round 79, fast)       4348 del vars, 19486 del conss, 7961 add conss, 668 chg bounds, 5221 chg sides, 10183 chg coeffs, 5672 upgd conss, 7845 impls, 6038 clqs
(round 80, fast)       4349 del vars, 19492 del conss, 7961 add conss, 670 chg bounds, 5229 chg sides, 10197 chg coeffs, 5672 upgd conss, 7845 impls, 6009 clqs
(round 81, fast)       4350 del vars, 19496 del conss, 7961 add conss, 673 chg bounds, 5240 chg sides, 10233 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 82, fast)       4350 del vars, 19500 del conss, 7961 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 83, exhaustive) 4350 del vars, 19504 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7845 impls, 5992 clqs
(round 84, fast)       4352 del vars, 19509 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5672 upgd conss, 7855 impls, 5971 clqs
(round 85, exhaustive) 4352 del vars, 19511 del conss, 7963 add conss, 674 chg bounds, 5250 chg sides, 10272 chg coeffs, 5694 upgd conss, 7855 impls, 5971 clqs
(round 86, exhaustive) 4377 del vars, 19511 del conss, 7963 add conss, 679 chg bounds, 5250 chg sides, 10272 chg coeffs, 5694 upgd conss, 7930 impls, 5537 clqs
(round 87, fast)       4383 del vars, 19568 del conss, 7963 add conss, 691 chg bounds, 5342 chg sides, 10463 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 88, fast)       4383 del vars, 19604 del conss, 7963 add conss, 693 chg bounds, 5433 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 89, exhaustive) 4383 del vars, 19609 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5518 clqs
(round 90, fast)       4385 del vars, 19615 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5694 upgd conss, 7938 impls, 5511 clqs
(round 91, exhaustive) 4385 del vars, 19615 del conss, 7965 add conss, 693 chg bounds, 5434 chg sides, 10591 chg coeffs, 5715 upgd conss, 7938 impls, 5511 clqs
(round 92, exhaustive) 4410 del vars, 19615 del conss, 7965 add conss, 703 chg bounds, 5434 chg sides, 10591 chg coeffs, 5715 upgd conss, 8405 impls, 5574 clqs
(round 93, fast)       4414 del vars, 19697 del conss, 7965 add conss, 710 chg bounds, 5650 chg sides, 10942 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 94, fast)       4414 del vars, 19704 del conss, 7965 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 95, exhaustive) 4414 del vars, 19710 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5583 clqs
(round 96, fast)       4417 del vars, 19719 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5715 upgd conss, 8414 impls, 5568 clqs
(round 97, exhaustive) 4417 del vars, 19719 del conss, 7968 add conss, 711 chg bounds, 5748 chg sides, 11070 chg coeffs, 5740 upgd conss, 8414 impls, 5568 clqs
(round 98, exhaustive) 4442 del vars, 19719 del conss, 7968 add conss, 715 chg bounds, 5748 chg sides, 11070 chg coeffs, 5740 upgd conss, 8513 impls, 5109 clqs
(round 99, fast)       4444 del vars, 19789 del conss, 7968 add conss, 720 chg bounds, 5815 chg sides, 11242 chg coeffs, 5740 upgd conss, 8513 impls, 5129 clqs
(round 100, fast)       4447 del vars, 19828 del conss, 7968 add conss, 726 chg bounds, 5922 chg sides, 11360 chg coeffs, 5740 upgd conss, 8513 impls, 5031 clqs
(round 101, fast)       4447 del vars, 19833 del conss, 7968 add conss, 726 chg bounds, 5928 chg sides, 11378 chg coeffs, 5740 upgd conss, 8513 impls, 5031 clqs
(round 102, exhaustive) 4447 del vars, 19833 del conss, 7968 add conss, 726 chg bounds, 5928 chg sides, 11378 chg coeffs, 5749 upgd conss, 8513 impls, 5031 clqs
(round 103, exhaustive) 4472 del vars, 19833 del conss, 7968 add conss, 743 chg bounds, 5928 chg sides, 11378 chg coeffs, 5749 upgd conss, 9205 impls, 5256 clqs
(round 104, fast)       4480 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6133 chg sides, 11728 chg coeffs, 5749 upgd conss, 9207 impls, 5265 clqs
(round 105, fast)       4480 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9207 impls, 5265 clqs
(round 106, medium)     4524 del vars, 19924 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9231 impls, 4998 clqs
(round 107, fast)       4524 del vars, 20024 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5749 upgd conss, 9231 impls, 4998 clqs
(round 108, exhaustive) 4524 del vars, 20025 del conss, 7968 add conss, 744 chg bounds, 6137 chg sides, 11739 chg coeffs, 5768 upgd conss, 9231 impls, 4998 clqs
(round 109, exhaustive) 4549 del vars, 20025 del conss, 7968 add conss, 771 chg bounds, 6137 chg sides, 11739 chg coeffs, 5768 upgd conss, 10233 impls, 5577 clqs
(round 110, fast)       4565 del vars, 20157 del conss, 7968 add conss, 776 chg bounds, 6463 chg sides, 12276 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 111, fast)       4565 del vars, 20160 del conss, 7968 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 112, exhaustive) 4565 del vars, 20170 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10236 impls, 5563 clqs
(round 113, fast)       4570 del vars, 20183 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10239 impls, 5524 clqs
(round 114, exhaustive) 4570 del vars, 20188 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5768 upgd conss, 10239 impls, 5524 clqs
(round 115, exhaustive) 4570 del vars, 20188 del conss, 7973 add conss, 776 chg bounds, 6473 chg sides, 12292 chg coeffs, 5791 upgd conss, 10239 impls, 5524 clqs
   (3.7s) probing: 2000/2247 (89.0%) - 461 fixings, 29 aggregations, 22552 implications, 210 bound changes
   (3.7s) probing cycle finished: starting next cycle
(round 116, exhaustive) 4597 del vars, 20188 del conss, 7973 add conss, 797 chg bounds, 6473 chg sides, 12292 chg coeffs, 5791 upgd conss, 11137 impls, 6080 clqs
(round 117, fast)       4614 del vars, 20298 del conss, 7973 add conss, 800 chg bounds, 6668 chg sides, 12682 chg coeffs, 5791 upgd conss, 11148 impls, 6023 clqs
(round 118, fast)       4614 del vars, 20301 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11148 impls, 6023 clqs
(round 119, medium)     4642 del vars, 20301 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 120, fast)       4642 del vars, 20369 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 121, exhaustive) 4642 del vars, 20373 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5791 upgd conss, 11156 impls, 5857 clqs
(round 122, exhaustive) 4642 del vars, 20373 del conss, 7973 add conss, 800 chg bounds, 6674 chg sides, 12688 chg coeffs, 5805 upgd conss, 11156 impls, 5857 clqs
   (4.3s) probing: 1000/1462 (68.4%) - 462 fixings, 35 aggregations, 29684 implications, 217 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 123, exhaustive) 4650 del vars, 20373 del conss, 7973 add conss, 809 chg bounds, 6674 chg sides, 12688 chg coeffs, 5805 upgd conss, 16465 impls, 8709 clqs
(round 124, fast)       4650 del vars, 20399 del conss, 7973 add conss, 810 chg bounds, 6814 chg sides, 12905 chg coeffs, 5805 upgd conss, 16465 impls, 8716 clqs
(round 125, medium)     4655 del vars, 20400 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5805 upgd conss, 16469 impls, 8545 clqs
(round 126, fast)       4655 del vars, 20413 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5805 upgd conss, 16469 impls, 8545 clqs
(round 127, exhaustive) 4655 del vars, 20416 del conss, 7973 add conss, 810 chg bounds, 6815 chg sides, 12905 chg coeffs, 5808 upgd conss, 16469 impls, 8545 clqs
   (4.9s) probing: 1000/1407 (71.1%) - 464 fixings, 37 aggregations, 33346 implications, 220 bound changes
   (4.9s) probing: 1018/1407 (72.4%) - 464 fixings, 37 aggregations, 33361 implications, 220 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 66 medium, 55 exhaustive):
 4656 deleted vars, 20416 deleted constraints, 7973 added constraints, 811 tightened bounds, 0 added holes, 6815 changed sides, 12905 changed coefficients
 16958 implications, 8580 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 3948 constraints
    455 constraints of type <varbound>
    396 constraints of type <setppc>
    317 constraints of type <and>
   1173 constraints of type <linear>
   1607 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     0 |     - |shiftand|   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.505600e+04 | 1.034240e+05 | 129.55%| unknown
  6.3s|     1 |     0 |  5425 |     - |    55M |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983754e+04 | 1.034240e+05 | 107.52%| unknown
  6.3s|     1 |     0 |  5426 |     - |    55M |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983800e+04 | 1.034240e+05 | 107.52%| unknown
* 7.3s|     1 |     0 |  5426 |     - |    LP  |   0 |1457 |3971 |4264 |   0 |  0 |  23 |   0 | 4.983800e+04 | 5.632000e+04 |  13.01%| unknown
  7.8s|     1 |     0 |  7162 |     - |    63M |   0 |1457 |4018 |4379 | 115 |  1 |  23 |   0 | 5.002519e+04 | 5.632000e+04 |  12.58%| unknown
  7.8s|     1 |     0 |  7165 |     - |    63M |   0 |1457 |4020 |4379 | 115 |  1 |  25 |   0 | 5.002600e+04 | 5.632000e+04 |  12.58%| unknown
  8.9s|     1 |     0 |  8199 |     - |    68M |   0 |1457 |4020 |4492 | 228 |  2 |  25 |   0 | 5.012219e+04 | 5.632000e+04 |  12.37%| unknown
  8.9s|     1 |     0 |  8201 |     - |    68M |   0 |1457 |4020 |4492 | 228 |  2 |  25 |   0 | 5.012300e+04 | 5.632000e+04 |  12.36%| unknown
 17.4s|     1 |     0 | 26603 |     - |    69M |   0 |1457 |4020 |4548 | 284 |  3 |  25 |   0 | 5.012868e+04 | 5.632000e+04 |  12.35%| unknown
 17.4s|     1 |     0 | 26614 |     - |    69M |   0 |1457 |4021 |4548 | 284 |  3 |  26 |   0 | 5.012900e+04 | 5.632000e+04 |  12.35%| unknown
 25.5s|     1 |     0 | 43921 |     - |    69M |   0 |1457 |4021 |4649 | 385 |  4 |  26 |   0 | 5.012992e+04 | 5.632000e+04 |  12.35%| unknown
 25.5s|     1 |     0 | 43938 |     - |    69M |   0 |1457 |4021 |4649 | 385 |  4 |  26 |   0 | 5.013000e+04 | 5.632000e+04 |  12.35%| unknown
 32.8s|     1 |     0 | 59579 |     - |    70M |   0 |1457 |4021 |4744 | 480 |  5 |  26 |   0 | 5.013046e+04 | 5.632000e+04 |  12.35%| unknown
 48.6s|     1 |     0 | 93404 |     - |    70M |   0 |1457 |4021 |4744 | 480 |  5 |  26 |   0 | 5.013100e+04 | 5.632000e+04 |  12.35%| unknown
 86.6s|     1 |     0 |178293 |     - |    71M |   0 |1457 |4021 |4833 | 569 |  6 |  26 |   0 | 5.013498e+04 | 5.632000e+04 |  12.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.6s|     1 |     0 |178294 |     - |    71M |   0 |1457 |4021 |4832 | 569 |  6 |  26 |   0 | 5.013500e+04 | 5.632000e+04 |  12.34%| unknown
 87.8s|     1 |     0 |179994 |     - |    71M |   0 |1457 |4021 |4908 | 645 |  7 |  26 |   0 | 5.013661e+04 | 5.632000e+04 |  12.33%| unknown
 87.9s|     1 |     0 |179997 |     - |    71M |   0 |1457 |4021 |4908 | 645 |  7 |  26 |   0 | 5.013700e+04 | 5.632000e+04 |  12.33%| unknown
 89.2s|     1 |     0 |182002 |     - |    73M |   0 |1457 |4021 |4761 | 703 |  8 |  26 |   0 | 5.014355e+04 | 5.632000e+04 |  12.32%| unknown
 89.3s|     1 |     0 |182014 |     - |    73M |   0 |1457 |4022 |4759 | 703 |  8 |  27 |   0 | 5.014400e+04 | 5.632000e+04 |  12.32%| unknown
 90.6s|     1 |     0 |184013 |     - |    74M |   0 |1457 |4022 |4820 | 764 |  9 |  27 |   0 | 5.014579e+04 | 5.632000e+04 |  12.31%| unknown
 90.6s|     1 |     0 |184018 |     - |    74M |   0 |1457 |4022 |4820 | 764 |  9 |  27 |   0 | 5.014600e+04 | 5.632000e+04 |  12.31%| unknown
 91.7s|     1 |     0 |185342 |     - |    74M |   0 |1457 |4022 |4871 | 815 | 10 |  27 |   0 | 5.020533e+04 | 5.632000e+04 |  12.18%| unknown
 91.7s|     1 |     0 |185343 |     - |    75M |   0 |1457 |4023 |4859 | 815 | 10 |  28 |   0 | 5.020600e+04 | 5.632000e+04 |  12.18%| unknown
 92.2s|     1 |     0 |186818 |     - |    75M |   0 |1457 |4023 |4704 | 866 | 11 |  28 |   0 | 5.026868e+04 | 5.632000e+04 |  12.04%| unknown
 92.2s|     1 |     0 |186819 |     - |    75M |   0 |1457 |4023 |4703 | 866 | 11 |  28 |   0 | 5.026900e+04 | 5.632000e+04 |  12.04%| unknown
 92.4s|     1 |     0 |187461 |     - |    76M |   0 |1457 |4023 |4746 | 909 | 12 |  28 |   0 | 5.027036e+04 | 5.632000e+04 |  12.03%| unknown
 92.4s|     1 |     0 |187464 |     - |    76M |   0 |1457 |4023 |4746 | 909 | 12 |  28 |   0 | 5.027100e+04 | 5.632000e+04 |  12.03%| unknown
 92.8s|     1 |     0 |188601 |     - |    76M |   0 |1457 |4023 |4776 | 939 | 13 |  28 |   0 | 5.027281e+04 | 5.632000e+04 |  12.03%| unknown
 92.8s|     1 |     0 |188602 |     - |    76M |   0 |1457 |4023 |4776 | 939 | 13 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.9s|     1 |     0 |188827 |     - |    77M |   0 |1457 |4023 |4730 | 972 | 14 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.0s|     1 |     0 |188902 |     - |    77M |   0 |1457 |4023 |4743 | 985 | 15 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.1s|     1 |     0 |188980 |     - |    78M |   0 |1457 |4023 |4759 |1001 | 16 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.1s|     1 |     0 |188992 |     - |    78M |   0 |1457 |4023 |4769 |1011 | 17 |  28 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.2s|     1 |     0 |189100 |     - |    78M |   0 |1457 |4029 |4773 |1015 | 18 |  34 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.2s|     1 |     0 |189164 |     - |    79M |   0 |1457 |4030 |4779 |1021 | 19 |  35 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.3s|     1 |     0 |189195 |     - |    79M |   0 |1457 |4031 |4646 |1025 | 20 |  36 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 93.3s|     1 |     0 |189227 |     - |    79M |   0 |1457 |4032 |4668 |1047 | 21 |  37 |   0 | 5.027300e+04 | 5.632000e+04 |  12.03%| unknown
 98.2s|     1 |     2 |203279 |     - |    80M |   0 |1457 |4033 |4668 |1047 | 21 |  39 |  17 | 5.027418e+04 | 5.632000e+04 |  12.03%| unknown
*99.2s|     7 |     4 |203577 |2391.7 |    LP  |   5 |1457 |4029 |4497 |1051 |  0 |  39 |  17 | 5.027418e+04 | 5.324800e+04 |   5.92%|   9.24%
* 128s|    31 |    14 |267219 |2599.7 |    LP  |  10 |1457 |4073 |4527 |1692 |  0 |  88 |  82 | 5.039701e+04 | 5.222400e+04 |   3.63%|  42.03%
