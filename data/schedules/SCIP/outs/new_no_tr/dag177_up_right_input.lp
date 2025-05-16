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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag177_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       2647 del vars, 4929 del conss, 0 add conss, 426 chg bounds, 1984 chg sides, 3968 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 2, fast)       2647 del vars, 5016 del conss, 0 add conss, 463 chg bounds, 2911 chg sides, 5955 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 3, fast)       2647 del vars, 5016 del conss, 0 add conss, 483 chg bounds, 3499 chg sides, 7214 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 4, fast)       2647 del vars, 5016 del conss, 0 add conss, 487 chg bounds, 3628 chg sides, 7732 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (30 rounds): 133 aggregations, 319 fixings, 71 bound changes
(round 5, medium)     3099 del vars, 5016 del conss, 0 add conss, 558 chg bounds, 3632 chg sides, 7887 chg coeffs, 0 upgd conss, 0 impls, 5422 clqs
(round 6, fast)       3099 del vars, 6179 del conss, 0 add conss, 558 chg bounds, 5421 chg sides, 11607 chg coeffs, 0 upgd conss, 0 impls, 5709 clqs
(round 7, exhaustive) 3099 del vars, 6294 del conss, 0 add conss, 558 chg bounds, 5421 chg sides, 11607 chg coeffs, 0 upgd conss, 0 impls, 5709 clqs
(round 8, exhaustive) 3099 del vars, 6294 del conss, 0 add conss, 558 chg bounds, 5421 chg sides, 11607 chg coeffs, 12291 upgd conss, 0 impls, 5709 clqs
(round 9, exhaustive) 3099 del vars, 12524 del conss, 2075 add conss, 558 chg bounds, 5421 chg sides, 11607 chg coeffs, 12291 upgd conss, 0 impls, 5709 clqs
(round 10, exhaustive) 3133 del vars, 12524 del conss, 2075 add conss, 560 chg bounds, 5421 chg sides, 11609 chg coeffs, 12291 upgd conss, 15 impls, 5623 clqs
(round 11, fast)       3157 del vars, 12594 del conss, 2075 add conss, 560 chg bounds, 5450 chg sides, 11754 chg coeffs, 12291 upgd conss, 15 impls, 5613 clqs
(round 12, exhaustive) 3160 del vars, 12603 del conss, 2078 add conss, 560 chg bounds, 5450 chg sides, 11754 chg coeffs, 12291 upgd conss, 15 impls, 5607 clqs
(round 13, exhaustive) 3160 del vars, 12609 del conss, 2078 add conss, 560 chg bounds, 5450 chg sides, 11754 chg coeffs, 12306 upgd conss, 15 impls, 5607 clqs
(round 14, exhaustive) 3186 del vars, 12609 del conss, 2078 add conss, 560 chg bounds, 5450 chg sides, 11754 chg coeffs, 12306 upgd conss, 472 impls, 5548 clqs
(round 15, fast)       3203 del vars, 12655 del conss, 2078 add conss, 560 chg bounds, 5450 chg sides, 11786 chg coeffs, 12306 upgd conss, 472 impls, 5546 clqs
(round 16, exhaustive) 3204 del vars, 12658 del conss, 2079 add conss, 560 chg bounds, 5450 chg sides, 11786 chg coeffs, 12315 upgd conss, 472 impls, 5544 clqs
(round 17, exhaustive) 3229 del vars, 12659 del conss, 2079 add conss, 560 chg bounds, 5450 chg sides, 11786 chg coeffs, 12315 upgd conss, 544 impls, 5484 clqs
(round 18, fast)       3249 del vars, 12721 del conss, 2079 add conss, 560 chg bounds, 5450 chg sides, 11826 chg coeffs, 12315 upgd conss, 544 impls, 5484 clqs
(round 19, exhaustive) 3249 del vars, 12735 del conss, 2086 add conss, 560 chg bounds, 5450 chg sides, 11826 chg coeffs, 12315 upgd conss, 544 impls, 5484 clqs
(round 20, fast)       3256 del vars, 12749 del conss, 2086 add conss, 560 chg bounds, 5450 chg sides, 11826 chg coeffs, 12315 upgd conss, 544 impls, 5470 clqs
(round 21, exhaustive) 3256 del vars, 12749 del conss, 2086 add conss, 560 chg bounds, 5450 chg sides, 11826 chg coeffs, 12329 upgd conss, 544 impls, 5470 clqs
(round 22, exhaustive) 3322 del vars, 12749 del conss, 2086 add conss, 567 chg bounds, 5450 chg sides, 11826 chg coeffs, 12329 upgd conss, 546 impls, 5320 clqs
(round 23, fast)       3376 del vars, 12883 del conss, 2086 add conss, 567 chg bounds, 5530 chg sides, 12258 chg coeffs, 12329 upgd conss, 546 impls, 5286 clqs
(round 24, exhaustive) 3378 del vars, 12890 del conss, 2088 add conss, 567 chg bounds, 5530 chg sides, 12258 chg coeffs, 12360 upgd conss, 546 impls, 5282 clqs
(round 25, exhaustive) 3403 del vars, 12892 del conss, 2088 add conss, 573 chg bounds, 5530 chg sides, 12258 chg coeffs, 12360 upgd conss, 549 impls, 5223 clqs
(round 26, fast)       3427 del vars, 12967 del conss, 2088 add conss, 574 chg bounds, 5605 chg sides, 12639 chg coeffs, 12360 upgd conss, 549 impls, 5218 clqs
(round 27, exhaustive) 3427 del vars, 12975 del conss, 2092 add conss, 574 chg bounds, 5609 chg sides, 12648 chg coeffs, 12360 upgd conss, 549 impls, 5218 clqs
(round 28, exhaustive) 3431 del vars, 12984 del conss, 2092 add conss, 574 chg bounds, 5609 chg sides, 12648 chg coeffs, 12376 upgd conss, 549 impls, 5210 clqs
(round 29, exhaustive) 3489 del vars, 12984 del conss, 2092 add conss, 580 chg bounds, 5609 chg sides, 12648 chg coeffs, 12376 upgd conss, 555 impls, 5074 clqs
(round 30, fast)       3529 del vars, 13133 del conss, 2092 add conss, 580 chg bounds, 5667 chg sides, 13021 chg coeffs, 12376 upgd conss, 555 impls, 5078 clqs
(round 31, exhaustive) 3529 del vars, 13149 del conss, 2100 add conss, 580 chg bounds, 5667 chg sides, 13021 chg coeffs, 12376 upgd conss, 555 impls, 5078 clqs
(round 32, fast)       3537 del vars, 13168 del conss, 2100 add conss, 580 chg bounds, 5667 chg sides, 13021 chg coeffs, 12376 upgd conss, 555 impls, 5062 clqs
(round 33, exhaustive) 3537 del vars, 13169 del conss, 2100 add conss, 580 chg bounds, 5667 chg sides, 13021 chg coeffs, 12410 upgd conss, 555 impls, 5062 clqs
(round 34, exhaustive) 3564 del vars, 13169 del conss, 2100 add conss, 594 chg bounds, 5667 chg sides, 13021 chg coeffs, 12410 upgd conss, 750 impls, 5001 clqs
(round 35, fast)       3586 del vars, 13240 del conss, 2100 add conss, 594 chg bounds, 5974 chg sides, 13703 chg coeffs, 12410 upgd conss, 750 impls, 5010 clqs
(round 36, exhaustive) 3588 del vars, 13248 del conss, 2102 add conss, 594 chg bounds, 5974 chg sides, 13703 chg coeffs, 12410 upgd conss, 750 impls, 5006 clqs
(round 37, exhaustive) 3588 del vars, 13250 del conss, 2102 add conss, 594 chg bounds, 5974 chg sides, 13703 chg coeffs, 12426 upgd conss, 750 impls, 5006 clqs
(round 38, exhaustive) 3613 del vars, 13250 del conss, 2102 add conss, 596 chg bounds, 5974 chg sides, 13703 chg coeffs, 12426 upgd conss, 785 impls, 4952 clqs
(round 39, fast)       3626 del vars, 13301 del conss, 2102 add conss, 597 chg bounds, 6016 chg sides, 13859 chg coeffs, 12426 upgd conss, 785 impls, 4951 clqs
(round 40, fast)       3626 del vars, 13301 del conss, 2102 add conss, 600 chg bounds, 6033 chg sides, 13992 chg coeffs, 12426 upgd conss, 785 impls, 4951 clqs
(round 41, exhaustive) 3626 del vars, 13307 del conss, 2105 add conss, 600 chg bounds, 6033 chg sides, 13992 chg coeffs, 12426 upgd conss, 785 impls, 4951 clqs
(round 42, exhaustive) 3629 del vars, 13314 del conss, 2105 add conss, 600 chg bounds, 6033 chg sides, 13992 chg coeffs, 12436 upgd conss, 785 impls, 4945 clqs
(round 43, exhaustive) 3663 del vars, 13314 del conss, 2105 add conss, 604 chg bounds, 6033 chg sides, 13992 chg coeffs, 12436 upgd conss, 831 impls, 4873 clqs
(round 44, fast)       3681 del vars, 13383 del conss, 2105 add conss, 605 chg bounds, 6078 chg sides, 14216 chg coeffs, 12436 upgd conss, 831 impls, 4879 clqs
(round 45, exhaustive) 3681 del vars, 13387 del conss, 2107 add conss, 605 chg bounds, 6081 chg sides, 14222 chg coeffs, 12436 upgd conss, 831 impls, 4879 clqs
(round 46, exhaustive) 3683 del vars, 13391 del conss, 2107 add conss, 605 chg bounds, 6081 chg sides, 14222 chg coeffs, 12450 upgd conss, 831 impls, 4875 clqs
(round 47, exhaustive) 3710 del vars, 13391 del conss, 2107 add conss, 610 chg bounds, 6081 chg sides, 14222 chg coeffs, 12450 upgd conss, 1150 impls, 4820 clqs
(round 48, fast)       3729 del vars, 13442 del conss, 2107 add conss, 610 chg bounds, 6265 chg sides, 14506 chg coeffs, 12450 upgd conss, 1150 impls, 4814 clqs
(round 49, exhaustive) 3729 del vars, 13450 del conss, 2111 add conss, 610 chg bounds, 6265 chg sides, 14506 chg coeffs, 12450 upgd conss, 1150 impls, 4814 clqs
(round 50, fast)       3733 del vars, 13458 del conss, 2111 add conss, 610 chg bounds, 6265 chg sides, 14506 chg coeffs, 12450 upgd conss, 1150 impls, 4806 clqs
(round 51, exhaustive) 3733 del vars, 13461 del conss, 2111 add conss, 610 chg bounds, 6265 chg sides, 14506 chg coeffs, 12459 upgd conss, 1150 impls, 4806 clqs
(round 52, exhaustive) 3760 del vars, 13461 del conss, 2111 add conss, 625 chg bounds, 6265 chg sides, 14506 chg coeffs, 12459 upgd conss, 1373 impls, 4747 clqs
(round 53, fast)       3778 del vars, 13526 del conss, 2111 add conss, 625 chg bounds, 6423 chg sides, 14898 chg coeffs, 12459 upgd conss, 1373 impls, 4749 clqs
(round 54, exhaustive) 3779 del vars, 13530 del conss, 2112 add conss, 625 chg bounds, 6423 chg sides, 14898 chg coeffs, 12471 upgd conss, 1373 impls, 4747 clqs
(round 55, exhaustive) 3804 del vars, 13531 del conss, 2112 add conss, 629 chg bounds, 6423 chg sides, 14898 chg coeffs, 12471 upgd conss, 1841 impls, 4698 clqs
(round 56, fast)       3822 del vars, 13595 del conss, 2112 add conss, 631 chg bounds, 6602 chg sides, 15199 chg coeffs, 12471 upgd conss, 1841 impls, 4698 clqs
(round 57, fast)       3822 del vars, 13595 del conss, 2112 add conss, 641 chg bounds, 6840 chg sides, 15708 chg coeffs, 12471 upgd conss, 1841 impls, 4698 clqs
(round 58, fast)       3822 del vars, 13595 del conss, 2112 add conss, 642 chg bounds, 6881 chg sides, 15756 chg coeffs, 12471 upgd conss, 1841 impls, 4698 clqs
(round 59, exhaustive) 3822 del vars, 13601 del conss, 2115 add conss, 642 chg bounds, 6881 chg sides, 15756 chg coeffs, 12471 upgd conss, 1841 impls, 4698 clqs
(round 60, exhaustive) 3825 del vars, 13621 del conss, 2115 add conss, 642 chg bounds, 6881 chg sides, 15756 chg coeffs, 12471 upgd conss, 1841 impls, 4692 clqs
(round 61, exhaustive) 3825 del vars, 13621 del conss, 2115 add conss, 642 chg bounds, 6881 chg sides, 15756 chg coeffs, 12482 upgd conss, 1841 impls, 4692 clqs
(round 62, exhaustive) 3860 del vars, 13621 del conss, 2115 add conss, 650 chg bounds, 6881 chg sides, 15756 chg coeffs, 12482 upgd conss, 1877 impls, 4618 clqs
(round 63, fast)       3877 del vars, 13702 del conss, 2115 add conss, 650 chg bounds, 7030 chg sides, 16136 chg coeffs, 12482 upgd conss, 1877 impls, 4617 clqs
(round 64, exhaustive) 3879 del vars, 13708 del conss, 2117 add conss, 650 chg bounds, 7030 chg sides, 16136 chg coeffs, 12495 upgd conss, 1877 impls, 4613 clqs
(round 65, exhaustive) 3906 del vars, 13710 del conss, 2117 add conss, 661 chg bounds, 7030 chg sides, 16136 chg coeffs, 12495 upgd conss, 1963 impls, 4554 clqs
(round 66, fast)       3919 del vars, 13795 del conss, 2117 add conss, 662 chg bounds, 7283 chg sides, 16595 chg coeffs, 12495 upgd conss, 1963 impls, 4571 clqs
(round 67, fast)       3919 del vars, 13795 del conss, 2117 add conss, 664 chg bounds, 7368 chg sides, 16692 chg coeffs, 12495 upgd conss, 1963 impls, 4571 clqs
(round 68, exhaustive) 3919 del vars, 13801 del conss, 2120 add conss, 664 chg bounds, 7368 chg sides, 16692 chg coeffs, 12495 upgd conss, 1963 impls, 4571 clqs
(round 69, exhaustive) 3922 del vars, 13809 del conss, 2120 add conss, 664 chg bounds, 7368 chg sides, 16692 chg coeffs, 12508 upgd conss, 1963 impls, 4565 clqs
(round 70, exhaustive) 3949 del vars, 13809 del conss, 2120 add conss, 681 chg bounds, 7368 chg sides, 16692 chg coeffs, 12508 upgd conss, 2611 impls, 4511 clqs
(round 71, fast)       3962 del vars, 13874 del conss, 2120 add conss, 682 chg bounds, 7807 chg sides, 17527 chg coeffs, 12508 upgd conss, 2611 impls, 4525 clqs
(round 72, exhaustive) 3962 del vars, 13884 del conss, 2125 add conss, 682 chg bounds, 7807 chg sides, 17527 chg coeffs, 12508 upgd conss, 2611 impls, 4525 clqs
(round 73, fast)       3967 del vars, 13894 del conss, 2125 add conss, 682 chg bounds, 7807 chg sides, 17527 chg coeffs, 12508 upgd conss, 2611 impls, 4515 clqs
(round 74, exhaustive) 3967 del vars, 13901 del conss, 2125 add conss, 682 chg bounds, 7807 chg sides, 17527 chg coeffs, 12518 upgd conss, 2611 impls, 4515 clqs
(round 75, exhaustive) 3993 del vars, 13901 del conss, 2125 add conss, 688 chg bounds, 7807 chg sides, 17527 chg coeffs, 12518 upgd conss, 2820 impls, 4458 clqs
(round 76, fast)       4006 del vars, 13973 del conss, 2125 add conss, 690 chg bounds, 7915 chg sides, 17854 chg coeffs, 12518 upgd conss, 2820 impls, 4475 clqs
(round 77, medium)     4026 del vars, 13973 del conss, 2125 add conss, 692 chg bounds, 7921 chg sides, 17937 chg coeffs, 12518 upgd conss, 2823 impls, 4435 clqs
(round 78, fast)       4026 del vars, 14017 del conss, 2125 add conss, 692 chg bounds, 7921 chg sides, 17937 chg coeffs, 12518 upgd conss, 2823 impls, 4435 clqs
(round 79, exhaustive) 4026 del vars, 14017 del conss, 2125 add conss, 692 chg bounds, 7921 chg sides, 17937 chg coeffs, 12532 upgd conss, 2823 impls, 4435 clqs
(round 80, exhaustive) 4051 del vars, 14017 del conss, 2125 add conss, 693 chg bounds, 7921 chg sides, 17937 chg coeffs, 12532 upgd conss, 2902 impls, 4394 clqs
(round 81, fast)       4067 del vars, 14065 del conss, 2125 add conss, 697 chg bounds, 8023 chg sides, 18174 chg coeffs, 12532 upgd conss, 2902 impls, 4389 clqs
(round 82, fast)       4067 del vars, 14065 del conss, 2125 add conss, 699 chg bounds, 8109 chg sides, 18281 chg coeffs, 12532 upgd conss, 2902 impls, 4389 clqs
(round 83, exhaustive) 4067 del vars, 14077 del conss, 2131 add conss, 699 chg bounds, 8109 chg sides, 18281 chg coeffs, 12532 upgd conss, 2902 impls, 4389 clqs
(round 84, fast)       4073 del vars, 14091 del conss, 2131 add conss, 699 chg bounds, 8109 chg sides, 18281 chg coeffs, 12532 upgd conss, 2902 impls, 4377 clqs
(round 85, exhaustive) 4073 del vars, 14098 del conss, 2131 add conss, 699 chg bounds, 8109 chg sides, 18281 chg coeffs, 12548 upgd conss, 2902 impls, 4377 clqs
(round 86, exhaustive) 4101 del vars, 14098 del conss, 2131 add conss, 702 chg bounds, 8109 chg sides, 18281 chg coeffs, 12548 upgd conss, 2935 impls, 4323 clqs
(round 87, fast)       4119 del vars, 14160 del conss, 2131 add conss, 704 chg bounds, 8212 chg sides, 18511 chg coeffs, 12548 upgd conss, 2935 impls, 4316 clqs
(round 88, fast)       4123 del vars, 14163 del conss, 2131 add conss, 709 chg bounds, 8215 chg sides, 18588 chg coeffs, 12548 upgd conss, 2935 impls, 4315 clqs
(round 89, fast)       4127 del vars, 14170 del conss, 2131 add conss, 709 chg bounds, 8215 chg sides, 18591 chg coeffs, 12548 upgd conss, 2935 impls, 4312 clqs
(round 90, exhaustive) 4129 del vars, 14176 del conss, 2133 add conss, 709 chg bounds, 8215 chg sides, 18591 chg coeffs, 12564 upgd conss, 2935 impls, 4308 clqs
(round 91, exhaustive) 4154 del vars, 14178 del conss, 2133 add conss, 712 chg bounds, 8215 chg sides, 18591 chg coeffs, 12564 upgd conss, 3084 impls, 4318 clqs
(round 92, fast)       4171 del vars, 14218 del conss, 2133 add conss, 714 chg bounds, 8300 chg sides, 18812 chg coeffs, 12564 upgd conss, 3084 impls, 4309 clqs
(round 93, fast)       4171 del vars, 14218 del conss, 2133 add conss, 718 chg bounds, 8427 chg sides, 18994 chg coeffs, 12564 upgd conss, 3084 impls, 4309 clqs
(round 94, exhaustive) 4173 del vars, 14231 del conss, 2135 add conss, 718 chg bounds, 8427 chg sides, 18994 chg coeffs, 12564 upgd conss, 3084 impls, 4305 clqs
(round 95, exhaustive) 4173 del vars, 14234 del conss, 2135 add conss, 718 chg bounds, 8427 chg sides, 18994 chg coeffs, 12578 upgd conss, 3084 impls, 4305 clqs
(round 96, exhaustive) 4208 del vars, 14234 del conss, 2135 add conss, 731 chg bounds, 8427 chg sides, 18994 chg coeffs, 12578 upgd conss, 3153 impls, 4254 clqs
(round 97, fast)       4226 del vars, 14360 del conss, 2135 add conss, 731 chg bounds, 8684 chg sides, 19530 chg coeffs, 12578 upgd conss, 3153 impls, 4273 clqs
(round 98, exhaustive) 4226 del vars, 14378 del conss, 2144 add conss, 731 chg bounds, 8684 chg sides, 19530 chg coeffs, 12578 upgd conss, 3153 impls, 4273 clqs
(round 99, fast)       4235 del vars, 14398 del conss, 2144 add conss, 731 chg bounds, 8684 chg sides, 19530 chg coeffs, 12578 upgd conss, 3153 impls, 4255 clqs
(round 100, exhaustive) 4235 del vars, 14402 del conss, 2144 add conss, 731 chg bounds, 8684 chg sides, 19530 chg coeffs, 12598 upgd conss, 3153 impls, 4255 clqs
(round 101, exhaustive) 4264 del vars, 14402 del conss, 2144 add conss, 731 chg bounds, 8684 chg sides, 19530 chg coeffs, 12598 upgd conss, 3289 impls, 4243 clqs
(round 102, fast)       4288 del vars, 14463 del conss, 2144 add conss, 737 chg bounds, 8772 chg sides, 19768 chg coeffs, 12598 upgd conss, 3289 impls, 4236 clqs
(round 103, fast)       4289 del vars, 14475 del conss, 2144 add conss, 741 chg bounds, 8792 chg sides, 19852 chg coeffs, 12598 upgd conss, 3289 impls, 4227 clqs
(round 104, fast)       4289 del vars, 14480 del conss, 2144 add conss, 743 chg bounds, 8798 chg sides, 19903 chg coeffs, 12598 upgd conss, 3289 impls, 4227 clqs
(round 105, exhaustive) 4289 del vars, 14488 del conss, 2148 add conss, 743 chg bounds, 8798 chg sides, 19903 chg coeffs, 12598 upgd conss, 3289 impls, 4227 clqs
(round 106, fast)       4293 del vars, 14497 del conss, 2148 add conss, 743 chg bounds, 8798 chg sides, 19903 chg coeffs, 12598 upgd conss, 3289 impls, 4219 clqs
(round 107, exhaustive) 4293 del vars, 14497 del conss, 2148 add conss, 743 chg bounds, 8798 chg sides, 19903 chg coeffs, 12617 upgd conss, 3289 impls, 4219 clqs
(round 108, exhaustive) 4319 del vars, 14497 del conss, 2148 add conss, 747 chg bounds, 8798 chg sides, 19903 chg coeffs, 12617 upgd conss, 3419 impls, 4289 clqs
(round 109, fast)       4329 del vars, 14550 del conss, 2148 add conss, 748 chg bounds, 8880 chg sides, 20113 chg coeffs, 12617 upgd conss, 3419 impls, 4295 clqs
(round 110, fast)       4332 del vars, 14554 del conss, 2148 add conss, 752 chg bounds, 8883 chg sides, 20169 chg coeffs, 12617 upgd conss, 3419 impls, 4261 clqs
(round 111, exhaustive) 4335 del vars, 14567 del conss, 2151 add conss, 752 chg bounds, 8883 chg sides, 20173 chg coeffs, 12617 upgd conss, 3419 impls, 4261 clqs
(round 112, exhaustive) 4338 del vars, 14574 del conss, 2151 add conss, 752 chg bounds, 8883 chg sides, 20173 chg coeffs, 12634 upgd conss, 3419 impls, 4255 clqs
(round 113, exhaustive) 4366 del vars, 14574 del conss, 2151 add conss, 753 chg bounds, 8883 chg sides, 20173 chg coeffs, 12634 upgd conss, 3424 impls, 4165 clqs
(round 114, fast)       4372 del vars, 14629 del conss, 2151 add conss, 753 chg bounds, 8887 chg sides, 20230 chg coeffs, 12634 upgd conss, 3424 impls, 4170 clqs
(round 115, exhaustive) 4372 del vars, 14629 del conss, 2151 add conss, 753 chg bounds, 8887 chg sides, 20230 chg coeffs, 12646 upgd conss, 3424 impls, 4170 clqs
(round 116, exhaustive) 4431 del vars, 14629 del conss, 2151 add conss, 762 chg bounds, 8887 chg sides, 20230 chg coeffs, 12646 upgd conss, 3554 impls, 4117 clqs
(round 117, fast)       4464 del vars, 14815 del conss, 2151 add conss, 762 chg bounds, 8988 chg sides, 20479 chg coeffs, 12646 upgd conss, 3554 impls, 4083 clqs
(round 118, exhaustive) 4464 del vars, 14816 del conss, 2151 add conss, 762 chg bounds, 8988 chg sides, 20479 chg coeffs, 12656 upgd conss, 3554 impls, 4083 clqs
(round 119, exhaustive) 4490 del vars, 14816 del conss, 2151 add conss, 764 chg bounds, 8988 chg sides, 20479 chg coeffs, 12656 upgd conss, 3648 impls, 4043 clqs
(round 120, fast)       4501 del vars, 14879 del conss, 2151 add conss, 770 chg bounds, 9094 chg sides, 20741 chg coeffs, 12656 upgd conss, 3662 impls, 4046 clqs
(round 121, fast)       4501 del vars, 14882 del conss, 2151 add conss, 775 chg bounds, 9247 chg sides, 20976 chg coeffs, 12656 upgd conss, 3662 impls, 4046 clqs
(round 122, exhaustive) 4501 del vars, 14888 del conss, 2154 add conss, 775 chg bounds, 9247 chg sides, 20976 chg coeffs, 12656 upgd conss, 3662 impls, 4046 clqs
(round 123, exhaustive) 4504 del vars, 14896 del conss, 2154 add conss, 775 chg bounds, 9247 chg sides, 20976 chg coeffs, 12656 upgd conss, 3662 impls, 4040 clqs
(round 124, exhaustive) 4504 del vars, 14896 del conss, 2154 add conss, 775 chg bounds, 9247 chg sides, 20976 chg coeffs, 12672 upgd conss, 3662 impls, 4040 clqs
(round 125, exhaustive) 4529 del vars, 14896 del conss, 2154 add conss, 779 chg bounds, 9247 chg sides, 20976 chg coeffs, 12672 upgd conss, 4014 impls, 4140 clqs
(round 126, fast)       4537 del vars, 14947 del conss, 2154 add conss, 783 chg bounds, 9427 chg sides, 21339 chg coeffs, 12672 upgd conss, 4014 impls, 4152 clqs
(round 127, fast)       4537 del vars, 14947 del conss, 2154 add conss, 787 chg bounds, 9580 chg sides, 21520 chg coeffs, 12672 upgd conss, 4014 impls, 4152 clqs
(round 128, medium)     4556 del vars, 14947 del conss, 2154 add conss, 787 chg bounds, 9580 chg sides, 21520 chg coeffs, 12672 upgd conss, 4025 impls, 4090 clqs
(round 129, fast)       4556 del vars, 14991 del conss, 2154 add conss, 787 chg bounds, 9580 chg sides, 21520 chg coeffs, 12672 upgd conss, 4025 impls, 4090 clqs
(round 130, exhaustive) 4556 del vars, 15000 del conss, 2154 add conss, 787 chg bounds, 9580 chg sides, 21520 chg coeffs, 12672 upgd conss, 4025 impls, 4090 clqs
(round 131, exhaustive) 4556 del vars, 15000 del conss, 2154 add conss, 787 chg bounds, 9580 chg sides, 21520 chg coeffs, 12684 upgd conss, 4025 impls, 4090 clqs
(round 132, exhaustive) 4581 del vars, 15000 del conss, 2154 add conss, 788 chg bounds, 9580 chg sides, 21520 chg coeffs, 12684 upgd conss, 4280 impls, 4170 clqs
(round 133, fast)       4589 del vars, 15064 del conss, 2154 add conss, 790 chg bounds, 9620 chg sides, 21631 chg coeffs, 12684 upgd conss, 4280 impls, 4171 clqs
(round 134, fast)       4590 del vars, 15065 del conss, 2154 add conss, 799 chg bounds, 9766 chg sides, 21984 chg coeffs, 12684 upgd conss, 4280 impls, 4164 clqs
(round 135, fast)       4591 del vars, 15070 del conss, 2154 add conss, 800 chg bounds, 9810 chg sides, 22029 chg coeffs, 12684 upgd conss, 4280 impls, 4163 clqs
(round 136, exhaustive) 4591 del vars, 15078 del conss, 2158 add conss, 800 chg bounds, 9810 chg sides, 22029 chg coeffs, 12684 upgd conss, 4280 impls, 4163 clqs
(round 137, fast)       4595 del vars, 15087 del conss, 2158 add conss, 800 chg bounds, 9810 chg sides, 22029 chg coeffs, 12684 upgd conss, 4280 impls, 4155 clqs
(round 138, exhaustive) 4595 del vars, 15091 del conss, 2158 add conss, 800 chg bounds, 9810 chg sides, 22029 chg coeffs, 12693 upgd conss, 4280 impls, 4155 clqs
(round 139, exhaustive) 4621 del vars, 15091 del conss, 2158 add conss, 804 chg bounds, 9810 chg sides, 22029 chg coeffs, 12693 upgd conss, 4410 impls, 4134 clqs
(round 140, fast)       4629 del vars, 15131 del conss, 2158 add conss, 806 chg bounds, 9893 chg sides, 22208 chg coeffs, 12693 upgd conss, 4410 impls, 4143 clqs
(round 141, exhaustive) 4629 del vars, 15139 del conss, 2162 add conss, 806 chg bounds, 9893 chg sides, 22211 chg coeffs, 12693 upgd conss, 4410 impls, 4143 clqs
(round 142, fast)       4633 del vars, 15147 del conss, 2162 add conss, 806 chg bounds, 9893 chg sides, 22211 chg coeffs, 12693 upgd conss, 4410 impls, 4135 clqs
(round 143, exhaustive) 4633 del vars, 15148 del conss, 2162 add conss, 806 chg bounds, 9893 chg sides, 22211 chg coeffs, 12705 upgd conss, 4410 impls, 4135 clqs
(round 144, exhaustive) 4661 del vars, 15148 del conss, 2162 add conss, 812 chg bounds, 9893 chg sides, 22211 chg coeffs, 12705 upgd conss, 4548 impls, 4109 clqs
(round 145, fast)       4670 del vars, 15209 del conss, 2162 add conss, 814 chg bounds, 10009 chg sides, 22480 chg coeffs, 12705 upgd conss, 4548 impls, 4121 clqs
(round 146, exhaustive) 4670 del vars, 15217 del conss, 2166 add conss, 814 chg bounds, 10010 chg sides, 22489 chg coeffs, 12705 upgd conss, 4548 impls, 4121 clqs
(round 147, fast)       4674 del vars, 15225 del conss, 2166 add conss, 814 chg bounds, 10010 chg sides, 22489 chg coeffs, 12705 upgd conss, 4548 impls, 4113 clqs
(round 148, exhaustive) 4674 del vars, 15225 del conss, 2166 add conss, 814 chg bounds, 10010 chg sides, 22489 chg coeffs, 12719 upgd conss, 4548 impls, 4113 clqs
(round 149, exhaustive) 4701 del vars, 15225 del conss, 2166 add conss, 825 chg bounds, 10010 chg sides, 22489 chg coeffs, 12719 upgd conss, 4868 impls, 4098 clqs
(round 150, fast)       4709 del vars, 15275 del conss, 2166 add conss, 827 chg bounds, 10297 chg sides, 23060 chg coeffs, 12719 upgd conss, 4868 impls, 4116 clqs
(round 151, fast)       4709 del vars, 15283 del conss, 2166 add conss, 827 chg bounds, 10307 chg sides, 23065 chg coeffs, 12719 upgd conss, 4868 impls, 4116 clqs
(round 152, exhaustive) 4709 del vars, 15295 del conss, 2172 add conss, 827 chg bounds, 10307 chg sides, 23065 chg coeffs, 12719 upgd conss, 4868 impls, 4116 clqs
(round 153, fast)       4715 del vars, 15308 del conss, 2172 add conss, 827 chg bounds, 10307 chg sides, 23065 chg coeffs, 12719 upgd conss, 4868 impls, 4104 clqs
(round 154, exhaustive) 4715 del vars, 15318 del conss, 2172 add conss, 827 chg bounds, 10307 chg sides, 23065 chg coeffs, 12719 upgd conss, 4868 impls, 4104 clqs
(round 155, exhaustive) 4715 del vars, 15318 del conss, 2172 add conss, 827 chg bounds, 10307 chg sides, 23065 chg coeffs, 12733 upgd conss, 4868 impls, 4104 clqs
(round 156, exhaustive) 4740 del vars, 15318 del conss, 2172 add conss, 836 chg bounds, 10307 chg sides, 23065 chg coeffs, 12733 upgd conss, 5016 impls, 4075 clqs
(round 157, fast)       4749 del vars, 15384 del conss, 2172 add conss, 836 chg bounds, 10493 chg sides, 23440 chg coeffs, 12733 upgd conss, 5016 impls, 4072 clqs
(round 158, exhaustive) 4749 del vars, 15390 del conss, 2175 add conss, 836 chg bounds, 10493 chg sides, 23440 chg coeffs, 12733 upgd conss, 5016 impls, 4072 clqs
(round 159, exhaustive) 4752 del vars, 15400 del conss, 2175 add conss, 836 chg bounds, 10493 chg sides, 23440 chg coeffs, 12733 upgd conss, 5016 impls, 4066 clqs
(round 160, exhaustive) 4752 del vars, 15400 del conss, 2175 add conss, 836 chg bounds, 10493 chg sides, 23440 chg coeffs, 12741 upgd conss, 5016 impls, 4066 clqs
(round 161, exhaustive) 4778 del vars, 15400 del conss, 2175 add conss, 836 chg bounds, 10493 chg sides, 23440 chg coeffs, 12741 upgd conss, 5097 impls, 4015 clqs
(round 162, fast)       4787 del vars, 15457 del conss, 2175 add conss, 842 chg bounds, 10595 chg sides, 23663 chg coeffs, 12741 upgd conss, 5128 impls, 3992 clqs
(round 163, fast)       4789 del vars, 15461 del conss, 2175 add conss, 843 chg bounds, 10600 chg sides, 23685 chg coeffs, 12741 upgd conss, 5128 impls, 3981 clqs
(round 164, exhaustive) 4789 del vars, 15478 del conss, 2182 add conss, 843 chg bounds, 10603 chg sides, 23685 chg coeffs, 12741 upgd conss, 5128 impls, 3981 clqs
(round 165, fast)       4796 del vars, 15495 del conss, 2182 add conss, 843 chg bounds, 10603 chg sides, 23685 chg coeffs, 12741 upgd conss, 5128 impls, 3967 clqs
(round 166, exhaustive) 4796 del vars, 15495 del conss, 2182 add conss, 843 chg bounds, 10603 chg sides, 23685 chg coeffs, 12755 upgd conss, 5128 impls, 3967 clqs
(round 167, exhaustive) 4823 del vars, 15495 del conss, 2182 add conss, 845 chg bounds, 10603 chg sides, 23685 chg coeffs, 12755 upgd conss, 5327 impls, 3941 clqs
(round 168, fast)       4828 del vars, 15550 del conss, 2182 add conss, 848 chg bounds, 10722 chg sides, 23883 chg coeffs, 12755 upgd conss, 5327 impls, 3961 clqs
(round 169, fast)       4831 del vars, 15552 del conss, 2182 add conss, 858 chg bounds, 10956 chg sides, 24269 chg coeffs, 12755 upgd conss, 5354 impls, 3760 clqs
(round 170, medium)     4833 del vars, 15564 del conss, 2182 add conss, 859 chg bounds, 10963 chg sides, 24278 chg coeffs, 12755 upgd conss, 5354 impls, 3759 clqs
(round 171, exhaustive) 4833 del vars, 15580 del conss, 2190 add conss, 859 chg bounds, 10963 chg sides, 24278 chg coeffs, 12755 upgd conss, 5354 impls, 3759 clqs
(round 172, fast)       4841 del vars, 15598 del conss, 2190 add conss, 859 chg bounds, 10963 chg sides, 24278 chg coeffs, 12755 upgd conss, 5354 impls, 3743 clqs
(round 173, exhaustive) 4841 del vars, 15602 del conss, 2190 add conss, 859 chg bounds, 10963 chg sides, 24278 chg coeffs, 12768 upgd conss, 5354 impls, 3743 clqs
(round 174, exhaustive) 4866 del vars, 15602 del conss, 2190 add conss, 869 chg bounds, 10963 chg sides, 24278 chg coeffs, 12768 upgd conss, 5738 impls, 3843 clqs
(round 175, fast)       4874 del vars, 15652 del conss, 2190 add conss, 872 chg bounds, 11180 chg sides, 24772 chg coeffs, 12768 upgd conss, 5738 impls, 3856 clqs
(round 176, fast)       4874 del vars, 15657 del conss, 2190 add conss, 872 chg bounds, 11190 chg sides, 24790 chg coeffs, 12768 upgd conss, 5738 impls, 3856 clqs
(round 177, exhaustive) 4874 del vars, 15675 del conss, 2199 add conss, 872 chg bounds, 11190 chg sides, 24790 chg coeffs, 12768 upgd conss, 5738 impls, 3856 clqs
(round 178, fast)       4883 del vars, 15696 del conss, 2199 add conss, 872 chg bounds, 11190 chg sides, 24790 chg coeffs, 12768 upgd conss, 5738 impls, 3838 clqs
(round 179, exhaustive) 4883 del vars, 15702 del conss, 2199 add conss, 872 chg bounds, 11190 chg sides, 24790 chg coeffs, 12782 upgd conss, 5738 impls, 3838 clqs
(round 180, exhaustive) 4911 del vars, 15702 del conss, 2199 add conss, 876 chg bounds, 11190 chg sides, 24790 chg coeffs, 12782 upgd conss, 5982 impls, 3877 clqs
(round 181, fast)       4918 del vars, 15769 del conss, 2199 add conss, 876 chg bounds, 11284 chg sides, 24931 chg coeffs, 12782 upgd conss, 5982 impls, 3884 clqs
(round 182, medium)     4925 del vars, 15769 del conss, 2199 add conss, 876 chg bounds, 11284 chg sides, 24931 chg coeffs, 12782 upgd conss, 5986 impls, 3867 clqs
(round 183, fast)       4925 del vars, 15787 del conss, 2199 add conss, 876 chg bounds, 11284 chg sides, 24931 chg coeffs, 12782 upgd conss, 5986 impls, 3867 clqs
(round 184, exhaustive) 4925 del vars, 15788 del conss, 2199 add conss, 876 chg bounds, 11284 chg sides, 24931 chg coeffs, 12789 upgd conss, 5986 impls, 3867 clqs
(round 185, exhaustive) 4950 del vars, 15788 del conss, 2199 add conss, 890 chg bounds, 11284 chg sides, 24931 chg coeffs, 12789 upgd conss, 6041 impls, 3838 clqs
(round 186, fast)       4960 del vars, 15848 del conss, 2199 add conss, 890 chg bounds, 11616 chg sides, 25487 chg coeffs, 12789 upgd conss, 6041 impls, 3849 clqs
(round 187, exhaustive) 4960 del vars, 15856 del conss, 2203 add conss, 890 chg bounds, 11616 chg sides, 25487 chg coeffs, 12789 upgd conss, 6041 impls, 3849 clqs
(round 188, fast)       4964 del vars, 15866 del conss, 2203 add conss, 890 chg bounds, 11616 chg sides, 25487 chg coeffs, 12789 upgd conss, 6041 impls, 3841 clqs
(round 189, exhaustive) 4964 del vars, 15872 del conss, 2203 add conss, 890 chg bounds, 11616 chg sides, 25487 chg coeffs, 12802 upgd conss, 6041 impls, 3841 clqs
(round 190, exhaustive) 4990 del vars, 15872 del conss, 2203 add conss, 892 chg bounds, 11616 chg sides, 25487 chg coeffs, 12802 upgd conss, 6470 impls, 4038 clqs
(round 191, fast)       5004 del vars, 15945 del conss, 2203 add conss, 897 chg bounds, 11743 chg sides, 25757 chg coeffs, 12802 upgd conss, 6470 impls, 4055 clqs
(round 192, fast)       5007 del vars, 15959 del conss, 2203 add conss, 900 chg bounds, 11753 chg sides, 25774 chg coeffs, 12802 upgd conss, 6470 impls, 3938 clqs
(round 193, exhaustive) 5009 del vars, 15973 del conss, 2209 add conss, 900 chg bounds, 11753 chg sides, 25776 chg coeffs, 12802 upgd conss, 6470 impls, 3936 clqs
(round 194, fast)       5015 del vars, 15985 del conss, 2209 add conss, 900 chg bounds, 11753 chg sides, 25776 chg coeffs, 12802 upgd conss, 6470 impls, 3924 clqs
(round 195, exhaustive) 5015 del vars, 15986 del conss, 2210 add conss, 900 chg bounds, 11753 chg sides, 25776 chg coeffs, 12816 upgd conss, 6470 impls, 3924 clqs
(round 196, exhaustive) 5041 del vars, 15986 del conss, 2210 add conss, 904 chg bounds, 11753 chg sides, 25776 chg coeffs, 12816 upgd conss, 6530 impls, 3832 clqs
(round 197, fast)       5047 del vars, 16061 del conss, 2210 add conss, 904 chg bounds, 11838 chg sides, 25902 chg coeffs, 12816 upgd conss, 6530 impls, 3839 clqs
(round 198, exhaustive) 5047 del vars, 16067 del conss, 2213 add conss, 904 chg bounds, 11838 chg sides, 25902 chg coeffs, 12816 upgd conss, 6530 impls, 3839 clqs
(round 199, fast)       5050 del vars, 16073 del conss, 2213 add conss, 904 chg bounds, 11838 chg sides, 25902 chg coeffs, 12816 upgd conss, 6530 impls, 3833 clqs
(round 200, exhaustive) 5050 del vars, 16074 del conss, 2213 add conss, 904 chg bounds, 11838 chg sides, 25902 chg coeffs, 12823 upgd conss, 6530 impls, 3833 clqs
(round 201, exhaustive) 5077 del vars, 16074 del conss, 2213 add conss, 906 chg bounds, 11838 chg sides, 25902 chg coeffs, 12823 upgd conss, 6600 impls, 3896 clqs
(round 202, fast)       5084 del vars, 16147 del conss, 2213 add conss, 909 chg bounds, 11902 chg sides, 26037 chg coeffs, 12823 upgd conss, 6600 impls, 3899 clqs
(round 203, fast)       5104 del vars, 16204 del conss, 2213 add conss, 930 chg bounds, 11979 chg sides, 26164 chg coeffs, 12823 upgd conss, 6600 impls, 3829 clqs
(round 204, fast)       5114 del vars, 16247 del conss, 2213 add conss, 938 chg bounds, 12072 chg sides, 26273 chg coeffs, 12823 upgd conss, 6600 impls, 3805 clqs
(round 205, exhaustive) 5115 del vars, 16258 del conss, 2216 add conss, 938 chg bounds, 12072 chg sides, 26274 chg coeffs, 12823 upgd conss, 6600 impls, 3804 clqs
(round 206, fast)       5118 del vars, 16266 del conss, 2216 add conss, 938 chg bounds, 12072 chg sides, 26274 chg coeffs, 12823 upgd conss, 6600 impls, 3798 clqs
(round 207, exhaustive) 5118 del vars, 16268 del conss, 2216 add conss, 938 chg bounds, 12072 chg sides, 26274 chg coeffs, 12832 upgd conss, 6600 impls, 3798 clqs
   (8.5s) probing: 1000/5351 (18.7%) - 1118 fixings, 45 aggregations, 10629 implications, 229 bound changes
