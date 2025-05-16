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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag177_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       2647 del vars, 4929 del conss, 0 add conss, 424 chg bounds, 1984 chg sides, 3968 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 2, fast)       2647 del vars, 5016 del conss, 0 add conss, 464 chg bounds, 2678 chg sides, 6301 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 3, fast)       2647 del vars, 5016 del conss, 0 add conss, 483 chg bounds, 3017 chg sides, 7808 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 4, fast)       2647 del vars, 5016 del conss, 0 add conss, 490 chg bounds, 3098 chg sides, 8528 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 5, fast)       2647 del vars, 5016 del conss, 0 add conss, 494 chg bounds, 3146 chg sides, 8913 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 6, fast)       2647 del vars, 5016 del conss, 0 add conss, 496 chg bounds, 3170 chg sides, 9127 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (30 rounds): 141 aggregations, 375 fixings, 77 bound changes
(round 7, medium)     3163 del vars, 5016 del conss, 0 add conss, 573 chg bounds, 3170 chg sides, 9219 chg coeffs, 0 upgd conss, 0 impls, 5306 clqs
(round 8, fast)       3163 del vars, 6336 del conss, 0 add conss, 573 chg bounds, 4970 chg sides, 12946 chg coeffs, 0 upgd conss, 0 impls, 5646 clqs
(round 9, exhaustive) 3163 del vars, 6417 del conss, 0 add conss, 573 chg bounds, 4970 chg sides, 12946 chg coeffs, 0 upgd conss, 0 impls, 5646 clqs
(round 10, exhaustive) 3163 del vars, 6417 del conss, 0 add conss, 573 chg bounds, 4970 chg sides, 12946 chg coeffs, 12150 upgd conss, 0 impls, 5646 clqs
(round 11, exhaustive) 3163 del vars, 12507 del conss, 2027 add conss, 573 chg bounds, 4970 chg sides, 12946 chg coeffs, 12150 upgd conss, 0 impls, 5646 clqs
(round 12, exhaustive) 3190 del vars, 12507 del conss, 2027 add conss, 573 chg bounds, 4970 chg sides, 12947 chg coeffs, 12150 upgd conss, 282 impls, 5582 clqs
(round 13, fast)       3210 del vars, 12546 del conss, 2027 add conss, 573 chg bounds, 4970 chg sides, 12971 chg coeffs, 12150 upgd conss, 282 impls, 5567 clqs
(round 14, exhaustive) 3241 del vars, 12546 del conss, 2027 add conss, 573 chg bounds, 4970 chg sides, 12971 chg coeffs, 12159 upgd conss, 492 impls, 5490 clqs
(round 15, fast)       3277 del vars, 12619 del conss, 2027 add conss, 573 chg bounds, 4970 chg sides, 13018 chg coeffs, 12159 upgd conss, 492 impls, 5477 clqs
(round 16, exhaustive) 3277 del vars, 12627 del conss, 2031 add conss, 573 chg bounds, 4970 chg sides, 13018 chg coeffs, 12159 upgd conss, 492 impls, 5477 clqs
(round 17, exhaustive) 3281 del vars, 12635 del conss, 2031 add conss, 573 chg bounds, 4970 chg sides, 13018 chg coeffs, 12176 upgd conss, 492 impls, 5469 clqs
(round 18, exhaustive) 3370 del vars, 12635 del conss, 2031 add conss, 581 chg bounds, 4970 chg sides, 13018 chg coeffs, 12176 upgd conss, 494 impls, 5270 clqs
(round 19, fast)       3443 del vars, 12857 del conss, 2031 add conss, 581 chg bounds, 5032 chg sides, 13551 chg coeffs, 12176 upgd conss, 494 impls, 5240 clqs
(round 20, exhaustive) 3443 del vars, 12881 del conss, 2043 add conss, 581 chg bounds, 5032 chg sides, 13551 chg coeffs, 12176 upgd conss, 494 impls, 5240 clqs
(round 21, fast)       3455 del vars, 12905 del conss, 2043 add conss, 581 chg bounds, 5032 chg sides, 13551 chg coeffs, 12176 upgd conss, 494 impls, 5216 clqs
(round 22, exhaustive) 3455 del vars, 12905 del conss, 2043 add conss, 581 chg bounds, 5032 chg sides, 13551 chg coeffs, 12224 upgd conss, 494 impls, 5216 clqs
(round 23, exhaustive) 3500 del vars, 12905 del conss, 2043 add conss, 594 chg bounds, 5033 chg sides, 13603 chg coeffs, 12224 upgd conss, 500 impls, 5118 clqs
(round 24, fast)       3528 del vars, 12993 del conss, 2043 add conss, 594 chg bounds, 5162 chg sides, 14297 chg coeffs, 12224 upgd conss, 500 impls, 5122 clqs
(round 25, exhaustive) 3528 del vars, 13001 del conss, 2047 add conss, 594 chg bounds, 5162 chg sides, 14297 chg coeffs, 12224 upgd conss, 500 impls, 5122 clqs
(round 26, fast)       3532 del vars, 13012 del conss, 2047 add conss, 594 chg bounds, 5162 chg sides, 14297 chg coeffs, 12224 upgd conss, 500 impls, 5114 clqs
(round 27, exhaustive) 3532 del vars, 13022 del conss, 2047 add conss, 594 chg bounds, 5162 chg sides, 14297 chg coeffs, 12224 upgd conss, 500 impls, 5114 clqs
(round 28, exhaustive) 3532 del vars, 13022 del conss, 2047 add conss, 594 chg bounds, 5162 chg sides, 14297 chg coeffs, 12247 upgd conss, 500 impls, 5114 clqs
(round 29, exhaustive) 3580 del vars, 13022 del conss, 2047 add conss, 594 chg bounds, 5162 chg sides, 14297 chg coeffs, 12247 upgd conss, 531 impls, 5016 clqs
(round 30, fast)       3614 del vars, 13137 del conss, 2047 add conss, 596 chg bounds, 5168 chg sides, 14448 chg coeffs, 12247 upgd conss, 531 impls, 5019 clqs
(round 31, fast)       3614 del vars, 13137 del conss, 2047 add conss, 600 chg bounds, 5196 chg sides, 14656 chg coeffs, 12247 upgd conss, 531 impls, 5019 clqs
(round 32, exhaustive) 3614 del vars, 13155 del conss, 2056 add conss, 600 chg bounds, 5196 chg sides, 14656 chg coeffs, 12247 upgd conss, 531 impls, 5019 clqs
(round 33, fast)       3623 del vars, 13173 del conss, 2056 add conss, 600 chg bounds, 5196 chg sides, 14656 chg coeffs, 12247 upgd conss, 531 impls, 5001 clqs
(round 34, exhaustive) 3623 del vars, 13174 del conss, 2056 add conss, 600 chg bounds, 5196 chg sides, 14656 chg coeffs, 12272 upgd conss, 531 impls, 5001 clqs
(round 35, exhaustive) 3653 del vars, 13174 del conss, 2056 add conss, 606 chg bounds, 5196 chg sides, 14656 chg coeffs, 12272 upgd conss, 649 impls, 4936 clqs
(round 36, fast)       3682 del vars, 13260 del conss, 2056 add conss, 608 chg bounds, 5264 chg sides, 15080 chg coeffs, 12272 upgd conss, 649 impls, 4940 clqs
(round 37, fast)       3682 del vars, 13260 del conss, 2056 add conss, 613 chg bounds, 5297 chg sides, 15333 chg coeffs, 12272 upgd conss, 649 impls, 4940 clqs
(round 38, exhaustive) 3682 del vars, 13270 del conss, 2061 add conss, 613 chg bounds, 5297 chg sides, 15333 chg coeffs, 12272 upgd conss, 649 impls, 4940 clqs
(round 39, fast)       3687 del vars, 13281 del conss, 2061 add conss, 613 chg bounds, 5297 chg sides, 15333 chg coeffs, 12272 upgd conss, 649 impls, 4930 clqs
(round 40, exhaustive) 3687 del vars, 13282 del conss, 2061 add conss, 613 chg bounds, 5297 chg sides, 15333 chg coeffs, 12289 upgd conss, 649 impls, 4930 clqs
(round 41, exhaustive) 3722 del vars, 13282 del conss, 2061 add conss, 618 chg bounds, 5297 chg sides, 15333 chg coeffs, 12289 upgd conss, 654 impls, 4846 clqs
(round 42, fast)       3746 del vars, 13369 del conss, 2061 add conss, 618 chg bounds, 5351 chg sides, 15624 chg coeffs, 12289 upgd conss, 654 impls, 4845 clqs
(round 43, exhaustive) 3746 del vars, 13377 del conss, 2065 add conss, 618 chg bounds, 5351 chg sides, 15624 chg coeffs, 12289 upgd conss, 654 impls, 4845 clqs
(round 44, fast)       3750 del vars, 13387 del conss, 2065 add conss, 618 chg bounds, 5351 chg sides, 15624 chg coeffs, 12289 upgd conss, 654 impls, 4837 clqs
(round 45, exhaustive) 3750 del vars, 13392 del conss, 2065 add conss, 618 chg bounds, 5351 chg sides, 15624 chg coeffs, 12305 upgd conss, 654 impls, 4837 clqs
(round 46, exhaustive) 3776 del vars, 13392 del conss, 2065 add conss, 631 chg bounds, 5351 chg sides, 15624 chg coeffs, 12305 upgd conss, 671 impls, 4781 clqs
(round 47, fast)       3789 del vars, 13445 del conss, 2065 add conss, 631 chg bounds, 5494 chg sides, 16275 chg coeffs, 12305 upgd conss, 671 impls, 4789 clqs
(round 48, exhaustive) 3791 del vars, 13463 del conss, 2067 add conss, 631 chg bounds, 5494 chg sides, 16275 chg coeffs, 12305 upgd conss, 671 impls, 4785 clqs
(round 49, exhaustive) 3791 del vars, 13465 del conss, 2067 add conss, 631 chg bounds, 5494 chg sides, 16275 chg coeffs, 12317 upgd conss, 671 impls, 4785 clqs
(round 50, exhaustive) 3829 del vars, 13465 del conss, 2067 add conss, 644 chg bounds, 5494 chg sides, 16275 chg coeffs, 12317 upgd conss, 742 impls, 4699 clqs
(round 51, fast)       3856 del vars, 13563 del conss, 2067 add conss, 645 chg bounds, 5585 chg sides, 16899 chg coeffs, 12317 upgd conss, 742 impls, 4694 clqs
(round 52, exhaustive) 3856 del vars, 13565 del conss, 2067 add conss, 645 chg bounds, 5585 chg sides, 16899 chg coeffs, 12334 upgd conss, 742 impls, 4694 clqs
(round 53, exhaustive) 3883 del vars, 13565 del conss, 2067 add conss, 647 chg bounds, 5585 chg sides, 16899 chg coeffs, 12334 upgd conss, 892 impls, 4631 clqs
(round 54, fast)       3901 del vars, 13641 del conss, 2067 add conss, 648 chg bounds, 5613 chg sides, 17076 chg coeffs, 12334 upgd conss, 892 impls, 4654 clqs
(round 55, exhaustive) 3901 del vars, 13655 del conss, 2074 add conss, 648 chg bounds, 5618 chg sides, 17093 chg coeffs, 12334 upgd conss, 892 impls, 4654 clqs
(round 56, fast)       3908 del vars, 13669 del conss, 2074 add conss, 648 chg bounds, 5618 chg sides, 17093 chg coeffs, 12334 upgd conss, 892 impls, 4640 clqs
(round 57, exhaustive) 3908 del vars, 13669 del conss, 2074 add conss, 648 chg bounds, 5618 chg sides, 17093 chg coeffs, 12349 upgd conss, 892 impls, 4640 clqs
(round 58, exhaustive) 3933 del vars, 13669 del conss, 2074 add conss, 649 chg bounds, 5618 chg sides, 17093 chg coeffs, 12349 upgd conss, 1124 impls, 4588 clqs
(round 59, fast)       3951 del vars, 13730 del conss, 2074 add conss, 651 chg bounds, 5658 chg sides, 17252 chg coeffs, 12349 upgd conss, 1124 impls, 4592 clqs
(round 60, fast)       3951 del vars, 13730 del conss, 2074 add conss, 654 chg bounds, 5673 chg sides, 17386 chg coeffs, 12349 upgd conss, 1124 impls, 4592 clqs
(round 61, exhaustive) 3951 del vars, 13748 del conss, 2083 add conss, 654 chg bounds, 5673 chg sides, 17386 chg coeffs, 12349 upgd conss, 1124 impls, 4592 clqs
(round 62, fast)       3960 del vars, 13766 del conss, 2083 add conss, 654 chg bounds, 5673 chg sides, 17386 chg coeffs, 12349 upgd conss, 1124 impls, 4574 clqs
(round 63, exhaustive) 3960 del vars, 13768 del conss, 2083 add conss, 654 chg bounds, 5673 chg sides, 17386 chg coeffs, 12362 upgd conss, 1124 impls, 4574 clqs
(round 64, exhaustive) 3987 del vars, 13768 del conss, 2083 add conss, 658 chg bounds, 5673 chg sides, 17386 chg coeffs, 12362 upgd conss, 1482 impls, 4524 clqs
(round 65, fast)       3998 del vars, 13839 del conss, 2083 add conss, 659 chg bounds, 5701 chg sides, 17568 chg coeffs, 12362 upgd conss, 1482 impls, 4537 clqs
(round 66, fast)       3998 del vars, 13839 del conss, 2083 add conss, 662 chg bounds, 5723 chg sides, 17715 chg coeffs, 12362 upgd conss, 1482 impls, 4537 clqs
(round 67, medium)     4013 del vars, 13839 del conss, 2083 add conss, 662 chg bounds, 5723 chg sides, 17715 chg coeffs, 12362 upgd conss, 1482 impls, 4507 clqs
(round 68, fast)       4013 del vars, 13876 del conss, 2083 add conss, 662 chg bounds, 5723 chg sides, 17715 chg coeffs, 12362 upgd conss, 1482 impls, 4507 clqs
(round 69, exhaustive) 4013 del vars, 13878 del conss, 2083 add conss, 662 chg bounds, 5723 chg sides, 17715 chg coeffs, 12373 upgd conss, 1482 impls, 4507 clqs
(round 70, exhaustive) 4038 del vars, 13878 del conss, 2083 add conss, 663 chg bounds, 5723 chg sides, 17715 chg coeffs, 12373 upgd conss, 1593 impls, 4452 clqs
(round 71, fast)       4051 del vars, 13952 del conss, 2083 add conss, 665 chg bounds, 5738 chg sides, 17857 chg coeffs, 12373 upgd conss, 1593 impls, 4463 clqs
(round 72, fast)       4051 del vars, 13952 del conss, 2083 add conss, 668 chg bounds, 5759 chg sides, 18000 chg coeffs, 12373 upgd conss, 1593 impls, 4463 clqs
(round 73, exhaustive) 4051 del vars, 13964 del conss, 2089 add conss, 668 chg bounds, 5759 chg sides, 18000 chg coeffs, 12373 upgd conss, 1593 impls, 4463 clqs
(round 74, fast)       4057 del vars, 13977 del conss, 2089 add conss, 668 chg bounds, 5759 chg sides, 18000 chg coeffs, 12373 upgd conss, 1593 impls, 4451 clqs
(round 75, exhaustive) 4057 del vars, 13977 del conss, 2089 add conss, 668 chg bounds, 5759 chg sides, 18000 chg coeffs, 12385 upgd conss, 1593 impls, 4451 clqs
(round 76, exhaustive) 4084 del vars, 13977 del conss, 2089 add conss, 675 chg bounds, 5759 chg sides, 18000 chg coeffs, 12385 upgd conss, 2030 impls, 4384 clqs
(round 77, fast)       4103 del vars, 14077 del conss, 2089 add conss, 677 chg bounds, 5822 chg sides, 18419 chg coeffs, 12385 upgd conss, 2030 impls, 4410 clqs
(round 78, exhaustive) 4103 del vars, 14083 del conss, 2092 add conss, 679 chg bounds, 5828 chg sides, 18503 chg coeffs, 12385 upgd conss, 2030 impls, 4410 clqs
(round 79, exhaustive) 4106 del vars, 14089 del conss, 2092 add conss, 679 chg bounds, 5828 chg sides, 18503 chg coeffs, 12400 upgd conss, 2030 impls, 4404 clqs
(round 80, exhaustive) 4133 del vars, 14089 del conss, 2092 add conss, 681 chg bounds, 5828 chg sides, 18503 chg coeffs, 12400 upgd conss, 2290 impls, 4355 clqs
(round 81, fast)       4155 del vars, 14154 del conss, 2092 add conss, 684 chg bounds, 5863 chg sides, 18712 chg coeffs, 12400 upgd conss, 2290 impls, 4347 clqs
(round 82, fast)       4155 del vars, 14154 del conss, 2092 add conss, 685 chg bounds, 5879 chg sides, 18762 chg coeffs, 12400 upgd conss, 2290 impls, 4347 clqs
(round 83, exhaustive) 4155 del vars, 14160 del conss, 2095 add conss, 685 chg bounds, 5879 chg sides, 18762 chg coeffs, 12400 upgd conss, 2290 impls, 4347 clqs
(round 84, exhaustive) 4158 del vars, 14168 del conss, 2095 add conss, 685 chg bounds, 5879 chg sides, 18762 chg coeffs, 12420 upgd conss, 2290 impls, 4341 clqs
(round 85, exhaustive) 4183 del vars, 14168 del conss, 2095 add conss, 685 chg bounds, 5879 chg sides, 18762 chg coeffs, 12420 upgd conss, 2425 impls, 4300 clqs
(round 86, fast)       4196 del vars, 14209 del conss, 2095 add conss, 687 chg bounds, 5895 chg sides, 18836 chg coeffs, 12420 upgd conss, 2425 impls, 4296 clqs
(round 87, fast)       4196 del vars, 14209 del conss, 2095 add conss, 689 chg bounds, 5905 chg sides, 18916 chg coeffs, 12420 upgd conss, 2425 impls, 4296 clqs
(round 88, exhaustive) 4196 del vars, 14215 del conss, 2098 add conss, 689 chg bounds, 5905 chg sides, 18916 chg coeffs, 12420 upgd conss, 2425 impls, 4296 clqs
(round 89, exhaustive) 4199 del vars, 14221 del conss, 2098 add conss, 689 chg bounds, 5905 chg sides, 18916 chg coeffs, 12434 upgd conss, 2425 impls, 4290 clqs
(round 90, exhaustive) 4234 del vars, 14221 del conss, 2098 add conss, 691 chg bounds, 5905 chg sides, 18916 chg coeffs, 12434 upgd conss, 2433 impls, 4223 clqs
(round 91, fast)       4250 del vars, 14302 del conss, 2098 add conss, 693 chg bounds, 5931 chg sides, 19080 chg coeffs, 12434 upgd conss, 2433 impls, 4221 clqs
(round 92, fast)       4250 del vars, 14302 del conss, 2098 add conss, 697 chg bounds, 5956 chg sides, 19249 chg coeffs, 12434 upgd conss, 2433 impls, 4221 clqs
(round 93, exhaustive) 4252 del vars, 14308 del conss, 2100 add conss, 697 chg bounds, 5956 chg sides, 19249 chg coeffs, 12448 upgd conss, 2433 impls, 4217 clqs
(round 94, exhaustive) 4279 del vars, 14310 del conss, 2100 add conss, 701 chg bounds, 5956 chg sides, 19249 chg coeffs, 12448 upgd conss, 2466 impls, 4157 clqs
(round 95, fast)       4293 del vars, 14386 del conss, 2100 add conss, 701 chg bounds, 6001 chg sides, 19430 chg coeffs, 12448 upgd conss, 2466 impls, 4162 clqs
(round 96, exhaustive) 4293 del vars, 14392 del conss, 2103 add conss, 701 chg bounds, 6001 chg sides, 19430 chg coeffs, 12448 upgd conss, 2466 impls, 4162 clqs
(round 97, exhaustive) 4296 del vars, 14399 del conss, 2103 add conss, 701 chg bounds, 6001 chg sides, 19430 chg coeffs, 12461 upgd conss, 2466 impls, 4156 clqs
(round 98, exhaustive) 4322 del vars, 14399 del conss, 2103 add conss, 703 chg bounds, 6001 chg sides, 19430 chg coeffs, 12461 upgd conss, 2528 impls, 4112 clqs
(round 99, fast)       4333 del vars, 14462 del conss, 2103 add conss, 706 chg bounds, 6040 chg sides, 19625 chg coeffs, 12461 upgd conss, 2528 impls, 4116 clqs
(round 100, fast)       4333 del vars, 14462 del conss, 2103 add conss, 709 chg bounds, 6058 chg sides, 19749 chg coeffs, 12461 upgd conss, 2528 impls, 4116 clqs
(round 101, exhaustive) 4333 del vars, 14470 del conss, 2107 add conss, 709 chg bounds, 6058 chg sides, 19749 chg coeffs, 12461 upgd conss, 2528 impls, 4116 clqs
(round 102, fast)       4337 del vars, 14479 del conss, 2107 add conss, 709 chg bounds, 6058 chg sides, 19749 chg coeffs, 12461 upgd conss, 2528 impls, 4108 clqs
(round 103, exhaustive) 4337 del vars, 14480 del conss, 2107 add conss, 709 chg bounds, 6058 chg sides, 19749 chg coeffs, 12477 upgd conss, 2528 impls, 4108 clqs
(round 104, exhaustive) 4364 del vars, 14480 del conss, 2107 add conss, 709 chg bounds, 6058 chg sides, 19749 chg coeffs, 12477 upgd conss, 2594 impls, 4056 clqs
(round 105, fast)       4380 del vars, 14543 del conss, 2107 add conss, 710 chg bounds, 6060 chg sides, 19824 chg coeffs, 12477 upgd conss, 2594 impls, 4058 clqs
(round 106, fast)       4380 del vars, 14543 del conss, 2107 add conss, 712 chg bounds, 6090 chg sides, 19926 chg coeffs, 12477 upgd conss, 2594 impls, 4058 clqs
(round 107, exhaustive) 4380 del vars, 14553 del conss, 2112 add conss, 712 chg bounds, 6090 chg sides, 19926 chg coeffs, 12477 upgd conss, 2594 impls, 4058 clqs
(round 108, fast)       4385 del vars, 14564 del conss, 2112 add conss, 712 chg bounds, 6090 chg sides, 19926 chg coeffs, 12477 upgd conss, 2594 impls, 4048 clqs
(round 109, exhaustive) 4385 del vars, 14564 del conss, 2112 add conss, 712 chg bounds, 6090 chg sides, 19926 chg coeffs, 12496 upgd conss, 2594 impls, 4048 clqs
(round 110, exhaustive) 4410 del vars, 14564 del conss, 2112 add conss, 714 chg bounds, 6090 chg sides, 19926 chg coeffs, 12496 upgd conss, 2713 impls, 4003 clqs
(round 111, fast)       4427 del vars, 14619 del conss, 2112 add conss, 717 chg bounds, 6117 chg sides, 20089 chg coeffs, 12496 upgd conss, 2713 impls, 3999 clqs
(round 112, exhaustive) 4427 del vars, 14627 del conss, 2116 add conss, 719 chg bounds, 6121 chg sides, 20152 chg coeffs, 12496 upgd conss, 2713 impls, 3999 clqs
(round 113, fast)       4431 del vars, 14635 del conss, 2116 add conss, 719 chg bounds, 6121 chg sides, 20152 chg coeffs, 12496 upgd conss, 2713 impls, 3991 clqs
(round 114, exhaustive) 4431 del vars, 14640 del conss, 2116 add conss, 719 chg bounds, 6121 chg sides, 20152 chg coeffs, 12511 upgd conss, 2713 impls, 3991 clqs
(round 115, exhaustive) 4460 del vars, 14640 del conss, 2116 add conss, 726 chg bounds, 6121 chg sides, 20152 chg coeffs, 12511 upgd conss, 2880 impls, 4045 clqs
(round 116, fast)       4474 del vars, 14709 del conss, 2116 add conss, 728 chg bounds, 6197 chg sides, 20485 chg coeffs, 12511 upgd conss, 2880 impls, 4041 clqs
(round 117, fast)       4477 del vars, 14712 del conss, 2116 add conss, 742 chg bounds, 6469 chg sides, 20968 chg coeffs, 12511 upgd conss, 2880 impls, 4040 clqs
(round 118, fast)       4479 del vars, 14716 del conss, 2116 add conss, 745 chg bounds, 6576 chg sides, 21125 chg coeffs, 12511 upgd conss, 2880 impls, 4037 clqs
(round 119, exhaustive) 4479 del vars, 14732 del conss, 2116 add conss, 745 chg bounds, 6576 chg sides, 21125 chg coeffs, 12511 upgd conss, 2880 impls, 4037 clqs
(round 120, exhaustive) 4479 del vars, 14732 del conss, 2116 add conss, 745 chg bounds, 6576 chg sides, 21125 chg coeffs, 12524 upgd conss, 2880 impls, 4037 clqs
(round 121, exhaustive) 4506 del vars, 14732 del conss, 2116 add conss, 745 chg bounds, 6576 chg sides, 21125 chg coeffs, 12524 upgd conss, 3108 impls, 4429 clqs
(round 122, fast)       4514 del vars, 14787 del conss, 2116 add conss, 746 chg bounds, 6580 chg sides, 21163 chg coeffs, 12524 upgd conss, 3108 impls, 4430 clqs
(round 123, fast)       4518 del vars, 14796 del conss, 2116 add conss, 751 chg bounds, 6586 chg sides, 21215 chg coeffs, 12524 upgd conss, 3108 impls, 4403 clqs
(round 124, medium)     4529 del vars, 14802 del conss, 2116 add conss, 751 chg bounds, 6586 chg sides, 21217 chg coeffs, 12524 upgd conss, 3108 impls, 4367 clqs
(round 125, fast)       4529 del vars, 14820 del conss, 2116 add conss, 751 chg bounds, 6586 chg sides, 21217 chg coeffs, 12524 upgd conss, 3108 impls, 4367 clqs
(round 126, exhaustive) 4529 del vars, 14822 del conss, 2118 add conss, 751 chg bounds, 6586 chg sides, 21217 chg coeffs, 12540 upgd conss, 3108 impls, 4367 clqs
(round 127, exhaustive) 4557 del vars, 14822 del conss, 2118 add conss, 757 chg bounds, 6586 chg sides, 21217 chg coeffs, 12540 upgd conss, 3252 impls, 4433 clqs
(round 128, fast)       4578 del vars, 14903 del conss, 2118 add conss, 758 chg bounds, 6634 chg sides, 21416 chg coeffs, 12540 upgd conss, 3252 impls, 4413 clqs
(round 129, exhaustive) 4578 del vars, 14914 del conss, 2123 add conss, 758 chg bounds, 6634 chg sides, 21416 chg coeffs, 12540 upgd conss, 3252 impls, 4413 clqs
(round 130, fast)       4583 del vars, 14925 del conss, 2123 add conss, 758 chg bounds, 6634 chg sides, 21416 chg coeffs, 12540 upgd conss, 3252 impls, 4403 clqs
(round 131, exhaustive) 4583 del vars, 14925 del conss, 2123 add conss, 758 chg bounds, 6634 chg sides, 21416 chg coeffs, 12558 upgd conss, 3252 impls, 4403 clqs
(round 132, exhaustive) 4609 del vars, 14925 del conss, 2123 add conss, 759 chg bounds, 6634 chg sides, 21416 chg coeffs, 12558 upgd conss, 3586 impls, 4908 clqs
(round 133, fast)       4621 del vars, 14989 del conss, 2123 add conss, 760 chg bounds, 6646 chg sides, 21539 chg coeffs, 12558 upgd conss, 3586 impls, 4920 clqs
(round 134, fast)       4621 del vars, 14989 del conss, 2123 add conss, 761 chg bounds, 6655 chg sides, 21578 chg coeffs, 12558 upgd conss, 3586 impls, 4920 clqs
(round 135, medium)     4636 del vars, 14989 del conss, 2123 add conss, 761 chg bounds, 6655 chg sides, 21578 chg coeffs, 12558 upgd conss, 3601 impls, 4890 clqs
(round 136, fast)       4636 del vars, 15033 del conss, 2123 add conss, 761 chg bounds, 6655 chg sides, 21578 chg coeffs, 12558 upgd conss, 3601 impls, 4890 clqs
(round 137, exhaustive) 4636 del vars, 15033 del conss, 2123 add conss, 761 chg bounds, 6655 chg sides, 21578 chg coeffs, 12574 upgd conss, 3601 impls, 4890 clqs
(round 138, exhaustive) 4661 del vars, 15033 del conss, 2123 add conss, 775 chg bounds, 6655 chg sides, 21578 chg coeffs, 12574 upgd conss, 3926 impls, 5306 clqs
(round 139, fast)       4671 del vars, 15095 del conss, 2123 add conss, 778 chg bounds, 6895 chg sides, 22247 chg coeffs, 12574 upgd conss, 3944 impls, 5265 clqs
(round 140, fast)       4681 del vars, 15117 del conss, 2123 add conss, 786 chg bounds, 6913 chg sides, 22299 chg coeffs, 12574 upgd conss, 3944 impls, 5000 clqs
(round 141, fast)       4703 del vars, 15176 del conss, 2123 add conss, 797 chg bounds, 6928 chg sides, 22358 chg coeffs, 12574 upgd conss, 3944 impls, 4645 clqs
(round 142, fast)       4722 del vars, 15236 del conss, 2123 add conss, 806 chg bounds, 6951 chg sides, 22402 chg coeffs, 12574 upgd conss, 3944 impls, 4359 clqs
(round 143, fast)       4739 del vars, 15295 del conss, 2123 add conss, 816 chg bounds, 6980 chg sides, 22426 chg coeffs, 12574 upgd conss, 3944 impls, 3915 clqs
(round 144, fast)       4756 del vars, 15337 del conss, 2123 add conss, 820 chg bounds, 6991 chg sides, 22451 chg coeffs, 12574 upgd conss, 3944 impls, 3760 clqs
(round 145, fast)       4759 del vars, 15350 del conss, 2123 add conss, 821 chg bounds, 7000 chg sides, 22453 chg coeffs, 12574 upgd conss, 3944 impls, 3758 clqs
(round 146, exhaustive) 4759 del vars, 15374 del conss, 2132 add conss, 821 chg bounds, 7000 chg sides, 22453 chg coeffs, 12574 upgd conss, 3944 impls, 3758 clqs
(round 147, fast)       4768 del vars, 15392 del conss, 2132 add conss, 821 chg bounds, 7000 chg sides, 22453 chg coeffs, 12574 upgd conss, 3944 impls, 3739 clqs
(round 148, exhaustive) 4768 del vars, 15405 del conss, 2132 add conss, 821 chg bounds, 7000 chg sides, 22453 chg coeffs, 12574 upgd conss, 3944 impls, 3739 clqs
(round 149, exhaustive) 4768 del vars, 15405 del conss, 2132 add conss, 821 chg bounds, 7000 chg sides, 22453 chg coeffs, 12592 upgd conss, 3944 impls, 3739 clqs
(round 150, exhaustive) 4796 del vars, 15405 del conss, 2132 add conss, 827 chg bounds, 7000 chg sides, 22453 chg coeffs, 12592 upgd conss, 4066 impls, 3690 clqs
(round 151, fast)       4808 del vars, 15470 del conss, 2132 add conss, 828 chg bounds, 7064 chg sides, 22660 chg coeffs, 12592 upgd conss, 4066 impls, 3686 clqs
(round 152, fast)       4808 del vars, 15470 del conss, 2132 add conss, 833 chg bounds, 7078 chg sides, 22776 chg coeffs, 12592 upgd conss, 4066 impls, 3686 clqs
(round 153, exhaustive) 4809 del vars, 15473 del conss, 2133 add conss, 833 chg bounds, 7078 chg sides, 22776 chg coeffs, 12607 upgd conss, 4066 impls, 3684 clqs
(round 154, exhaustive) 4835 del vars, 15474 del conss, 2133 add conss, 847 chg bounds, 7078 chg sides, 22776 chg coeffs, 12607 upgd conss, 4286 impls, 3717 clqs
(round 155, fast)       4841 del vars, 15539 del conss, 2133 add conss, 852 chg bounds, 7319 chg sides, 23538 chg coeffs, 12607 upgd conss, 4286 impls, 3741 clqs
(round 156, fast)       4841 del vars, 15539 del conss, 2133 add conss, 853 chg bounds, 7351 chg sides, 23619 chg coeffs, 12607 upgd conss, 4286 impls, 3741 clqs
(round 157, exhaustive) 4841 del vars, 15559 del conss, 2143 add conss, 853 chg bounds, 7351 chg sides, 23619 chg coeffs, 12607 upgd conss, 4286 impls, 3741 clqs
(round 158, fast)       4851 del vars, 15581 del conss, 2143 add conss, 853 chg bounds, 7351 chg sides, 23619 chg coeffs, 12607 upgd conss, 4286 impls, 3721 clqs
(round 159, exhaustive) 4851 del vars, 15590 del conss, 2143 add conss, 853 chg bounds, 7351 chg sides, 23619 chg coeffs, 12607 upgd conss, 4286 impls, 3721 clqs
(round 160, exhaustive) 4851 del vars, 15590 del conss, 2143 add conss, 853 chg bounds, 7351 chg sides, 23619 chg coeffs, 12621 upgd conss, 4286 impls, 3721 clqs
(round 161, exhaustive) 4880 del vars, 15590 del conss, 2143 add conss, 860 chg bounds, 7351 chg sides, 23619 chg coeffs, 12621 upgd conss, 4678 impls, 3751 clqs
(round 162, fast)       4893 del vars, 15663 del conss, 2143 add conss, 863 chg bounds, 7485 chg sides, 23988 chg coeffs, 12621 upgd conss, 4695 impls, 3760 clqs
(round 163, fast)       4893 del vars, 15664 del conss, 2143 add conss, 867 chg bounds, 7510 chg sides, 24088 chg coeffs, 12621 upgd conss, 4695 impls, 3760 clqs
(round 164, exhaustive) 4893 del vars, 15683 del conss, 2151 add conss, 867 chg bounds, 7513 chg sides, 24088 chg coeffs, 12621 upgd conss, 4695 impls, 3760 clqs
(round 165, fast)       4901 del vars, 15702 del conss, 2151 add conss, 867 chg bounds, 7513 chg sides, 24088 chg coeffs, 12621 upgd conss, 4695 impls, 3742 clqs
(round 166, exhaustive) 4901 del vars, 15706 del conss, 2151 add conss, 867 chg bounds, 7513 chg sides, 24088 chg coeffs, 12638 upgd conss, 4695 impls, 3742 clqs
(round 167, exhaustive) 4926 del vars, 15706 del conss, 2151 add conss, 871 chg bounds, 7513 chg sides, 24088 chg coeffs, 12638 upgd conss, 4948 impls, 3766 clqs
(round 168, fast)       4937 del vars, 15774 del conss, 2151 add conss, 876 chg bounds, 7563 chg sides, 24402 chg coeffs, 12638 upgd conss, 4948 impls, 3776 clqs
(round 169, fast)       4938 del vars, 15774 del conss, 2151 add conss, 879 chg bounds, 7576 chg sides, 24460 chg coeffs, 12638 upgd conss, 4963 impls, 3763 clqs
(round 170, fast)       4938 del vars, 15778 del conss, 2151 add conss, 879 chg bounds, 7579 chg sides, 24460 chg coeffs, 12638 upgd conss, 4963 impls, 3763 clqs
(round 171, medium)     4953 del vars, 15778 del conss, 2151 add conss, 879 chg bounds, 7579 chg sides, 24460 chg coeffs, 12638 upgd conss, 4964 impls, 3726 clqs
(round 172, fast)       4953 del vars, 15812 del conss, 2151 add conss, 880 chg bounds, 7579 chg sides, 24460 chg coeffs, 12638 upgd conss, 4964 impls, 3726 clqs
(round 173, exhaustive) 4953 del vars, 15813 del conss, 2151 add conss, 880 chg bounds, 7579 chg sides, 24460 chg coeffs, 12653 upgd conss, 4964 impls, 3726 clqs
(round 174, exhaustive) 4984 del vars, 15813 del conss, 2151 add conss, 882 chg bounds, 7579 chg sides, 24460 chg coeffs, 12653 upgd conss, 5053 impls, 3683 clqs
(round 175, fast)       4994 del vars, 15877 del conss, 2151 add conss, 887 chg bounds, 7641 chg sides, 24735 chg coeffs, 12653 upgd conss, 5053 impls, 3696 clqs
(round 176, fast)       4994 del vars, 15884 del conss, 2151 add conss, 891 chg bounds, 7697 chg sides, 24917 chg coeffs, 12653 upgd conss, 5053 impls, 3696 clqs
(round 177, exhaustive) 4994 del vars, 15896 del conss, 2157 add conss, 891 chg bounds, 7697 chg sides, 24917 chg coeffs, 12653 upgd conss, 5053 impls, 3696 clqs
(round 178, fast)       5000 del vars, 15910 del conss, 2157 add conss, 891 chg bounds, 7697 chg sides, 24917 chg coeffs, 12653 upgd conss, 5053 impls, 3684 clqs
(round 179, exhaustive) 5000 del vars, 15914 del conss, 2157 add conss, 891 chg bounds, 7697 chg sides, 24917 chg coeffs, 12665 upgd conss, 5053 impls, 3684 clqs
(round 180, exhaustive) 5025 del vars, 15914 del conss, 2157 add conss, 898 chg bounds, 7697 chg sides, 24917 chg coeffs, 12665 upgd conss, 5119 impls, 3664 clqs
(round 181, fast)       5030 del vars, 15973 del conss, 2157 add conss, 901 chg bounds, 7753 chg sides, 25180 chg coeffs, 12665 upgd conss, 5119 impls, 3681 clqs
(round 182, fast)       5032 del vars, 15978 del conss, 2157 add conss, 908 chg bounds, 7821 chg sides, 25420 chg coeffs, 12665 upgd conss, 5119 impls, 3661 clqs
(round 183, exhaustive) 5033 del vars, 15988 del conss, 2160 add conss, 908 chg bounds, 7822 chg sides, 25421 chg coeffs, 12665 upgd conss, 5119 impls, 3660 clqs
(round 184, fast)       5036 del vars, 15996 del conss, 2160 add conss, 908 chg bounds, 7822 chg sides, 25421 chg coeffs, 12665 upgd conss, 5119 impls, 3654 clqs
(round 185, exhaustive) 5036 del vars, 15998 del conss, 2160 add conss, 908 chg bounds, 7822 chg sides, 25421 chg coeffs, 12679 upgd conss, 5119 impls, 3654 clqs
(round 186, exhaustive) 5061 del vars, 15998 del conss, 2160 add conss, 917 chg bounds, 7822 chg sides, 25421 chg coeffs, 12679 upgd conss, 5383 impls, 3718 clqs
(round 187, fast)       5065 del vars, 16059 del conss, 2160 add conss, 918 chg bounds, 7902 chg sides, 25828 chg coeffs, 12679 upgd conss, 5383 impls, 3744 clqs
(round 188, exhaustive) 5065 del vars, 16079 del conss, 2170 add conss, 918 chg bounds, 7906 chg sides, 25835 chg coeffs, 12679 upgd conss, 5383 impls, 3744 clqs
(round 189, fast)       5075 del vars, 16100 del conss, 2170 add conss, 918 chg bounds, 7906 chg sides, 25835 chg coeffs, 12679 upgd conss, 5383 impls, 3724 clqs
(round 190, exhaustive) 5075 del vars, 16110 del conss, 2170 add conss, 918 chg bounds, 7906 chg sides, 25835 chg coeffs, 12679 upgd conss, 5383 impls, 3724 clqs
(round 191, exhaustive) 5075 del vars, 16110 del conss, 2170 add conss, 918 chg bounds, 7906 chg sides, 25835 chg coeffs, 12693 upgd conss, 5383 impls, 3724 clqs
(round 192, exhaustive) 5101 del vars, 16110 del conss, 2170 add conss, 921 chg bounds, 7906 chg sides, 25835 chg coeffs, 12693 upgd conss, 6548 impls, 4619 clqs
(round 193, fast)       5108 del vars, 16171 del conss, 2170 add conss, 923 chg bounds, 7936 chg sides, 25994 chg coeffs, 12693 upgd conss, 6548 impls, 4627 clqs
(round 194, fast)       5108 del vars, 16171 del conss, 2170 add conss, 923 chg bounds, 7947 chg sides, 26018 chg coeffs, 12693 upgd conss, 6548 impls, 4627 clqs
(round 195, medium)     5132 del vars, 16171 del conss, 2170 add conss, 923 chg bounds, 7947 chg sides, 26018 chg coeffs, 12693 upgd conss, 6555 impls, 4560 clqs
(round 196, fast)       5132 del vars, 16230 del conss, 2170 add conss, 923 chg bounds, 7947 chg sides, 26018 chg coeffs, 12693 upgd conss, 6555 impls, 4560 clqs
(round 197, exhaustive) 5132 del vars, 16231 del conss, 2170 add conss, 923 chg bounds, 7947 chg sides, 26018 chg coeffs, 12704 upgd conss, 6555 impls, 4560 clqs
(round 198, exhaustive) 5160 del vars, 16231 del conss, 2170 add conss, 934 chg bounds, 7947 chg sides, 26018 chg coeffs, 12704 upgd conss, 6813 impls, 4595 clqs
(round 199, fast)       5165 del vars, 16313 del conss, 2170 add conss, 936 chg bounds, 8113 chg sides, 26452 chg coeffs, 12704 upgd conss, 6813 impls, 4616 clqs
(round 200, fast)       5165 del vars, 16313 del conss, 2170 add conss, 937 chg bounds, 8145 chg sides, 26500 chg coeffs, 12704 upgd conss, 6813 impls, 4616 clqs
(round 201, exhaustive) 5165 del vars, 16325 del conss, 2176 add conss, 937 chg bounds, 8145 chg sides, 26500 chg coeffs, 12704 upgd conss, 6813 impls, 4616 clqs
(round 202, fast)       5171 del vars, 16338 del conss, 2176 add conss, 937 chg bounds, 8145 chg sides, 26500 chg coeffs, 12704 upgd conss, 6813 impls, 4604 clqs
(round 203, exhaustive) 5171 del vars, 16339 del conss, 2176 add conss, 937 chg bounds, 8145 chg sides, 26500 chg coeffs, 12720 upgd conss, 6813 impls, 4604 clqs
(round 204, exhaustive) 5196 del vars, 16339 del conss, 2176 add conss, 951 chg bounds, 8145 chg sides, 26500 chg coeffs, 12720 upgd conss, 7490 impls, 4812 clqs
(round 205, fast)       5202 del vars, 16421 del conss, 2176 add conss, 952 chg bounds, 8274 chg sides, 26946 chg coeffs, 12720 upgd conss, 7490 impls, 4825 clqs
(round 206, fast)       5202 del vars, 16421 del conss, 2176 add conss, 952 chg bounds, 8286 chg sides, 26971 chg coeffs, 12720 upgd conss, 7490 impls, 4825 clqs
(round 207, exhaustive) 5202 del vars, 16427 del conss, 2179 add conss, 952 chg bounds, 8286 chg sides, 26971 chg coeffs, 12720 upgd conss, 7490 impls, 4825 clqs
(round 208, fast)       5205 del vars, 16434 del conss, 2179 add conss, 952 chg bounds, 8286 chg sides, 26971 chg coeffs, 12720 upgd conss, 7490 impls, 4819 clqs
(round 209, exhaustive) 5205 del vars, 16437 del conss, 2179 add conss, 952 chg bounds, 8286 chg sides, 26971 chg coeffs, 12726 upgd conss, 7490 impls, 4819 clqs
   (8.1s) probing: 1000/5287 (18.9%) - 1036 fixings, 39 aggregations, 13985 implications, 192 bound changes
