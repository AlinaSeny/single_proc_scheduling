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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag480_up_right_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       2572 del vars, 4790 del conss, 0 add conss, 416 chg bounds, 1921 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 2, fast)       2572 del vars, 4872 del conss, 0 add conss, 452 chg bounds, 3101 chg sides, 5977 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 3, fast)       2572 del vars, 4872 del conss, 0 add conss, 466 chg bounds, 3547 chg sides, 7012 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 4, fast)       2572 del vars, 4872 del conss, 0 add conss, 472 chg bounds, 3787 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 5, fast)       2572 del vars, 4872 del conss, 0 add conss, 473 chg bounds, 3862 chg sides, 7786 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
   (0.3s) running MILP presolver
   (1.3s) MILP presolver (30 rounds): 76 aggregations, 331 fixings, 62 bound changes
(round 6, medium)     2979 del vars, 4872 del conss, 0 add conss, 535 chg bounds, 3863 chg sides, 7804 chg coeffs, 0 upgd conss, 0 impls, 5284 clqs
(round 7, fast)       2979 del vars, 5834 del conss, 0 add conss, 535 chg bounds, 5712 chg sides, 11424 chg coeffs, 0 upgd conss, 0 impls, 5608 clqs
(round 8, exhaustive) 2979 del vars, 5892 del conss, 0 add conss, 535 chg bounds, 5712 chg sides, 11424 chg coeffs, 0 upgd conss, 0 impls, 5608 clqs
(round 9, exhaustive) 2979 del vars, 5892 del conss, 0 add conss, 535 chg bounds, 5712 chg sides, 11424 chg coeffs, 12049 upgd conss, 0 impls, 5608 clqs
(round 10, exhaustive) 2979 del vars, 11908 del conss, 2003 add conss, 535 chg bounds, 5712 chg sides, 11424 chg coeffs, 12049 upgd conss, 0 impls, 5608 clqs
(round 11, exhaustive) 3005 del vars, 11908 del conss, 2003 add conss, 535 chg bounds, 5712 chg sides, 11424 chg coeffs, 12049 upgd conss, 54 impls, 5540 clqs
(round 12, fast)       3022 del vars, 11958 del conss, 2003 add conss, 535 chg bounds, 5712 chg sides, 11450 chg coeffs, 12049 upgd conss, 54 impls, 5531 clqs
(round 13, exhaustive) 3022 del vars, 11958 del conss, 2003 add conss, 535 chg bounds, 5712 chg sides, 11450 chg coeffs, 12060 upgd conss, 54 impls, 5531 clqs
(round 14, exhaustive) 3095 del vars, 11958 del conss, 2003 add conss, 535 chg bounds, 5712 chg sides, 11450 chg coeffs, 12060 upgd conss, 312 impls, 5364 clqs
(round 15, fast)       3191 del vars, 12134 del conss, 2003 add conss, 535 chg bounds, 5712 chg sides, 11539 chg coeffs, 12060 upgd conss, 312 impls, 5355 clqs
(round 16, exhaustive) 3191 del vars, 12156 del conss, 2014 add conss, 535 chg bounds, 5712 chg sides, 11539 chg coeffs, 12060 upgd conss, 312 impls, 5355 clqs
(round 17, fast)       3202 del vars, 12180 del conss, 2014 add conss, 535 chg bounds, 5712 chg sides, 11539 chg coeffs, 12060 upgd conss, 312 impls, 5333 clqs
(round 18, exhaustive) 3202 del vars, 12180 del conss, 2014 add conss, 535 chg bounds, 5712 chg sides, 11539 chg coeffs, 12103 upgd conss, 312 impls, 5333 clqs
(round 19, exhaustive) 3227 del vars, 12180 del conss, 2014 add conss, 535 chg bounds, 5712 chg sides, 11539 chg coeffs, 12103 upgd conss, 321 impls, 5273 clqs
(round 20, fast)       3250 del vars, 12244 del conss, 2014 add conss, 535 chg bounds, 5712 chg sides, 11583 chg coeffs, 12103 upgd conss, 321 impls, 5270 clqs
(round 21, exhaustive) 3250 del vars, 12252 del conss, 2018 add conss, 535 chg bounds, 5712 chg sides, 11583 chg coeffs, 12103 upgd conss, 321 impls, 5270 clqs
(round 22, exhaustive) 3254 del vars, 12260 del conss, 2018 add conss, 535 chg bounds, 5712 chg sides, 11583 chg coeffs, 12118 upgd conss, 321 impls, 5262 clqs
(round 23, exhaustive) 3291 del vars, 12260 del conss, 2018 add conss, 540 chg bounds, 5712 chg sides, 11583 chg coeffs, 12118 upgd conss, 380 impls, 5174 clqs
(round 24, fast)       3328 del vars, 12349 del conss, 2018 add conss, 542 chg bounds, 5772 chg sides, 11867 chg coeffs, 12118 upgd conss, 380 impls, 5176 clqs
(round 25, fast)       3328 del vars, 12349 del conss, 2018 add conss, 546 chg bounds, 5848 chg sides, 12018 chg coeffs, 12118 upgd conss, 380 impls, 5176 clqs
(round 26, exhaustive) 3330 del vars, 12356 del conss, 2020 add conss, 546 chg bounds, 5848 chg sides, 12018 chg coeffs, 12140 upgd conss, 380 impls, 5172 clqs
(round 27, exhaustive) 3357 del vars, 12358 del conss, 2020 add conss, 552 chg bounds, 5848 chg sides, 12018 chg coeffs, 12140 upgd conss, 429 impls, 5106 clqs
(round 28, fast)       3382 del vars, 12439 del conss, 2020 add conss, 552 chg bounds, 5943 chg sides, 12295 chg coeffs, 12140 upgd conss, 429 impls, 5113 clqs
(round 29, exhaustive) 3382 del vars, 12447 del conss, 2024 add conss, 552 chg bounds, 5943 chg sides, 12295 chg coeffs, 12140 upgd conss, 429 impls, 5113 clqs
(round 30, fast)       3386 del vars, 12456 del conss, 2024 add conss, 552 chg bounds, 5943 chg sides, 12295 chg coeffs, 12140 upgd conss, 429 impls, 5105 clqs
(round 31, exhaustive) 3386 del vars, 12456 del conss, 2024 add conss, 552 chg bounds, 5943 chg sides, 12295 chg coeffs, 12160 upgd conss, 429 impls, 5105 clqs
(round 32, exhaustive) 3419 del vars, 12456 del conss, 2024 add conss, 556 chg bounds, 5943 chg sides, 12295 chg coeffs, 12160 upgd conss, 452 impls, 5034 clqs
(round 33, fast)       3451 del vars, 12529 del conss, 2024 add conss, 556 chg bounds, 6023 chg sides, 12515 chg coeffs, 12160 upgd conss, 452 impls, 5029 clqs
(round 34, exhaustive) 3453 del vars, 12535 del conss, 2026 add conss, 556 chg bounds, 6023 chg sides, 12515 chg coeffs, 12178 upgd conss, 452 impls, 5025 clqs
(round 35, exhaustive) 3489 del vars, 12537 del conss, 2026 add conss, 562 chg bounds, 6023 chg sides, 12515 chg coeffs, 12178 upgd conss, 458 impls, 4930 clqs
(round 36, fast)       3510 del vars, 12655 del conss, 2026 add conss, 562 chg bounds, 6129 chg sides, 12829 chg coeffs, 12178 upgd conss, 458 impls, 4947 clqs
(round 37, exhaustive) 3510 del vars, 12663 del conss, 2030 add conss, 562 chg bounds, 6129 chg sides, 12829 chg coeffs, 12178 upgd conss, 458 impls, 4947 clqs
(round 38, fast)       3514 del vars, 12671 del conss, 2030 add conss, 562 chg bounds, 6129 chg sides, 12829 chg coeffs, 12178 upgd conss, 458 impls, 4939 clqs
(round 39, exhaustive) 3514 del vars, 12673 del conss, 2030 add conss, 562 chg bounds, 6129 chg sides, 12829 chg coeffs, 12197 upgd conss, 458 impls, 4939 clqs
(round 40, exhaustive) 3554 del vars, 12673 del conss, 2030 add conss, 568 chg bounds, 6129 chg sides, 12829 chg coeffs, 12197 upgd conss, 466 impls, 4853 clqs
(round 41, fast)       3579 del vars, 12768 del conss, 2030 add conss, 568 chg bounds, 6229 chg sides, 13101 chg coeffs, 12197 upgd conss, 466 impls, 4844 clqs
(round 42, exhaustive) 3580 del vars, 12773 del conss, 2031 add conss, 568 chg bounds, 6229 chg sides, 13101 chg coeffs, 12218 upgd conss, 466 impls, 4842 clqs
(round 43, exhaustive) 3606 del vars, 12774 del conss, 2031 add conss, 575 chg bounds, 6229 chg sides, 13101 chg coeffs, 12218 upgd conss, 496 impls, 4781 clqs
(round 44, fast)       3620 del vars, 12857 del conss, 2031 add conss, 575 chg bounds, 6346 chg sides, 13417 chg coeffs, 12218 upgd conss, 496 impls, 4798 clqs
(round 45, exhaustive) 3620 del vars, 12869 del conss, 2037 add conss, 575 chg bounds, 6346 chg sides, 13417 chg coeffs, 12218 upgd conss, 496 impls, 4798 clqs
(round 46, fast)       3626 del vars, 12881 del conss, 2037 add conss, 575 chg bounds, 6346 chg sides, 13417 chg coeffs, 12218 upgd conss, 496 impls, 4786 clqs
(round 47, exhaustive) 3626 del vars, 12881 del conss, 2037 add conss, 575 chg bounds, 6346 chg sides, 13417 chg coeffs, 12233 upgd conss, 496 impls, 4786 clqs
(round 48, exhaustive) 3653 del vars, 12881 del conss, 2037 add conss, 582 chg bounds, 6346 chg sides, 13417 chg coeffs, 12233 upgd conss, 517 impls, 4728 clqs
(round 49, fast)       3673 del vars, 12955 del conss, 2037 add conss, 582 chg bounds, 6458 chg sides, 13730 chg coeffs, 12233 upgd conss, 517 impls, 4743 clqs
(round 50, exhaustive) 3673 del vars, 12965 del conss, 2042 add conss, 582 chg bounds, 6458 chg sides, 13730 chg coeffs, 12233 upgd conss, 517 impls, 4743 clqs
(round 51, fast)       3678 del vars, 12976 del conss, 2042 add conss, 582 chg bounds, 6458 chg sides, 13730 chg coeffs, 12233 upgd conss, 517 impls, 4733 clqs
(round 52, exhaustive) 3678 del vars, 12978 del conss, 2042 add conss, 582 chg bounds, 6458 chg sides, 13730 chg coeffs, 12249 upgd conss, 517 impls, 4733 clqs
(round 53, exhaustive) 3706 del vars, 12978 del conss, 2042 add conss, 584 chg bounds, 6458 chg sides, 13730 chg coeffs, 12249 upgd conss, 579 impls, 4670 clqs
(round 54, fast)       3728 del vars, 13059 del conss, 2042 add conss, 584 chg bounds, 6477 chg sides, 13851 chg coeffs, 12249 upgd conss, 579 impls, 4689 clqs
(round 55, medium)     3756 del vars, 13059 del conss, 2042 add conss, 584 chg bounds, 6477 chg sides, 13851 chg coeffs, 12249 upgd conss, 591 impls, 4633 clqs
(round 56, fast)       3756 del vars, 13119 del conss, 2042 add conss, 584 chg bounds, 6477 chg sides, 13851 chg coeffs, 12249 upgd conss, 591 impls, 4633 clqs
(round 57, exhaustive) 3756 del vars, 13119 del conss, 2042 add conss, 584 chg bounds, 6477 chg sides, 13851 chg coeffs, 12266 upgd conss, 591 impls, 4633 clqs
(round 58, exhaustive) 3786 del vars, 13119 del conss, 2042 add conss, 592 chg bounds, 6477 chg sides, 13851 chg coeffs, 12266 upgd conss, 746 impls, 4563 clqs
(round 59, fast)       3809 del vars, 13196 del conss, 2042 add conss, 592 chg bounds, 6618 chg sides, 14182 chg coeffs, 12266 upgd conss, 746 impls, 4565 clqs
(round 60, exhaustive) 3811 del vars, 13204 del conss, 2044 add conss, 592 chg bounds, 6618 chg sides, 14182 chg coeffs, 12266 upgd conss, 746 impls, 4561 clqs
(round 61, exhaustive) 3811 del vars, 13207 del conss, 2044 add conss, 592 chg bounds, 6618 chg sides, 14182 chg coeffs, 12282 upgd conss, 746 impls, 4561 clqs
(round 62, exhaustive) 3840 del vars, 13207 del conss, 2044 add conss, 605 chg bounds, 6618 chg sides, 14182 chg coeffs, 12282 upgd conss, 1213 impls, 4692 clqs
(round 63, fast)       3860 del vars, 13290 del conss, 2044 add conss, 605 chg bounds, 6884 chg sides, 14802 chg coeffs, 12282 upgd conss, 1213 impls, 4701 clqs
(round 64, exhaustive) 3860 del vars, 13298 del conss, 2048 add conss, 605 chg bounds, 6884 chg sides, 14802 chg coeffs, 12282 upgd conss, 1213 impls, 4701 clqs
(round 65, fast)       3864 del vars, 13306 del conss, 2048 add conss, 605 chg bounds, 6884 chg sides, 14802 chg coeffs, 12282 upgd conss, 1213 impls, 4693 clqs
(round 66, exhaustive) 3864 del vars, 13313 del conss, 2048 add conss, 605 chg bounds, 6884 chg sides, 14802 chg coeffs, 12298 upgd conss, 1213 impls, 4693 clqs
(round 67, exhaustive) 3970 del vars, 13313 del conss, 2048 add conss, 623 chg bounds, 6884 chg sides, 14802 chg coeffs, 12298 upgd conss, 1217 impls, 4370 clqs
(round 68, fast)       4031 del vars, 13639 del conss, 2048 add conss, 624 chg bounds, 7261 chg sides, 15707 chg coeffs, 12298 upgd conss, 1217 impls, 4386 clqs
(round 69, exhaustive) 4031 del vars, 13647 del conss, 2052 add conss, 624 chg bounds, 7261 chg sides, 15707 chg coeffs, 12298 upgd conss, 1217 impls, 4386 clqs
(round 70, fast)       4035 del vars, 13655 del conss, 2052 add conss, 624 chg bounds, 7261 chg sides, 15707 chg coeffs, 12298 upgd conss, 1217 impls, 4378 clqs
(round 71, exhaustive) 4035 del vars, 13661 del conss, 2052 add conss, 624 chg bounds, 7261 chg sides, 15707 chg coeffs, 12340 upgd conss, 1217 impls, 4378 clqs
(round 72, exhaustive) 4074 del vars, 13661 del conss, 2052 add conss, 631 chg bounds, 7261 chg sides, 15707 chg coeffs, 12340 upgd conss, 1278 impls, 4520 clqs
(round 73, fast)       4098 del vars, 13787 del conss, 2052 add conss, 632 chg bounds, 7363 chg sides, 15936 chg coeffs, 12340 upgd conss, 1278 impls, 4521 clqs
(round 74, exhaustive) 4099 del vars, 13792 del conss, 2053 add conss, 632 chg bounds, 7365 chg sides, 15936 chg coeffs, 12340 upgd conss, 1278 impls, 4519 clqs
(round 75, exhaustive) 4099 del vars, 13793 del conss, 2053 add conss, 632 chg bounds, 7365 chg sides, 15936 chg coeffs, 12358 upgd conss, 1278 impls, 4519 clqs
(round 76, exhaustive) 4125 del vars, 13793 del conss, 2053 add conss, 637 chg bounds, 7365 chg sides, 15936 chg coeffs, 12358 upgd conss, 1349 impls, 4549 clqs
(round 77, fast)       4131 del vars, 13858 del conss, 2053 add conss, 638 chg bounds, 7473 chg sides, 16258 chg coeffs, 12358 upgd conss, 1349 impls, 4569 clqs
(round 78, medium)     4166 del vars, 13858 del conss, 2053 add conss, 638 chg bounds, 7473 chg sides, 16258 chg coeffs, 12358 upgd conss, 1349 impls, 4460 clqs
(round 79, fast)       4168 del vars, 13932 del conss, 2053 add conss, 640 chg bounds, 7473 chg sides, 16263 chg coeffs, 12358 upgd conss, 1388 impls, 4449 clqs
(round 80, exhaustive) 4171 del vars, 13946 del conss, 2053 add conss, 640 chg bounds, 7473 chg sides, 16266 chg coeffs, 12358 upgd conss, 1388 impls, 4441 clqs
(round 81, exhaustive) 4171 del vars, 13946 del conss, 2053 add conss, 640 chg bounds, 7473 chg sides, 16266 chg coeffs, 12367 upgd conss, 1388 impls, 4441 clqs
(round 82, exhaustive) 4196 del vars, 13946 del conss, 2053 add conss, 656 chg bounds, 7473 chg sides, 16266 chg coeffs, 12367 upgd conss, 1412 impls, 4410 clqs
(round 83, fast)       4209 del vars, 14022 del conss, 2053 add conss, 657 chg bounds, 7782 chg sides, 16975 chg coeffs, 12367 upgd conss, 1428 impls, 4430 clqs
(round 84, exhaustive) 4211 del vars, 14033 del conss, 2057 add conss, 657 chg bounds, 7782 chg sides, 16977 chg coeffs, 12367 upgd conss, 1428 impls, 4424 clqs
(round 85, fast)       4215 del vars, 14042 del conss, 2057 add conss, 657 chg bounds, 7782 chg sides, 16977 chg coeffs, 12367 upgd conss, 1428 impls, 4416 clqs
(round 86, exhaustive) 4215 del vars, 14058 del conss, 2057 add conss, 657 chg bounds, 7782 chg sides, 16977 chg coeffs, 12367 upgd conss, 1428 impls, 4416 clqs
(round 87, exhaustive) 4215 del vars, 14058 del conss, 2057 add conss, 657 chg bounds, 7782 chg sides, 16977 chg coeffs, 12381 upgd conss, 1428 impls, 4416 clqs
(round 88, exhaustive) 4259 del vars, 14058 del conss, 2057 add conss, 663 chg bounds, 7782 chg sides, 16977 chg coeffs, 12381 upgd conss, 1754 impls, 4310 clqs
(round 89, fast)       4284 del vars, 14185 del conss, 2057 add conss, 664 chg bounds, 7880 chg sides, 17203 chg coeffs, 12381 upgd conss, 1754 impls, 4294 clqs
(round 90, exhaustive) 4286 del vars, 14191 del conss, 2059 add conss, 664 chg bounds, 7880 chg sides, 17203 chg coeffs, 12381 upgd conss, 1754 impls, 4290 clqs
(round 91, exhaustive) 4286 del vars, 14196 del conss, 2059 add conss, 664 chg bounds, 7880 chg sides, 17203 chg coeffs, 12398 upgd conss, 1754 impls, 4290 clqs
(round 92, exhaustive) 4312 del vars, 14196 del conss, 2059 add conss, 673 chg bounds, 7880 chg sides, 17203 chg coeffs, 12398 upgd conss, 1855 impls, 4315 clqs
(round 93, fast)       4328 del vars, 14245 del conss, 2059 add conss, 675 chg bounds, 8116 chg sides, 17698 chg coeffs, 12398 upgd conss, 1855 impls, 4311 clqs
(round 94, fast)       4331 del vars, 14248 del conss, 2059 add conss, 689 chg bounds, 8496 chg sides, 18255 chg coeffs, 12398 upgd conss, 1901 impls, 4292 clqs
(round 95, exhaustive) 4334 del vars, 14273 del conss, 2068 add conss, 689 chg bounds, 8496 chg sides, 18258 chg coeffs, 12398 upgd conss, 1901 impls, 4289 clqs
(round 96, fast)       4343 del vars, 14293 del conss, 2068 add conss, 689 chg bounds, 8496 chg sides, 18258 chg coeffs, 12398 upgd conss, 1901 impls, 4271 clqs
(round 97, exhaustive) 4343 del vars, 14301 del conss, 2068 add conss, 689 chg bounds, 8496 chg sides, 18258 chg coeffs, 12398 upgd conss, 1901 impls, 4271 clqs
(round 98, exhaustive) 4343 del vars, 14301 del conss, 2068 add conss, 689 chg bounds, 8496 chg sides, 18258 chg coeffs, 12416 upgd conss, 1901 impls, 4271 clqs
(round 99, exhaustive) 4383 del vars, 14301 del conss, 2068 add conss, 695 chg bounds, 8496 chg sides, 18258 chg coeffs, 12416 upgd conss, 1994 impls, 4128 clqs
(round 100, fast)       4406 del vars, 14431 del conss, 2068 add conss, 697 chg bounds, 8612 chg sides, 18487 chg coeffs, 12416 upgd conss, 1994 impls, 4106 clqs
(round 101, fast)       4409 del vars, 14449 del conss, 2068 add conss, 699 chg bounds, 8628 chg sides, 18492 chg coeffs, 12416 upgd conss, 1994 impls, 4100 clqs
(round 102, fast)       4412 del vars, 14456 del conss, 2068 add conss, 700 chg bounds, 8633 chg sides, 18499 chg coeffs, 12416 upgd conss, 1994 impls, 4098 clqs
(round 103, exhaustive) 4412 del vars, 14461 del conss, 2070 add conss, 700 chg bounds, 8634 chg sides, 18499 chg coeffs, 12416 upgd conss, 1994 impls, 4098 clqs
(round 104, exhaustive) 4414 del vars, 14469 del conss, 2070 add conss, 700 chg bounds, 8634 chg sides, 18499 chg coeffs, 12416 upgd conss, 1994 impls, 4094 clqs
(round 105, exhaustive) 4414 del vars, 14469 del conss, 2070 add conss, 700 chg bounds, 8634 chg sides, 18499 chg coeffs, 12424 upgd conss, 1994 impls, 4094 clqs
(round 106, exhaustive) 4440 del vars, 14469 del conss, 2070 add conss, 709 chg bounds, 8634 chg sides, 18499 chg coeffs, 12424 upgd conss, 2316 impls, 4263 clqs
(round 107, fast)       4447 del vars, 14516 del conss, 2070 add conss, 710 chg bounds, 8825 chg sides, 18889 chg coeffs, 12424 upgd conss, 2316 impls, 4269 clqs
(round 108, fast)       4447 del vars, 14516 del conss, 2070 add conss, 713 chg bounds, 8901 chg sides, 19018 chg coeffs, 12424 upgd conss, 2316 impls, 4269 clqs
(round 109, fast)       4447 del vars, 14516 del conss, 2070 add conss, 715 chg bounds, 8939 chg sides, 19093 chg coeffs, 12424 upgd conss, 2316 impls, 4269 clqs
(round 110, medium)     4457 del vars, 14516 del conss, 2070 add conss, 715 chg bounds, 8939 chg sides, 19093 chg coeffs, 12424 upgd conss, 2316 impls, 4242 clqs
(round 111, fast)       4457 del vars, 14543 del conss, 2070 add conss, 715 chg bounds, 8939 chg sides, 19094 chg coeffs, 12424 upgd conss, 2316 impls, 4242 clqs
(round 112, exhaustive) 4457 del vars, 14552 del conss, 2072 add conss, 715 chg bounds, 8939 chg sides, 19094 chg coeffs, 12424 upgd conss, 2316 impls, 4242 clqs
(round 113, exhaustive) 4457 del vars, 14552 del conss, 2072 add conss, 715 chg bounds, 8939 chg sides, 19094 chg coeffs, 12434 upgd conss, 2316 impls, 4243 clqs
(round 114, exhaustive) 4482 del vars, 14552 del conss, 2072 add conss, 719 chg bounds, 8939 chg sides, 19094 chg coeffs, 12434 upgd conss, 2500 impls, 4211 clqs
(round 115, fast)       4491 del vars, 14603 del conss, 2072 add conss, 722 chg bounds, 9036 chg sides, 19305 chg coeffs, 12434 upgd conss, 2500 impls, 4214 clqs
(round 116, fast)       4493 del vars, 14614 del conss, 2072 add conss, 723 chg bounds, 9043 chg sides, 19307 chg coeffs, 12434 upgd conss, 2501 impls, 4209 clqs
(round 117, exhaustive) 4493 del vars, 14632 del conss, 2080 add conss, 723 chg bounds, 9045 chg sides, 19307 chg coeffs, 12434 upgd conss, 2501 impls, 4209 clqs
(round 118, fast)       4501 del vars, 14650 del conss, 2080 add conss, 723 chg bounds, 9045 chg sides, 19307 chg coeffs, 12434 upgd conss, 2501 impls, 4193 clqs
(round 119, exhaustive) 4501 del vars, 14651 del conss, 2080 add conss, 723 chg bounds, 9045 chg sides, 19307 chg coeffs, 12450 upgd conss, 2501 impls, 4193 clqs
(round 120, exhaustive) 4526 del vars, 14651 del conss, 2080 add conss, 724 chg bounds, 9045 chg sides, 19307 chg coeffs, 12450 upgd conss, 2794 impls, 4301 clqs
(round 121, fast)       4533 del vars, 14694 del conss, 2080 add conss, 726 chg bounds, 9134 chg sides, 19458 chg coeffs, 12450 upgd conss, 2794 impls, 4307 clqs
(round 122, exhaustive) 4533 del vars, 14700 del conss, 2083 add conss, 726 chg bounds, 9134 chg sides, 19458 chg coeffs, 12450 upgd conss, 2794 impls, 4307 clqs
(round 123, fast)       4536 del vars, 14709 del conss, 2083 add conss, 726 chg bounds, 9134 chg sides, 19458 chg coeffs, 12450 upgd conss, 2794 impls, 4301 clqs
(round 124, exhaustive) 4536 del vars, 14712 del conss, 2083 add conss, 726 chg bounds, 9134 chg sides, 19458 chg coeffs, 12461 upgd conss, 2794 impls, 4301 clqs
(round 125, exhaustive) 4562 del vars, 14712 del conss, 2083 add conss, 729 chg bounds, 9134 chg sides, 19458 chg coeffs, 12461 upgd conss, 3081 impls, 4262 clqs
(round 126, fast)       4575 del vars, 14772 del conss, 2083 add conss, 731 chg bounds, 9250 chg sides, 19695 chg coeffs, 12461 upgd conss, 3081 impls, 4278 clqs
(round 127, fast)       4575 del vars, 14772 del conss, 2083 add conss, 737 chg bounds, 9330 chg sides, 19949 chg coeffs, 12461 upgd conss, 3081 impls, 4278 clqs
(round 128, fast)       4575 del vars, 14772 del conss, 2083 add conss, 740 chg bounds, 9423 chg sides, 20071 chg coeffs, 12461 upgd conss, 3081 impls, 4278 clqs
(round 129, exhaustive) 4575 del vars, 14780 del conss, 2087 add conss, 740 chg bounds, 9423 chg sides, 20071 chg coeffs, 12461 upgd conss, 3081 impls, 4278 clqs
(round 130, fast)       4579 del vars, 14788 del conss, 2087 add conss, 740 chg bounds, 9423 chg sides, 20071 chg coeffs, 12461 upgd conss, 3081 impls, 4270 clqs
(round 131, exhaustive) 4579 del vars, 14791 del conss, 2087 add conss, 740 chg bounds, 9423 chg sides, 20071 chg coeffs, 12476 upgd conss, 3081 impls, 4270 clqs
(round 132, fast)       4579 del vars, 14791 del conss, 2087 add conss, 741 chg bounds, 9442 chg sides, 20117 chg coeffs, 12476 upgd conss, 3081 impls, 4270 clqs
(round 133, exhaustive) 4606 del vars, 14792 del conss, 2087 add conss, 743 chg bounds, 9442 chg sides, 20117 chg coeffs, 12476 upgd conss, 3223 impls, 4230 clqs
(round 134, fast)       4613 del vars, 14848 del conss, 2087 add conss, 748 chg bounds, 9618 chg sides, 20435 chg coeffs, 12476 upgd conss, 3223 impls, 4254 clqs
(round 135, exhaustive) 4613 del vars, 14862 del conss, 2094 add conss, 748 chg bounds, 9623 chg sides, 20464 chg coeffs, 12476 upgd conss, 3223 impls, 4254 clqs
(round 136, fast)       4620 del vars, 14877 del conss, 2094 add conss, 748 chg bounds, 9623 chg sides, 20464 chg coeffs, 12476 upgd conss, 3223 impls, 4240 clqs
(round 137, exhaustive) 4620 del vars, 14878 del conss, 2094 add conss, 748 chg bounds, 9623 chg sides, 20464 chg coeffs, 12491 upgd conss, 3223 impls, 4240 clqs
(round 138, exhaustive) 4647 del vars, 14878 del conss, 2094 add conss, 754 chg bounds, 9623 chg sides, 20464 chg coeffs, 12491 upgd conss, 3370 impls, 4196 clqs
(round 139, fast)       4651 del vars, 14932 del conss, 2094 add conss, 756 chg bounds, 9748 chg sides, 20733 chg coeffs, 12491 upgd conss, 3370 impls, 4205 clqs
(round 140, fast)       4651 del vars, 14932 del conss, 2094 add conss, 761 chg bounds, 9865 chg sides, 20927 chg coeffs, 12491 upgd conss, 3370 impls, 4205 clqs
(round 141, exhaustive) 4651 del vars, 14938 del conss, 2097 add conss, 761 chg bounds, 9865 chg sides, 20927 chg coeffs, 12491 upgd conss, 3370 impls, 4205 clqs
(round 142, fast)       4654 del vars, 14945 del conss, 2097 add conss, 761 chg bounds, 9865 chg sides, 20927 chg coeffs, 12491 upgd conss, 3370 impls, 4199 clqs
(round 143, exhaustive) 4654 del vars, 14947 del conss, 2097 add conss, 761 chg bounds, 9865 chg sides, 20927 chg coeffs, 12499 upgd conss, 3370 impls, 4199 clqs
(round 144, exhaustive) 4680 del vars, 14947 del conss, 2097 add conss, 782 chg bounds, 9865 chg sides, 20927 chg coeffs, 12499 upgd conss, 3645 impls, 4169 clqs
(round 145, fast)       4695 del vars, 15010 del conss, 2097 add conss, 784 chg bounds, 10414 chg sides, 21866 chg coeffs, 12499 upgd conss, 3645 impls, 4182 clqs
(round 146, fast)       4695 del vars, 15010 del conss, 2097 add conss, 786 chg bounds, 10453 chg sides, 21941 chg coeffs, 12499 upgd conss, 3645 impls, 4182 clqs
(round 147, exhaustive) 4695 del vars, 15030 del conss, 2107 add conss, 786 chg bounds, 10453 chg sides, 21941 chg coeffs, 12499 upgd conss, 3645 impls, 4182 clqs
(round 148, fast)       4705 del vars, 15056 del conss, 2107 add conss, 786 chg bounds, 10453 chg sides, 21941 chg coeffs, 12499 upgd conss, 3645 impls, 4162 clqs
(round 149, exhaustive) 4705 del vars, 15059 del conss, 2107 add conss, 786 chg bounds, 10453 chg sides, 21941 chg coeffs, 12514 upgd conss, 3645 impls, 4162 clqs
(round 150, exhaustive) 4730 del vars, 15059 del conss, 2107 add conss, 806 chg bounds, 10453 chg sides, 21941 chg coeffs, 12514 upgd conss, 4333 impls, 4194 clqs
(round 151, fast)       4734 del vars, 15103 del conss, 2107 add conss, 807 chg bounds, 10831 chg sides, 22737 chg coeffs, 12514 upgd conss, 4333 impls, 4220 clqs
(round 152, exhaustive) 4734 del vars, 15119 del conss, 2115 add conss, 807 chg bounds, 10831 chg sides, 22737 chg coeffs, 12514 upgd conss, 4333 impls, 4220 clqs
(round 153, fast)       4742 del vars, 15140 del conss, 2115 add conss, 807 chg bounds, 10831 chg sides, 22737 chg coeffs, 12514 upgd conss, 4333 impls, 4204 clqs
(round 154, exhaustive) 4742 del vars, 15146 del conss, 2115 add conss, 807 chg bounds, 10831 chg sides, 22737 chg coeffs, 12527 upgd conss, 4333 impls, 4204 clqs
(round 155, exhaustive) 4767 del vars, 15146 del conss, 2115 add conss, 809 chg bounds, 10831 chg sides, 22737 chg coeffs, 12527 upgd conss, 4424 impls, 4155 clqs
(round 156, fast)       4769 del vars, 15197 del conss, 2115 add conss, 809 chg bounds, 10838 chg sides, 22795 chg coeffs, 12527 upgd conss, 4424 impls, 4163 clqs
(round 157, exhaustive) 4769 del vars, 15205 del conss, 2119 add conss, 809 chg bounds, 10838 chg sides, 22795 chg coeffs, 12527 upgd conss, 4424 impls, 4163 clqs
(round 158, fast)       4773 del vars, 15214 del conss, 2119 add conss, 809 chg bounds, 10838 chg sides, 22795 chg coeffs, 12527 upgd conss, 4424 impls, 4155 clqs
(round 159, exhaustive) 4773 del vars, 15215 del conss, 2119 add conss, 809 chg bounds, 10838 chg sides, 22795 chg coeffs, 12533 upgd conss, 4424 impls, 4155 clqs
(round 160, exhaustive) 4799 del vars, 15215 del conss, 2119 add conss, 812 chg bounds, 10838 chg sides, 22795 chg coeffs, 12533 upgd conss, 4993 impls, 4258 clqs
(round 161, fast)       4802 del vars, 15278 del conss, 2119 add conss, 814 chg bounds, 10990 chg sides, 23001 chg coeffs, 12533 upgd conss, 4993 impls, 4289 clqs
(round 162, fast)       4802 del vars, 15278 del conss, 2119 add conss, 824 chg bounds, 11298 chg sides, 23456 chg coeffs, 12533 upgd conss, 4993 impls, 4289 clqs
(round 163, exhaustive) 4802 del vars, 15296 del conss, 2128 add conss, 824 chg bounds, 11298 chg sides, 23456 chg coeffs, 12533 upgd conss, 4993 impls, 4289 clqs
(round 164, fast)       4811 del vars, 15318 del conss, 2128 add conss, 824 chg bounds, 11298 chg sides, 23456 chg coeffs, 12533 upgd conss, 4993 impls, 4271 clqs
(round 165, exhaustive) 4811 del vars, 15319 del conss, 2128 add conss, 824 chg bounds, 11298 chg sides, 23456 chg coeffs, 12547 upgd conss, 4993 impls, 4271 clqs
(round 166, exhaustive) 4838 del vars, 15319 del conss, 2128 add conss, 830 chg bounds, 11298 chg sides, 23456 chg coeffs, 12547 upgd conss, 5706 impls, 4273 clqs
(round 167, fast)       4847 del vars, 15384 del conss, 2128 add conss, 833 chg bounds, 11519 chg sides, 23790 chg coeffs, 12547 upgd conss, 5706 impls, 4303 clqs
(round 168, medium)     4863 del vars, 15384 del conss, 2128 add conss, 833 chg bounds, 11521 chg sides, 23793 chg coeffs, 12547 upgd conss, 5711 impls, 4271 clqs
(round 169, fast)       4863 del vars, 15423 del conss, 2128 add conss, 833 chg bounds, 11521 chg sides, 23793 chg coeffs, 12547 upgd conss, 5711 impls, 4271 clqs
(round 170, exhaustive) 4863 del vars, 15424 del conss, 2128 add conss, 833 chg bounds, 11521 chg sides, 23793 chg coeffs, 12561 upgd conss, 5711 impls, 4271 clqs
   (6.6s) probing: 1000/5213 (19.2%) - 927 fixings, 46 aggregations, 8714 implications, 222 bound changes
