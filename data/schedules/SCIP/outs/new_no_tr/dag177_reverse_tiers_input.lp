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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag177_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       2647 del vars, 4929 del conss, 0 add conss, 413 chg bounds, 1984 chg sides, 3968 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 2, fast)       2647 del vars, 5016 del conss, 0 add conss, 449 chg bounds, 3227 chg sides, 6092 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 3, fast)       2647 del vars, 5016 del conss, 0 add conss, 475 chg bounds, 4328 chg sides, 7793 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 4, fast)       2647 del vars, 5016 del conss, 0 add conss, 496 chg bounds, 5258 chg sides, 9091 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 5, fast)       2647 del vars, 5016 del conss, 0 add conss, 512 chg bounds, 6060 chg sides, 10111 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 6, fast)       2647 del vars, 5016 del conss, 0 add conss, 525 chg bounds, 6706 chg sides, 10874 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 7, fast)       2647 del vars, 5016 del conss, 0 add conss, 534 chg bounds, 7217 chg sides, 11446 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 8, fast)       2647 del vars, 5016 del conss, 0 add conss, 542 chg bounds, 7679 chg sides, 11945 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 9, fast)       2647 del vars, 5016 del conss, 0 add conss, 548 chg bounds, 8022 chg sides, 12315 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 10, fast)       2647 del vars, 5016 del conss, 0 add conss, 551 chg bounds, 8214 chg sides, 12512 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 11, fast)       2647 del vars, 5016 del conss, 0 add conss, 553 chg bounds, 8339 chg sides, 12637 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 12, fast)       2647 del vars, 5016 del conss, 0 add conss, 554 chg bounds, 8402 chg sides, 12700 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
   (0.3s) running MILP presolver
   (1.2s) MILP presolver (26 rounds): 106 aggregations, 249 fixings, 73 bound changes
