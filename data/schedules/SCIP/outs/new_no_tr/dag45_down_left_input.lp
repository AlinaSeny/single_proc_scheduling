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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag45_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4670 del conss, 0 add conss, 420 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 2, fast)       2512 del vars, 4770 del conss, 0 add conss, 448 chg bounds, 2853 chg sides, 5571 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 3, fast)       2512 del vars, 4770 del conss, 0 add conss, 474 chg bounds, 3426 chg sides, 6869 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 4, fast)       2512 del vars, 4770 del conss, 0 add conss, 486 chg bounds, 3764 chg sides, 7809 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 5, fast)       2512 del vars, 4770 del conss, 0 add conss, 498 chg bounds, 4056 chg sides, 8470 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 6, fast)       2512 del vars, 4770 del conss, 0 add conss, 507 chg bounds, 4224 chg sides, 9016 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 7, fast)       2512 del vars, 4770 del conss, 0 add conss, 513 chg bounds, 4400 chg sides, 9466 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 8, fast)       2512 del vars, 4770 del conss, 0 add conss, 517 chg bounds, 4513 chg sides, 9772 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 9, fast)       2512 del vars, 4770 del conss, 0 add conss, 518 chg bounds, 4556 chg sides, 9936 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 10, fast)       2512 del vars, 4770 del conss, 0 add conss, 519 chg bounds, 4572 chg sides, 9997 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (27 rounds): 113 aggregations, 337 fixings, 74 bound changes
(round 11, medium)     2962 del vars, 4770 del conss, 0 add conss, 593 chg bounds, 4572 chg sides, 10021 chg coeffs, 0 upgd conss, 0 impls, 5237 clqs
(round 12, fast)       2962 del vars, 5909 del conss, 0 add conss, 593 chg bounds, 6296 chg sides, 13512 chg coeffs, 0 upgd conss, 0 impls, 5526 clqs
(round 13, exhaustive) 2962 del vars, 5975 del conss, 0 add conss, 593 chg bounds, 6296 chg sides, 13512 chg coeffs, 0 upgd conss, 0 impls, 5526 clqs
(round 14, exhaustive) 2962 del vars, 5975 del conss, 0 add conss, 593 chg bounds, 6296 chg sides, 13512 chg coeffs, 11302 upgd conss, 0 impls, 5526 clqs
(round 15, exhaustive) 2962 del vars, 12371 del conss, 2126 add conss, 593 chg bounds, 6296 chg sides, 13512 chg coeffs, 11302 upgd conss, 0 impls, 5526 clqs
(round 16, exhaustive) 2990 del vars, 12371 del conss, 2126 add conss, 593 chg bounds, 6296 chg sides, 13513 chg coeffs, 11302 upgd conss, 299 impls, 5464 clqs
(round 17, fast)       3006 del vars, 12403 del conss, 2126 add conss, 593 chg bounds, 6296 chg sides, 13536 chg coeffs, 11302 upgd conss, 299 impls, 5461 clqs
(round 18, exhaustive) 3007 del vars, 12406 del conss, 2127 add conss, 593 chg bounds, 6296 chg sides, 13536 chg coeffs, 11310 upgd conss, 299 impls, 5459 clqs
(round 19, exhaustive) 3040 del vars, 12407 del conss, 2127 add conss, 593 chg bounds, 6296 chg sides, 13536 chg coeffs, 11310 upgd conss, 605 impls, 5384 clqs
(round 20, fast)       3069 del vars, 12462 del conss, 2127 add conss, 593 chg bounds, 6296 chg sides, 13572 chg coeffs, 11310 upgd conss, 605 impls, 5376 clqs
(round 21, exhaustive) 3069 del vars, 12468 del conss, 2130 add conss, 593 chg bounds, 6296 chg sides, 13572 chg coeffs, 11310 upgd conss, 605 impls, 5376 clqs
(round 22, exhaustive) 3072 del vars, 12474 del conss, 2130 add conss, 593 chg bounds, 6296 chg sides, 13572 chg coeffs, 11322 upgd conss, 605 impls, 5370 clqs
(round 23, exhaustive) 3165 del vars, 12474 del conss, 2130 add conss, 602 chg bounds, 6296 chg sides, 13572 chg coeffs, 11322 upgd conss, 606 impls, 5168 clqs
(round 24, fast)       3245 del vars, 12750 del conss, 2130 add conss, 602 chg bounds, 6468 chg sides, 14133 chg coeffs, 11322 upgd conss, 606 impls, 5153 clqs
(round 25, exhaustive) 3245 del vars, 12784 del conss, 2147 add conss, 602 chg bounds, 6468 chg sides, 14133 chg coeffs, 11322 upgd conss, 606 impls, 5153 clqs
(round 26, fast)       3262 del vars, 12828 del conss, 2147 add conss, 602 chg bounds, 6468 chg sides, 14133 chg coeffs, 11322 upgd conss, 606 impls, 5119 clqs
(round 27, exhaustive) 3262 del vars, 12840 del conss, 2147 add conss, 602 chg bounds, 6468 chg sides, 14133 chg coeffs, 11322 upgd conss, 606 impls, 5119 clqs
(round 28, exhaustive) 3262 del vars, 12840 del conss, 2147 add conss, 602 chg bounds, 6468 chg sides, 14133 chg coeffs, 11379 upgd conss, 606 impls, 5119 clqs
(round 29, exhaustive) 3290 del vars, 12840 del conss, 2147 add conss, 609 chg bounds, 6468 chg sides, 14133 chg coeffs, 11379 upgd conss, 618 impls, 5056 clqs
(round 30, fast)       3314 del vars, 12900 del conss, 2147 add conss, 609 chg bounds, 6589 chg sides, 14504 chg coeffs, 11379 upgd conss, 618 impls, 5042 clqs
(round 31, exhaustive) 3314 del vars, 12906 del conss, 2150 add conss, 609 chg bounds, 6589 chg sides, 14504 chg coeffs, 11379 upgd conss, 618 impls, 5042 clqs
(round 32, exhaustive) 3317 del vars, 12913 del conss, 2150 add conss, 609 chg bounds, 6589 chg sides, 14504 chg coeffs, 11393 upgd conss, 618 impls, 5036 clqs
(round 33, exhaustive) 3343 del vars, 12913 del conss, 2150 add conss, 612 chg bounds, 6589 chg sides, 14504 chg coeffs, 11393 upgd conss, 625 impls, 4979 clqs
(round 34, fast)       3366 del vars, 12981 del conss, 2150 add conss, 614 chg bounds, 6674 chg sides, 14773 chg coeffs, 11393 upgd conss, 625 impls, 4972 clqs
(round 35, fast)       3366 del vars, 12981 del conss, 2150 add conss, 615 chg bounds, 6695 chg sides, 14816 chg coeffs, 11393 upgd conss, 625 impls, 4972 clqs
(round 36, exhaustive) 3366 del vars, 12991 del conss, 2155 add conss, 615 chg bounds, 6695 chg sides, 14816 chg coeffs, 11393 upgd conss, 625 impls, 4972 clqs
(round 37, fast)       3371 del vars, 13002 del conss, 2155 add conss, 615 chg bounds, 6695 chg sides, 14816 chg coeffs, 11393 upgd conss, 625 impls, 4962 clqs
(round 38, exhaustive) 3371 del vars, 13002 del conss, 2155 add conss, 615 chg bounds, 6695 chg sides, 14816 chg coeffs, 11410 upgd conss, 625 impls, 4962 clqs
(round 39, exhaustive) 3414 del vars, 13002 del conss, 2155 add conss, 624 chg bounds, 6695 chg sides, 14816 chg coeffs, 11410 upgd conss, 632 impls, 4866 clqs
(round 40, fast)       3450 del vars, 13110 del conss, 2155 add conss, 624 chg bounds, 6855 chg sides, 15288 chg coeffs, 11410 upgd conss, 632 impls, 4858 clqs
(round 41, exhaustive) 3451 del vars, 13116 del conss, 2156 add conss, 624 chg bounds, 6855 chg sides, 15288 chg coeffs, 11436 upgd conss, 632 impls, 4856 clqs
(round 42, exhaustive) 3477 del vars, 13117 del conss, 2156 add conss, 626 chg bounds, 6855 chg sides, 15288 chg coeffs, 11436 upgd conss, 640 impls, 4803 clqs
(round 43, fast)       3489 del vars, 13162 del conss, 2156 add conss, 627 chg bounds, 6905 chg sides, 15456 chg coeffs, 11436 upgd conss, 640 impls, 4803 clqs
(round 44, exhaustive) 3489 del vars, 13170 del conss, 2160 add conss, 627 chg bounds, 6905 chg sides, 15456 chg coeffs, 11436 upgd conss, 640 impls, 4803 clqs
(round 45, fast)       3493 del vars, 13178 del conss, 2160 add conss, 627 chg bounds, 6905 chg sides, 15456 chg coeffs, 11436 upgd conss, 640 impls, 4795 clqs
(round 46, exhaustive) 3493 del vars, 13182 del conss, 2160 add conss, 627 chg bounds, 6905 chg sides, 15456 chg coeffs, 11446 upgd conss, 640 impls, 4795 clqs
(round 47, exhaustive) 3525 del vars, 13182 del conss, 2160 add conss, 631 chg bounds, 6905 chg sides, 15456 chg coeffs, 11446 upgd conss, 791 impls, 4729 clqs
(round 48, fast)       3541 del vars, 13250 del conss, 2160 add conss, 631 chg bounds, 6961 chg sides, 15663 chg coeffs, 11446 upgd conss, 791 impls, 4730 clqs
(round 49, exhaustive) 3543 del vars, 13256 del conss, 2162 add conss, 631 chg bounds, 6961 chg sides, 15663 chg coeffs, 11446 upgd conss, 791 impls, 4726 clqs
(round 50, exhaustive) 3543 del vars, 13258 del conss, 2162 add conss, 631 chg bounds, 6961 chg sides, 15663 chg coeffs, 11460 upgd conss, 791 impls, 4726 clqs
(round 51, exhaustive) 3570 del vars, 13258 del conss, 2162 add conss, 642 chg bounds, 6961 chg sides, 15663 chg coeffs, 11460 upgd conss, 1384 impls, 4669 clqs
(round 52, fast)       3584 del vars, 13319 del conss, 2162 add conss, 644 chg bounds, 7234 chg sides, 16310 chg coeffs, 11460 upgd conss, 1384 impls, 4675 clqs
(round 53, fast)       3584 del vars, 13319 del conss, 2162 add conss, 645 chg bounds, 7247 chg sides, 16356 chg coeffs, 11460 upgd conss, 1384 impls, 4675 clqs
(round 54, exhaustive) 3586 del vars, 13325 del conss, 2164 add conss, 645 chg bounds, 7247 chg sides, 16356 chg coeffs, 11460 upgd conss, 1384 impls, 4671 clqs
(round 55, exhaustive) 3586 del vars, 13331 del conss, 2164 add conss, 645 chg bounds, 7247 chg sides, 16356 chg coeffs, 11472 upgd conss, 1384 impls, 4671 clqs
(round 56, exhaustive) 3611 del vars, 13331 del conss, 2164 add conss, 652 chg bounds, 7247 chg sides, 16356 chg coeffs, 11472 upgd conss, 2007 impls, 4618 clqs
(round 57, fast)       3624 del vars, 13398 del conss, 2164 add conss, 654 chg bounds, 7412 chg sides, 16758 chg coeffs, 11472 upgd conss, 2007 impls, 4631 clqs
(round 58, fast)       3624 del vars, 13398 del conss, 2164 add conss, 656 chg bounds, 7447 chg sides, 16864 chg coeffs, 11472 upgd conss, 2007 impls, 4631 clqs
(round 59, exhaustive) 3624 del vars, 13410 del conss, 2170 add conss, 656 chg bounds, 7447 chg sides, 16864 chg coeffs, 11472 upgd conss, 2007 impls, 4631 clqs
(round 60, fast)       3630 del vars, 13423 del conss, 2170 add conss, 656 chg bounds, 7447 chg sides, 16864 chg coeffs, 11472 upgd conss, 2007 impls, 4619 clqs
(round 61, exhaustive) 3630 del vars, 13430 del conss, 2170 add conss, 656 chg bounds, 7447 chg sides, 16864 chg coeffs, 11483 upgd conss, 2007 impls, 4619 clqs
(round 62, exhaustive) 3655 del vars, 13430 del conss, 2170 add conss, 659 chg bounds, 7447 chg sides, 16864 chg coeffs, 11483 upgd conss, 2074 impls, 4570 clqs
(round 63, fast)       3664 del vars, 13476 del conss, 2170 add conss, 660 chg bounds, 7484 chg sides, 17004 chg coeffs, 11483 upgd conss, 2074 impls, 4567 clqs
(round 64, exhaustive) 3665 del vars, 13479 del conss, 2171 add conss, 660 chg bounds, 7484 chg sides, 17004 chg coeffs, 11492 upgd conss, 2074 impls, 4565 clqs
(round 65, exhaustive) 3691 del vars, 13480 del conss, 2171 add conss, 665 chg bounds, 7484 chg sides, 17004 chg coeffs, 11492 upgd conss, 2301 impls, 4511 clqs
(round 66, fast)       3703 del vars, 13538 del conss, 2171 add conss, 665 chg bounds, 7540 chg sides, 17247 chg coeffs, 11492 upgd conss, 2301 impls, 4516 clqs
(round 67, exhaustive) 3703 del vars, 13544 del conss, 2174 add conss, 665 chg bounds, 7540 chg sides, 17247 chg coeffs, 11492 upgd conss, 2301 impls, 4516 clqs
(round 68, exhaustive) 3706 del vars, 13551 del conss, 2174 add conss, 665 chg bounds, 7540 chg sides, 17247 chg coeffs, 11501 upgd conss, 2301 impls, 4510 clqs
(round 69, exhaustive) 3735 del vars, 13551 del conss, 2174 add conss, 670 chg bounds, 7540 chg sides, 17247 chg coeffs, 11501 upgd conss, 2799 impls, 4449 clqs
(round 70, fast)       3747 del vars, 13620 del conss, 2174 add conss, 673 chg bounds, 7669 chg sides, 17591 chg coeffs, 11501 upgd conss, 2799 impls, 4481 clqs
(round 71, fast)       3747 del vars, 13620 del conss, 2174 add conss, 679 chg bounds, 7843 chg sides, 17891 chg coeffs, 11501 upgd conss, 2799 impls, 4481 clqs
(round 72, exhaustive) 3748 del vars, 13636 del conss, 2175 add conss, 679 chg bounds, 7843 chg sides, 17891 chg coeffs, 11501 upgd conss, 2799 impls, 4479 clqs
(round 73, exhaustive) 3748 del vars, 13637 del conss, 2175 add conss, 679 chg bounds, 7843 chg sides, 17891 chg coeffs, 11513 upgd conss, 2799 impls, 4479 clqs
(round 74, exhaustive) 3774 del vars, 13637 del conss, 2175 add conss, 691 chg bounds, 7843 chg sides, 17891 chg coeffs, 11513 upgd conss, 2991 impls, 4428 clqs
(round 75, fast)       3796 del vars, 13703 del conss, 2175 add conss, 695 chg bounds, 8183 chg sides, 18547 chg coeffs, 11513 upgd conss, 2991 impls, 4426 clqs
(round 76, fast)       3796 del vars, 13703 del conss, 2175 add conss, 696 chg bounds, 8220 chg sides, 18593 chg coeffs, 11513 upgd conss, 2991 impls, 4426 clqs
(round 77, exhaustive) 3797 del vars, 13713 del conss, 2176 add conss, 696 chg bounds, 8220 chg sides, 18593 chg coeffs, 11513 upgd conss, 2991 impls, 4424 clqs
(round 78, exhaustive) 3797 del vars, 13714 del conss, 2176 add conss, 696 chg bounds, 8220 chg sides, 18593 chg coeffs, 11532 upgd conss, 2991 impls, 4424 clqs
(round 79, exhaustive) 3822 del vars, 13714 del conss, 2176 add conss, 700 chg bounds, 8220 chg sides, 18593 chg coeffs, 11532 upgd conss, 3028 impls, 4371 clqs
(round 80, fast)       3832 del vars, 13768 del conss, 2176 add conss, 701 chg bounds, 8268 chg sides, 18777 chg coeffs, 11532 upgd conss, 3028 impls, 4365 clqs
(round 81, fast)       3832 del vars, 13768 del conss, 2176 add conss, 702 chg bounds, 8284 chg sides, 18813 chg coeffs, 11532 upgd conss, 3028 impls, 4365 clqs
(round 82, exhaustive) 3833 del vars, 13772 del conss, 2177 add conss, 702 chg bounds, 8284 chg sides, 18813 chg coeffs, 11541 upgd conss, 3028 impls, 4363 clqs
(round 83, exhaustive) 3859 del vars, 13773 del conss, 2177 add conss, 708 chg bounds, 8284 chg sides, 18813 chg coeffs, 11541 upgd conss, 3079 impls, 4319 clqs
(round 84, fast)       3875 del vars, 13823 del conss, 2177 add conss, 709 chg bounds, 8471 chg sides, 19141 chg coeffs, 11541 upgd conss, 3079 impls, 4311 clqs
(round 85, exhaustive) 3875 del vars, 13828 del conss, 2177 add conss, 709 chg bounds, 8471 chg sides, 19141 chg coeffs, 11555 upgd conss, 3079 impls, 4311 clqs
(round 86, exhaustive) 3902 del vars, 13828 del conss, 2177 add conss, 710 chg bounds, 8471 chg sides, 19141 chg coeffs, 11555 upgd conss, 3207 impls, 4267 clqs
(round 87, fast)       3913 del vars, 13873 del conss, 2177 add conss, 712 chg bounds, 8552 chg sides, 19288 chg coeffs, 11555 upgd conss, 3207 impls, 4271 clqs
(round 88, fast)       3913 del vars, 13873 del conss, 2177 add conss, 714 chg bounds, 8618 chg sides, 19373 chg coeffs, 11555 upgd conss, 3207 impls, 4271 clqs
(round 89, exhaustive) 3913 del vars, 13883 del conss, 2182 add conss, 714 chg bounds, 8618 chg sides, 19373 chg coeffs, 11555 upgd conss, 3207 impls, 4271 clqs
(round 90, fast)       3918 del vars, 13892 del conss, 2182 add conss, 714 chg bounds, 8618 chg sides, 19373 chg coeffs, 11555 upgd conss, 3207 impls, 4261 clqs
(round 91, exhaustive) 3918 del vars, 13898 del conss, 2182 add conss, 714 chg bounds, 8618 chg sides, 19373 chg coeffs, 11570 upgd conss, 3207 impls, 4261 clqs
(round 92, exhaustive) 3943 del vars, 13898 del conss, 2182 add conss, 720 chg bounds, 8618 chg sides, 19373 chg coeffs, 11570 upgd conss, 3460 impls, 4216 clqs
(round 93, fast)       3960 del vars, 13942 del conss, 2182 add conss, 724 chg bounds, 8802 chg sides, 19797 chg coeffs, 11570 upgd conss, 3460 impls, 4209 clqs
(round 94, fast)       3960 del vars, 13942 del conss, 2182 add conss, 728 chg bounds, 8897 chg sides, 19953 chg coeffs, 11570 upgd conss, 3460 impls, 4209 clqs
(round 95, fast)       3960 del vars, 13942 del conss, 2182 add conss, 730 chg bounds, 8965 chg sides, 20053 chg coeffs, 11570 upgd conss, 3460 impls, 4209 clqs
(round 96, medium)     3969 del vars, 13942 del conss, 2182 add conss, 730 chg bounds, 8965 chg sides, 20053 chg coeffs, 11570 upgd conss, 3468 impls, 4191 clqs
(round 97, fast)       3969 del vars, 13961 del conss, 2182 add conss, 730 chg bounds, 8965 chg sides, 20053 chg coeffs, 11570 upgd conss, 3468 impls, 4191 clqs
(round 98, exhaustive) 3969 del vars, 13966 del conss, 2182 add conss, 730 chg bounds, 8965 chg sides, 20053 chg coeffs, 11584 upgd conss, 3468 impls, 4191 clqs
(round 99, exhaustive) 3996 del vars, 13966 del conss, 2182 add conss, 741 chg bounds, 8965 chg sides, 20053 chg coeffs, 11584 upgd conss, 3523 impls, 4142 clqs
(round 100, fast)       4010 del vars, 14023 del conss, 2182 add conss, 741 chg bounds, 9147 chg sides, 20477 chg coeffs, 11584 upgd conss, 3523 impls, 4142 clqs
(round 101, exhaustive) 4011 del vars, 14026 del conss, 2183 add conss, 741 chg bounds, 9147 chg sides, 20477 chg coeffs, 11600 upgd conss, 3523 impls, 4140 clqs
(round 102, exhaustive) 4037 del vars, 14027 del conss, 2183 add conss, 744 chg bounds, 9147 chg sides, 20477 chg coeffs, 11600 upgd conss, 3613 impls, 4097 clqs
(round 103, fast)       4052 del vars, 14080 del conss, 2183 add conss, 749 chg bounds, 9260 chg sides, 20806 chg coeffs, 11600 upgd conss, 3613 impls, 4092 clqs
(round 104, fast)       4052 del vars, 14080 del conss, 2183 add conss, 755 chg bounds, 9338 chg sides, 21076 chg coeffs, 11600 upgd conss, 3613 impls, 4092 clqs
(round 105, exhaustive) 4052 del vars, 14088 del conss, 2187 add conss, 755 chg bounds, 9338 chg sides, 21076 chg coeffs, 11600 upgd conss, 3613 impls, 4092 clqs
(round 106, fast)       4056 del vars, 14096 del conss, 2187 add conss, 755 chg bounds, 9338 chg sides, 21076 chg coeffs, 11600 upgd conss, 3613 impls, 4084 clqs
(round 107, exhaustive) 4056 del vars, 14105 del conss, 2187 add conss, 755 chg bounds, 9338 chg sides, 21076 chg coeffs, 11600 upgd conss, 3613 impls, 4084 clqs
(round 108, exhaustive) 4056 del vars, 14105 del conss, 2187 add conss, 755 chg bounds, 9338 chg sides, 21076 chg coeffs, 11615 upgd conss, 3613 impls, 4084 clqs
(round 109, exhaustive) 4081 del vars, 14105 del conss, 2187 add conss, 762 chg bounds, 9338 chg sides, 21076 chg coeffs, 11615 upgd conss, 3892 impls, 4044 clqs
(round 110, fast)       4094 del vars, 14163 del conss, 2187 add conss, 764 chg bounds, 9513 chg sides, 21454 chg coeffs, 11615 upgd conss, 3892 impls, 4045 clqs
(round 111, exhaustive) 4095 del vars, 14169 del conss, 2188 add conss, 764 chg bounds, 9513 chg sides, 21454 chg coeffs, 11628 upgd conss, 3892 impls, 4043 clqs
(round 112, exhaustive) 4121 del vars, 14170 del conss, 2188 add conss, 766 chg bounds, 9513 chg sides, 21454 chg coeffs, 11628 upgd conss, 4034 impls, 3998 clqs
(round 113, fast)       4132 del vars, 14223 del conss, 2188 add conss, 769 chg bounds, 9616 chg sides, 21686 chg coeffs, 11628 upgd conss, 4034 impls, 4006 clqs
(round 114, fast)       4132 del vars, 14223 del conss, 2188 add conss, 770 chg bounds, 9642 chg sides, 21720 chg coeffs, 11628 upgd conss, 4034 impls, 4006 clqs
(round 115, exhaustive) 4132 del vars, 14229 del conss, 2191 add conss, 770 chg bounds, 9642 chg sides, 21720 chg coeffs, 11628 upgd conss, 4034 impls, 4006 clqs
(round 116, fast)       4135 del vars, 14242 del conss, 2191 add conss, 770 chg bounds, 9642 chg sides, 21720 chg coeffs, 11628 upgd conss, 4034 impls, 4000 clqs
(round 117, exhaustive) 4135 del vars, 14246 del conss, 2191 add conss, 770 chg bounds, 9642 chg sides, 21720 chg coeffs, 11641 upgd conss, 4034 impls, 4000 clqs
(round 118, exhaustive) 4165 del vars, 14246 del conss, 2191 add conss, 774 chg bounds, 9642 chg sides, 21720 chg coeffs, 11641 upgd conss, 4159 impls, 3957 clqs
(round 119, fast)       4185 del vars, 14318 del conss, 2191 add conss, 777 chg bounds, 9659 chg sides, 21828 chg coeffs, 11641 upgd conss, 4159 impls, 3956 clqs
(round 120, fast)       4190 del vars, 14334 del conss, 2191 add conss, 782 chg bounds, 9675 chg sides, 21885 chg coeffs, 11641 upgd conss, 4159 impls, 3956 clqs
(round 121, fast)       4190 del vars, 14339 del conss, 2191 add conss, 783 chg bounds, 9680 chg sides, 21907 chg coeffs, 11641 upgd conss, 4159 impls, 3956 clqs
(round 122, exhaustive) 4191 del vars, 14343 del conss, 2192 add conss, 783 chg bounds, 9680 chg sides, 21907 chg coeffs, 11651 upgd conss, 4159 impls, 3954 clqs
(round 123, exhaustive) 4217 del vars, 14344 del conss, 2192 add conss, 796 chg bounds, 9680 chg sides, 21907 chg coeffs, 11651 upgd conss, 4224 impls, 3961 clqs
(round 124, fast)       4227 del vars, 14397 del conss, 2192 add conss, 798 chg bounds, 9912 chg sides, 22485 chg coeffs, 11651 upgd conss, 4224 impls, 3967 clqs
(round 125, exhaustive) 4227 del vars, 14401 del conss, 2194 add conss, 799 chg bounds, 9916 chg sides, 22505 chg coeffs, 11651 upgd conss, 4224 impls, 3967 clqs
(round 126, exhaustive) 4229 del vars, 14413 del conss, 2194 add conss, 799 chg bounds, 9916 chg sides, 22505 chg coeffs, 11651 upgd conss, 4224 impls, 3963 clqs
(round 127, exhaustive) 4229 del vars, 14413 del conss, 2194 add conss, 799 chg bounds, 9916 chg sides, 22505 chg coeffs, 11666 upgd conss, 4224 impls, 3963 clqs
(round 128, exhaustive) 4254 del vars, 14413 del conss, 2194 add conss, 802 chg bounds, 9916 chg sides, 22505 chg coeffs, 11666 upgd conss, 4392 impls, 3979 clqs
(round 129, fast)       4263 del vars, 14461 del conss, 2194 add conss, 803 chg bounds, 9953 chg sides, 22665 chg coeffs, 11666 upgd conss, 4392 impls, 3991 clqs
(round 130, exhaustive) 4263 del vars, 14471 del conss, 2199 add conss, 803 chg bounds, 9953 chg sides, 22665 chg coeffs, 11666 upgd conss, 4392 impls, 3991 clqs
(round 131, fast)       4268 del vars, 14483 del conss, 2199 add conss, 803 chg bounds, 9953 chg sides, 22665 chg coeffs, 11666 upgd conss, 4392 impls, 3981 clqs
(round 132, exhaustive) 4268 del vars, 14483 del conss, 2199 add conss, 803 chg bounds, 9953 chg sides, 22665 chg coeffs, 11680 upgd conss, 4392 impls, 3981 clqs
(round 133, exhaustive) 4326 del vars, 14483 del conss, 2199 add conss, 821 chg bounds, 9953 chg sides, 22665 chg coeffs, 11680 upgd conss, 4541 impls, 3811 clqs
(round 134, fast)       4354 del vars, 14687 del conss, 2199 add conss, 822 chg bounds, 10417 chg sides, 23444 chg coeffs, 11680 upgd conss, 4541 impls, 3797 clqs
(round 135, exhaustive) 4354 del vars, 14692 del conss, 2199 add conss, 822 chg bounds, 10417 chg sides, 23444 chg coeffs, 11696 upgd conss, 4541 impls, 3797 clqs
(round 136, exhaustive) 4381 del vars, 14692 del conss, 2199 add conss, 832 chg bounds, 10417 chg sides, 23444 chg coeffs, 11696 upgd conss, 4728 impls, 3817 clqs
(round 137, fast)       4392 del vars, 14746 del conss, 2199 add conss, 839 chg bounds, 10791 chg sides, 24060 chg coeffs, 11696 upgd conss, 4728 impls, 3824 clqs
(round 138, fast)       4392 del vars, 14753 del conss, 2199 add conss, 844 chg bounds, 10876 chg sides, 24253 chg coeffs, 11696 upgd conss, 4728 impls, 3824 clqs
(round 139, exhaustive) 4392 del vars, 14761 del conss, 2203 add conss, 844 chg bounds, 10876 chg sides, 24253 chg coeffs, 11696 upgd conss, 4728 impls, 3824 clqs
(round 140, fast)       4396 del vars, 14772 del conss, 2203 add conss, 844 chg bounds, 10876 chg sides, 24253 chg coeffs, 11696 upgd conss, 4728 impls, 3816 clqs
(round 141, exhaustive) 4396 del vars, 14778 del conss, 2203 add conss, 844 chg bounds, 10876 chg sides, 24253 chg coeffs, 11710 upgd conss, 4728 impls, 3816 clqs
(round 142, exhaustive) 4425 del vars, 14778 del conss, 2203 add conss, 846 chg bounds, 10876 chg sides, 24253 chg coeffs, 11710 upgd conss, 4868 impls, 3774 clqs
(round 143, fast)       4437 del vars, 14870 del conss, 2203 add conss, 849 chg bounds, 10956 chg sides, 24408 chg coeffs, 11710 upgd conss, 4868 impls, 3772 clqs
(round 144, fast)       4437 del vars, 14872 del conss, 2203 add conss, 853 chg bounds, 11075 chg sides, 24579 chg coeffs, 11710 upgd conss, 4868 impls, 3772 clqs
(round 145, exhaustive) 4438 del vars, 14875 del conss, 2204 add conss, 853 chg bounds, 11075 chg sides, 24579 chg coeffs, 11715 upgd conss, 4868 impls, 3770 clqs
(round 146, exhaustive) 4464 del vars, 14876 del conss, 2204 add conss, 856 chg bounds, 11075 chg sides, 24579 chg coeffs, 11715 upgd conss, 5045 impls, 3743 clqs
(round 147, fast)       4470 del vars, 14927 del conss, 2204 add conss, 859 chg bounds, 11164 chg sides, 24790 chg coeffs, 11715 upgd conss, 5045 impls, 3756 clqs
(round 148, fast)       4470 del vars, 14927 del conss, 2204 add conss, 860 chg bounds, 11175 chg sides, 24821 chg coeffs, 11715 upgd conss, 5045 impls, 3756 clqs
(round 149, medium)     4483 del vars, 14927 del conss, 2204 add conss, 860 chg bounds, 11175 chg sides, 24821 chg coeffs, 11715 upgd conss, 5081 impls, 3726 clqs
(round 150, fast)       4483 del vars, 14955 del conss, 2204 add conss, 860 chg bounds, 11175 chg sides, 24821 chg coeffs, 11715 upgd conss, 5081 impls, 3726 clqs
(round 151, exhaustive) 4483 del vars, 14958 del conss, 2204 add conss, 860 chg bounds, 11175 chg sides, 24821 chg coeffs, 11727 upgd conss, 5081 impls, 3726 clqs
(round 152, exhaustive) 4508 del vars, 14958 del conss, 2204 add conss, 863 chg bounds, 11175 chg sides, 24821 chg coeffs, 11727 upgd conss, 5273 impls, 3696 clqs
(round 153, fast)       4513 del vars, 15006 del conss, 2204 add conss, 865 chg bounds, 11236 chg sides, 25008 chg coeffs, 11727 upgd conss, 5273 impls, 3718 clqs
(round 154, fast)       4513 del vars, 15007 del conss, 2204 add conss, 867 chg bounds, 11288 chg sides, 25076 chg coeffs, 11727 upgd conss, 5273 impls, 3718 clqs
(round 155, exhaustive) 4513 del vars, 15017 del conss, 2209 add conss, 867 chg bounds, 11288 chg sides, 25076 chg coeffs, 11727 upgd conss, 5273 impls, 3718 clqs
(round 156, fast)       4518 del vars, 15027 del conss, 2209 add conss, 867 chg bounds, 11288 chg sides, 25076 chg coeffs, 11727 upgd conss, 5273 impls, 3708 clqs
(round 157, exhaustive) 4518 del vars, 15027 del conss, 2209 add conss, 867 chg bounds, 11288 chg sides, 25076 chg coeffs, 11740 upgd conss, 5273 impls, 3708 clqs
(round 158, exhaustive) 4543 del vars, 15027 del conss, 2209 add conss, 873 chg bounds, 11288 chg sides, 25076 chg coeffs, 11740 upgd conss, 5737 impls, 3697 clqs
(round 159, fast)       4550 del vars, 15074 del conss, 2209 add conss, 875 chg bounds, 11437 chg sides, 25398 chg coeffs, 11740 upgd conss, 5737 impls, 3716 clqs
(round 160, exhaustive) 4550 del vars, 15088 del conss, 2216 add conss, 875 chg bounds, 11438 chg sides, 25399 chg coeffs, 11740 upgd conss, 5737 impls, 3716 clqs
(round 161, fast)       4557 del vars, 15103 del conss, 2216 add conss, 875 chg bounds, 11438 chg sides, 25399 chg coeffs, 11740 upgd conss, 5737 impls, 3702 clqs
(round 162, exhaustive) 4557 del vars, 15106 del conss, 2216 add conss, 875 chg bounds, 11438 chg sides, 25399 chg coeffs, 11753 upgd conss, 5737 impls, 3702 clqs
(round 163, exhaustive) 4597 del vars, 15106 del conss, 2216 add conss, 878 chg bounds, 11443 chg sides, 25446 chg coeffs, 11753 upgd conss, 5777 impls, 3627 clqs
(round 164, fast)       4622 del vars, 15184 del conss, 2216 add conss, 887 chg bounds, 11601 chg sides, 25802 chg coeffs, 11753 upgd conss, 5777 impls, 3650 clqs
(round 165, fast)       4622 del vars, 15184 del conss, 2216 add conss, 889 chg bounds, 11668 chg sides, 25893 chg coeffs, 11753 upgd conss, 5777 impls, 3650 clqs
(round 166, exhaustive) 4622 del vars, 15198 del conss, 2223 add conss, 889 chg bounds, 11668 chg sides, 25893 chg coeffs, 11753 upgd conss, 5777 impls, 3650 clqs
(round 167, fast)       4629 del vars, 15212 del conss, 2223 add conss, 889 chg bounds, 11668 chg sides, 25893 chg coeffs, 11753 upgd conss, 5777 impls, 3636 clqs
(round 168, exhaustive) 4629 del vars, 15214 del conss, 2223 add conss, 889 chg bounds, 11668 chg sides, 25893 chg coeffs, 11774 upgd conss, 5777 impls, 3636 clqs
(round 169, exhaustive) 4655 del vars, 15214 del conss, 2223 add conss, 896 chg bounds, 11668 chg sides, 25893 chg coeffs, 11774 upgd conss, 6312 impls, 3665 clqs
(round 170, fast)       4667 del vars, 15280 del conss, 2223 add conss, 898 chg bounds, 11764 chg sides, 26268 chg coeffs, 11774 upgd conss, 6312 impls, 3681 clqs
(round 171, exhaustive) 4667 del vars, 15290 del conss, 2228 add conss, 898 chg bounds, 11766 chg sides, 26280 chg coeffs, 11774 upgd conss, 6312 impls, 3681 clqs
(round 172, fast)       4672 del vars, 15301 del conss, 2228 add conss, 898 chg bounds, 11766 chg sides, 26280 chg coeffs, 11774 upgd conss, 6312 impls, 3671 clqs
(round 173, exhaustive) 4672 del vars, 15305 del conss, 2228 add conss, 898 chg bounds, 11766 chg sides, 26280 chg coeffs, 11787 upgd conss, 6312 impls, 3671 clqs
(round 174, exhaustive) 4697 del vars, 15305 del conss, 2228 add conss, 908 chg bounds, 11766 chg sides, 26280 chg coeffs, 11787 upgd conss, 6519 impls, 3662 clqs
(round 175, fast)       4702 del vars, 15360 del conss, 2228 add conss, 912 chg bounds, 11991 chg sides, 26726 chg coeffs, 11787 upgd conss, 6519 impls, 3661 clqs
(round 176, fast)       4702 del vars, 15366 del conss, 2228 add conss, 913 chg bounds, 12023 chg sides, 26767 chg coeffs, 11787 upgd conss, 6519 impls, 3661 clqs
(round 177, exhaustive) 4702 del vars, 15376 del conss, 2233 add conss, 913 chg bounds, 12023 chg sides, 26767 chg coeffs, 11787 upgd conss, 6519 impls, 3661 clqs
(round 178, fast)       4707 del vars, 15390 del conss, 2233 add conss, 913 chg bounds, 12023 chg sides, 26767 chg coeffs, 11787 upgd conss, 6519 impls, 3650 clqs
(round 179, exhaustive) 4707 del vars, 15396 del conss, 2233 add conss, 913 chg bounds, 12023 chg sides, 26767 chg coeffs, 11787 upgd conss, 6519 impls, 3650 clqs
(round 180, exhaustive) 4707 del vars, 15396 del conss, 2233 add conss, 913 chg bounds, 12023 chg sides, 26767 chg coeffs, 11797 upgd conss, 6519 impls, 3650 clqs
   (6.7s) probing: 1000/4976 (20.1%) - 946 fixings, 55 aggregations, 7482 implications, 200 bound changes
