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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag398_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       2879 del vars, 5413 del conss, 0 add conss, 453 chg bounds, 2173 chg sides, 4346 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 2, fast)       2879 del vars, 5498 del conss, 0 add conss, 487 chg bounds, 3157 chg sides, 6578 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 3, fast)       2879 del vars, 5498 del conss, 0 add conss, 505 chg bounds, 3858 chg sides, 8164 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 4, fast)       2879 del vars, 5498 del conss, 0 add conss, 520 chg bounds, 4269 chg sides, 9103 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 5, fast)       2879 del vars, 5498 del conss, 0 add conss, 533 chg bounds, 4694 chg sides, 9993 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 6, fast)       2879 del vars, 5498 del conss, 0 add conss, 535 chg bounds, 4812 chg sides, 10460 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 7, fast)       2879 del vars, 5498 del conss, 0 add conss, 538 chg bounds, 4973 chg sides, 10653 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
(round 8, fast)       2879 del vars, 5498 del conss, 0 add conss, 544 chg bounds, 5077 chg sides, 10897 chg coeffs, 0 upgd conss, 0 impls, 6802 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (25 rounds): 129 aggregations, 171 fixings, 66 bound changes
(round 9, medium)     3179 del vars, 5498 del conss, 0 add conss, 610 chg bounds, 5083 chg sides, 11058 chg coeffs, 0 upgd conss, 0 impls, 6283 clqs
(round 10, fast)       3181 del vars, 6360 del conss, 0 add conss, 610 chg bounds, 7107 chg sides, 15148 chg coeffs, 0 upgd conss, 0 impls, 6426 clqs
(round 11, exhaustive) 3181 del vars, 6429 del conss, 0 add conss, 610 chg bounds, 7107 chg sides, 15148 chg coeffs, 0 upgd conss, 0 impls, 6426 clqs
(round 12, exhaustive) 3181 del vars, 6429 del conss, 0 add conss, 610 chg bounds, 7107 chg sides, 15148 chg coeffs, 14127 upgd conss, 0 impls, 6426 clqs
(round 13, exhaustive) 3181 del vars, 13625 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15148 chg coeffs, 14127 upgd conss, 0 impls, 6426 clqs
(round 14, exhaustive) 3212 del vars, 13625 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15148 chg coeffs, 14127 upgd conss, 58 impls, 6356 clqs
(round 15, fast)       3233 del vars, 13660 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15169 chg coeffs, 14127 upgd conss, 58 impls, 6335 clqs
(round 16, exhaustive) 3264 del vars, 13660 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15169 chg coeffs, 14136 upgd conss, 395 impls, 6271 clqs
(round 17, fast)       3282 del vars, 13686 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15187 chg coeffs, 14136 upgd conss, 395 impls, 6253 clqs
(round 18, exhaustive) 3321 del vars, 13686 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15187 chg coeffs, 14144 upgd conss, 1150 impls, 6167 clqs
(round 19, fast)       3366 del vars, 13743 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15224 chg coeffs, 14144 upgd conss, 1150 impls, 6142 clqs
(round 20, exhaustive) 3366 del vars, 13743 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15224 chg coeffs, 14157 upgd conss, 1150 impls, 6142 clqs
(round 21, exhaustive) 3409 del vars, 13743 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15224 chg coeffs, 14157 upgd conss, 1155 impls, 6051 clqs
(round 22, fast)       3441 del vars, 13832 del conss, 2397 add conss, 610 chg bounds, 7107 chg sides, 15275 chg coeffs, 14157 upgd conss, 1155 impls, 6037 clqs
(round 23, exhaustive) 3441 del vars, 13842 del conss, 2402 add conss, 610 chg bounds, 7107 chg sides, 15275 chg coeffs, 14157 upgd conss, 1155 impls, 6037 clqs
(round 24, fast)       3446 del vars, 13854 del conss, 2402 add conss, 610 chg bounds, 7107 chg sides, 15275 chg coeffs, 14157 upgd conss, 1155 impls, 6027 clqs
(round 25, exhaustive) 3446 del vars, 13854 del conss, 2402 add conss, 610 chg bounds, 7107 chg sides, 15275 chg coeffs, 14178 upgd conss, 1155 impls, 6027 clqs
(round 26, exhaustive) 3491 del vars, 13854 del conss, 2402 add conss, 610 chg bounds, 7107 chg sides, 15275 chg coeffs, 14178 upgd conss, 1260 impls, 5938 clqs
(round 27, fast)       3521 del vars, 13929 del conss, 2402 add conss, 610 chg bounds, 7107 chg sides, 15324 chg coeffs, 14178 upgd conss, 1260 impls, 5922 clqs
(round 28, exhaustive) 3521 del vars, 13937 del conss, 2406 add conss, 610 chg bounds, 7107 chg sides, 15324 chg coeffs, 14178 upgd conss, 1260 impls, 5922 clqs
(round 29, exhaustive) 3525 del vars, 13946 del conss, 2406 add conss, 610 chg bounds, 7107 chg sides, 15324 chg coeffs, 14199 upgd conss, 1260 impls, 5914 clqs
(round 30, exhaustive) 3550 del vars, 13946 del conss, 2406 add conss, 610 chg bounds, 7107 chg sides, 15324 chg coeffs, 14199 upgd conss, 1347 impls, 5857 clqs
(round 31, fast)       3569 del vars, 13997 del conss, 2406 add conss, 610 chg bounds, 7107 chg sides, 15364 chg coeffs, 14199 upgd conss, 1347 impls, 5858 clqs
(round 32, exhaustive) 3572 del vars, 14006 del conss, 2409 add conss, 610 chg bounds, 7107 chg sides, 15364 chg coeffs, 14199 upgd conss, 1347 impls, 5852 clqs
(round 33, exhaustive) 3572 del vars, 14009 del conss, 2409 add conss, 610 chg bounds, 7107 chg sides, 15364 chg coeffs, 14212 upgd conss, 1347 impls, 5852 clqs
(round 34, exhaustive) 3602 del vars, 14009 del conss, 2409 add conss, 610 chg bounds, 7107 chg sides, 15364 chg coeffs, 14212 upgd conss, 1352 impls, 5790 clqs
(round 35, fast)       3618 del vars, 14056 del conss, 2409 add conss, 612 chg bounds, 7161 chg sides, 15491 chg coeffs, 14212 upgd conss, 1352 impls, 5791 clqs
(round 36, fast)       3618 del vars, 14056 del conss, 2409 add conss, 645 chg bounds, 8076 chg sides, 17357 chg coeffs, 14212 upgd conss, 1352 impls, 5791 clqs
(round 37, fast)       3618 del vars, 14056 del conss, 2409 add conss, 648 chg bounds, 8138 chg sides, 17533 chg coeffs, 14212 upgd conss, 1352 impls, 5791 clqs
(round 38, exhaustive) 3620 del vars, 14087 del conss, 2411 add conss, 648 chg bounds, 8138 chg sides, 17533 chg coeffs, 14212 upgd conss, 1352 impls, 5787 clqs
(round 39, exhaustive) 3620 del vars, 14090 del conss, 2411 add conss, 648 chg bounds, 8138 chg sides, 17533 chg coeffs, 14225 upgd conss, 1352 impls, 5787 clqs
(round 40, exhaustive) 3645 del vars, 14090 del conss, 2411 add conss, 654 chg bounds, 8138 chg sides, 17533 chg coeffs, 14225 upgd conss, 1682 impls, 5733 clqs
(round 41, fast)       3662 del vars, 14138 del conss, 2411 add conss, 655 chg bounds, 8281 chg sides, 17889 chg coeffs, 14225 upgd conss, 1682 impls, 5735 clqs
(round 42, exhaustive) 3662 del vars, 14148 del conss, 2416 add conss, 655 chg bounds, 8281 chg sides, 17889 chg coeffs, 14225 upgd conss, 1682 impls, 5735 clqs
(round 43, fast)       3667 del vars, 14158 del conss, 2416 add conss, 655 chg bounds, 8281 chg sides, 17889 chg coeffs, 14225 upgd conss, 1682 impls, 5725 clqs
(round 44, exhaustive) 3667 del vars, 14159 del conss, 2416 add conss, 655 chg bounds, 8281 chg sides, 17889 chg coeffs, 14235 upgd conss, 1682 impls, 5725 clqs
(round 45, exhaustive) 3693 del vars, 14159 del conss, 2416 add conss, 656 chg bounds, 8281 chg sides, 17889 chg coeffs, 14235 upgd conss, 1876 impls, 5672 clqs
(round 46, fast)       3713 del vars, 14220 del conss, 2416 add conss, 656 chg bounds, 8292 chg sides, 17975 chg coeffs, 14235 upgd conss, 1876 impls, 5665 clqs
(round 47, exhaustive) 3714 del vars, 14223 del conss, 2417 add conss, 656 chg bounds, 8292 chg sides, 17975 chg coeffs, 14247 upgd conss, 1876 impls, 5663 clqs
(round 48, exhaustive) 3743 del vars, 14224 del conss, 2417 add conss, 656 chg bounds, 8292 chg sides, 17975 chg coeffs, 14247 upgd conss, 2090 impls, 5605 clqs
(round 49, fast)       3759 del vars, 14280 del conss, 2417 add conss, 657 chg bounds, 8302 chg sides, 18068 chg coeffs, 14247 upgd conss, 2090 impls, 5609 clqs
(round 50, exhaustive) 3759 del vars, 14288 del conss, 2421 add conss, 657 chg bounds, 8302 chg sides, 18068 chg coeffs, 14247 upgd conss, 2090 impls, 5609 clqs
(round 51, exhaustive) 3763 del vars, 14298 del conss, 2421 add conss, 657 chg bounds, 8302 chg sides, 18068 chg coeffs, 14260 upgd conss, 2090 impls, 5601 clqs
(round 52, exhaustive) 3797 del vars, 14298 del conss, 2421 add conss, 667 chg bounds, 8302 chg sides, 18068 chg coeffs, 14260 upgd conss, 2443 impls, 5529 clqs
(round 53, fast)       3814 del vars, 14370 del conss, 2421 add conss, 668 chg bounds, 8589 chg sides, 18733 chg coeffs, 14260 upgd conss, 2443 impls, 5547 clqs
(round 54, exhaustive) 3817 del vars, 14379 del conss, 2424 add conss, 668 chg bounds, 8589 chg sides, 18733 chg coeffs, 14260 upgd conss, 2443 impls, 5541 clqs
(round 55, exhaustive) 3817 del vars, 14387 del conss, 2424 add conss, 668 chg bounds, 8589 chg sides, 18733 chg coeffs, 14274 upgd conss, 2443 impls, 5541 clqs
(round 56, exhaustive) 3844 del vars, 14387 del conss, 2424 add conss, 670 chg bounds, 8589 chg sides, 18733 chg coeffs, 14274 upgd conss, 2585 impls, 5485 clqs
(round 57, fast)       3856 del vars, 14445 del conss, 2424 add conss, 670 chg bounds, 8599 chg sides, 18873 chg coeffs, 14274 upgd conss, 2585 impls, 5496 clqs
(round 58, exhaustive) 3858 del vars, 14451 del conss, 2426 add conss, 670 chg bounds, 8599 chg sides, 18873 chg coeffs, 14284 upgd conss, 2585 impls, 5492 clqs
(round 59, exhaustive) 3883 del vars, 14453 del conss, 2426 add conss, 675 chg bounds, 8599 chg sides, 18873 chg coeffs, 14284 upgd conss, 2762 impls, 5440 clqs
(round 60, fast)       3894 del vars, 14532 del conss, 2426 add conss, 675 chg bounds, 8741 chg sides, 19177 chg coeffs, 14284 upgd conss, 2762 impls, 5467 clqs
(round 61, exhaustive) 3894 del vars, 14548 del conss, 2434 add conss, 675 chg bounds, 8741 chg sides, 19177 chg coeffs, 14284 upgd conss, 2762 impls, 5467 clqs
(round 62, fast)       3902 del vars, 14565 del conss, 2434 add conss, 675 chg bounds, 8741 chg sides, 19177 chg coeffs, 14284 upgd conss, 2762 impls, 5451 clqs
(round 63, exhaustive) 3902 del vars, 14566 del conss, 2434 add conss, 675 chg bounds, 8741 chg sides, 19177 chg coeffs, 14296 upgd conss, 2762 impls, 5451 clqs
(round 64, exhaustive) 3931 del vars, 14566 del conss, 2434 add conss, 676 chg bounds, 8741 chg sides, 19177 chg coeffs, 14296 upgd conss, 2800 impls, 5389 clqs
(round 65, fast)       3945 del vars, 14617 del conss, 2434 add conss, 678 chg bounds, 8785 chg sides, 19361 chg coeffs, 14296 upgd conss, 2800 impls, 5413 clqs
(round 66, exhaustive) 3947 del vars, 14626 del conss, 2436 add conss, 678 chg bounds, 8785 chg sides, 19361 chg coeffs, 14296 upgd conss, 2800 impls, 5409 clqs
(round 67, exhaustive) 3947 del vars, 14628 del conss, 2436 add conss, 678 chg bounds, 8785 chg sides, 19361 chg coeffs, 14307 upgd conss, 2800 impls, 5409 clqs
(round 68, exhaustive) 3974 del vars, 14628 del conss, 2436 add conss, 682 chg bounds, 8785 chg sides, 19361 chg coeffs, 14307 upgd conss, 3024 impls, 5356 clqs
(round 69, fast)       3981 del vars, 14679 del conss, 2436 add conss, 682 chg bounds, 8901 chg sides, 19601 chg coeffs, 14307 upgd conss, 3024 impls, 5389 clqs
(round 70, exhaustive) 3981 del vars, 14693 del conss, 2443 add conss, 682 chg bounds, 8901 chg sides, 19601 chg coeffs, 14307 upgd conss, 3024 impls, 5389 clqs
(round 71, fast)       3988 del vars, 14710 del conss, 2443 add conss, 682 chg bounds, 8901 chg sides, 19601 chg coeffs, 14307 upgd conss, 3024 impls, 5375 clqs
(round 72, exhaustive) 3988 del vars, 14710 del conss, 2443 add conss, 682 chg bounds, 8901 chg sides, 19601 chg coeffs, 14317 upgd conss, 3024 impls, 5375 clqs
(round 73, exhaustive) 4014 del vars, 14710 del conss, 2443 add conss, 684 chg bounds, 8901 chg sides, 19601 chg coeffs, 14317 upgd conss, 3031 impls, 5327 clqs
(round 74, fast)       4027 del vars, 14763 del conss, 2443 add conss, 685 chg bounds, 8935 chg sides, 19782 chg coeffs, 14317 upgd conss, 3031 impls, 5338 clqs
(round 75, fast)       4027 del vars, 14763 del conss, 2443 add conss, 688 chg bounds, 8992 chg sides, 19952 chg coeffs, 14317 upgd conss, 3031 impls, 5338 clqs
(round 76, exhaustive) 4028 del vars, 14769 del conss, 2444 add conss, 688 chg bounds, 8992 chg sides, 19952 chg coeffs, 14329 upgd conss, 3031 impls, 5336 clqs
(round 77, exhaustive) 4055 del vars, 14770 del conss, 2444 add conss, 688 chg bounds, 8992 chg sides, 19952 chg coeffs, 14329 upgd conss, 3052 impls, 5294 clqs
(round 78, fast)       4070 del vars, 14799 del conss, 2444 add conss, 688 chg bounds, 8992 chg sides, 19969 chg coeffs, 14329 upgd conss, 3052 impls, 5285 clqs
(round 79, exhaustive) 4071 del vars, 14802 del conss, 2445 add conss, 688 chg bounds, 8992 chg sides, 19969 chg coeffs, 14342 upgd conss, 3052 impls, 5283 clqs
(round 80, exhaustive) 4097 del vars, 14803 del conss, 2445 add conss, 691 chg bounds, 8992 chg sides, 19969 chg coeffs, 14342 upgd conss, 3066 impls, 5230 clqs
(round 81, fast)       4107 del vars, 14858 del conss, 2445 add conss, 691 chg bounds, 9028 chg sides, 20132 chg coeffs, 14342 upgd conss, 3066 impls, 5229 clqs
(round 82, exhaustive) 4108 del vars, 14862 del conss, 2446 add conss, 691 chg bounds, 9028 chg sides, 20132 chg coeffs, 14351 upgd conss, 3066 impls, 5227 clqs
(round 83, exhaustive) 4135 del vars, 14863 del conss, 2446 add conss, 693 chg bounds, 9028 chg sides, 20132 chg coeffs, 14351 upgd conss, 3335 impls, 5176 clqs
(round 84, fast)       4148 del vars, 14923 del conss, 2446 add conss, 694 chg bounds, 9064 chg sides, 20254 chg coeffs, 14351 upgd conss, 3335 impls, 5171 clqs
(round 85, exhaustive) 4151 del vars, 14932 del conss, 2449 add conss, 694 chg bounds, 9064 chg sides, 20254 chg coeffs, 14351 upgd conss, 3335 impls, 5165 clqs
(round 86, exhaustive) 4151 del vars, 14935 del conss, 2449 add conss, 694 chg bounds, 9064 chg sides, 20254 chg coeffs, 14361 upgd conss, 3335 impls, 5165 clqs
(round 87, exhaustive) 4178 del vars, 14935 del conss, 2449 add conss, 695 chg bounds, 9064 chg sides, 20254 chg coeffs, 14361 upgd conss, 3397 impls, 5120 clqs
(round 88, fast)       4195 del vars, 14978 del conss, 2449 add conss, 697 chg bounds, 9127 chg sides, 20409 chg coeffs, 14361 upgd conss, 3397 impls, 5116 clqs
(round 89, fast)       4195 del vars, 14978 del conss, 2449 add conss, 698 chg bounds, 9171 chg sides, 20457 chg coeffs, 14361 upgd conss, 3397 impls, 5116 clqs
(round 90, exhaustive) 4195 del vars, 14986 del conss, 2453 add conss, 698 chg bounds, 9171 chg sides, 20457 chg coeffs, 14361 upgd conss, 3397 impls, 5116 clqs
(round 91, exhaustive) 4199 del vars, 14995 del conss, 2453 add conss, 698 chg bounds, 9171 chg sides, 20457 chg coeffs, 14375 upgd conss, 3397 impls, 5108 clqs
(round 92, exhaustive) 4225 del vars, 14995 del conss, 2453 add conss, 699 chg bounds, 9171 chg sides, 20457 chg coeffs, 14375 upgd conss, 3631 impls, 5066 clqs
(round 93, fast)       4239 del vars, 15034 del conss, 2453 add conss, 702 chg bounds, 9255 chg sides, 20659 chg coeffs, 14375 upgd conss, 3631 impls, 5062 clqs
(round 94, exhaustive) 4239 del vars, 15040 del conss, 2456 add conss, 703 chg bounds, 9256 chg sides, 20708 chg coeffs, 14375 upgd conss, 3631 impls, 5062 clqs
(round 95, fast)       4242 del vars, 15051 del conss, 2456 add conss, 703 chg bounds, 9256 chg sides, 20708 chg coeffs, 14375 upgd conss, 3631 impls, 5056 clqs
(round 96, exhaustive) 4242 del vars, 15051 del conss, 2456 add conss, 703 chg bounds, 9256 chg sides, 20708 chg coeffs, 14388 upgd conss, 3631 impls, 5056 clqs
(round 97, exhaustive) 4269 del vars, 15051 del conss, 2456 add conss, 705 chg bounds, 9256 chg sides, 20708 chg coeffs, 14388 upgd conss, 3687 impls, 5002 clqs
(round 98, fast)       4284 del vars, 15113 del conss, 2456 add conss, 706 chg bounds, 9296 chg sides, 20876 chg coeffs, 14388 upgd conss, 3687 impls, 5005 clqs
(round 99, exhaustive) 4287 del vars, 15122 del conss, 2459 add conss, 706 chg bounds, 9296 chg sides, 20876 chg coeffs, 14388 upgd conss, 3687 impls, 4999 clqs
(round 100, exhaustive) 4287 del vars, 15125 del conss, 2459 add conss, 706 chg bounds, 9296 chg sides, 20876 chg coeffs, 14399 upgd conss, 3687 impls, 4999 clqs
(round 101, exhaustive) 4312 del vars, 15125 del conss, 2459 add conss, 706 chg bounds, 9296 chg sides, 20876 chg coeffs, 14399 upgd conss, 3778 impls, 4962 clqs
(round 102, fast)       4321 del vars, 15161 del conss, 2459 add conss, 709 chg bounds, 9343 chg sides, 21036 chg coeffs, 14399 upgd conss, 3778 impls, 4968 clqs
(round 103, exhaustive) 4321 del vars, 15169 del conss, 2463 add conss, 709 chg bounds, 9343 chg sides, 21036 chg coeffs, 14399 upgd conss, 3778 impls, 4968 clqs
(round 104, exhaustive) 4325 del vars, 15179 del conss, 2463 add conss, 709 chg bounds, 9343 chg sides, 21036 chg coeffs, 14399 upgd conss, 3778 impls, 4960 clqs
(round 105, exhaustive) 4325 del vars, 15179 del conss, 2463 add conss, 709 chg bounds, 9343 chg sides, 21036 chg coeffs, 14412 upgd conss, 3778 impls, 4960 clqs
(round 106, exhaustive) 4350 del vars, 15179 del conss, 2463 add conss, 712 chg bounds, 9343 chg sides, 21036 chg coeffs, 14412 upgd conss, 4195 impls, 4917 clqs
(round 107, fast)       4363 del vars, 15225 del conss, 2463 add conss, 714 chg bounds, 9415 chg sides, 21261 chg coeffs, 14412 upgd conss, 4195 impls, 4923 clqs
(round 108, fast)       4363 del vars, 15225 del conss, 2463 add conss, 719 chg bounds, 9523 chg sides, 21501 chg coeffs, 14412 upgd conss, 4195 impls, 4923 clqs
(round 109, exhaustive) 4363 del vars, 15239 del conss, 2470 add conss, 719 chg bounds, 9523 chg sides, 21501 chg coeffs, 14412 upgd conss, 4195 impls, 4923 clqs
(round 110, fast)       4370 del vars, 15257 del conss, 2470 add conss, 719 chg bounds, 9523 chg sides, 21501 chg coeffs, 14412 upgd conss, 4195 impls, 4909 clqs
(round 111, exhaustive) 4370 del vars, 15257 del conss, 2470 add conss, 719 chg bounds, 9523 chg sides, 21501 chg coeffs, 14425 upgd conss, 4195 impls, 4909 clqs
(round 112, exhaustive) 4396 del vars, 15257 del conss, 2470 add conss, 719 chg bounds, 9523 chg sides, 21501 chg coeffs, 14425 upgd conss, 4327 impls, 4867 clqs
(round 113, fast)       4408 del vars, 15305 del conss, 2470 add conss, 721 chg bounds, 9551 chg sides, 21618 chg coeffs, 14425 upgd conss, 4327 impls, 4873 clqs
(round 114, fast)       4408 del vars, 15305 del conss, 2470 add conss, 722 chg bounds, 9588 chg sides, 21657 chg coeffs, 14425 upgd conss, 4327 impls, 4873 clqs
(round 115, exhaustive) 4408 del vars, 15315 del conss, 2475 add conss, 722 chg bounds, 9588 chg sides, 21657 chg coeffs, 14425 upgd conss, 4327 impls, 4873 clqs
(round 116, fast)       4413 del vars, 15325 del conss, 2475 add conss, 722 chg bounds, 9588 chg sides, 21657 chg coeffs, 14425 upgd conss, 4327 impls, 4863 clqs
(round 117, exhaustive) 4413 del vars, 15325 del conss, 2475 add conss, 722 chg bounds, 9588 chg sides, 21657 chg coeffs, 14438 upgd conss, 4327 impls, 4863 clqs
(round 118, exhaustive) 4438 del vars, 15325 del conss, 2475 add conss, 723 chg bounds, 9588 chg sides, 21657 chg coeffs, 14438 upgd conss, 4364 impls, 4821 clqs
(round 119, fast)       4451 del vars, 15384 del conss, 2475 add conss, 728 chg bounds, 9695 chg sides, 21953 chg coeffs, 14438 upgd conss, 4364 impls, 4825 clqs
(round 120, fast)       4451 del vars, 15384 del conss, 2475 add conss, 733 chg bounds, 9859 chg sides, 22205 chg coeffs, 14438 upgd conss, 4364 impls, 4825 clqs
(round 121, exhaustive) 4451 del vars, 15392 del conss, 2479 add conss, 733 chg bounds, 9859 chg sides, 22205 chg coeffs, 14438 upgd conss, 4364 impls, 4825 clqs
(round 122, fast)       4455 del vars, 15402 del conss, 2479 add conss, 733 chg bounds, 9859 chg sides, 22205 chg coeffs, 14438 upgd conss, 4364 impls, 4817 clqs
(round 123, exhaustive) 4455 del vars, 15407 del conss, 2479 add conss, 733 chg bounds, 9859 chg sides, 22205 chg coeffs, 14452 upgd conss, 4364 impls, 4817 clqs
(round 124, exhaustive) 4489 del vars, 15407 del conss, 2479 add conss, 734 chg bounds, 9859 chg sides, 22205 chg coeffs, 14452 upgd conss, 4497 impls, 4756 clqs
(round 125, fast)       4506 del vars, 15478 del conss, 2479 add conss, 739 chg bounds, 9957 chg sides, 22473 chg coeffs, 14452 upgd conss, 4497 impls, 4779 clqs
(round 126, fast)       4506 del vars, 15478 del conss, 2479 add conss, 742 chg bounds, 10081 chg sides, 22630 chg coeffs, 14452 upgd conss, 4497 impls, 4779 clqs
(round 127, exhaustive) 4509 del vars, 15487 del conss, 2482 add conss, 742 chg bounds, 10081 chg sides, 22630 chg coeffs, 14452 upgd conss, 4497 impls, 4773 clqs
(round 128, exhaustive) 4509 del vars, 15494 del conss, 2482 add conss, 742 chg bounds, 10081 chg sides, 22630 chg coeffs, 14467 upgd conss, 4497 impls, 4773 clqs
(round 129, exhaustive) 4537 del vars, 15494 del conss, 2482 add conss, 747 chg bounds, 10081 chg sides, 22630 chg coeffs, 14467 upgd conss, 4609 impls, 4723 clqs
(round 130, fast)       4551 del vars, 15546 del conss, 2482 add conss, 750 chg bounds, 10295 chg sides, 23017 chg coeffs, 14467 upgd conss, 4609 impls, 4727 clqs
(round 131, exhaustive) 4551 del vars, 15556 del conss, 2487 add conss, 751 chg bounds, 10296 chg sides, 23055 chg coeffs, 14467 upgd conss, 4609 impls, 4727 clqs
(round 132, fast)       4556 del vars, 15567 del conss, 2487 add conss, 751 chg bounds, 10296 chg sides, 23055 chg coeffs, 14467 upgd conss, 4609 impls, 4717 clqs
(round 133, exhaustive) 4556 del vars, 15574 del conss, 2487 add conss, 751 chg bounds, 10296 chg sides, 23055 chg coeffs, 14481 upgd conss, 4609 impls, 4717 clqs
(round 134, exhaustive) 4583 del vars, 15574 del conss, 2487 add conss, 762 chg bounds, 10296 chg sides, 23055 chg coeffs, 14481 upgd conss, 4793 impls, 4673 clqs
(round 135, fast)       4591 del vars, 15629 del conss, 2487 add conss, 768 chg bounds, 10633 chg sides, 23813 chg coeffs, 14481 upgd conss, 4793 impls, 4688 clqs
(round 136, exhaustive) 4592 del vars, 15642 del conss, 2492 add conss, 770 chg bounds, 10635 chg sides, 23856 chg coeffs, 14481 upgd conss, 4793 impls, 4688 clqs
(round 137, fast)       4597 del vars, 15652 del conss, 2492 add conss, 770 chg bounds, 10635 chg sides, 23856 chg coeffs, 14481 upgd conss, 4793 impls, 4678 clqs
(round 138, exhaustive) 4597 del vars, 15654 del conss, 2492 add conss, 770 chg bounds, 10635 chg sides, 23856 chg coeffs, 14495 upgd conss, 4793 impls, 4678 clqs
(round 139, exhaustive) 4625 del vars, 15654 del conss, 2492 add conss, 772 chg bounds, 10635 chg sides, 23856 chg coeffs, 14495 upgd conss, 4984 impls, 4705 clqs
(round 140, fast)       4641 del vars, 15723 del conss, 2492 add conss, 774 chg bounds, 10697 chg sides, 24049 chg coeffs, 14495 upgd conss, 4984 impls, 4718 clqs
(round 141, fast)       4641 del vars, 15724 del conss, 2492 add conss, 776 chg bounds, 10731 chg sides, 24120 chg coeffs, 14495 upgd conss, 4984 impls, 4718 clqs
(round 142, medium)     4668 del vars, 15724 del conss, 2492 add conss, 776 chg bounds, 10731 chg sides, 24120 chg coeffs, 14495 upgd conss, 4984 impls, 4661 clqs
(round 143, fast)       4668 del vars, 15792 del conss, 2492 add conss, 776 chg bounds, 10731 chg sides, 24120 chg coeffs, 14495 upgd conss, 4984 impls, 4661 clqs
(round 144, exhaustive) 4668 del vars, 15794 del conss, 2492 add conss, 776 chg bounds, 10731 chg sides, 24120 chg coeffs, 14511 upgd conss, 4984 impls, 4661 clqs
(round 145, exhaustive) 4694 del vars, 15794 del conss, 2492 add conss, 785 chg bounds, 10731 chg sides, 24120 chg coeffs, 14511 upgd conss, 5132 impls, 4682 clqs
(round 146, fast)       4704 del vars, 15846 del conss, 2492 add conss, 787 chg bounds, 10966 chg sides, 24650 chg coeffs, 14511 upgd conss, 5132 impls, 4698 clqs
(round 147, exhaustive) 4704 del vars, 15858 del conss, 2498 add conss, 787 chg bounds, 10966 chg sides, 24650 chg coeffs, 14511 upgd conss, 5132 impls, 4698 clqs
(round 148, fast)       4710 del vars, 15873 del conss, 2498 add conss, 787 chg bounds, 10966 chg sides, 24650 chg coeffs, 14511 upgd conss, 5132 impls, 4686 clqs
(round 149, exhaustive) 4710 del vars, 15876 del conss, 2498 add conss, 787 chg bounds, 10966 chg sides, 24650 chg coeffs, 14524 upgd conss, 5132 impls, 4686 clqs
(round 150, exhaustive) 4738 del vars, 15876 del conss, 2498 add conss, 788 chg bounds, 10966 chg sides, 24650 chg coeffs, 14524 upgd conss, 5227 impls, 4643 clqs
(round 151, fast)       4749 del vars, 15921 del conss, 2498 add conss, 793 chg bounds, 11041 chg sides, 24896 chg coeffs, 14524 upgd conss, 5227 impls, 4642 clqs
(round 152, fast)       4749 del vars, 15922 del conss, 2498 add conss, 794 chg bounds, 11050 chg sides, 24939 chg coeffs, 14524 upgd conss, 5227 impls, 4642 clqs
(round 153, exhaustive) 4751 del vars, 15930 del conss, 2500 add conss, 794 chg bounds, 11050 chg sides, 24939 chg coeffs, 14524 upgd conss, 5227 impls, 4638 clqs
(round 154, exhaustive) 4751 del vars, 15932 del conss, 2500 add conss, 794 chg bounds, 11050 chg sides, 24939 chg coeffs, 14536 upgd conss, 5227 impls, 4638 clqs
(round 155, exhaustive) 4778 del vars, 15932 del conss, 2500 add conss, 797 chg bounds, 11050 chg sides, 24939 chg coeffs, 14536 upgd conss, 5304 impls, 4659 clqs
(round 156, fast)       4791 del vars, 15976 del conss, 2500 add conss, 800 chg bounds, 11133 chg sides, 25210 chg coeffs, 14536 upgd conss, 5304 impls, 4666 clqs
(round 157, fast)       4802 del vars, 15998 del conss, 2500 add conss, 811 chg bounds, 11137 chg sides, 25257 chg coeffs, 14536 upgd conss, 5304 impls, 4591 clqs
(round 158, fast)       4809 del vars, 16011 del conss, 2500 add conss, 811 chg bounds, 11137 chg sides, 25263 chg coeffs, 14536 upgd conss, 5304 impls, 4581 clqs
(round 159, exhaustive) 4809 del vars, 16019 del conss, 2504 add conss, 811 chg bounds, 11137 chg sides, 25263 chg coeffs, 14536 upgd conss, 5304 impls, 4581 clqs
(round 160, fast)       4813 del vars, 16030 del conss, 2504 add conss, 811 chg bounds, 11137 chg sides, 25263 chg coeffs, 14536 upgd conss, 5304 impls, 4573 clqs
(round 161, exhaustive) 4813 del vars, 16030 del conss, 2504 add conss, 811 chg bounds, 11137 chg sides, 25263 chg coeffs, 14555 upgd conss, 5304 impls, 4573 clqs
(round 162, exhaustive) 4839 del vars, 16030 del conss, 2504 add conss, 813 chg bounds, 11137 chg sides, 25263 chg coeffs, 14555 upgd conss, 5526 impls, 4697 clqs
(round 163, fast)       4847 del vars, 16086 del conss, 2504 add conss, 819 chg bounds, 11233 chg sides, 25601 chg coeffs, 14555 upgd conss, 5526 impls, 4714 clqs
(round 164, fast)       4847 del vars, 16086 del conss, 2504 add conss, 822 chg bounds, 11341 chg sides, 25767 chg coeffs, 14555 upgd conss, 5526 impls, 4714 clqs
(round 165, exhaustive) 4847 del vars, 16096 del conss, 2509 add conss, 822 chg bounds, 11341 chg sides, 25767 chg coeffs, 14555 upgd conss, 5526 impls, 4714 clqs
(round 166, fast)       4852 del vars, 16106 del conss, 2509 add conss, 822 chg bounds, 11341 chg sides, 25767 chg coeffs, 14555 upgd conss, 5526 impls, 4704 clqs
(round 167, exhaustive) 4852 del vars, 16108 del conss, 2509 add conss, 822 chg bounds, 11341 chg sides, 25767 chg coeffs, 14569 upgd conss, 5526 impls, 4704 clqs
(round 168, exhaustive) 4879 del vars, 16108 del conss, 2509 add conss, 829 chg bounds, 11341 chg sides, 25767 chg coeffs, 14569 upgd conss, 5787 impls, 4893 clqs
(round 169, fast)       4887 del vars, 16162 del conss, 2509 add conss, 830 chg bounds, 11555 chg sides, 26169 chg coeffs, 14569 upgd conss, 5787 impls, 4915 clqs
(round 170, exhaustive) 4887 del vars, 16172 del conss, 2514 add conss, 830 chg bounds, 11555 chg sides, 26170 chg coeffs, 14569 upgd conss, 5787 impls, 4915 clqs
(round 171, fast)       4892 del vars, 16186 del conss, 2514 add conss, 830 chg bounds, 11555 chg sides, 26170 chg coeffs, 14569 upgd conss, 5787 impls, 4905 clqs
(round 172, exhaustive) 4892 del vars, 16187 del conss, 2514 add conss, 830 chg bounds, 11555 chg sides, 26170 chg coeffs, 14582 upgd conss, 5787 impls, 4905 clqs
(round 173, exhaustive) 4950 del vars, 16187 del conss, 2514 add conss, 831 chg bounds, 11555 chg sides, 26170 chg coeffs, 14582 upgd conss, 5985 impls, 4531 clqs
(round 174, fast)       4969 del vars, 16380 del conss, 2514 add conss, 833 chg bounds, 11585 chg sides, 26336 chg coeffs, 14582 upgd conss, 5985 impls, 4476 clqs
(round 175, medium)     4974 del vars, 16380 del conss, 2514 add conss, 833 chg bounds, 11585 chg sides, 26336 chg coeffs, 14582 upgd conss, 5985 impls, 4466 clqs
(round 176, fast)       4974 del vars, 16391 del conss, 2514 add conss, 833 chg bounds, 11585 chg sides, 26336 chg coeffs, 14582 upgd conss, 5985 impls, 4466 clqs
(round 177, exhaustive) 5002 del vars, 16391 del conss, 2514 add conss, 842 chg bounds, 11585 chg sides, 26336 chg coeffs, 14585 upgd conss, 6179 impls, 4444 clqs
(round 178, fast)       5010 del vars, 16446 del conss, 2514 add conss, 849 chg bounds, 11925 chg sides, 26998 chg coeffs, 14585 upgd conss, 6179 impls, 4466 clqs
(round 179, fast)       5010 del vars, 16447 del conss, 2514 add conss, 856 chg bounds, 12157 chg sides, 27349 chg coeffs, 14585 upgd conss, 6179 impls, 4466 clqs
(round 180, exhaustive) 5010 del vars, 16455 del conss, 2518 add conss, 856 chg bounds, 12157 chg sides, 27349 chg coeffs, 14585 upgd conss, 6179 impls, 4466 clqs
(round 181, fast)       5014 del vars, 16464 del conss, 2518 add conss, 856 chg bounds, 12157 chg sides, 27349 chg coeffs, 14585 upgd conss, 6179 impls, 4458 clqs
(round 182, exhaustive) 5014 del vars, 16466 del conss, 2518 add conss, 856 chg bounds, 12157 chg sides, 27349 chg coeffs, 14599 upgd conss, 6179 impls, 4458 clqs
(round 183, exhaustive) 5040 del vars, 16466 del conss, 2518 add conss, 858 chg bounds, 12157 chg sides, 27349 chg coeffs, 14599 upgd conss, 6301 impls, 4424 clqs
(round 184, fast)       5050 del vars, 16509 del conss, 2518 add conss, 863 chg bounds, 12307 chg sides, 27649 chg coeffs, 14599 upgd conss, 6301 impls, 4436 clqs
(round 185, fast)       5050 del vars, 16510 del conss, 2518 add conss, 872 chg bounds, 12561 chg sides, 28055 chg coeffs, 14599 upgd conss, 6301 impls, 4436 clqs
(round 186, fast)       5050 del vars, 16510 del conss, 2518 add conss, 874 chg bounds, 12587 chg sides, 28161 chg coeffs, 14599 upgd conss, 6301 impls, 4436 clqs
(round 187, exhaustive) 5050 del vars, 16520 del conss, 2523 add conss, 874 chg bounds, 12587 chg sides, 28161 chg coeffs, 14599 upgd conss, 6301 impls, 4436 clqs
(round 188, fast)       5055 del vars, 16534 del conss, 2523 add conss, 874 chg bounds, 12587 chg sides, 28161 chg coeffs, 14599 upgd conss, 6301 impls, 4426 clqs
(round 189, exhaustive) 5055 del vars, 16536 del conss, 2523 add conss, 874 chg bounds, 12587 chg sides, 28161 chg coeffs, 14612 upgd conss, 6301 impls, 4426 clqs
(round 190, exhaustive) 5081 del vars, 16536 del conss, 2523 add conss, 881 chg bounds, 12587 chg sides, 28161 chg coeffs, 14612 upgd conss, 6626 impls, 4414 clqs
(round 191, fast)       5091 del vars, 16594 del conss, 2523 add conss, 885 chg bounds, 12749 chg sides, 28641 chg coeffs, 14612 upgd conss, 6626 impls, 4434 clqs
(round 192, fast)       5091 del vars, 16594 del conss, 2523 add conss, 891 chg bounds, 12871 chg sides, 28924 chg coeffs, 14612 upgd conss, 6626 impls, 4434 clqs
(round 193, exhaustive) 5091 del vars, 16608 del conss, 2530 add conss, 891 chg bounds, 12871 chg sides, 28924 chg coeffs, 14612 upgd conss, 6626 impls, 4434 clqs
(round 194, fast)       5098 del vars, 16625 del conss, 2530 add conss, 891 chg bounds, 12871 chg sides, 28924 chg coeffs, 14612 upgd conss, 6626 impls, 4420 clqs
(round 195, exhaustive) 5098 del vars, 16635 del conss, 2530 add conss, 891 chg bounds, 12871 chg sides, 28924 chg coeffs, 14612 upgd conss, 6626 impls, 4420 clqs
(round 196, exhaustive) 5098 del vars, 16635 del conss, 2530 add conss, 891 chg bounds, 12871 chg sides, 28924 chg coeffs, 14625 upgd conss, 6626 impls, 4420 clqs
(round 197, exhaustive) 5123 del vars, 16635 del conss, 2530 add conss, 893 chg bounds, 12871 chg sides, 28924 chg coeffs, 14625 upgd conss, 6761 impls, 4382 clqs
(round 198, fast)       5130 del vars, 16689 del conss, 2530 add conss, 893 chg bounds, 12892 chg sides, 29016 chg coeffs, 14625 upgd conss, 6761 impls, 4388 clqs
(round 199, exhaustive) 5130 del vars, 16695 del conss, 2533 add conss, 893 chg bounds, 12892 chg sides, 29016 chg coeffs, 14625 upgd conss, 6761 impls, 4388 clqs
(round 200, exhaustive) 5133 del vars, 16703 del conss, 2533 add conss, 893 chg bounds, 12892 chg sides, 29016 chg coeffs, 14632 upgd conss, 6761 impls, 4382 clqs
(round 201, exhaustive) 5161 del vars, 16703 del conss, 2533 add conss, 907 chg bounds, 12892 chg sides, 29016 chg coeffs, 14632 upgd conss, 6900 impls, 4390 clqs
(round 202, fast)       5169 del vars, 16756 del conss, 2533 add conss, 909 chg bounds, 13248 chg sides, 29663 chg coeffs, 14632 upgd conss, 6900 impls, 4417 clqs
(round 203, fast)       5171 del vars, 16762 del conss, 2533 add conss, 917 chg bounds, 13405 chg sides, 29923 chg coeffs, 14632 upgd conss, 6900 impls, 4338 clqs
(round 204, fast)       5175 del vars, 16773 del conss, 2533 add conss, 919 chg bounds, 13409 chg sides, 29939 chg coeffs, 14632 upgd conss, 6900 impls, 4295 clqs
(round 205, fast)       5177 del vars, 16780 del conss, 2533 add conss, 920 chg bounds, 13413 chg sides, 29953 chg coeffs, 14632 upgd conss, 6900 impls, 4281 clqs
(round 206, exhaustive) 5177 del vars, 16788 del conss, 2536 add conss, 920 chg bounds, 13415 chg sides, 29953 chg coeffs, 14632 upgd conss, 6900 impls, 4281 clqs
(round 207, exhaustive) 5180 del vars, 16801 del conss, 2536 add conss, 920 chg bounds, 13415 chg sides, 29953 chg coeffs, 14632 upgd conss, 6900 impls, 4275 clqs
(round 208, exhaustive) 5180 del vars, 16801 del conss, 2536 add conss, 920 chg bounds, 13415 chg sides, 29953 chg coeffs, 14646 upgd conss, 6900 impls, 4275 clqs
(round 209, exhaustive) 5206 del vars, 16801 del conss, 2536 add conss, 928 chg bounds, 13415 chg sides, 29953 chg coeffs, 14646 upgd conss, 7299 impls, 4258 clqs
(round 210, fast)       5216 del vars, 16852 del conss, 2536 add conss, 928 chg bounds, 13639 chg sides, 30343 chg coeffs, 14646 upgd conss, 7299 impls, 4272 clqs
(round 211, exhaustive) 5216 del vars, 16870 del conss, 2545 add conss, 928 chg bounds, 13639 chg sides, 30343 chg coeffs, 14646 upgd conss, 7299 impls, 4272 clqs
(round 212, fast)       5225 del vars, 16890 del conss, 2545 add conss, 928 chg bounds, 13639 chg sides, 30343 chg coeffs, 14646 upgd conss, 7299 impls, 4254 clqs
(round 213, exhaustive) 5225 del vars, 16892 del conss, 2545 add conss, 928 chg bounds, 13639 chg sides, 30343 chg coeffs, 14658 upgd conss, 7299 impls, 4254 clqs
(round 214, exhaustive) 5251 del vars, 16892 del conss, 2545 add conss, 932 chg bounds, 13639 chg sides, 30343 chg coeffs, 14658 upgd conss, 7402 impls, 4319 clqs
(round 215, fast)       5260 del vars, 16950 del conss, 2545 add conss, 932 chg bounds, 13704 chg sides, 30482 chg coeffs, 14658 upgd conss, 7402 impls, 4319 clqs
(round 216, exhaustive) 5261 del vars, 16953 del conss, 2546 add conss, 932 chg bounds, 13704 chg sides, 30482 chg coeffs, 14664 upgd conss, 7402 impls, 4317 clqs
   (9.9s) probing: 1000/6067 (16.5%) - 1169 fixings, 48 aggregations, 8977 implications, 135 bound changes
