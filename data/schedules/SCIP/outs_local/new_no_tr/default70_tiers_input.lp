SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/default70_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 529 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 537 chg bounds, 2454 chg sides, 6585 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 544 chg bounds, 2589 chg sides, 7054 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 549 chg bounds, 2646 chg sides, 7394 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 551 chg bounds, 2673 chg sides, 7528 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, medium)     3918 del vars, 6911 del conss, 0 add conss, 554 chg bounds, 2690 chg sides, 7714 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 7, fast)       3918 del vars, 7662 del conss, 0 add conss, 558 chg bounds, 2703 chg sides, 7974 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 8, exhaustive) 3918 del vars, 7752 del conss, 0 add conss, 559 chg bounds, 2703 chg sides, 7994 chg coeffs, 0 upgd conss, 0 impls, 4462 clqs
(round 9, exhaustive) 3918 del vars, 7752 del conss, 0 add conss, 559 chg bounds, 2703 chg sides, 7994 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 10, fast)       3918 del vars, 7752 del conss, 0 add conss, 582 chg bounds, 3302 chg sides, 9422 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 11, exhaustive) 3918 del vars, 10278 del conss, 842 add conss, 582 chg bounds, 3302 chg sides, 9422 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 12, exhaustive) 3918 del vars, 10335 del conss, 842 add conss, 582 chg bounds, 3302 chg sides, 9422 chg coeffs, 16204 upgd conss, 0 impls, 4462 clqs
(round 13, exhaustive) 3945 del vars, 10335 del conss, 842 add conss, 583 chg bounds, 3302 chg sides, 9422 chg coeffs, 16204 upgd conss, 473 impls, 4417 clqs
(round 14, fast)       3956 del vars, 10433 del conss, 842 add conss, 583 chg bounds, 3308 chg sides, 9543 chg coeffs, 16204 upgd conss, 473 impls, 4447 clqs
(round 15, exhaustive) 3956 del vars, 10459 del conss, 855 add conss, 583 chg bounds, 3308 chg sides, 9543 chg coeffs, 16204 upgd conss, 473 impls, 4447 clqs
(round 16, fast)       3969 del vars, 10495 del conss, 855 add conss, 583 chg bounds, 3308 chg sides, 9543 chg coeffs, 16204 upgd conss, 473 impls, 4421 clqs
(round 17, exhaustive) 3997 del vars, 10497 del conss, 855 add conss, 583 chg bounds, 3308 chg sides, 9543 chg coeffs, 16213 upgd conss, 513 impls, 4381 clqs
(round 18, fast)       4011 del vars, 10558 del conss, 855 add conss, 583 chg bounds, 3308 chg sides, 9574 chg coeffs, 16213 upgd conss, 513 impls, 4389 clqs
(round 19, exhaustive) 4011 del vars, 10576 del conss, 864 add conss, 583 chg bounds, 3308 chg sides, 9574 chg coeffs, 16213 upgd conss, 513 impls, 4389 clqs
(round 20, fast)       4020 del vars, 10603 del conss, 864 add conss, 583 chg bounds, 3308 chg sides, 9574 chg coeffs, 16213 upgd conss, 513 impls, 4371 clqs
(round 21, exhaustive) 4046 del vars, 10603 del conss, 864 add conss, 585 chg bounds, 3308 chg sides, 9574 chg coeffs, 16226 upgd conss, 736 impls, 4336 clqs
(round 22, fast)       4050 del vars, 10663 del conss, 864 add conss, 585 chg bounds, 3311 chg sides, 9736 chg coeffs, 16226 upgd conss, 736 impls, 4366 clqs
(round 23, exhaustive) 4050 del vars, 10685 del conss, 875 add conss, 585 chg bounds, 3311 chg sides, 9736 chg coeffs, 16226 upgd conss, 736 impls, 4366 clqs
(round 24, fast)       4061 del vars, 10718 del conss, 875 add conss, 585 chg bounds, 3311 chg sides, 9736 chg coeffs, 16226 upgd conss, 736 impls, 4344 clqs
(round 25, exhaustive) 4061 del vars, 10721 del conss, 875 add conss, 585 chg bounds, 3311 chg sides, 9736 chg coeffs, 16239 upgd conss, 736 impls, 4344 clqs
(round 26, exhaustive) 4086 del vars, 10721 del conss, 875 add conss, 654 chg bounds, 3311 chg sides, 9736 chg coeffs, 16239 upgd conss, 1239 impls, 4313 clqs
(round 27, fast)       4093 del vars, 10785 del conss, 875 add conss, 655 chg bounds, 4237 chg sides, 12454 chg coeffs, 16239 upgd conss, 1239 impls, 4329 clqs
(round 28, fast)       4093 del vars, 10785 del conss, 875 add conss, 656 chg bounds, 4278 chg sides, 12517 chg coeffs, 16239 upgd conss, 1239 impls, 4329 clqs
(round 29, exhaustive) 4093 del vars, 10807 del conss, 886 add conss, 656 chg bounds, 4278 chg sides, 12517 chg coeffs, 16239 upgd conss, 1239 impls, 4329 clqs
(round 30, fast)       4104 del vars, 10842 del conss, 886 add conss, 656 chg bounds, 4278 chg sides, 12517 chg coeffs, 16239 upgd conss, 1239 impls, 4307 clqs
(round 31, exhaustive) 4104 del vars, 10871 del conss, 886 add conss, 656 chg bounds, 4278 chg sides, 12517 chg coeffs, 16239 upgd conss, 1239 impls, 4307 clqs
(round 32, exhaustive) 4129 del vars, 10871 del conss, 886 add conss, 658 chg bounds, 4278 chg sides, 12517 chg coeffs, 16251 upgd conss, 1395 impls, 4264 clqs
(round 33, fast)       4136 del vars, 10956 del conss, 886 add conss, 658 chg bounds, 4352 chg sides, 12697 chg coeffs, 16251 upgd conss, 1395 impls, 4289 clqs
(round 34, exhaustive) 4136 del vars, 10970 del conss, 893 add conss, 658 chg bounds, 4352 chg sides, 12697 chg coeffs, 16251 upgd conss, 1395 impls, 4289 clqs
(round 35, fast)       4143 del vars, 10988 del conss, 893 add conss, 658 chg bounds, 4352 chg sides, 12697 chg coeffs, 16251 upgd conss, 1395 impls, 4275 clqs
(round 36, exhaustive) 4169 del vars, 10993 del conss, 893 add conss, 658 chg bounds, 4352 chg sides, 12697 chg coeffs, 16258 upgd conss, 1528 impls, 4244 clqs
(round 37, fast)       4175 del vars, 11063 del conss, 893 add conss, 659 chg bounds, 4399 chg sides, 12789 chg coeffs, 16258 upgd conss, 1528 impls, 4264 clqs
(round 38, exhaustive) 4175 del vars, 11091 del conss, 907 add conss, 659 chg bounds, 4399 chg sides, 12789 chg coeffs, 16258 upgd conss, 1528 impls, 4264 clqs
(round 39, fast)       4189 del vars, 11133 del conss, 907 add conss, 659 chg bounds, 4399 chg sides, 12789 chg coeffs, 16258 upgd conss, 1528 impls, 4236 clqs
(round 40, exhaustive) 4215 del vars, 11133 del conss, 907 add conss, 659 chg bounds, 4399 chg sides, 12789 chg coeffs, 16271 upgd conss, 1549 impls, 4203 clqs
(round 41, fast)       4222 del vars, 11211 del conss, 907 add conss, 659 chg bounds, 4399 chg sides, 12833 chg coeffs, 16271 upgd conss, 1549 impls, 4228 clqs
(round 42, exhaustive) 4222 del vars, 11237 del conss, 920 add conss, 659 chg bounds, 4399 chg sides, 12833 chg coeffs, 16271 upgd conss, 1549 impls, 4228 clqs
(round 43, fast)       4235 del vars, 11276 del conss, 920 add conss, 659 chg bounds, 4399 chg sides, 12833 chg coeffs, 16271 upgd conss, 1549 impls, 4202 clqs
(round 44, exhaustive) 4262 del vars, 11276 del conss, 920 add conss, 665 chg bounds, 4399 chg sides, 12833 chg coeffs, 16284 upgd conss, 1990 impls, 4164 clqs
(round 45, fast)       4269 del vars, 11353 del conss, 920 add conss, 665 chg bounds, 4597 chg sides, 13230 chg coeffs, 16284 upgd conss, 1990 impls, 4196 clqs
(round 46, exhaustive) 4269 del vars, 11377 del conss, 932 add conss, 665 chg bounds, 4597 chg sides, 13230 chg coeffs, 16284 upgd conss, 1990 impls, 4196 clqs
(round 47, fast)       4281 del vars, 11421 del conss, 932 add conss, 665 chg bounds, 4597 chg sides, 13230 chg coeffs, 16284 upgd conss, 1990 impls, 4172 clqs
(round 48, exhaustive) 4281 del vars, 11425 del conss, 932 add conss, 665 chg bounds, 4597 chg sides, 13230 chg coeffs, 16298 upgd conss, 1990 impls, 4172 clqs
(round 49, fast)       4281 del vars, 11425 del conss, 932 add conss, 666 chg bounds, 4627 chg sides, 13291 chg coeffs, 16298 upgd conss, 1990 impls, 4172 clqs
(round 50, exhaustive) 4306 del vars, 11429 del conss, 932 add conss, 669 chg bounds, 4627 chg sides, 13291 chg coeffs, 16298 upgd conss, 2115 impls, 4139 clqs
(round 51, fast)       4309 del vars, 11500 del conss, 932 add conss, 669 chg bounds, 4633 chg sides, 13500 chg coeffs, 16298 upgd conss, 2115 impls, 4172 clqs
(round 52, exhaustive) 4309 del vars, 11528 del conss, 946 add conss, 669 chg bounds, 4633 chg sides, 13500 chg coeffs, 16298 upgd conss, 2115 impls, 4172 clqs
(round 53, fast)       4323 del vars, 11570 del conss, 946 add conss, 669 chg bounds, 4633 chg sides, 13500 chg coeffs, 16298 upgd conss, 2115 impls, 4144 clqs
(round 54, exhaustive) 4353 del vars, 11571 del conss, 946 add conss, 671 chg bounds, 4633 chg sides, 13500 chg coeffs, 16310 upgd conss, 2245 impls, 4106 clqs
(round 55, fast)       4360 del vars, 11655 del conss, 946 add conss, 677 chg bounds, 4749 chg sides, 13953 chg coeffs, 16310 upgd conss, 2245 impls, 4138 clqs
(round 56, fast)       4360 del vars, 11655 del conss, 946 add conss, 682 chg bounds, 4858 chg sides, 14235 chg coeffs, 16310 upgd conss, 2245 impls, 4138 clqs
(round 57, exhaustive) 4360 del vars, 11695 del conss, 966 add conss, 682 chg bounds, 4858 chg sides, 14235 chg coeffs, 16310 upgd conss, 2245 impls, 4138 clqs
(round 58, fast)       4380 del vars, 11758 del conss, 966 add conss, 682 chg bounds, 4858 chg sides, 14235 chg coeffs, 16310 upgd conss, 2245 impls, 4098 clqs
(round 59, exhaustive) 4380 del vars, 11763 del conss, 966 add conss, 682 chg bounds, 4858 chg sides, 14235 chg coeffs, 16326 upgd conss, 2245 impls, 4098 clqs
(round 60, exhaustive) 4406 del vars, 11763 del conss, 966 add conss, 682 chg bounds, 4858 chg sides, 14235 chg coeffs, 16326 upgd conss, 2417 impls, 4060 clqs
(round 61, fast)       4411 del vars, 11834 del conss, 966 add conss, 682 chg bounds, 4858 chg sides, 14275 chg coeffs, 16326 upgd conss, 2417 impls, 4084 clqs
(round 62, exhaustive) 4411 del vars, 11844 del conss, 971 add conss, 682 chg bounds, 4858 chg sides, 14275 chg coeffs, 16326 upgd conss, 2417 impls, 4084 clqs
(round 63, fast)       4416 del vars, 11860 del conss, 971 add conss, 682 chg bounds, 4858 chg sides, 14275 chg coeffs, 16326 upgd conss, 2417 impls, 4074 clqs
(round 64, exhaustive) 4445 del vars, 11860 del conss, 971 add conss, 685 chg bounds, 4858 chg sides, 14275 chg coeffs, 16337 upgd conss, 2558 impls, 4037 clqs
(round 65, fast)       4448 del vars, 11931 del conss, 971 add conss, 686 chg bounds, 4902 chg sides, 14494 chg coeffs, 16337 upgd conss, 2558 impls, 4065 clqs
(round 66, exhaustive) 4448 del vars, 11949 del conss, 980 add conss, 686 chg bounds, 4902 chg sides, 14494 chg coeffs, 16337 upgd conss, 2558 impls, 4065 clqs
(round 67, fast)       4457 del vars, 11985 del conss, 980 add conss, 686 chg bounds, 4902 chg sides, 14494 chg coeffs, 16337 upgd conss, 2558 impls, 4047 clqs
(round 68, exhaustive) 4457 del vars, 11985 del conss, 980 add conss, 686 chg bounds, 4902 chg sides, 14494 chg coeffs, 16351 upgd conss, 2558 impls, 4047 clqs
(round 69, exhaustive) 4484 del vars, 11985 del conss, 980 add conss, 689 chg bounds, 4902 chg sides, 14494 chg coeffs, 16351 upgd conss, 2882 impls, 4015 clqs
(round 70, fast)       4488 del vars, 12067 del conss, 980 add conss, 690 chg bounds, 4935 chg sides, 14743 chg coeffs, 16351 upgd conss, 2882 impls, 4049 clqs
(round 71, exhaustive) 4488 del vars, 12089 del conss, 991 add conss, 690 chg bounds, 4935 chg sides, 14743 chg coeffs, 16351 upgd conss, 2882 impls, 4049 clqs
(round 72, fast)       4499 del vars, 12125 del conss, 991 add conss, 690 chg bounds, 4935 chg sides, 14743 chg coeffs, 16351 upgd conss, 2882 impls, 4027 clqs
(round 73, exhaustive) 4499 del vars, 12130 del conss, 991 add conss, 690 chg bounds, 4935 chg sides, 14743 chg coeffs, 16365 upgd conss, 2882 impls, 4027 clqs
(round 74, exhaustive) 4525 del vars, 12130 del conss, 991 add conss, 700 chg bounds, 4935 chg sides, 14743 chg coeffs, 16365 upgd conss, 3018 impls, 3994 clqs
(round 75, fast)       4532 del vars, 12218 del conss, 991 add conss, 702 chg bounds, 5128 chg sides, 15341 chg coeffs, 16365 upgd conss, 3018 impls, 4016 clqs
(round 76, exhaustive) 4532 del vars, 12228 del conss, 996 add conss, 702 chg bounds, 5128 chg sides, 15341 chg coeffs, 16365 upgd conss, 3018 impls, 4016 clqs
(round 77, fast)       4537 del vars, 12244 del conss, 996 add conss, 702 chg bounds, 5128 chg sides, 15341 chg coeffs, 16365 upgd conss, 3018 impls, 4006 clqs
(round 78, exhaustive) 4537 del vars, 12245 del conss, 996 add conss, 702 chg bounds, 5128 chg sides, 15341 chg coeffs, 16378 upgd conss, 3018 impls, 4006 clqs
(round 79, exhaustive) 4571 del vars, 12245 del conss, 996 add conss, 739 chg bounds, 5128 chg sides, 15341 chg coeffs, 16378 upgd conss, 3088 impls, 3962 clqs
(round 80, fast)       4584 del vars, 12343 del conss, 996 add conss, 742 chg bounds, 5914 chg sides, 17628 chg coeffs, 16378 upgd conss, 3088 impls, 4003 clqs
(round 81, fast)       4584 del vars, 12343 del conss, 996 add conss, 746 chg bounds, 5978 chg sides, 17846 chg coeffs, 16378 upgd conss, 3088 impls, 4003 clqs
(round 82, exhaustive) 4584 del vars, 12377 del conss, 1013 add conss, 746 chg bounds, 5978 chg sides, 17846 chg coeffs, 16378 upgd conss, 3088 impls, 4003 clqs
(round 83, fast)       4601 del vars, 12434 del conss, 1013 add conss, 746 chg bounds, 5978 chg sides, 17846 chg coeffs, 16378 upgd conss, 3088 impls, 3969 clqs
(round 84, exhaustive) 4601 del vars, 12436 del conss, 1013 add conss, 746 chg bounds, 5978 chg sides, 17846 chg coeffs, 16395 upgd conss, 3088 impls, 3969 clqs
(round 85, exhaustive) 4631 del vars, 12437 del conss, 1013 add conss, 778 chg bounds, 5987 chg sides, 17903 chg coeffs, 16395 upgd conss, 3348 impls, 3918 clqs
(round 86, fast)       4632 del vars, 12532 del conss, 1013 add conss, 778 chg bounds, 6514 chg sides, 19724 chg coeffs, 16395 upgd conss, 3348 impls, 3962 clqs
(round 87, medium)     4644 del vars, 12532 del conss, 1013 add conss, 778 chg bounds, 6514 chg sides, 19724 chg coeffs, 16395 upgd conss, 3348 impls, 3938 clqs
(round 88, fast)       4644 del vars, 12562 del conss, 1013 add conss, 778 chg bounds, 6514 chg sides, 19724 chg coeffs, 16395 upgd conss, 3348 impls, 3938 clqs
(round 89, exhaustive) 4644 del vars, 12567 del conss, 1013 add conss, 778 chg bounds, 6514 chg sides, 19724 chg coeffs, 16404 upgd conss, 3348 impls, 3938 clqs
(round 90, exhaustive) 4686 del vars, 12567 del conss, 1013 add conss, 778 chg bounds, 6514 chg sides, 19724 chg coeffs, 16404 upgd conss, 3387 impls, 3883 clqs
(round 91, fast)       4687 del vars, 12671 del conss, 1013 add conss, 783 chg bounds, 6651 chg sides, 20031 chg coeffs, 16404 upgd conss, 3387 impls, 3943 clqs
(round 92, fast)       4687 del vars, 12671 del conss, 1013 add conss, 812 chg bounds, 7118 chg sides, 21643 chg coeffs, 16404 upgd conss, 3387 impls, 3943 clqs
(round 93, exhaustive) 4687 del vars, 12683 del conss, 1019 add conss, 812 chg bounds, 7118 chg sides, 21643 chg coeffs, 16404 upgd conss, 3387 impls, 3943 clqs
(round 94, fast)       4693 del vars, 12704 del conss, 1019 add conss, 812 chg bounds, 7118 chg sides, 21643 chg coeffs, 16404 upgd conss, 3387 impls, 3931 clqs
(round 95, exhaustive) 4693 del vars, 12723 del conss, 1019 add conss, 812 chg bounds, 7118 chg sides, 21643 chg coeffs, 16404 upgd conss, 3387 impls, 3931 clqs
(round 96, exhaustive) 4693 del vars, 12723 del conss, 1019 add conss, 812 chg bounds, 7118 chg sides, 21643 chg coeffs, 16425 upgd conss, 3387 impls, 3931 clqs
(round 97, exhaustive) 4719 del vars, 12723 del conss, 1019 add conss, 814 chg bounds, 7118 chg sides, 21643 chg coeffs, 16425 upgd conss, 3615 impls, 3896 clqs
(round 98, fast)       4725 del vars, 12820 del conss, 1019 add conss, 815 chg bounds, 7196 chg sides, 21863 chg coeffs, 16425 upgd conss, 3615 impls, 3931 clqs
(round 99, exhaustive) 4725 del vars, 12840 del conss, 1029 add conss, 815 chg bounds, 7196 chg sides, 21863 chg coeffs, 16425 upgd conss, 3615 impls, 3931 clqs
(round 100, fast)       4735 del vars, 12870 del conss, 1029 add conss, 815 chg bounds, 7196 chg sides, 21863 chg coeffs, 16425 upgd conss, 3615 impls, 3911 clqs
(round 101, exhaustive) 4735 del vars, 12871 del conss, 1029 add conss, 815 chg bounds, 7196 chg sides, 21863 chg coeffs, 16438 upgd conss, 3615 impls, 3911 clqs
(round 102, fast)       4735 del vars, 12871 del conss, 1029 add conss, 816 chg bounds, 7211 chg sides, 21921 chg coeffs, 16438 upgd conss, 3615 impls, 3911 clqs
(round 103, exhaustive) 4760 del vars, 12872 del conss, 1029 add conss, 830 chg bounds, 7211 chg sides, 21921 chg coeffs, 16438 upgd conss, 3815 impls, 3871 clqs
(round 104, fast)       4761 del vars, 12940 del conss, 1029 add conss, 833 chg bounds, 7444 chg sides, 22813 chg coeffs, 16438 upgd conss, 3815 impls, 3916 clqs
(round 105, exhaustive) 4761 del vars, 12968 del conss, 1043 add conss, 837 chg bounds, 7457 chg sides, 22990 chg coeffs, 16438 upgd conss, 3815 impls, 3916 clqs
(round 106, fast)       4775 del vars, 13017 del conss, 1043 add conss, 837 chg bounds, 7457 chg sides, 22990 chg coeffs, 16438 upgd conss, 3815 impls, 3888 clqs
(round 107, exhaustive) 4775 del vars, 13019 del conss, 1043 add conss, 837 chg bounds, 7457 chg sides, 22990 chg coeffs, 16451 upgd conss, 3815 impls, 3888 clqs
(round 108, exhaustive) 4802 del vars, 13019 del conss, 1043 add conss, 861 chg bounds, 7457 chg sides, 22990 chg coeffs, 16451 upgd conss, 4158 impls, 3849 clqs
(round 109, fast)       4810 del vars, 13107 del conss, 1043 add conss, 862 chg bounds, 7863 chg sides, 24287 chg coeffs, 16451 upgd conss, 4158 impls, 3876 clqs
(round 110, exhaustive) 4810 del vars, 13127 del conss, 1053 add conss, 863 chg bounds, 7866 chg sides, 24346 chg coeffs, 16451 upgd conss, 4158 impls, 3876 clqs
(round 111, fast)       4820 del vars, 13159 del conss, 1053 add conss, 863 chg bounds, 7866 chg sides, 24346 chg coeffs, 16451 upgd conss, 4158 impls, 3856 clqs
(round 112, exhaustive) 4820 del vars, 13167 del conss, 1053 add conss, 863 chg bounds, 7866 chg sides, 24346 chg coeffs, 16465 upgd conss, 4158 impls, 3856 clqs
(round 113, exhaustive) 4847 del vars, 13167 del conss, 1053 add conss, 868 chg bounds, 7866 chg sides, 24346 chg coeffs, 16465 upgd conss, 4367 impls, 3806 clqs
(round 114, fast)       4851 del vars, 13249 del conss, 1053 add conss, 869 chg bounds, 7960 chg sides, 24693 chg coeffs, 16465 upgd conss, 4367 impls, 3842 clqs
(round 115, exhaustive) 4851 del vars, 13265 del conss, 1061 add conss, 869 chg bounds, 7960 chg sides, 24693 chg coeffs, 16465 upgd conss, 4367 impls, 3842 clqs
(round 116, fast)       4859 del vars, 13292 del conss, 1061 add conss, 869 chg bounds, 7960 chg sides, 24693 chg coeffs, 16465 upgd conss, 4367 impls, 3826 clqs
(round 117, exhaustive) 4885 del vars, 13295 del conss, 1061 add conss, 871 chg bounds, 7960 chg sides, 24693 chg coeffs, 16473 upgd conss, 4415 impls, 3789 clqs
(round 118, fast)       4886 del vars, 13371 del conss, 1061 add conss, 877 chg bounds, 8039 chg sides, 25080 chg coeffs, 16473 upgd conss, 4415 impls, 3829 clqs
(round 119, fast)       4886 del vars, 13371 del conss, 1061 add conss, 894 chg bounds, 8293 chg sides, 26003 chg coeffs, 16473 upgd conss, 4415 impls, 3829 clqs
(round 120, exhaustive) 4886 del vars, 13389 del conss, 1070 add conss, 894 chg bounds, 8293 chg sides, 26003 chg coeffs, 16473 upgd conss, 4415 impls, 3829 clqs
(round 121, fast)       4895 del vars, 13424 del conss, 1070 add conss, 894 chg bounds, 8293 chg sides, 26003 chg coeffs, 16473 upgd conss, 4415 impls, 3811 clqs
(round 122, exhaustive) 4895 del vars, 13436 del conss, 1070 add conss, 894 chg bounds, 8293 chg sides, 26003 chg coeffs, 16486 upgd conss, 4415 impls, 3811 clqs
(round 123, exhaustive) 4922 del vars, 13436 del conss, 1070 add conss, 897 chg bounds, 8293 chg sides, 26003 chg coeffs, 16486 upgd conss, 4506 impls, 3766 clqs
(round 124, fast)       4927 del vars, 13523 del conss, 1070 add conss, 900 chg bounds, 8340 chg sides, 26361 chg coeffs, 16486 upgd conss, 4506 impls, 3813 clqs
(round 125, fast)       4927 del vars, 13523 del conss, 1070 add conss, 904 chg bounds, 8369 chg sides, 26588 chg coeffs, 16486 upgd conss, 4506 impls, 3813 clqs
(round 126, exhaustive) 4927 del vars, 13543 del conss, 1080 add conss, 904 chg bounds, 8369 chg sides, 26588 chg coeffs, 16486 upgd conss, 4506 impls, 3813 clqs
(round 127, fast)       4937 del vars, 13573 del conss, 1080 add conss, 904 chg bounds, 8369 chg sides, 26588 chg coeffs, 16486 upgd conss, 4506 impls, 3793 clqs
(round 128, exhaustive) 4937 del vars, 13576 del conss, 1080 add conss, 904 chg bounds, 8369 chg sides, 26588 chg coeffs, 16500 upgd conss, 4506 impls, 3793 clqs
(round 129, exhaustive) 4962 del vars, 13576 del conss, 1080 add conss, 923 chg bounds, 8369 chg sides, 26588 chg coeffs, 16500 upgd conss, 4863 impls, 3755 clqs
(round 130, fast)       4966 del vars, 13658 del conss, 1080 add conss, 924 chg bounds, 8689 chg sides, 27670 chg coeffs, 16500 upgd conss, 4863 impls, 3786 clqs
(round 131, exhaustive) 4966 del vars, 13682 del conss, 1092 add conss, 924 chg bounds, 8689 chg sides, 27670 chg coeffs, 16500 upgd conss, 4863 impls, 3786 clqs
(round 132, fast)       4978 del vars, 13721 del conss, 1092 add conss, 924 chg bounds, 8689 chg sides, 27670 chg coeffs, 16500 upgd conss, 4863 impls, 3762 clqs
(round 133, exhaustive) 4978 del vars, 13724 del conss, 1092 add conss, 924 chg bounds, 8689 chg sides, 27670 chg coeffs, 16512 upgd conss, 4863 impls, 3762 clqs
(round 134, exhaustive) 5003 del vars, 13724 del conss, 1092 add conss, 932 chg bounds, 8689 chg sides, 27670 chg coeffs, 16512 upgd conss, 5178 impls, 3721 clqs
(round 135, fast)       5003 del vars, 13796 del conss, 1092 add conss, 934 chg bounds, 8804 chg sides, 28216 chg coeffs, 16512 upgd conss, 5178 impls, 3774 clqs
(round 136, exhaustive) 5003 del vars, 13822 del conss, 1105 add conss, 935 chg bounds, 8812 chg sides, 28270 chg coeffs, 16512 upgd conss, 5178 impls, 3774 clqs
(round 137, fast)       5016 del vars, 13869 del conss, 1105 add conss, 935 chg bounds, 8812 chg sides, 28270 chg coeffs, 16512 upgd conss, 5178 impls, 3748 clqs
(round 138, exhaustive) 5016 del vars, 13872 del conss, 1105 add conss, 935 chg bounds, 8812 chg sides, 28270 chg coeffs, 16525 upgd conss, 5178 impls, 3748 clqs
(round 139, exhaustive) 5057 del vars, 13872 del conss, 1105 add conss, 936 chg bounds, 8812 chg sides, 28270 chg coeffs, 16525 upgd conss, 5246 impls, 3674 clqs
(round 140, fast)       5074 del vars, 13982 del conss, 1105 add conss, 940 chg bounds, 8900 chg sides, 28551 chg coeffs, 16525 upgd conss, 5246 impls, 3723 clqs
(round 141, fast)       5074 del vars, 13982 del conss, 1105 add conss, 943 chg bounds, 8935 chg sides, 28718 chg coeffs, 16525 upgd conss, 5246 impls, 3723 clqs
(round 142, exhaustive) 5074 del vars, 13996 del conss, 1112 add conss, 943 chg bounds, 8935 chg sides, 28718 chg coeffs, 16525 upgd conss, 5246 impls, 3723 clqs
(round 143, fast)       5081 del vars, 14021 del conss, 1112 add conss, 943 chg bounds, 8935 chg sides, 28718 chg coeffs, 16525 upgd conss, 5246 impls, 3709 clqs
(round 144, exhaustive) 5081 del vars, 14024 del conss, 1112 add conss, 943 chg bounds, 8935 chg sides, 28718 chg coeffs, 16537 upgd conss, 5246 impls, 3709 clqs
(round 145, exhaustive) 5108 del vars, 14024 del conss, 1112 add conss, 946 chg bounds, 8935 chg sides, 28718 chg coeffs, 16537 upgd conss, 5327 impls, 3659 clqs
(round 146, fast)       5111 del vars, 14102 del conss, 1112 add conss, 949 chg bounds, 8982 chg sides, 29035 chg coeffs, 16537 upgd conss, 5327 impls, 3701 clqs
(round 147, exhaustive) 5111 del vars, 14112 del conss, 1117 add conss, 950 chg bounds, 8984 chg sides, 29086 chg coeffs, 16537 upgd conss, 5327 impls, 3701 clqs
(round 148, fast)       5116 del vars, 14132 del conss, 1117 add conss, 950 chg bounds, 8984 chg sides, 29086 chg coeffs, 16537 upgd conss, 5327 impls, 3691 clqs
(round 149, exhaustive) 5116 del vars, 14137 del conss, 1117 add conss, 950 chg bounds, 8984 chg sides, 29086 chg coeffs, 16545 upgd conss, 5327 impls, 3691 clqs
(round 150, exhaustive) 5141 del vars, 14137 del conss, 1117 add conss, 961 chg bounds, 8984 chg sides, 29086 chg coeffs, 16545 upgd conss, 5528 impls, 3659 clqs
(round 151, fast)       5142 del vars, 14203 del conss, 1117 add conss, 962 chg bounds, 9154 chg sides, 29647 chg coeffs, 16545 upgd conss, 5528 impls, 3689 clqs
(round 152, exhaustive) 5142 del vars, 14211 del conss, 1121 add conss, 963 chg bounds, 9155 chg sides, 29707 chg coeffs, 16545 upgd conss, 5528 impls, 3689 clqs
(round 153, fast)       5146 del vars, 14227 del conss, 1121 add conss, 963 chg bounds, 9155 chg sides, 29707 chg coeffs, 16545 upgd conss, 5528 impls, 3681 clqs
(round 154, exhaustive) 5146 del vars, 14231 del conss, 1121 add conss, 963 chg bounds, 9155 chg sides, 29707 chg coeffs, 16557 upgd conss, 5528 impls, 3681 clqs
(round 155, exhaustive) 5172 del vars, 14231 del conss, 1121 add conss, 965 chg bounds, 9155 chg sides, 29707 chg coeffs, 16557 upgd conss, 5661 impls, 3644 clqs
(round 156, fast)       5175 del vars, 14336 del conss, 1121 add conss, 969 chg bounds, 9254 chg sides, 30027 chg coeffs, 16557 upgd conss, 5661 impls, 3680 clqs
(round 157, fast)       5175 del vars, 14336 del conss, 1121 add conss, 975 chg bounds, 9351 chg sides, 30327 chg coeffs, 16557 upgd conss, 5661 impls, 3680 clqs
(round 158, medium)     5197 del vars, 14336 del conss, 1121 add conss, 975 chg bounds, 9351 chg sides, 30327 chg coeffs, 16557 upgd conss, 5661 impls, 3636 clqs
(round 159, fast)       5197 del vars, 14400 del conss, 1121 add conss, 975 chg bounds, 9351 chg sides, 30327 chg coeffs, 16557 upgd conss, 5661 impls, 3636 clqs
(round 160, exhaustive) 5197 del vars, 14404 del conss, 1121 add conss, 975 chg bounds, 9351 chg sides, 30327 chg coeffs, 16570 upgd conss, 5661 impls, 3636 clqs
(round 161, exhaustive) 5225 del vars, 14404 del conss, 1121 add conss, 978 chg bounds, 9351 chg sides, 30327 chg coeffs, 16570 upgd conss, 5806 impls, 3596 clqs
(round 162, fast)       5233 del vars, 14507 del conss, 1121 add conss, 982 chg bounds, 9459 chg sides, 30697 chg coeffs, 16570 upgd conss, 5806 impls, 3641 clqs
(round 163, fast)       5233 del vars, 14507 del conss, 1121 add conss, 986 chg bounds, 9511 chg sides, 30906 chg coeffs, 16570 upgd conss, 5806 impls, 3641 clqs
(round 164, exhaustive) 5233 del vars, 14531 del conss, 1133 add conss, 986 chg bounds, 9511 chg sides, 30906 chg coeffs, 16570 upgd conss, 5806 impls, 3641 clqs
(round 165, fast)       5245 del vars, 14574 del conss, 1133 add conss, 986 chg bounds, 9511 chg sides, 30906 chg coeffs, 16570 upgd conss, 5806 impls, 3617 clqs
(round 166, exhaustive) 5245 del vars, 14578 del conss, 1133 add conss, 986 chg bounds, 9511 chg sides, 30906 chg coeffs, 16584 upgd conss, 5806 impls, 3617 clqs
(round 167, exhaustive) 5272 del vars, 14578 del conss, 1133 add conss, 986 chg bounds, 9511 chg sides, 30906 chg coeffs, 16584 upgd conss, 5876 impls, 3567 clqs
(round 168, fast)       5277 del vars, 14659 del conss, 1133 add conss, 988 chg bounds, 9527 chg sides, 31059 chg coeffs, 16584 upgd conss, 5876 impls, 3605 clqs
(round 169, exhaustive) 5277 del vars, 14673 del conss, 1140 add conss, 988 chg bounds, 9527 chg sides, 31059 chg coeffs, 16584 upgd conss, 5876 impls, 3605 clqs
(round 170, fast)       5284 del vars, 14700 del conss, 1140 add conss, 988 chg bounds, 9527 chg sides, 31059 chg coeffs, 16584 upgd conss, 5876 impls, 3591 clqs
(round 171, exhaustive) 5310 del vars, 14700 del conss, 1140 add conss, 994 chg bounds, 9527 chg sides, 31059 chg coeffs, 16593 upgd conss, 6044 impls, 3563 clqs
(round 172, fast)       5313 del vars, 14779 del conss, 1140 add conss, 996 chg bounds, 9616 chg sides, 31472 chg coeffs, 16593 upgd conss, 6044 impls, 3600 clqs
(round 173, exhaustive) 5313 del vars, 14789 del conss, 1145 add conss, 996 chg bounds, 9617 chg sides, 31473 chg coeffs, 16593 upgd conss, 6044 impls, 3600 clqs
(round 174, fast)       5318 del vars, 14802 del conss, 1145 add conss, 996 chg bounds, 9617 chg sides, 31473 chg coeffs, 16593 upgd conss, 6044 impls, 3590 clqs
(round 175, exhaustive) 5318 del vars, 14806 del conss, 1145 add conss, 996 chg bounds, 9617 chg sides, 31473 chg coeffs, 16605 upgd conss, 6044 impls, 3590 clqs
(round 176, exhaustive) 5346 del vars, 14806 del conss, 1145 add conss, 1003 chg bounds, 9617 chg sides, 31473 chg coeffs, 16605 upgd conss, 6233 impls, 3542 clqs
(round 177, fast)       5352 del vars, 14899 del conss, 1145 add conss, 1008 chg bounds, 9809 chg sides, 32051 chg coeffs, 16605 upgd conss, 6233 impls, 3590 clqs
(round 178, fast)       5353 del vars, 14902 del conss, 1145 add conss, 1024 chg bounds, 10056 chg sides, 32827 chg coeffs, 16605 upgd conss, 6233 impls, 3589 clqs
(round 179, exhaustive) 5353 del vars, 14928 del conss, 1157 add conss, 1025 chg bounds, 10057 chg sides, 32849 chg coeffs, 16605 upgd conss, 6233 impls, 3589 clqs
(round 180, fast)       5365 del vars, 14965 del conss, 1157 add conss, 1025 chg bounds, 10057 chg sides, 32849 chg coeffs, 16605 upgd conss, 6233 impls, 3565 clqs
(round 181, exhaustive) 5365 del vars, 14965 del conss, 1157 add conss, 1025 chg bounds, 10057 chg sides, 32849 chg coeffs, 16619 upgd conss, 6233 impls, 3565 clqs
(round 182, exhaustive) 5391 del vars, 14965 del conss, 1157 add conss, 1030 chg bounds, 10057 chg sides, 32849 chg coeffs, 16619 upgd conss, 6463 impls, 3551 clqs
(round 183, fast)       5394 del vars, 15052 del conss, 1157 add conss, 1035 chg bounds, 10218 chg sides, 33344 chg coeffs, 16619 upgd conss, 6463 impls, 3601 clqs
(round 184, fast)       5394 del vars, 15052 del conss, 1157 add conss, 1037 chg bounds, 10237 chg sides, 33469 chg coeffs, 16619 upgd conss, 6463 impls, 3601 clqs
(round 185, exhaustive) 5394 del vars, 15076 del conss, 1169 add conss, 1037 chg bounds, 10237 chg sides, 33469 chg coeffs, 16619 upgd conss, 6463 impls, 3601 clqs
(round 186, fast)       5406 del vars, 15120 del conss, 1169 add conss, 1037 chg bounds, 10237 chg sides, 33469 chg coeffs, 16619 upgd conss, 6463 impls, 3577 clqs
(round 187, exhaustive) 5406 del vars, 15122 del conss, 1169 add conss, 1037 chg bounds, 10237 chg sides, 33469 chg coeffs, 16632 upgd conss, 6463 impls, 3577 clqs
(round 188, exhaustive) 5432 del vars, 15122 del conss, 1169 add conss, 1037 chg bounds, 10237 chg sides, 33469 chg coeffs, 16632 upgd conss, 6600 impls, 3542 clqs
(round 189, fast)       5435 del vars, 15231 del conss, 1169 add conss, 1038 chg bounds, 10254 chg sides, 33566 chg coeffs, 16632 upgd conss, 6600 impls, 3588 clqs
(round 190, fast)       5435 del vars, 15231 del conss, 1169 add conss, 1041 chg bounds, 10275 chg sides, 33729 chg coeffs, 16632 upgd conss, 6600 impls, 3588 clqs
(round 191, exhaustive) 5435 del vars, 15253 del conss, 1180 add conss, 1041 chg bounds, 10275 chg sides, 33729 chg coeffs, 16632 upgd conss, 6600 impls, 3588 clqs
(round 192, fast)       5446 del vars, 15290 del conss, 1180 add conss, 1041 chg bounds, 10275 chg sides, 33729 chg coeffs, 16632 upgd conss, 6600 impls, 3566 clqs
(round 193, exhaustive) 5446 del vars, 15291 del conss, 1180 add conss, 1041 chg bounds, 10275 chg sides, 33729 chg coeffs, 16645 upgd conss, 6600 impls, 3566 clqs
(round 194, exhaustive) 5474 del vars, 15291 del conss, 1180 add conss, 1041 chg bounds, 10275 chg sides, 33729 chg coeffs, 16645 upgd conss, 6645 impls, 3512 clqs
(round 195, fast)       5476 del vars, 15356 del conss, 1180 add conss, 1044 chg bounds, 10299 chg sides, 33870 chg coeffs, 16645 upgd conss, 6645 impls, 3540 clqs
(round 196, fast)       5478 del vars, 15359 del conss, 1180 add conss, 1050 chg bounds, 10333 chg sides, 34089 chg coeffs, 16645 upgd conss, 6645 impls, 3532 clqs
(round 197, exhaustive) 5481 del vars, 15369 del conss, 1183 add conss, 1050 chg bounds, 10333 chg sides, 34089 chg coeffs, 16645 upgd conss, 6645 impls, 3526 clqs
(round 198, exhaustive) 5481 del vars, 15375 del conss, 1183 add conss, 1050 chg bounds, 10333 chg sides, 34089 chg coeffs, 16653 upgd conss, 6645 impls, 3526 clqs
(round 199, exhaustive) 5513 del vars, 15375 del conss, 1183 add conss, 1050 chg bounds, 10333 chg sides, 34089 chg coeffs, 16653 upgd conss, 6656 impls, 3466 clqs
(round 200, fast)       5515 del vars, 15478 del conss, 1183 add conss, 1053 chg bounds, 10367 chg sides, 34266 chg coeffs, 16653 upgd conss, 6656 impls, 3511 clqs
(round 201, fast)       5515 del vars, 15478 del conss, 1183 add conss, 1056 chg bounds, 10422 chg sides, 34464 chg coeffs, 16653 upgd conss, 6656 impls, 3511 clqs
(round 202, exhaustive) 5515 del vars, 15500 del conss, 1194 add conss, 1056 chg bounds, 10422 chg sides, 34464 chg coeffs, 16653 upgd conss, 6656 impls, 3511 clqs
(round 203, fast)       5526 del vars, 15529 del conss, 1194 add conss, 1056 chg bounds, 10422 chg sides, 34464 chg coeffs, 16653 upgd conss, 6656 impls, 3489 clqs
(round 204, exhaustive) 5551 del vars, 15530 del conss, 1194 add conss, 1060 chg bounds, 10422 chg sides, 34464 chg coeffs, 16663 upgd conss, 6860 impls, 3503 clqs
(round 205, fast)       5553 del vars, 15618 del conss, 1194 add conss, 1061 chg bounds, 10484 chg sides, 34713 chg coeffs, 16663 upgd conss, 6860 impls, 3534 clqs
(round 206, exhaustive) 5553 del vars, 15630 del conss, 1200 add conss, 1062 chg bounds, 10488 chg sides, 34754 chg coeffs, 16663 upgd conss, 6860 impls, 3534 clqs
(round 207, fast)       5559 del vars, 15646 del conss, 1200 add conss, 1062 chg bounds, 10488 chg sides, 34754 chg coeffs, 16663 upgd conss, 6860 impls, 3522 clqs
(round 208, exhaustive) 5589 del vars, 15646 del conss, 1200 add conss, 1063 chg bounds, 10488 chg sides, 34754 chg coeffs, 16670 upgd conss, 6925 impls, 3519 clqs
(round 209, fast)       5595 del vars, 15727 del conss, 1200 add conss, 1065 chg bounds, 10518 chg sides, 34890 chg coeffs, 16670 upgd conss, 6925 impls, 3554 clqs
(round 210, fast)       5595 del vars, 15727 del conss, 1200 add conss, 1069 chg bounds, 10573 chg sides, 35123 chg coeffs, 16670 upgd conss, 6925 impls, 3554 clqs
(round 211, medium)     5625 del vars, 15727 del conss, 1200 add conss, 1069 chg bounds, 10573 chg sides, 35123 chg coeffs, 16670 upgd conss, 6928 impls, 3494 clqs
(round 212, fast)       5625 del vars, 15808 del conss, 1200 add conss, 1069 chg bounds, 10573 chg sides, 35123 chg coeffs, 16670 upgd conss, 6928 impls, 3494 clqs
(round 213, exhaustive) 5625 del vars, 15810 del conss, 1200 add conss, 1069 chg bounds, 10573 chg sides, 35123 chg coeffs, 16682 upgd conss, 6928 impls, 3494 clqs
(round 214, exhaustive) 5659 del vars, 15810 del conss, 1200 add conss, 1077 chg bounds, 10573 chg sides, 35123 chg coeffs, 16682 upgd conss, 6961 impls, 3431 clqs
(round 215, fast)       5659 del vars, 15921 del conss, 1200 add conss, 1083 chg bounds, 10750 chg sides, 35773 chg coeffs, 16682 upgd conss, 6961 impls, 3495 clqs
(round 216, fast)       5659 del vars, 15921 del conss, 1200 add conss, 1085 chg bounds, 10773 chg sides, 35882 chg coeffs, 16682 upgd conss, 6961 impls, 3495 clqs
(round 217, exhaustive) 5659 del vars, 15937 del conss, 1208 add conss, 1085 chg bounds, 10773 chg sides, 35882 chg coeffs, 16682 upgd conss, 6961 impls, 3495 clqs
(round 218, fast)       5667 del vars, 15964 del conss, 1208 add conss, 1085 chg bounds, 10773 chg sides, 35882 chg coeffs, 16682 upgd conss, 6961 impls, 3479 clqs
(round 219, exhaustive) 5667 del vars, 15966 del conss, 1208 add conss, 1085 chg bounds, 10773 chg sides, 35882 chg coeffs, 16698 upgd conss, 6961 impls, 3479 clqs
(round 220, exhaustive) 5693 del vars, 15966 del conss, 1208 add conss, 1085 chg bounds, 10773 chg sides, 35882 chg coeffs, 16698 upgd conss, 6992 impls, 3446 clqs
(round 221, fast)       5695 del vars, 16041 del conss, 1208 add conss, 1088 chg bounds, 10800 chg sides, 36058 chg coeffs, 16698 upgd conss, 6992 impls, 3477 clqs
(round 222, exhaustive) 5695 del vars, 16064 del conss, 1219 add conss, 1088 chg bounds, 10803 chg sides, 36060 chg coeffs, 16698 upgd conss, 6992 impls, 3477 clqs
(round 223, fast)       5706 del vars, 16107 del conss, 1219 add conss, 1088 chg bounds, 10803 chg sides, 36060 chg coeffs, 16698 upgd conss, 6992 impls, 3455 clqs
(round 224, exhaustive) 5732 del vars, 16108 del conss, 1219 add conss, 1088 chg bounds, 10803 chg sides, 36060 chg coeffs, 16706 upgd conss, 7033 impls, 3418 clqs
(round 225, fast)       5733 del vars, 16187 del conss, 1219 add conss, 1093 chg bounds, 10842 chg sides, 36269 chg coeffs, 16706 upgd conss, 7033 impls, 3448 clqs
(round 226, fast)       5734 del vars, 16188 del conss, 1219 add conss, 1097 chg bounds, 10892 chg sides, 36448 chg coeffs, 16706 upgd conss, 7033 impls, 3447 clqs
(round 227, exhaustive) 5734 del vars, 16212 del conss, 1228 add conss, 1098 chg bounds, 10896 chg sides, 36466 chg coeffs, 16706 upgd conss, 7033 impls, 3447 clqs
(round 228, fast)       5743 del vars, 16240 del conss, 1228 add conss, 1098 chg bounds, 10896 chg sides, 36466 chg coeffs, 16706 upgd conss, 7033 impls, 3429 clqs
(round 229, exhaustive) 5743 del vars, 16240 del conss, 1228 add conss, 1098 chg bounds, 10896 chg sides, 36466 chg coeffs, 16719 upgd conss, 7033 impls, 3429 clqs
(round 230, exhaustive) 5768 del vars, 16240 del conss, 1228 add conss, 1100 chg bounds, 10896 chg sides, 36466 chg coeffs, 16719 upgd conss, 7101 impls, 3416 clqs
(round 231, fast)       5769 del vars, 16332 del conss, 1228 add conss, 1103 chg bounds, 10948 chg sides, 36706 chg coeffs, 16719 upgd conss, 7101 impls, 3459 clqs
(round 232, fast)       5769 del vars, 16332 del conss, 1228 add conss, 1107 chg bounds, 10994 chg sides, 36917 chg coeffs, 16719 upgd conss, 7101 impls, 3459 clqs
(round 233, exhaustive) 5769 del vars, 16346 del conss, 1235 add conss, 1107 chg bounds, 10994 chg sides, 36917 chg coeffs, 16719 upgd conss, 7101 impls, 3459 clqs
(round 234, fast)       5776 del vars, 16372 del conss, 1235 add conss, 1107 chg bounds, 10994 chg sides, 36917 chg coeffs, 16719 upgd conss, 7101 impls, 3445 clqs
(round 235, exhaustive) 5776 del vars, 16372 del conss, 1235 add conss, 1107 chg bounds, 10994 chg sides, 36917 chg coeffs, 16732 upgd conss, 7101 impls, 3445 clqs
(round 236, exhaustive) 5803 del vars, 16372 del conss, 1235 add conss, 1110 chg bounds, 10994 chg sides, 36917 chg coeffs, 16732 upgd conss, 7201 impls, 3425 clqs
(round 237, fast)       5809 del vars, 16484 del conss, 1235 add conss, 1115 chg bounds, 11126 chg sides, 37322 chg coeffs, 16732 upgd conss, 7201 impls, 3471 clqs
(round 238, fast)       5809 del vars, 16484 del conss, 1235 add conss, 1118 chg bounds, 11171 chg sides, 37450 chg coeffs, 16732 upgd conss, 7201 impls, 3471 clqs
(round 239, exhaustive) 5809 del vars, 16500 del conss, 1243 add conss, 1118 chg bounds, 11171 chg sides, 37450 chg coeffs, 16732 upgd conss, 7201 impls, 3471 clqs
(round 240, fast)       5817 del vars, 16521 del conss, 1243 add conss, 1118 chg bounds, 11171 chg sides, 37450 chg coeffs, 16732 upgd conss, 7201 impls, 3455 clqs
(round 241, exhaustive) 5817 del vars, 16523 del conss, 1243 add conss, 1118 chg bounds, 11171 chg sides, 37450 chg coeffs, 16747 upgd conss, 7201 impls, 3455 clqs
   (14.0s) probing: 1000/5882 (17.0%) - 1150 fixings, 32 aggregations, 7172 implications, 305 bound changes