(round 181, exhaustive) 4733 del vars, 15396 del conss, 2233 add conss, 931 chg bounds, 12023 chg sides, 26767 chg coeffs, 11797 upgd conss, 7036 impls, 3675 clqs
(round 182, fast)       4740 del vars, 15465 del conss, 2233 add conss, 932 chg bounds, 12328 chg sides, 27379 chg coeffs, 11797 upgd conss, 7036 impls, 3701 clqs
(round 183, exhaustive) 4740 del vars, 15480 del conss, 2240 add conss, 932 chg bounds, 12329 chg sides, 27379 chg coeffs, 11797 upgd conss, 7036 impls, 3701 clqs
(round 184, fast)       4747 del vars, 15495 del conss, 2240 add conss, 932 chg bounds, 12329 chg sides, 27379 chg coeffs, 11797 upgd conss, 7036 impls, 3687 clqs
(round 185, exhaustive) 4747 del vars, 15498 del conss, 2240 add conss, 932 chg bounds, 12329 chg sides, 27379 chg coeffs, 11810 upgd conss, 7036 impls, 3687 clqs
(round 186, exhaustive) 4774 del vars, 15498 del conss, 2240 add conss, 936 chg bounds, 12329 chg sides, 27379 chg coeffs, 11810 upgd conss, 7225 impls, 3774 clqs
(round 187, fast)       4777 del vars, 15557 del conss, 2240 add conss, 937 chg bounds, 12430 chg sides, 27574 chg coeffs, 11810 upgd conss, 7225 impls, 3787 clqs
(round 188, fast)       4777 del vars, 15560 del conss, 2240 add conss, 937 chg bounds, 12433 chg sides, 27575 chg coeffs, 11810 upgd conss, 7225 impls, 3787 clqs
(round 189, exhaustive) 4777 del vars, 15572 del conss, 2246 add conss, 937 chg bounds, 12433 chg sides, 27575 chg coeffs, 11810 upgd conss, 7225 impls, 3787 clqs
(round 190, fast)       4783 del vars, 15587 del conss, 2246 add conss, 937 chg bounds, 12433 chg sides, 27575 chg coeffs, 11810 upgd conss, 7225 impls, 3775 clqs
(round 191, exhaustive) 4783 del vars, 15588 del conss, 2246 add conss, 937 chg bounds, 12433 chg sides, 27575 chg coeffs, 11819 upgd conss, 7225 impls, 3775 clqs
(round 192, exhaustive) 4808 del vars, 15588 del conss, 2246 add conss, 960 chg bounds, 12433 chg sides, 27575 chg coeffs, 11819 upgd conss, 8322 impls, 3842 clqs
(round 193, fast)       4817 del vars, 15660 del conss, 2246 add conss, 962 chg bounds, 12778 chg sides, 28375 chg coeffs, 11819 upgd conss, 8344 impls, 3843 clqs
(round 194, fast)       4818 del vars, 15663 del conss, 2246 add conss, 963 chg bounds, 12783 chg sides, 28388 chg coeffs, 11819 upgd conss, 8344 impls, 3842 clqs
(round 195, fast)       4818 del vars, 15666 del conss, 2246 add conss, 963 chg bounds, 12786 chg sides, 28388 chg coeffs, 11819 upgd conss, 8344 impls, 3842 clqs
(round 196, medium)     4831 del vars, 15666 del conss, 2246 add conss, 963 chg bounds, 12786 chg sides, 28388 chg coeffs, 11819 upgd conss, 8359 impls, 3808 clqs
(round 197, fast)       4831 del vars, 15693 del conss, 2246 add conss, 963 chg bounds, 12786 chg sides, 28388 chg coeffs, 11819 upgd conss, 8359 impls, 3808 clqs
(round 198, exhaustive) 4831 del vars, 15699 del conss, 2246 add conss, 963 chg bounds, 12786 chg sides, 28388 chg coeffs, 11819 upgd conss, 8359 impls, 3808 clqs
(round 199, exhaustive) 4831 del vars, 15699 del conss, 2246 add conss, 963 chg bounds, 12786 chg sides, 28388 chg coeffs, 11831 upgd conss, 8359 impls, 3808 clqs
   (8.5s) probing: 2000/4976 (40.2%) - 1018 fixings, 79 aggregations, 18989 implications, 249 bound changes
