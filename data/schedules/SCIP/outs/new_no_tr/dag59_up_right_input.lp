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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag59_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       2504 del vars, 4661 del conss, 0 add conss, 414 chg bounds, 1861 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 2, fast)       2504 del vars, 4750 del conss, 0 add conss, 445 chg bounds, 2651 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 3, fast)       2504 del vars, 4750 del conss, 0 add conss, 462 chg bounds, 3192 chg sides, 6586 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 4, fast)       2504 del vars, 4750 del conss, 0 add conss, 469 chg bounds, 3547 chg sides, 7281 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 5, fast)       2504 del vars, 4750 del conss, 0 add conss, 473 chg bounds, 3713 chg sides, 7581 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 6, fast)       2504 del vars, 4750 del conss, 0 add conss, 475 chg bounds, 3825 chg sides, 7737 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 7, fast)       2504 del vars, 4750 del conss, 0 add conss, 478 chg bounds, 3948 chg sides, 7895 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (26 rounds): 97 aggregations, 167 fixings, 61 bound changes
(round 8, medium)     2768 del vars, 4750 del conss, 0 add conss, 539 chg bounds, 3948 chg sides, 7926 chg coeffs, 0 upgd conss, 0 impls, 5478 clqs
(round 9, fast)       2769 del vars, 5460 del conss, 0 add conss, 539 chg bounds, 5693 chg sides, 11416 chg coeffs, 0 upgd conss, 0 impls, 5628 clqs
(round 10, exhaustive) 2769 del vars, 5517 del conss, 0 add conss, 539 chg bounds, 5693 chg sides, 11416 chg coeffs, 0 upgd conss, 0 impls, 5628 clqs
(round 11, exhaustive) 2771 del vars, 5521 del conss, 0 add conss, 539 chg bounds, 5693 chg sides, 11416 chg coeffs, 11783 upgd conss, 0 impls, 5624 clqs
(round 12, exhaustive) 2771 del vars, 12074 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11416 chg coeffs, 11783 upgd conss, 0 impls, 5624 clqs
(round 13, exhaustive) 2797 del vars, 12074 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11416 chg coeffs, 11783 upgd conss, 27 impls, 5569 clqs
(round 14, fast)       2813 del vars, 12103 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11432 chg coeffs, 11783 upgd conss, 27 impls, 5553 clqs
(round 15, exhaustive) 2843 del vars, 12103 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11432 chg coeffs, 11790 upgd conss, 195 impls, 5492 clqs
(round 16, fast)       2865 del vars, 12128 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11449 chg coeffs, 11790 upgd conss, 195 impls, 5475 clqs
(round 17, exhaustive) 2891 del vars, 12128 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11449 chg coeffs, 11798 upgd conss, 300 impls, 5421 clqs
(round 18, fast)       2901 del vars, 12157 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11468 chg coeffs, 11798 upgd conss, 300 impls, 5419 clqs
(round 19, exhaustive) 2931 del vars, 12157 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11468 chg coeffs, 11805 upgd conss, 454 impls, 5356 clqs
(round 20, fast)       2951 del vars, 12197 del conss, 2182 add conss, 539 chg bounds, 5693 chg sides, 11497 chg coeffs, 11805 upgd conss, 454 impls, 5355 clqs
(round 21, exhaustive) 2953 del vars, 12203 del conss, 2184 add conss, 539 chg bounds, 5693 chg sides, 11497 chg coeffs, 11815 upgd conss, 454 impls, 5351 clqs
(round 22, exhaustive) 2987 del vars, 12205 del conss, 2184 add conss, 539 chg bounds, 5693 chg sides, 11497 chg coeffs, 11815 upgd conss, 455 impls, 5280 clqs
(round 23, fast)       3018 del vars, 12290 del conss, 2184 add conss, 539 chg bounds, 5693 chg sides, 11543 chg coeffs, 11815 upgd conss, 455 impls, 5264 clqs
(round 24, exhaustive) 3018 del vars, 12302 del conss, 2190 add conss, 539 chg bounds, 5693 chg sides, 11543 chg coeffs, 11815 upgd conss, 455 impls, 5264 clqs
(round 25, fast)       3024 del vars, 12315 del conss, 2190 add conss, 539 chg bounds, 5693 chg sides, 11543 chg coeffs, 11815 upgd conss, 455 impls, 5252 clqs
(round 26, exhaustive) 3024 del vars, 12315 del conss, 2190 add conss, 539 chg bounds, 5693 chg sides, 11543 chg coeffs, 11835 upgd conss, 455 impls, 5252 clqs
(round 27, exhaustive) 3068 del vars, 12315 del conss, 2190 add conss, 539 chg bounds, 5693 chg sides, 11543 chg coeffs, 11835 upgd conss, 468 impls, 5163 clqs
(round 28, fast)       3118 del vars, 12393 del conss, 2190 add conss, 539 chg bounds, 5693 chg sides, 11593 chg coeffs, 11835 upgd conss, 468 impls, 5145 clqs
(round 29, exhaustive) 3118 del vars, 12401 del conss, 2194 add conss, 539 chg bounds, 5693 chg sides, 11593 chg coeffs, 11835 upgd conss, 468 impls, 5145 clqs
(round 30, fast)       3122 del vars, 12410 del conss, 2194 add conss, 539 chg bounds, 5693 chg sides, 11593 chg coeffs, 11835 upgd conss, 468 impls, 5137 clqs
(round 31, exhaustive) 3122 del vars, 12410 del conss, 2194 add conss, 539 chg bounds, 5693 chg sides, 11593 chg coeffs, 11855 upgd conss, 468 impls, 5137 clqs
(round 32, exhaustive) 3151 del vars, 12410 del conss, 2194 add conss, 539 chg bounds, 5693 chg sides, 11593 chg coeffs, 11855 upgd conss, 475 impls, 5073 clqs
(round 33, fast)       3170 del vars, 12472 del conss, 2194 add conss, 539 chg bounds, 5693 chg sides, 11635 chg coeffs, 11855 upgd conss, 475 impls, 5077 clqs
(round 34, exhaustive) 3170 del vars, 12484 del conss, 2200 add conss, 539 chg bounds, 5693 chg sides, 11635 chg coeffs, 11855 upgd conss, 475 impls, 5077 clqs
(round 35, fast)       3176 del vars, 12500 del conss, 2200 add conss, 539 chg bounds, 5693 chg sides, 11635 chg coeffs, 11855 upgd conss, 475 impls, 5065 clqs
(round 36, exhaustive) 3176 del vars, 12500 del conss, 2200 add conss, 539 chg bounds, 5693 chg sides, 11635 chg coeffs, 11871 upgd conss, 475 impls, 5065 clqs
(round 37, exhaustive) 3202 del vars, 12500 del conss, 2200 add conss, 541 chg bounds, 5693 chg sides, 11635 chg coeffs, 11871 upgd conss, 559 impls, 5012 clqs
(round 38, fast)       3219 del vars, 12561 del conss, 2200 add conss, 542 chg bounds, 5750 chg sides, 11812 chg coeffs, 11871 upgd conss, 559 impls, 5015 clqs
(round 39, fast)       3219 del vars, 12561 del conss, 2200 add conss, 549 chg bounds, 5990 chg sides, 12174 chg coeffs, 11871 upgd conss, 559 impls, 5015 clqs
(round 40, fast)       3219 del vars, 12561 del conss, 2200 add conss, 551 chg bounds, 6077 chg sides, 12275 chg coeffs, 11871 upgd conss, 559 impls, 5015 clqs
(round 41, fast)       3219 del vars, 12561 del conss, 2200 add conss, 553 chg bounds, 6130 chg sides, 12372 chg coeffs, 11871 upgd conss, 559 impls, 5015 clqs
(round 42, exhaustive) 3219 del vars, 12573 del conss, 2206 add conss, 553 chg bounds, 6130 chg sides, 12372 chg coeffs, 11871 upgd conss, 559 impls, 5015 clqs
(round 43, fast)       3225 del vars, 12585 del conss, 2206 add conss, 553 chg bounds, 6130 chg sides, 12372 chg coeffs, 11871 upgd conss, 559 impls, 5003 clqs
(round 44, exhaustive) 3225 del vars, 12588 del conss, 2206 add conss, 553 chg bounds, 6130 chg sides, 12372 chg coeffs, 11884 upgd conss, 559 impls, 5003 clqs
(round 45, exhaustive) 3260 del vars, 12588 del conss, 2206 add conss, 553 chg bounds, 6130 chg sides, 12372 chg coeffs, 11884 upgd conss, 563 impls, 4927 clqs
(round 46, fast)       3285 del vars, 12653 del conss, 2206 add conss, 553 chg bounds, 6130 chg sides, 12416 chg coeffs, 11884 upgd conss, 563 impls, 4910 clqs
(round 47, exhaustive) 3285 del vars, 12653 del conss, 2206 add conss, 553 chg bounds, 6130 chg sides, 12416 chg coeffs, 11898 upgd conss, 563 impls, 4910 clqs
(round 48, exhaustive) 3315 del vars, 12653 del conss, 2206 add conss, 557 chg bounds, 6130 chg sides, 12416 chg coeffs, 11898 upgd conss, 744 impls, 4847 clqs
(round 49, fast)       3330 del vars, 12714 del conss, 2206 add conss, 558 chg bounds, 6258 chg sides, 12687 chg coeffs, 11898 upgd conss, 744 impls, 4858 clqs
(round 50, fast)       3330 del vars, 12714 del conss, 2206 add conss, 565 chg bounds, 6495 chg sides, 13041 chg coeffs, 11898 upgd conss, 744 impls, 4858 clqs
(round 51, fast)       3330 del vars, 12714 del conss, 2206 add conss, 566 chg bounds, 6540 chg sides, 13092 chg coeffs, 11898 upgd conss, 744 impls, 4858 clqs
(round 52, exhaustive) 3330 del vars, 12722 del conss, 2210 add conss, 566 chg bounds, 6540 chg sides, 13092 chg coeffs, 11898 upgd conss, 744 impls, 4858 clqs
(round 53, fast)       3334 del vars, 12732 del conss, 2210 add conss, 566 chg bounds, 6540 chg sides, 13092 chg coeffs, 11898 upgd conss, 744 impls, 4850 clqs
(round 54, exhaustive) 3334 del vars, 12740 del conss, 2210 add conss, 566 chg bounds, 6540 chg sides, 13092 chg coeffs, 11910 upgd conss, 744 impls, 4850 clqs
(round 55, exhaustive) 3361 del vars, 12740 del conss, 2210 add conss, 571 chg bounds, 6540 chg sides, 13092 chg coeffs, 11910 upgd conss, 1077 impls, 4788 clqs
(round 56, fast)       3378 del vars, 12792 del conss, 2210 add conss, 571 chg bounds, 6612 chg sides, 13276 chg coeffs, 11910 upgd conss, 1077 impls, 4794 clqs
(round 57, exhaustive) 3378 del vars, 12798 del conss, 2213 add conss, 571 chg bounds, 6612 chg sides, 13276 chg coeffs, 11910 upgd conss, 1077 impls, 4794 clqs
(round 58, exhaustive) 3381 del vars, 12806 del conss, 2213 add conss, 571 chg bounds, 6612 chg sides, 13276 chg coeffs, 11922 upgd conss, 1077 impls, 4788 clqs
(round 59, exhaustive) 3408 del vars, 12806 del conss, 2213 add conss, 580 chg bounds, 6612 chg sides, 13276 chg coeffs, 11922 upgd conss, 1321 impls, 4729 clqs
(round 60, fast)       3420 del vars, 12860 del conss, 2213 add conss, 581 chg bounds, 6856 chg sides, 13784 chg coeffs, 11922 upgd conss, 1321 impls, 4751 clqs
(round 61, fast)       3420 del vars, 12860 del conss, 2213 add conss, 582 chg bounds, 6876 chg sides, 13829 chg coeffs, 11922 upgd conss, 1321 impls, 4751 clqs
(round 62, exhaustive) 3420 del vars, 12868 del conss, 2217 add conss, 582 chg bounds, 6876 chg sides, 13829 chg coeffs, 11922 upgd conss, 1321 impls, 4751 clqs
(round 63, fast)       3424 del vars, 12877 del conss, 2217 add conss, 582 chg bounds, 6876 chg sides, 13829 chg coeffs, 11922 upgd conss, 1321 impls, 4743 clqs
(round 64, exhaustive) 3424 del vars, 12885 del conss, 2217 add conss, 582 chg bounds, 6876 chg sides, 13829 chg coeffs, 11934 upgd conss, 1321 impls, 4743 clqs
(round 65, exhaustive) 3450 del vars, 12885 del conss, 2217 add conss, 584 chg bounds, 6876 chg sides, 13829 chg coeffs, 11934 upgd conss, 1536 impls, 4683 clqs
(round 66, fast)       3461 del vars, 12945 del conss, 2217 add conss, 584 chg bounds, 6911 chg sides, 13971 chg coeffs, 11934 upgd conss, 1536 impls, 4713 clqs
(round 67, exhaustive) 3461 del vars, 12951 del conss, 2220 add conss, 584 chg bounds, 6911 chg sides, 13971 chg coeffs, 11934 upgd conss, 1536 impls, 4713 clqs
(round 68, exhaustive) 3464 del vars, 12958 del conss, 2220 add conss, 584 chg bounds, 6911 chg sides, 13971 chg coeffs, 11946 upgd conss, 1536 impls, 4707 clqs
(round 69, exhaustive) 3490 del vars, 12958 del conss, 2220 add conss, 587 chg bounds, 6911 chg sides, 13971 chg coeffs, 11946 upgd conss, 1618 impls, 4656 clqs
(round 70, fast)       3501 del vars, 13012 del conss, 2220 add conss, 587 chg bounds, 7026 chg sides, 14133 chg coeffs, 11946 upgd conss, 1618 impls, 4652 clqs
(round 71, exhaustive) 3526 del vars, 13012 del conss, 2220 add conss, 591 chg bounds, 7026 chg sides, 14133 chg coeffs, 11954 upgd conss, 1686 impls, 4597 clqs
(round 72, fast)       3538 del vars, 13061 del conss, 2220 add conss, 592 chg bounds, 7157 chg sides, 14386 chg coeffs, 11954 upgd conss, 1686 impls, 4600 clqs
(round 73, exhaustive) 3539 del vars, 13064 del conss, 2221 add conss, 592 chg bounds, 7157 chg sides, 14386 chg coeffs, 11962 upgd conss, 1686 impls, 4598 clqs
(round 74, exhaustive) 3564 del vars, 13065 del conss, 2221 add conss, 599 chg bounds, 7157 chg sides, 14386 chg coeffs, 11962 upgd conss, 1884 impls, 4547 clqs
(round 75, fast)       3575 del vars, 13121 del conss, 2221 add conss, 600 chg bounds, 7370 chg sides, 14782 chg coeffs, 11962 upgd conss, 1884 impls, 4566 clqs
(round 76, fast)       3575 del vars, 13121 del conss, 2221 add conss, 602 chg bounds, 7383 chg sides, 14889 chg coeffs, 11962 upgd conss, 1884 impls, 4566 clqs
(round 77, exhaustive) 3575 del vars, 13131 del conss, 2226 add conss, 602 chg bounds, 7383 chg sides, 14889 chg coeffs, 11962 upgd conss, 1884 impls, 4566 clqs
(round 78, fast)       3580 del vars, 13142 del conss, 2226 add conss, 602 chg bounds, 7383 chg sides, 14889 chg coeffs, 11962 upgd conss, 1884 impls, 4556 clqs
(round 79, exhaustive) 3580 del vars, 13144 del conss, 2226 add conss, 602 chg bounds, 7383 chg sides, 14889 chg coeffs, 11971 upgd conss, 1884 impls, 4556 clqs
(round 80, exhaustive) 3605 del vars, 13144 del conss, 2226 add conss, 604 chg bounds, 7383 chg sides, 14889 chg coeffs, 11971 upgd conss, 2039 impls, 4503 clqs
(round 81, fast)       3615 del vars, 13214 del conss, 2226 add conss, 605 chg bounds, 7409 chg sides, 15044 chg coeffs, 11971 upgd conss, 2039 impls, 4528 clqs
(round 82, exhaustive) 3615 del vars, 13226 del conss, 2232 add conss, 605 chg bounds, 7409 chg sides, 15044 chg coeffs, 11971 upgd conss, 2039 impls, 4528 clqs
(round 83, fast)       3621 del vars, 13240 del conss, 2232 add conss, 605 chg bounds, 7409 chg sides, 15044 chg coeffs, 11971 upgd conss, 2039 impls, 4516 clqs
(round 84, exhaustive) 3621 del vars, 13243 del conss, 2232 add conss, 605 chg bounds, 7409 chg sides, 15044 chg coeffs, 11983 upgd conss, 2039 impls, 4516 clqs
(round 85, exhaustive) 3647 del vars, 13243 del conss, 2232 add conss, 605 chg bounds, 7409 chg sides, 15044 chg coeffs, 11983 upgd conss, 2110 impls, 4476 clqs
(round 86, fast)       3661 del vars, 13275 del conss, 2232 add conss, 608 chg bounds, 7511 chg sides, 15190 chg coeffs, 11983 upgd conss, 2110 impls, 4467 clqs
(round 87, fast)       3661 del vars, 13275 del conss, 2232 add conss, 613 chg bounds, 7607 chg sides, 15458 chg coeffs, 11983 upgd conss, 2110 impls, 4467 clqs
(round 88, exhaustive) 3663 del vars, 13281 del conss, 2234 add conss, 613 chg bounds, 7607 chg sides, 15458 chg coeffs, 11983 upgd conss, 2110 impls, 4463 clqs
(round 89, exhaustive) 3663 del vars, 13293 del conss, 2234 add conss, 613 chg bounds, 7607 chg sides, 15458 chg coeffs, 11983 upgd conss, 2110 impls, 4463 clqs
(round 90, exhaustive) 3663 del vars, 13293 del conss, 2234 add conss, 613 chg bounds, 7607 chg sides, 15458 chg coeffs, 11997 upgd conss, 2110 impls, 4463 clqs
(round 91, exhaustive) 3688 del vars, 13293 del conss, 2234 add conss, 616 chg bounds, 7607 chg sides, 15458 chg coeffs, 11997 upgd conss, 2271 impls, 4414 clqs
(round 92, fast)       3691 del vars, 13341 del conss, 2234 add conss, 617 chg bounds, 7667 chg sides, 15638 chg coeffs, 11997 upgd conss, 2271 impls, 4417 clqs
(round 93, exhaustive) 3692 del vars, 13344 del conss, 2235 add conss, 617 chg bounds, 7667 chg sides, 15638 chg coeffs, 12001 upgd conss, 2271 impls, 4415 clqs
(round 94, exhaustive) 3717 del vars, 13346 del conss, 2235 add conss, 617 chg bounds, 7667 chg sides, 15638 chg coeffs, 12001 upgd conss, 2489 impls, 4372 clqs
(round 95, fast)       3729 del vars, 13381 del conss, 2235 add conss, 621 chg bounds, 7743 chg sides, 15801 chg coeffs, 12001 upgd conss, 2489 impls, 4366 clqs
(round 96, fast)       3729 del vars, 13381 del conss, 2235 add conss, 628 chg bounds, 7967 chg sides, 16152 chg coeffs, 12001 upgd conss, 2489 impls, 4366 clqs
(round 97, fast)       3729 del vars, 13381 del conss, 2235 add conss, 642 chg bounds, 8268 chg sides, 16865 chg coeffs, 12001 upgd conss, 2489 impls, 4366 clqs
(round 98, fast)       3729 del vars, 13381 del conss, 2235 add conss, 644 chg bounds, 8299 chg sides, 16969 chg coeffs, 12001 upgd conss, 2489 impls, 4366 clqs
(round 99, exhaustive) 3731 del vars, 13387 del conss, 2237 add conss, 644 chg bounds, 8299 chg sides, 16969 chg coeffs, 12001 upgd conss, 2489 impls, 4362 clqs
(round 100, exhaustive) 3731 del vars, 13394 del conss, 2237 add conss, 644 chg bounds, 8299 chg sides, 16969 chg coeffs, 12013 upgd conss, 2489 impls, 4362 clqs
(round 101, exhaustive) 3761 del vars, 13394 del conss, 2237 add conss, 644 chg bounds, 8299 chg sides, 16969 chg coeffs, 12013 upgd conss, 2546 impls, 4310 clqs
(round 102, fast)       3785 del vars, 13447 del conss, 2237 add conss, 647 chg bounds, 8371 chg sides, 17133 chg coeffs, 12013 upgd conss, 2546 impls, 4305 clqs
(round 103, fast)       3785 del vars, 13447 del conss, 2237 add conss, 648 chg bounds, 8409 chg sides, 17177 chg coeffs, 12013 upgd conss, 2546 impls, 4305 clqs
(round 104, exhaustive) 3785 del vars, 13457 del conss, 2242 add conss, 648 chg bounds, 8409 chg sides, 17177 chg coeffs, 12013 upgd conss, 2546 impls, 4305 clqs
(round 105, fast)       3790 del vars, 13467 del conss, 2242 add conss, 648 chg bounds, 8409 chg sides, 17177 chg coeffs, 12013 upgd conss, 2546 impls, 4295 clqs
(round 106, exhaustive) 3790 del vars, 13470 del conss, 2242 add conss, 648 chg bounds, 8409 chg sides, 17177 chg coeffs, 12030 upgd conss, 2546 impls, 4295 clqs
(round 107, exhaustive) 3816 del vars, 13470 del conss, 2242 add conss, 652 chg bounds, 8409 chg sides, 17177 chg coeffs, 12030 upgd conss, 2718 impls, 4250 clqs
(round 108, fast)       3836 del vars, 13508 del conss, 2242 add conss, 655 chg bounds, 8545 chg sides, 17396 chg coeffs, 12030 upgd conss, 2718 impls, 4235 clqs
(round 109, fast)       3836 del vars, 13508 del conss, 2242 add conss, 657 chg bounds, 8612 chg sides, 17475 chg coeffs, 12030 upgd conss, 2718 impls, 4235 clqs
(round 110, fast)       3836 del vars, 13508 del conss, 2242 add conss, 658 chg bounds, 8637 chg sides, 17510 chg coeffs, 12030 upgd conss, 2718 impls, 4235 clqs
(round 111, exhaustive) 3838 del vars, 13514 del conss, 2244 add conss, 658 chg bounds, 8637 chg sides, 17510 chg coeffs, 12030 upgd conss, 2718 impls, 4231 clqs
(round 112, exhaustive) 3838 del vars, 13516 del conss, 2244 add conss, 658 chg bounds, 8637 chg sides, 17510 chg coeffs, 12044 upgd conss, 2718 impls, 4231 clqs
(round 113, exhaustive) 3863 del vars, 13516 del conss, 2244 add conss, 659 chg bounds, 8637 chg sides, 17510 chg coeffs, 12044 upgd conss, 2876 impls, 4191 clqs
(round 114, fast)       3868 del vars, 13550 del conss, 2244 add conss, 661 chg bounds, 8689 chg sides, 17641 chg coeffs, 12044 upgd conss, 2876 impls, 4193 clqs
(round 115, fast)       3868 del vars, 13550 del conss, 2244 add conss, 662 chg bounds, 8713 chg sides, 17683 chg coeffs, 12044 upgd conss, 2876 impls, 4193 clqs
(round 116, exhaustive) 3870 del vars, 13556 del conss, 2246 add conss, 662 chg bounds, 8713 chg sides, 17683 chg coeffs, 12044 upgd conss, 2876 impls, 4189 clqs
(round 117, exhaustive) 3870 del vars, 13558 del conss, 2246 add conss, 662 chg bounds, 8713 chg sides, 17683 chg coeffs, 12053 upgd conss, 2876 impls, 4189 clqs
(round 118, exhaustive) 3897 del vars, 13558 del conss, 2246 add conss, 664 chg bounds, 8713 chg sides, 17683 chg coeffs, 12053 upgd conss, 2940 impls, 4145 clqs
(round 119, fast)       3911 del vars, 13610 del conss, 2246 add conss, 667 chg bounds, 8827 chg sides, 17911 chg coeffs, 12053 upgd conss, 2940 impls, 4145 clqs
(round 120, fast)       3911 del vars, 13610 del conss, 2246 add conss, 670 chg bounds, 8920 chg sides, 18058 chg coeffs, 12053 upgd conss, 2940 impls, 4145 clqs
(round 121, exhaustive) 3911 del vars, 13620 del conss, 2251 add conss, 670 chg bounds, 8920 chg sides, 18058 chg coeffs, 12053 upgd conss, 2940 impls, 4145 clqs
(round 122, fast)       3916 del vars, 13633 del conss, 2251 add conss, 670 chg bounds, 8920 chg sides, 18058 chg coeffs, 12053 upgd conss, 2940 impls, 4135 clqs
(round 123, exhaustive) 3916 del vars, 13637 del conss, 2251 add conss, 670 chg bounds, 8920 chg sides, 18058 chg coeffs, 12069 upgd conss, 2940 impls, 4135 clqs
(round 124, exhaustive) 3941 del vars, 13637 del conss, 2251 add conss, 670 chg bounds, 8920 chg sides, 18058 chg coeffs, 12069 upgd conss, 3158 impls, 4094 clqs
(round 125, fast)       3952 del vars, 13679 del conss, 2251 add conss, 673 chg bounds, 9012 chg sides, 18207 chg coeffs, 12069 upgd conss, 3158 impls, 4098 clqs
(round 126, fast)       3952 del vars, 13679 del conss, 2251 add conss, 674 chg bounds, 9047 chg sides, 18248 chg coeffs, 12069 upgd conss, 3158 impls, 4098 clqs
(round 127, exhaustive) 3952 del vars, 13685 del conss, 2254 add conss, 674 chg bounds, 9047 chg sides, 18248 chg coeffs, 12069 upgd conss, 3158 impls, 4098 clqs
(round 128, exhaustive) 3955 del vars, 13694 del conss, 2254 add conss, 674 chg bounds, 9047 chg sides, 18248 chg coeffs, 12069 upgd conss, 3158 impls, 4092 clqs
(round 129, exhaustive) 3955 del vars, 13694 del conss, 2254 add conss, 674 chg bounds, 9047 chg sides, 18248 chg coeffs, 12082 upgd conss, 3158 impls, 4092 clqs
(round 130, exhaustive) 3983 del vars, 13694 del conss, 2254 add conss, 674 chg bounds, 9047 chg sides, 18248 chg coeffs, 12082 upgd conss, 3363 impls, 4045 clqs
(round 131, fast)       3998 del vars, 13747 del conss, 2254 add conss, 677 chg bounds, 9129 chg sides, 18402 chg coeffs, 12082 upgd conss, 3363 impls, 4055 clqs
(round 132, fast)       3998 del vars, 13747 del conss, 2254 add conss, 680 chg bounds, 9196 chg sides, 18507 chg coeffs, 12082 upgd conss, 3363 impls, 4055 clqs
(round 133, exhaustive) 3998 del vars, 13757 del conss, 2259 add conss, 680 chg bounds, 9196 chg sides, 18507 chg coeffs, 12082 upgd conss, 3363 impls, 4055 clqs
(round 134, fast)       4003 del vars, 13769 del conss, 2259 add conss, 680 chg bounds, 9196 chg sides, 18507 chg coeffs, 12082 upgd conss, 3363 impls, 4045 clqs
(round 135, exhaustive) 4003 del vars, 13771 del conss, 2259 add conss, 680 chg bounds, 9196 chg sides, 18507 chg coeffs, 12096 upgd conss, 3363 impls, 4045 clqs
(round 136, exhaustive) 4028 del vars, 13771 del conss, 2259 add conss, 684 chg bounds, 9196 chg sides, 18507 chg coeffs, 12096 upgd conss, 3424 impls, 3998 clqs
(round 137, fast)       4034 del vars, 13823 del conss, 2259 add conss, 684 chg bounds, 9263 chg sides, 18675 chg coeffs, 12096 upgd conss, 3424 impls, 4007 clqs
(round 138, exhaustive) 4036 del vars, 13829 del conss, 2261 add conss, 684 chg bounds, 9263 chg sides, 18675 chg coeffs, 12096 upgd conss, 3424 impls, 4003 clqs
(round 139, exhaustive) 4036 del vars, 13832 del conss, 2261 add conss, 684 chg bounds, 9263 chg sides, 18675 chg coeffs, 12104 upgd conss, 3424 impls, 4003 clqs
(round 140, exhaustive) 4072 del vars, 13832 del conss, 2261 add conss, 685 chg bounds, 9263 chg sides, 18675 chg coeffs, 12104 upgd conss, 3453 impls, 3945 clqs
(round 141, fast)       4086 del vars, 13887 del conss, 2261 add conss, 689 chg bounds, 9351 chg sides, 18888 chg coeffs, 12104 upgd conss, 3453 impls, 3950 clqs
(round 142, fast)       4086 del vars, 13887 del conss, 2261 add conss, 691 chg bounds, 9409 chg sides, 18968 chg coeffs, 12104 upgd conss, 3453 impls, 3950 clqs
(round 143, medium)     4098 del vars, 13887 del conss, 2261 add conss, 691 chg bounds, 9409 chg sides, 18968 chg coeffs, 12104 upgd conss, 3463 impls, 3926 clqs
(round 144, fast)       4098 del vars, 13915 del conss, 2261 add conss, 691 chg bounds, 9409 chg sides, 18968 chg coeffs, 12104 upgd conss, 3463 impls, 3926 clqs
(round 145, exhaustive) 4098 del vars, 13915 del conss, 2261 add conss, 691 chg bounds, 9409 chg sides, 18968 chg coeffs, 12123 upgd conss, 3463 impls, 3926 clqs
(round 146, exhaustive) 4123 del vars, 13915 del conss, 2261 add conss, 695 chg bounds, 9409 chg sides, 18968 chg coeffs, 12123 upgd conss, 3724 impls, 3886 clqs
(round 147, fast)       4135 del vars, 13959 del conss, 2261 add conss, 699 chg bounds, 9617 chg sides, 19268 chg coeffs, 12123 upgd conss, 3724 impls, 3884 clqs
(round 148, fast)       4135 del vars, 13959 del conss, 2261 add conss, 704 chg bounds, 9752 chg sides, 19479 chg coeffs, 12123 upgd conss, 3724 impls, 3884 clqs
(round 149, exhaustive) 4137 del vars, 13965 del conss, 2263 add conss, 704 chg bounds, 9752 chg sides, 19479 chg coeffs, 12123 upgd conss, 3724 impls, 3880 clqs
(round 150, exhaustive) 4137 del vars, 13975 del conss, 2263 add conss, 704 chg bounds, 9752 chg sides, 19479 chg coeffs, 12123 upgd conss, 3724 impls, 3880 clqs
(round 151, exhaustive) 4137 del vars, 13975 del conss, 2263 add conss, 704 chg bounds, 9752 chg sides, 19479 chg coeffs, 12135 upgd conss, 3724 impls, 3880 clqs
(round 152, exhaustive) 4165 del vars, 13975 del conss, 2263 add conss, 711 chg bounds, 9752 chg sides, 19479 chg coeffs, 12135 upgd conss, 3937 impls, 3854 clqs
(round 153, fast)       4178 del vars, 14024 del conss, 2263 add conss, 714 chg bounds, 9963 chg sides, 19872 chg coeffs, 12135 upgd conss, 3937 impls, 3856 clqs
(round 154, fast)       4178 del vars, 14024 del conss, 2263 add conss, 719 chg bounds, 10099 chg sides, 20088 chg coeffs, 12135 upgd conss, 3937 impls, 3856 clqs
(round 155, exhaustive) 4178 del vars, 14032 del conss, 2267 add conss, 719 chg bounds, 10099 chg sides, 20091 chg coeffs, 12135 upgd conss, 3937 impls, 3856 clqs
(round 156, fast)       4182 del vars, 14041 del conss, 2267 add conss, 719 chg bounds, 10099 chg sides, 20091 chg coeffs, 12135 upgd conss, 3937 impls, 3848 clqs
(round 157, exhaustive) 4182 del vars, 14041 del conss, 2267 add conss, 719 chg bounds, 10099 chg sides, 20091 chg coeffs, 12148 upgd conss, 3937 impls, 3848 clqs
(round 158, exhaustive) 4208 del vars, 14041 del conss, 2267 add conss, 721 chg bounds, 10099 chg sides, 20091 chg coeffs, 12148 upgd conss, 3973 impls, 3806 clqs
(round 159, fast)       4219 del vars, 14090 del conss, 2267 add conss, 723 chg bounds, 10143 chg sides, 20240 chg coeffs, 12148 upgd conss, 3973 impls, 3805 clqs
(round 160, fast)       4219 del vars, 14090 del conss, 2267 add conss, 725 chg bounds, 10154 chg sides, 20328 chg coeffs, 12148 upgd conss, 3973 impls, 3805 clqs
(round 161, exhaustive) 4220 del vars, 14097 del conss, 2268 add conss, 725 chg bounds, 10154 chg sides, 20328 chg coeffs, 12148 upgd conss, 3973 impls, 3803 clqs
(round 162, exhaustive) 4220 del vars, 14098 del conss, 2268 add conss, 725 chg bounds, 10154 chg sides, 20328 chg coeffs, 12159 upgd conss, 3973 impls, 3803 clqs
(round 163, exhaustive) 4247 del vars, 14098 del conss, 2268 add conss, 734 chg bounds, 10154 chg sides, 20328 chg coeffs, 12159 upgd conss, 4213 impls, 3816 clqs
(round 164, fast)       4264 del vars, 14149 del conss, 2268 add conss, 740 chg bounds, 10351 chg sides, 20710 chg coeffs, 12159 upgd conss, 4213 impls, 3807 clqs
(round 165, fast)       4269 del vars, 14161 del conss, 2268 add conss, 745 chg bounds, 10374 chg sides, 20757 chg coeffs, 12159 upgd conss, 4213 impls, 3782 clqs
(round 166, fast)       4269 del vars, 14169 del conss, 2268 add conss, 746 chg bounds, 10389 chg sides, 20782 chg coeffs, 12159 upgd conss, 4213 impls, 3782 clqs
(round 167, exhaustive) 4269 del vars, 14177 del conss, 2272 add conss, 746 chg bounds, 10389 chg sides, 20782 chg coeffs, 12159 upgd conss, 4213 impls, 3782 clqs
(round 168, fast)       4273 del vars, 14186 del conss, 2272 add conss, 746 chg bounds, 10389 chg sides, 20782 chg coeffs, 12159 upgd conss, 4213 impls, 3774 clqs
(round 169, exhaustive) 4273 del vars, 14191 del conss, 2272 add conss, 746 chg bounds, 10389 chg sides, 20782 chg coeffs, 12173 upgd conss, 4213 impls, 3774 clqs
(round 170, exhaustive) 4299 del vars, 14191 del conss, 2272 add conss, 751 chg bounds, 10389 chg sides, 20782 chg coeffs, 12173 upgd conss, 4380 impls, 3761 clqs
(round 171, fast)       4308 del vars, 14242 del conss, 2272 add conss, 757 chg bounds, 10544 chg sides, 21202 chg coeffs, 12173 upgd conss, 4380 impls, 3771 clqs
(round 172, fast)       4311 del vars, 14245 del conss, 2272 add conss, 761 chg bounds, 10582 chg sides, 21265 chg coeffs, 12173 upgd conss, 4380 impls, 3747 clqs
(round 173, fast)       4313 del vars, 14251 del conss, 2272 add conss, 762 chg bounds, 10603 chg sides, 21303 chg coeffs, 12173 upgd conss, 4380 impls, 3750 clqs
(round 174, exhaustive) 4313 del vars, 14261 del conss, 2277 add conss, 762 chg bounds, 10603 chg sides, 21303 chg coeffs, 12173 upgd conss, 4380 impls, 3750 clqs
(round 175, fast)       4318 del vars, 14271 del conss, 2277 add conss, 762 chg bounds, 10603 chg sides, 21303 chg coeffs, 12173 upgd conss, 4380 impls, 3740 clqs
(round 176, exhaustive) 4318 del vars, 14274 del conss, 2277 add conss, 762 chg bounds, 10603 chg sides, 21303 chg coeffs, 12189 upgd conss, 4380 impls, 3740 clqs
(round 177, exhaustive) 4344 del vars, 14274 del conss, 2277 add conss, 763 chg bounds, 10603 chg sides, 21303 chg coeffs, 12189 upgd conss, 4741 impls, 3877 clqs
(round 178, fast)       4355 del vars, 14334 del conss, 2277 add conss, 765 chg bounds, 10673 chg sides, 21462 chg coeffs, 12189 upgd conss, 4741 impls, 3896 clqs
(round 179, exhaustive) 4355 del vars, 14346 del conss, 2283 add conss, 765 chg bounds, 10673 chg sides, 21462 chg coeffs, 12189 upgd conss, 4741 impls, 3896 clqs
(round 180, fast)       4361 del vars, 14359 del conss, 2283 add conss, 765 chg bounds, 10673 chg sides, 21462 chg coeffs, 12189 upgd conss, 4741 impls, 3884 clqs
(round 181, exhaustive) 4361 del vars, 14359 del conss, 2283 add conss, 765 chg bounds, 10673 chg sides, 21462 chg coeffs, 12203 upgd conss, 4741 impls, 3884 clqs
(round 182, exhaustive) 4387 del vars, 14359 del conss, 2283 add conss, 766 chg bounds, 10673 chg sides, 21462 chg coeffs, 12203 upgd conss, 4848 impls, 3862 clqs
(round 183, fast)       4392 del vars, 14411 del conss, 2283 add conss, 768 chg bounds, 10726 chg sides, 21551 chg coeffs, 12203 upgd conss, 4848 impls, 3868 clqs
(round 184, fast)       4396 del vars, 14419 del conss, 2283 add conss, 772 chg bounds, 10736 chg sides, 21585 chg coeffs, 12203 upgd conss, 4848 impls, 3794 clqs
(round 185, fast)       4398 del vars, 14428 del conss, 2283 add conss, 772 chg bounds, 10736 chg sides, 21591 chg coeffs, 12203 upgd conss, 4848 impls, 3797 clqs
(round 186, exhaustive) 4398 del vars, 14428 del conss, 2283 add conss, 772 chg bounds, 10736 chg sides, 21591 chg coeffs, 12213 upgd conss, 4848 impls, 3797 clqs
(round 187, exhaustive) 4428 del vars, 14428 del conss, 2283 add conss, 780 chg bounds, 10736 chg sides, 21591 chg coeffs, 12213 upgd conss, 4888 impls, 3755 clqs
(round 188, fast)       4441 del vars, 14495 del conss, 2283 add conss, 786 chg bounds, 10967 chg sides, 22032 chg coeffs, 12213 upgd conss, 4888 impls, 3757 clqs
(round 189, fast)       4449 del vars, 14524 del conss, 2283 add conss, 794 chg bounds, 11021 chg sides, 22107 chg coeffs, 12213 upgd conss, 4888 impls, 3696 clqs
(round 190, fast)       4458 del vars, 14544 del conss, 2283 add conss, 800 chg bounds, 11037 chg sides, 22139 chg coeffs, 12213 upgd conss, 4888 impls, 3669 clqs
(round 191, fast)       4459 del vars, 14552 del conss, 2283 add conss, 802 chg bounds, 11052 chg sides, 22162 chg coeffs, 12213 upgd conss, 4888 impls, 3668 clqs
(round 192, exhaustive) 4459 del vars, 14556 del conss, 2284 add conss, 802 chg bounds, 11054 chg sides, 22162 chg coeffs, 12213 upgd conss, 4888 impls, 3668 clqs
(round 193, exhaustive) 4460 del vars, 14558 del conss, 2284 add conss, 802 chg bounds, 11054 chg sides, 22162 chg coeffs, 12227 upgd conss, 4888 impls, 3666 clqs
(round 194, exhaustive) 4486 del vars, 14558 del conss, 2284 add conss, 812 chg bounds, 11054 chg sides, 22162 chg coeffs, 12227 upgd conss, 5272 impls, 3921 clqs
(round 195, fast)       4499 del vars, 14621 del conss, 2284 add conss, 813 chg bounds, 11275 chg sides, 22594 chg coeffs, 12227 upgd conss, 5298 impls, 3915 clqs
(round 196, medium)     4530 del vars, 14625 del conss, 2284 add conss, 815 chg bounds, 11277 chg sides, 22605 chg coeffs, 12227 upgd conss, 5310 impls, 3696 clqs
(round 197, fast)       4532 del vars, 14694 del conss, 2284 add conss, 819 chg bounds, 11291 chg sides, 22633 chg coeffs, 12227 upgd conss, 5352 impls, 3666 clqs
(round 198, fast)       4534 del vars, 14700 del conss, 2284 add conss, 820 chg bounds, 11295 chg sides, 22643 chg coeffs, 12227 upgd conss, 5352 impls, 3661 clqs
(round 199, exhaustive) 4534 del vars, 14705 del conss, 2284 add conss, 820 chg bounds, 11297 chg sides, 22643 chg coeffs, 12227 upgd conss, 5352 impls, 3661 clqs
(round 200, exhaustive) 4534 del vars, 14705 del conss, 2284 add conss, 820 chg bounds, 11297 chg sides, 22643 chg coeffs, 12241 upgd conss, 5352 impls, 3661 clqs
(round 201, exhaustive) 4559 del vars, 14705 del conss, 2284 add conss, 824 chg bounds, 11297 chg sides, 22643 chg coeffs, 12241 upgd conss, 5410 impls, 3651 clqs
(round 202, fast)       4566 del vars, 14758 del conss, 2284 add conss, 831 chg bounds, 11394 chg sides, 22991 chg coeffs, 12241 upgd conss, 5410 impls, 3655 clqs
(round 203, fast)       4569 del vars, 14770 del conss, 2284 add conss, 841 chg bounds, 11614 chg sides, 23284 chg coeffs, 12241 upgd conss, 5410 impls, 3635 clqs
(round 204, fast)       4572 del vars, 14778 del conss, 2284 add conss, 842 chg bounds, 11626 chg sides, 23297 chg coeffs, 12241 upgd conss, 5410 impls, 3632 clqs
(round 205, fast)       4572 del vars, 14782 del conss, 2284 add conss, 843 chg bounds, 11638 chg sides, 23308 chg coeffs, 12241 upgd conss, 5410 impls, 3632 clqs
(round 206, exhaustive) 4572 del vars, 14794 del conss, 2290 add conss, 843 chg bounds, 11638 chg sides, 23308 chg coeffs, 12241 upgd conss, 5410 impls, 3632 clqs
(round 207, fast)       4578 del vars, 14808 del conss, 2290 add conss, 843 chg bounds, 11638 chg sides, 23308 chg coeffs, 12241 upgd conss, 5410 impls, 3620 clqs
(round 208, exhaustive) 4578 del vars, 14811 del conss, 2290 add conss, 843 chg bounds, 11638 chg sides, 23308 chg coeffs, 12253 upgd conss, 5410 impls, 3620 clqs
(round 209, exhaustive) 4607 del vars, 14811 del conss, 2290 add conss, 851 chg bounds, 11638 chg sides, 23308 chg coeffs, 12253 upgd conss, 5756 impls, 3733 clqs
(round 210, fast)       4623 del vars, 14887 del conss, 2290 add conss, 854 chg bounds, 11794 chg sides, 23670 chg coeffs, 12253 upgd conss, 5756 impls, 3752 clqs
(round 211, fast)       4623 del vars, 14887 del conss, 2290 add conss, 856 chg bounds, 11871 chg sides, 23750 chg coeffs, 12253 upgd conss, 5756 impls, 3752 clqs
(round 212, exhaustive) 4623 del vars, 14901 del conss, 2297 add conss, 856 chg bounds, 11871 chg sides, 23750 chg coeffs, 12253 upgd conss, 5756 impls, 3752 clqs
(round 213, fast)       4630 del vars, 14918 del conss, 2297 add conss, 856 chg bounds, 11871 chg sides, 23750 chg coeffs, 12253 upgd conss, 5756 impls, 3738 clqs
(round 214, exhaustive) 4630 del vars, 14918 del conss, 2297 add conss, 856 chg bounds, 11871 chg sides, 23750 chg coeffs, 12268 upgd conss, 5756 impls, 3738 clqs
   (7.1s) probing: 1000/5167 (19.4%) - 995 fixings, 50 aggregations, 7465 implications, 120 bound changes