(round 242, exhaustive) 5843 del vars, 16523 del conss, 1243 add conss, 1121 chg bounds, 11171 chg sides, 37450 chg coeffs, 16747 upgd conss, 7420 impls, 3441 clqs
(round 243, fast)       5844 del vars, 16616 del conss, 1243 add conss, 1122 chg bounds, 11193 chg sides, 37700 chg coeffs, 16747 upgd conss, 7420 impls, 3482 clqs
(round 244, exhaustive) 5844 del vars, 16632 del conss, 1251 add conss, 1123 chg bounds, 11200 chg sides, 37753 chg coeffs, 16747 upgd conss, 7420 impls, 3482 clqs
(round 245, fast)       5852 del vars, 16658 del conss, 1251 add conss, 1123 chg bounds, 11200 chg sides, 37753 chg coeffs, 16747 upgd conss, 7420 impls, 3466 clqs
(round 246, exhaustive) 5852 del vars, 16659 del conss, 1251 add conss, 1123 chg bounds, 11200 chg sides, 37753 chg coeffs, 16759 upgd conss, 7420 impls, 3466 clqs
(round 247, exhaustive) 5877 del vars, 16659 del conss, 1251 add conss, 1125 chg bounds, 11200 chg sides, 37753 chg coeffs, 16759 upgd conss, 7478 impls, 3419 clqs
(round 248, fast)       5879 del vars, 16734 del conss, 1251 add conss, 1128 chg bounds, 11256 chg sides, 37984 chg coeffs, 16759 upgd conss, 7478 impls, 3442 clqs
(round 249, fast)       5879 del vars, 16734 del conss, 1251 add conss, 1129 chg bounds, 11269 chg sides, 38050 chg coeffs, 16759 upgd conss, 7478 impls, 3442 clqs
(round 250, exhaustive) 5879 del vars, 16742 del conss, 1255 add conss, 1129 chg bounds, 11269 chg sides, 38050 chg coeffs, 16759 upgd conss, 7478 impls, 3442 clqs
(round 251, fast)       5883 del vars, 16752 del conss, 1255 add conss, 1129 chg bounds, 11269 chg sides, 38050 chg coeffs, 16759 upgd conss, 7478 impls, 3434 clqs
(round 252, exhaustive) 5908 del vars, 16752 del conss, 1255 add conss, 1131 chg bounds, 11269 chg sides, 38050 chg coeffs, 16767 upgd conss, 7554 impls, 3404 clqs
(round 253, fast)       5910 del vars, 16830 del conss, 1255 add conss, 1134 chg bounds, 11303 chg sides, 38275 chg coeffs, 16767 upgd conss, 7554 impls, 3432 clqs
(round 254, fast)       5912 del vars, 16838 del conss, 1255 add conss, 1141 chg bounds, 11353 chg sides, 38539 chg coeffs, 16767 upgd conss, 7554 impls, 3408 clqs
(round 255, medium)     5912 del vars, 16846 del conss, 1255 add conss, 1142 chg bounds, 11358 chg sides, 38554 chg coeffs, 16767 upgd conss, 7554 impls, 3408 clqs
(round 256, exhaustive) 5912 del vars, 16854 del conss, 1259 add conss, 1142 chg bounds, 11358 chg sides, 38554 chg coeffs, 16767 upgd conss, 7554 impls, 3408 clqs
(round 257, fast)       5916 del vars, 16868 del conss, 1259 add conss, 1142 chg bounds, 11358 chg sides, 38554 chg coeffs, 16767 upgd conss, 7554 impls, 3400 clqs
(round 258, exhaustive) 5941 del vars, 16869 del conss, 1259 add conss, 1144 chg bounds, 11358 chg sides, 38554 chg coeffs, 16774 upgd conss, 7629 impls, 3357 clqs
(round 259, fast)       5942 del vars, 16948 del conss, 1259 add conss, 1146 chg bounds, 11388 chg sides, 38728 chg coeffs, 16774 upgd conss, 7629 impls, 3393 clqs
(round 260, fast)       5942 del vars, 16950 del conss, 1259 add conss, 1147 chg bounds, 11424 chg sides, 38798 chg coeffs, 16774 upgd conss, 7629 impls, 3393 clqs
(round 261, exhaustive) 5942 del vars, 16968 del conss, 1268 add conss, 1147 chg bounds, 11424 chg sides, 38798 chg coeffs, 16774 upgd conss, 7629 impls, 3393 clqs
(round 262, fast)       5951 del vars, 17000 del conss, 1268 add conss, 1147 chg bounds, 11424 chg sides, 38798 chg coeffs, 16774 upgd conss, 7629 impls, 3375 clqs
(round 263, exhaustive) 5978 del vars, 17000 del conss, 1268 add conss, 1152 chg bounds, 11424 chg sides, 38798 chg coeffs, 16782 upgd conss, 7660 impls, 3317 clqs
(round 264, fast)       5981 del vars, 17077 del conss, 1268 add conss, 1153 chg bounds, 11447 chg sides, 39045 chg coeffs, 16782 upgd conss, 7660 impls, 3340 clqs
(round 265, fast)       5981 del vars, 17082 del conss, 1268 add conss, 1154 chg bounds, 11455 chg sides, 39102 chg coeffs, 16782 upgd conss, 7660 impls, 3340 clqs
(round 266, exhaustive) 5981 del vars, 17102 del conss, 1278 add conss, 1154 chg bounds, 11455 chg sides, 39102 chg coeffs, 16782 upgd conss, 7660 impls, 3340 clqs
(round 267, fast)       5991 del vars, 17134 del conss, 1278 add conss, 1154 chg bounds, 11455 chg sides, 39102 chg coeffs, 16782 upgd conss, 7660 impls, 3318 clqs
(round 268, exhaustive) 6017 del vars, 17134 del conss, 1278 add conss, 1159 chg bounds, 11455 chg sides, 39102 chg coeffs, 16791 upgd conss, 7893 impls, 3354 clqs
(round 269, fast)       6017 del vars, 17218 del conss, 1278 add conss, 1161 chg bounds, 11559 chg sides, 39409 chg coeffs, 16791 upgd conss, 7893 impls, 3392 clqs
(round 270, fast)       6017 del vars, 17221 del conss, 1278 add conss, 1162 chg bounds, 11592 chg sides, 39461 chg coeffs, 16791 upgd conss, 7893 impls, 3392 clqs
(round 271, medium)     6050 del vars, 17221 del conss, 1278 add conss, 1162 chg bounds, 11592 chg sides, 39461 chg coeffs, 16791 upgd conss, 7921 impls, 3326 clqs
(round 272, fast)       6050 del vars, 17310 del conss, 1278 add conss, 1162 chg bounds, 11592 chg sides, 39461 chg coeffs, 16791 upgd conss, 7921 impls, 3326 clqs
(round 273, exhaustive) 6050 del vars, 17311 del conss, 1278 add conss, 1162 chg bounds, 11592 chg sides, 39461 chg coeffs, 16802 upgd conss, 7921 impls, 3326 clqs
(round 274, exhaustive) 6077 del vars, 17311 del conss, 1278 add conss, 1164 chg bounds, 11592 chg sides, 39461 chg coeffs, 16802 upgd conss, 8021 impls, 3302 clqs
(round 275, fast)       6080 del vars, 17404 del conss, 1278 add conss, 1168 chg bounds, 11660 chg sides, 39688 chg coeffs, 16802 upgd conss, 8021 impls, 3339 clqs
(round 276, fast)       6082 del vars, 17407 del conss, 1278 add conss, 1174 chg bounds, 11704 chg sides, 39884 chg coeffs, 16802 upgd conss, 8021 impls, 3319 clqs
(round 277, exhaustive) 6082 del vars, 17421 del conss, 1285 add conss, 1174 chg bounds, 11704 chg sides, 39884 chg coeffs, 16802 upgd conss, 8021 impls, 3319 clqs
(round 278, fast)       6089 del vars, 17448 del conss, 1285 add conss, 1174 chg bounds, 11704 chg sides, 39884 chg coeffs, 16802 upgd conss, 8021 impls, 3305 clqs
(round 279, exhaustive) 6089 del vars, 17451 del conss, 1285 add conss, 1174 chg bounds, 11704 chg sides, 39884 chg coeffs, 16815 upgd conss, 8021 impls, 3305 clqs
(round 280, exhaustive) 6116 del vars, 17451 del conss, 1285 add conss, 1178 chg bounds, 11704 chg sides, 39884 chg coeffs, 16815 upgd conss, 8177 impls, 3303 clqs
(round 281, fast)       6119 del vars, 17555 del conss, 1285 add conss, 1183 chg bounds, 11849 chg sides, 40256 chg coeffs, 16815 upgd conss, 8177 impls, 3346 clqs
(round 282, fast)       6121 del vars, 17559 del conss, 1285 add conss, 1190 chg bounds, 11908 chg sides, 40518 chg coeffs, 16815 upgd conss, 8177 impls, 3325 clqs
(round 283, exhaustive) 6121 del vars, 17575 del conss, 1293 add conss, 1190 chg bounds, 11908 chg sides, 40518 chg coeffs, 16815 upgd conss, 8177 impls, 3325 clqs
(round 284, fast)       6129 del vars, 17606 del conss, 1293 add conss, 1190 chg bounds, 11908 chg sides, 40518 chg coeffs, 16815 upgd conss, 8177 impls, 3309 clqs
(round 285, exhaustive) 6129 del vars, 17607 del conss, 1293 add conss, 1190 chg bounds, 11908 chg sides, 40518 chg coeffs, 16828 upgd conss, 8177 impls, 3309 clqs
(round 286, exhaustive) 6155 del vars, 17607 del conss, 1293 add conss, 1205 chg bounds, 11908 chg sides, 40518 chg coeffs, 16828 upgd conss, 8391 impls, 3414 clqs
(round 287, fast)       6156 del vars, 17703 del conss, 1293 add conss, 1205 chg bounds, 12123 chg sides, 41224 chg coeffs, 16828 upgd conss, 8391 impls, 3457 clqs
(round 288, exhaustive) 6156 del vars, 17721 del conss, 1302 add conss, 1205 chg bounds, 12123 chg sides, 41224 chg coeffs, 16828 upgd conss, 8391 impls, 3457 clqs
(round 289, fast)       6165 del vars, 17753 del conss, 1302 add conss, 1205 chg bounds, 12123 chg sides, 41224 chg coeffs, 16828 upgd conss, 8391 impls, 3439 clqs
(round 290, exhaustive) 6165 del vars, 17755 del conss, 1302 add conss, 1205 chg bounds, 12123 chg sides, 41224 chg coeffs, 16839 upgd conss, 8391 impls, 3439 clqs
(round 291, exhaustive) 6190 del vars, 17755 del conss, 1302 add conss, 1208 chg bounds, 12123 chg sides, 41224 chg coeffs, 16839 upgd conss, 8591 impls, 3556 clqs
(round 292, fast)       6191 del vars, 17846 del conss, 1302 add conss, 1213 chg bounds, 12226 chg sides, 41540 chg coeffs, 16839 upgd conss, 8591 impls, 3603 clqs
(round 293, fast)       6196 del vars, 17863 del conss, 1302 add conss, 1224 chg bounds, 12292 chg sides, 41833 chg coeffs, 16839 upgd conss, 8591 impls, 3532 clqs
(round 294, medium)     6197 del vars, 17874 del conss, 1302 add conss, 1226 chg bounds, 12298 chg sides, 41861 chg coeffs, 16839 upgd conss, 8591 impls, 3514 clqs
(round 295, exhaustive) 6197 del vars, 17896 del conss, 1313 add conss, 1226 chg bounds, 12298 chg sides, 41861 chg coeffs, 16839 upgd conss, 8591 impls, 3514 clqs
(round 296, fast)       6208 del vars, 17931 del conss, 1313 add conss, 1226 chg bounds, 12298 chg sides, 41861 chg coeffs, 16839 upgd conss, 8591 impls, 3492 clqs
(round 297, exhaustive) 6208 del vars, 17933 del conss, 1313 add conss, 1226 chg bounds, 12298 chg sides, 41861 chg coeffs, 16854 upgd conss, 8591 impls, 3492 clqs
(round 298, exhaustive) 6233 del vars, 17933 del conss, 1313 add conss, 1234 chg bounds, 12298 chg sides, 41861 chg coeffs, 16854 upgd conss, 8901 impls, 3615 clqs
(round 299, fast)       6235 del vars, 18026 del conss, 1313 add conss, 1239 chg bounds, 12540 chg sides, 42380 chg coeffs, 16854 upgd conss, 8901 impls, 3663 clqs
(round 300, fast)       6237 del vars, 18043 del conss, 1313 add conss, 1243 chg bounds, 12574 chg sides, 42516 chg coeffs, 16854 upgd conss, 8901 impls, 3657 clqs
(round 301, fast)       6237 del vars, 18047 del conss, 1313 add conss, 1244 chg bounds, 12581 chg sides, 42551 chg coeffs, 16854 upgd conss, 8901 impls, 3657 clqs
(round 302, fast)       6237 del vars, 18050 del conss, 1313 add conss, 1245 chg bounds, 12591 chg sides, 42590 chg coeffs, 16854 upgd conss, 8901 impls, 3657 clqs
(round 303, medium)     6302 del vars, 18050 del conss, 1313 add conss, 1245 chg bounds, 12591 chg sides, 42590 chg coeffs, 16854 upgd conss, 8911 impls, 3508 clqs
(round 304, fast)       6302 del vars, 18208 del conss, 1313 add conss, 1245 chg bounds, 12591 chg sides, 42590 chg coeffs, 16854 upgd conss, 8911 impls, 3508 clqs
(round 305, exhaustive) 6302 del vars, 18208 del conss, 1313 add conss, 1245 chg bounds, 12591 chg sides, 42590 chg coeffs, 16866 upgd conss, 8911 impls, 3508 clqs
(round 306, exhaustive) 6328 del vars, 18208 del conss, 1313 add conss, 1247 chg bounds, 12591 chg sides, 42590 chg coeffs, 16866 upgd conss, 9020 impls, 3523 clqs
(round 307, fast)       6330 del vars, 18295 del conss, 1313 add conss, 1251 chg bounds, 12630 chg sides, 42776 chg coeffs, 16866 upgd conss, 9020 impls, 3539 clqs
(round 308, fast)       6336 del vars, 18319 del conss, 1313 add conss, 1261 chg bounds, 12685 chg sides, 43001 chg coeffs, 16866 upgd conss, 9020 impls, 3524 clqs
(round 309, fast)       6340 del vars, 18346 del conss, 1313 add conss, 1268 chg bounds, 12722 chg sides, 43134 chg coeffs, 16866 upgd conss, 9020 impls, 3508 clqs
(round 310, exhaustive) 6340 del vars, 18366 del conss, 1320 add conss, 1268 chg bounds, 12724 chg sides, 43134 chg coeffs, 16866 upgd conss, 9020 impls, 3508 clqs
(round 311, fast)       6347 del vars, 18394 del conss, 1320 add conss, 1268 chg bounds, 12724 chg sides, 43134 chg coeffs, 16866 upgd conss, 9020 impls, 3494 clqs
(round 312, exhaustive) 6347 del vars, 18395 del conss, 1320 add conss, 1268 chg bounds, 12724 chg sides, 43134 chg coeffs, 16874 upgd conss, 9020 impls, 3494 clqs
(round 313, exhaustive) 6373 del vars, 18395 del conss, 1320 add conss, 1270 chg bounds, 12724 chg sides, 43134 chg coeffs, 16874 upgd conss, 9129 impls, 3569 clqs
(round 314, fast)       6377 del vars, 18495 del conss, 1320 add conss, 1279 chg bounds, 12847 chg sides, 43478 chg coeffs, 16874 upgd conss, 9129 impls, 3611 clqs
(round 315, fast)       6389 del vars, 18544 del conss, 1320 add conss, 1302 chg bounds, 13025 chg sides, 43997 chg coeffs, 16874 upgd conss, 9129 impls, 3528 clqs
(round 316, fast)       6389 del vars, 18553 del conss, 1320 add conss, 1303 chg bounds, 13044 chg sides, 44033 chg coeffs, 16874 upgd conss, 9129 impls, 3528 clqs
(round 317, exhaustive) 6389 del vars, 18561 del conss, 1324 add conss, 1303 chg bounds, 13044 chg sides, 44033 chg coeffs, 16874 upgd conss, 9129 impls, 3528 clqs
(round 318, fast)       6393 del vars, 18574 del conss, 1324 add conss, 1303 chg bounds, 13044 chg sides, 44033 chg coeffs, 16874 upgd conss, 9129 impls, 3520 clqs
(round 319, exhaustive) 6393 del vars, 18577 del conss, 1324 add conss, 1303 chg bounds, 13044 chg sides, 44033 chg coeffs, 16887 upgd conss, 9129 impls, 3520 clqs
(round 320, exhaustive) 6419 del vars, 18577 del conss, 1324 add conss, 1314 chg bounds, 13044 chg sides, 44033 chg coeffs, 16887 upgd conss, 9335 impls, 3745 clqs
(round 321, fast)       6419 del vars, 18675 del conss, 1324 add conss, 1316 chg bounds, 13171 chg sides, 44547 chg coeffs, 16887 upgd conss, 9335 impls, 3799 clqs
(round 322, fast)       6419 del vars, 18675 del conss, 1324 add conss, 1316 chg bounds, 13192 chg sides, 44568 chg coeffs, 16887 upgd conss, 9335 impls, 3799 clqs
(round 323, medium)     6455 del vars, 18675 del conss, 1324 add conss, 1316 chg bounds, 13192 chg sides, 44568 chg coeffs, 16887 upgd conss, 9339 impls, 3712 clqs
(round 324, fast)       6457 del vars, 18754 del conss, 1324 add conss, 1318 chg bounds, 13192 chg sides, 44576 chg coeffs, 16887 upgd conss, 9356 impls, 3705 clqs
(round 325, exhaustive) 6457 del vars, 18761 del conss, 1324 add conss, 1318 chg bounds, 13192 chg sides, 44576 chg coeffs, 16902 upgd conss, 9356 impls, 3705 clqs
(round 326, exhaustive) 6484 del vars, 18761 del conss, 1324 add conss, 1330 chg bounds, 13192 chg sides, 44576 chg coeffs, 16902 upgd conss, 9740 impls, 4345 clqs
(round 327, fast)       6486 del vars, 18879 del conss, 1324 add conss, 1335 chg bounds, 13395 chg sides, 45157 chg coeffs, 16902 upgd conss, 9740 impls, 4362 clqs
(round 328, fast)       6502 del vars, 18918 del conss, 1324 add conss, 1347 chg bounds, 13411 chg sides, 45295 chg coeffs, 16902 upgd conss, 9740 impls, 4121 clqs
(round 329, fast)       6503 del vars, 18935 del conss, 1324 add conss, 1349 chg bounds, 13420 chg sides, 45337 chg coeffs, 16902 upgd conss, 9740 impls, 4100 clqs
(round 330, fast)       6504 del vars, 18945 del conss, 1324 add conss, 1351 chg bounds, 13435 chg sides, 45375 chg coeffs, 16902 upgd conss, 9740 impls, 4072 clqs
(round 331, exhaustive) 6504 del vars, 18962 del conss, 1332 add conss, 1351 chg bounds, 13435 chg sides, 45375 chg coeffs, 16902 upgd conss, 9740 impls, 4072 clqs
(round 332, fast)       6512 del vars, 18982 del conss, 1332 add conss, 1351 chg bounds, 13435 chg sides, 45375 chg coeffs, 16902 upgd conss, 9740 impls, 4056 clqs
(round 333, exhaustive) 6512 del vars, 18984 del conss, 1332 add conss, 1351 chg bounds, 13435 chg sides, 45375 chg coeffs, 16924 upgd conss, 9740 impls, 4056 clqs
(round 334, exhaustive) 6538 del vars, 18984 del conss, 1332 add conss, 1360 chg bounds, 13435 chg sides, 45375 chg coeffs, 16924 upgd conss, 9872 impls, 4140 clqs
(round 335, fast)       6538 del vars, 19070 del conss, 1332 add conss, 1360 chg bounds, 13500 chg sides, 45573 chg coeffs, 16924 upgd conss, 9872 impls, 4154 clqs
(round 336, medium)     6555 del vars, 19070 del conss, 1332 add conss, 1360 chg bounds, 13500 chg sides, 45573 chg coeffs, 16924 upgd conss, 9881 impls, 4077 clqs
(round 337, fast)       6555 del vars, 19108 del conss, 1332 add conss, 1360 chg bounds, 13500 chg sides, 45573 chg coeffs, 16924 upgd conss, 9881 impls, 4077 clqs
(round 338, exhaustive) 6580 del vars, 19109 del conss, 1332 add conss, 1362 chg bounds, 13500 chg sides, 45573 chg coeffs, 16927 upgd conss, 10110 impls, 4433 clqs
(round 339, fast)       6581 del vars, 19191 del conss, 1332 add conss, 1363 chg bounds, 13564 chg sides, 45756 chg coeffs, 16927 upgd conss, 10110 impls, 4472 clqs
(round 340, exhaustive) 6582 del vars, 19195 del conss, 1333 add conss, 1363 chg bounds, 13564 chg sides, 45756 chg coeffs, 16939 upgd conss, 10110 impls, 4470 clqs
(round 341, exhaustive) 6607 del vars, 19197 del conss, 1333 add conss, 1363 chg bounds, 13564 chg sides, 45756 chg coeffs, 16939 upgd conss, 14116 impls, 12543 clqs
(round 342, fast)       6608 del vars, 19262 del conss, 1333 add conss, 1365 chg bounds, 13565 chg sides, 45798 chg coeffs, 16942 upgd conss, 14116 impls, 12478 clqs
(round 343, medium)     6612 del vars, 19263 del conss, 1333 add conss, 1365 chg bounds, 13566 chg sides, 45798 chg coeffs, 16942 upgd conss, 14118 impls, 12343 clqs
(round 344, exhaustive) 6612 del vars, 19271 del conss, 1333 add conss, 1365 chg bounds, 13566 chg sides, 45798 chg coeffs, 16946 upgd conss, 14118 impls, 12343 clqs
   (18.3s) probing: 2000/5882 (34.0%) - 1533 fixings, 106 aggregations, 33199 implications, 396 bound changes