(round 171, exhaustive) 4888 del vars, 15424 del conss, 2128 add conss, 847 chg bounds, 11521 chg sides, 23793 chg coeffs, 12561 upgd conss, 6352 impls, 4282 clqs
(round 172, fast)       4899 del vars, 15482 del conss, 2128 add conss, 849 chg bounds, 11911 chg sides, 24444 chg coeffs, 12561 upgd conss, 6352 impls, 4301 clqs
(round 173, fast)       4899 del vars, 15482 del conss, 2128 add conss, 855 chg bounds, 12013 chg sides, 24670 chg coeffs, 12561 upgd conss, 6352 impls, 4301 clqs
(round 174, exhaustive) 4899 del vars, 15496 del conss, 2135 add conss, 855 chg bounds, 12013 chg sides, 24670 chg coeffs, 12561 upgd conss, 6352 impls, 4301 clqs
(round 175, fast)       4906 del vars, 15513 del conss, 2135 add conss, 855 chg bounds, 12013 chg sides, 24670 chg coeffs, 12561 upgd conss, 6352 impls, 4287 clqs
(round 176, exhaustive) 4906 del vars, 15515 del conss, 2135 add conss, 855 chg bounds, 12013 chg sides, 24670 chg coeffs, 12575 upgd conss, 6352 impls, 4287 clqs
(round 177, exhaustive) 4931 del vars, 15515 del conss, 2135 add conss, 860 chg bounds, 12013 chg sides, 24670 chg coeffs, 12575 upgd conss, 6538 impls, 4246 clqs
(round 178, fast)       4933 del vars, 15571 del conss, 2135 add conss, 861 chg bounds, 12130 chg sides, 24862 chg coeffs, 12575 upgd conss, 6538 impls, 4269 clqs
(round 179, exhaustive) 4933 del vars, 15581 del conss, 2140 add conss, 861 chg bounds, 12130 chg sides, 24862 chg coeffs, 12575 upgd conss, 6538 impls, 4269 clqs
(round 180, fast)       4938 del vars, 15594 del conss, 2140 add conss, 861 chg bounds, 12130 chg sides, 24862 chg coeffs, 12575 upgd conss, 6538 impls, 4259 clqs
(round 181, exhaustive) 4938 del vars, 15596 del conss, 2140 add conss, 861 chg bounds, 12130 chg sides, 24862 chg coeffs, 12584 upgd conss, 6538 impls, 4259 clqs
(round 182, exhaustive) 4963 del vars, 15596 del conss, 2140 add conss, 872 chg bounds, 12130 chg sides, 24862 chg coeffs, 12584 upgd conss, 9348 impls, 4600 clqs
(round 183, fast)       4965 del vars, 15653 del conss, 2140 add conss, 872 chg bounds, 12297 chg sides, 25231 chg coeffs, 12585 upgd conss, 9348 impls, 4611 clqs
(round 184, exhaustive) 4966 del vars, 15658 del conss, 2141 add conss, 872 chg bounds, 12297 chg sides, 25231 chg coeffs, 12593 upgd conss, 9348 impls, 4609 clqs
   (7.9s) probing: 2000/5213 (38.4%) - 969 fixings, 63 aggregations, 20775 implications, 238 bound changes
   (9.0s) probing: 3000/5213 (57.5%) - 971 fixings, 63 aggregations, 29555 implications, 238 bound changes