(round 208, exhaustive) 5144 del vars, 16268 del conss, 2216 add conss, 954 chg bounds, 12072 chg sides, 26274 chg coeffs, 12832 upgd conss, 7581 impls, 4561 clqs
(round 209, fast)       5154 del vars, 16343 del conss, 2216 add conss, 954 chg bounds, 12289 chg sides, 26688 chg coeffs, 12832 upgd conss, 7581 impls, 4572 clqs
(round 210, medium)     5181 del vars, 16343 del conss, 2216 add conss, 954 chg bounds, 12289 chg sides, 26688 chg coeffs, 12832 upgd conss, 7581 impls, 4490 clqs
(round 211, fast)       5181 del vars, 16406 del conss, 2216 add conss, 954 chg bounds, 12289 chg sides, 26688 chg coeffs, 12832 upgd conss, 7581 impls, 4490 clqs
(round 212, exhaustive) 5181 del vars, 16412 del conss, 2216 add conss, 954 chg bounds, 12289 chg sides, 26688 chg coeffs, 12844 upgd conss, 7581 impls, 4490 clqs
(round 213, exhaustive) 5207 del vars, 16412 del conss, 2216 add conss, 958 chg bounds, 12289 chg sides, 26688 chg coeffs, 12844 upgd conss, 8120 impls, 4758 clqs
(round 214, fast)       5210 del vars, 16485 del conss, 2216 add conss, 958 chg bounds, 12359 chg sides, 26838 chg coeffs, 12844 upgd conss, 8120 impls, 4773 clqs
(round 215, exhaustive) 5210 del vars, 16503 del conss, 2225 add conss, 958 chg bounds, 12359 chg sides, 26838 chg coeffs, 12844 upgd conss, 8120 impls, 4773 clqs
(round 216, fast)       5219 del vars, 16523 del conss, 2225 add conss, 958 chg bounds, 12359 chg sides, 26838 chg coeffs, 12844 upgd conss, 8120 impls, 4754 clqs
(round 217, exhaustive) 5219 del vars, 16523 del conss, 2225 add conss, 958 chg bounds, 12359 chg sides, 26838 chg coeffs, 12856 upgd conss, 8120 impls, 4754 clqs
(round 218, exhaustive) 5246 del vars, 16523 del conss, 2225 add conss, 968 chg bounds, 12359 chg sides, 26838 chg coeffs, 12856 upgd conss, 9768 impls, 5237 clqs
(round 219, fast)       5251 del vars, 16597 del conss, 2225 add conss, 969 chg bounds, 12528 chg sides, 27171 chg coeffs, 12856 upgd conss, 9768 impls, 5252 clqs
(round 220, fast)       5252 del vars, 16600 del conss, 2225 add conss, 973 chg bounds, 12565 chg sides, 27230 chg coeffs, 12856 upgd conss, 9768 impls, 5206 clqs
(round 221, medium)     5262 del vars, 16600 del conss, 2225 add conss, 973 chg bounds, 12565 chg sides, 27230 chg coeffs, 12856 upgd conss, 9771 impls, 5167 clqs
(round 222, fast)       5262 del vars, 16620 del conss, 2225 add conss, 973 chg bounds, 12565 chg sides, 27230 chg coeffs, 12856 upgd conss, 9771 impls, 5167 clqs
(round 223, exhaustive) 5262 del vars, 16623 del conss, 2225 add conss, 973 chg bounds, 12565 chg sides, 27230 chg coeffs, 12865 upgd conss, 9771 impls, 5167 clqs
(round 224, exhaustive) 5287 del vars, 16623 del conss, 2225 add conss, 979 chg bounds, 12565 chg sides, 27230 chg coeffs, 12865 upgd conss, 14027 impls, 7996 clqs
(round 225, fast)       5288 del vars, 16680 del conss, 2225 add conss, 979 chg bounds, 12674 chg sides, 27493 chg coeffs, 12869 upgd conss, 14027 impls, 8005 clqs
(round 226, medium)     5294 del vars, 16680 del conss, 2225 add conss, 979 chg bounds, 12674 chg sides, 27493 chg coeffs, 12869 upgd conss, 14028 impls, 7967 clqs
(round 227, fast)       5294 del vars, 16695 del conss, 2225 add conss, 979 chg bounds, 12674 chg sides, 27493 chg coeffs, 12869 upgd conss, 14028 impls, 7967 clqs
(round 228, exhaustive) 5294 del vars, 16696 del conss, 2225 add conss, 979 chg bounds, 12674 chg sides, 27493 chg coeffs, 12877 upgd conss, 14028 impls, 7967 clqs
   (10.2s) probing: 2000/5351 (37.4%) - 1190 fixings, 59 aggregations, 31483 implications, 253 bound changes
   (11.7s) probing: 3000/5351 (56.1%) - 1200 fixings, 61 aggregations, 45311 implications, 254 bound changes