(round 345, exhaustive) 6637 del vars, 19271 del conss, 1333 add conss, 1370 chg bounds, 13566 chg sides, 45798 chg coeffs, 16946 upgd conss, 16502 impls, 15586 clqs
(round 346, fast)       6638 del vars, 19349 del conss, 1333 add conss, 1370 chg bounds, 13642 chg sides, 45987 chg coeffs, 16946 upgd conss, 16521 impls, 15597 clqs
(round 347, medium)     6645 del vars, 19349 del conss, 1333 add conss, 1370 chg bounds, 13642 chg sides, 45987 chg coeffs, 16946 upgd conss, 16521 impls, 15546 clqs
(round 348, fast)       6645 del vars, 19374 del conss, 1333 add conss, 1370 chg bounds, 13642 chg sides, 45987 chg coeffs, 16946 upgd conss, 16521 impls, 15546 clqs
(round 349, exhaustive) 6670 del vars, 19374 del conss, 1333 add conss, 1383 chg bounds, 13642 chg sides, 45987 chg coeffs, 16953 upgd conss, 19002 impls, 16466 clqs
(round 350, fast)       6670 del vars, 19478 del conss, 1333 add conss, 1383 chg bounds, 13832 chg sides, 46504 chg coeffs, 16953 upgd conss, 19002 impls, 16505 clqs
(round 351, medium)     6677 del vars, 19478 del conss, 1333 add conss, 1383 chg bounds, 13832 chg sides, 46504 chg coeffs, 16953 upgd conss, 19014 impls, 16247 clqs
(round 352, fast)       6677 del vars, 19492 del conss, 1333 add conss, 1383 chg bounds, 13832 chg sides, 46504 chg coeffs, 16953 upgd conss, 19014 impls, 16248 clqs
(round 353, exhaustive) 6677 del vars, 19493 del conss, 1333 add conss, 1383 chg bounds, 13832 chg sides, 46504 chg coeffs, 16963 upgd conss, 19014 impls, 16248 clqs
   (19.2s) probing: 3000/5882 (51.0%) - 1562 fixings, 110 aggregations, 42629 implications, 410 bound changes
