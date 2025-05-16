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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag41_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       2160 del vars, 4006 del conss, 0 add conss, 381 chg bounds, 1568 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 2, fast)       2160 del vars, 4087 del conss, 0 add conss, 404 chg bounds, 2283 chg sides, 4634 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 3, fast)       2160 del vars, 4087 del conss, 0 add conss, 413 chg bounds, 2588 chg sides, 5401 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 4, fast)       2160 del vars, 4087 del conss, 0 add conss, 417 chg bounds, 2640 chg sides, 5659 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 5, fast)       2160 del vars, 4087 del conss, 0 add conss, 427 chg bounds, 2833 chg sides, 6004 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 6, fast)       2160 del vars, 4087 del conss, 0 add conss, 440 chg bounds, 3192 chg sides, 6669 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 7, fast)       2160 del vars, 4087 del conss, 0 add conss, 444 chg bounds, 3395 chg sides, 7138 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (31 rounds): 41 aggregations, 410 fixings, 68 bound changes
(round 8, medium)     2611 del vars, 4087 del conss, 0 add conss, 512 chg bounds, 3395 chg sides, 7201 chg coeffs, 0 upgd conss, 0 impls, 4095 clqs
(round 9, fast)       2665 del vars, 5308 del conss, 0 add conss, 512 chg bounds, 4851 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 4445 clqs
(round 10, fast)       2665 del vars, 5350 del conss, 0 add conss, 512 chg bounds, 4851 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 4445 clqs
(round 11, exhaustive) 2665 del vars, 5429 del conss, 0 add conss, 512 chg bounds, 4852 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 4445 clqs
(round 12, fast)       2689 del vars, 5484 del conss, 0 add conss, 512 chg bounds, 4852 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 13, exhaustive) 2689 del vars, 5484 del conss, 0 add conss, 512 chg bounds, 4852 chg sides, 10096 chg coeffs, 9239 upgd conss, 0 impls, 4397 clqs
(round 14, exhaustive) 2689 del vars, 10254 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10096 chg coeffs, 9239 upgd conss, 0 impls, 4397 clqs
(round 15, exhaustive) 2714 del vars, 10254 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10096 chg coeffs, 9239 upgd conss, 4 impls, 4339 clqs
(round 16, fast)       2729 del vars, 10317 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10112 chg coeffs, 9239 upgd conss, 4 impls, 4324 clqs
(round 17, exhaustive) 2729 del vars, 10317 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10112 chg coeffs, 9251 upgd conss, 4 impls, 4324 clqs
(round 18, exhaustive) 2756 del vars, 10317 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10112 chg coeffs, 9251 upgd conss, 117 impls, 4266 clqs
(round 19, fast)       2773 del vars, 10343 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10130 chg coeffs, 9251 upgd conss, 117 impls, 4249 clqs
(round 20, exhaustive) 2798 del vars, 10343 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10130 chg coeffs, 9258 upgd conss, 177 impls, 4191 clqs
(round 21, fast)       2807 del vars, 10383 del conss, 1587 add conss, 512 chg bounds, 4852 chg sides, 10166 chg coeffs, 9258 upgd conss, 177 impls, 4207 clqs
(round 22, exhaustive) 2808 del vars, 10386 del conss, 1588 add conss, 512 chg bounds, 4852 chg sides, 10166 chg coeffs, 9267 upgd conss, 177 impls, 4205 clqs
(round 23, exhaustive) 2894 del vars, 10387 del conss, 1588 add conss, 512 chg bounds, 4852 chg sides, 10166 chg coeffs, 9267 upgd conss, 199 impls, 4004 clqs
(round 24, fast)       3011 del vars, 10644 del conss, 1588 add conss, 518 chg bounds, 4935 chg sides, 10496 chg coeffs, 9267 upgd conss, 199 impls, 4030 clqs
(round 25, fast)       3011 del vars, 10644 del conss, 1588 add conss, 527 chg bounds, 5105 chg sides, 10860 chg coeffs, 9267 upgd conss, 199 impls, 4030 clqs
(round 26, fast)       3011 del vars, 10644 del conss, 1588 add conss, 529 chg bounds, 5167 chg sides, 10957 chg coeffs, 9267 upgd conss, 199 impls, 4030 clqs
(round 27, exhaustive) 3011 del vars, 10682 del conss, 1607 add conss, 529 chg bounds, 5167 chg sides, 10957 chg coeffs, 9267 upgd conss, 199 impls, 4030 clqs
(round 28, fast)       3030 del vars, 10728 del conss, 1607 add conss, 529 chg bounds, 5167 chg sides, 10957 chg coeffs, 9267 upgd conss, 199 impls, 3992 clqs
(round 29, exhaustive) 3030 del vars, 10730 del conss, 1607 add conss, 529 chg bounds, 5167 chg sides, 10957 chg coeffs, 9327 upgd conss, 199 impls, 3992 clqs
(round 30, exhaustive) 3069 del vars, 10730 del conss, 1607 add conss, 541 chg bounds, 5167 chg sides, 10957 chg coeffs, 9327 upgd conss, 200 impls, 3896 clqs
(round 31, fast)       3104 del vars, 10829 del conss, 1607 add conss, 541 chg bounds, 5400 chg sides, 11520 chg coeffs, 9327 upgd conss, 200 impls, 3893 clqs
(round 32, exhaustive) 3104 del vars, 10831 del conss, 1607 add conss, 541 chg bounds, 5400 chg sides, 11520 chg coeffs, 9351 upgd conss, 200 impls, 3893 clqs
(round 33, exhaustive) 3140 del vars, 10831 del conss, 1607 add conss, 551 chg bounds, 5400 chg sides, 11520 chg coeffs, 9351 upgd conss, 205 impls, 3809 clqs
(round 34, fast)       3180 del vars, 10954 del conss, 1607 add conss, 555 chg bounds, 5663 chg sides, 12101 chg coeffs, 9351 upgd conss, 205 impls, 3815 clqs
(round 35, fast)       3180 del vars, 10954 del conss, 1607 add conss, 561 chg bounds, 5792 chg sides, 12345 chg coeffs, 9351 upgd conss, 205 impls, 3815 clqs
(round 36, fast)       3180 del vars, 10954 del conss, 1607 add conss, 567 chg bounds, 5968 chg sides, 12624 chg coeffs, 9351 upgd conss, 205 impls, 3815 clqs
(round 37, fast)       3180 del vars, 10954 del conss, 1607 add conss, 575 chg bounds, 6170 chg sides, 12994 chg coeffs, 9351 upgd conss, 205 impls, 3815 clqs
(round 38, exhaustive) 3180 del vars, 10960 del conss, 1610 add conss, 575 chg bounds, 6170 chg sides, 12994 chg coeffs, 9351 upgd conss, 205 impls, 3815 clqs
(round 39, fast)       3183 del vars, 10967 del conss, 1610 add conss, 575 chg bounds, 6170 chg sides, 12994 chg coeffs, 9351 upgd conss, 205 impls, 3809 clqs
(round 40, exhaustive) 3183 del vars, 10981 del conss, 1610 add conss, 575 chg bounds, 6170 chg sides, 12994 chg coeffs, 9351 upgd conss, 205 impls, 3809 clqs
(round 41, exhaustive) 3183 del vars, 10981 del conss, 1610 add conss, 575 chg bounds, 6170 chg sides, 12994 chg coeffs, 9377 upgd conss, 205 impls, 3809 clqs
(round 42, fast)       3183 del vars, 10981 del conss, 1610 add conss, 576 chg bounds, 6189 chg sides, 13042 chg coeffs, 9377 upgd conss, 205 impls, 3809 clqs
(round 43, exhaustive) 3213 del vars, 10982 del conss, 1610 add conss, 577 chg bounds, 6189 chg sides, 13042 chg coeffs, 9377 upgd conss, 221 impls, 3749 clqs
(round 44, fast)       3239 del vars, 11057 del conss, 1610 add conss, 578 chg bounds, 6203 chg sides, 13162 chg coeffs, 9377 upgd conss, 221 impls, 3744 clqs
(round 45, exhaustive) 3239 del vars, 11061 del conss, 1612 add conss, 578 chg bounds, 6205 chg sides, 13174 chg coeffs, 9377 upgd conss, 221 impls, 3744 clqs
(round 46, exhaustive) 3241 del vars, 11069 del conss, 1612 add conss, 578 chg bounds, 6205 chg sides, 13174 chg coeffs, 9377 upgd conss, 221 impls, 3740 clqs
(round 47, exhaustive) 3241 del vars, 11069 del conss, 1612 add conss, 578 chg bounds, 6205 chg sides, 13174 chg coeffs, 9395 upgd conss, 221 impls, 3740 clqs
(round 48, exhaustive) 3268 del vars, 11069 del conss, 1612 add conss, 579 chg bounds, 6205 chg sides, 13174 chg coeffs, 9395 upgd conss, 233 impls, 3684 clqs
(round 49, fast)       3282 del vars, 11119 del conss, 1612 add conss, 580 chg bounds, 6232 chg sides, 13257 chg coeffs, 9395 upgd conss, 233 impls, 3681 clqs
(round 50, fast)       3282 del vars, 11119 del conss, 1612 add conss, 587 chg bounds, 6350 chg sides, 13514 chg coeffs, 9395 upgd conss, 233 impls, 3681 clqs
(round 51, fast)       3282 del vars, 11119 del conss, 1612 add conss, 589 chg bounds, 6403 chg sides, 13600 chg coeffs, 9395 upgd conss, 233 impls, 3681 clqs
(round 52, exhaustive) 3283 del vars, 11122 del conss, 1613 add conss, 589 chg bounds, 6403 chg sides, 13600 chg coeffs, 9406 upgd conss, 233 impls, 3679 clqs
(round 53, exhaustive) 3311 del vars, 11123 del conss, 1613 add conss, 595 chg bounds, 6403 chg sides, 13600 chg coeffs, 9406 upgd conss, 266 impls, 3621 clqs
(round 54, fast)       3322 del vars, 11180 del conss, 1613 add conss, 595 chg bounds, 6552 chg sides, 13891 chg coeffs, 9406 upgd conss, 266 impls, 3624 clqs
(round 55, exhaustive) 3324 del vars, 11186 del conss, 1615 add conss, 595 chg bounds, 6552 chg sides, 13891 chg coeffs, 9406 upgd conss, 266 impls, 3620 clqs
(round 56, exhaustive) 3324 del vars, 11193 del conss, 1615 add conss, 595 chg bounds, 6552 chg sides, 13891 chg coeffs, 9406 upgd conss, 266 impls, 3620 clqs
(round 57, exhaustive) 3324 del vars, 11193 del conss, 1615 add conss, 595 chg bounds, 6552 chg sides, 13891 chg coeffs, 9417 upgd conss, 266 impls, 3620 clqs
(round 58, exhaustive) 3352 del vars, 11193 del conss, 1615 add conss, 605 chg bounds, 6552 chg sides, 13891 chg coeffs, 9417 upgd conss, 293 impls, 3559 clqs
(round 59, fast)       3365 del vars, 11249 del conss, 1615 add conss, 605 chg bounds, 6720 chg sides, 14275 chg coeffs, 9417 upgd conss, 293 impls, 3561 clqs
(round 60, exhaustive) 3365 del vars, 11249 del conss, 1615 add conss, 605 chg bounds, 6720 chg sides, 14275 chg coeffs, 9430 upgd conss, 293 impls, 3561 clqs
(round 61, fast)       3365 del vars, 11249 del conss, 1615 add conss, 606 chg bounds, 6770 chg sides, 14326 chg coeffs, 9430 upgd conss, 293 impls, 3561 clqs
(round 62, exhaustive) 3397 del vars, 11251 del conss, 1615 add conss, 609 chg bounds, 6770 chg sides, 14326 chg coeffs, 9430 upgd conss, 386 impls, 3488 clqs
(round 63, fast)       3419 del vars, 11335 del conss, 1615 add conss, 610 chg bounds, 6816 chg sides, 14505 chg coeffs, 9430 upgd conss, 386 impls, 3498 clqs
(round 64, fast)       3419 del vars, 11335 del conss, 1615 add conss, 617 chg bounds, 6922 chg sides, 14744 chg coeffs, 9430 upgd conss, 386 impls, 3498 clqs
(round 65, fast)       3419 del vars, 11335 del conss, 1615 add conss, 619 chg bounds, 6970 chg sides, 14823 chg coeffs, 9430 upgd conss, 386 impls, 3498 clqs
(round 66, exhaustive) 3421 del vars, 11341 del conss, 1617 add conss, 619 chg bounds, 6970 chg sides, 14823 chg coeffs, 9430 upgd conss, 386 impls, 3494 clqs
(round 67, exhaustive) 3421 del vars, 11345 del conss, 1617 add conss, 619 chg bounds, 6970 chg sides, 14823 chg coeffs, 9446 upgd conss, 386 impls, 3494 clqs
(round 68, exhaustive) 3451 del vars, 11345 del conss, 1617 add conss, 623 chg bounds, 6970 chg sides, 14823 chg coeffs, 9446 upgd conss, 429 impls, 3443 clqs
(round 69, fast)       3479 del vars, 11431 del conss, 1617 add conss, 625 chg bounds, 7019 chg sides, 15052 chg coeffs, 9446 upgd conss, 429 impls, 3445 clqs
(round 70, exhaustive) 3479 del vars, 11441 del conss, 1622 add conss, 625 chg bounds, 7020 chg sides, 15056 chg coeffs, 9446 upgd conss, 429 impls, 3445 clqs
(round 71, fast)       3484 del vars, 11453 del conss, 1622 add conss, 625 chg bounds, 7020 chg sides, 15056 chg coeffs, 9446 upgd conss, 429 impls, 3435 clqs
(round 72, exhaustive) 3484 del vars, 11455 del conss, 1622 add conss, 625 chg bounds, 7020 chg sides, 15056 chg coeffs, 9462 upgd conss, 429 impls, 3435 clqs
(round 73, exhaustive) 3521 del vars, 11455 del conss, 1622 add conss, 636 chg bounds, 7020 chg sides, 15056 chg coeffs, 9462 upgd conss, 432 impls, 3331 clqs
(round 74, fast)       3546 del vars, 11578 del conss, 1622 add conss, 636 chg bounds, 7172 chg sides, 15473 chg coeffs, 9462 upgd conss, 432 impls, 3355 clqs
(round 75, exhaustive) 3548 del vars, 11584 del conss, 1624 add conss, 636 chg bounds, 7172 chg sides, 15473 chg coeffs, 9462 upgd conss, 432 impls, 3351 clqs
(round 76, exhaustive) 3548 del vars, 11586 del conss, 1624 add conss, 636 chg bounds, 7172 chg sides, 15473 chg coeffs, 9484 upgd conss, 432 impls, 3351 clqs
(round 77, exhaustive) 3591 del vars, 11586 del conss, 1624 add conss, 647 chg bounds, 7172 chg sides, 15473 chg coeffs, 9484 upgd conss, 552 impls, 3314 clqs
(round 78, fast)       3623 del vars, 11720 del conss, 1624 add conss, 648 chg bounds, 7316 chg sides, 15907 chg coeffs, 9484 upgd conss, 552 impls, 3331 clqs
(round 79, exhaustive) 3623 del vars, 11730 del conss, 1629 add conss, 648 chg bounds, 7317 chg sides, 15911 chg coeffs, 9484 upgd conss, 552 impls, 3331 clqs
(round 80, fast)       3628 del vars, 11741 del conss, 1629 add conss, 648 chg bounds, 7317 chg sides, 15911 chg coeffs, 9484 upgd conss, 552 impls, 3321 clqs
(round 81, exhaustive) 3628 del vars, 11746 del conss, 1629 add conss, 648 chg bounds, 7317 chg sides, 15911 chg coeffs, 9509 upgd conss, 552 impls, 3321 clqs
(round 82, exhaustive) 3671 del vars, 11746 del conss, 1629 add conss, 659 chg bounds, 7317 chg sides, 15911 chg coeffs, 9509 upgd conss, 712 impls, 3621 clqs
(round 83, fast)       3697 del vars, 11847 del conss, 1629 add conss, 659 chg bounds, 7429 chg sides, 16264 chg coeffs, 9509 upgd conss, 712 impls, 3624 clqs
(round 84, medium)     3749 del vars, 11847 del conss, 1629 add conss, 659 chg bounds, 7429 chg sides, 16264 chg coeffs, 9509 upgd conss, 712 impls, 3494 clqs
(round 85, fast)       3749 del vars, 11952 del conss, 1629 add conss, 660 chg bounds, 7429 chg sides, 16264 chg coeffs, 9509 upgd conss, 712 impls, 3494 clqs
(round 86, exhaustive) 3749 del vars, 11960 del conss, 1629 add conss, 660 chg bounds, 7429 chg sides, 16264 chg coeffs, 9509 upgd conss, 712 impls, 3494 clqs
(round 87, exhaustive) 3749 del vars, 11960 del conss, 1629 add conss, 660 chg bounds, 7429 chg sides, 16264 chg coeffs, 9526 upgd conss, 712 impls, 3494 clqs
(round 88, exhaustive) 3775 del vars, 11960 del conss, 1629 add conss, 673 chg bounds, 7429 chg sides, 16264 chg coeffs, 9526 upgd conss, 780 impls, 3448 clqs
(round 89, fast)       3791 del vars, 12041 del conss, 1629 add conss, 673 chg bounds, 7620 chg sides, 16682 chg coeffs, 9526 upgd conss, 780 impls, 3454 clqs
(round 90, exhaustive) 3791 del vars, 12055 del conss, 1636 add conss, 673 chg bounds, 7620 chg sides, 16682 chg coeffs, 9526 upgd conss, 780 impls, 3454 clqs
(round 91, fast)       3798 del vars, 12074 del conss, 1636 add conss, 673 chg bounds, 7620 chg sides, 16682 chg coeffs, 9526 upgd conss, 780 impls, 3440 clqs
(round 92, exhaustive) 3798 del vars, 12075 del conss, 1636 add conss, 673 chg bounds, 7620 chg sides, 16682 chg coeffs, 9541 upgd conss, 780 impls, 3440 clqs
(round 93, exhaustive) 3958 del vars, 12075 del conss, 1636 add conss, 692 chg bounds, 7620 chg sides, 16682 chg coeffs, 9541 upgd conss, 811 impls, 2797 clqs
(round 94, fast)       4040 del vars, 12567 del conss, 1636 add conss, 692 chg bounds, 7892 chg sides, 17361 chg coeffs, 9541 upgd conss, 811 impls, 2786 clqs
(round 95, exhaustive) 4040 del vars, 12585 del conss, 1645 add conss, 692 chg bounds, 7892 chg sides, 17361 chg coeffs, 9541 upgd conss, 811 impls, 2786 clqs
(round 96, fast)       4049 del vars, 12609 del conss, 1645 add conss, 692 chg bounds, 7892 chg sides, 17361 chg coeffs, 9541 upgd conss, 811 impls, 2768 clqs
(round 97, exhaustive) 4049 del vars, 12613 del conss, 1645 add conss, 692 chg bounds, 7892 chg sides, 17361 chg coeffs, 9588 upgd conss, 811 impls, 2768 clqs
(round 98, exhaustive) 4085 del vars, 12613 del conss, 1645 add conss, 697 chg bounds, 7892 chg sides, 17361 chg coeffs, 9588 upgd conss, 922 impls, 2897 clqs
(round 99, fast)       4104 del vars, 12713 del conss, 1645 add conss, 698 chg bounds, 7976 chg sides, 17553 chg coeffs, 9588 upgd conss, 922 impls, 2892 clqs
(round 100, exhaustive) 4105 del vars, 12716 del conss, 1646 add conss, 698 chg bounds, 7977 chg sides, 17556 chg coeffs, 9601 upgd conss, 922 impls, 2886 clqs
(round 101, exhaustive) 4130 del vars, 12717 del conss, 1646 add conss, 706 chg bounds, 7977 chg sides, 17556 chg coeffs, 9601 upgd conss, 1022 impls, 2949 clqs
(round 102, fast)       4145 del vars, 12770 del conss, 1646 add conss, 707 chg bounds, 8100 chg sides, 17795 chg coeffs, 9601 upgd conss, 1022 impls, 2937 clqs
(round 103, exhaustive) 4145 del vars, 12776 del conss, 1648 add conss, 707 chg bounds, 8102 chg sides, 17795 chg coeffs, 9601 upgd conss, 1022 impls, 2937 clqs
(round 104, exhaustive) 4147 del vars, 12783 del conss, 1648 add conss, 707 chg bounds, 8102 chg sides, 17795 chg coeffs, 9601 upgd conss, 1022 impls, 2933 clqs
(round 105, exhaustive) 4147 del vars, 12783 del conss, 1648 add conss, 707 chg bounds, 8102 chg sides, 17795 chg coeffs, 9616 upgd conss, 1022 impls, 2933 clqs
(round 106, exhaustive) 4173 del vars, 12783 del conss, 1648 add conss, 715 chg bounds, 8102 chg sides, 17795 chg coeffs, 9616 upgd conss, 1252 impls, 3201 clqs
(round 107, fast)       4196 del vars, 12847 del conss, 1648 add conss, 723 chg bounds, 8306 chg sides, 18238 chg coeffs, 9616 upgd conss, 1258 impls, 3112 clqs
(round 108, fast)       4212 del vars, 12882 del conss, 1648 add conss, 733 chg bounds, 8382 chg sides, 18332 chg coeffs, 9616 upgd conss, 1265 impls, 2945 clqs
(round 109, fast)       4225 del vars, 12908 del conss, 1648 add conss, 737 chg bounds, 8402 chg sides, 18358 chg coeffs, 9616 upgd conss, 1265 impls, 2880 clqs
(round 110, fast)       4229 del vars, 12918 del conss, 1648 add conss, 739 chg bounds, 8417 chg sides, 18376 chg coeffs, 9616 upgd conss, 1265 impls, 2876 clqs
(round 111, fast)       4230 del vars, 12924 del conss, 1648 add conss, 741 chg bounds, 8427 chg sides, 18385 chg coeffs, 9616 upgd conss, 1265 impls, 2869 clqs
(round 112, medium)     4273 del vars, 12926 del conss, 1648 add conss, 741 chg bounds, 8427 chg sides, 18387 chg coeffs, 9616 upgd conss, 1265 impls, 2730 clqs
(round 113, fast)       4273 del vars, 13016 del conss, 1648 add conss, 742 chg bounds, 8428 chg sides, 18388 chg coeffs, 9616 upgd conss, 1265 impls, 2730 clqs
(round 114, exhaustive) 4273 del vars, 13022 del conss, 1648 add conss, 742 chg bounds, 8432 chg sides, 18395 chg coeffs, 9616 upgd conss, 1265 impls, 2730 clqs
(round 115, exhaustive) 4273 del vars, 13022 del conss, 1648 add conss, 742 chg bounds, 8432 chg sides, 18395 chg coeffs, 9633 upgd conss, 1265 impls, 2730 clqs
(round 116, exhaustive) 4298 del vars, 13022 del conss, 1648 add conss, 747 chg bounds, 8432 chg sides, 18395 chg coeffs, 9633 upgd conss, 1516 impls, 2864 clqs
(round 117, fast)       4304 del vars, 13067 del conss, 1648 add conss, 749 chg bounds, 8530 chg sides, 18611 chg coeffs, 9633 upgd conss, 1516 impls, 2874 clqs
(round 118, fast)       4304 del vars, 13070 del conss, 1648 add conss, 750 chg bounds, 8546 chg sides, 18648 chg coeffs, 9633 upgd conss, 1516 impls, 2874 clqs
(round 119, exhaustive) 4304 del vars, 13080 del conss, 1653 add conss, 750 chg bounds, 8546 chg sides, 18648 chg coeffs, 9633 upgd conss, 1516 impls, 2874 clqs
(round 120, fast)       4309 del vars, 13093 del conss, 1653 add conss, 750 chg bounds, 8546 chg sides, 18648 chg coeffs, 9633 upgd conss, 1516 impls, 2864 clqs
(round 121, exhaustive) 4309 del vars, 13099 del conss, 1653 add conss, 750 chg bounds, 8546 chg sides, 18648 chg coeffs, 9633 upgd conss, 1516 impls, 2864 clqs
(round 122, exhaustive) 4309 del vars, 13099 del conss, 1653 add conss, 750 chg bounds, 8546 chg sides, 18648 chg coeffs, 9647 upgd conss, 1516 impls, 2864 clqs
(round 123, fast)       4313 del vars, 13106 del conss, 1653 add conss, 756 chg bounds, 8578 chg sides, 18732 chg coeffs, 9647 upgd conss, 1516 impls, 2765 clqs
(round 124, exhaustive) 4315 del vars, 13112 del conss, 1654 add conss, 756 chg bounds, 8578 chg sides, 18734 chg coeffs, 9647 upgd conss, 1516 impls, 2761 clqs
(round 125, exhaustive) 4316 del vars, 13119 del conss, 1654 add conss, 756 chg bounds, 8578 chg sides, 18734 chg coeffs, 9647 upgd conss, 1516 impls, 2759 clqs
(round 126, exhaustive) 4343 del vars, 13119 del conss, 1654 add conss, 773 chg bounds, 8578 chg sides, 18734 chg coeffs, 9651 upgd conss, 1901 impls, 2818 clqs
(round 127, fast)       4359 del vars, 13191 del conss, 1654 add conss, 776 chg bounds, 8797 chg sides, 19146 chg coeffs, 9651 upgd conss, 1954 impls, 2686 clqs
(round 128, fast)       4363 del vars, 13199 del conss, 1654 add conss, 778 chg bounds, 8804 chg sides, 19176 chg coeffs, 9651 upgd conss, 1954 impls, 2687 clqs
(round 129, fast)       4363 del vars, 13209 del conss, 1654 add conss, 781 chg bounds, 8827 chg sides, 19227 chg coeffs, 9651 upgd conss, 1954 impls, 2687 clqs
(round 130, exhaustive) 4363 del vars, 13225 del conss, 1662 add conss, 781 chg bounds, 8827 chg sides, 19227 chg coeffs, 9651 upgd conss, 1954 impls, 2687 clqs
(round 131, fast)       4371 del vars, 13244 del conss, 1662 add conss, 781 chg bounds, 8827 chg sides, 19227 chg coeffs, 9651 upgd conss, 1954 impls, 2671 clqs
(round 132, exhaustive) 4371 del vars, 13247 del conss, 1662 add conss, 781 chg bounds, 8827 chg sides, 19227 chg coeffs, 9670 upgd conss, 1954 impls, 2671 clqs
(round 133, exhaustive) 4396 del vars, 13247 del conss, 1662 add conss, 795 chg bounds, 8827 chg sides, 19227 chg coeffs, 9670 upgd conss, 2496 impls, 2824 clqs
(round 134, fast)       4403 del vars, 13292 del conss, 1662 add conss, 797 chg bounds, 9064 chg sides, 19635 chg coeffs, 9670 upgd conss, 2496 impls, 2837 clqs
(round 135, exhaustive) 4403 del vars, 13302 del conss, 1666 add conss, 797 chg bounds, 9066 chg sides, 19635 chg coeffs, 9670 upgd conss, 2496 impls, 2837 clqs
(round 136, fast)       4407 del vars, 13310 del conss, 1666 add conss, 797 chg bounds, 9066 chg sides, 19635 chg coeffs, 9670 upgd conss, 2496 impls, 2829 clqs
(round 137, exhaustive) 4407 del vars, 13325 del conss, 1666 add conss, 797 chg bounds, 9066 chg sides, 19635 chg coeffs, 9670 upgd conss, 2496 impls, 2829 clqs
(round 138, exhaustive) 4407 del vars, 13325 del conss, 1666 add conss, 797 chg bounds, 9066 chg sides, 19635 chg coeffs, 9684 upgd conss, 2496 impls, 2829 clqs
(round 139, exhaustive) 4433 del vars, 13325 del conss, 1666 add conss, 798 chg bounds, 9066 chg sides, 19635 chg coeffs, 9684 upgd conss, 2739 impls, 2990 clqs
(round 140, fast)       4440 del vars, 13383 del conss, 1666 add conss, 800 chg bounds, 9110 chg sides, 19702 chg coeffs, 9684 upgd conss, 2739 impls, 2988 clqs
(round 141, fast)       4440 del vars, 13383 del conss, 1666 add conss, 801 chg bounds, 9125 chg sides, 19727 chg coeffs, 9684 upgd conss, 2739 impls, 2988 clqs
(round 142, medium)     4446 del vars, 13383 del conss, 1666 add conss, 801 chg bounds, 9125 chg sides, 19727 chg coeffs, 9684 upgd conss, 2743 impls, 2969 clqs
(round 143, fast)       4446 del vars, 13400 del conss, 1666 add conss, 801 chg bounds, 9125 chg sides, 19727 chg coeffs, 9684 upgd conss, 2743 impls, 2969 clqs
(round 144, exhaustive) 4446 del vars, 13404 del conss, 1668 add conss, 801 chg bounds, 9125 chg sides, 19727 chg coeffs, 9684 upgd conss, 2743 impls, 2969 clqs
(round 145, exhaustive) 4446 del vars, 13404 del conss, 1668 add conss, 801 chg bounds, 9125 chg sides, 19727 chg coeffs, 9690 upgd conss, 2743 impls, 2970 clqs
(round 146, exhaustive) 4472 del vars, 13404 del conss, 1668 add conss, 813 chg bounds, 9125 chg sides, 19729 chg coeffs, 9690 upgd conss, 3849 impls, 3504 clqs
(round 147, fast)       4479 del vars, 13455 del conss, 1668 add conss, 815 chg bounds, 9303 chg sides, 20144 chg coeffs, 9690 upgd conss, 3849 impls, 3527 clqs
(round 148, fast)       4479 del vars, 13455 del conss, 1668 add conss, 816 chg bounds, 9323 chg sides, 20179 chg coeffs, 9690 upgd conss, 3849 impls, 3527 clqs
(round 149, exhaustive) 4479 del vars, 13467 del conss, 1674 add conss, 816 chg bounds, 9323 chg sides, 20179 chg coeffs, 9690 upgd conss, 3849 impls, 3527 clqs
(round 150, fast)       4485 del vars, 13482 del conss, 1674 add conss, 816 chg bounds, 9323 chg sides, 20179 chg coeffs, 9690 upgd conss, 3849 impls, 3515 clqs
(round 151, exhaustive) 4485 del vars, 13488 del conss, 1674 add conss, 816 chg bounds, 9323 chg sides, 20179 chg coeffs, 9690 upgd conss, 3849 impls, 3515 clqs
(round 152, exhaustive) 4485 del vars, 13488 del conss, 1674 add conss, 816 chg bounds, 9323 chg sides, 20179 chg coeffs, 9702 upgd conss, 3849 impls, 3515 clqs
(round 153, exhaustive) 4511 del vars, 13488 del conss, 1674 add conss, 829 chg bounds, 9323 chg sides, 20181 chg coeffs, 9702 upgd conss, 5369 impls, 4116 clqs
(round 154, fast)       4516 del vars, 13551 del conss, 1674 add conss, 831 chg bounds, 9466 chg sides, 20524 chg coeffs, 9702 upgd conss, 5369 impls, 4130 clqs
(round 155, fast)       4516 del vars, 13551 del conss, 1674 add conss, 832 chg bounds, 9481 chg sides, 20549 chg coeffs, 9702 upgd conss, 5369 impls, 4130 clqs
(round 156, medium)     4528 del vars, 13551 del conss, 1674 add conss, 832 chg bounds, 9481 chg sides, 20549 chg coeffs, 9702 upgd conss, 5390 impls, 4089 clqs
(round 157, fast)       4528 del vars, 13579 del conss, 1674 add conss, 832 chg bounds, 9481 chg sides, 20549 chg coeffs, 9702 upgd conss, 5390 impls, 4089 clqs
(round 158, exhaustive) 4528 del vars, 13584 del conss, 1674 add conss, 832 chg bounds, 9481 chg sides, 20549 chg coeffs, 9702 upgd conss, 5390 impls, 4089 clqs
(round 159, exhaustive) 4528 del vars, 13584 del conss, 1674 add conss, 832 chg bounds, 9481 chg sides, 20549 chg coeffs, 9711 upgd conss, 5390 impls, 4089 clqs
   (4.0s) probing: 1000/4039 (24.8%) - 852 fixings, 38 aggregations, 14203 implications, 198 bound changes
   (4.9s) probing: 2000/4039 (49.5%) - 853 fixings, 42 aggregations, 25222 implications, 198 bound changes