(round 217, exhaustive) 5287 del vars, 16954 del conss, 2546 add conss, 935 chg bounds, 13704 chg sides, 30482 chg coeffs, 14664 upgd conss, 7482 impls, 4247 clqs
(round 218, fast)       5294 del vars, 17012 del conss, 2546 add conss, 939 chg bounds, 13799 chg sides, 30729 chg coeffs, 14664 upgd conss, 7482 impls, 4268 clqs
(round 219, fast)       5295 del vars, 17016 del conss, 2546 add conss, 943 chg bounds, 13881 chg sides, 30841 chg coeffs, 14664 upgd conss, 7482 impls, 4264 clqs
(round 220, exhaustive) 5295 del vars, 17027 del conss, 2551 add conss, 943 chg bounds, 13881 chg sides, 30841 chg coeffs, 14664 upgd conss, 7482 impls, 4264 clqs
(round 221, fast)       5300 del vars, 17043 del conss, 2551 add conss, 943 chg bounds, 13881 chg sides, 30841 chg coeffs, 14664 upgd conss, 7482 impls, 4254 clqs
(round 222, exhaustive) 5300 del vars, 17043 del conss, 2551 add conss, 943 chg bounds, 13881 chg sides, 30841 chg coeffs, 14678 upgd conss, 7482 impls, 4254 clqs
(round 223, exhaustive) 5326 del vars, 17043 del conss, 2551 add conss, 959 chg bounds, 13881 chg sides, 30841 chg coeffs, 14678 upgd conss, 7793 impls, 4275 clqs
(round 224, fast)       5337 del vars, 17110 del conss, 2551 add conss, 959 chg bounds, 14225 chg sides, 31516 chg coeffs, 14678 upgd conss, 7793 impls, 4290 clqs
(round 225, exhaustive) 5337 del vars, 17126 del conss, 2559 add conss, 959 chg bounds, 14225 chg sides, 31516 chg coeffs, 14678 upgd conss, 7793 impls, 4290 clqs
(round 226, fast)       5345 del vars, 17144 del conss, 2559 add conss, 959 chg bounds, 14225 chg sides, 31516 chg coeffs, 14678 upgd conss, 7823 impls, 4274 clqs
(round 227, exhaustive) 5345 del vars, 17148 del conss, 2559 add conss, 959 chg bounds, 14225 chg sides, 31516 chg coeffs, 14691 upgd conss, 7823 impls, 4274 clqs
(round 228, exhaustive) 5370 del vars, 17148 del conss, 2559 add conss, 968 chg bounds, 14225 chg sides, 31516 chg coeffs, 14691 upgd conss, 8141 impls, 4284 clqs
(round 229, fast)       5376 del vars, 17205 del conss, 2559 add conss, 970 chg bounds, 14427 chg sides, 31981 chg coeffs, 14691 upgd conss, 8141 impls, 4314 clqs
(round 230, exhaustive) 5376 del vars, 17226 del conss, 2569 add conss, 970 chg bounds, 14429 chg sides, 31984 chg coeffs, 14691 upgd conss, 8141 impls, 4314 clqs
(round 231, fast)       5386 del vars, 17250 del conss, 2569 add conss, 970 chg bounds, 14429 chg sides, 31984 chg coeffs, 14691 upgd conss, 8141 impls, 4294 clqs
(round 232, exhaustive) 5386 del vars, 17251 del conss, 2569 add conss, 970 chg bounds, 14429 chg sides, 31984 chg coeffs, 14705 upgd conss, 8141 impls, 4294 clqs
(round 233, fast)       5386 del vars, 17251 del conss, 2569 add conss, 971 chg bounds, 14444 chg sides, 32026 chg coeffs, 14705 upgd conss, 8141 impls, 4294 clqs
(round 234, exhaustive) 5413 del vars, 17251 del conss, 2569 add conss, 974 chg bounds, 14444 chg sides, 32026 chg coeffs, 14705 upgd conss, 8239 impls, 4245 clqs
(round 235, fast)       5419 del vars, 17309 del conss, 2569 add conss, 976 chg bounds, 14511 chg sides, 32208 chg coeffs, 14705 upgd conss, 8239 impls, 4255 clqs
(round 236, fast)       5420 del vars, 17311 del conss, 2569 add conss, 978 chg bounds, 14519 chg sides, 32242 chg coeffs, 14705 upgd conss, 8239 impls, 4246 clqs
(round 237, exhaustive) 5422 del vars, 17317 del conss, 2570 add conss, 978 chg bounds, 14519 chg sides, 32243 chg coeffs, 14714 upgd conss, 8239 impls, 4241 clqs
(round 238, exhaustive) 5449 del vars, 17318 del conss, 2570 add conss, 982 chg bounds, 14519 chg sides, 32243 chg coeffs, 14714 upgd conss, 8365 impls, 4205 clqs
(round 239, fast)       5454 del vars, 17378 del conss, 2570 add conss, 982 chg bounds, 14573 chg sides, 32403 chg coeffs, 14714 upgd conss, 8365 impls, 4219 clqs
(round 240, exhaustive) 5454 del vars, 17388 del conss, 2575 add conss, 982 chg bounds, 14573 chg sides, 32403 chg coeffs, 14714 upgd conss, 8365 impls, 4219 clqs
(round 241, fast)       5459 del vars, 17399 del conss, 2575 add conss, 982 chg bounds, 14573 chg sides, 32403 chg coeffs, 14714 upgd conss, 8365 impls, 4209 clqs
(round 242, exhaustive) 5459 del vars, 17401 del conss, 2575 add conss, 982 chg bounds, 14573 chg sides, 32403 chg coeffs, 14723 upgd conss, 8365 impls, 4209 clqs
(round 243, exhaustive) 5486 del vars, 17401 del conss, 2575 add conss, 985 chg bounds, 14573 chg sides, 32403 chg coeffs, 14723 upgd conss, 8692 impls, 4145 clqs
(round 244, fast)       5495 del vars, 17458 del conss, 2575 add conss, 988 chg bounds, 14671 chg sides, 32633 chg coeffs, 14723 upgd conss, 8692 impls, 4173 clqs
(round 245, fast)       5495 del vars, 17465 del conss, 2575 add conss, 988 chg bounds, 14680 chg sides, 32635 chg coeffs, 14723 upgd conss, 8692 impls, 4173 clqs
(round 246, medium)     5519 del vars, 17465 del conss, 2575 add conss, 988 chg bounds, 14680 chg sides, 32635 chg coeffs, 14723 upgd conss, 8699 impls, 4120 clqs
(round 247, fast)       5519 del vars, 17523 del conss, 2575 add conss, 988 chg bounds, 14680 chg sides, 32635 chg coeffs, 14723 upgd conss, 8699 impls, 4120 clqs
(round 248, exhaustive) 5519 del vars, 17523 del conss, 2575 add conss, 988 chg bounds, 14680 chg sides, 32635 chg coeffs, 14736 upgd conss, 8699 impls, 4120 clqs
(round 249, exhaustive) 5548 del vars, 17523 del conss, 2575 add conss, 990 chg bounds, 14680 chg sides, 32635 chg coeffs, 14736 upgd conss, 9028 impls, 4045 clqs
(round 250, fast)       5560 del vars, 17594 del conss, 2575 add conss, 993 chg bounds, 14814 chg sides, 32879 chg coeffs, 14737 upgd conss, 9028 impls, 4075 clqs
(round 251, fast)       5560 del vars, 17597 del conss, 2575 add conss, 994 chg bounds, 14838 chg sides, 32902 chg coeffs, 14737 upgd conss, 9028 impls, 4075 clqs
(round 252, exhaustive) 5560 del vars, 17607 del conss, 2580 add conss, 994 chg bounds, 14838 chg sides, 32902 chg coeffs, 14737 upgd conss, 9028 impls, 4075 clqs
(round 253, fast)       5565 del vars, 17622 del conss, 2580 add conss, 994 chg bounds, 14838 chg sides, 32902 chg coeffs, 14737 upgd conss, 9028 impls, 4065 clqs
(round 254, exhaustive) 5565 del vars, 17624 del conss, 2580 add conss, 994 chg bounds, 14838 chg sides, 32902 chg coeffs, 14752 upgd conss, 9028 impls, 4065 clqs
(round 255, exhaustive) 5591 del vars, 17624 del conss, 2580 add conss, 1005 chg bounds, 14838 chg sides, 32902 chg coeffs, 14752 upgd conss, 9714 impls, 4114 clqs
(round 256, fast)       5599 del vars, 17699 del conss, 2580 add conss, 1005 chg bounds, 15051 chg sides, 33366 chg coeffs, 14752 upgd conss, 9714 impls, 4146 clqs
(round 257, exhaustive) 5599 del vars, 17713 del conss, 2587 add conss, 1005 chg bounds, 15051 chg sides, 33366 chg coeffs, 14752 upgd conss, 9714 impls, 4146 clqs
(round 258, fast)       5606 del vars, 17730 del conss, 2587 add conss, 1005 chg bounds, 15051 chg sides, 33366 chg coeffs, 14752 upgd conss, 9714 impls, 4132 clqs
(round 259, exhaustive) 5606 del vars, 17734 del conss, 2587 add conss, 1005 chg bounds, 15051 chg sides, 33366 chg coeffs, 14764 upgd conss, 9714 impls, 4132 clqs
(round 260, exhaustive) 5634 del vars, 17734 del conss, 2587 add conss, 1010 chg bounds, 15051 chg sides, 33366 chg coeffs, 14764 upgd conss, 9876 impls, 4086 clqs
(round 261, fast)       5642 del vars, 17808 del conss, 2587 add conss, 1012 chg bounds, 15172 chg sides, 33544 chg coeffs, 14764 upgd conss, 9876 impls, 4094 clqs
(round 262, fast)       5643 del vars, 17810 del conss, 2587 add conss, 1020 chg bounds, 15294 chg sides, 33812 chg coeffs, 14764 upgd conss, 9903 impls, 4040 clqs
(round 263, exhaustive) 5643 del vars, 17819 del conss, 2590 add conss, 1021 chg bounds, 15295 chg sides, 33822 chg coeffs, 14764 upgd conss, 9903 impls, 4040 clqs
(round 264, fast)       5646 del vars, 17826 del conss, 2590 add conss, 1021 chg bounds, 15295 chg sides, 33822 chg coeffs, 14764 upgd conss, 9903 impls, 4034 clqs
(round 265, exhaustive) 5646 del vars, 17827 del conss, 2590 add conss, 1021 chg bounds, 15295 chg sides, 33822 chg coeffs, 14773 upgd conss, 9903 impls, 4034 clqs
(round 266, exhaustive) 5671 del vars, 17827 del conss, 2590 add conss, 1029 chg bounds, 15295 chg sides, 33822 chg coeffs, 14773 upgd conss, 10232 impls, 4057 clqs
(round 267, fast)       5675 del vars, 17890 del conss, 2590 add conss, 1030 chg bounds, 15502 chg sides, 34242 chg coeffs, 14773 upgd conss, 10232 impls, 4085 clqs
(round 268, exhaustive) 5675 del vars, 17902 del conss, 2596 add conss, 1030 chg bounds, 15503 chg sides, 34243 chg coeffs, 14773 upgd conss, 10232 impls, 4085 clqs
(round 269, fast)       5681 del vars, 17916 del conss, 2596 add conss, 1031 chg bounds, 15503 chg sides, 34243 chg coeffs, 14773 upgd conss, 10232 impls, 4072 clqs
(round 270, exhaustive) 5681 del vars, 17926 del conss, 2596 add conss, 1031 chg bounds, 15503 chg sides, 34243 chg coeffs, 14773 upgd conss, 10232 impls, 4072 clqs
(round 271, exhaustive) 5681 del vars, 17926 del conss, 2596 add conss, 1031 chg bounds, 15503 chg sides, 34243 chg coeffs, 14785 upgd conss, 10232 impls, 4072 clqs
(round 272, exhaustive) 5706 del vars, 17926 del conss, 2596 add conss, 1041 chg bounds, 15503 chg sides, 34243 chg coeffs, 14785 upgd conss, 10991 impls, 4223 clqs
(round 273, fast)       5709 del vars, 18017 del conss, 2596 add conss, 1042 chg bounds, 15654 chg sides, 34609 chg coeffs, 14785 upgd conss, 11018 impls, 4186 clqs
(round 274, medium)     5710 del vars, 18022 del conss, 2596 add conss, 1043 chg bounds, 15657 chg sides, 34619 chg coeffs, 14785 upgd conss, 11018 impls, 4185 clqs
(round 275, exhaustive) 5710 del vars, 18036 del conss, 2603 add conss, 1043 chg bounds, 15657 chg sides, 34619 chg coeffs, 14785 upgd conss, 11018 impls, 4185 clqs
(round 276, fast)       5717 del vars, 18051 del conss, 2603 add conss, 1043 chg bounds, 15657 chg sides, 34619 chg coeffs, 14785 upgd conss, 11018 impls, 4171 clqs
(round 277, exhaustive) 5717 del vars, 18053 del conss, 2603 add conss, 1043 chg bounds, 15657 chg sides, 34619 chg coeffs, 14797 upgd conss, 11018 impls, 4171 clqs
(round 278, exhaustive) 5743 del vars, 18053 del conss, 2603 add conss, 1047 chg bounds, 15657 chg sides, 34619 chg coeffs, 14797 upgd conss, 11153 impls, 4156 clqs
(round 279, fast)       5747 del vars, 18119 del conss, 2603 add conss, 1047 chg bounds, 15700 chg sides, 34677 chg coeffs, 14797 upgd conss, 11153 impls, 4155 clqs
(round 280, medium)     5760 del vars, 18119 del conss, 2603 add conss, 1047 chg bounds, 15700 chg sides, 34677 chg coeffs, 14797 upgd conss, 11162 impls, 4092 clqs
(round 281, fast)       5760 del vars, 18145 del conss, 2603 add conss, 1047 chg bounds, 15700 chg sides, 34677 chg coeffs, 14797 upgd conss, 11162 impls, 4092 clqs
(round 282, exhaustive) 5785 del vars, 18145 del conss, 2603 add conss, 1059 chg bounds, 15700 chg sides, 34677 chg coeffs, 14800 upgd conss, 11473 impls, 4245 clqs
(round 283, fast)       5788 del vars, 18210 del conss, 2603 add conss, 1060 chg bounds, 15907 chg sides, 35188 chg coeffs, 14800 upgd conss, 11473 impls, 4276 clqs
(round 284, fast)       5788 del vars, 18212 del conss, 2603 add conss, 1061 chg bounds, 15930 chg sides, 35228 chg coeffs, 14800 upgd conss, 11473 impls, 4276 clqs
(round 285, exhaustive) 5788 del vars, 18230 del conss, 2612 add conss, 1061 chg bounds, 15930 chg sides, 35228 chg coeffs, 14800 upgd conss, 11473 impls, 4276 clqs
(round 286, fast)       5797 del vars, 18248 del conss, 2612 add conss, 1061 chg bounds, 15930 chg sides, 35228 chg coeffs, 14800 upgd conss, 11473 impls, 4257 clqs
(round 287, exhaustive) 5797 del vars, 18256 del conss, 2612 add conss, 1061 chg bounds, 15930 chg sides, 35228 chg coeffs, 14800 upgd conss, 11473 impls, 4257 clqs
(round 288, exhaustive) 5797 del vars, 18256 del conss, 2612 add conss, 1061 chg bounds, 15930 chg sides, 35228 chg coeffs, 14811 upgd conss, 11473 impls, 4257 clqs
(round 289, exhaustive) 5823 del vars, 18256 del conss, 2612 add conss, 1069 chg bounds, 15930 chg sides, 35228 chg coeffs, 14811 upgd conss, 11986 impls, 4285 clqs
(round 290, fast)       5828 del vars, 18331 del conss, 2612 add conss, 1071 chg bounds, 16076 chg sides, 35627 chg coeffs, 14811 upgd conss, 11986 impls, 4331 clqs
(round 291, fast)       5828 del vars, 18331 del conss, 2612 add conss, 1072 chg bounds, 16088 chg sides, 35669 chg coeffs, 14811 upgd conss, 11986 impls, 4331 clqs
(round 292, exhaustive) 5828 del vars, 18339 del conss, 2616 add conss, 1072 chg bounds, 16088 chg sides, 35669 chg coeffs, 14811 upgd conss, 11986 impls, 4331 clqs
(round 293, fast)       5832 del vars, 18346 del conss, 2616 add conss, 1072 chg bounds, 16088 chg sides, 35669 chg coeffs, 14811 upgd conss, 11986 impls, 4323 clqs
(round 294, exhaustive) 5832 del vars, 18349 del conss, 2616 add conss, 1072 chg bounds, 16088 chg sides, 35669 chg coeffs, 14823 upgd conss, 11986 impls, 4323 clqs
(round 295, fast)       5832 del vars, 18349 del conss, 2616 add conss, 1073 chg bounds, 16121 chg sides, 35707 chg coeffs, 14823 upgd conss, 11986 impls, 4323 clqs
(round 296, exhaustive) 5858 del vars, 18349 del conss, 2616 add conss, 1075 chg bounds, 16121 chg sides, 35707 chg coeffs, 14823 upgd conss, 12103 impls, 4282 clqs
(round 297, fast)       5860 del vars, 18407 del conss, 2616 add conss, 1075 chg bounds, 16165 chg sides, 35814 chg coeffs, 14823 upgd conss, 12103 impls, 4291 clqs
(round 298, exhaustive) 5862 del vars, 18413 del conss, 2618 add conss, 1075 chg bounds, 16165 chg sides, 35814 chg coeffs, 14823 upgd conss, 12103 impls, 4287 clqs
(round 299, exhaustive) 5862 del vars, 18415 del conss, 2618 add conss, 1075 chg bounds, 16165 chg sides, 35814 chg coeffs, 14828 upgd conss, 12103 impls, 4287 clqs
(round 300, exhaustive) 5888 del vars, 18415 del conss, 2618 add conss, 1081 chg bounds, 16165 chg sides, 35814 chg coeffs, 14828 upgd conss, 12270 impls, 4245 clqs
(round 301, fast)       5890 del vars, 18479 del conss, 2618 add conss, 1084 chg bounds, 16299 chg sides, 36091 chg coeffs, 14828 upgd conss, 12270 impls, 4294 clqs
(round 302, fast)       5890 del vars, 18479 del conss, 2618 add conss, 1086 chg bounds, 16324 chg sides, 36181 chg coeffs, 14828 upgd conss, 12270 impls, 4294 clqs
(round 303, exhaustive) 5890 del vars, 18487 del conss, 2622 add conss, 1086 chg bounds, 16324 chg sides, 36181 chg coeffs, 14828 upgd conss, 12270 impls, 4294 clqs
(round 304, fast)       5894 del vars, 18494 del conss, 2622 add conss, 1086 chg bounds, 16324 chg sides, 36181 chg coeffs, 14828 upgd conss, 12270 impls, 4285 clqs
(round 305, exhaustive) 5894 del vars, 18498 del conss, 2622 add conss, 1086 chg bounds, 16324 chg sides, 36181 chg coeffs, 14839 upgd conss, 12270 impls, 4285 clqs
   (13.1s) probing: 2000/6067 (33.0%) - 1481 fixings, 126 aggregations, 20850 implications, 240 bound changes