(round 354, exhaustive) 6704 del vars, 19493 del conss, 1333 add conss, 1387 chg bounds, 13832 chg sides, 46504 chg coeffs, 16963 upgd conss, 19561 impls, 15691 clqs
(round 355, fast)       6705 del vars, 19534 del conss, 1333 add conss, 1390 chg bounds, 13958 chg sides, 46756 chg coeffs, 16963 upgd conss, 19562 impls, 15684 clqs
(round 356, exhaustive) 6705 del vars, 19542 del conss, 1336 add conss, 1390 chg bounds, 13961 chg sides, 46757 chg coeffs, 16963 upgd conss, 19562 impls, 15684 clqs
(round 357, fast)       6708 del vars, 19551 del conss, 1336 add conss, 1390 chg bounds, 13961 chg sides, 46757 chg coeffs, 16963 upgd conss, 19565 impls, 15657 clqs
(round 358, exhaustive) 6708 del vars, 19551 del conss, 1336 add conss, 1390 chg bounds, 13961 chg sides, 46757 chg coeffs, 16986 upgd conss, 19565 impls, 15657 clqs
(round 359, exhaustive) 6733 del vars, 19551 del conss, 1336 add conss, 1396 chg bounds, 13961 chg sides, 46757 chg coeffs, 16986 upgd conss, 20024 impls, 15192 clqs
(round 360, fast)       6736 del vars, 19607 del conss, 1336 add conss, 1407 chg bounds, 14098 chg sides, 47068 chg coeffs, 16986 upgd conss, 20036 impls, 14734 clqs
(round 361, fast)       6738 del vars, 19623 del conss, 1336 add conss, 1411 chg bounds, 14168 chg sides, 47173 chg coeffs, 16986 upgd conss, 20036 impls, 14349 clqs
(round 362, fast)       6739 del vars, 19632 del conss, 1336 add conss, 1413 chg bounds, 14173 chg sides, 47189 chg coeffs, 16986 upgd conss, 20036 impls, 14149 clqs
(round 363, fast)       6739 del vars, 19634 del conss, 1336 add conss, 1414 chg bounds, 14192 chg sides, 47221 chg coeffs, 16986 upgd conss, 20036 impls, 14149 clqs
(round 364, exhaustive) 6739 del vars, 19640 del conss, 1339 add conss, 1414 chg bounds, 14194 chg sides, 47223 chg coeffs, 16986 upgd conss, 20036 impls, 14149 clqs
(round 365, fast)       6742 del vars, 19649 del conss, 1339 add conss, 1414 chg bounds, 14194 chg sides, 47223 chg coeffs, 16986 upgd conss, 20081 impls, 14109 clqs
(round 366, exhaustive) 6742 del vars, 19651 del conss, 1339 add conss, 1414 chg bounds, 14194 chg sides, 47223 chg coeffs, 17006 upgd conss, 20081 impls, 14109 clqs
(round 367, exhaustive) 6767 del vars, 19651 del conss, 1339 add conss, 1421 chg bounds, 14194 chg sides, 47223 chg coeffs, 17006 upgd conss, 20180 impls, 13401 clqs
(round 368, fast)       6771 del vars, 19721 del conss, 1339 add conss, 1431 chg bounds, 14416 chg sides, 47687 chg coeffs, 17006 upgd conss, 20209 impls, 13219 clqs
(round 369, fast)       6771 del vars, 19733 del conss, 1339 add conss, 1431 chg bounds, 14429 chg sides, 47692 chg coeffs, 17006 upgd conss, 20209 impls, 13219 clqs
(round 370, exhaustive) 6771 del vars, 19743 del conss, 1344 add conss, 1431 chg bounds, 14429 chg sides, 47692 chg coeffs, 17006 upgd conss, 20209 impls, 13219 clqs
(round 371, fast)       6776 del vars, 19757 del conss, 1344 add conss, 1431 chg bounds, 14429 chg sides, 47692 chg coeffs, 17006 upgd conss, 20240 impls, 13199 clqs
(round 372, exhaustive) 6776 del vars, 19758 del conss, 1344 add conss, 1431 chg bounds, 14429 chg sides, 47692 chg coeffs, 17027 upgd conss, 20240 impls, 13199 clqs
(round 373, exhaustive) 6801 del vars, 19758 del conss, 1344 add conss, 1437 chg bounds, 14429 chg sides, 47692 chg coeffs, 17027 upgd conss, 20438 impls, 13001 clqs
(round 374, fast)       6806 del vars, 19834 del conss, 1344 add conss, 1447 chg bounds, 14582 chg sides, 48047 chg coeffs, 17027 upgd conss, 20479 impls, 12897 clqs
(round 375, fast)       6808 del vars, 19854 del conss, 1344 add conss, 1451 chg bounds, 14597 chg sides, 48079 chg coeffs, 17027 upgd conss, 20479 impls, 12813 clqs
(round 376, fast)       6811 del vars, 19866 del conss, 1344 add conss, 1455 chg bounds, 14620 chg sides, 48116 chg coeffs, 17027 upgd conss, 20479 impls, 12747 clqs
(round 377, fast)       6812 del vars, 19874 del conss, 1344 add conss, 1457 chg bounds, 14622 chg sides, 48121 chg coeffs, 17027 upgd conss, 20479 impls, 12703 clqs
(round 378, fast)       6812 del vars, 19878 del conss, 1344 add conss, 1459 chg bounds, 14665 chg sides, 48175 chg coeffs, 17027 upgd conss, 20479 impls, 12703 clqs
(round 379, exhaustive) 6812 del vars, 19882 del conss, 1345 add conss, 1459 chg bounds, 14668 chg sides, 48176 chg coeffs, 17027 upgd conss, 20479 impls, 12703 clqs
(round 380, exhaustive) 6813 del vars, 19884 del conss, 1345 add conss, 1459 chg bounds, 14668 chg sides, 48176 chg coeffs, 17051 upgd conss, 20481 impls, 12700 clqs
(round 381, exhaustive) 6838 del vars, 19884 del conss, 1345 add conss, 1464 chg bounds, 14668 chg sides, 48176 chg coeffs, 17051 upgd conss, 20688 impls, 12131 clqs
(round 382, fast)       6844 del vars, 19970 del conss, 1345 add conss, 1477 chg bounds, 14847 chg sides, 48604 chg coeffs, 17051 upgd conss, 20702 impls, 11756 clqs
(round 383, fast)       6845 del vars, 19999 del conss, 1345 add conss, 1480 chg bounds, 14895 chg sides, 48673 chg coeffs, 17051 upgd conss, 20702 impls, 11694 clqs
(round 384, exhaustive) 6845 del vars, 20008 del conss, 1348 add conss, 1480 chg bounds, 14897 chg sides, 48673 chg coeffs, 17051 upgd conss, 20702 impls, 11694 clqs
(round 385, fast)       6848 del vars, 20015 del conss, 1348 add conss, 1480 chg bounds, 14897 chg sides, 48673 chg coeffs, 17051 upgd conss, 20713 impls, 11682 clqs
(round 386, exhaustive) 6848 del vars, 20015 del conss, 1348 add conss, 1480 chg bounds, 14897 chg sides, 48673 chg coeffs, 17067 upgd conss, 20713 impls, 11682 clqs
(round 387, exhaustive) 6873 del vars, 20015 del conss, 1348 add conss, 1484 chg bounds, 14897 chg sides, 48673 chg coeffs, 17067 upgd conss, 20826 impls, 11125 clqs
(round 388, fast)       6877 del vars, 20093 del conss, 1348 add conss, 1489 chg bounds, 15011 chg sides, 48929 chg coeffs, 17067 upgd conss, 20828 impls, 11011 clqs
(round 389, fast)       6877 del vars, 20100 del conss, 1348 add conss, 1491 chg bounds, 15063 chg sides, 49018 chg coeffs, 17067 upgd conss, 20828 impls, 11011 clqs
(round 390, exhaustive) 6879 del vars, 20106 del conss, 1350 add conss, 1491 chg bounds, 15063 chg sides, 49018 chg coeffs, 17067 upgd conss, 20836 impls, 11003 clqs
(round 391, exhaustive) 6879 del vars, 20109 del conss, 1350 add conss, 1491 chg bounds, 15063 chg sides, 49018 chg coeffs, 17088 upgd conss, 20836 impls, 11003 clqs
(round 392, exhaustive) 6904 del vars, 20109 del conss, 1350 add conss, 1493 chg bounds, 15063 chg sides, 49018 chg coeffs, 17088 upgd conss, 20938 impls, 10687 clqs
(round 393, fast)       6907 del vars, 20192 del conss, 1350 add conss, 1503 chg bounds, 15201 chg sides, 49332 chg coeffs, 17088 upgd conss, 20940 impls, 10639 clqs
(round 394, fast)       6907 del vars, 20210 del conss, 1350 add conss, 1505 chg bounds, 15279 chg sides, 49419 chg coeffs, 17088 upgd conss, 20940 impls, 10639 clqs
(round 395, exhaustive) 6907 del vars, 20233 del conss, 1360 add conss, 1505 chg bounds, 15282 chg sides, 49419 chg coeffs, 17088 upgd conss, 20940 impls, 10639 clqs
(round 396, fast)       6917 del vars, 20262 del conss, 1360 add conss, 1505 chg bounds, 15282 chg sides, 49419 chg coeffs, 17088 upgd conss, 20951 impls, 10607 clqs
(round 397, exhaustive) 6917 del vars, 20262 del conss, 1360 add conss, 1505 chg bounds, 15282 chg sides, 49419 chg coeffs, 17111 upgd conss, 20951 impls, 10607 clqs
(round 398, exhaustive) 6943 del vars, 20262 del conss, 1360 add conss, 1505 chg bounds, 15282 chg sides, 49419 chg coeffs, 17111 upgd conss, 20957 impls, 9764 clqs
(round 399, fast)       6943 del vars, 20332 del conss, 1360 add conss, 1509 chg bounds, 15355 chg sides, 49595 chg coeffs, 17111 upgd conss, 20957 impls, 9799 clqs
(round 400, fast)       6943 del vars, 20339 del conss, 1360 add conss, 1509 chg bounds, 15364 chg sides, 49597 chg coeffs, 17111 upgd conss, 20957 impls, 9799 clqs
(round 401, exhaustive) 6943 del vars, 20340 del conss, 1360 add conss, 1509 chg bounds, 15364 chg sides, 49597 chg coeffs, 17118 upgd conss, 20957 impls, 9799 clqs
(round 402, exhaustive) 6968 del vars, 20340 del conss, 1360 add conss, 1514 chg bounds, 15364 chg sides, 49597 chg coeffs, 17118 upgd conss, 21078 impls, 9571 clqs
(round 403, fast)       6968 del vars, 20420 del conss, 1360 add conss, 1517 chg bounds, 15457 chg sides, 49877 chg coeffs, 17118 upgd conss, 21078 impls, 9623 clqs
(round 404, fast)       6968 del vars, 20427 del conss, 1360 add conss, 1517 chg bounds, 15484 chg sides, 49899 chg coeffs, 17118 upgd conss, 21078 impls, 9623 clqs
(round 405, medium)     7005 del vars, 20427 del conss, 1360 add conss, 1517 chg bounds, 15484 chg sides, 49899 chg coeffs, 17118 upgd conss, 21120 impls, 9213 clqs
(round 406, fast)       7005 del vars, 20509 del conss, 1360 add conss, 1517 chg bounds, 15484 chg sides, 49899 chg coeffs, 17118 upgd conss, 21120 impls, 9213 clqs
(round 407, exhaustive) 7005 del vars, 20509 del conss, 1360 add conss, 1517 chg bounds, 15484 chg sides, 49899 chg coeffs, 17134 upgd conss, 21120 impls, 9213 clqs
(round 408, exhaustive) 7030 del vars, 20509 del conss, 1360 add conss, 1524 chg bounds, 15484 chg sides, 49899 chg coeffs, 17134 upgd conss, 21276 impls, 9105 clqs
(round 409, fast)       7031 del vars, 20592 del conss, 1360 add conss, 1529 chg bounds, 15663 chg sides, 50255 chg coeffs, 17134 upgd conss, 21277 impls, 9132 clqs
(round 410, fast)       7031 del vars, 20593 del conss, 1360 add conss, 1529 chg bounds, 15706 chg sides, 50301 chg coeffs, 17134 upgd conss, 21277 impls, 9132 clqs
(round 411, exhaustive) 7031 del vars, 20599 del conss, 1363 add conss, 1529 chg bounds, 15706 chg sides, 50301 chg coeffs, 17134 upgd conss, 21277 impls, 9132 clqs
(round 412, fast)       7034 del vars, 20605 del conss, 1363 add conss, 1529 chg bounds, 15706 chg sides, 50301 chg coeffs, 17134 upgd conss, 21278 impls, 9117 clqs
(round 413, exhaustive) 7034 del vars, 20606 del conss, 1363 add conss, 1529 chg bounds, 15706 chg sides, 50301 chg coeffs, 17158 upgd conss, 21278 impls, 9117 clqs
(round 414, exhaustive) 7059 del vars, 20606 del conss, 1363 add conss, 1539 chg bounds, 15706 chg sides, 50301 chg coeffs, 17158 upgd conss, 21530 impls, 8860 clqs
(round 415, fast)       7061 del vars, 20716 del conss, 1363 add conss, 1544 chg bounds, 15884 chg sides, 50774 chg coeffs, 17158 upgd conss, 21530 impls, 8857 clqs
(round 416, fast)       7061 del vars, 20720 del conss, 1363 add conss, 1544 chg bounds, 15890 chg sides, 50778 chg coeffs, 17158 upgd conss, 21530 impls, 8857 clqs
(round 417, exhaustive) 7061 del vars, 20726 del conss, 1366 add conss, 1544 chg bounds, 15890 chg sides, 50778 chg coeffs, 17158 upgd conss, 21530 impls, 8857 clqs
(round 418, fast)       7064 del vars, 20734 del conss, 1366 add conss, 1544 chg bounds, 15890 chg sides, 50778 chg coeffs, 17158 upgd conss, 21547 impls, 8832 clqs
(round 419, exhaustive) 7064 del vars, 20735 del conss, 1366 add conss, 1544 chg bounds, 15890 chg sides, 50778 chg coeffs, 17183 upgd conss, 21547 impls, 8832 clqs
(round 420, exhaustive) 7091 del vars, 20735 del conss, 1366 add conss, 1546 chg bounds, 15890 chg sides, 50778 chg coeffs, 17183 upgd conss, 21652 impls, 8671 clqs
(round 421, fast)       7093 del vars, 20814 del conss, 1366 add conss, 1550 chg bounds, 15966 chg sides, 50990 chg coeffs, 17183 upgd conss, 21652 impls, 8695 clqs
(round 422, fast)       7093 del vars, 20818 del conss, 1366 add conss, 1550 chg bounds, 15975 chg sides, 50998 chg coeffs, 17183 upgd conss, 21652 impls, 8695 clqs
(round 423, exhaustive) 7095 del vars, 20824 del conss, 1368 add conss, 1550 chg bounds, 15975 chg sides, 50998 chg coeffs, 17183 upgd conss, 21674 impls, 8685 clqs
(round 424, exhaustive) 7095 del vars, 20828 del conss, 1368 add conss, 1550 chg bounds, 15975 chg sides, 50998 chg coeffs, 17193 upgd conss, 21674 impls, 8685 clqs
(round 425, exhaustive) 7120 del vars, 20828 del conss, 1368 add conss, 1551 chg bounds, 15975 chg sides, 50998 chg coeffs, 17193 upgd conss, 21783 impls, 8476 clqs
(round 426, fast)       7121 del vars, 20913 del conss, 1368 add conss, 1560 chg bounds, 16066 chg sides, 51253 chg coeffs, 17193 upgd conss, 21784 impls, 8514 clqs
(round 427, fast)       7122 del vars, 20936 del conss, 1368 add conss, 1561 chg bounds, 16123 chg sides, 51296 chg coeffs, 17193 upgd conss, 21784 impls, 8444 clqs
(round 428, exhaustive) 7122 del vars, 20957 del conss, 1378 add conss, 1561 chg bounds, 16123 chg sides, 51296 chg coeffs, 17193 upgd conss, 21784 impls, 8444 clqs
(round 429, fast)       7132 del vars, 20995 del conss, 1378 add conss, 1561 chg bounds, 16123 chg sides, 51296 chg coeffs, 17193 upgd conss, 21811 impls, 8388 clqs
(round 430, exhaustive) 7132 del vars, 20996 del conss, 1378 add conss, 1561 chg bounds, 16123 chg sides, 51296 chg coeffs, 17209 upgd conss, 21811 impls, 8388 clqs
(round 431, exhaustive) 7157 del vars, 20996 del conss, 1378 add conss, 1567 chg bounds, 16123 chg sides, 51298 chg coeffs, 17209 upgd conss, 21973 impls, 8073 clqs
(round 432, fast)       7158 del vars, 21096 del conss, 1378 add conss, 1575 chg bounds, 16297 chg sides, 51701 chg coeffs, 17209 upgd conss, 21973 impls, 8051 clqs
(round 433, fast)       7158 del vars, 21109 del conss, 1378 add conss, 1577 chg bounds, 16350 chg sides, 51788 chg coeffs, 17209 upgd conss, 21973 impls, 8051 clqs
(round 434, exhaustive) 7158 del vars, 21121 del conss, 1384 add conss, 1577 chg bounds, 16350 chg sides, 51788 chg coeffs, 17209 upgd conss, 21973 impls, 8051 clqs
(round 435, fast)       7164 del vars, 21138 del conss, 1384 add conss, 1577 chg bounds, 16350 chg sides, 51788 chg coeffs, 17209 upgd conss, 21995 impls, 8015 clqs
(round 436, exhaustive) 7164 del vars, 21139 del conss, 1384 add conss, 1577 chg bounds, 16350 chg sides, 51788 chg coeffs, 17233 upgd conss, 21995 impls, 8015 clqs
(round 437, exhaustive) 7191 del vars, 21139 del conss, 1384 add conss, 1585 chg bounds, 16350 chg sides, 51788 chg coeffs, 17233 upgd conss, 22205 impls, 7851 clqs
(round 438, fast)       7197 del vars, 21243 del conss, 1384 add conss, 1596 chg bounds, 16535 chg sides, 52233 chg coeffs, 17233 upgd conss, 22227 impls, 7890 clqs
(round 439, fast)       7197 del vars, 21261 del conss, 1384 add conss, 1598 chg bounds, 16603 chg sides, 52302 chg coeffs, 17233 upgd conss, 22227 impls, 7890 clqs
(round 440, exhaustive) 7197 del vars, 21266 del conss, 1386 add conss, 1598 chg bounds, 16604 chg sides, 52302 chg coeffs, 17233 upgd conss, 22227 impls, 7890 clqs
(round 441, exhaustive) 7199 del vars, 21272 del conss, 1386 add conss, 1598 chg bounds, 16604 chg sides, 52302 chg coeffs, 17255 upgd conss, 22236 impls, 7879 clqs
(round 442, exhaustive) 7226 del vars, 21272 del conss, 1386 add conss, 1600 chg bounds, 16604 chg sides, 52302 chg coeffs, 17255 upgd conss, 22361 impls, 7537 clqs
(round 443, fast)       7228 del vars, 21340 del conss, 1386 add conss, 1603 chg bounds, 16663 chg sides, 52446 chg coeffs, 17255 upgd conss, 22368 impls, 7549 clqs
(round 444, fast)       7228 del vars, 21348 del conss, 1386 add conss, 1604 chg bounds, 16684 chg sides, 52485 chg coeffs, 17255 upgd conss, 22368 impls, 7549 clqs
(round 445, exhaustive) 7228 del vars, 21348 del conss, 1386 add conss, 1604 chg bounds, 16684 chg sides, 52485 chg coeffs, 17263 upgd conss, 22368 impls, 7549 clqs
(round 446, exhaustive) 7255 del vars, 21348 del conss, 1386 add conss, 1604 chg bounds, 16684 chg sides, 52486 chg coeffs, 17263 upgd conss, 22387 impls, 7362 clqs
(round 447, fast)       7265 del vars, 21456 del conss, 1386 add conss, 1615 chg bounds, 16752 chg sides, 52716 chg coeffs, 17263 upgd conss, 22389 impls, 7099 clqs
(round 448, fast)       7267 del vars, 21474 del conss, 1386 add conss, 1620 chg bounds, 16823 chg sides, 52843 chg coeffs, 17263 upgd conss, 22389 impls, 7046 clqs
(round 449, fast)       7267 del vars, 21481 del conss, 1386 add conss, 1620 chg bounds, 16829 chg sides, 52844 chg coeffs, 17263 upgd conss, 22389 impls, 7046 clqs
(round 450, exhaustive) 7267 del vars, 21495 del conss, 1393 add conss, 1620 chg bounds, 16829 chg sides, 52844 chg coeffs, 17263 upgd conss, 22389 impls, 7046 clqs
(round 451, fast)       7274 del vars, 21515 del conss, 1393 add conss, 1620 chg bounds, 16829 chg sides, 52844 chg coeffs, 17263 upgd conss, 22409 impls, 7014 clqs
(round 452, exhaustive) 7274 del vars, 21515 del conss, 1393 add conss, 1620 chg bounds, 16829 chg sides, 52844 chg coeffs, 17275 upgd conss, 22409 impls, 7014 clqs
(round 453, exhaustive) 7300 del vars, 21515 del conss, 1393 add conss, 1624 chg bounds, 16829 chg sides, 52844 chg coeffs, 17275 upgd conss, 22649 impls, 7087 clqs
(round 454, fast)       7301 del vars, 21599 del conss, 1393 add conss, 1631 chg bounds, 16948 chg sides, 53113 chg coeffs, 17275 upgd conss, 22649 impls, 7106 clqs
(round 455, fast)       7304 del vars, 21633 del conss, 1393 add conss, 1635 chg bounds, 16991 chg sides, 53159 chg coeffs, 17275 upgd conss, 22649 impls, 6939 clqs
(round 456, exhaustive) 7304 del vars, 21642 del conss, 1396 add conss, 1635 chg bounds, 16991 chg sides, 53159 chg coeffs, 17275 upgd conss, 22649 impls, 6939 clqs
(round 457, fast)       7307 del vars, 21649 del conss, 1396 add conss, 1635 chg bounds, 16991 chg sides, 53159 chg coeffs, 17275 upgd conss, 22658 impls, 6924 clqs
(round 458, exhaustive) 7307 del vars, 21649 del conss, 1396 add conss, 1635 chg bounds, 16991 chg sides, 53159 chg coeffs, 17294 upgd conss, 22658 impls, 6924 clqs
(round 459, exhaustive) 7333 del vars, 21649 del conss, 1396 add conss, 1641 chg bounds, 16991 chg sides, 53159 chg coeffs, 17294 upgd conss, 22924 impls, 6539 clqs
(round 460, fast)       7341 del vars, 21771 del conss, 1396 add conss, 1650 chg bounds, 17169 chg sides, 53550 chg coeffs, 17294 upgd conss, 22976 impls, 6484 clqs
(round 461, fast)       7341 del vars, 21788 del conss, 1396 add conss, 1651 chg bounds, 17215 chg sides, 53602 chg coeffs, 17294 upgd conss, 22976 impls, 6484 clqs
(round 462, exhaustive) 7341 del vars, 21806 del conss, 1405 add conss, 1651 chg bounds, 17215 chg sides, 53602 chg coeffs, 17294 upgd conss, 22976 impls, 6484 clqs
(round 463, fast)       7350 del vars, 21830 del conss, 1405 add conss, 1651 chg bounds, 17215 chg sides, 53602 chg coeffs, 17294 upgd conss, 22984 impls, 6440 clqs
(round 464, exhaustive) 7350 del vars, 21833 del conss, 1405 add conss, 1651 chg bounds, 17215 chg sides, 53602 chg coeffs, 17310 upgd conss, 22984 impls, 6440 clqs
(round 465, exhaustive) 7377 del vars, 21833 del conss, 1405 add conss, 1652 chg bounds, 17215 chg sides, 53602 chg coeffs, 17310 upgd conss, 23018 impls, 6012 clqs
(round 466, fast)       7377 del vars, 21907 del conss, 1405 add conss, 1661 chg bounds, 17327 chg sides, 53882 chg coeffs, 17310 upgd conss, 23018 impls, 6046 clqs
(round 467, fast)       7377 del vars, 21926 del conss, 1405 add conss, 1661 chg bounds, 17386 chg sides, 53927 chg coeffs, 17310 upgd conss, 23018 impls, 6046 clqs
(round 468, exhaustive) 7378 del vars, 21931 del conss, 1406 add conss, 1661 chg bounds, 17386 chg sides, 53927 chg coeffs, 17319 upgd conss, 23023 impls, 6040 clqs
(round 469, exhaustive) 7403 del vars, 21932 del conss, 1406 add conss, 1669 chg bounds, 17386 chg sides, 53927 chg coeffs, 17319 upgd conss, 23271 impls, 5914 clqs
(round 470, fast)       7408 del vars, 22040 del conss, 1406 add conss, 1677 chg bounds, 17537 chg sides, 54287 chg coeffs, 17319 upgd conss, 23306 impls, 5944 clqs
(round 471, fast)       7410 del vars, 22054 del conss, 1406 add conss, 1677 chg bounds, 17587 chg sides, 54335 chg coeffs, 17319 upgd conss, 23317 impls, 5928 clqs
(round 472, exhaustive) 7410 del vars, 22074 del conss, 1416 add conss, 1677 chg bounds, 17587 chg sides, 54335 chg coeffs, 17319 upgd conss, 23317 impls, 5928 clqs
(round 473, fast)       7420 del vars, 22102 del conss, 1416 add conss, 1677 chg bounds, 17587 chg sides, 54335 chg coeffs, 17319 upgd conss, 23326 impls, 5875 clqs
(round 474, exhaustive) 7420 del vars, 22104 del conss, 1416 add conss, 1677 chg bounds, 17587 chg sides, 54335 chg coeffs, 17336 upgd conss, 23326 impls, 5875 clqs
(round 475, exhaustive) 7445 del vars, 22104 del conss, 1416 add conss, 1696 chg bounds, 17587 chg sides, 54335 chg coeffs, 17336 upgd conss, 23979 impls, 6137 clqs
(round 476, fast)       7458 del vars, 22235 del conss, 1416 add conss, 1701 chg bounds, 17860 chg sides, 54862 chg coeffs, 17336 upgd conss, 24026 impls, 6073 clqs
(round 477, fast)       7458 del vars, 22245 del conss, 1416 add conss, 1702 chg bounds, 17880 chg sides, 54881 chg coeffs, 17336 upgd conss, 24026 impls, 6073 clqs
(round 478, medium)     7600 del vars, 22246 del conss, 1416 add conss, 1702 chg bounds, 17882 chg sides, 54883 chg coeffs, 17336 upgd conss, 24103 impls, 5376 clqs
(round 479, fast)       7600 del vars, 22538 del conss, 1416 add conss, 1702 chg bounds, 17882 chg sides, 54883 chg coeffs, 17336 upgd conss, 24103 impls, 5376 clqs
(round 480, exhaustive) 7600 del vars, 22539 del conss, 1416 add conss, 1702 chg bounds, 17882 chg sides, 54883 chg coeffs, 17355 upgd conss, 24103 impls, 5376 clqs
   (23.0s) probing: 4000/5882 (68.0%) - 2090 fixings, 141 aggregations, 54193 implications, 527 bound changes