(round 13, medium)     3002 del vars, 5016 del conss, 0 add conss, 628 chg bounds, 8402 chg sides, 12700 chg coeffs, 0 upgd conss, 0 impls, 5592 clqs
(round 14, fast)       3006 del vars, 5947 del conss, 0 add conss, 628 chg bounds, 10346 chg sides, 16441 chg coeffs, 0 upgd conss, 0 impls, 5810 clqs
(round 15, exhaustive) 3006 del vars, 6050 del conss, 0 add conss, 628 chg bounds, 10346 chg sides, 16441 chg coeffs, 0 upgd conss, 0 impls, 5810 clqs
(round 16, exhaustive) 3007 del vars, 6052 del conss, 0 add conss, 628 chg bounds, 10346 chg sides, 16441 chg coeffs, 12505 upgd conss, 0 impls, 5808 clqs
(round 17, exhaustive) 3007 del vars, 12471 del conss, 2139 add conss, 628 chg bounds, 10346 chg sides, 16441 chg coeffs, 12505 upgd conss, 0 impls, 5808 clqs
(round 18, exhaustive) 3033 del vars, 12471 del conss, 2139 add conss, 628 chg bounds, 10346 chg sides, 16441 chg coeffs, 12505 upgd conss, 287 impls, 5748 clqs
(round 19, fast)       3052 del vars, 12518 del conss, 2139 add conss, 628 chg bounds, 10346 chg sides, 16465 chg coeffs, 12505 upgd conss, 287 impls, 5734 clqs
(round 20, exhaustive) 3098 del vars, 12518 del conss, 2139 add conss, 628 chg bounds, 10346 chg sides, 16465 chg coeffs, 12514 upgd conss, 536 impls, 5639 clqs
(round 21, fast)       3119 del vars, 12594 del conss, 2139 add conss, 628 chg bounds, 10346 chg sides, 16506 chg coeffs, 12514 upgd conss, 536 impls, 5638 clqs
(round 22, exhaustive) 3119 del vars, 12606 del conss, 2145 add conss, 628 chg bounds, 10346 chg sides, 16506 chg coeffs, 12514 upgd conss, 536 impls, 5638 clqs
(round 23, fast)       3125 del vars, 12620 del conss, 2145 add conss, 628 chg bounds, 10346 chg sides, 16506 chg coeffs, 12514 upgd conss, 536 impls, 5626 clqs
(round 24, exhaustive) 3125 del vars, 12620 del conss, 2145 add conss, 628 chg bounds, 10346 chg sides, 16506 chg coeffs, 12533 upgd conss, 536 impls, 5626 clqs
(round 25, exhaustive) 3191 del vars, 12620 del conss, 2145 add conss, 637 chg bounds, 10346 chg sides, 16506 chg coeffs, 12533 upgd conss, 562 impls, 5480 clqs
(round 26, fast)       3247 del vars, 12769 del conss, 2145 add conss, 637 chg bounds, 10768 chg sides, 17078 chg coeffs, 12533 upgd conss, 562 impls, 5451 clqs
(round 27, exhaustive) 3247 del vars, 12779 del conss, 2150 add conss, 637 chg bounds, 10768 chg sides, 17078 chg coeffs, 12533 upgd conss, 562 impls, 5451 clqs
(round 28, fast)       3252 del vars, 12790 del conss, 2150 add conss, 637 chg bounds, 10768 chg sides, 17078 chg coeffs, 12533 upgd conss, 562 impls, 5441 clqs
(round 29, exhaustive) 3252 del vars, 12793 del conss, 2150 add conss, 637 chg bounds, 10768 chg sides, 17078 chg coeffs, 12568 upgd conss, 562 impls, 5441 clqs
(round 30, exhaustive) 3310 del vars, 12793 del conss, 2150 add conss, 649 chg bounds, 10768 chg sides, 17078 chg coeffs, 12568 upgd conss, 564 impls, 5312 clqs
(round 31, fast)       3356 del vars, 12912 del conss, 2150 add conss, 651 chg bounds, 11271 chg sides, 17828 chg coeffs, 12568 upgd conss, 564 impls, 5291 clqs
(round 32, fast)       3356 del vars, 12912 del conss, 2150 add conss, 652 chg bounds, 11326 chg sides, 17886 chg coeffs, 12568 upgd conss, 564 impls, 5291 clqs
(round 33, exhaustive) 3356 del vars, 12932 del conss, 2160 add conss, 652 chg bounds, 11326 chg sides, 17886 chg coeffs, 12568 upgd conss, 564 impls, 5291 clqs
(round 34, fast)       3366 del vars, 12955 del conss, 2160 add conss, 652 chg bounds, 11326 chg sides, 17886 chg coeffs, 12568 upgd conss, 564 impls, 5271 clqs
(round 35, exhaustive) 3366 del vars, 12958 del conss, 2160 add conss, 652 chg bounds, 11326 chg sides, 17886 chg coeffs, 12595 upgd conss, 564 impls, 5271 clqs
(round 36, exhaustive) 3396 del vars, 12958 del conss, 2160 add conss, 652 chg bounds, 11326 chg sides, 17886 chg coeffs, 12595 upgd conss, 755 impls, 5211 clqs
(round 37, fast)       3415 del vars, 13007 del conss, 2160 add conss, 653 chg bounds, 11371 chg sides, 17970 chg coeffs, 12595 upgd conss, 755 impls, 5205 clqs
(round 38, fast)       3415 del vars, 13007 del conss, 2160 add conss, 654 chg bounds, 11424 chg sides, 18026 chg coeffs, 12595 upgd conss, 755 impls, 5205 clqs
(round 39, exhaustive) 3415 del vars, 13017 del conss, 2165 add conss, 654 chg bounds, 11424 chg sides, 18026 chg coeffs, 12595 upgd conss, 755 impls, 5205 clqs
(round 40, fast)       3420 del vars, 13027 del conss, 2165 add conss, 654 chg bounds, 11424 chg sides, 18026 chg coeffs, 12595 upgd conss, 755 impls, 5195 clqs
(round 41, exhaustive) 3420 del vars, 13027 del conss, 2165 add conss, 654 chg bounds, 11424 chg sides, 18026 chg coeffs, 12607 upgd conss, 755 impls, 5195 clqs
(round 42, exhaustive) 3455 del vars, 13027 del conss, 2165 add conss, 654 chg bounds, 11424 chg sides, 18026 chg coeffs, 12607 upgd conss, 862 impls, 5125 clqs
(round 43, fast)       3487 del vars, 13091 del conss, 2165 add conss, 656 chg bounds, 11487 chg sides, 18161 chg coeffs, 12607 upgd conss, 862 impls, 5125 clqs
(round 44, fast)       3487 del vars, 13091 del conss, 2165 add conss, 663 chg bounds, 11806 chg sides, 18514 chg coeffs, 12607 upgd conss, 862 impls, 5125 clqs
(round 45, exhaustive) 3487 del vars, 13099 del conss, 2169 add conss, 663 chg bounds, 11806 chg sides, 18514 chg coeffs, 12607 upgd conss, 862 impls, 5125 clqs
(round 46, exhaustive) 3491 del vars, 13108 del conss, 2169 add conss, 663 chg bounds, 11806 chg sides, 18514 chg coeffs, 12622 upgd conss, 862 impls, 5117 clqs
(round 47, exhaustive) 3523 del vars, 13108 del conss, 2169 add conss, 668 chg bounds, 11806 chg sides, 18514 chg coeffs, 12622 upgd conss, 921 impls, 5051 clqs
(round 48, fast)       3545 del vars, 13180 del conss, 2169 add conss, 669 chg bounds, 12071 chg sides, 18864 chg coeffs, 12622 upgd conss, 921 impls, 5043 clqs
(round 49, exhaustive) 3545 del vars, 13180 del conss, 2169 add conss, 669 chg bounds, 12071 chg sides, 18864 chg coeffs, 12635 upgd conss, 921 impls, 5043 clqs
(round 50, exhaustive) 3579 del vars, 13180 del conss, 2169 add conss, 675 chg bounds, 12071 chg sides, 18864 chg coeffs, 12635 upgd conss, 952 impls, 4978 clqs
(round 51, fast)       3596 del vars, 13259 del conss, 2169 add conss, 676 chg bounds, 12346 chg sides, 19234 chg coeffs, 12635 upgd conss, 952 impls, 4981 clqs
(round 52, fast)       3596 del vars, 13259 del conss, 2169 add conss, 678 chg bounds, 12438 chg sides, 19330 chg coeffs, 12635 upgd conss, 952 impls, 4981 clqs
(round 53, exhaustive) 3596 del vars, 13271 del conss, 2175 add conss, 678 chg bounds, 12438 chg sides, 19330 chg coeffs, 12635 upgd conss, 952 impls, 4981 clqs
(round 54, fast)       3602 del vars, 13284 del conss, 2175 add conss, 678 chg bounds, 12438 chg sides, 19330 chg coeffs, 12635 upgd conss, 952 impls, 4969 clqs
(round 55, exhaustive) 3602 del vars, 13284 del conss, 2175 add conss, 678 chg bounds, 12438 chg sides, 19330 chg coeffs, 12648 upgd conss, 952 impls, 4969 clqs
(round 56, exhaustive) 3629 del vars, 13284 del conss, 2175 add conss, 690 chg bounds, 12438 chg sides, 19330 chg coeffs, 12648 upgd conss, 1374 impls, 4917 clqs
(round 57, fast)       3644 del vars, 13353 del conss, 2175 add conss, 691 chg bounds, 12882 chg sides, 19987 chg coeffs, 12648 upgd conss, 1374 impls, 4922 clqs
(round 58, fast)       3644 del vars, 13353 del conss, 2175 add conss, 693 chg bounds, 12960 chg sides, 20082 chg coeffs, 12648 upgd conss, 1374 impls, 4922 clqs
(round 59, exhaustive) 3644 del vars, 13365 del conss, 2181 add conss, 693 chg bounds, 12960 chg sides, 20082 chg coeffs, 12648 upgd conss, 1374 impls, 4922 clqs
(round 60, fast)       3650 del vars, 13378 del conss, 2181 add conss, 693 chg bounds, 12960 chg sides, 20082 chg coeffs, 12648 upgd conss, 1374 impls, 4910 clqs
(round 61, exhaustive) 3650 del vars, 13394 del conss, 2181 add conss, 693 chg bounds, 12960 chg sides, 20082 chg coeffs, 12648 upgd conss, 1374 impls, 4910 clqs
(round 62, exhaustive) 3650 del vars, 13394 del conss, 2181 add conss, 693 chg bounds, 12960 chg sides, 20082 chg coeffs, 12661 upgd conss, 1374 impls, 4910 clqs
(round 63, exhaustive) 3681 del vars, 13394 del conss, 2181 add conss, 695 chg bounds, 12960 chg sides, 20082 chg coeffs, 12661 upgd conss, 1727 impls, 4847 clqs
(round 64, fast)       3696 del vars, 13472 del conss, 2181 add conss, 697 chg bounds, 13063 chg sides, 20302 chg coeffs, 12661 upgd conss, 1727 impls, 4860 clqs
(round 65, fast)       3696 del vars, 13472 del conss, 2181 add conss, 700 chg bounds, 13193 chg sides, 20443 chg coeffs, 12661 upgd conss, 1727 impls, 4860 clqs
(round 66, exhaustive) 3696 del vars, 13482 del conss, 2186 add conss, 700 chg bounds, 13193 chg sides, 20443 chg coeffs, 12661 upgd conss, 1727 impls, 4860 clqs
(round 67, fast)       3701 del vars, 13493 del conss, 2186 add conss, 700 chg bounds, 13193 chg sides, 20443 chg coeffs, 12661 upgd conss, 1727 impls, 4850 clqs
(round 68, exhaustive) 3701 del vars, 13496 del conss, 2186 add conss, 700 chg bounds, 13193 chg sides, 20443 chg coeffs, 12674 upgd conss, 1727 impls, 4850 clqs
(round 69, exhaustive) 3727 del vars, 13496 del conss, 2186 add conss, 706 chg bounds, 13193 chg sides, 20443 chg coeffs, 12674 upgd conss, 2242 impls, 4792 clqs
(round 70, fast)       3742 del vars, 13556 del conss, 2186 add conss, 706 chg bounds, 13412 chg sides, 20777 chg coeffs, 12674 upgd conss, 2242 impls, 4803 clqs
(round 71, exhaustive) 3742 del vars, 13564 del conss, 2190 add conss, 706 chg bounds, 13412 chg sides, 20777 chg coeffs, 12674 upgd conss, 2242 impls, 4803 clqs
(round 72, fast)       3746 del vars, 13573 del conss, 2190 add conss, 706 chg bounds, 13412 chg sides, 20777 chg coeffs, 12674 upgd conss, 2242 impls, 4795 clqs
(round 73, exhaustive) 3746 del vars, 13574 del conss, 2190 add conss, 706 chg bounds, 13412 chg sides, 20777 chg coeffs, 12684 upgd conss, 2242 impls, 4795 clqs
(round 74, exhaustive) 3776 del vars, 13574 del conss, 2190 add conss, 718 chg bounds, 13412 chg sides, 20777 chg coeffs, 12684 upgd conss, 2361 impls, 4738 clqs
(round 75, fast)       3790 del vars, 13641 del conss, 2190 add conss, 718 chg bounds, 13798 chg sides, 21338 chg coeffs, 12684 upgd conss, 2361 impls, 4737 clqs
(round 76, exhaustive) 3791 del vars, 13645 del conss, 2191 add conss, 718 chg bounds, 13798 chg sides, 21338 chg coeffs, 12695 upgd conss, 2361 impls, 4735 clqs
(round 77, exhaustive) 3816 del vars, 13647 del conss, 2191 add conss, 718 chg bounds, 13798 chg sides, 21338 chg coeffs, 12695 upgd conss, 3000 impls, 4682 clqs
(round 78, fast)       3828 del vars, 13703 del conss, 2191 add conss, 718 chg bounds, 13798 chg sides, 21383 chg coeffs, 12695 upgd conss, 3000 impls, 4694 clqs
(round 79, exhaustive) 3830 del vars, 13709 del conss, 2193 add conss, 718 chg bounds, 13798 chg sides, 21383 chg coeffs, 12703 upgd conss, 3000 impls, 4690 clqs
(round 80, exhaustive) 3856 del vars, 13711 del conss, 2193 add conss, 723 chg bounds, 13798 chg sides, 21383 chg coeffs, 12703 upgd conss, 3066 impls, 4647 clqs
(round 81, fast)       3872 del vars, 13759 del conss, 2193 add conss, 725 chg bounds, 13979 chg sides, 21699 chg coeffs, 12703 upgd conss, 3066 impls, 4637 clqs
(round 82, fast)       3872 del vars, 13759 del conss, 2193 add conss, 726 chg bounds, 14015 chg sides, 21738 chg coeffs, 12703 upgd conss, 3066 impls, 4637 clqs
(round 83, exhaustive) 3872 del vars, 13767 del conss, 2197 add conss, 726 chg bounds, 14015 chg sides, 21738 chg coeffs, 12703 upgd conss, 3066 impls, 4637 clqs
(round 84, fast)       3876 del vars, 13775 del conss, 2197 add conss, 726 chg bounds, 14015 chg sides, 21738 chg coeffs, 12703 upgd conss, 3066 impls, 4629 clqs
(round 85, exhaustive) 3876 del vars, 13781 del conss, 2197 add conss, 726 chg bounds, 14015 chg sides, 21738 chg coeffs, 12720 upgd conss, 3066 impls, 4629 clqs
(round 86, exhaustive) 3901 del vars, 13781 del conss, 2197 add conss, 726 chg bounds, 14015 chg sides, 21738 chg coeffs, 12720 upgd conss, 3088 impls, 4585 clqs
(round 87, fast)       3916 del vars, 13826 del conss, 2197 add conss, 730 chg bounds, 14086 chg sides, 21915 chg coeffs, 12720 upgd conss, 3088 impls, 4576 clqs
(round 88, fast)       3916 del vars, 13826 del conss, 2197 add conss, 732 chg bounds, 14154 chg sides, 22031 chg coeffs, 12720 upgd conss, 3088 impls, 4576 clqs
(round 89, exhaustive) 3916 del vars, 13832 del conss, 2200 add conss, 732 chg bounds, 14154 chg sides, 22031 chg coeffs, 12720 upgd conss, 3088 impls, 4576 clqs
(round 90, exhaustive) 3919 del vars, 13841 del conss, 2200 add conss, 732 chg bounds, 14154 chg sides, 22031 chg coeffs, 12720 upgd conss, 3088 impls, 4570 clqs
(round 91, exhaustive) 3919 del vars, 13841 del conss, 2200 add conss, 732 chg bounds, 14154 chg sides, 22031 chg coeffs, 12733 upgd conss, 3088 impls, 4570 clqs
(round 92, exhaustive) 3945 del vars, 13841 del conss, 2200 add conss, 748 chg bounds, 14154 chg sides, 22031 chg coeffs, 12733 upgd conss, 3196 impls, 4529 clqs
(round 93, fast)       3958 del vars, 13888 del conss, 2200 add conss, 749 chg bounds, 14636 chg sides, 22841 chg coeffs, 12733 upgd conss, 3196 impls, 4532 clqs
(round 94, fast)       3958 del vars, 13888 del conss, 2200 add conss, 750 chg bounds, 14655 chg sides, 22884 chg coeffs, 12733 upgd conss, 3196 impls, 4532 clqs
(round 95, exhaustive) 3958 del vars, 13898 del conss, 2205 add conss, 750 chg bounds, 14655 chg sides, 22884 chg coeffs, 12733 upgd conss, 3196 impls, 4532 clqs
(round 96, fast)       3963 del vars, 13909 del conss, 2205 add conss, 750 chg bounds, 14655 chg sides, 22884 chg coeffs, 12733 upgd conss, 3196 impls, 4522 clqs
(round 97, exhaustive) 3963 del vars, 13918 del conss, 2205 add conss, 750 chg bounds, 14655 chg sides, 22884 chg coeffs, 12733 upgd conss, 3196 impls, 4522 clqs
(round 98, exhaustive) 3963 del vars, 13918 del conss, 2205 add conss, 750 chg bounds, 14655 chg sides, 22884 chg coeffs, 12749 upgd conss, 3196 impls, 4522 clqs
(round 99, exhaustive) 3990 del vars, 13918 del conss, 2205 add conss, 752 chg bounds, 14655 chg sides, 22884 chg coeffs, 12749 upgd conss, 3245 impls, 4471 clqs
(round 100, fast)       4001 del vars, 13980 del conss, 2205 add conss, 754 chg bounds, 14739 chg sides, 23052 chg coeffs, 12749 upgd conss, 3245 impls, 4469 clqs
(round 101, fast)       4001 del vars, 13980 del conss, 2205 add conss, 758 chg bounds, 14911 chg sides, 23243 chg coeffs, 12749 upgd conss, 3245 impls, 4469 clqs
(round 102, exhaustive) 4002 del vars, 13983 del conss, 2206 add conss, 758 chg bounds, 14911 chg sides, 23243 chg coeffs, 12757 upgd conss, 3245 impls, 4467 clqs
(round 103, exhaustive) 4029 del vars, 13984 del conss, 2206 add conss, 758 chg bounds, 14911 chg sides, 23243 chg coeffs, 12757 upgd conss, 3392 impls, 4422 clqs
(round 104, fast)       4041 del vars, 14021 del conss, 2206 add conss, 761 chg bounds, 14969 chg sides, 23371 chg coeffs, 12757 upgd conss, 3392 impls, 4417 clqs
(round 105, fast)       4041 del vars, 14021 del conss, 2206 add conss, 766 chg bounds, 15146 chg sides, 23622 chg coeffs, 12757 upgd conss, 3392 impls, 4417 clqs
(round 106, exhaustive) 4043 del vars, 14033 del conss, 2208 add conss, 766 chg bounds, 15146 chg sides, 23622 chg coeffs, 12757 upgd conss, 3392 impls, 4413 clqs
(round 107, exhaustive) 4043 del vars, 14036 del conss, 2208 add conss, 766 chg bounds, 15146 chg sides, 23622 chg coeffs, 12769 upgd conss, 3392 impls, 4413 clqs
(round 108, exhaustive) 4068 del vars, 14036 del conss, 2208 add conss, 775 chg bounds, 15146 chg sides, 23622 chg coeffs, 12769 upgd conss, 3540 impls, 4369 clqs
(round 109, fast)       4082 del vars, 14080 del conss, 2208 add conss, 777 chg bounds, 15350 chg sides, 23995 chg coeffs, 12769 upgd conss, 3540 impls, 4367 clqs
(round 110, fast)       4082 del vars, 14080 del conss, 2208 add conss, 779 chg bounds, 15417 chg sides, 24087 chg coeffs, 12769 upgd conss, 3540 impls, 4367 clqs
(round 111, exhaustive) 4082 del vars, 14088 del conss, 2212 add conss, 779 chg bounds, 15417 chg sides, 24087 chg coeffs, 12769 upgd conss, 3540 impls, 4367 clqs
(round 112, fast)       4086 del vars, 14097 del conss, 2212 add conss, 779 chg bounds, 15417 chg sides, 24087 chg coeffs, 12769 upgd conss, 3540 impls, 4359 clqs
(round 113, exhaustive) 4086 del vars, 14099 del conss, 2212 add conss, 779 chg bounds, 15417 chg sides, 24087 chg coeffs, 12782 upgd conss, 3540 impls, 4359 clqs
(round 114, exhaustive) 4111 del vars, 14099 del conss, 2212 add conss, 779 chg bounds, 15417 chg sides, 24087 chg coeffs, 12782 upgd conss, 3684 impls, 4324 clqs
(round 115, fast)       4123 del vars, 14159 del conss, 2212 add conss, 781 chg bounds, 15469 chg sides, 24190 chg coeffs, 12782 upgd conss, 3684 impls, 4325 clqs
(round 116, fast)       4123 del vars, 14159 del conss, 2212 add conss, 784 chg bounds, 15593 chg sides, 24331 chg coeffs, 12782 upgd conss, 3684 impls, 4325 clqs
(round 117, exhaustive) 4123 del vars, 14171 del conss, 2218 add conss, 784 chg bounds, 15593 chg sides, 24331 chg coeffs, 12782 upgd conss, 3684 impls, 4325 clqs
(round 118, fast)       4129 del vars, 14185 del conss, 2218 add conss, 784 chg bounds, 15593 chg sides, 24331 chg coeffs, 12782 upgd conss, 3684 impls, 4313 clqs
(round 119, exhaustive) 4129 del vars, 14185 del conss, 2218 add conss, 784 chg bounds, 15593 chg sides, 24331 chg coeffs, 12795 upgd conss, 3684 impls, 4313 clqs
(round 120, exhaustive) 4154 del vars, 14185 del conss, 2218 add conss, 787 chg bounds, 15593 chg sides, 24331 chg coeffs, 12795 upgd conss, 3872 impls, 4280 clqs
(round 121, fast)       4163 del vars, 14246 del conss, 2218 add conss, 787 chg bounds, 15707 chg sides, 24527 chg coeffs, 12795 upgd conss, 3872 impls, 4298 clqs
(round 122, exhaustive) 4163 del vars, 14262 del conss, 2226 add conss, 787 chg bounds, 15707 chg sides, 24527 chg coeffs, 12795 upgd conss, 3872 impls, 4298 clqs
(round 123, fast)       4171 del vars, 14278 del conss, 2226 add conss, 787 chg bounds, 15707 chg sides, 24527 chg coeffs, 12795 upgd conss, 3872 impls, 4282 clqs
(round 124, exhaustive) 4171 del vars, 14278 del conss, 2226 add conss, 787 chg bounds, 15707 chg sides, 24527 chg coeffs, 12809 upgd conss, 3872 impls, 4282 clqs
(round 125, exhaustive) 4200 del vars, 14278 del conss, 2226 add conss, 788 chg bounds, 15707 chg sides, 24527 chg coeffs, 12809 upgd conss, 4061 impls, 4228 clqs
(round 126, fast)       4212 del vars, 14335 del conss, 2226 add conss, 789 chg bounds, 15731 chg sides, 24576 chg coeffs, 12809 upgd conss, 4061 impls, 4230 clqs
(round 127, fast)       4212 del vars, 14335 del conss, 2226 add conss, 791 chg bounds, 15792 chg sides, 24641 chg coeffs, 12809 upgd conss, 4061 impls, 4230 clqs
(round 128, exhaustive) 4213 del vars, 14338 del conss, 2227 add conss, 791 chg bounds, 15792 chg sides, 24641 chg coeffs, 12818 upgd conss, 4061 impls, 4228 clqs
(round 129, exhaustive) 4239 del vars, 14339 del conss, 2227 add conss, 794 chg bounds, 15792 chg sides, 24641 chg coeffs, 12818 upgd conss, 4271 impls, 4215 clqs
(round 130, fast)       4247 del vars, 14386 del conss, 2227 add conss, 797 chg bounds, 15933 chg sides, 24913 chg coeffs, 12818 upgd conss, 4271 impls, 4227 clqs
(round 131, fast)       4247 del vars, 14386 del conss, 2227 add conss, 799 chg bounds, 16003 chg sides, 24994 chg coeffs, 12818 upgd conss, 4271 impls, 4227 clqs
(round 132, medium)     4260 del vars, 14386 del conss, 2227 add conss, 799 chg bounds, 16003 chg sides, 24994 chg coeffs, 12818 upgd conss, 4272 impls, 4201 clqs
(round 133, fast)       4260 del vars, 14416 del conss, 2227 add conss, 799 chg bounds, 16003 chg sides, 24994 chg coeffs, 12818 upgd conss, 4272 impls, 4201 clqs
(round 134, exhaustive) 4260 del vars, 14416 del conss, 2227 add conss, 799 chg bounds, 16003 chg sides, 24994 chg coeffs, 12831 upgd conss, 4272 impls, 4201 clqs
(round 135, exhaustive) 4285 del vars, 14416 del conss, 2227 add conss, 802 chg bounds, 16003 chg sides, 24994 chg coeffs, 12831 upgd conss, 4366 impls, 4160 clqs
(round 136, fast)       4299 del vars, 14477 del conss, 2227 add conss, 804 chg bounds, 16135 chg sides, 25198 chg coeffs, 12831 upgd conss, 4366 impls, 4166 clqs
(round 137, exhaustive) 4299 del vars, 14487 del conss, 2232 add conss, 804 chg bounds, 16135 chg sides, 25198 chg coeffs, 12831 upgd conss, 4366 impls, 4166 clqs
(round 138, fast)       4304 del vars, 14499 del conss, 2232 add conss, 804 chg bounds, 16135 chg sides, 25198 chg coeffs, 12831 upgd conss, 4366 impls, 4156 clqs
(round 139, exhaustive) 4304 del vars, 14499 del conss, 2232 add conss, 804 chg bounds, 16135 chg sides, 25198 chg coeffs, 12845 upgd conss, 4366 impls, 4156 clqs
(round 140, exhaustive) 4329 del vars, 14499 del conss, 2232 add conss, 805 chg bounds, 16135 chg sides, 25198 chg coeffs, 12845 upgd conss, 4462 impls, 4126 clqs
(round 141, fast)       4339 del vars, 14553 del conss, 2232 add conss, 809 chg bounds, 16235 chg sides, 25373 chg coeffs, 12845 upgd conss, 4462 impls, 4133 clqs
(round 142, fast)       4342 del vars, 14556 del conss, 2232 add conss, 816 chg bounds, 16414 chg sides, 25576 chg coeffs, 12845 upgd conss, 4462 impls, 4125 clqs
(round 143, exhaustive) 4343 del vars, 14567 del conss, 2236 add conss, 816 chg bounds, 16415 chg sides, 25576 chg coeffs, 12845 upgd conss, 4462 impls, 4125 clqs
(round 144, fast)       4347 del vars, 14575 del conss, 2236 add conss, 816 chg bounds, 16415 chg sides, 25576 chg coeffs, 12845 upgd conss, 4462 impls, 4117 clqs
(round 145, exhaustive) 4347 del vars, 14576 del conss, 2236 add conss, 816 chg bounds, 16415 chg sides, 25576 chg coeffs, 12860 upgd conss, 4462 impls, 4117 clqs
(round 146, exhaustive) 4373 del vars, 14576 del conss, 2236 add conss, 820 chg bounds, 16415 chg sides, 25576 chg coeffs, 12860 upgd conss, 4604 impls, 4071 clqs
(round 147, fast)       4384 del vars, 14639 del conss, 2236 add conss, 820 chg bounds, 16545 chg sides, 25733 chg coeffs, 12860 upgd conss, 4604 impls, 4068 clqs
(round 148, exhaustive) 4385 del vars, 14642 del conss, 2237 add conss, 820 chg bounds, 16545 chg sides, 25733 chg coeffs, 12868 upgd conss, 4604 impls, 4066 clqs
(round 149, exhaustive) 4411 del vars, 14643 del conss, 2237 add conss, 822 chg bounds, 16545 chg sides, 25733 chg coeffs, 12868 upgd conss, 4694 impls, 4129 clqs
(round 150, fast)       4422 del vars, 14693 del conss, 2237 add conss, 825 chg bounds, 16635 chg sides, 25970 chg coeffs, 12868 upgd conss, 4694 impls, 4135 clqs
(round 151, fast)       4422 del vars, 14694 del conss, 2237 add conss, 826 chg bounds, 16653 chg sides, 26008 chg coeffs, 12868 upgd conss, 4694 impls, 4135 clqs
(round 152, exhaustive) 4424 del vars, 14700 del conss, 2239 add conss, 826 chg bounds, 16653 chg sides, 26008 chg coeffs, 12868 upgd conss, 4694 impls, 4131 clqs
(round 153, exhaustive) 4424 del vars, 14708 del conss, 2239 add conss, 826 chg bounds, 16653 chg sides, 26008 chg coeffs, 12868 upgd conss, 4694 impls, 4131 clqs
(round 154, exhaustive) 4424 del vars, 14708 del conss, 2239 add conss, 826 chg bounds, 16653 chg sides, 26008 chg coeffs, 12882 upgd conss, 4694 impls, 4131 clqs
(round 155, exhaustive) 4453 del vars, 14708 del conss, 2239 add conss, 835 chg bounds, 16653 chg sides, 26008 chg coeffs, 12882 upgd conss, 4802 impls, 4089 clqs
(round 156, fast)       4467 del vars, 14765 del conss, 2239 add conss, 836 chg bounds, 16920 chg sides, 26468 chg coeffs, 12882 upgd conss, 4802 impls, 4099 clqs
(round 157, fast)       4469 del vars, 14769 del conss, 2239 add conss, 840 chg bounds, 16974 chg sides, 26523 chg coeffs, 12882 upgd conss, 4802 impls, 4079 clqs
(round 158, exhaustive) 4469 del vars, 14779 del conss, 2244 add conss, 840 chg bounds, 16974 chg sides, 26523 chg coeffs, 12882 upgd conss, 4802 impls, 4079 clqs
(round 159, fast)       4474 del vars, 14789 del conss, 2244 add conss, 840 chg bounds, 16974 chg sides, 26523 chg coeffs, 12882 upgd conss, 4802 impls, 4069 clqs
(round 160, exhaustive) 4474 del vars, 14794 del conss, 2244 add conss, 840 chg bounds, 16974 chg sides, 26523 chg coeffs, 12899 upgd conss, 4802 impls, 4069 clqs
(round 161, exhaustive) 4501 del vars, 14794 del conss, 2244 add conss, 841 chg bounds, 16974 chg sides, 26523 chg coeffs, 12899 upgd conss, 4954 impls, 4106 clqs
(round 162, fast)       4515 del vars, 14859 del conss, 2244 add conss, 846 chg bounds, 17100 chg sides, 26767 chg coeffs, 12899 upgd conss, 4954 impls, 4114 clqs
(round 163, fast)       4522 del vars, 14868 del conss, 2244 add conss, 858 chg bounds, 17285 chg sides, 27051 chg coeffs, 12899 upgd conss, 4954 impls, 4068 clqs
(round 164, fast)       4531 del vars, 14881 del conss, 2244 add conss, 858 chg bounds, 17287 chg sides, 27058 chg coeffs, 12899 upgd conss, 4954 impls, 4056 clqs
(round 165, exhaustive) 4531 del vars, 14895 del conss, 2251 add conss, 858 chg bounds, 17287 chg sides, 27058 chg coeffs, 12899 upgd conss, 4954 impls, 4056 clqs
(round 166, fast)       4538 del vars, 14911 del conss, 2251 add conss, 858 chg bounds, 17287 chg sides, 27058 chg coeffs, 12899 upgd conss, 4954 impls, 4042 clqs
(round 167, exhaustive) 4538 del vars, 14917 del conss, 2251 add conss, 858 chg bounds, 17287 chg sides, 27058 chg coeffs, 12918 upgd conss, 4954 impls, 4042 clqs
(round 168, exhaustive) 4563 del vars, 14917 del conss, 2251 add conss, 869 chg bounds, 17287 chg sides, 27058 chg coeffs, 12918 upgd conss, 5283 impls, 4049 clqs
(round 169, fast)       4574 del vars, 14996 del conss, 2251 add conss, 870 chg bounds, 17592 chg sides, 27515 chg coeffs, 12918 upgd conss, 5283 impls, 4068 clqs
(round 170, fast)       4574 del vars, 14996 del conss, 2251 add conss, 871 chg bounds, 17611 chg sides, 27539 chg coeffs, 12918 upgd conss, 5283 impls, 4068 clqs
(round 171, exhaustive) 4574 del vars, 15004 del conss, 2255 add conss, 871 chg bounds, 17611 chg sides, 27539 chg coeffs, 12918 upgd conss, 5283 impls, 4068 clqs
(round 172, fast)       4578 del vars, 15012 del conss, 2255 add conss, 871 chg bounds, 17611 chg sides, 27539 chg coeffs, 12918 upgd conss, 5283 impls, 4060 clqs
(round 173, exhaustive) 4578 del vars, 15016 del conss, 2255 add conss, 871 chg bounds, 17611 chg sides, 27539 chg coeffs, 12933 upgd conss, 5283 impls, 4060 clqs
(round 174, exhaustive) 4605 del vars, 15016 del conss, 2255 add conss, 872 chg bounds, 17611 chg sides, 27539 chg coeffs, 12933 upgd conss, 5348 impls, 4015 clqs
(round 175, fast)       4614 del vars, 15076 del conss, 2255 add conss, 874 chg bounds, 17667 chg sides, 27648 chg coeffs, 12933 upgd conss, 5348 impls, 4023 clqs
(round 176, fast)       4616 del vars, 15081 del conss, 2255 add conss, 879 chg bounds, 17727 chg sides, 27717 chg coeffs, 12933 upgd conss, 5348 impls, 3994 clqs
(round 177, exhaustive) 4619 del vars, 15096 del conss, 2260 add conss, 879 chg bounds, 17727 chg sides, 27720 chg coeffs, 12933 upgd conss, 5348 impls, 3980 clqs
(round 178, fast)       4624 del vars, 15106 del conss, 2260 add conss, 879 chg bounds, 17727 chg sides, 27720 chg coeffs, 12933 upgd conss, 5348 impls, 3970 clqs
(round 179, exhaustive) 4624 del vars, 15107 del conss, 2260 add conss, 879 chg bounds, 17727 chg sides, 27720 chg coeffs, 12944 upgd conss, 5348 impls, 3970 clqs
(round 180, exhaustive) 4655 del vars, 15107 del conss, 2260 add conss, 885 chg bounds, 17727 chg sides, 27720 chg coeffs, 12944 upgd conss, 5437 impls, 3887 clqs
(round 181, fast)       4676 del vars, 15192 del conss, 2260 add conss, 886 chg bounds, 17881 chg sides, 27956 chg coeffs, 12944 upgd conss, 5437 impls, 3887 clqs
(round 182, fast)       4683 del vars, 15209 del conss, 2260 add conss, 893 chg bounds, 17912 chg sides, 27999 chg coeffs, 12944 upgd conss, 5437 impls, 3827 clqs
(round 183, fast)       4688 del vars, 15219 del conss, 2260 add conss, 893 chg bounds, 17913 chg sides, 28004 chg coeffs, 12944 upgd conss, 5437 impls, 3813 clqs
(round 184, exhaustive) 4689 del vars, 15223 del conss, 2261 add conss, 893 chg bounds, 17913 chg sides, 28004 chg coeffs, 12957 upgd conss, 5437 impls, 3811 clqs
(round 185, exhaustive) 4725 del vars, 15224 del conss, 2261 add conss, 897 chg bounds, 17913 chg sides, 28004 chg coeffs, 12957 upgd conss, 5460 impls, 3679 clqs
(round 186, fast)       4745 del vars, 15356 del conss, 2261 add conss, 897 chg bounds, 17957 chg sides, 28101 chg coeffs, 12957 upgd conss, 5460 impls, 3658 clqs
(round 187, exhaustive) 4771 del vars, 15360 del conss, 2262 add conss, 901 chg bounds, 17957 chg sides, 28101 chg coeffs, 12959 upgd conss, 5593 impls, 3682 clqs
(round 188, fast)       4777 del vars, 15412 del conss, 2262 add conss, 906 chg bounds, 18151 chg sides, 28446 chg coeffs, 12959 upgd conss, 5593 impls, 3706 clqs
(round 189, fast)       4777 del vars, 15417 del conss, 2262 add conss, 906 chg bounds, 18158 chg sides, 28473 chg coeffs, 12959 upgd conss, 5593 impls, 3706 clqs
(round 190, medium)     4792 del vars, 15417 del conss, 2262 add conss, 906 chg bounds, 18158 chg sides, 28473 chg coeffs, 12959 upgd conss, 5593 impls, 3673 clqs
(round 191, fast)       4792 del vars, 15456 del conss, 2262 add conss, 906 chg bounds, 18158 chg sides, 28473 chg coeffs, 12959 upgd conss, 5593 impls, 3673 clqs
(round 192, exhaustive) 4792 del vars, 15461 del conss, 2262 add conss, 906 chg bounds, 18158 chg sides, 28473 chg coeffs, 12973 upgd conss, 5593 impls, 3673 clqs
(round 193, exhaustive) 4818 del vars, 15461 del conss, 2262 add conss, 909 chg bounds, 18158 chg sides, 28473 chg coeffs, 12973 upgd conss, 5750 impls, 3660 clqs
(round 194, fast)       4829 del vars, 15520 del conss, 2262 add conss, 915 chg bounds, 18316 chg sides, 28705 chg coeffs, 12973 upgd conss, 5750 impls, 3658 clqs
(round 195, fast)       4833 del vars, 15538 del conss, 2262 add conss, 920 chg bounds, 18417 chg sides, 28807 chg coeffs, 12973 upgd conss, 5750 impls, 3641 clqs
(round 196, exhaustive) 4835 del vars, 15552 del conss, 2267 add conss, 920 chg bounds, 18419 chg sides, 28809 chg coeffs, 12973 upgd conss, 5750 impls, 3639 clqs
(round 197, fast)       4840 del vars, 15563 del conss, 2267 add conss, 920 chg bounds, 18419 chg sides, 28809 chg coeffs, 12973 upgd conss, 5750 impls, 3629 clqs
(round 198, exhaustive) 4840 del vars, 15566 del conss, 2267 add conss, 920 chg bounds, 18419 chg sides, 28809 chg coeffs, 12987 upgd conss, 5750 impls, 3629 clqs
(round 199, exhaustive) 4866 del vars, 15566 del conss, 2267 add conss, 937 chg bounds, 18419 chg sides, 28809 chg coeffs, 12987 upgd conss, 6234 impls, 3643 clqs
(round 200, fast)       4879 del vars, 15661 del conss, 2267 add conss, 939 chg bounds, 18811 chg sides, 29466 chg coeffs, 12987 upgd conss, 6234 impls, 3637 clqs
(round 201, fast)       4880 del vars, 15668 del conss, 2267 add conss, 940 chg bounds, 18821 chg sides, 29473 chg coeffs, 12987 upgd conss, 6234 impls, 3636 clqs
(round 202, exhaustive) 4880 del vars, 15689 del conss, 2276 add conss, 940 chg bounds, 18824 chg sides, 29473 chg coeffs, 12987 upgd conss, 6234 impls, 3636 clqs
(round 203, fast)       4889 del vars, 15707 del conss, 2276 add conss, 940 chg bounds, 18824 chg sides, 29473 chg coeffs, 12987 upgd conss, 6234 impls, 3618 clqs
(round 204, exhaustive) 4889 del vars, 15718 del conss, 2276 add conss, 940 chg bounds, 18824 chg sides, 29473 chg coeffs, 12987 upgd conss, 6234 impls, 3618 clqs
(round 205, exhaustive) 4889 del vars, 15718 del conss, 2276 add conss, 940 chg bounds, 18824 chg sides, 29473 chg coeffs, 13000 upgd conss, 6234 impls, 3618 clqs
(round 206, exhaustive) 4919 del vars, 15718 del conss, 2276 add conss, 948 chg bounds, 18824 chg sides, 29473 chg coeffs, 13000 upgd conss, 6430 impls, 4106 clqs
(round 207, fast)       4926 del vars, 15805 del conss, 2276 add conss, 951 chg bounds, 18993 chg sides, 29777 chg coeffs, 13000 upgd conss, 6430 impls, 4115 clqs
(round 208, fast)       4926 del vars, 15806 del conss, 2276 add conss, 958 chg bounds, 19258 chg sides, 30096 chg coeffs, 13000 upgd conss, 6430 impls, 4115 clqs
(round 209, medium)     4936 del vars, 15806 del conss, 2276 add conss, 958 chg bounds, 19258 chg sides, 30096 chg coeffs, 13000 upgd conss, 6430 impls, 4093 clqs
(round 210, fast)       4936 del vars, 15833 del conss, 2276 add conss, 958 chg bounds, 19258 chg sides, 30096 chg coeffs, 13000 upgd conss, 6430 impls, 4093 clqs
(round 211, exhaustive) 4936 del vars, 15838 del conss, 2276 add conss, 958 chg bounds, 19258 chg sides, 30096 chg coeffs, 13011 upgd conss, 6430 impls, 4093 clqs
(round 212, exhaustive) 4961 del vars, 15838 del conss, 2276 add conss, 965 chg bounds, 19258 chg sides, 30096 chg coeffs, 13011 upgd conss, 6636 impls, 4335 clqs
(round 213, fast)       4970 del vars, 15901 del conss, 2276 add conss, 966 chg bounds, 19413 chg sides, 30411 chg coeffs, 13011 upgd conss, 6636 impls, 4352 clqs
(round 214, exhaustive) 4970 del vars, 15907 del conss, 2279 add conss, 966 chg bounds, 19413 chg sides, 30411 chg coeffs, 13011 upgd conss, 6636 impls, 4352 clqs
(round 215, fast)       4973 del vars, 15914 del conss, 2279 add conss, 966 chg bounds, 19413 chg sides, 30411 chg coeffs, 13011 upgd conss, 6636 impls, 4346 clqs
(round 216, exhaustive) 4973 del vars, 15915 del conss, 2279 add conss, 966 chg bounds, 19413 chg sides, 30411 chg coeffs, 13025 upgd conss, 6636 impls, 4346 clqs
(round 217, exhaustive) 4998 del vars, 15915 del conss, 2279 add conss, 977 chg bounds, 19413 chg sides, 30411 chg coeffs, 13025 upgd conss, 7165 impls, 4380 clqs
(round 218, fast)       5008 del vars, 15980 del conss, 2279 add conss, 979 chg bounds, 19688 chg sides, 30931 chg coeffs, 13025 upgd conss, 7165 impls, 4400 clqs
(round 219, fast)       5008 del vars, 15980 del conss, 2279 add conss, 980 chg bounds, 19718 chg sides, 30978 chg coeffs, 13025 upgd conss, 7165 impls, 4400 clqs
(round 220, exhaustive) 5008 del vars, 15994 del conss, 2286 add conss, 980 chg bounds, 19718 chg sides, 30978 chg coeffs, 13025 upgd conss, 7165 impls, 4400 clqs
(round 221, fast)       5015 del vars, 16010 del conss, 2286 add conss, 980 chg bounds, 19718 chg sides, 30978 chg coeffs, 13025 upgd conss, 7165 impls, 4386 clqs
(round 222, exhaustive) 5015 del vars, 16019 del conss, 2286 add conss, 980 chg bounds, 19718 chg sides, 30978 chg coeffs, 13025 upgd conss, 7165 impls, 4386 clqs
(round 223, exhaustive) 5015 del vars, 16019 del conss, 2286 add conss, 980 chg bounds, 19718 chg sides, 30978 chg coeffs, 13039 upgd conss, 7165 impls, 4386 clqs
   (9.9s) probing: 1000/5443 (18.4%) - 1094 fixings, 48 aggregations, 9585 implications, 202 bound changes