(round 215, exhaustive) 4656 del vars, 14918 del conss, 2297 add conss, 869 chg bounds, 11871 chg sides, 23750 chg coeffs, 12268 upgd conss, 6447 impls, 4200 clqs
(round 216, fast)       4665 del vars, 14966 del conss, 2297 add conss, 871 chg bounds, 12061 chg sides, 24173 chg coeffs, 12268 upgd conss, 6447 impls, 4220 clqs
(round 217, fast)       4667 del vars, 14974 del conss, 2297 add conss, 874 chg bounds, 12092 chg sides, 24205 chg coeffs, 12268 upgd conss, 6447 impls, 4199 clqs
(round 218, medium)     4691 del vars, 14977 del conss, 2297 add conss, 874 chg bounds, 12092 chg sides, 24207 chg coeffs, 12268 upgd conss, 6455 impls, 4150 clqs
(round 219, fast)       4691 del vars, 15029 del conss, 2297 add conss, 874 chg bounds, 12092 chg sides, 24207 chg coeffs, 12268 upgd conss, 6455 impls, 4150 clqs
(round 220, exhaustive) 4691 del vars, 15035 del conss, 2298 add conss, 874 chg bounds, 12092 chg sides, 24207 chg coeffs, 12268 upgd conss, 6455 impls, 4150 clqs
(round 221, exhaustive) 4691 del vars, 15035 del conss, 2298 add conss, 874 chg bounds, 12092 chg sides, 24207 chg coeffs, 12282 upgd conss, 6455 impls, 4150 clqs
(round 222, exhaustive) 4716 del vars, 15035 del conss, 2298 add conss, 883 chg bounds, 12092 chg sides, 24207 chg coeffs, 12282 upgd conss, 7036 impls, 4662 clqs
(round 223, fast)       4720 del vars, 15092 del conss, 2298 add conss, 884 chg bounds, 12245 chg sides, 24581 chg coeffs, 12282 upgd conss, 7036 impls, 4681 clqs
(round 224, exhaustive) 4720 del vars, 15100 del conss, 2302 add conss, 884 chg bounds, 12245 chg sides, 24581 chg coeffs, 12282 upgd conss, 7036 impls, 4681 clqs
(round 225, fast)       4724 del vars, 15109 del conss, 2302 add conss, 884 chg bounds, 12245 chg sides, 24581 chg coeffs, 12282 upgd conss, 7036 impls, 4673 clqs
(round 226, exhaustive) 4724 del vars, 15111 del conss, 2304 add conss, 884 chg bounds, 12245 chg sides, 24581 chg coeffs, 12290 upgd conss, 7036 impls, 4673 clqs
(round 227, exhaustive) 4749 del vars, 15111 del conss, 2304 add conss, 897 chg bounds, 12245 chg sides, 24581 chg coeffs, 12290 upgd conss, 8145 impls, 5142 clqs
(round 228, fast)       4757 del vars, 15182 del conss, 2304 add conss, 899 chg bounds, 12478 chg sides, 25035 chg coeffs, 12290 upgd conss, 8145 impls, 5166 clqs
(round 229, medium)     4775 del vars, 15182 del conss, 2304 add conss, 899 chg bounds, 12480 chg sides, 25040 chg coeffs, 12290 upgd conss, 8145 impls, 5129 clqs
(round 230, fast)       4775 del vars, 15223 del conss, 2304 add conss, 899 chg bounds, 12480 chg sides, 25040 chg coeffs, 12290 upgd conss, 8145 impls, 5129 clqs
(round 231, exhaustive) 4775 del vars, 15228 del conss, 2304 add conss, 899 chg bounds, 12480 chg sides, 25040 chg coeffs, 12301 upgd conss, 8145 impls, 5129 clqs
(round 232, exhaustive) 4801 del vars, 15228 del conss, 2304 add conss, 906 chg bounds, 12480 chg sides, 25040 chg coeffs, 12301 upgd conss, 8606 impls, 5321 clqs
(round 233, fast)       4807 del vars, 15277 del conss, 2304 add conss, 907 chg bounds, 12588 chg sides, 25356 chg coeffs, 12301 upgd conss, 8606 impls, 5330 clqs
(round 234, fast)       4807 del vars, 15277 del conss, 2304 add conss, 908 chg bounds, 12620 chg sides, 25390 chg coeffs, 12301 upgd conss, 8606 impls, 5330 clqs
(round 235, exhaustive) 4807 del vars, 15287 del conss, 2309 add conss, 908 chg bounds, 12620 chg sides, 25390 chg coeffs, 12301 upgd conss, 8606 impls, 5330 clqs
(round 236, fast)       4812 del vars, 15297 del conss, 2309 add conss, 908 chg bounds, 12620 chg sides, 25390 chg coeffs, 12301 upgd conss, 8606 impls, 5320 clqs
(round 237, exhaustive) 4812 del vars, 15299 del conss, 2311 add conss, 908 chg bounds, 12620 chg sides, 25390 chg coeffs, 12315 upgd conss, 8606 impls, 5320 clqs
(round 238, exhaustive) 4837 del vars, 15299 del conss, 2311 add conss, 917 chg bounds, 12620 chg sides, 25390 chg coeffs, 12315 upgd conss, 12190 impls, 8253 clqs
(round 239, fast)       4838 del vars, 15348 del conss, 2311 add conss, 917 chg bounds, 12763 chg sides, 25652 chg coeffs, 12320 upgd conss, 12190 impls, 8270 clqs
(round 240, medium)     4843 del vars, 15348 del conss, 2311 add conss, 917 chg bounds, 12763 chg sides, 25652 chg coeffs, 12320 upgd conss, 12190 impls, 8260 clqs
(round 241, fast)       4843 del vars, 15360 del conss, 2311 add conss, 917 chg bounds, 12763 chg sides, 25652 chg coeffs, 12320 upgd conss, 12190 impls, 8260 clqs
(round 242, exhaustive) 4843 del vars, 15363 del conss, 2312 add conss, 917 chg bounds, 12763 chg sides, 25652 chg coeffs, 12326 upgd conss, 12190 impls, 8260 clqs
   (9.0s) probing: 2000/5167 (38.7%) - 1096 fixings, 65 aggregations, 25246 implications, 163 bound changes
   (10.5s) probing: 3000/5167 (58.1%) - 1102 fixings, 66 aggregations, 38675 implications, 163 bound changes