(round 306, exhaustive) 5919 del vars, 18498 del conss, 2622 add conss, 1088 chg bounds, 16324 chg sides, 36181 chg coeffs, 14839 upgd conss, 22906 impls, 9247 clqs
(round 307, fast)       5919 del vars, 18545 del conss, 2622 add conss, 1088 chg bounds, 16361 chg sides, 36250 chg coeffs, 14844 upgd conss, 22906 impls, 9251 clqs
(round 308, medium)     5922 del vars, 18545 del conss, 2622 add conss, 1088 chg bounds, 16361 chg sides, 36250 chg coeffs, 14844 upgd conss, 22906 impls, 9168 clqs
(round 309, exhaustive) 5922 del vars, 18551 del conss, 2622 add conss, 1088 chg bounds, 16361 chg sides, 36250 chg coeffs, 14846 upgd conss, 22906 impls, 9168 clqs
   (14.8s) probing: 3000/6067 (49.4%) - 1494 fixings, 141 aggregations, 35674 implications, 244 bound changes
(round 310, exhaustive) 5947 del vars, 18551 del conss, 2622 add conss, 1095 chg bounds, 16361 chg sides, 36250 chg coeffs, 14846 upgd conss, 26303 impls, 9235 clqs
(round 311, fast)       5948 del vars, 18614 del conss, 2622 add conss, 1102 chg bounds, 16569 chg sides, 36626 chg coeffs, 14846 upgd conss, 26303 impls, 9237 clqs
(round 312, fast)       5948 del vars, 18622 del conss, 2622 add conss, 1103 chg bounds, 16588 chg sides, 36656 chg coeffs, 14846 upgd conss, 26303 impls, 9237 clqs
(round 313, exhaustive) 5948 del vars, 18625 del conss, 2622 add conss, 1103 chg bounds, 16588 chg sides, 36656 chg coeffs, 14861 upgd conss, 26303 impls, 9237 clqs
(round 314, fast)       5948 del vars, 18625 del conss, 2622 add conss, 1105 chg bounds, 16625 chg sides, 36746 chg coeffs, 14861 upgd conss, 26303 impls, 9237 clqs
(round 315, exhaustive) 5973 del vars, 18625 del conss, 2622 add conss, 1109 chg bounds, 16625 chg sides, 36746 chg coeffs, 14861 upgd conss, 26447 impls, 9023 clqs
(round 316, fast)       5980 del vars, 18678 del conss, 2622 add conss, 1118 chg bounds, 16794 chg sides, 37139 chg coeffs, 14861 upgd conss, 26490 impls, 8938 clqs
(round 317, fast)       5982 del vars, 18684 del conss, 2622 add conss, 1127 chg bounds, 16913 chg sides, 37395 chg coeffs, 14861 upgd conss, 26514 impls, 8865 clqs
(round 318, fast)       5984 del vars, 18688 del conss, 2622 add conss, 1130 chg bounds, 16917 chg sides, 37421 chg coeffs, 14861 upgd conss, 26514 impls, 8847 clqs
(round 319, fast)       5985 del vars, 18694 del conss, 2622 add conss, 1131 chg bounds, 16923 chg sides, 37445 chg coeffs, 14861 upgd conss, 26517 impls, 8845 clqs
(round 320, exhaustive) 5985 del vars, 18715 del conss, 2632 add conss, 1131 chg bounds, 16924 chg sides, 37447 chg coeffs, 14861 upgd conss, 26517 impls, 8845 clqs
(round 321, fast)       5995 del vars, 18739 del conss, 2632 add conss, 1131 chg bounds, 16924 chg sides, 37447 chg coeffs, 14861 upgd conss, 26522 impls, 8814 clqs
(round 322, exhaustive) 5995 del vars, 18740 del conss, 2632 add conss, 1131 chg bounds, 16924 chg sides, 37447 chg coeffs, 14887 upgd conss, 26522 impls, 8814 clqs
(round 323, exhaustive) 6021 del vars, 18740 del conss, 2632 add conss, 1145 chg bounds, 16924 chg sides, 37447 chg coeffs, 14887 upgd conss, 26754 impls, 8752 clqs
(round 324, fast)       6027 del vars, 18819 del conss, 2632 add conss, 1149 chg bounds, 17185 chg sides, 38073 chg coeffs, 14887 upgd conss, 26761 impls, 8775 clqs
(round 325, fast)       6027 del vars, 18822 del conss, 2632 add conss, 1149 chg bounds, 17192 chg sides, 38081 chg coeffs, 14887 upgd conss, 26761 impls, 8775 clqs
(round 326, exhaustive) 6027 del vars, 18846 del conss, 2644 add conss, 1149 chg bounds, 17192 chg sides, 38081 chg coeffs, 14887 upgd conss, 26761 impls, 8775 clqs
(round 327, fast)       6039 del vars, 18874 del conss, 2644 add conss, 1149 chg bounds, 17192 chg sides, 38081 chg coeffs, 14887 upgd conss, 26774 impls, 8739 clqs
(round 328, exhaustive) 6039 del vars, 18877 del conss, 2644 add conss, 1149 chg bounds, 17192 chg sides, 38081 chg coeffs, 14908 upgd conss, 26774 impls, 8739 clqs
(round 329, exhaustive) 6064 del vars, 18877 del conss, 2644 add conss, 1159 chg bounds, 17192 chg sides, 38081 chg coeffs, 14908 upgd conss, 27008 impls, 8625 clqs
(round 330, fast)       6071 del vars, 18950 del conss, 2644 add conss, 1168 chg bounds, 17499 chg sides, 38637 chg coeffs, 14908 upgd conss, 27016 impls, 8649 clqs
(round 331, fast)       6072 del vars, 18959 del conss, 2644 add conss, 1169 chg bounds, 17510 chg sides, 38650 chg coeffs, 14908 upgd conss, 27016 impls, 8642 clqs
(round 332, exhaustive) 6072 del vars, 18984 del conss, 2656 add conss, 1169 chg bounds, 17510 chg sides, 38650 chg coeffs, 14908 upgd conss, 27016 impls, 8642 clqs
(round 333, fast)       6084 del vars, 19012 del conss, 2656 add conss, 1169 chg bounds, 17510 chg sides, 38650 chg coeffs, 14908 upgd conss, 27028 impls, 8602 clqs
(round 334, exhaustive) 6084 del vars, 19017 del conss, 2656 add conss, 1169 chg bounds, 17510 chg sides, 38650 chg coeffs, 14933 upgd conss, 27028 impls, 8602 clqs
(round 335, exhaustive) 6109 del vars, 19017 del conss, 2656 add conss, 1180 chg bounds, 17510 chg sides, 38650 chg coeffs, 14933 upgd conss, 27285 impls, 8585 clqs
(round 336, fast)       6117 del vars, 19094 del conss, 2656 add conss, 1184 chg bounds, 17690 chg sides, 39073 chg coeffs, 14933 upgd conss, 27292 impls, 8527 clqs
(round 337, fast)       6119 del vars, 19110 del conss, 2656 add conss, 1189 chg bounds, 17728 chg sides, 39134 chg coeffs, 14933 upgd conss, 27292 impls, 8434 clqs
(round 338, fast)       6120 del vars, 19124 del conss, 2656 add conss, 1192 chg bounds, 17761 chg sides, 39190 chg coeffs, 14933 upgd conss, 27292 impls, 8379 clqs
(round 339, medium)     6120 del vars, 19126 del conss, 2656 add conss, 1193 chg bounds, 17767 chg sides, 39207 chg coeffs, 14933 upgd conss, 27292 impls, 8379 clqs
(round 340, exhaustive) 6120 del vars, 19144 del conss, 2665 add conss, 1193 chg bounds, 17767 chg sides, 39207 chg coeffs, 14933 upgd conss, 27292 impls, 8379 clqs
(round 341, fast)       6129 del vars, 19166 del conss, 2665 add conss, 1193 chg bounds, 17767 chg sides, 39207 chg coeffs, 14933 upgd conss, 27293 impls, 8342 clqs
(round 342, exhaustive) 6129 del vars, 19167 del conss, 2665 add conss, 1193 chg bounds, 17767 chg sides, 39207 chg coeffs, 14951 upgd conss, 27293 impls, 8342 clqs
(round 343, exhaustive) 6154 del vars, 19167 del conss, 2665 add conss, 1201 chg bounds, 17767 chg sides, 39207 chg coeffs, 14951 upgd conss, 27672 impls, 8352 clqs
(round 344, fast)       6165 del vars, 19255 del conss, 2665 add conss, 1209 chg bounds, 17969 chg sides, 39698 chg coeffs, 14951 upgd conss, 27685 impls, 8312 clqs
(round 345, fast)       6165 del vars, 19266 del conss, 2665 add conss, 1211 chg bounds, 18018 chg sides, 39751 chg coeffs, 14951 upgd conss, 27685 impls, 8312 clqs
(round 346, exhaustive) 6165 del vars, 19278 del conss, 2671 add conss, 1211 chg bounds, 18018 chg sides, 39751 chg coeffs, 14951 upgd conss, 27685 impls, 8312 clqs
(round 347, fast)       6171 del vars, 19290 del conss, 2671 add conss, 1211 chg bounds, 18018 chg sides, 39751 chg coeffs, 14951 upgd conss, 27686 impls, 8294 clqs
(round 348, exhaustive) 6171 del vars, 19292 del conss, 2671 add conss, 1211 chg bounds, 18018 chg sides, 39751 chg coeffs, 14974 upgd conss, 27686 impls, 8294 clqs
   (16.6s) probing: 4000/6067 (65.9%) - 1631 fixings, 146 aggregations, 40981 implications, 294 bound changes