(round 481, exhaustive) 7625 del vars, 22539 del conss, 1416 add conss, 1724 chg bounds, 17882 chg sides, 54883 chg coeffs, 17355 upgd conss, 24881 impls, 5717 clqs
(round 482, fast)       7639 del vars, 22693 del conss, 1416 add conss, 1729 chg bounds, 18167 chg sides, 55436 chg coeffs, 17355 upgd conss, 24927 impls, 5706 clqs
(round 483, fast)       7639 del vars, 22698 del conss, 1416 add conss, 1729 chg bounds, 18170 chg sides, 55436 chg coeffs, 17355 upgd conss, 24927 impls, 5706 clqs
(round 484, exhaustive) 7639 del vars, 22718 del conss, 1426 add conss, 1729 chg bounds, 18170 chg sides, 55436 chg coeffs, 17355 upgd conss, 24927 impls, 5706 clqs
(round 485, fast)       7649 del vars, 22745 del conss, 1426 add conss, 1729 chg bounds, 18170 chg sides, 55436 chg coeffs, 17355 upgd conss, 24932 impls, 5658 clqs
(round 486, exhaustive) 7649 del vars, 22747 del conss, 1426 add conss, 1729 chg bounds, 18170 chg sides, 55436 chg coeffs, 17376 upgd conss, 24932 impls, 5658 clqs
   (23.2s) probing: 5000/5882 (85.0%) - 2110 fixings, 145 aggregations, 56854 implications, 553 bound changes
   (23.2s) probing cycle finished: starting next cycle
