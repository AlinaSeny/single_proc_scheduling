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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag41_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       2160 del vars, 4006 del conss, 0 add conss, 378 chg bounds, 1568 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 2, fast)       2160 del vars, 4087 del conss, 0 add conss, 406 chg bounds, 2410 chg sides, 4770 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 3, fast)       2160 del vars, 4087 del conss, 0 add conss, 418 chg bounds, 2773 chg sides, 5585 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 4, fast)       2160 del vars, 4087 del conss, 0 add conss, 430 chg bounds, 3128 chg sides, 6213 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 5, fast)       2160 del vars, 4087 del conss, 0 add conss, 436 chg bounds, 3281 chg sides, 6626 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 6, fast)       2160 del vars, 4087 del conss, 0 add conss, 442 chg bounds, 3455 chg sides, 6953 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 7, fast)       2160 del vars, 4087 del conss, 0 add conss, 446 chg bounds, 3560 chg sides, 7219 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 8, fast)       2160 del vars, 4087 del conss, 0 add conss, 450 chg bounds, 3674 chg sides, 7433 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 9, fast)       2160 del vars, 4087 del conss, 0 add conss, 453 chg bounds, 3721 chg sides, 7605 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 10, fast)       2160 del vars, 4087 del conss, 0 add conss, 454 chg bounds, 3735 chg sides, 7691 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 11, fast)       2160 del vars, 4087 del conss, 0 add conss, 455 chg bounds, 3759 chg sides, 7752 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (51 rounds): 362 aggregations, 1028 fixings, 84 bound changes
(round 12, medium)     3550 del vars, 17803 del conss, 9953 add conss, 539 chg bounds, 3761 chg sides, 7788 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 13, fast)       3550 del vars, 17803 del conss, 9953 add conss, 539 chg bounds, 3807 chg sides, 7834 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 14, exhaustive) 3550 del vars, 17803 del conss, 9953 add conss, 539 chg bounds, 3807 chg sides, 7834 chg coeffs, 7349 upgd conss, 0 impls, 3264 clqs
(round 15, exhaustive) 3550 del vars, 21154 del conss, 11066 add conss, 539 chg bounds, 3807 chg sides, 7834 chg coeffs, 7349 upgd conss, 0 impls, 3264 clqs
(round 16, exhaustive) 3614 del vars, 21154 del conss, 11066 add conss, 542 chg bounds, 3807 chg sides, 7834 chg coeffs, 7349 upgd conss, 41 impls, 3094 clqs
(round 17, fast)       3720 del vars, 21370 del conss, 11066 add conss, 553 chg bounds, 3849 chg sides, 8104 chg coeffs, 7349 upgd conss, 41 impls, 3077 clqs
(round 18, fast)       3720 del vars, 21370 del conss, 11066 add conss, 559 chg bounds, 4081 chg sides, 8544 chg coeffs, 7349 upgd conss, 41 impls, 3077 clqs
(round 19, exhaustive) 3720 del vars, 21394 del conss, 11078 add conss, 559 chg bounds, 4081 chg sides, 8544 chg coeffs, 7349 upgd conss, 41 impls, 3077 clqs
(round 20, fast)       3732 del vars, 21423 del conss, 11078 add conss, 559 chg bounds, 4081 chg sides, 8544 chg coeffs, 7349 upgd conss, 41 impls, 3053 clqs
(round 21, exhaustive) 3732 del vars, 21426 del conss, 11078 add conss, 559 chg bounds, 4081 chg sides, 8544 chg coeffs, 7400 upgd conss, 41 impls, 3053 clqs
(round 22, exhaustive) 3766 del vars, 21426 del conss, 11078 add conss, 574 chg bounds, 4081 chg sides, 8544 chg coeffs, 7400 upgd conss, 60 impls, 3158 clqs
(round 23, fast)       3800 del vars, 21574 del conss, 11078 add conss, 575 chg bounds, 4284 chg sides, 9096 chg coeffs, 7400 upgd conss, 60 impls, 3166 clqs
(round 24, fast)       3800 del vars, 21574 del conss, 11078 add conss, 575 chg bounds, 4296 chg sides, 9119 chg coeffs, 7400 upgd conss, 60 impls, 3166 clqs
(round 25, medium)     3811 del vars, 21574 del conss, 11078 add conss, 575 chg bounds, 4296 chg sides, 9119 chg coeffs, 7400 upgd conss, 60 impls, 3144 clqs
(round 26, fast)       3811 del vars, 21605 del conss, 11078 add conss, 575 chg bounds, 4296 chg sides, 9119 chg coeffs, 7400 upgd conss, 60 impls, 3144 clqs
(round 27, exhaustive) 3811 del vars, 21609 del conss, 11078 add conss, 575 chg bounds, 4296 chg sides, 9119 chg coeffs, 7425 upgd conss, 60 impls, 3144 clqs
(round 28, exhaustive) 3942 del vars, 21609 del conss, 11078 add conss, 592 chg bounds, 4296 chg sides, 9119 chg coeffs, 7425 upgd conss, 79 impls, 2821 clqs
(round 29, fast)       4002 del vars, 22160 del conss, 11078 add conss, 592 chg bounds, 4600 chg sides, 9749 chg coeffs, 7425 upgd conss, 79 impls, 2814 clqs
(round 30, exhaustive) 4002 del vars, 22188 del conss, 11092 add conss, 592 chg bounds, 4600 chg sides, 9749 chg coeffs, 7425 upgd conss, 79 impls, 2814 clqs
(round 31, fast)       4016 del vars, 22222 del conss, 11092 add conss, 592 chg bounds, 4600 chg sides, 9749 chg coeffs, 7425 upgd conss, 79 impls, 2786 clqs
(round 32, exhaustive) 4016 del vars, 22234 del conss, 11092 add conss, 592 chg bounds, 4600 chg sides, 9749 chg coeffs, 7425 upgd conss, 79 impls, 2786 clqs
(round 33, exhaustive) 4016 del vars, 22234 del conss, 11092 add conss, 592 chg bounds, 4600 chg sides, 9749 chg coeffs, 7434 upgd conss, 79 impls, 2786 clqs
(round 34, exhaustive) 4043 del vars, 22234 del conss, 11092 add conss, 605 chg bounds, 4600 chg sides, 9749 chg coeffs, 7434 upgd conss, 123 impls, 2865 clqs
(round 35, fast)       4072 del vars, 22336 del conss, 11092 add conss, 609 chg bounds, 4742 chg sides, 10182 chg coeffs, 7434 upgd conss, 134 impls, 2847 clqs
(round 36, fast)       4086 del vars, 22354 del conss, 11092 add conss, 619 chg bounds, 4869 chg sides, 10405 chg coeffs, 7434 upgd conss, 134 impls, 2807 clqs
(round 37, fast)       4104 del vars, 22379 del conss, 11092 add conss, 625 chg bounds, 4881 chg sides, 10431 chg coeffs, 7434 upgd conss, 134 impls, 2726 clqs
(round 38, fast)       4125 del vars, 22427 del conss, 11092 add conss, 630 chg bounds, 4898 chg sides, 10464 chg coeffs, 7434 upgd conss, 134 impls, 2679 clqs
(round 39, fast)       4134 del vars, 22455 del conss, 11092 add conss, 633 chg bounds, 4911 chg sides, 10483 chg coeffs, 7434 upgd conss, 134 impls, 2643 clqs
(round 40, fast)       4137 del vars, 22460 del conss, 11092 add conss, 634 chg bounds, 4912 chg sides, 10487 chg coeffs, 7434 upgd conss, 134 impls, 2641 clqs
(round 41, fast)       4137 del vars, 22466 del conss, 11092 add conss, 634 chg bounds, 4912 chg sides, 10487 chg coeffs, 7434 upgd conss, 134 impls, 2641 clqs
(round 42, exhaustive) 4137 del vars, 22482 del conss, 11100 add conss, 634 chg bounds, 4912 chg sides, 10487 chg coeffs, 7434 upgd conss, 134 impls, 2641 clqs
(round 43, fast)       4145 del vars, 22498 del conss, 11100 add conss, 634 chg bounds, 4912 chg sides, 10487 chg coeffs, 7434 upgd conss, 134 impls, 2625 clqs
(round 44, exhaustive) 4145 del vars, 22505 del conss, 11100 add conss, 634 chg bounds, 4912 chg sides, 10487 chg coeffs, 7434 upgd conss, 134 impls, 2625 clqs
(round 45, exhaustive) 4145 del vars, 22505 del conss, 11100 add conss, 634 chg bounds, 4912 chg sides, 10487 chg coeffs, 7466 upgd conss, 134 impls, 2625 clqs
(round 46, exhaustive) 4171 del vars, 22505 del conss, 11100 add conss, 646 chg bounds, 4912 chg sides, 10487 chg coeffs, 7466 upgd conss, 543 impls, 2878 clqs
(round 47, fast)       4194 del vars, 22574 del conss, 11100 add conss, 647 chg bounds, 5023 chg sides, 10775 chg coeffs, 7466 upgd conss, 543 impls, 2875 clqs
(round 48, fast)       4194 del vars, 22574 del conss, 11100 add conss, 647 chg bounds, 5038 chg sides, 10801 chg coeffs, 7466 upgd conss, 543 impls, 2875 clqs
(round 49, medium)     4213 del vars, 22574 del conss, 11100 add conss, 647 chg bounds, 5038 chg sides, 10801 chg coeffs, 7466 upgd conss, 543 impls, 2803 clqs
(round 50, fast)       4213 del vars, 22613 del conss, 11100 add conss, 647 chg bounds, 5039 chg sides, 10802 chg coeffs, 7466 upgd conss, 543 impls, 2803 clqs
(round 51, exhaustive) 4213 del vars, 22615 del conss, 11101 add conss, 647 chg bounds, 5039 chg sides, 10802 chg coeffs, 7481 upgd conss, 543 impls, 2803 clqs
(round 52, exhaustive) 4242 del vars, 22615 del conss, 11101 add conss, 658 chg bounds, 5039 chg sides, 10803 chg coeffs, 7481 upgd conss, 825 impls, 2831 clqs
(round 53, fast)       4266 del vars, 22719 del conss, 11101 add conss, 660 chg bounds, 5199 chg sides, 11166 chg coeffs, 7481 upgd conss, 825 impls, 2851 clqs
(round 54, fast)       4266 del vars, 22719 del conss, 11101 add conss, 661 chg bounds, 5224 chg sides, 11222 chg coeffs, 7481 upgd conss, 825 impls, 2851 clqs
(round 55, exhaustive) 4266 del vars, 22733 del conss, 11108 add conss, 661 chg bounds, 5224 chg sides, 11222 chg coeffs, 7481 upgd conss, 825 impls, 2851 clqs
(round 56, fast)       4273 del vars, 22747 del conss, 11108 add conss, 661 chg bounds, 5224 chg sides, 11222 chg coeffs, 7481 upgd conss, 825 impls, 2837 clqs
(round 57, exhaustive) 4273 del vars, 22749 del conss, 11108 add conss, 661 chg bounds, 5224 chg sides, 11222 chg coeffs, 7503 upgd conss, 825 impls, 2837 clqs
(round 58, exhaustive) 4299 del vars, 22749 del conss, 11108 add conss, 669 chg bounds, 5224 chg sides, 11224 chg coeffs, 7503 upgd conss, 1036 impls, 2946 clqs
(round 59, fast)       4308 del vars, 22819 del conss, 11108 add conss, 669 chg bounds, 5348 chg sides, 11469 chg coeffs, 7503 upgd conss, 1036 impls, 2959 clqs
(round 60, exhaustive) 4308 del vars, 22822 del conss, 11108 add conss, 669 chg bounds, 5348 chg sides, 11469 chg coeffs, 7514 upgd conss, 1036 impls, 2959 clqs
(round 61, exhaustive) 4333 del vars, 22822 del conss, 11108 add conss, 685 chg bounds, 5348 chg sides, 11469 chg coeffs, 7514 upgd conss, 1214 impls, 2982 clqs
(round 62, fast)       4350 del vars, 22896 del conss, 11108 add conss, 685 chg bounds, 5588 chg sides, 11949 chg coeffs, 7514 upgd conss, 1214 impls, 2986 clqs
(round 63, exhaustive) 4350 del vars, 22900 del conss, 11110 add conss, 685 chg bounds, 5588 chg sides, 11949 chg coeffs, 7514 upgd conss, 1214 impls, 2986 clqs
(round 64, fast)       4352 del vars, 22904 del conss, 11110 add conss, 685 chg bounds, 5588 chg sides, 11949 chg coeffs, 7514 upgd conss, 1214 impls, 2982 clqs
(round 65, exhaustive) 4352 del vars, 22906 del conss, 11110 add conss, 685 chg bounds, 5588 chg sides, 11949 chg coeffs, 7533 upgd conss, 1214 impls, 2982 clqs
(round 66, exhaustive) 4378 del vars, 22906 del conss, 11110 add conss, 689 chg bounds, 5588 chg sides, 11949 chg coeffs, 7533 upgd conss, 1878 impls, 3266 clqs
(round 67, fast)       4391 del vars, 22962 del conss, 11110 add conss, 690 chg bounds, 5643 chg sides, 12081 chg coeffs, 7533 upgd conss, 1878 impls, 3260 clqs
(round 68, fast)       4395 del vars, 22974 del conss, 11110 add conss, 697 chg bounds, 5680 chg sides, 12148 chg coeffs, 7533 upgd conss, 1878 impls, 3199 clqs
(round 69, fast)       4397 del vars, 22982 del conss, 11110 add conss, 697 chg bounds, 5712 chg sides, 12183 chg coeffs, 7533 upgd conss, 1878 impls, 3195 clqs
(round 70, medium)     4409 del vars, 22982 del conss, 11110 add conss, 697 chg bounds, 5712 chg sides, 12183 chg coeffs, 7533 upgd conss, 1885 impls, 3160 clqs
(round 71, fast)       4409 del vars, 23007 del conss, 11110 add conss, 697 chg bounds, 5712 chg sides, 12183 chg coeffs, 7533 upgd conss, 1885 impls, 3160 clqs
(round 72, exhaustive) 4409 del vars, 23008 del conss, 11110 add conss, 697 chg bounds, 5712 chg sides, 12183 chg coeffs, 7548 upgd conss, 1885 impls, 3160 clqs
(round 73, exhaustive) 4434 del vars, 23008 del conss, 11110 add conss, 712 chg bounds, 5712 chg sides, 12183 chg coeffs, 7548 upgd conss, 2390 impls, 3370 clqs
(round 74, fast)       4441 del vars, 23078 del conss, 11110 add conss, 712 chg bounds, 5916 chg sides, 12576 chg coeffs, 7548 upgd conss, 2390 impls, 3387 clqs
(round 75, exhaustive) 4441 del vars, 23084 del conss, 11113 add conss, 712 chg bounds, 5916 chg sides, 12576 chg coeffs, 7548 upgd conss, 2390 impls, 3387 clqs
(round 76, fast)       4444 del vars, 23093 del conss, 11113 add conss, 712 chg bounds, 5916 chg sides, 12576 chg coeffs, 7548 upgd conss, 2390 impls, 3381 clqs
(round 77, exhaustive) 4444 del vars, 23096 del conss, 11113 add conss, 712 chg bounds, 5916 chg sides, 12576 chg coeffs, 7562 upgd conss, 2390 impls, 3381 clqs
(round 78, exhaustive) 4470 del vars, 23096 del conss, 11113 add conss, 723 chg bounds, 5916 chg sides, 12576 chg coeffs, 7562 upgd conss, 3942 impls, 4489 clqs
(round 79, fast)       4481 del vars, 23162 del conss, 11113 add conss, 725 chg bounds, 6082 chg sides, 12908 chg coeffs, 7562 upgd conss, 3942 impls, 4488 clqs
(round 80, fast)       4484 del vars, 23170 del conss, 11113 add conss, 731 chg bounds, 6165 chg sides, 13067 chg coeffs, 7562 upgd conss, 3942 impls, 4284 clqs
(round 81, fast)       4488 del vars, 23176 del conss, 11113 add conss, 731 chg bounds, 6165 chg sides, 13071 chg coeffs, 7562 upgd conss, 3942 impls, 4211 clqs
(round 82, medium)     4498 del vars, 23176 del conss, 11113 add conss, 731 chg bounds, 6165 chg sides, 13071 chg coeffs, 7562 upgd conss, 3949 impls, 4115 clqs
(round 83, fast)       4498 del vars, 23197 del conss, 11113 add conss, 731 chg bounds, 6165 chg sides, 13071 chg coeffs, 7562 upgd conss, 3949 impls, 4115 clqs
(round 84, exhaustive) 4498 del vars, 23200 del conss, 11113 add conss, 731 chg bounds, 6165 chg sides, 13071 chg coeffs, 7576 upgd conss, 3949 impls, 4115 clqs
(round 85, exhaustive) 4523 del vars, 23200 del conss, 11113 add conss, 743 chg bounds, 6165 chg sides, 13075 chg coeffs, 7576 upgd conss, 5132 impls, 4319 clqs
(round 86, fast)       4531 del vars, 23282 del conss, 11113 add conss, 744 chg bounds, 6343 chg sides, 13422 chg coeffs, 7576 upgd conss, 5133 impls, 4313 clqs
(round 87, fast)       4531 del vars, 23285 del conss, 11113 add conss, 744 chg bounds, 6346 chg sides, 13423 chg coeffs, 7576 upgd conss, 5133 impls, 4313 clqs
(round 88, exhaustive) 4531 del vars, 23293 del conss, 11117 add conss, 744 chg bounds, 6346 chg sides, 13423 chg coeffs, 7576 upgd conss, 5133 impls, 4313 clqs
(round 89, fast)       4535 del vars, 23302 del conss, 11117 add conss, 744 chg bounds, 6346 chg sides, 13423 chg coeffs, 7576 upgd conss, 5133 impls, 4305 clqs
(round 90, exhaustive) 4535 del vars, 23308 del conss, 11117 add conss, 744 chg bounds, 6346 chg sides, 13423 chg coeffs, 7576 upgd conss, 5133 impls, 4305 clqs
(round 91, exhaustive) 4535 del vars, 23308 del conss, 11117 add conss, 744 chg bounds, 6346 chg sides, 13423 chg coeffs, 7587 upgd conss, 5133 impls, 4305 clqs
   (3.2s) probing: 1000/3178 (31.5%) - 415 fixings, 25 aggregations, 16033 implications, 146 bound changes
   (4.1s) probing: 2000/3178 (62.9%) - 416 fixings, 28 aggregations, 25608 implications, 147 bound changes