(round 160, exhaustive) 4553 del vars, 13584 del conss, 1674 add conss, 835 chg bounds, 9481 chg sides, 20553 chg coeffs, 9711 upgd conss, 13717 impls, 8496 clqs
(round 161, fast)       4553 del vars, 13632 del conss, 1674 add conss, 837 chg bounds, 9530 chg sides, 20722 chg coeffs, 9713 upgd conss, 13717 impls, 8499 clqs
(round 162, exhaustive) 4553 del vars, 13634 del conss, 1674 add conss, 837 chg bounds, 9530 chg sides, 20722 chg coeffs, 9723 upgd conss, 13717 impls, 8501 clqs
(round 163, exhaustive) 4578 del vars, 13634 del conss, 1674 add conss, 850 chg bounds, 9530 chg sides, 20724 chg coeffs, 9723 upgd conss, 13842 impls, 8414 clqs
(round 164, fast)       4587 del vars, 13697 del conss, 1674 add conss, 856 chg bounds, 9801 chg sides, 21238 chg coeffs, 9723 upgd conss, 13864 impls, 8356 clqs
(round 165, fast)       4587 del vars, 13698 del conss, 1674 add conss, 857 chg bounds, 9838 chg sides, 21301 chg coeffs, 9723 upgd conss, 13864 impls, 8356 clqs
(round 166, exhaustive) 4587 del vars, 13712 del conss, 1681 add conss, 857 chg bounds, 9838 chg sides, 21301 chg coeffs, 9723 upgd conss, 13864 impls, 8356 clqs
(round 167, fast)       4594 del vars, 13728 del conss, 1681 add conss, 857 chg bounds, 9838 chg sides, 21301 chg coeffs, 9723 upgd conss, 13879 impls, 8330 clqs
(round 168, exhaustive) 4594 del vars, 13734 del conss, 1681 add conss, 857 chg bounds, 9838 chg sides, 21301 chg coeffs, 9723 upgd conss, 13879 impls, 8330 clqs
(round 169, exhaustive) 4594 del vars, 13734 del conss, 1681 add conss, 857 chg bounds, 9838 chg sides, 21301 chg coeffs, 9748 upgd conss, 13879 impls, 8330 clqs
(round 170, exhaustive) 4619 del vars, 13734 del conss, 1681 add conss, 869 chg bounds, 9838 chg sides, 21301 chg coeffs, 9748 upgd conss, 14315 impls, 7931 clqs
(round 171, fast)       4633 del vars, 13797 del conss, 1681 add conss, 877 chg bounds, 10120 chg sides, 21801 chg coeffs, 9748 upgd conss, 14344 impls, 7909 clqs
(round 172, fast)       4633 del vars, 13800 del conss, 1681 add conss, 879 chg bounds, 10167 chg sides, 21906 chg coeffs, 9748 upgd conss, 14344 impls, 7909 clqs
(round 173, exhaustive) 4633 del vars, 13820 del conss, 1691 add conss, 879 chg bounds, 10167 chg sides, 21906 chg coeffs, 9748 upgd conss, 14344 impls, 7909 clqs
(round 174, fast)       4643 del vars, 13845 del conss, 1691 add conss, 879 chg bounds, 10167 chg sides, 21906 chg coeffs, 9748 upgd conss, 14350 impls, 7845 clqs
(round 175, exhaustive) 4643 del vars, 13848 del conss, 1691 add conss, 879 chg bounds, 10167 chg sides, 21906 chg coeffs, 9773 upgd conss, 14350 impls, 7845 clqs
(round 176, exhaustive) 4668 del vars, 13848 del conss, 1691 add conss, 891 chg bounds, 10167 chg sides, 21906 chg coeffs, 9773 upgd conss, 14701 impls, 7039 clqs
(round 177, fast)       4685 del vars, 13930 del conss, 1691 add conss, 895 chg bounds, 10309 chg sides, 22241 chg coeffs, 9773 upgd conss, 14709 impls, 6993 clqs
(round 178, fast)       4685 del vars, 13932 del conss, 1691 add conss, 895 chg bounds, 10313 chg sides, 22246 chg coeffs, 9773 upgd conss, 14709 impls, 6993 clqs
(round 179, exhaustive) 4685 del vars, 13946 del conss, 1698 add conss, 895 chg bounds, 10313 chg sides, 22246 chg coeffs, 9773 upgd conss, 14709 impls, 6993 clqs
(round 180, fast)       4692 del vars, 13963 del conss, 1698 add conss, 895 chg bounds, 10313 chg sides, 22246 chg coeffs, 9773 upgd conss, 14710 impls, 6941 clqs
(round 181, exhaustive) 4692 del vars, 13965 del conss, 1698 add conss, 895 chg bounds, 10313 chg sides, 22246 chg coeffs, 9797 upgd conss, 14710 impls, 6941 clqs
(round 182, exhaustive) 4717 del vars, 13965 del conss, 1698 add conss, 908 chg bounds, 10313 chg sides, 22246 chg coeffs, 9797 upgd conss, 15858 impls, 7053 clqs
(round 183, fast)       4727 del vars, 14053 del conss, 1698 add conss, 913 chg bounds, 10493 chg sides, 22598 chg coeffs, 9797 upgd conss, 15860 impls, 7059 clqs
(round 184, fast)       4727 del vars, 14054 del conss, 1698 add conss, 913 chg bounds, 10497 chg sides, 22609 chg coeffs, 9797 upgd conss, 15860 impls, 7059 clqs
(round 185, exhaustive) 4727 del vars, 14060 del conss, 1701 add conss, 913 chg bounds, 10497 chg sides, 22609 chg coeffs, 9797 upgd conss, 15860 impls, 7059 clqs
(round 186, fast)       4730 del vars, 14066 del conss, 1701 add conss, 913 chg bounds, 10497 chg sides, 22609 chg coeffs, 9797 upgd conss, 15860 impls, 7051 clqs
(round 187, exhaustive) 4730 del vars, 14069 del conss, 1704 add conss, 913 chg bounds, 10497 chg sides, 22609 chg coeffs, 9797 upgd conss, 15860 impls, 7051 clqs
(round 188, exhaustive) 4730 del vars, 14070 del conss, 1704 add conss, 913 chg bounds, 10497 chg sides, 22609 chg coeffs, 9814 upgd conss, 15860 impls, 7053 clqs
   (5.8s) probing: 3000/4039 (74.3%) - 962 fixings, 50 aggregations, 31722 implications, 257 bound changes
   (5.8s) probing: 4000/4039 (99.0%) - 962 fixings, 50 aggregations, 31722 implications, 257 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 189, exhaustive) 4755 del vars, 14070 del conss, 1704 add conss, 922 chg bounds, 10497 chg sides, 22609 chg coeffs, 9814 upgd conss, 17363 impls, 7920 clqs