(round 229, exhaustive) 5320 del vars, 16696 del conss, 2225 add conss, 986 chg bounds, 12674 chg sides, 27493 chg coeffs, 12877 upgd conss, 26486 impls, 15305 clqs
(round 230, fast)       5322 del vars, 16740 del conss, 2225 add conss, 989 chg bounds, 12856 chg sides, 27853 chg coeffs, 12882 upgd conss, 26486 impls, 15315 clqs
(round 231, exhaustive) 5323 del vars, 16745 del conss, 2225 add conss, 989 chg bounds, 12858 chg sides, 27856 chg coeffs, 12882 upgd conss, 26487 impls, 15317 clqs
(round 232, exhaustive) 5323 del vars, 16747 del conss, 2225 add conss, 989 chg bounds, 12858 chg sides, 27856 chg coeffs, 12893 upgd conss, 26487 impls, 15317 clqs
(round 233, exhaustive) 5348 del vars, 16747 del conss, 2225 add conss, 995 chg bounds, 12864 chg sides, 27898 chg coeffs, 12893 upgd conss, 26548 impls, 15171 clqs
(round 234, fast)       5355 del vars, 16806 del conss, 2225 add conss, 1003 chg bounds, 13100 chg sides, 28311 chg coeffs, 12893 upgd conss, 26563 impls, 15153 clqs
(round 235, fast)       5355 del vars, 16806 del conss, 2225 add conss, 1005 chg bounds, 13154 chg sides, 28399 chg coeffs, 12893 upgd conss, 26563 impls, 15153 clqs
(round 236, exhaustive) 5355 del vars, 16820 del conss, 2232 add conss, 1005 chg bounds, 13154 chg sides, 28399 chg coeffs, 12893 upgd conss, 26563 impls, 15153 clqs
(round 237, fast)       5362 del vars, 16837 del conss, 2232 add conss, 1005 chg bounds, 13154 chg sides, 28399 chg coeffs, 12893 upgd conss, 26571 impls, 15132 clqs
(round 238, exhaustive) 5362 del vars, 16844 del conss, 2232 add conss, 1005 chg bounds, 13154 chg sides, 28399 chg coeffs, 12893 upgd conss, 26571 impls, 15132 clqs
(round 239, exhaustive) 5362 del vars, 16844 del conss, 2232 add conss, 1005 chg bounds, 13154 chg sides, 28399 chg coeffs, 12919 upgd conss, 26571 impls, 15132 clqs
(round 240, exhaustive) 5387 del vars, 16844 del conss, 2232 add conss, 1007 chg bounds, 13154 chg sides, 28399 chg coeffs, 12919 upgd conss, 26667 impls, 14341 clqs
(round 241, fast)       5390 del vars, 16888 del conss, 2232 add conss, 1016 chg bounds, 13339 chg sides, 28752 chg coeffs, 12919 upgd conss, 26668 impls, 14344 clqs
(round 242, fast)       5390 del vars, 16889 del conss, 2232 add conss, 1018 chg bounds, 13381 chg sides, 28850 chg coeffs, 12919 upgd conss, 26668 impls, 14344 clqs
(round 243, exhaustive) 5390 del vars, 16895 del conss, 2235 add conss, 1018 chg bounds, 13381 chg sides, 28850 chg coeffs, 12919 upgd conss, 26668 impls, 14344 clqs
(round 244, fast)       5393 del vars, 16903 del conss, 2235 add conss, 1018 chg bounds, 13381 chg sides, 28850 chg coeffs, 12919 upgd conss, 26668 impls, 14333 clqs
(round 245, exhaustive) 5393 del vars, 16906 del conss, 2235 add conss, 1018 chg bounds, 13381 chg sides, 28850 chg coeffs, 12943 upgd conss, 26668 impls, 14333 clqs
(round 246, exhaustive) 5418 del vars, 16906 del conss, 2235 add conss, 1024 chg bounds, 13381 chg sides, 28850 chg coeffs, 12943 upgd conss, 26835 impls, 13687 clqs
(round 247, fast)       5427 del vars, 16968 del conss, 2235 add conss, 1035 chg bounds, 13577 chg sides, 29365 chg coeffs, 12943 upgd conss, 26860 impls, 13662 clqs
(round 248, fast)       5427 del vars, 16969 del conss, 2235 add conss, 1037 chg bounds, 13631 chg sides, 29457 chg coeffs, 12943 upgd conss, 26860 impls, 13662 clqs
(round 249, exhaustive) 5427 del vars, 16977 del conss, 2239 add conss, 1037 chg bounds, 13631 chg sides, 29457 chg coeffs, 12943 upgd conss, 26860 impls, 13662 clqs
(round 250, fast)       5431 del vars, 16985 del conss, 2239 add conss, 1037 chg bounds, 13631 chg sides, 29457 chg coeffs, 12943 upgd conss, 26860 impls, 13650 clqs
(round 251, exhaustive) 5431 del vars, 16990 del conss, 2239 add conss, 1037 chg bounds, 13631 chg sides, 29457 chg coeffs, 12966 upgd conss, 26860 impls, 13650 clqs
(round 252, exhaustive) 5459 del vars, 16990 del conss, 2239 add conss, 1052 chg bounds, 13631 chg sides, 29457 chg coeffs, 12966 upgd conss, 27083 impls, 11833 clqs
(round 253, fast)       5465 del vars, 17082 del conss, 2239 add conss, 1058 chg bounds, 13921 chg sides, 29992 chg coeffs, 12966 upgd conss, 27097 impls, 11820 clqs
(round 254, fast)       5465 del vars, 17082 del conss, 2239 add conss, 1060 chg bounds, 13964 chg sides, 30082 chg coeffs, 12966 upgd conss, 27097 impls, 11820 clqs
(round 255, exhaustive) 5465 del vars, 17102 del conss, 2249 add conss, 1060 chg bounds, 13964 chg sides, 30082 chg coeffs, 12966 upgd conss, 27097 impls, 11820 clqs
(round 256, fast)       5475 del vars, 17123 del conss, 2249 add conss, 1060 chg bounds, 13964 chg sides, 30082 chg coeffs, 12966 upgd conss, 27112 impls, 11789 clqs
(round 257, exhaustive) 5475 del vars, 17125 del conss, 2249 add conss, 1060 chg bounds, 13964 chg sides, 30082 chg coeffs, 12985 upgd conss, 27112 impls, 11789 clqs
(round 258, exhaustive) 5500 del vars, 17125 del conss, 2249 add conss, 1066 chg bounds, 13964 chg sides, 30082 chg coeffs, 12985 upgd conss, 27443 impls, 11664 clqs
(round 259, fast)       5508 del vars, 17197 del conss, 2249 add conss, 1070 chg bounds, 14125 chg sides, 30378 chg coeffs, 12985 upgd conss, 27474 impls, 11659 clqs
(round 260, fast)       5508 del vars, 17201 del conss, 2249 add conss, 1070 chg bounds, 14134 chg sides, 30383 chg coeffs, 12985 upgd conss, 27474 impls, 11659 clqs
(round 261, exhaustive) 5508 del vars, 17215 del conss, 2256 add conss, 1070 chg bounds, 14134 chg sides, 30383 chg coeffs, 12985 upgd conss, 27474 impls, 11659 clqs
(round 262, fast)       5515 del vars, 17234 del conss, 2256 add conss, 1070 chg bounds, 14134 chg sides, 30383 chg coeffs, 12985 upgd conss, 27478 impls, 11636 clqs
(round 263, exhaustive) 5515 del vars, 17235 del conss, 2256 add conss, 1070 chg bounds, 14134 chg sides, 30383 chg coeffs, 13004 upgd conss, 27478 impls, 11636 clqs
(round 264, exhaustive) 5540 del vars, 17235 del conss, 2256 add conss, 1083 chg bounds, 14134 chg sides, 30383 chg coeffs, 13004 upgd conss, 28170 impls, 11551 clqs
(round 265, fast)       5555 del vars, 17326 del conss, 2256 add conss, 1089 chg bounds, 14405 chg sides, 30952 chg coeffs, 13004 upgd conss, 28195 impls, 11512 clqs
(round 266, fast)       5555 del vars, 17328 del conss, 2256 add conss, 1089 chg bounds, 14413 chg sides, 30958 chg coeffs, 13004 upgd conss, 28195 impls, 11512 clqs
(round 267, exhaustive) 5555 del vars, 17350 del conss, 2267 add conss, 1089 chg bounds, 14413 chg sides, 30958 chg coeffs, 13004 upgd conss, 28195 impls, 11512 clqs
(round 268, fast)       5566 del vars, 17379 del conss, 2267 add conss, 1089 chg bounds, 14413 chg sides, 30958 chg coeffs, 13004 upgd conss, 28201 impls, 11477 clqs
(round 269, exhaustive) 5566 del vars, 17382 del conss, 2267 add conss, 1089 chg bounds, 14413 chg sides, 30958 chg coeffs, 13026 upgd conss, 28201 impls, 11477 clqs
(round 270, exhaustive) 5591 del vars, 17382 del conss, 2267 add conss, 1098 chg bounds, 14413 chg sides, 30958 chg coeffs, 13026 upgd conss, 28662 impls, 11268 clqs
(round 271, fast)       5604 del vars, 17458 del conss, 2267 add conss, 1105 chg bounds, 14725 chg sides, 31458 chg coeffs, 13026 upgd conss, 28675 impls, 11221 clqs
(round 272, fast)       5604 del vars, 17465 del conss, 2267 add conss, 1105 chg bounds, 14740 chg sides, 31470 chg coeffs, 13026 upgd conss, 28675 impls, 11221 clqs
(round 273, exhaustive) 5604 del vars, 17473 del conss, 2271 add conss, 1105 chg bounds, 14740 chg sides, 31470 chg coeffs, 13026 upgd conss, 28675 impls, 11221 clqs
(round 274, fast)       5608 del vars, 17484 del conss, 2271 add conss, 1105 chg bounds, 14740 chg sides, 31470 chg coeffs, 13026 upgd conss, 28678 impls, 11210 clqs
(round 275, exhaustive) 5608 del vars, 17484 del conss, 2271 add conss, 1105 chg bounds, 14740 chg sides, 31470 chg coeffs, 13041 upgd conss, 28678 impls, 11210 clqs
   (13.4s) probing: 4000/5351 (74.8%) - 1387 fixings, 75 aggregations, 53201 implications, 328 bound changes
   (13.4s) probing: 5000/5351 (93.4%) - 1387 fixings, 75 aggregations, 53201 implications, 328 bound changes
   (13.4s) probing cycle finished: starting next cycle