(round 243, exhaustive) 4868 del vars, 15363 del conss, 2312 add conss, 920 chg bounds, 12763 chg sides, 25652 chg coeffs, 12326 upgd conss, 20486 impls, 13135 clqs
(round 244, fast)       4868 del vars, 15390 del conss, 2312 add conss, 922 chg bounds, 12830 chg sides, 25826 chg coeffs, 12329 upgd conss, 20486 impls, 13144 clqs
(round 245, exhaustive) 4868 del vars, 15390 del conss, 2312 add conss, 922 chg bounds, 12830 chg sides, 25826 chg coeffs, 12345 upgd conss, 20486 impls, 13146 clqs
(round 246, exhaustive) 4893 del vars, 15390 del conss, 2312 add conss, 927 chg bounds, 12830 chg sides, 25826 chg coeffs, 12345 upgd conss, 20566 impls, 12382 clqs
(round 247, fast)       4899 del vars, 15444 del conss, 2312 add conss, 942 chg bounds, 13041 chg sides, 26409 chg coeffs, 12345 upgd conss, 20572 impls, 9873 clqs
(round 248, fast)       4902 del vars, 15459 del conss, 2312 add conss, 950 chg bounds, 13157 chg sides, 26647 chg coeffs, 12345 upgd conss, 20573 impls, 8612 clqs
(round 249, fast)       4904 del vars, 15479 del conss, 2312 add conss, 952 chg bounds, 13170 chg sides, 26647 chg coeffs, 12345 upgd conss, 20575 impls, 7985 clqs
(round 250, fast)       4905 del vars, 15488 del conss, 2312 add conss, 952 chg bounds, 13170 chg sides, 26648 chg coeffs, 12345 upgd conss, 20584 impls, 7977 clqs
(round 251, exhaustive) 4905 del vars, 15506 del conss, 2321 add conss, 952 chg bounds, 13170 chg sides, 26648 chg coeffs, 12345 upgd conss, 20584 impls, 7977 clqs
(round 252, fast)       4914 del vars, 15529 del conss, 2321 add conss, 952 chg bounds, 13170 chg sides, 26648 chg coeffs, 12345 upgd conss, 20591 impls, 7944 clqs
(round 253, exhaustive) 4914 del vars, 15536 del conss, 2321 add conss, 952 chg bounds, 13170 chg sides, 26648 chg coeffs, 12345 upgd conss, 20591 impls, 7944 clqs
(round 254, exhaustive) 4914 del vars, 15536 del conss, 2321 add conss, 952 chg bounds, 13170 chg sides, 26648 chg coeffs, 12369 upgd conss, 20591 impls, 7944 clqs
(round 255, exhaustive) 4940 del vars, 15536 del conss, 2321 add conss, 957 chg bounds, 13170 chg sides, 26648 chg coeffs, 12369 upgd conss, 20632 impls, 7850 clqs
(round 256, fast)       4942 del vars, 15588 del conss, 2321 add conss, 969 chg bounds, 13376 chg sides, 27114 chg coeffs, 12369 upgd conss, 20632 impls, 7867 clqs
(round 257, fast)       4942 del vars, 15591 del conss, 2321 add conss, 971 chg bounds, 13428 chg sides, 27184 chg coeffs, 12369 upgd conss, 20632 impls, 7867 clqs
(round 258, exhaustive) 4942 del vars, 15615 del conss, 2333 add conss, 971 chg bounds, 13428 chg sides, 27184 chg coeffs, 12369 upgd conss, 20632 impls, 7867 clqs
(round 259, fast)       4954 del vars, 15644 del conss, 2333 add conss, 971 chg bounds, 13428 chg sides, 27184 chg coeffs, 12369 upgd conss, 20640 impls, 7819 clqs
(round 260, exhaustive) 4954 del vars, 15652 del conss, 2333 add conss, 971 chg bounds, 13428 chg sides, 27184 chg coeffs, 12369 upgd conss, 20640 impls, 7819 clqs
(round 261, exhaustive) 4954 del vars, 15652 del conss, 2333 add conss, 971 chg bounds, 13428 chg sides, 27184 chg coeffs, 12395 upgd conss, 20640 impls, 7819 clqs
(round 262, exhaustive) 4979 del vars, 15652 del conss, 2333 add conss, 981 chg bounds, 13428 chg sides, 27184 chg coeffs, 12395 upgd conss, 20747 impls, 7802 clqs
(round 263, fast)       4987 del vars, 15721 del conss, 2333 add conss, 988 chg bounds, 13625 chg sides, 27714 chg coeffs, 12395 upgd conss, 20753 impls, 7680 clqs
(round 264, fast)       4988 del vars, 15727 del conss, 2333 add conss, 989 chg bounds, 13658 chg sides, 27748 chg coeffs, 12395 upgd conss, 20754 impls, 7678 clqs
(round 265, exhaustive) 4988 del vars, 15751 del conss, 2345 add conss, 989 chg bounds, 13658 chg sides, 27748 chg coeffs, 12395 upgd conss, 20754 impls, 7678 clqs
(round 266, fast)       5000 del vars, 15779 del conss, 2345 add conss, 989 chg bounds, 13658 chg sides, 27748 chg coeffs, 12395 upgd conss, 20755 impls, 7632 clqs
(round 267, exhaustive) 5000 del vars, 15780 del conss, 2345 add conss, 989 chg bounds, 13658 chg sides, 27748 chg coeffs, 12420 upgd conss, 20755 impls, 7632 clqs
(round 268, exhaustive) 5026 del vars, 15780 del conss, 2345 add conss, 998 chg bounds, 13658 chg sides, 27748 chg coeffs, 12420 upgd conss, 20909 impls, 7485 clqs
(round 269, fast)       5038 del vars, 15854 del conss, 2345 add conss, 1007 chg bounds, 13891 chg sides, 28280 chg coeffs, 12420 upgd conss, 20924 impls, 7498 clqs
(round 270, fast)       5040 del vars, 15862 del conss, 2345 add conss, 1009 chg bounds, 13916 chg sides, 28311 chg coeffs, 12420 upgd conss, 20925 impls, 7295 clqs
(round 271, fast)       5040 del vars, 15864 del conss, 2345 add conss, 1010 chg bounds, 13922 chg sides, 28340 chg coeffs, 12420 upgd conss, 20925 impls, 7295 clqs
(round 272, exhaustive) 5040 del vars, 15887 del conss, 2356 add conss, 1010 chg bounds, 13923 chg sides, 28342 chg coeffs, 12420 upgd conss, 20925 impls, 7295 clqs
(round 273, fast)       5051 del vars, 15918 del conss, 2356 add conss, 1010 chg bounds, 13923 chg sides, 28342 chg coeffs, 12420 upgd conss, 20929 impls, 7263 clqs
(round 274, exhaustive) 5051 del vars, 15923 del conss, 2356 add conss, 1010 chg bounds, 13923 chg sides, 28342 chg coeffs, 12444 upgd conss, 20929 impls, 7263 clqs
(round 275, exhaustive) 5077 del vars, 15923 del conss, 2356 add conss, 1030 chg bounds, 13923 chg sides, 28342 chg coeffs, 12444 upgd conss, 21672 impls, 7480 clqs
(round 276, fast)       5093 del vars, 16005 del conss, 2356 add conss, 1033 chg bounds, 14211 chg sides, 28966 chg coeffs, 12444 upgd conss, 21692 impls, 7410 clqs
(round 277, fast)       5093 del vars, 16010 del conss, 2356 add conss, 1033 chg bounds, 14218 chg sides, 28969 chg coeffs, 12444 upgd conss, 21692 impls, 7410 clqs
(round 278, exhaustive) 5093 del vars, 16018 del conss, 2360 add conss, 1033 chg bounds, 14218 chg sides, 28969 chg coeffs, 12444 upgd conss, 21692 impls, 7410 clqs
(round 279, fast)       5097 del vars, 16027 del conss, 2360 add conss, 1033 chg bounds, 14218 chg sides, 28969 chg coeffs, 12444 upgd conss, 21697 impls, 7395 clqs
(round 280, exhaustive) 5097 del vars, 16029 del conss, 2360 add conss, 1033 chg bounds, 14218 chg sides, 28969 chg coeffs, 12466 upgd conss, 21697 impls, 7395 clqs
(round 281, exhaustive) 5122 del vars, 16029 del conss, 2360 add conss, 1043 chg bounds, 14218 chg sides, 28969 chg coeffs, 12466 upgd conss, 21979 impls, 7263 clqs
(round 282, fast)       5135 del vars, 16127 del conss, 2360 add conss, 1053 chg bounds, 14429 chg sides, 29440 chg coeffs, 12466 upgd conss, 21992 impls, 7241 clqs
(round 283, fast)       5136 del vars, 16143 del conss, 2360 add conss, 1054 chg bounds, 14470 chg sides, 29471 chg coeffs, 12466 upgd conss, 21993 impls, 7238 clqs
(round 284, exhaustive) 5136 del vars, 16153 del conss, 2365 add conss, 1054 chg bounds, 14470 chg sides, 29471 chg coeffs, 12466 upgd conss, 21993 impls, 7238 clqs
(round 285, fast)       5141 del vars, 16164 del conss, 2365 add conss, 1054 chg bounds, 14470 chg sides, 29471 chg coeffs, 12466 upgd conss, 21993 impls, 7221 clqs
(round 286, exhaustive) 5141 del vars, 16167 del conss, 2365 add conss, 1054 chg bounds, 14470 chg sides, 29471 chg coeffs, 12489 upgd conss, 21993 impls, 7221 clqs
(round 287, exhaustive) 5166 del vars, 16167 del conss, 2365 add conss, 1066 chg bounds, 14470 chg sides, 29471 chg coeffs, 12489 upgd conss, 22468 impls, 7669 clqs
(round 288, fast)       5176 del vars, 16265 del conss, 2365 add conss, 1071 chg bounds, 14720 chg sides, 29974 chg coeffs, 12489 upgd conss, 22470 impls, 7665 clqs
(round 289, fast)       5176 del vars, 16269 del conss, 2365 add conss, 1071 chg bounds, 14727 chg sides, 29977 chg coeffs, 12489 upgd conss, 22470 impls, 7665 clqs
(round 290, exhaustive) 5176 del vars, 16283 del conss, 2372 add conss, 1071 chg bounds, 14727 chg sides, 29977 chg coeffs, 12489 upgd conss, 22470 impls, 7665 clqs
(round 291, fast)       5183 del vars, 16297 del conss, 2372 add conss, 1071 chg bounds, 14727 chg sides, 29977 chg coeffs, 12489 upgd conss, 22470 impls, 7638 clqs
(round 292, exhaustive) 5183 del vars, 16300 del conss, 2372 add conss, 1071 chg bounds, 14727 chg sides, 29977 chg coeffs, 12507 upgd conss, 22470 impls, 7638 clqs
   (12.1s) probing: 4000/5167 (77.4%) - 1293 fixings, 73 aggregations, 45026 implications, 245 bound changes
   (12.1s) probing: 5000/5167 (96.8%) - 1293 fixings, 73 aggregations, 45026 implications, 245 bound changes
   (12.1s) probing cycle finished: starting next cycle