(round 185, exhaustive) 4991 del vars, 15660 del conss, 2141 add conss, 872 chg bounds, 12297 chg sides, 25231 chg coeffs, 12593 upgd conss, 20620 impls, 9434 clqs
(round 186, fast)       4992 del vars, 15698 del conss, 2141 add conss, 873 chg bounds, 12310 chg sides, 25272 chg coeffs, 12595 upgd conss, 20620 impls, 9446 clqs
(round 187, fast)       4992 del vars, 15701 del conss, 2141 add conss, 874 chg bounds, 12333 chg sides, 25303 chg coeffs, 12595 upgd conss, 20620 impls, 9448 clqs
(round 188, fast)       4992 del vars, 15701 del conss, 2141 add conss, 877 chg bounds, 12434 chg sides, 25441 chg coeffs, 12595 upgd conss, 20620 impls, 9448 clqs
(round 189, medium)     4995 del vars, 15701 del conss, 2141 add conss, 877 chg bounds, 12434 chg sides, 25441 chg coeffs, 12595 upgd conss, 20623 impls, 9436 clqs
(round 190, exhaustive) 4995 del vars, 15708 del conss, 2141 add conss, 877 chg bounds, 12434 chg sides, 25441 chg coeffs, 12595 upgd conss, 20623 impls, 9436 clqs
(round 191, exhaustive) 4995 del vars, 15708 del conss, 2141 add conss, 877 chg bounds, 12434 chg sides, 25441 chg coeffs, 12612 upgd conss, 20623 impls, 9436 clqs
(round 192, exhaustive) 5020 del vars, 15708 del conss, 2141 add conss, 891 chg bounds, 12434 chg sides, 25441 chg coeffs, 12612 upgd conss, 20649 impls, 8892 clqs
(round 193, fast)       5020 del vars, 15756 del conss, 2141 add conss, 897 chg bounds, 12789 chg sides, 26097 chg coeffs, 12612 upgd conss, 20649 impls, 8920 clqs
(round 194, exhaustive) 5020 del vars, 15765 del conss, 2144 add conss, 897 chg bounds, 12792 chg sides, 26097 chg coeffs, 12612 upgd conss, 20649 impls, 8920 clqs
(round 195, fast)       5023 del vars, 15771 del conss, 2144 add conss, 897 chg bounds, 12792 chg sides, 26097 chg coeffs, 12612 upgd conss, 20652 impls, 8912 clqs
(round 196, exhaustive) 5023 del vars, 15774 del conss, 2144 add conss, 897 chg bounds, 12792 chg sides, 26097 chg coeffs, 12637 upgd conss, 20652 impls, 8912 clqs
(round 197, exhaustive) 5048 del vars, 15774 del conss, 2144 add conss, 905 chg bounds, 12792 chg sides, 26097 chg coeffs, 12637 upgd conss, 20867 impls, 8730 clqs
(round 198, fast)       5058 del vars, 15837 del conss, 2144 add conss, 911 chg bounds, 13023 chg sides, 26597 chg coeffs, 12637 upgd conss, 20886 impls, 8739 clqs
(round 199, exhaustive) 5058 del vars, 15852 del conss, 2151 add conss, 911 chg bounds, 13024 chg sides, 26597 chg coeffs, 12637 upgd conss, 20886 impls, 8739 clqs
(round 200, fast)       5065 del vars, 15868 del conss, 2151 add conss, 911 chg bounds, 13024 chg sides, 26597 chg coeffs, 12637 upgd conss, 20893 impls, 8718 clqs
(round 201, exhaustive) 5065 del vars, 15870 del conss, 2151 add conss, 911 chg bounds, 13024 chg sides, 26597 chg coeffs, 12662 upgd conss, 20893 impls, 8718 clqs
(round 202, exhaustive) 5091 del vars, 15870 del conss, 2151 add conss, 923 chg bounds, 13024 chg sides, 26597 chg coeffs, 12662 upgd conss, 21158 impls, 8428 clqs
(round 203, fast)       5103 del vars, 15939 del conss, 2151 add conss, 927 chg bounds, 13275 chg sides, 27127 chg coeffs, 12662 upgd conss, 21167 impls, 8430 clqs
(round 204, fast)       5105 del vars, 15952 del conss, 2151 add conss, 930 chg bounds, 13300 chg sides, 27158 chg coeffs, 12662 upgd conss, 21167 impls, 8414 clqs
(round 205, exhaustive) 5107 del vars, 15967 del conss, 2157 add conss, 930 chg bounds, 13300 chg sides, 27160 chg coeffs, 12662 upgd conss, 21167 impls, 8405 clqs
(round 206, fast)       5113 del vars, 15981 del conss, 2157 add conss, 930 chg bounds, 13300 chg sides, 27160 chg coeffs, 12662 upgd conss, 21168 impls, 8385 clqs
(round 207, exhaustive) 5113 del vars, 15982 del conss, 2157 add conss, 930 chg bounds, 13300 chg sides, 27160 chg coeffs, 12686 upgd conss, 21168 impls, 8385 clqs
(round 208, exhaustive) 5138 del vars, 15982 del conss, 2157 add conss, 935 chg bounds, 13300 chg sides, 27160 chg coeffs, 12686 upgd conss, 21538 impls, 8465 clqs
(round 209, fast)       5148 del vars, 16049 del conss, 2157 add conss, 940 chg bounds, 13446 chg sides, 27471 chg coeffs, 12686 upgd conss, 21541 impls, 8412 clqs
(round 210, fast)       5148 del vars, 16055 del conss, 2157 add conss, 940 chg bounds, 13452 chg sides, 27472 chg coeffs, 12686 upgd conss, 21541 impls, 8412 clqs
(round 211, exhaustive) 5149 del vars, 16059 del conss, 2158 add conss, 940 chg bounds, 13452 chg sides, 27472 chg coeffs, 12704 upgd conss, 21541 impls, 8409 clqs
(round 212, exhaustive) 5174 del vars, 16060 del conss, 2158 add conss, 950 chg bounds, 13452 chg sides, 27472 chg coeffs, 12704 upgd conss, 21929 impls, 8357 clqs
(round 213, fast)       5186 del vars, 16149 del conss, 2158 add conss, 954 chg bounds, 13686 chg sides, 27905 chg coeffs, 12704 upgd conss, 21947 impls, 8351 clqs
(round 214, fast)       5186 del vars, 16154 del conss, 2158 add conss, 954 chg bounds, 13691 chg sides, 27905 chg coeffs, 12704 upgd conss, 21947 impls, 8351 clqs
(round 215, exhaustive) 5186 del vars, 16158 del conss, 2160 add conss, 954 chg bounds, 13691 chg sides, 27905 chg coeffs, 12704 upgd conss, 21947 impls, 8351 clqs
(round 216, exhaustive) 5188 del vars, 16162 del conss, 2160 add conss, 954 chg bounds, 13691 chg sides, 27905 chg coeffs, 12726 upgd conss, 21949 impls, 8345 clqs
(round 217, exhaustive) 5214 del vars, 16162 del conss, 2160 add conss, 962 chg bounds, 13691 chg sides, 27905 chg coeffs, 12726 upgd conss, 22238 impls, 8511 clqs
(round 218, fast)       5221 del vars, 16239 del conss, 2160 add conss, 964 chg bounds, 13822 chg sides, 28186 chg coeffs, 12726 upgd conss, 22239 impls, 8508 clqs
(round 219, exhaustive) 5221 del vars, 16247 del conss, 2164 add conss, 964 chg bounds, 13822 chg sides, 28186 chg coeffs, 12726 upgd conss, 22239 impls, 8508 clqs
(round 220, fast)       5225 del vars, 16256 del conss, 2164 add conss, 964 chg bounds, 13822 chg sides, 28186 chg coeffs, 12726 upgd conss, 22239 impls, 8496 clqs
(round 221, exhaustive) 5225 del vars, 16256 del conss, 2164 add conss, 964 chg bounds, 13822 chg sides, 28186 chg coeffs, 12742 upgd conss, 22239 impls, 8496 clqs
   (10.5s) probing: 4000/5213 (76.7%) - 1136 fixings, 80 aggregations, 34952 implications, 301 bound changes
   (10.5s) probing: 5000/5213 (95.9%) - 1136 fixings, 80 aggregations, 34952 implications, 301 bound changes
   (10.5s) probing cycle finished: starting next cycle