(round 200, exhaustive) 4856 del vars, 15699 del conss, 2246 add conss, 969 chg bounds, 12786 chg sides, 28388 chg coeffs, 11831 upgd conss, 14419 impls, 6437 clqs
(round 201, fast)       4857 del vars, 15757 del conss, 2246 add conss, 969 chg bounds, 12897 chg sides, 28634 chg coeffs, 11834 upgd conss, 14419 impls, 6448 clqs
(round 202, medium)     4861 del vars, 15757 del conss, 2246 add conss, 969 chg bounds, 12897 chg sides, 28634 chg coeffs, 11834 upgd conss, 14423 impls, 6439 clqs
(round 203, fast)       4861 del vars, 15767 del conss, 2246 add conss, 969 chg bounds, 12897 chg sides, 28634 chg coeffs, 11834 upgd conss, 14423 impls, 6439 clqs
(round 204, exhaustive) 4861 del vars, 15770 del conss, 2246 add conss, 969 chg bounds, 12897 chg sides, 28634 chg coeffs, 11840 upgd conss, 14423 impls, 6439 clqs
   (9.7s) probing: 3000/4976 (60.3%) - 1037 fixings, 85 aggregations, 27230 implications, 258 bound changes
(round 205, exhaustive) 4886 del vars, 15770 del conss, 2246 add conss, 978 chg bounds, 12897 chg sides, 28634 chg coeffs, 11840 upgd conss, 20474 impls, 8113 clqs
(round 206, fast)       4887 del vars, 15821 del conss, 2246 add conss, 978 chg bounds, 13056 chg sides, 28949 chg coeffs, 11844 upgd conss, 20474 impls, 8116 clqs
(round 207, exhaustive) 4887 del vars, 15822 del conss, 2246 add conss, 978 chg bounds, 13056 chg sides, 28949 chg coeffs, 11855 upgd conss, 20474 impls, 8119 clqs
(round 208, exhaustive) 4912 del vars, 15822 del conss, 2246 add conss, 987 chg bounds, 13056 chg sides, 28949 chg coeffs, 11855 upgd conss, 20607 impls, 7993 clqs
(round 209, fast)       4916 del vars, 15868 del conss, 2246 add conss, 989 chg bounds, 13200 chg sides, 29233 chg coeffs, 11855 upgd conss, 20611 impls, 7993 clqs
(round 210, exhaustive) 4916 del vars, 15879 del conss, 2251 add conss, 989 chg bounds, 13202 chg sides, 29235 chg coeffs, 11855 upgd conss, 20611 impls, 7993 clqs
(round 211, fast)       4921 del vars, 15894 del conss, 2251 add conss, 989 chg bounds, 13202 chg sides, 29235 chg coeffs, 11855 upgd conss, 20621 impls, 7968 clqs
(round 212, exhaustive) 4921 del vars, 15894 del conss, 2251 add conss, 989 chg bounds, 13202 chg sides, 29235 chg coeffs, 11880 upgd conss, 20621 impls, 7968 clqs
(round 213, exhaustive) 4946 del vars, 15894 del conss, 2251 add conss, 1000 chg bounds, 13202 chg sides, 29235 chg coeffs, 11880 upgd conss, 20788 impls, 7745 clqs
(round 214, fast)       4948 del vars, 15957 del conss, 2251 add conss, 1010 chg bounds, 13543 chg sides, 29854 chg coeffs, 11880 upgd conss, 20788 impls, 7769 clqs
(round 215, fast)       4948 del vars, 15958 del conss, 2251 add conss, 1012 chg bounds, 13567 chg sides, 29916 chg coeffs, 11880 upgd conss, 20788 impls, 7769 clqs
(round 216, exhaustive) 4948 del vars, 15986 del conss, 2265 add conss, 1012 chg bounds, 13567 chg sides, 29916 chg coeffs, 11880 upgd conss, 20788 impls, 7769 clqs
(round 217, fast)       4962 del vars, 16019 del conss, 2265 add conss, 1012 chg bounds, 13567 chg sides, 29916 chg coeffs, 11880 upgd conss, 20816 impls, 7713 clqs
(round 218, exhaustive) 4962 del vars, 16021 del conss, 2265 add conss, 1012 chg bounds, 13567 chg sides, 29916 chg coeffs, 11903 upgd conss, 20816 impls, 7713 clqs
(round 219, fast)       4962 del vars, 16021 del conss, 2265 add conss, 1013 chg bounds, 13595 chg sides, 29959 chg coeffs, 11903 upgd conss, 20816 impls, 7713 clqs
(round 220, exhaustive) 4987 del vars, 16023 del conss, 2265 add conss, 1018 chg bounds, 13595 chg sides, 29959 chg coeffs, 11903 upgd conss, 21021 impls, 7436 clqs
(round 221, fast)       4999 del vars, 16092 del conss, 2265 add conss, 1028 chg bounds, 13790 chg sides, 30374 chg coeffs, 11903 upgd conss, 21039 impls, 7348 clqs
(round 222, fast)       5000 del vars, 16102 del conss, 2265 add conss, 1029 chg bounds, 13818 chg sides, 30421 chg coeffs, 11903 upgd conss, 21039 impls, 7346 clqs
(round 223, exhaustive) 5000 del vars, 16116 del conss, 2271 add conss, 1029 chg bounds, 13820 chg sides, 30421 chg coeffs, 11903 upgd conss, 21039 impls, 7346 clqs
(round 224, fast)       5006 del vars, 16135 del conss, 2271 add conss, 1029 chg bounds, 13820 chg sides, 30421 chg coeffs, 11903 upgd conss, 21047 impls, 7318 clqs
(round 225, exhaustive) 5006 del vars, 16137 del conss, 2271 add conss, 1029 chg bounds, 13820 chg sides, 30421 chg coeffs, 11925 upgd conss, 21047 impls, 7318 clqs
(round 226, exhaustive) 5032 del vars, 16137 del conss, 2271 add conss, 1041 chg bounds, 13820 chg sides, 30421 chg coeffs, 11925 upgd conss, 21528 impls, 7430 clqs
(round 227, fast)       5043 del vars, 16214 del conss, 2271 add conss, 1047 chg bounds, 14070 chg sides, 30954 chg coeffs, 11925 upgd conss, 21543 impls, 7401 clqs
(round 228, fast)       5044 del vars, 16220 del conss, 2271 add conss, 1048 chg bounds, 14087 chg sides, 30989 chg coeffs, 11925 upgd conss, 21543 impls, 7398 clqs
(round 229, exhaustive) 5044 del vars, 16233 del conss, 2277 add conss, 1048 chg bounds, 14088 chg sides, 30990 chg coeffs, 11925 upgd conss, 21543 impls, 7398 clqs
(round 230, fast)       5050 del vars, 16248 del conss, 2277 add conss, 1048 chg bounds, 14088 chg sides, 30990 chg coeffs, 11925 upgd conss, 21553 impls, 7370 clqs
(round 231, exhaustive) 5050 del vars, 16251 del conss, 2277 add conss, 1048 chg bounds, 14088 chg sides, 30990 chg coeffs, 11946 upgd conss, 21553 impls, 7370 clqs
(round 232, exhaustive) 5075 del vars, 16251 del conss, 2277 add conss, 1063 chg bounds, 14088 chg sides, 30990 chg coeffs, 11946 upgd conss, 21965 impls, 7145 clqs
(round 233, fast)       5090 del vars, 16344 del conss, 2277 add conss, 1071 chg bounds, 14372 chg sides, 31624 chg coeffs, 11946 upgd conss, 21982 impls, 7126 clqs
(round 234, fast)       5090 del vars, 16345 del conss, 2277 add conss, 1072 chg bounds, 14400 chg sides, 31671 chg coeffs, 11946 upgd conss, 21982 impls, 7126 clqs
(round 235, exhaustive) 5090 del vars, 16359 del conss, 2284 add conss, 1072 chg bounds, 14400 chg sides, 31671 chg coeffs, 11946 upgd conss, 21982 impls, 7126 clqs
(round 236, fast)       5097 del vars, 16382 del conss, 2284 add conss, 1072 chg bounds, 14400 chg sides, 31671 chg coeffs, 11946 upgd conss, 21991 impls, 7098 clqs
(round 237, exhaustive) 5097 del vars, 16386 del conss, 2284 add conss, 1072 chg bounds, 14400 chg sides, 31671 chg coeffs, 11968 upgd conss, 21991 impls, 7098 clqs
(round 238, exhaustive) 5122 del vars, 16386 del conss, 2284 add conss, 1084 chg bounds, 14400 chg sides, 31671 chg coeffs, 11968 upgd conss, 23070 impls, 8199 clqs
(round 239, fast)       5137 del vars, 16479 del conss, 2284 add conss, 1090 chg bounds, 14612 chg sides, 32160 chg coeffs, 11968 upgd conss, 23074 impls, 8184 clqs
(round 240, fast)       5137 del vars, 16484 del conss, 2284 add conss, 1090 chg bounds, 14628 chg sides, 32183 chg coeffs, 11968 upgd conss, 23074 impls, 8184 clqs
(round 241, medium)     5184 del vars, 16484 del conss, 2284 add conss, 1090 chg bounds, 14628 chg sides, 32183 chg coeffs, 11968 upgd conss, 23089 impls, 7946 clqs
(round 242, fast)       5184 del vars, 16584 del conss, 2284 add conss, 1090 chg bounds, 14628 chg sides, 32183 chg coeffs, 11968 upgd conss, 23089 impls, 7946 clqs
(round 243, exhaustive) 5184 del vars, 16585 del conss, 2285 add conss, 1090 chg bounds, 14628 chg sides, 32183 chg coeffs, 11985 upgd conss, 23089 impls, 7946 clqs
   (11.0s) probing: 4000/4976 (80.4%) - 1178 fixings, 95 aggregations, 33018 implications, 322 bound changes
   (11.0s) probing cycle finished: starting next cycle
   (11.9s) probing: 990/2798 (35.4%) - 1178 fixings, 95 aggregations, 41459 implications, 333 bound changes
   (11.9s) probing aborted: 1000/1000 successive useless probings
   (11.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.9s) no symmetry present (symcode time: 0.00)