(round 224, exhaustive) 5054 del vars, 16019 del conss, 2286 add conss, 987 chg bounds, 19718 chg sides, 30978 chg coeffs, 13039 upgd conss, 7446 impls, 4476 clqs
(round 225, fast)       5073 del vars, 16104 del conss, 2286 add conss, 992 chg bounds, 19952 chg sides, 31380 chg coeffs, 13039 upgd conss, 7446 impls, 4497 clqs
(round 226, fast)       5075 del vars, 16108 del conss, 2286 add conss, 998 chg bounds, 20065 chg sides, 31538 chg coeffs, 13039 upgd conss, 7446 impls, 4498 clqs
(round 227, fast)       5075 del vars, 16112 del conss, 2286 add conss, 999 chg bounds, 20087 chg sides, 31570 chg coeffs, 13039 upgd conss, 7446 impls, 4498 clqs
(round 228, exhaustive) 5075 del vars, 16125 del conss, 2292 add conss, 999 chg bounds, 20088 chg sides, 31570 chg coeffs, 13039 upgd conss, 7446 impls, 4498 clqs
(round 229, fast)       5081 del vars, 16139 del conss, 2292 add conss, 999 chg bounds, 20088 chg sides, 31570 chg coeffs, 13039 upgd conss, 7446 impls, 4486 clqs
(round 230, exhaustive) 5081 del vars, 16140 del conss, 2292 add conss, 999 chg bounds, 20088 chg sides, 31570 chg coeffs, 13056 upgd conss, 7446 impls, 4486 clqs
(round 231, exhaustive) 5106 del vars, 16140 del conss, 2292 add conss, 1007 chg bounds, 20088 chg sides, 31570 chg coeffs, 13056 upgd conss, 7847 impls, 4508 clqs
(round 232, fast)       5112 del vars, 16210 del conss, 2292 add conss, 1010 chg bounds, 20291 chg sides, 31940 chg coeffs, 13056 upgd conss, 7847 impls, 4538 clqs
(round 233, fast)       5112 del vars, 16212 del conss, 2292 add conss, 1011 chg bounds, 20330 chg sides, 31997 chg coeffs, 13056 upgd conss, 7847 impls, 4538 clqs
(round 234, exhaustive) 5112 del vars, 16236 del conss, 2304 add conss, 1011 chg bounds, 20330 chg sides, 31997 chg coeffs, 13056 upgd conss, 7847 impls, 4538 clqs
(round 235, fast)       5124 del vars, 16263 del conss, 2304 add conss, 1011 chg bounds, 20330 chg sides, 31997 chg coeffs, 13056 upgd conss, 7847 impls, 4514 clqs
(round 236, exhaustive) 5124 del vars, 16268 del conss, 2304 add conss, 1011 chg bounds, 20330 chg sides, 31997 chg coeffs, 13070 upgd conss, 7847 impls, 4514 clqs
(round 237, exhaustive) 5151 del vars, 16268 del conss, 2304 add conss, 1015 chg bounds, 20330 chg sides, 31997 chg coeffs, 13070 upgd conss, 8140 impls, 4562 clqs
(round 238, fast)       5156 del vars, 16325 del conss, 2304 add conss, 1016 chg bounds, 20463 chg sides, 32219 chg coeffs, 13070 upgd conss, 8140 impls, 4576 clqs
(round 239, medium)     5162 del vars, 16325 del conss, 2304 add conss, 1016 chg bounds, 20463 chg sides, 32219 chg coeffs, 13070 upgd conss, 8149 impls, 4564 clqs
(round 240, fast)       5162 del vars, 16342 del conss, 2304 add conss, 1016 chg bounds, 20463 chg sides, 32219 chg coeffs, 13070 upgd conss, 8149 impls, 4564 clqs
(round 241, exhaustive) 5162 del vars, 16346 del conss, 2304 add conss, 1016 chg bounds, 20463 chg sides, 32219 chg coeffs, 13079 upgd conss, 8149 impls, 4564 clqs
(round 242, exhaustive) 5188 del vars, 16346 del conss, 2304 add conss, 1024 chg bounds, 20463 chg sides, 32219 chg coeffs, 13079 upgd conss, 8922 impls, 5128 clqs
(round 243, fast)       5193 del vars, 16404 del conss, 2304 add conss, 1026 chg bounds, 20676 chg sides, 32628 chg coeffs, 13079 upgd conss, 8922 impls, 5150 clqs
(round 244, exhaustive) 5193 del vars, 16414 del conss, 2309 add conss, 1026 chg bounds, 20676 chg sides, 32631 chg coeffs, 13079 upgd conss, 8922 impls, 5150 clqs
(round 245, fast)       5198 del vars, 16426 del conss, 2309 add conss, 1026 chg bounds, 20676 chg sides, 32631 chg coeffs, 13079 upgd conss, 8922 impls, 5140 clqs
(round 246, exhaustive) 5198 del vars, 16426 del conss, 2309 add conss, 1026 chg bounds, 20676 chg sides, 32631 chg coeffs, 13092 upgd conss, 8922 impls, 5140 clqs
(round 247, exhaustive) 5232 del vars, 16426 del conss, 2309 add conss, 1035 chg bounds, 20676 chg sides, 32631 chg coeffs, 13092 upgd conss, 9044 impls, 4980 clqs
(round 248, fast)       5236 del vars, 16542 del conss, 2309 add conss, 1036 chg bounds, 20823 chg sides, 32836 chg coeffs, 13092 upgd conss, 9066 impls, 5002 clqs
(round 249, fast)       5236 del vars, 16544 del conss, 2309 add conss, 1037 chg bounds, 20831 chg sides, 32846 chg coeffs, 13092 upgd conss, 9066 impls, 5002 clqs
(round 250, fast)       5237 del vars, 16552 del conss, 2309 add conss, 1041 chg bounds, 20914 chg sides, 32939 chg coeffs, 13092 upgd conss, 9066 impls, 4999 clqs
(round 251, exhaustive) 5237 del vars, 16565 del conss, 2315 add conss, 1041 chg bounds, 20916 chg sides, 32940 chg coeffs, 13092 upgd conss, 9066 impls, 4999 clqs
(round 252, fast)       5243 del vars, 16577 del conss, 2315 add conss, 1041 chg bounds, 20916 chg sides, 32940 chg coeffs, 13092 upgd conss, 9066 impls, 4987 clqs
(round 253, exhaustive) 5268 del vars, 16577 del conss, 2315 add conss, 1049 chg bounds, 20916 chg sides, 32940 chg coeffs, 13098 upgd conss, 9336 impls, 5000 clqs
(round 254, fast)       5272 del vars, 16630 del conss, 2315 add conss, 1053 chg bounds, 21168 chg sides, 33331 chg coeffs, 13098 upgd conss, 9336 impls, 5014 clqs
(round 255, fast)       5272 del vars, 16630 del conss, 2315 add conss, 1054 chg bounds, 21199 chg sides, 33369 chg coeffs, 13098 upgd conss, 9336 impls, 5014 clqs
(round 256, medium)     5288 del vars, 16630 del conss, 2315 add conss, 1054 chg bounds, 21199 chg sides, 33369 chg coeffs, 13098 upgd conss, 9338 impls, 4956 clqs
(round 257, fast)       5288 del vars, 16667 del conss, 2315 add conss, 1054 chg bounds, 21199 chg sides, 33369 chg coeffs, 13098 upgd conss, 9338 impls, 4956 clqs
(round 258, exhaustive) 5288 del vars, 16670 del conss, 2315 add conss, 1054 chg bounds, 21199 chg sides, 33369 chg coeffs, 13109 upgd conss, 9338 impls, 4956 clqs
(round 259, exhaustive) 5313 del vars, 16670 del conss, 2315 add conss, 1069 chg bounds, 21199 chg sides, 33369 chg coeffs, 13109 upgd conss, 11195 impls, 5576 clqs
(round 260, fast)       5322 del vars, 16741 del conss, 2315 add conss, 1070 chg bounds, 21427 chg sides, 33849 chg coeffs, 13109 upgd conss, 11195 impls, 5589 clqs
(round 261, exhaustive) 5323 del vars, 16745 del conss, 2316 add conss, 1070 chg bounds, 21428 chg sides, 33853 chg coeffs, 13121 upgd conss, 11195 impls, 5587 clqs
(round 262, exhaustive) 5348 del vars, 16746 del conss, 2316 add conss, 1073 chg bounds, 21428 chg sides, 33853 chg coeffs, 13121 upgd conss, 13222 impls, 6700 clqs
(round 263, fast)       5350 del vars, 16793 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 33982 chg coeffs, 13124 upgd conss, 13222 impls, 6710 clqs
(round 264, medium)     5358 del vars, 16793 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 33982 chg coeffs, 13124 upgd conss, 13245 impls, 6678 clqs
(round 265, fast)       5358 del vars, 16811 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 33982 chg coeffs, 13124 upgd conss, 13245 impls, 6678 clqs
(round 266, exhaustive) 5358 del vars, 16811 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 33982 chg coeffs, 13131 upgd conss, 13245 impls, 6678 clqs
   (12.0s) probing: 2000/5443 (36.7%) - 1274 fixings, 76 aggregations, 29224 implications, 257 bound changes
   (13.1s) probing: 3000/5443 (55.1%) - 1279 fixings, 81 aggregations, 44762 implications, 257 bound changes