(round 210, exhaustive) 5231 del vars, 16437 del conss, 2179 add conss, 959 chg bounds, 8286 chg sides, 26971 chg coeffs, 12726 upgd conss, 7834 impls, 5074 clqs
(round 211, fast)       5240 del vars, 16502 del conss, 2179 add conss, 962 chg bounds, 8404 chg sides, 27261 chg coeffs, 12726 upgd conss, 7834 impls, 5074 clqs
(round 212, fast)       5240 del vars, 16507 del conss, 2179 add conss, 962 chg bounds, 8412 chg sides, 27266 chg coeffs, 12726 upgd conss, 7834 impls, 5074 clqs
(round 213, medium)     5252 del vars, 16507 del conss, 2179 add conss, 962 chg bounds, 8412 chg sides, 27266 chg coeffs, 12726 upgd conss, 7839 impls, 5036 clqs
(round 214, fast)       5252 del vars, 16537 del conss, 2179 add conss, 962 chg bounds, 8412 chg sides, 27266 chg coeffs, 12726 upgd conss, 7839 impls, 5036 clqs
(round 215, exhaustive) 5252 del vars, 16540 del conss, 2179 add conss, 962 chg bounds, 8412 chg sides, 27266 chg coeffs, 12736 upgd conss, 7839 impls, 5036 clqs
(round 216, exhaustive) 5277 del vars, 16540 del conss, 2179 add conss, 976 chg bounds, 8412 chg sides, 27266 chg coeffs, 12736 upgd conss, 12190 impls, 7407 clqs
(round 217, fast)       5280 del vars, 16602 del conss, 2179 add conss, 976 chg bounds, 8663 chg sides, 27807 chg coeffs, 12736 upgd conss, 12190 impls, 7410 clqs
(round 218, exhaustive) 5282 del vars, 16610 del conss, 2180 add conss, 976 chg bounds, 8663 chg sides, 27807 chg coeffs, 12736 upgd conss, 12190 impls, 7406 clqs
(round 219, exhaustive) 5282 del vars, 16613 del conss, 2180 add conss, 976 chg bounds, 8663 chg sides, 27807 chg coeffs, 12744 upgd conss, 12190 impls, 7406 clqs
   (9.6s) probing: 2000/5287 (37.8%) - 1070 fixings, 47 aggregations, 35831 implications, 213 bound changes
   (10.6s) probing: 3000/5287 (56.7%) - 1074 fixings, 49 aggregations, 48349 implications, 213 bound changes