presolving (244 rounds: 244 fast, 134 medium, 128 exhaustive):
 5184 deleted vars, 16585 deleted constraints, 2285 added constraints, 1101 tightened bounds, 0 added holes, 14628 changed sides, 32183 changed coefficients
 26718 implications, 11191 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6301 constraints
    627 constraints of type <varbound>
    501 constraints of type <setppc>
   1127 constraints of type <and>
   2078 constraints of type <linear>
   1968 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.5s|     1 |     0 | 30585 |     - |    80M |   0 |2861 |6328 |7423 |   0 |  0 |  31 |   0 | 1.208477e+06 |      --      |    Inf | unknown
 41.2s|     1 |     0 | 65995 |     - |    80M |   0 |2861 |6360 |7420 |   0 |  0 |  63 |   0 | 1.208478e+06 |      --      |    Inf | unknown
*42.8s|     1 |     0 | 65995 |     - |    LP  |   0 |2861 |6360 |7420 |   0 |  0 |  63 |   0 | 1.208478e+06 | 2.441216e+06 | 102.01%| unknown
 50.6s|     1 |     0 | 79400 |     - |    83M |   0 |2861 |6366 |7559 | 139 |  1 |  63 |   0 | 1.231695e+06 | 2.441216e+06 |  98.20%| unknown
 50.6s|     1 |     0 | 79401 |     - |    83M |   0 |2861 |6368 |7559 | 139 |  1 |  65 |   0 | 1.231696e+06 | 2.441216e+06 |  98.20%| unknown
 55.7s|     1 |     0 | 86630 |     - |    84M |   0 |2861 |6368 |7692 | 272 |  2 |  65 |   0 | 1.232677e+06 | 2.441216e+06 |  98.04%| unknown
 55.7s|     1 |     0 | 86632 |     - |    84M |   0 |2861 |6369 |7692 | 272 |  2 |  66 |   0 | 1.232677e+06 | 2.441216e+06 |  98.04%| unknown
 61.5s|     1 |     0 | 96085 |     - |    85M |   0 |2861 |6369 |7784 | 364 |  3 |  66 |   0 | 1.233126e+06 | 2.441216e+06 |  97.97%| unknown
 61.6s|     1 |     0 | 96086 |     - |    85M |   0 |2861 |6369 |7784 | 364 |  3 |  66 |   0 | 1.233126e+06 | 2.441216e+06 |  97.97%| unknown
  458s|     1 |     0 |572854 |     - |    87M |   0 |2861 |6369 |7900 | 480 |  4 |  66 |   0 | 1.233461e+06 | 2.441216e+06 |  97.92%| unknown
  458s|     1 |     0 |572855 |     - |    87M |   0 |2861 |6370 |7900 | 480 |  4 |  67 |   0 | 1.233462e+06 | 2.441216e+06 |  97.92%| unknown
  464s|     1 |     0 |580924 |     - |    89M |   0 |2861 |6370 |8014 | 594 |  5 |  67 |   0 | 1.233463e+06 | 2.441216e+06 |  97.92%| unknown
  464s|     1 |     0 |580925 |     - |    89M |   0 |2861 |6370 |8014 | 594 |  5 |  67 |   0 | 1.233464e+06 | 2.441216e+06 |  97.92%| unknown
  634s|     1 |     0 |824900 |     - |    91M |   0 |2861 |6370 |8093 | 673 |  6 |  67 |   0 | 1.235994e+06 | 2.441216e+06 |  97.51%| unknown
  634s|     1 |     0 |824901 |     - |    91M |   0 |2861 |6372 |8013 | 673 |  6 |  69 |   0 | 1.235995e+06 | 2.441216e+06 |  97.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  668s|     1 |     0 |868863 |     - |    93M |   0 |2861 |6372 |8067 | 727 |  7 |  69 |   0 | 1.236986e+06 | 2.441216e+06 |  97.35%| unknown
  668s|     1 |     0 |868864 |     - |    93M |   0 |2861 |6372 |8067 | 727 |  7 |  69 |   0 | 1.236986e+06 | 2.441216e+06 |  97.35%| unknown
  860s|     1 |     0 |  1126k|     - |    94M |   0 |2861 |6372 |8128 | 788 |  8 |  69 |   0 | 1.237035e+06 | 2.441216e+06 |  97.34%| unknown
  860s|     1 |     0 |  1126k|     - |    94M |   0 |2861 |6372 |8127 | 788 |  8 |  69 |   0 | 1.237035e+06 | 2.441216e+06 |  97.34%| unknown
 1063s|     1 |     0 |  1485k|     - |    96M |   0 |2861 |6372 |7984 | 858 |  9 |  69 |   0 | 1.237038e+06 | 2.441216e+06 |  97.34%| unknown
 1063s|     1 |     0 |  1485k|     - |    96M |   0 |2861 |6372 |7984 | 858 |  9 |  69 |   0 | 1.237038e+06 | 2.441216e+06 |  97.34%| unknown
 1068s|     1 |     0 |  1492k|     - |    96M |   0 |2861 |6372 |8035 | 909 | 10 |  69 |   0 | 1.237038e+06 | 2.441216e+06 |  97.34%| unknown
 1134s|     1 |     0 |  1579k|     - |    98M |   0 |2861 |6373 |8072 | 946 | 11 |  70 |   0 | 1.237079e+06 | 2.441216e+06 |  97.34%| unknown
 1134s|     1 |     0 |  1579k|     - |    98M |   0 |2861 |6374 |8072 | 946 | 11 |  71 |   0 | 1.237080e+06 | 2.441216e+06 |  97.34%| unknown
 1139s|     1 |     0 |  1589k|     - |    98M |   0 |2861 |6374 |7898 | 990 | 12 |  71 |   0 | 1.237080e+06 | 2.441216e+06 |  97.34%| unknown
 1310s|     1 |     0 |  1836k|     - |    99M |   0 |2861 |6374 |7940 |1032 | 13 |  71 |   0 | 1.237105e+06 | 2.441216e+06 |  97.33%| unknown
 1310s|     1 |     0 |  1836k|     - |    99M |   0 |2861 |6374 |7940 |1032 | 13 |  71 |   0 | 1.237106e+06 | 2.441216e+06 |  97.33%| unknown
 1315s|     1 |     0 |  1845k|     - |   100M |   0 |2861 |6374 |8003 |1095 | 14 |  71 |   0 | 1.237106e+06 | 2.441216e+06 |  97.33%| unknown
 1484s|     1 |     0 |  2079k|     - |   101M |   0 |2861 |6375 |7938 |1148 | 15 |  72 |   0 | 1.237122e+06 | 2.441216e+06 |  97.33%| unknown
 1484s|     1 |     0 |  2079k|     - |   101M |   0 |2861 |6376 |7938 |1148 | 15 |  73 |   0 | 1.237123e+06 | 2.441216e+06 |  97.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1487s|     1 |     0 |  2085k|     - |   102M |   0 |2861 |6376 |7970 |1180 | 16 |  73 |   0 | 1.237123e+06 | 2.441216e+06 |  97.33%| unknown
 1494s|     1 |     0 |  2101k|     - |   103M |   0 |2861 |6376 |7999 |1209 | 17 |  73 |   0 | 1.237214e+06 | 2.441216e+06 |  97.32%| unknown
 1495s|     1 |     0 |  2101k|     - |   103M |   0 |2861 |6378 |7999 |1209 | 17 |  75 |   0 | 1.237215e+06 | 2.441216e+06 |  97.32%| unknown
 1788s|     1 |     2 |  2429k|     - |   103M |   0 |2861 |6382 |7999 |1209 | 17 |  79 |  11 | 1.237215e+06 | 2.441216e+06 |  97.32%| unknown