(round 267, exhaustive) 5383 del vars, 16811 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 33982 chg coeffs, 13131 upgd conss, 27007 impls, 15016 clqs
(round 268, fast)       5384 del vars, 16864 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 34004 chg coeffs, 13133 upgd conss, 27007 impls, 15015 clqs
(round 269, exhaustive) 5384 del vars, 16864 del conss, 2316 add conss, 1073 chg bounds, 21503 chg sides, 34004 chg coeffs, 13140 upgd conss, 27007 impls, 15017 clqs
(round 270, exhaustive) 5409 del vars, 16864 del conss, 2316 add conss, 1084 chg bounds, 21503 chg sides, 34006 chg coeffs, 13140 upgd conss, 27045 impls, 14520 clqs
(round 271, fast)       5414 del vars, 16923 del conss, 2316 add conss, 1090 chg bounds, 21811 chg sides, 34524 chg coeffs, 13140 upgd conss, 27085 impls, 14493 clqs
(round 272, exhaustive) 5414 del vars, 16931 del conss, 2320 add conss, 1090 chg bounds, 21813 chg sides, 34528 chg coeffs, 13140 upgd conss, 27085 impls, 14493 clqs
(round 273, fast)       5418 del vars, 16942 del conss, 2320 add conss, 1090 chg bounds, 21813 chg sides, 34528 chg coeffs, 13140 upgd conss, 27086 impls, 14481 clqs
(round 274, exhaustive) 5418 del vars, 16947 del conss, 2320 add conss, 1090 chg bounds, 21813 chg sides, 34528 chg coeffs, 13164 upgd conss, 27086 impls, 14481 clqs
(round 275, exhaustive) 5443 del vars, 16947 del conss, 2320 add conss, 1092 chg bounds, 21813 chg sides, 34528 chg coeffs, 13164 upgd conss, 27162 impls, 13614 clqs
(round 276, fast)       5448 del vars, 16990 del conss, 2320 add conss, 1106 chg bounds, 22080 chg sides, 35008 chg coeffs, 13164 upgd conss, 27180 impls, 13602 clqs
(round 277, fast)       5448 del vars, 16994 del conss, 2320 add conss, 1107 chg bounds, 22117 chg sides, 35050 chg coeffs, 13164 upgd conss, 27180 impls, 13602 clqs
(round 278, exhaustive) 5448 del vars, 16998 del conss, 2322 add conss, 1107 chg bounds, 22117 chg sides, 35050 chg coeffs, 13164 upgd conss, 27180 impls, 13602 clqs
(round 279, fast)       5450 del vars, 17004 del conss, 2322 add conss, 1107 chg bounds, 22117 chg sides, 35050 chg coeffs, 13164 upgd conss, 27180 impls, 13596 clqs
(round 280, exhaustive) 5450 del vars, 17007 del conss, 2322 add conss, 1107 chg bounds, 22117 chg sides, 35050 chg coeffs, 13187 upgd conss, 27180 impls, 13596 clqs
(round 281, exhaustive) 5475 del vars, 17007 del conss, 2322 add conss, 1125 chg bounds, 22117 chg sides, 35050 chg coeffs, 13187 upgd conss, 27550 impls, 13251 clqs
(round 282, fast)       5481 del vars, 17073 del conss, 2322 add conss, 1131 chg bounds, 22492 chg sides, 35677 chg coeffs, 13187 upgd conss, 27559 impls, 13258 clqs
(round 283, fast)       5481 del vars, 17077 del conss, 2322 add conss, 1132 chg bounds, 22509 chg sides, 35709 chg coeffs, 13187 upgd conss, 27559 impls, 13258 clqs
(round 284, exhaustive) 5481 del vars, 17097 del conss, 2332 add conss, 1132 chg bounds, 22509 chg sides, 35709 chg coeffs, 13187 upgd conss, 27559 impls, 13258 clqs
(round 285, fast)       5491 del vars, 17119 del conss, 2332 add conss, 1132 chg bounds, 22509 chg sides, 35709 chg coeffs, 13187 upgd conss, 27583 impls, 13212 clqs
(round 286, exhaustive) 5491 del vars, 17120 del conss, 2332 add conss, 1132 chg bounds, 22509 chg sides, 35709 chg coeffs, 13211 upgd conss, 27583 impls, 13212 clqs
(round 287, exhaustive) 5517 del vars, 17120 del conss, 2332 add conss, 1138 chg bounds, 22509 chg sides, 35709 chg coeffs, 13211 upgd conss, 27810 impls, 12451 clqs
(round 288, fast)       5524 del vars, 17188 del conss, 2332 add conss, 1148 chg bounds, 22756 chg sides, 36167 chg coeffs, 13211 upgd conss, 27835 impls, 12126 clqs
(round 289, fast)       5524 del vars, 17192 del conss, 2332 add conss, 1149 chg bounds, 22771 chg sides, 36192 chg coeffs, 13211 upgd conss, 27835 impls, 12126 clqs
(round 290, exhaustive) 5524 del vars, 17206 del conss, 2339 add conss, 1149 chg bounds, 22771 chg sides, 36192 chg coeffs, 13211 upgd conss, 27835 impls, 12126 clqs
(round 291, fast)       5531 del vars, 17223 del conss, 2339 add conss, 1149 chg bounds, 22771 chg sides, 36192 chg coeffs, 13211 upgd conss, 27837 impls, 12098 clqs
(round 292, exhaustive) 5531 del vars, 17225 del conss, 2339 add conss, 1149 chg bounds, 22771 chg sides, 36192 chg coeffs, 13231 upgd conss, 27837 impls, 12098 clqs
(round 293, exhaustive) 5556 del vars, 17225 del conss, 2339 add conss, 1166 chg bounds, 22771 chg sides, 36192 chg coeffs, 13231 upgd conss, 28366 impls, 11554 clqs
(round 294, fast)       5572 del vars, 17323 del conss, 2339 add conss, 1174 chg bounds, 23036 chg sides, 36745 chg coeffs, 13231 upgd conss, 28393 impls, 11535 clqs
(round 295, fast)       5572 del vars, 17328 del conss, 2339 add conss, 1175 chg bounds, 23068 chg sides, 36797 chg coeffs, 13231 upgd conss, 28393 impls, 11535 clqs
(round 296, exhaustive) 5572 del vars, 17342 del conss, 2346 add conss, 1175 chg bounds, 23068 chg sides, 36797 chg coeffs, 13231 upgd conss, 28393 impls, 11535 clqs
(round 297, fast)       5579 del vars, 17360 del conss, 2346 add conss, 1175 chg bounds, 23068 chg sides, 36797 chg coeffs, 13231 upgd conss, 28393 impls, 11510 clqs
(round 298, exhaustive) 5579 del vars, 17363 del conss, 2346 add conss, 1175 chg bounds, 23068 chg sides, 36797 chg coeffs, 13252 upgd conss, 28393 impls, 11510 clqs
(round 299, exhaustive) 5604 del vars, 17363 del conss, 2346 add conss, 1184 chg bounds, 23068 chg sides, 36797 chg coeffs, 13252 upgd conss, 29038 impls, 11093 clqs
(round 300, fast)       5620 del vars, 17451 del conss, 2346 add conss, 1187 chg bounds, 23290 chg sides, 37207 chg coeffs, 13252 upgd conss, 29042 impls, 10967 clqs
(round 301, fast)       5620 del vars, 17457 del conss, 2346 add conss, 1187 chg bounds, 23297 chg sides, 37209 chg coeffs, 13252 upgd conss, 29042 impls, 10967 clqs
(round 302, exhaustive) 5620 del vars, 17469 del conss, 2352 add conss, 1187 chg bounds, 23297 chg sides, 37209 chg coeffs, 13252 upgd conss, 29042 impls, 10967 clqs
(round 303, fast)       5626 del vars, 17486 del conss, 2352 add conss, 1187 chg bounds, 23297 chg sides, 37209 chg coeffs, 13252 upgd conss, 29043 impls, 10948 clqs
(round 304, exhaustive) 5626 del vars, 17492 del conss, 2352 add conss, 1187 chg bounds, 23297 chg sides, 37209 chg coeffs, 13252 upgd conss, 29043 impls, 10948 clqs
(round 305, exhaustive) 5626 del vars, 17492 del conss, 2352 add conss, 1187 chg bounds, 23297 chg sides, 37209 chg coeffs, 13270 upgd conss, 29043 impls, 10948 clqs
   (14.8s) probing: 4000/5443 (73.5%) - 1444 fixings, 93 aggregations, 53640 implications, 338 bound changes
   (14.8s) probing: 5000/5443 (91.9%) - 1444 fixings, 93 aggregations, 53640 implications, 338 bound changes
   (14.8s) probing cycle finished: starting next cycle