(round 276, exhaustive) 5633 del vars, 17484 del conss, 2271 add conss, 1128 chg bounds, 14740 chg sides, 31470 chg coeffs, 13041 upgd conss, 30832 impls, 13160 clqs
(round 277, fast)       5640 del vars, 17578 del conss, 2271 add conss, 1128 chg bounds, 15064 chg sides, 32077 chg coeffs, 13041 upgd conss, 30837 impls, 13135 clqs
(round 278, medium)     5685 del vars, 17578 del conss, 2271 add conss, 1128 chg bounds, 15064 chg sides, 32077 chg coeffs, 13041 upgd conss, 30972 impls, 12570 clqs
(round 279, fast)       5685 del vars, 17679 del conss, 2271 add conss, 1128 chg bounds, 15064 chg sides, 32077 chg coeffs, 13041 upgd conss, 30972 impls, 12570 clqs
(round 280, exhaustive) 5685 del vars, 17683 del conss, 2275 add conss, 1128 chg bounds, 15064 chg sides, 32077 chg coeffs, 13041 upgd conss, 30972 impls, 12570 clqs
(round 281, exhaustive) 5685 del vars, 17687 del conss, 2275 add conss, 1128 chg bounds, 15064 chg sides, 32077 chg coeffs, 13053 upgd conss, 30972 impls, 12573 clqs
   (14.6s) probing: 1000/2856 (35.0%) - 1387 fixings, 84 aggregations, 65423 implications, 350 bound changes
   (14.7s) probing: 1128/2856 (39.5%) - 1387 fixings, 84 aggregations, 66172 implications, 350 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.7s) no symmetry present (symcode time: 0.00)