d2484s|    10 |    11 |  3298k|133040.1 |pscostdi|   5 |2861 |6396 |8151 |   0 |  2 |  93 | 107 | 1.237215e+06 | 2.211840e+06 |  78.78%| unknown
*2500s|    14 |    13 |  3316k|93499.5 |    LP  |   5 |2861 |6396 |8156 |1630 |  0 |  93 | 118 | 1.237215e+06 | 1.884160e+06 |  52.29%| unknown
d2505s|    14 |    15 |  3326k|94288.0 |adaptive|   5 |2861 |6417 |8184 |   0 |  4 | 114 | 118 | 1.237215e+06 | 1.867776e+06 |  50.97%| unknown
*2912s|    23 |    22 |  3835k|78855.2 |    LP  |   9 |2861 |6421 |8146 |1761 |  0 | 118 | 165 | 1.237215e+06 | 1.851392e+06 |  49.64%| unknown
*3201s|    44 |    43 |  4225k|49407.2 |    LP  |  11 |2861 |6435 |8134 |2069 |  0 | 132 | 199 | 1.237215e+06 | 1.851391e+06 |  49.64%| unknown
d3274s|    57 |    54 |  4329k|39794.7 |guideddi|  13 |2861 |6435 |8271 |   0 |  2 | 132 | 211 | 1.237215e+06 | 1.818624e+06 |  46.99%| unknown