(round 293, exhaustive) 5209 del vars, 16300 del conss, 2372 add conss, 1080 chg bounds, 14727 chg sides, 29977 chg coeffs, 12507 upgd conss, 23230 impls, 8166 clqs
(round 294, fast)       5215 del vars, 16371 del conss, 2372 add conss, 1080 chg bounds, 14836 chg sides, 30220 chg coeffs, 12507 upgd conss, 23230 impls, 8166 clqs
(round 295, medium)     5273 del vars, 16371 del conss, 2372 add conss, 1080 chg bounds, 14836 chg sides, 30220 chg coeffs, 12507 upgd conss, 23313 impls, 7839 clqs
(round 296, fast)       5273 del vars, 16487 del conss, 2372 add conss, 1080 chg bounds, 14836 chg sides, 30220 chg coeffs, 12507 upgd conss, 23313 impls, 7839 clqs
(round 297, exhaustive) 5273 del vars, 16490 del conss, 2373 add conss, 1080 chg bounds, 14836 chg sides, 30220 chg coeffs, 12511 upgd conss, 23313 impls, 7839 clqs
   (13.0s) probing: 1000/2806 (35.6%) - 1293 fixings, 90 aggregations, 54914 implications, 252 bound changes
   (13.1s) probing: 1140/2806 (40.6%) - 1293 fixings, 90 aggregations, 56029 implications, 252 bound changes
   (13.1s) probing aborted: 1000/1000 successive useless probings
   (13.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.1s) no symmetry present (symcode time: 0.00)