(round 190, fast)       4761 del vars, 14145 del conss, 1704 add conss, 922 chg bounds, 10623 chg sides, 22848 chg coeffs, 9814 upgd conss, 17366 impls, 7908 clqs
(round 191, medium)     4789 del vars, 14145 del conss, 1704 add conss, 922 chg bounds, 10623 chg sides, 22848 chg coeffs, 9814 upgd conss, 17407 impls, 7797 clqs
(round 192, fast)       4789 del vars, 14206 del conss, 1704 add conss, 922 chg bounds, 10623 chg sides, 22848 chg coeffs, 9814 upgd conss, 17407 impls, 7797 clqs
(round 193, exhaustive) 4789 del vars, 14208 del conss, 1706 add conss, 922 chg bounds, 10623 chg sides, 22848 chg coeffs, 9814 upgd conss, 17407 impls, 7797 clqs
(round 194, exhaustive) 4789 del vars, 14212 del conss, 1706 add conss, 922 chg bounds, 10623 chg sides, 22848 chg coeffs, 9814 upgd conss, 17407 impls, 7799 clqs
(round 195, exhaustive) 4789 del vars, 14212 del conss, 1706 add conss, 922 chg bounds, 10623 chg sides, 22848 chg coeffs, 9822 upgd conss, 17407 impls, 7799 clqs
   (6.5s) probing: 1000/2081 (48.1%) - 962 fixings, 64 aggregations, 37633 implications, 261 bound changes
   (6.6s) probing: 1086/2081 (52.2%) - 962 fixings, 64 aggregations, 38247 implications, 261 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (196 rounds: 196 fast, 109 medium, 103 exhaustive):
 4789 deleted vars, 14212 deleted constraints, 1706 added constraints, 926 tightened bounds, 0 added holes, 10623 changed sides, 22848 changed coefficients
 20842 implications, 9207 cliques