(round 220, exhaustive) 5307 del vars, 16613 del conss, 2180 add conss, 986 chg bounds, 8663 chg sides, 27807 chg coeffs, 12744 upgd conss, 25922 impls, 15719 clqs
(round 221, fast)       5310 del vars, 16646 del conss, 2180 add conss, 988 chg bounds, 8802 chg sides, 28194 chg coeffs, 12750 upgd conss, 25954 impls, 15433 clqs
(round 222, fast)       5310 del vars, 16648 del conss, 2180 add conss, 988 chg bounds, 8808 chg sides, 28212 chg coeffs, 12750 upgd conss, 25954 impls, 15437 clqs
(round 223, exhaustive) 5311 del vars, 16653 del conss, 2181 add conss, 988 chg bounds, 8808 chg sides, 28212 chg coeffs, 12763 upgd conss, 25955 impls, 15434 clqs
(round 224, exhaustive) 5337 del vars, 16655 del conss, 2181 add conss, 992 chg bounds, 8808 chg sides, 28212 chg coeffs, 12763 upgd conss, 25970 impls, 14951 clqs
(round 225, fast)       5347 del vars, 16722 del conss, 2181 add conss, 999 chg bounds, 8934 chg sides, 28641 chg coeffs, 12763 upgd conss, 26004 impls, 14925 clqs
(round 226, fast)       5347 del vars, 16724 del conss, 2181 add conss, 1000 chg bounds, 8972 chg sides, 28700 chg coeffs, 12763 upgd conss, 26004 impls, 14925 clqs
(round 227, exhaustive) 5347 del vars, 16746 del conss, 2192 add conss, 1000 chg bounds, 8972 chg sides, 28700 chg coeffs, 12763 upgd conss, 26004 impls, 14925 clqs
(round 228, fast)       5358 del vars, 16770 del conss, 2192 add conss, 1000 chg bounds, 8972 chg sides, 28700 chg coeffs, 12763 upgd conss, 26014 impls, 14865 clqs
(round 229, exhaustive) 5358 del vars, 16773 del conss, 2192 add conss, 1000 chg bounds, 8972 chg sides, 28700 chg coeffs, 12787 upgd conss, 26014 impls, 14865 clqs
(round 230, exhaustive) 5383 del vars, 16773 del conss, 2192 add conss, 1004 chg bounds, 8972 chg sides, 28700 chg coeffs, 12787 upgd conss, 26061 impls, 14268 clqs
(round 231, fast)       5387 del vars, 16822 del conss, 2192 add conss, 1018 chg bounds, 9145 chg sides, 29168 chg coeffs, 12787 upgd conss, 26074 impls, 14084 clqs
(round 232, fast)       5390 del vars, 16831 del conss, 2192 add conss, 1026 chg bounds, 9245 chg sides, 29401 chg coeffs, 12787 upgd conss, 26075 impls, 13702 clqs
(round 233, fast)       5390 del vars, 16839 del conss, 2192 add conss, 1026 chg bounds, 9253 chg sides, 29401 chg coeffs, 12787 upgd conss, 26075 impls, 13702 clqs
(round 234, exhaustive) 5390 del vars, 16849 del conss, 2197 add conss, 1026 chg bounds, 9253 chg sides, 29401 chg coeffs, 12787 upgd conss, 26075 impls, 13702 clqs
(round 235, fast)       5395 del vars, 16862 del conss, 2197 add conss, 1026 chg bounds, 9253 chg sides, 29401 chg coeffs, 12787 upgd conss, 26078 impls, 13677 clqs
(round 236, exhaustive) 5395 del vars, 16872 del conss, 2197 add conss, 1026 chg bounds, 9253 chg sides, 29401 chg coeffs, 12787 upgd conss, 26078 impls, 13677 clqs
(round 237, exhaustive) 5395 del vars, 16872 del conss, 2197 add conss, 1026 chg bounds, 9253 chg sides, 29401 chg coeffs, 12813 upgd conss, 26078 impls, 13677 clqs
(round 238, exhaustive) 5420 del vars, 16872 del conss, 2197 add conss, 1031 chg bounds, 9253 chg sides, 29401 chg coeffs, 12813 upgd conss, 26223 impls, 12938 clqs
(round 239, fast)       5439 del vars, 16943 del conss, 2197 add conss, 1044 chg bounds, 9450 chg sides, 29978 chg coeffs, 12813 upgd conss, 26267 impls, 12881 clqs
(round 240, fast)       5439 del vars, 16947 del conss, 2197 add conss, 1048 chg bounds, 9552 chg sides, 30180 chg coeffs, 12813 upgd conss, 26267 impls, 12881 clqs
(round 241, exhaustive) 5439 del vars, 16961 del conss, 2204 add conss, 1048 chg bounds, 9552 chg sides, 30180 chg coeffs, 12813 upgd conss, 26267 impls, 12881 clqs
(round 242, fast)       5446 del vars, 16977 del conss, 2204 add conss, 1048 chg bounds, 9552 chg sides, 30180 chg coeffs, 12813 upgd conss, 26268 impls, 12854 clqs
(round 243, exhaustive) 5446 del vars, 16985 del conss, 2204 add conss, 1048 chg bounds, 9552 chg sides, 30180 chg coeffs, 12813 upgd conss, 26268 impls, 12854 clqs
(round 244, exhaustive) 5446 del vars, 16985 del conss, 2204 add conss, 1048 chg bounds, 9552 chg sides, 30180 chg coeffs, 12837 upgd conss, 26268 impls, 12854 clqs
(round 245, exhaustive) 5472 del vars, 16985 del conss, 2204 add conss, 1056 chg bounds, 9552 chg sides, 30180 chg coeffs, 12837 upgd conss, 26442 impls, 12164 clqs
(round 246, fast)       5483 del vars, 17061 del conss, 2204 add conss, 1065 chg bounds, 9710 chg sides, 30637 chg coeffs, 12837 upgd conss, 26445 impls, 11850 clqs
(round 247, fast)       5486 del vars, 17077 del conss, 2204 add conss, 1068 chg bounds, 9738 chg sides, 30693 chg coeffs, 12837 upgd conss, 26445 impls, 11569 clqs
(round 248, exhaustive) 5486 del vars, 17096 del conss, 2213 add conss, 1068 chg bounds, 9740 chg sides, 30694 chg coeffs, 12837 upgd conss, 26445 impls, 11569 clqs
(round 249, fast)       5495 del vars, 17117 del conss, 2213 add conss, 1068 chg bounds, 9740 chg sides, 30694 chg coeffs, 12837 upgd conss, 26450 impls, 11535 clqs
(round 250, exhaustive) 5495 del vars, 17119 del conss, 2213 add conss, 1068 chg bounds, 9740 chg sides, 30694 chg coeffs, 12861 upgd conss, 26450 impls, 11535 clqs
(round 251, exhaustive) 5520 del vars, 17119 del conss, 2213 add conss, 1078 chg bounds, 9740 chg sides, 30694 chg coeffs, 12861 upgd conss, 26879 impls, 11279 clqs
(round 252, fast)       5529 del vars, 17195 del conss, 2213 add conss, 1083 chg bounds, 9894 chg sides, 31142 chg coeffs, 12861 upgd conss, 26882 impls, 11248 clqs
(round 253, fast)       5529 del vars, 17200 del conss, 2213 add conss, 1085 chg bounds, 9919 chg sides, 31199 chg coeffs, 12861 upgd conss, 26882 impls, 11248 clqs
(round 254, exhaustive) 5529 del vars, 17214 del conss, 2220 add conss, 1085 chg bounds, 9919 chg sides, 31199 chg coeffs, 12861 upgd conss, 26882 impls, 11248 clqs
(round 255, fast)       5536 del vars, 17232 del conss, 2220 add conss, 1085 chg bounds, 9919 chg sides, 31199 chg coeffs, 12861 upgd conss, 26882 impls, 11226 clqs
(round 256, exhaustive) 5536 del vars, 17234 del conss, 2220 add conss, 1085 chg bounds, 9919 chg sides, 31199 chg coeffs, 12882 upgd conss, 26882 impls, 11226 clqs
(round 257, exhaustive) 5561 del vars, 17234 del conss, 2220 add conss, 1097 chg bounds, 9919 chg sides, 31199 chg coeffs, 12882 upgd conss, 27550 impls, 11120 clqs
(round 258, fast)       5574 del vars, 17325 del conss, 2220 add conss, 1099 chg bounds, 10031 chg sides, 31581 chg coeffs, 12882 upgd conss, 27572 impls, 11124 clqs
(round 259, fast)       5574 del vars, 17326 del conss, 2220 add conss, 1099 chg bounds, 10038 chg sides, 31598 chg coeffs, 12882 upgd conss, 27572 impls, 11124 clqs
(round 260, exhaustive) 5574 del vars, 17348 del conss, 2231 add conss, 1099 chg bounds, 10038 chg sides, 31598 chg coeffs, 12882 upgd conss, 27572 impls, 11124 clqs
(round 261, fast)       5585 del vars, 17376 del conss, 2231 add conss, 1099 chg bounds, 10038 chg sides, 31598 chg coeffs, 12882 upgd conss, 27575 impls, 11089 clqs
(round 262, exhaustive) 5585 del vars, 17377 del conss, 2231 add conss, 1099 chg bounds, 10038 chg sides, 31598 chg coeffs, 12906 upgd conss, 27575 impls, 11089 clqs
(round 263, exhaustive) 5610 del vars, 17377 del conss, 2231 add conss, 1116 chg bounds, 10038 chg sides, 31598 chg coeffs, 12906 upgd conss, 28419 impls, 11305 clqs
(round 264, fast)       5627 del vars, 17484 del conss, 2231 add conss, 1120 chg bounds, 10252 chg sides, 32159 chg coeffs, 12906 upgd conss, 28458 impls, 11251 clqs
(round 265, fast)       5627 del vars, 17487 del conss, 2231 add conss, 1120 chg bounds, 10261 chg sides, 32172 chg coeffs, 12906 upgd conss, 28458 impls, 11251 clqs
(round 266, exhaustive) 5627 del vars, 17503 del conss, 2239 add conss, 1120 chg bounds, 10261 chg sides, 32172 chg coeffs, 12906 upgd conss, 28458 impls, 11251 clqs
(round 267, fast)       5635 del vars, 17523 del conss, 2239 add conss, 1120 chg bounds, 10261 chg sides, 32172 chg coeffs, 12906 upgd conss, 28458 impls, 11226 clqs
(round 268, exhaustive) 5635 del vars, 17528 del conss, 2239 add conss, 1120 chg bounds, 10261 chg sides, 32172 chg coeffs, 12925 upgd conss, 28458 impls, 11226 clqs
   (12.1s) probing: 4000/5287 (75.7%) - 1259 fixings, 55 aggregations, 55934 implications, 284 bound changes
   (12.1s) probing: 5000/5287 (94.6%) - 1259 fixings, 55 aggregations, 55934 implications, 284 bound changes
   (12.1s) probing cycle finished: starting next cycle