presolving (282 rounds: 282 fast, 162 medium, 153 exhaustive):
 5685 deleted vars, 17687 deleted constraints, 2275 added constraints, 1140 tightened bounds, 0 added holes, 15064 changed sides, 32077 changed coefficients
 35237 implications, 17031 cliques
presolved problem has 2860 variables (2795 bin, 65 int, 0 impl, 0 cont) and 6670 constraints
    645 constraints of type <varbound>
    642 constraints of type <setppc>
    967 constraints of type <and>
   2084 constraints of type <linear>
   2332 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 |  9977 |     - |    83M |   0 |2860 |6691 |7631 |   0 |  0 |  26 |   0 | 1.119118e+06 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 29311 |     - |    83M |   0 |2860 |6691 |7629 |   0 |  0 |  26 |   0 | 1.119119e+06 |      --      |    Inf | unknown
*29.5s|     1 |     0 | 29510 |     - |    LP  |   0 |2860 |6691 |7629 |   0 |  0 |  26 |   0 | 1.119119e+06 | 1.409024e+06 |  25.90%| unknown
 32.2s|     1 |     0 | 34849 |     - |    85M |   0 |2860 |6769 |7749 | 120 |  1 |  26 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 32.2s|     1 |     0 | 34849 |     - |    85M |   0 |2860 |6769 |7749 | 120 |  1 |  26 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 32.2s|     1 |     0 | 34849 |     - |    85M |   0 |2860 |6769 |7746 | 120 |  1 |  26 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 34.2s|     1 |     0 | 36782 |     - |    87M |   0 |2860 |6769 |7865 | 239 |  2 |  26 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 36.4s|     1 |     0 | 38380 |     - |    88M |   0 |2860 |6770 |7946 | 320 |  3 |  27 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 38.7s|     1 |     0 | 40046 |     - |    89M |   0 |2860 |6770 |8007 | 381 |  4 |  27 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 40.9s|     1 |     0 | 41464 |     - |    89M |   0 |2860 |6772 |8057 | 431 |  5 |  29 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 42.9s|     1 |     0 | 42482 |     - |    90M |   0 |2860 |6772 |8090 | 464 |  6 |  29 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 45.1s|     1 |     0 | 43894 |     - |    92M |   0 |2860 |6772 |8126 | 500 |  7 |  29 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 47.6s|     1 |     0 | 45774 |     - |    93M |   0 |2860 |6772 |8157 | 531 |  8 |  29 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 50.1s|     1 |     0 | 47487 |     - |    94M |   0 |2860 |6774 |8206 | 580 |  9 |  31 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 52.3s|     1 |     0 | 48726 |     - |    95M |   0 |2860 |6774 |8261 | 635 | 10 |  31 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.0s|     1 |     0 | 49691 |     - |    96M |   0 |2860 |6778 |8290 | 664 | 11 |  35 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 53.0s|     1 |     0 | 49691 |     - |    96M |   0 |2860 |6778 |8293 | 664 | 11 |  35 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 53.4s|     1 |     0 | 50125 |     - |    97M |   0 |2860 |6778 |8317 | 688 | 12 |  35 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 53.5s|     1 |     0 | 50241 |     - |    98M |   0 |2860 |6778 |8330 | 701 | 13 |  35 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 53.7s|     1 |     0 | 50293 |     - |   100M |   0 |2860 |6779 |8347 | 718 | 14 |  36 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 53.8s|     1 |     0 | 50361 |     - |   100M |   0 |2860 |6780 |8372 | 743 | 15 |  37 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 56.3s|     1 |     0 | 50696 |     - |   102M |   0 |2860 |6780 |8387 | 758 | 16 |  37 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 56.5s|     1 |     0 | 50745 |     - |   103M |   0 |2860 |6780 |8391 | 762 | 17 |  37 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 56.6s|     1 |     0 | 50802 |     - |   104M |   0 |2860 |6780 |8395 | 766 | 18 |  37 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 56.7s|     1 |     0 | 50879 |     - |   105M |   0 |2860 |6782 |8400 | 771 | 19 |  39 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 57.0s|     1 |     0 | 51097 |     - |   106M |   0 |2860 |6782 |8410 | 781 | 20 |  39 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 57.1s|     1 |     0 | 51194 |     - |   106M |   0 |2860 |6782 |7936 | 786 | 21 |  39 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 57.2s|     1 |     0 | 51243 |     - |   106M |   0 |2860 |6783 |7961 | 811 | 22 |  40 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 71.6s|     1 |     2 | 51451 |     - |   106M |   0 |2860 |6785 |7961 | 811 | 22 |  42 |  25 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