(round 487, exhaustive) 7675 del vars, 22747 del conss, 1426 add conss, 1738 chg bounds, 18170 chg sides, 55436 chg coeffs, 17376 upgd conss, 25430 impls, 6167 clqs
(round 488, fast)       7675 del vars, 22825 del conss, 1426 add conss, 1738 chg bounds, 18274 chg sides, 55633 chg coeffs, 17376 upgd conss, 25430 impls, 6191 clqs
(round 489, exhaustive) 7675 del vars, 22831 del conss, 1429 add conss, 1738 chg bounds, 18274 chg sides, 55633 chg coeffs, 17376 upgd conss, 25430 impls, 6191 clqs
(round 490, fast)       7678 del vars, 22837 del conss, 1429 add conss, 1738 chg bounds, 18274 chg sides, 55633 chg coeffs, 17376 upgd conss, 25430 impls, 6175 clqs
   (23.9s) probing: 1000/2221 (45.0%) - 2110 fixings, 185 aggregations, 66909 implications, 565 bound changes
(round 491, exhaustive) 7703 del vars, 22837 del conss, 1429 add conss, 1750 chg bounds, 18274 chg sides, 55633 chg coeffs, 17381 upgd conss, 29570 impls, 10588 clqs
(round 492, fast)       7703 del vars, 22902 del conss, 1429 add conss, 1750 chg bounds, 18455 chg sides, 55912 chg coeffs, 17381 upgd conss, 29570 impls, 10588 clqs
   (24.3s) probing: 2000/2221 (90.0%) - 2113 fixings, 191 aggregations, 72660 implications, 570 bound changes
   (24.6s) probing cycle finished: starting next cycle
   (25.4s) probing: 1000/2167 (46.1%) - 2115 fixings, 196 aggregations, 76938 implications, 580 bound changes