(round 222, exhaustive) 5250 del vars, 16256 del conss, 2164 add conss, 970 chg bounds, 13822 chg sides, 28186 chg coeffs, 12742 upgd conss, 23294 impls, 8929 clqs
(round 223, fast)       5255 del vars, 16330 del conss, 2164 add conss, 972 chg bounds, 13943 chg sides, 28444 chg coeffs, 12742 upgd conss, 23294 impls, 8930 clqs
(round 224, medium)     5312 del vars, 16330 del conss, 2164 add conss, 972 chg bounds, 13943 chg sides, 28444 chg coeffs, 12742 upgd conss, 23358 impls, 8527 clqs
(round 225, fast)       5312 del vars, 16446 del conss, 2164 add conss, 972 chg bounds, 13943 chg sides, 28444 chg coeffs, 12742 upgd conss, 23358 impls, 8527 clqs
(round 226, exhaustive) 5312 del vars, 16447 del conss, 2164 add conss, 972 chg bounds, 13943 chg sides, 28444 chg coeffs, 12751 upgd conss, 23358 impls, 8527 clqs
   (11.4s) probing: 1000/3034 (33.0%) - 1136 fixings, 89 aggregations, 40964 implications, 305 bound changes
   (11.4s) probing: 1087/3034 (35.8%) - 1136 fixings, 89 aggregations, 41160 implications, 305 bound changes
   (11.4s) probing aborted: 1000/1000 successive useless probings
   (11.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.5s) symmetry computation finished: 1 generators found (max: 1500, log10 of symmetry group size: 0.0) (symcode time: 0.01)