(round 92, exhaustive) 4560 del vars, 23308 del conss, 11117 add conss, 756 chg bounds, 6346 chg sides, 13425 chg coeffs, 7587 upgd conss, 13809 impls, 8926 clqs
(round 93, fast)       4560 del vars, 23361 del conss, 11117 add conss, 756 chg bounds, 6523 chg sides, 13767 chg coeffs, 7588 upgd conss, 13809 impls, 8931 clqs
(round 94, medium)     4562 del vars, 23361 del conss, 11117 add conss, 756 chg bounds, 6523 chg sides, 13767 chg coeffs, 7588 upgd conss, 13813 impls, 8846 clqs
(round 95, exhaustive) 4562 del vars, 23371 del conss, 11117 add conss, 756 chg bounds, 6523 chg sides, 13767 chg coeffs, 7588 upgd conss, 13813 impls, 8846 clqs
(round 96, exhaustive) 4562 del vars, 23371 del conss, 11117 add conss, 756 chg bounds, 6523 chg sides, 13767 chg coeffs, 7597 upgd conss, 13813 impls, 8846 clqs
(round 97, exhaustive) 4588 del vars, 23371 del conss, 11117 add conss, 770 chg bounds, 6523 chg sides, 13767 chg coeffs, 7597 upgd conss, 14016 impls, 8827 clqs
(round 98, fast)       4594 del vars, 23439 del conss, 11117 add conss, 772 chg bounds, 6736 chg sides, 14194 chg coeffs, 7597 upgd conss, 14028 impls, 8845 clqs
(round 99, fast)       4594 del vars, 23441 del conss, 11117 add conss, 772 chg bounds, 6747 chg sides, 14246 chg coeffs, 7597 upgd conss, 14028 impls, 8845 clqs
(round 100, exhaustive) 4594 del vars, 23463 del conss, 11128 add conss, 772 chg bounds, 6747 chg sides, 14246 chg coeffs, 7597 upgd conss, 14028 impls, 8845 clqs
(round 101, fast)       4605 del vars, 23489 del conss, 11128 add conss, 772 chg bounds, 6747 chg sides, 14246 chg coeffs, 7597 upgd conss, 14056 impls, 8798 clqs
(round 102, exhaustive) 4605 del vars, 23494 del conss, 11129 add conss, 772 chg bounds, 6747 chg sides, 14246 chg coeffs, 7597 upgd conss, 14056 impls, 8798 clqs
(round 103, exhaustive) 4605 del vars, 23494 del conss, 11129 add conss, 772 chg bounds, 6747 chg sides, 14246 chg coeffs, 7622 upgd conss, 14056 impls, 8798 clqs
(round 104, exhaustive) 4630 del vars, 23494 del conss, 11129 add conss, 788 chg bounds, 6747 chg sides, 14246 chg coeffs, 7622 upgd conss, 14664 impls, 8364 clqs
(round 105, fast)       4651 del vars, 23573 del conss, 11129 add conss, 791 chg bounds, 6999 chg sides, 14755 chg coeffs, 7622 upgd conss, 14705 impls, 8211 clqs
(round 106, fast)       4651 del vars, 23574 del conss, 11129 add conss, 791 chg bounds, 7015 chg sides, 14782 chg coeffs, 7622 upgd conss, 14705 impls, 8211 clqs
(round 107, exhaustive) 4651 del vars, 23590 del conss, 11137 add conss, 791 chg bounds, 7015 chg sides, 14782 chg coeffs, 7622 upgd conss, 14705 impls, 8211 clqs
(round 108, fast)       4659 del vars, 23609 del conss, 11137 add conss, 791 chg bounds, 7015 chg sides, 14782 chg coeffs, 7622 upgd conss, 14709 impls, 8136 clqs
(round 109, exhaustive) 4659 del vars, 23612 del conss, 11137 add conss, 791 chg bounds, 7015 chg sides, 14782 chg coeffs, 7648 upgd conss, 14709 impls, 8136 clqs
(round 110, exhaustive) 4684 del vars, 23612 del conss, 11137 add conss, 810 chg bounds, 7015 chg sides, 14782 chg coeffs, 7648 upgd conss, 15899 impls, 8161 clqs
(round 111, fast)       4695 del vars, 23695 del conss, 11137 add conss, 812 chg bounds, 7188 chg sides, 15176 chg coeffs, 7648 upgd conss, 15901 impls, 8115 clqs
(round 112, fast)       4695 del vars, 23704 del conss, 11137 add conss, 812 chg bounds, 7200 chg sides, 15183 chg coeffs, 7648 upgd conss, 15901 impls, 8115 clqs
(round 113, exhaustive) 4695 del vars, 23714 del conss, 11142 add conss, 812 chg bounds, 7200 chg sides, 15183 chg coeffs, 7648 upgd conss, 15901 impls, 8115 clqs
(round 114, fast)       4700 del vars, 23726 del conss, 11142 add conss, 812 chg bounds, 7200 chg sides, 15183 chg coeffs, 7648 upgd conss, 15903 impls, 8099 clqs
(round 115, exhaustive) 4700 del vars, 23731 del conss, 11147 add conss, 812 chg bounds, 7200 chg sides, 15183 chg coeffs, 7648 upgd conss, 15903 impls, 8099 clqs
(round 116, exhaustive) 4700 del vars, 23739 del conss, 11147 add conss, 812 chg bounds, 7200 chg sides, 15183 chg coeffs, 7648 upgd conss, 15903 impls, 8104 clqs
(round 117, exhaustive) 4700 del vars, 23739 del conss, 11147 add conss, 812 chg bounds, 7200 chg sides, 15183 chg coeffs, 7667 upgd conss, 15903 impls, 8104 clqs
   (4.8s) probing: 3000/3178 (94.4%) - 503 fixings, 33 aggregations, 31021 implications, 210 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 118, exhaustive) 4725 del vars, 23739 del conss, 11147 add conss, 824 chg bounds, 7200 chg sides, 15183 chg coeffs, 7667 upgd conss, 17819 impls, 8859 clqs