presolved problem has 2091 variables (2033 bin, 58 int, 0 impl, 0 cont) and 4989 constraints
    492 constraints of type <varbound>
    478 constraints of type <setppc>
    650 constraints of type <and>
   1616 constraints of type <linear>
   1753 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     0 |     - |shiftand|   0 |2091 |5004 |5634 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.818624e+06 |  60.87%| unknown
  8.0s|     1 |     0 |  4578 |     - |    65M |   0 |2091 |5004 |5634 |   0 |  0 |  19 |   0 | 1.228800e+06 | 1.818624e+06 |  48.00%| unknown
  8.0s|     1 |     0 |  4578 |     - |    65M |   0 |2091 |5004 |5633 |   0 |  0 |  19 |   0 | 1.228800e+06 | 1.818624e+06 |  48.00%| unknown
* 9.7s|     1 |     0 |  4578 |     - |    LP  |   0 |2091 |5004 |5633 |   0 |  0 |  19 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 10.5s|     1 |     0 |  6820 |     - |    66M |   0 |2091 |5044 |5816 | 183 |  1 |  19 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 11.5s|     1 |     0 |  8353 |     - |    68M |   0 |2091 |5044 |5910 | 277 |  2 |  19 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 12.7s|     1 |     0 |  9977 |     - |    70M |   0 |2091 |5047 |5999 | 366 |  3 |  22 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 14.1s|     1 |     0 | 11304 |     - |    70M |   0 |2091 |5048 |6063 | 430 |  4 |  23 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 16.2s|     1 |     0 | 12349 |     - |    71M |   0 |2091 |5048 |6101 | 468 |  5 |  23 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 18.4s|     1 |     0 | 12920 |     - |    72M |   0 |2091 |5048 |6135 | 502 |  6 |  23 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 19.4s|     1 |     0 | 13250 |     - |    72M |   0 |2091 |5049 |6155 | 522 |  7 |  24 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 20.5s|     1 |     0 | 13649 |     - |    73M |   0 |2091 |5049 |6177 | 544 |  8 |  24 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 21.6s|     1 |     0 | 14020 |     - |    73M |   0 |2091 |5050 |6194 | 561 |  9 |  25 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 22.6s|     1 |     0 | 14157 |     - |    74M |   0 |2091 |5053 |6214 | 581 | 10 |  28 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 22.7s|     1 |     0 | 14222 |     - |    75M |   0 |2091 |5053 |6224 | 591 | 11 |  28 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.9s|     1 |     2 | 31755 |     - |    75M |   0 |2091 |5056 |6224 | 591 | 11 |  31 |  11 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
*35.1s|     6 |     5 | 35327 |4221.0 |    LP  |   5 |2091 |5056 |5827 | 631 |  0 |  31 |  11 | 1.228800e+06 | 1.589248e+06 |  29.33%| unknown
*64.9s|    26 |    25 | 97286 |3322.6 |    LP  |  13 |2091 |5088 |5829 |1318 |  0 |  63 |  11 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
*72.4s|    29 |    28 |115333 |3611.1 |    LP  |  13 |2091 |5111 |5862 |1392 |  0 |  86 |  11 | 1.228800e+06 | 1.474560e+06 |  20.00%| unknown
* 112s|    36 |    35 |205855 |5475.2 |    LP  |  13 |2091 |5103 |5877 |1591 |  0 |  86 |  11 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
d 116s|    40 |    41 |216121 |5176.9 |linesear|  13 |2091 |5102 |5907 |   0 |  3 |  86 |  11 | 1.228800e+06 | 1.441792e+06 |  17.33%| unknown
* 136s|    52 |    51 |259685 |4813.0 |    LP  |  13 |2091 |5107 |5859 |1927 |  0 |  91 |  11 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