(round 349, exhaustive) 6196 del vars, 19292 del conss, 2671 add conss, 1227 chg bounds, 18018 chg sides, 39751 chg coeffs, 14974 upgd conss, 28192 impls, 8637 clqs
(round 350, fast)       6210 del vars, 19405 del conss, 2671 add conss, 1232 chg bounds, 18306 chg sides, 40337 chg coeffs, 14974 upgd conss, 28200 impls, 8652 clqs
(round 351, fast)       6210 del vars, 19414 del conss, 2671 add conss, 1232 chg bounds, 18318 chg sides, 40345 chg coeffs, 14974 upgd conss, 28200 impls, 8652 clqs
(round 352, medium)     6289 del vars, 19414 del conss, 2671 add conss, 1232 chg bounds, 18318 chg sides, 40345 chg coeffs, 14974 upgd conss, 28266 impls, 8322 clqs
(round 353, fast)       6289 del vars, 19581 del conss, 2671 add conss, 1232 chg bounds, 18318 chg sides, 40345 chg coeffs, 14974 upgd conss, 28266 impls, 8322 clqs
(round 354, exhaustive) 6289 del vars, 19586 del conss, 2671 add conss, 1232 chg bounds, 18318 chg sides, 40345 chg coeffs, 14996 upgd conss, 28266 impls, 8322 clqs
(round 355, exhaustive) 6315 del vars, 19586 del conss, 2671 add conss, 1241 chg bounds, 18318 chg sides, 40345 chg coeffs, 14996 upgd conss, 28797 impls, 8556 clqs
(round 356, fast)       6325 del vars, 19689 del conss, 2671 add conss, 1248 chg bounds, 18528 chg sides, 40844 chg coeffs, 14996 upgd conss, 28803 impls, 8592 clqs
(round 357, fast)       6325 del vars, 19692 del conss, 2671 add conss, 1250 chg bounds, 18582 chg sides, 40922 chg coeffs, 14996 upgd conss, 28803 impls, 8592 clqs
(round 358, exhaustive) 6325 del vars, 19702 del conss, 2676 add conss, 1250 chg bounds, 18582 chg sides, 40922 chg coeffs, 14996 upgd conss, 28803 impls, 8592 clqs
(round 359, fast)       6330 del vars, 19712 del conss, 2676 add conss, 1250 chg bounds, 18582 chg sides, 40922 chg coeffs, 14996 upgd conss, 28803 impls, 8578 clqs
(round 360, exhaustive) 6330 del vars, 19713 del conss, 2676 add conss, 1250 chg bounds, 18582 chg sides, 40922 chg coeffs, 15015 upgd conss, 28803 impls, 8578 clqs
(round 361, exhaustive) 6355 del vars, 19713 del conss, 2676 add conss, 1265 chg bounds, 18582 chg sides, 40922 chg coeffs, 15015 upgd conss, 29088 impls, 8591 clqs
(round 362, fast)       6374 del vars, 19833 del conss, 2676 add conss, 1272 chg bounds, 18857 chg sides, 41584 chg coeffs, 15015 upgd conss, 29104 impls, 8563 clqs
(round 363, fast)       6374 del vars, 19837 del conss, 2676 add conss, 1272 chg bounds, 18871 chg sides, 41596 chg coeffs, 15015 upgd conss, 29104 impls, 8563 clqs
(round 364, exhaustive) 6374 del vars, 19853 del conss, 2684 add conss, 1272 chg bounds, 18871 chg sides, 41596 chg coeffs, 15015 upgd conss, 29104 impls, 8563 clqs
(round 365, fast)       6382 del vars, 19873 del conss, 2684 add conss, 1272 chg bounds, 18871 chg sides, 41596 chg coeffs, 15015 upgd conss, 29109 impls, 8542 clqs
(round 366, exhaustive) 6382 del vars, 19877 del conss, 2684 add conss, 1272 chg bounds, 18871 chg sides, 41596 chg coeffs, 15038 upgd conss, 29109 impls, 8542 clqs
   (17.2s) probing: 5000/6067 (82.4%) - 1714 fixings, 150 aggregations, 45621 implications, 343 bound changes
   (17.2s) probing: 6000/6067 (98.9%) - 1714 fixings, 150 aggregations, 45621 implications, 343 bound changes
   (17.2s) probing cycle finished: starting next cycle