presolving (298 rounds: 298 fast, 157 medium, 150 exhaustive):
 5273 deleted vars, 16490 deleted constraints, 2373 added constraints, 1086 tightened bounds, 0 added holes, 14836 changed sides, 30221 changed coefficients
 26636 implications, 12752 cliques
presolved problem has 2788 variables (2725 bin, 63 int, 0 impl, 0 cont) and 6417 constraints
    665 constraints of type <varbound>
    547 constraints of type <setppc>
   1020 constraints of type <and>
   2084 constraints of type <linear>
   2101 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.3s|     1 |     0 |     0 |     - |shiftand|   0 |2788 |6435 |7435 |   0 |  0 |  19 |   0 | 1.064960e+06 | 2.359296e+06 | 121.54%| unknown
 16.3s|     1 |     0 |  7556 |     - |    81M |   0 |2788 |6435 |7435 |   0 |  0 |  19 |   0 | 1.212416e+06 | 2.359296e+06 |  94.59%| unknown
L16.5s|     1 |     0 |  7556 |     - |undercov|   0 |2788 |6441 |7434 |   0 |  0 |  25 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 16.6s|     1 |     0 |  7556 |     - |    81M |   0 |2788 |6441 |7434 |   0 |  0 |  25 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 16.6s|     1 |     0 |  7556 |     - |    81M |   0 |2788 |6441 |7434 |   0 |  0 |  25 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
*18.9s|     1 |     0 |  7556 |     - |    LP  |   0 |2788 |6441 |7434 |   0 |  0 |  25 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 20.5s|     1 |     0 | 10834 |     - |    85M |   0 |2788 |6527 |7569 | 135 |  1 |  25 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 23.0s|     1 |     0 | 12882 |     - |    85M |   0 |2788 |6527 |7652 | 218 |  2 |  25 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 25.0s|     1 |     0 | 14199 |     - |    86M |   0 |2788 |6527 |7716 | 282 |  3 |  25 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 26.9s|     1 |     0 | 15120 |     - |    87M |   0 |2788 |6527 |7764 | 330 |  4 |  25 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 28.7s|     1 |     0 | 15954 |     - |    88M |   0 |2788 |6528 |7807 | 373 |  5 |  26 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 31.0s|     1 |     0 | 17574 |     - |    89M |   0 |2788 |6529 |7852 | 418 |  6 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 33.0s|     1 |     0 | 18525 |     - |    90M |   0 |2788 |6531 |7894 | 460 |  7 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 35.0s|     1 |     0 | 19560 |     - |    91M |   0 |2788 |6531 |7924 | 490 |  8 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 36.7s|     1 |     0 | 19934 |     - |    92M |   0 |2788 |6531 |7947 | 513 |  9 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.7s|     1 |     0 | 20774 |     - |    93M |   0 |2788 |6532 |7968 | 534 | 10 |  30 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 39.0s|     1 |     0 | 21226 |     - |    93M |   0 |2788 |6532 |7900 | 552 | 11 |  30 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 55.1s|     1 |     2 | 40541 |     - |    94M |   0 |2788 |6551 |7900 | 552 | 11 |  49 |  11 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
d95.2s|    19 |    20 |106488 |4736.8 |distribu|   7 |2788 |6586 |7678 |   0 |  2 |  84 |  11 | 1.212416e+06 | 1.802240e+06 |  48.65%| unknown