(round 493, exhaustive) 7718 del vars, 22904 del conss, 1429 add conss, 1765 chg bounds, 18455 chg sides, 55912 chg coeffs, 17381 upgd conss, 34112 impls, 14040 clqs
(round 494, fast)       7718 del vars, 22960 del conss, 1429 add conss, 1765 chg bounds, 18655 chg sides, 56231 chg coeffs, 17381 upgd conss, 34112 impls, 14040 clqs
   (25.7s) probing: 2000/2167 (92.3%) - 2115 fixings, 197 aggregations, 78427 implications, 580 bound changes
   (25.8s) probing: 2034/2167 (93.9%) - 2115 fixings, 197 aggregations, 78519 implications, 580 bound changes
   (25.8s) probing aborted: 1000/1000 successive useless probings
   (25.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (25.8s) no symmetry present (symcode time: 0.00)
presolving (495 rounds: 495 fast, 252 medium, 237 exhaustive):
 7719 deleted vars, 22961 deleted constraints, 1429 added constraints, 1765 tightened bounds, 0 added holes, 18655 changed sides, 56231 changed coefficients
 34646 implications, 14774 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6679 constraints
    718 constraints of type <varbound>
    699 constraints of type <setppc>
    299 constraints of type <and>
   1690 constraints of type <linear>
   3273 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 25.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p25.9s|     1 |     0 |     0 |     - | vbounds|   0 |2232 |6694 |6978 |   0 |  0 |  14 |   0 | 4.812800e+04 | 8.601600e+04 |  78.72%| unknown
 29.5s|     1 |     0 | 12715 |     - |   101M |   0 |2232 |6695 |6978 |   0 |  0 |  15 |   0 | 5.894918e+04 | 8.601600e+04 |  45.92%| unknown
 29.6s|     1 |     0 | 12716 |     - |   101M |   0 |2232 |6695 |6977 |   0 |  0 |  15 |   0 | 5.895000e+04 | 8.601600e+04 |  45.91%| unknown
 29.6s|     1 |     0 | 12716 |     - |   101M |   0 |2232 |6695 |6975 |   0 |  0 |  15 |   0 | 5.895000e+04 | 8.601600e+04 |  45.91%| unknown
*30.5s|     1 |     0 | 12716 |     - |    LP  |   0 |2232 |6695 |6975 |   0 |  0 |  15 |   0 | 5.895000e+04 | 7.372800e+04 |  25.07%| unknown
 53.1s|     1 |     0 | 54397 |     - |   104M |   0 |2232 |6707 |7047 |  79 |  1 |  15 |   0 | 5.922782e+04 | 7.372800e+04 |  24.48%| unknown
 53.1s|     1 |     0 | 54403 |     - |   104M |   0 |2232 |6707 |7047 |  79 |  1 |  15 |   0 | 5.922800e+04 | 7.372800e+04 |  24.48%| unknown
 53.1s|     1 |     0 | 54403 |     - |   104M |   0 |2232 |6707 |7043 |  79 |  1 |  15 |   0 | 5.922800e+04 | 7.372800e+04 |  24.48%| unknown
 57.5s|     1 |     0 | 66590 |     - |   107M |   0 |2232 |6703 |7122 | 158 |  2 |  15 |   0 | 5.933646e+04 | 7.372800e+04 |  24.25%| unknown
 57.5s|     1 |     0 | 66591 |     - |   107M |   0 |2232 |6707 |7121 | 158 |  2 |  19 |   0 | 5.933700e+04 | 7.372800e+04 |  24.25%| unknown
 57.5s|     1 |     0 | 66591 |     - |   107M |   0 |2232 |6707 |7112 | 158 |  2 |  19 |   0 | 5.933700e+04 | 7.372800e+04 |  24.25%| unknown
 70.8s|     1 |     0 | 93856 |     - |   110M |   0 |2232 |6704 |7187 | 233 |  3 |  19 |   0 | 5.974762e+04 | 7.372800e+04 |  23.40%| unknown
 70.9s|     1 |     0 | 93858 |     - |   110M |   0 |2232 |6706 |7175 | 233 |  3 |  21 |   0 | 5.974800e+04 | 7.372800e+04 |  23.40%| unknown
 70.9s|     1 |     0 | 93858 |     - |   110M |   0 |2232 |6706 |7171 | 233 |  3 |  21 |   0 | 5.974800e+04 | 7.372800e+04 |  23.40%| unknown
  150s|     1 |     0 |285173 |     - |   111M |   0 |2232 |6706 |7223 | 285 |  4 |  21 |   0 | 5.996687e+04 | 7.372800e+04 |  22.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |285174 |     - |   111M |   0 |2232 |6706 |7222 | 285 |  4 |  21 |   0 | 5.996700e+04 | 7.372800e+04 |  22.95%| unknown
  208s|     1 |     0 |425071 |     - |   113M |   0 |2232 |6706 |7274 | 337 |  5 |  21 |   0 | 6.005142e+04 | 7.372800e+04 |  22.77%| unknown
  208s|     1 |     0 |425081 |     - |   113M |   0 |2232 |6710 |7272 | 337 |  5 |  25 |   0 | 6.005200e+04 | 7.372800e+04 |  22.77%| unknown
  255s|     1 |     0 |492014 |     - |   114M |   0 |2232 |6710 |7340 | 405 |  6 |  25 |   0 | 6.007686e+04 | 7.372800e+04 |  22.72%| unknown
  255s|     1 |     0 |492015 |     - |   114M |   0 |2232 |6710 |7338 | 405 |  6 |  25 |   0 | 6.007700e+04 | 7.372800e+04 |  22.72%| unknown
  347s|     1 |     0 |705933 |     - |   119M |   0 |2232 |6710 |7346 | 473 |  7 |  25 |   0 | 6.022053e+04 | 7.372800e+04 |  22.43%| unknown
  347s|     1 |     0 |705940 |     - |   119M |   0 |2232 |6710 |7341 | 473 |  7 |  25 |   0 | 6.022100e+04 | 7.372800e+04 |  22.43%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
  609s|     1 |     2 |  1267k|     - |   120M |   0 |2232 |6700 |7416 | 548 |  8 |  25 |   0 | 6.022100e+04 | 7.372800e+04 |  22.43%| unknown
(node 2) numerical troubles in LP 31 -- unresolved
(node 7) numerical troubles in LP 81 -- unresolved
(node 8) numerical troubles in LP 86 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 16
Primal Bound       : +7.37280000000000e+04 (2 solutions)
Dual Bound         : +6.02210000000000e+04
Gap                : 22.43 %

primal solution (original space):
=================================

objective value:                                73728
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_64                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_58                                             1 	(obj:0)
y_38_54                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_60                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_57                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_65                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_68                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                10 	(obj:0)
s_11                                                9 	(obj:0)
s_10                                                8 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               13 	(obj:0)
s_12                                               12 	(obj:0)
s_9                                                15 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               20 	(obj:0)
s_21                                               16 	(obj:0)
s_22                                               14 	(obj:0)
s_15                                               22 	(obj:0)
s_20                                               19 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               27 	(obj:0)
s_24                                               30 	(obj:0)
s_28                                               24 	(obj:0)
s_25                                               29 	(obj:0)
s_30                                               28 	(obj:0)
s_23                                               25 	(obj:0)
s_29                                               26 	(obj:0)
s_31                                               34 	(obj:0)
s_36                                               32 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               37 	(obj:0)
s_37                                               36 	(obj:0)
s_40                                               40 	(obj:0)
s_45                                               44 	(obj:0)
s_42                                               39 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               45 	(obj:0)
s_41                                               46 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               42 	(obj:0)
s_46                                               43 	(obj:0)
s_52                                               50 	(obj:0)
s_49                                               48 	(obj:0)
s_51                                               52 	(obj:0)
s_53                                               49 	(obj:0)
s_50                                               57 	(obj:0)
s_48                                               47 	(obj:0)
s_47                                               51 	(obj:0)
s_57                                               60 	(obj:0)
s_58                                               53 	(obj:0)
s_54                                               56 	(obj:0)
s_55                                               55 	(obj:0)
s_56                                               59 	(obj:0)
s_60                                               54 	(obj:0)
s_59                                               58 	(obj:0)
s_66                                               61 	(obj:0)
s_61                                               62 	(obj:0)
s_68                                               63 	(obj:0)
s_62                                               67 	(obj:0)
s_63                                               65 	(obj:0)
s_65                                               64 	(obj:0)
s_67                                               68 	(obj:0)
s_64                                               66 	(obj:0)
s_70                                               69 	(obj:0)
s_69                                               70 	(obj:0)
F                                               73728 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :      25.76 (included in solving)
  reading          :       0.05
  copying          :       0.03 (2 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default70_tiers_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default70_tiers_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6679 initial, 6710 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22300 constraint, 25684 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.05       0.00    235          0          0          0          0          0       3700       1429          0          0
  implics          :       0.03       0.00    252          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    495          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.08       0.00    495        520          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.08       0.00    495        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      17.54       0.00     91       2115        197          0        580          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     15          0        592          0          0          0          0          0          0          0
  varbound         :       0.06       0.00    735          0          0          0        214          0        612          0        612          0
  setppc           :       1.09       0.00    900          0        587          0          0          0       2082          0          0          0
  and              :       0.21       0.00    646          0        219          0          0          0        221          0          0        221
  linear           :       1.29       0.01    659        416       2286          0        971          0       9459          0      18043      50908
  logicor          :       4.15       0.00    826         23          0          0          0          0       6887          0          0       5102
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         17          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         13          0          4         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         13          0          0         10          0          0          8          0          0          4         20
  varbound         :        718        718          9      39824          0          0          4          5      16828        832          0          0          0          0          0
  setppc           :        699+       701          9      38995          0          0          4          5          0          2         24          0          0          0          0
  and              :        299        299         32      38976          0          0          4          3         16          4         68         94         41          0          0
  linear           :       1690+      1694          9      39010          0          0          4          5       7842        348        261          0          0          0          0
  logicor          :       3273+      3275          9      21441          0          0          4          2         24          5         89          0          0          0          0
  bounddisjunction :          0+        42          0        265          0          0          0          0          3          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          4          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          4          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          4          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.48       0.00       0.00       0.00      10.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.73       0.00       0.00       4.73       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.81       0.00       0.00       0.81       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.32       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       4.58       0.01       0.00       4.55       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.28       0.00       0.01       0.27       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        132          0          0          9
  redcost          :         51          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1701         57          6        143
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.08       0.00       0.08       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      17.54       0.00      17.54       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.05       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        882         15          -         31        6.4          4        2.5          -          -          -
  infeasible LP    :       0.00          2          2          -          8       14.4          1        4.0          2       44.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         38        5.9          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         15         15          -          -       4052       5390          -          -          -          -          -    (maximal pool size:       4037)
  aggregation      :       0.10       0.00          8          8          0          0        309        419          0        120        120          0          0
  > cmir           :          -          -          -          -          -          -          -        406          0        118        118          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00          8          8          0          0         32         59          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.82       0.00          8          8          0          0        865        918          0         67         67          0          0
  > gomorymi       :          -          -          -          -          -          -          -        719          0         43         43          0          -
  > strongcg       :          -          -          -          -          -          -          -        199          0         24         24          0          -
  impliedbounds    :       0.02       0.00          8          8          0          0       2821       3984          0        348        348          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          8          8          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          8          8          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.28       0.00          2          1          0          8          0          0          0          0          0          0         22
  rlt              :       0.00       0.00          8          8          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00          8          8          0          0         10         10          0          8          8          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         19          8        589          0       4895        548          0       4894
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
  inference        :       0.00       0.00          0          0          4          0          0          0          0          8
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      10.48       0.00         13          0          0          0          8          0          4         20
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.05       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.91       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.05       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         32          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00          8          0          0
  simplerounding   :       0.00       0.00         46          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  primal LP        :     950.46         22    1915329   87060.41    2015.16       0.00          0
  dual LP          :     802.54         96    1733245   32702.74    2159.69       0.03         43
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1249.30         31    2539993   81935.26    2033.13
  diving/probing LP:       3.19         40      15823     395.57    4954.39
  strong branching :      10.00         74      47625     643.58    4760.83          -          -         71
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         16 (14 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :         16 (14 internal, 2 leaves)
  nodes left       :         14
  max depth        :          9
  max depth (total):          9
  backtracks       :          2 (12.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         12 (12 domain reductions, 0 cutoffs)
  avg switch length:       2.94
  switching time   :       0.01
Root Node          :
  First LP value   : +5.89491820606969e+04
  First LP Iters   :      12715 (3507.67 Iter/sec)
  First LP Time    :       3.62
  Final Dual Bound : +6.02210000000000e+04
  Final Root Iters :    1267629
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 25.90 seconds, depth 312, found by <vbounds>)
  Gap First Sol.   :      78.72 %
  Gap Last Sol.    :      25.07 %
  Primal Bound     : +7.37280000000000e+04   (in run 1, after 1 nodes, 30.50 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.02210000000000e+04
  Gap              :      22.43 %
Integrals          :      Total       Avg%
  primal-dual      :   35358.69      19.64
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