(round 119, fast)       4736 del vars, 23819 del conss, 11147 add conss, 824 chg bounds, 7362 chg sides, 15492 chg coeffs, 7667 upgd conss, 17828 impls, 8813 clqs
(round 120, medium)     4756 del vars, 23819 del conss, 11147 add conss, 824 chg bounds, 7362 chg sides, 15492 chg coeffs, 7667 upgd conss, 17836 impls, 8684 clqs
(round 121, fast)       4756 del vars, 23863 del conss, 11147 add conss, 824 chg bounds, 7362 chg sides, 15492 chg coeffs, 7667 upgd conss, 17836 impls, 8684 clqs
(round 122, exhaustive) 4756 del vars, 23870 del conss, 11154 add conss, 824 chg bounds, 7362 chg sides, 15492 chg coeffs, 7667 upgd conss, 17836 impls, 8684 clqs
(round 123, exhaustive) 4756 del vars, 23873 del conss, 11154 add conss, 824 chg bounds, 7362 chg sides, 15492 chg coeffs, 7676 upgd conss, 17836 impls, 8691 clqs
   (5.5s) probing: 1000/2074 (48.2%) - 503 fixings, 43 aggregations, 36265 implications, 213 bound changes
   (5.5s) probing: 1126/2074 (54.3%) - 503 fixings, 43 aggregations, 36802 implications, 213 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (124 rounds: 124 fast, 62 medium, 55 exhaustive):
 4756 deleted vars, 23873 deleted constraints, 11154 added constraints, 827 tightened bounds, 0 added holes, 7362 changed sides, 15492 changed coefficients
 20345 implications, 9655 cliques