(round 269, exhaustive) 5660 del vars, 17528 del conss, 2239 add conss, 1130 chg bounds, 10261 chg sides, 32172 chg coeffs, 12925 upgd conss, 30254 impls, 13018 clqs
(round 270, fast)       5660 del vars, 17588 del conss, 2239 add conss, 1131 chg bounds, 10447 chg sides, 32452 chg coeffs, 12925 upgd conss, 30254 impls, 13018 clqs
(round 271, medium)     5706 del vars, 17590 del conss, 2239 add conss, 1131 chg bounds, 10449 chg sides, 32452 chg coeffs, 12925 upgd conss, 30308 impls, 12700 clqs
(round 272, fast)       5706 del vars, 17682 del conss, 2239 add conss, 1131 chg bounds, 10449 chg sides, 32452 chg coeffs, 12925 upgd conss, 30308 impls, 12700 clqs
   (13.2s) probing: 1000/2859 (35.0%) - 1259 fixings, 75 aggregations, 67735 implications, 301 bound changes
   (13.3s) probing: 1131/2859 (39.6%) - 1259 fixings, 75 aggregations, 69146 implications, 301 bound changes
   (13.3s) probing aborted: 1000/1000 successive useless probings
   (13.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.3s) no symmetry present (symcode time: 0.00)