(round 306, exhaustive) 5651 del vars, 17492 del conss, 2352 add conss, 1206 chg bounds, 23297 chg sides, 37209 chg coeffs, 13270 upgd conss, 30479 impls, 12112 clqs
(round 307, fast)       5662 del vars, 17587 del conss, 2352 add conss, 1206 chg bounds, 23533 chg sides, 37614 chg coeffs, 13270 upgd conss, 30495 impls, 12046 clqs
(round 308, medium)     5709 del vars, 17587 del conss, 2352 add conss, 1206 chg bounds, 23533 chg sides, 37614 chg coeffs, 13270 upgd conss, 30599 impls, 11498 clqs
(round 309, fast)       5709 del vars, 17683 del conss, 2352 add conss, 1206 chg bounds, 23533 chg sides, 37614 chg coeffs, 13270 upgd conss, 30599 impls, 11498 clqs
(round 310, exhaustive) 5709 del vars, 17687 del conss, 2356 add conss, 1206 chg bounds, 23533 chg sides, 37614 chg coeffs, 13270 upgd conss, 30599 impls, 11498 clqs
(round 311, exhaustive) 5709 del vars, 17687 del conss, 2356 add conss, 1206 chg bounds, 23533 chg sides, 37614 chg coeffs, 13282 upgd conss, 30599 impls, 11501 clqs
   (15.9s) probing: 1000/2854 (35.0%) - 1444 fixings, 96 aggregations, 65125 implications, 351 bound changes
   (16.0s) probing: 1060/2854 (37.1%) - 1444 fixings, 96 aggregations, 65412 implications, 352 bound changes
   (16.0s) probing aborted: 1000/1000 successive useless probings
   (16.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.0s) no symmetry present (symcode time: 0.00)