(round 367, exhaustive) 6409 del vars, 19877 del conss, 2684 add conss, 1284 chg bounds, 18871 chg sides, 41596 chg coeffs, 15038 upgd conss, 29783 impls, 8882 clqs
(round 368, fast)       6414 del vars, 19965 del conss, 2684 add conss, 1284 chg bounds, 19061 chg sides, 41970 chg coeffs, 15038 upgd conss, 29784 impls, 8888 clqs
(round 369, exhaustive) 6415 del vars, 19971 del conss, 2685 add conss, 1284 chg bounds, 19061 chg sides, 41970 chg coeffs, 15038 upgd conss, 29784 impls, 8886 clqs
(round 370, exhaustive) 6415 del vars, 19972 del conss, 2685 add conss, 1284 chg bounds, 19061 chg sides, 41970 chg coeffs, 15046 upgd conss, 29784 impls, 8886 clqs
(round 371, exhaustive) 6440 del vars, 19972 del conss, 2685 add conss, 1287 chg bounds, 19061 chg sides, 41970 chg coeffs, 15046 upgd conss, 30607 impls, 9398 clqs
(round 372, fast)       6440 del vars, 20024 del conss, 2685 add conss, 1287 chg bounds, 19097 chg sides, 42024 chg coeffs, 15046 upgd conss, 30607 impls, 9398 clqs
(round 373, medium)     6467 del vars, 20024 del conss, 2685 add conss, 1287 chg bounds, 19097 chg sides, 42024 chg coeffs, 15046 upgd conss, 30643 impls, 9308 clqs
(round 374, fast)       6467 del vars, 20078 del conss, 2685 add conss, 1287 chg bounds, 19097 chg sides, 42024 chg coeffs, 15046 upgd conss, 30643 impls, 9308 clqs
   (18.2s) probing: 1000/2923 (34.2%) - 1714 fixings, 188 aggregations, 58006 implications, 355 bound changes
   (18.3s) probing: 1144/2923 (39.1%) - 1714 fixings, 188 aggregations, 59334 implications, 355 bound changes
   (18.3s) probing aborted: 1000/1000 successive useless probings
   (18.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (18.4s) no symmetry present (symcode time: 0.00)
presolving (375 rounds: 375 fast, 209 medium, 199 exhaustive):
 6467 deleted vars, 20078 deleted constraints, 2685 added constraints, 1293 tightened bounds, 0 added holes, 19097 changed sides, 42024 changed coefficients
 34788 implications, 14863 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6876 constraints
    758 constraints of type <varbound>
    586 constraints of type <setppc>
    996 constraints of type <and>
   2210 constraints of type <linear>
   2326 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 |  7647 |     - |    93M |   0 |2920 |6897 |7869 |   0 |  0 |  23 |   0 | 1.466368e+06 |      --      |    Inf | unknown
 27.6s|     1 |     0 | 23314 |     - |    93M |   0 |2920 |6897 |7869 |   0 |  0 |  23 |   0 | 1.466368e+06 |      --      |    Inf | unknown
*31.1s|     1 |     0 | 23350 |     - |    LP  |   0 |2920 |6897 |7869 |   0 |  0 |  23 |   0 | 1.466368e+06 | 2.195456e+06 |  49.72%| unknown
 32.3s|     1 |     0 | 25675 |     - |    97M |   0 |2920 |6939 |8062 | 193 |  1 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 32.3s|     1 |     0 | 25675 |     - |    97M |   0 |2920 |6939 |8060 | 193 |  1 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 35.2s|     1 |     0 | 28382 |     - |    98M |   0 |2920 |6939 |8223 | 356 |  2 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 37.4s|     1 |     0 | 29736 |     - |    99M |   0 |2920 |6939 |8350 | 483 |  3 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 39.8s|     1 |     0 | 31245 |     - |   100M |   0 |2920 |6939 |8452 | 585 |  4 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 42.3s|     1 |     0 | 32787 |     - |   101M |   0 |2920 |6939 |8524 | 657 |  5 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 44.6s|     1 |     0 | 33927 |     - |   102M |   0 |2920 |6939 |8562 | 695 |  6 |  23 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 46.8s|     1 |     0 | 34929 |     - |   102M |   0 |2920 |6942 |8605 | 738 |  7 |  26 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 48.9s|     1 |     0 | 35545 |     - |   103M |   0 |2920 |6944 |8646 | 779 |  8 |  28 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 51.3s|     1 |     0 | 36712 |     - |   104M |   0 |2920 |6944 |8681 | 814 |  9 |  28 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 53.5s|     1 |     0 | 37492 |     - |   105M |   0 |2920 |6944 |8714 | 847 | 10 |  28 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 54.0s|     1 |     0 | 38161 |     - |   106M |   0 |2920 |6944 |8750 | 883 | 11 |  28 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.7s|     1 |     2 | 48989 |     - |   106M |   0 |2920 |6948 |8750 | 883 | 11 |  32 |  11 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
*72.4s|     6 |     5 | 52398 |2847.4 |    LP  |   5 |2920 |6948 |8262 | 933 |  0 |  32 |  11 | 1.507328e+06 | 2.179072e+06 |  44.57%| unknown
d 102s|    21 |    22 | 95091 |2846.5 |distribu|   7 |2920 |6997 |8281 |   0 |  2 |  81 |  11 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
* 153s|    46 |    45 |173414 |3005.6 |    LP  |  13 |2920 |7039 |8264 |1687 |  0 | 123 |  11 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
* 169s|    70 |    69 |190289 |2204.8 |    LP  |  20 |2920 |7057 |8422 |1967 |  0 | 144 |  11 | 1.507328e+06 | 2.015231e+06 |  33.70%| unknown
* 176s|    87 |    86 |202508 |1911.0 |    LP  |  25 |2920 |7061 |8437 |2085 |  0 | 148 |  11 | 1.507328e+06 | 1.900544e+06 |  26.09%| unknown
* 182s|    96 |    95 |210371 |1812.7 |    LP  |  25 |2920 |7056 |8443 |2158 |  0 | 153 |  11 | 1.507328e+06 | 1.769472e+06 |  17.39%| unknown
  190s|   100 |   101 |220950 |1846.4 |   112M |  25 |2920 |7070 |8406 |2237 |  2 | 171 |  11 | 1.507328e+06 | 1.769472e+06 |  17.39%| unknown
* 198s|   107 |   106 |232972 |1837.8 |    LP  |  25 |2920 |7098 |8425 |2255 |  0 | 199 |  11 | 1.507328e+06 | 1.720320e+06 |  14.13%| unknown
* 204s|   112 |   111 |241243 |1829.6 |    LP  |  25 |2920 |7109 |8423 |2317 |  0 | 212 |  11 | 1.507328e+06 | 1.654784e+06 |   9.78%| unknown
d 207s|   114 |   113 |248743 |1863.6 |guideddi|  25 |2920 |7098 |8483 |   0 |  2 | 212 |  11 | 1.507328e+06 | 1.638400e+06 |   8.70%| unknown
d 214s|   120 |   111 |259412 |1859.3 |linesear|  25 |2920 |6936 |8407 |   0 |  2 | 240 |  11 | 1.507328e+06 | 1.589248e+06 |   5.43%| unknown
d 221s|   126 |   108 |271471 |1866.5 |guideddi|  25 |2920 |6621 |8310 |   0 |  2 | 245 |  11 | 1.507328e+06 | 1.556480e+06 |   3.26%|   5.55%