*83.3s|     7 |     6 | 70220 |3162.8 |    LP  |   5 |2860 |6784 |7899 | 961 |  0 |  42 |  25 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 127s|    59 |    56 |137426 |1485.9 |    LP  |  20 |2860 |6786 |8012 |1753 |  0 |  54 |  25 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
  190s|   100 |    99 |225953 |1764.7 |   109M |  23 |2860 |6803 |8001 |2262 |  2 |  71 |  25 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
d 220s|   158 |   157 |277426 |1440.7 |conflict|  47 |2860 |6822 |8197 |   0 |  2 |  90 |  25 | 1.163264e+06 | 1.343488e+06 |  15.49%| unknown
  257s|   200 |   199 |337155 |1436.7 |   114M |  47 |2860 |6884 |7920 |3137 |  2 | 152 |  25 | 1.163264e+06 | 1.343488e+06 |  15.49%| unknown
d 314s|   224 |   219 |428598 |1692.2 |linesear|  47 |2860 |6934 |8003 |   0 |  1 | 203 |  25 | 1.163264e+06 | 1.327104e+06 |  14.08%|   5.73%
d 321s|   229 |   218 |439382 |1702.4 |veclendi|  47 |2860 |6939 |8029 |   0 |  4 | 208 |  25 | 1.163264e+06 | 1.228800e+06 |   5.63%|  10.31%
d 524s|   239 |   228 |698083 |2717.8 |fracdivi|  47 |2860 |6978 |8050 |   0 |  2 | 251 |  25 | 1.163264e+06 | 1.212416e+06 |   4.23%|  10.31%
* 527s|   244 |   205 |700423 |2671.5 |    LP  |  47 |2860 |6973 |8016 |3536 |  0 | 251 |  25 | 1.163264e+06 | 1.196032e+06 |   2.82%|  25.28%
* 640s|   294 |   231 |835578 |2676.9 |    LP  |  47 |2860 |7042 |8094 |4200 |  1 | 343 |  25 | 1.163264e+06 | 1.179648e+06 |   1.41%|  28.87%
  650s|   300 |   239 |848329 |2665.8 |   118M |  47 |2860 |6353 |8007 |4410 |  2 | 358 |  25 | 1.163264e+06 | 1.179648e+06 |   1.41%|  28.87%