presolving (273 rounds: 273 fast, 145 medium, 137 exhaustive):
 5706 deleted vars, 17684 deleted constraints, 2241 added constraints, 1142 tightened bounds, 0 added holes, 10449 changed sides, 32452 changed coefficients
 34562 implications, 16519 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6698 constraints
    643 constraints of type <varbound>
    640 constraints of type <setppc>
    966 constraints of type <and>
   2111 constraints of type <linear>
   2338 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.0s|     1 |     0 | 10377 |     - |    83M |   0 |2858 |6712 |7659 |   0 |  0 |  18 |   0 | 1.119118e+06 |      --      |    Inf | unknown
 23.0s|     1 |     0 | 25124 |     - |    83M |   0 |2858 |6712 |7659 |   0 |  0 |  18 |   0 | 1.119119e+06 |      --      |    Inf | unknown
*26.8s|     1 |     0 | 25422 |     - |    LP  |   0 |2858 |6712 |7659 |   0 |  0 |  18 |   0 | 1.119119e+06 | 1.671168e+06 |  49.33%| unknown
 27.8s|     1 |     0 | 27341 |     - |    85M |   0 |2858 |6760 |7773 | 114 |  1 |  18 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 27.8s|     1 |     0 | 27341 |     - |    85M |   0 |2858 |6760 |7773 | 114 |  1 |  18 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 30.8s|     1 |     0 | 31072 |     - |    86M |   0 |2858 |6760 |7899 | 240 |  2 |  18 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 33.5s|     1 |     0 | 33657 |     - |    87M |   0 |2858 |6761 |7981 | 322 |  3 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 37.9s|     1 |     0 | 36915 |     - |    88M |   0 |2858 |6761 |8038 | 379 |  4 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 42.2s|     1 |     0 | 39188 |     - |    89M |   0 |2858 |6761 |8089 | 430 |  5 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 44.5s|     1 |     0 | 40765 |     - |    90M |   0 |2858 |6761 |8144 | 485 |  6 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 46.6s|     1 |     0 | 42036 |     - |    91M |   0 |2858 |6761 |8186 | 527 |  7 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 48.7s|     1 |     0 | 42823 |     - |    92M |   0 |2858 |6761 |8223 | 564 |  8 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 51.0s|     1 |     0 | 44108 |     - |    94M |   0 |2858 |6761 |8246 | 587 |  9 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 52.7s|     1 |     0 | 44415 |     - |    95M |   0 |2858 |6761 |8263 | 604 | 10 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 52.9s|     1 |     0 | 44576 |     - |    96M |   0 |2858 |6761 |8276 | 617 | 11 |  19 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.3s|     1 |     2 | 62178 |     - |    96M |   0 |2858 |6770 |8276 | 617 | 11 |  28 |  11 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
d78.0s|     6 |     7 | 75160 |6116.8 |pscostdi|   5 |2858 |6771 |7942 |   0 |  3 |  29 |  11 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
d87.1s|    11 |    12 | 84845 |4026.9 |adaptive|   6 |2858 |6770 |7899 |   0 |  2 |  31 |  11 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
d 156s|    42 |    43 |173855 |3153.1 |linesear|  15 |2858 |6794 |8025 |   0 |  2 |  55 |  11 | 1.163264e+06 | 1.441792e+06 |  23.94%| unknown
d 224s|    71 |    72 |273461 |3269.8 |linesear|  17 |2858 |6914 |8052 |   0 |  2 | 175 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
  326s|   100 |   101 |402519 |3615.6 |   108M |  17 |2858 |7024 |7905 |2346 |  1 | 288 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
* 447s|   139 |   128 |578538 |3869.3 |    LP  |  17 |2858 |7217 |7972 |3177 |  0 | 489 |  11 | 1.163264e+06 | 1.359872e+06 |  16.90%|   5.26%