presolved problem has 2091 variables (2033 bin, 58 int, 0 impl, 0 cont) and 5008 constraints
    485 constraints of type <varbound>
    484 constraints of type <setppc>
    645 constraints of type <and>
   1644 constraints of type <linear>
   1750 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  3626 |     - |    64M |   0 |2091 |5036 |5652 |   0 |  0 |  28 |   0 | 1.228800e+06 |      --      |    Inf | unknown
  9.4s|     1 |     0 | 14217 |     - |    64M |   0 |2091 |5036 |5652 |   0 |  0 |  28 |   0 | 1.228800e+06 |      --      |    Inf | unknown
*12.1s|     1 |     0 | 14367 |     - |    LP  |   0 |2091 |5036 |5652 |   0 |  0 |  28 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 12.9s|     1 |     0 | 16378 |     - |    65M |   0 |2091 |5206 |5788 | 136 |  1 |  28 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 14.3s|     1 |     0 | 17584 |     - |    66M |   0 |2091 |5207 |5884 | 232 |  2 |  29 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 15.7s|     1 |     0 | 19038 |     - |    67M |   0 |2091 |5207 |5956 | 304 |  3 |  29 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 17.0s|     1 |     0 | 19864 |     - |    68M |   0 |2091 |5208 |6012 | 360 |  4 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 18.4s|     1 |     0 | 20710 |     - |    68M |   0 |2091 |5208 |6054 | 402 |  5 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 19.7s|     1 |     0 | 21282 |     - |    69M |   0 |2091 |5208 |6088 | 436 |  6 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 21.0s|     1 |     0 | 21904 |     - |    71M |   0 |2091 |5208 |6101 | 449 |  7 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 22.3s|     1 |     0 | 22279 |     - |    71M |   0 |2091 |5208 |6116 | 464 |  8 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 23.5s|     1 |     0 | 22608 |     - |    72M |   0 |2091 |5208 |6130 | 478 |  9 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 24.7s|     1 |     0 | 22844 |     - |    72M |   0 |2091 |5208 |6142 | 490 | 10 |  30 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 25.1s|     1 |     0 | 23751 |     - |    73M |   0 |2091 |5210 |6149 | 497 | 11 |  32 |   0 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 33.9s|     1 |     2 | 32615 |     - |    73M |   0 |2091 |5220 |6149 | 497 | 11 |  42 |  11 | 1.228800e+06 | 2.097152e+06 |  70.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*36.8s|     6 |     5 | 38842 |3018.2 |    LP  |   5 |2091 |5220 |5895 | 540 |  0 |  42 |  11 | 1.228800e+06 | 1.916928e+06 |  56.00%| unknown
d40.2s|     6 |     7 | 47816 |4813.0 |pscostdi|   5 |2091 |5223 |5896 |   0 |  3 |  45 |  11 | 1.228800e+06 | 1.687552e+06 |  37.33%| unknown
*42.5s|    11 |    10 | 49573 |2582.2 |    LP  |   5 |2091 |5223 |5859 | 548 |  0 |  45 |  11 | 1.228800e+06 | 1.622016e+06 |  32.00%| unknown
*48.5s|    13 |    12 | 57771 |2835.0 |    LP  |   5 |2091 |5230 |5895 | 557 |  0 |  52 |  11 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
*63.9s|    24 |    23 | 91821 |2959.6 |    LP  |   9 |2091 |5241 |5912 | 726 |  0 |  63 |  11 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