dynamic symmetry handling statistics:
   orbitopal reduction:       no components
   orbital reduction:         no components
   lexicographic reduction:   no permutations
handled 1 out of 1 symmetry components
presolving (227 rounds: 227 fast, 131 medium, 124 exhaustive):
 5312 deleted vars, 16447 deleted constraints, 2165 added constraints, 976 tightened bounds, 0 added holes, 13943 changed sides, 28444 changed coefficients
 25535 implications, 10417 cliques
presolved problem has 3026 variables (2963 bin, 63 int, 0 impl, 0 cont) and 7188 constraints
    645 constraints of type <varbound>
    698 constraints of type <setppc>
   1025 constraints of type <and>
   2241 constraints of type <linear>
   2579 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |131668 |     - |   101M |   0 |3026 |7210 |8212 |   0 |  0 |  22 |   0 | 1.044854e+06 |      --      |    Inf | unknown
  128s|     1 |     0 |160548 |     - |   101M |   0 |3026 |7211 |8212 |   0 |  0 |  23 |   0 | 1.044855e+06 |      --      |    Inf | unknown
* 133s|     1 |     0 |160809 |     - |    LP  |   0 |3026 |7211 |8212 |   0 |  0 |  23 |   0 | 1.044855e+06 | 3.112960e+06 | 197.93%| unknown
  135s|     1 |     0 |164240 |     - |   106M |   0 |3026 |7224 |8331 | 119 |  1 |  23 |   0 | 1.114112e+06 | 3.112960e+06 | 179.41%| unknown
  135s|     1 |     0 |164240 |     - |   106M |   0 |3026 |7224 |8330 | 119 |  1 |  23 |   0 | 1.114112e+06 | 3.112960e+06 | 179.41%| unknown
  139s|     1 |     0 |169415 |     - |   108M |   0 |3026 |7224 |8437 | 226 |  2 |  23 |   0 | 1.127909e+06 | 3.112960e+06 | 175.99%| unknown
  139s|     1 |     0 |169416 |     - |   108M |   0 |3026 |7224 |8437 | 226 |  2 |  23 |   0 | 1.127910e+06 | 3.112960e+06 | 175.99%| unknown
  139s|     1 |     0 |169416 |     - |   108M |   0 |3026 |7224 |8437 | 226 |  2 |  23 |   0 | 1.127910e+06 | 3.112960e+06 | 175.99%| unknown
  142s|     1 |     0 |172320 |     - |   109M |   0 |3026 |7224 |8553 | 342 |  3 |  23 |   0 | 1.129331e+06 | 3.112960e+06 | 175.65%| unknown
  143s|     1 |     0 |172321 |     - |   109M |   0 |3026 |7225 |8551 | 342 |  3 |  24 |   0 | 1.129332e+06 | 3.112960e+06 | 175.65%| unknown
  145s|     1 |     0 |174690 |     - |   110M |   0 |3026 |7225 |8638 | 429 |  4 |  24 |   0 | 1.129507e+06 | 3.112960e+06 | 175.60%| unknown
  145s|     1 |     0 |174691 |     - |   110M |   0 |3026 |7225 |8636 | 429 |  4 |  24 |   0 | 1.129507e+06 | 3.112960e+06 | 175.60%| unknown
  204s|     1 |     0 |236512 |     - |   111M |   0 |3026 |7225 |8708 | 501 |  5 |  24 |   0 | 1.129529e+06 | 3.112960e+06 | 175.60%| unknown
  204s|     1 |     0 |236527 |     - |   111M |   0 |3026 |7225 |8708 | 501 |  5 |  24 |   0 | 1.129530e+06 | 3.112960e+06 | 175.60%| unknown