presolving (312 rounds: 312 fast, 164 medium, 156 exhaustive):
 5709 deleted vars, 17687 deleted constraints, 2356 added constraints, 1219 tightened bounds, 0 added holes, 23533 changed sides, 37614 changed coefficients
 35223 implications, 16104 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6694 constraints
    649 constraints of type <varbound>
    642 constraints of type <setppc>
    962 constraints of type <and>
   2097 constraints of type <linear>
   2344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 |  8866 |     - |    84M |   0 |2858 |6709 |7648 |   0 |  0 |  22 |   0 | 1.119048e+06 |      --      |    Inf | unknown
 25.4s|     1 |     0 | 26173 |     - |    84M |   0 |2858 |6710 |7643 |   0 |  0 |  23 |   0 | 1.119049e+06 |      --      |    Inf | unknown
*29.8s|     1 |     0 | 26422 |     - |    LP  |   0 |2858 |6710 |7643 |   0 |  0 |  23 |   0 | 1.119049e+06 | 1.916928e+06 |  71.30%| unknown
 32.1s|     1 |     0 | 30993 |     - |    87M |   0 |2858 |6744 |7763 | 120 |  1 |  23 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 32.1s|     1 |     0 | 30993 |     - |    87M |   0 |2858 |6744 |7762 | 120 |  1 |  23 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 34.4s|     1 |     0 | 32928 |     - |    88M |   0 |2858 |6744 |7851 | 209 |  2 |  23 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 37.3s|     1 |     0 | 35735 |     - |    89M |   0 |2858 |6744 |7913 | 271 |  3 |  23 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 39.5s|     1 |     0 | 37034 |     - |    90M |   0 |2858 |6744 |7970 | 328 |  4 |  23 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 41.4s|     1 |     0 | 37818 |     - |    91M |   0 |2858 |6744 |8006 | 364 |  5 |  23 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 43.4s|     1 |     0 | 39006 |     - |    92M |   0 |2858 |6745 |8024 | 382 |  6 |  24 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 47.4s|     1 |     0 | 39943 |     - |    93M |   0 |2858 |6748 |8047 | 405 |  7 |  27 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 49.1s|     1 |     0 | 40509 |     - |    93M |   0 |2858 |6748 |8060 | 418 |  8 |  27 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 50.7s|     1 |     0 | 40795 |     - |    95M |   0 |2858 |6749 |8081 | 439 |  9 |  28 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 52.2s|     1 |     0 | 41026 |     - |    96M |   0 |2858 |6749 |8100 | 458 | 10 |  28 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 52.3s|     1 |     0 | 41102 |     - |    97M |   0 |2858 |6749 |8117 | 475 | 11 |  28 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.1s|     1 |     2 | 49896 |     - |    97M |   0 |2858 |6750 |8117 | 475 | 11 |  29 |  11 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
*84.8s|    11 |    10 | 73808 |3270.6 |    LP  |   5 |2858 |6752 |7870 | 625 |  0 |  31 |  11 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
* 129s|    31 |    30 |145265 |3472.1 |    LP  |  13 |2858 |6778 |7925 |1205 |  0 |  59 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
* 136s|    38 |    37 |155586 |3094.2 |    LP  |  13 |2858 |6783 |7891 |1271 |  0 |  64 |  11 | 1.163264e+06 | 1.540096e+06 |  32.39%| unknown
* 221s|    53 |    52 |242399 |3871.1 |    LP  |  13 |2858 |6783 |7874 |1743 |  0 |  64 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
d 312s|    97 |    98 |387771 |3611.1 |distribu|  18 |2858 |6841 |8076 |   0 |  2 | 122 |  11 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
  325s|   100 |   101 |401231 |3637.7 |   111M |  18 |2858 |6857 |7910 |2680 |  2 | 138 |  11 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
* 326s|   101 |   100 |402729 |3616.3 |    LP  |  18 |2858 |6857 |7910 |2680 |  0 | 138 |  11 | 1.163264e+06 | 1.441792e+06 |  23.94%| unknown
d 329s|   102 |   103 |407932 |3632.0 |linesear|  18 |2858 |6858 |7943 |   0 |  1 | 139 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
d 408s|   127 |   126 |519212 |3794.5 |fracdivi|  18 |2858 |6904 |7876 |   0 |  2 | 197 |  11 | 1.163264e+06 | 1.359872e+06 |  16.90%|   1.83%
d 486s|   151 |   148 |640965 |3999.1 |fracdivi|  18 |2858 |7055 |8016 |   0 |  2 | 349 |  11 | 1.163264e+06 | 1.327104e+06 |  14.08%|   2.41%
  661s|   200 |   187 |910875 |4370.7 |   118M |  18 |2858 |7151 |8059 |4667 |  2 | 457 |  22 | 1.163264e+06 | 1.327104e+06 |  14.08%|   7.12%
