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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag283_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       2358 del vars, 4381 del conss, 0 add conss, 398 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 2, fast)       2358 del vars, 4465 del conss, 0 add conss, 439 chg bounds, 2939 chg sides, 5557 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 3, fast)       2358 del vars, 4465 del conss, 0 add conss, 465 chg bounds, 3799 chg sides, 6976 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 4, fast)       2358 del vars, 4465 del conss, 0 add conss, 482 chg bounds, 4532 chg sides, 8060 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 5, fast)       2358 del vars, 4465 del conss, 0 add conss, 495 chg bounds, 5167 chg sides, 8899 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 6, fast)       2358 del vars, 4465 del conss, 0 add conss, 508 chg bounds, 5753 chg sides, 9617 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 7, fast)       2358 del vars, 4465 del conss, 0 add conss, 518 chg bounds, 6249 chg sides, 10211 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 8, fast)       2358 del vars, 4465 del conss, 0 add conss, 526 chg bounds, 6634 chg sides, 10678 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 9, fast)       2358 del vars, 4465 del conss, 0 add conss, 531 chg bounds, 6915 chg sides, 10994 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 10, fast)       2358 del vars, 4465 del conss, 0 add conss, 534 chg bounds, 7092 chg sides, 11183 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 11, fast)       2358 del vars, 4465 del conss, 0 add conss, 536 chg bounds, 7211 chg sides, 11304 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 12, fast)       2358 del vars, 4465 del conss, 0 add conss, 537 chg bounds, 7271 chg sides, 11364 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (29 rounds): 104 aggregations, 319 fixings, 61 bound changes
(round 13, medium)     2781 del vars, 4465 del conss, 0 add conss, 599 chg bounds, 7271 chg sides, 11364 chg coeffs, 0 upgd conss, 0 impls, 4717 clqs
(round 14, fast)       2781 del vars, 5529 del conss, 0 add conss, 599 chg bounds, 8976 chg sides, 14615 chg coeffs, 0 upgd conss, 0 impls, 4996 clqs
(round 15, exhaustive) 2781 del vars, 5578 del conss, 0 add conss, 599 chg bounds, 8976 chg sides, 14615 chg coeffs, 0 upgd conss, 0 impls, 4996 clqs
(round 16, exhaustive) 2781 del vars, 5578 del conss, 0 add conss, 599 chg bounds, 8976 chg sides, 14615 chg coeffs, 10587 upgd conss, 0 impls, 4996 clqs
(round 17, exhaustive) 2781 del vars, 11010 del conss, 1809 add conss, 599 chg bounds, 8976 chg sides, 14615 chg coeffs, 10587 upgd conss, 0 impls, 4996 clqs
(round 18, exhaustive) 2808 del vars, 11010 del conss, 1809 add conss, 599 chg bounds, 8976 chg sides, 14615 chg coeffs, 10587 upgd conss, 182 impls, 4927 clqs
(round 19, fast)       2828 del vars, 11063 del conss, 1809 add conss, 599 chg bounds, 8976 chg sides, 14648 chg coeffs, 10587 upgd conss, 182 impls, 4917 clqs
(round 20, exhaustive) 2829 del vars, 11066 del conss, 1810 add conss, 599 chg bounds, 8976 chg sides, 14648 chg coeffs, 10598 upgd conss, 182 impls, 4915 clqs
(round 21, exhaustive) 2881 del vars, 11067 del conss, 1810 add conss, 599 chg bounds, 8976 chg sides, 14648 chg coeffs, 10598 upgd conss, 220 impls, 4811 clqs
(round 22, fast)       2905 del vars, 11153 del conss, 1810 add conss, 599 chg bounds, 8976 chg sides, 14700 chg coeffs, 10598 upgd conss, 220 impls, 4814 clqs
(round 23, exhaustive) 2905 del vars, 11165 del conss, 1816 add conss, 599 chg bounds, 8976 chg sides, 14700 chg coeffs, 10598 upgd conss, 220 impls, 4814 clqs
(round 24, fast)       2911 del vars, 11177 del conss, 1816 add conss, 599 chg bounds, 8976 chg sides, 14700 chg coeffs, 10598 upgd conss, 220 impls, 4802 clqs
(round 25, exhaustive) 2911 del vars, 11177 del conss, 1816 add conss, 599 chg bounds, 8976 chg sides, 14700 chg coeffs, 10621 upgd conss, 220 impls, 4802 clqs
(round 26, exhaustive) 2989 del vars, 11177 del conss, 1816 add conss, 609 chg bounds, 8976 chg sides, 14700 chg coeffs, 10621 upgd conss, 229 impls, 4622 clqs
(round 27, fast)       3047 del vars, 11363 del conss, 1816 add conss, 609 chg bounds, 9351 chg sides, 15284 chg coeffs, 10621 upgd conss, 229 impls, 4611 clqs
(round 28, exhaustive) 3047 del vars, 11387 del conss, 1828 add conss, 609 chg bounds, 9351 chg sides, 15284 chg coeffs, 10621 upgd conss, 229 impls, 4611 clqs
(round 29, fast)       3059 del vars, 11416 del conss, 1828 add conss, 609 chg bounds, 9351 chg sides, 15284 chg coeffs, 10621 upgd conss, 229 impls, 4587 clqs
(round 30, exhaustive) 3059 del vars, 11422 del conss, 1828 add conss, 609 chg bounds, 9351 chg sides, 15284 chg coeffs, 10663 upgd conss, 229 impls, 4587 clqs
(round 31, exhaustive) 3085 del vars, 11422 del conss, 1828 add conss, 611 chg bounds, 9351 chg sides, 15284 chg coeffs, 10663 upgd conss, 262 impls, 4530 clqs
(round 32, fast)       3104 del vars, 11480 del conss, 1828 add conss, 613 chg bounds, 9429 chg sides, 15508 chg coeffs, 10663 upgd conss, 262 impls, 4528 clqs
(round 33, fast)       3104 del vars, 11480 del conss, 1828 add conss, 621 chg bounds, 9748 chg sides, 15890 chg coeffs, 10663 upgd conss, 262 impls, 4528 clqs
(round 34, exhaustive) 3104 del vars, 11488 del conss, 1832 add conss, 621 chg bounds, 9748 chg sides, 15890 chg coeffs, 10663 upgd conss, 262 impls, 4528 clqs
(round 35, fast)       3108 del vars, 11497 del conss, 1832 add conss, 621 chg bounds, 9748 chg sides, 15890 chg coeffs, 10663 upgd conss, 262 impls, 4520 clqs
(round 36, exhaustive) 3108 del vars, 11504 del conss, 1832 add conss, 621 chg bounds, 9748 chg sides, 15890 chg coeffs, 10677 upgd conss, 262 impls, 4520 clqs
(round 37, exhaustive) 3134 del vars, 11504 del conss, 1832 add conss, 621 chg bounds, 9748 chg sides, 15890 chg coeffs, 10677 upgd conss, 269 impls, 4466 clqs
(round 38, fast)       3145 del vars, 11565 del conss, 1832 add conss, 622 chg bounds, 9766 chg sides, 15962 chg coeffs, 10677 upgd conss, 269 impls, 4479 clqs
(round 39, fast)       3145 del vars, 11565 del conss, 1832 add conss, 626 chg bounds, 9932 chg sides, 16150 chg coeffs, 10677 upgd conss, 269 impls, 4479 clqs
(round 40, exhaustive) 3145 del vars, 11575 del conss, 1837 add conss, 626 chg bounds, 9932 chg sides, 16150 chg coeffs, 10677 upgd conss, 269 impls, 4479 clqs
(round 41, fast)       3150 del vars, 11588 del conss, 1837 add conss, 626 chg bounds, 9932 chg sides, 16150 chg coeffs, 10677 upgd conss, 269 impls, 4469 clqs
(round 42, exhaustive) 3150 del vars, 11588 del conss, 1837 add conss, 626 chg bounds, 9932 chg sides, 16150 chg coeffs, 10692 upgd conss, 269 impls, 4469 clqs
(round 43, exhaustive) 3184 del vars, 11588 del conss, 1837 add conss, 633 chg bounds, 9932 chg sides, 16150 chg coeffs, 10692 upgd conss, 285 impls, 4394 clqs
(round 44, fast)       3220 del vars, 11674 del conss, 1837 add conss, 634 chg bounds, 10154 chg sides, 16501 chg coeffs, 10692 upgd conss, 285 impls, 4389 clqs
(round 45, fast)       3220 del vars, 11674 del conss, 1837 add conss, 639 chg bounds, 10299 chg sides, 16683 chg coeffs, 10692 upgd conss, 285 impls, 4389 clqs
(round 46, exhaustive) 3220 del vars, 11686 del conss, 1843 add conss, 639 chg bounds, 10299 chg sides, 16683 chg coeffs, 10692 upgd conss, 285 impls, 4389 clqs
(round 47, fast)       3226 del vars, 11698 del conss, 1843 add conss, 639 chg bounds, 10299 chg sides, 16683 chg coeffs, 10692 upgd conss, 285 impls, 4377 clqs
(round 48, exhaustive) 3226 del vars, 11698 del conss, 1843 add conss, 639 chg bounds, 10299 chg sides, 16683 chg coeffs, 10712 upgd conss, 285 impls, 4377 clqs
(round 49, exhaustive) 3255 del vars, 11698 del conss, 1843 add conss, 641 chg bounds, 10299 chg sides, 16683 chg coeffs, 10712 upgd conss, 380 impls, 4314 clqs
(round 50, fast)       3273 del vars, 11768 del conss, 1843 add conss, 642 chg bounds, 10362 chg sides, 16838 chg coeffs, 10712 upgd conss, 380 impls, 4319 clqs
(round 51, fast)       3273 del vars, 11768 del conss, 1843 add conss, 646 chg bounds, 10521 chg sides, 17019 chg coeffs, 10712 upgd conss, 380 impls, 4319 clqs
(round 52, exhaustive) 3273 del vars, 11774 del conss, 1846 add conss, 646 chg bounds, 10521 chg sides, 17019 chg coeffs, 10712 upgd conss, 380 impls, 4319 clqs
(round 53, exhaustive) 3276 del vars, 11783 del conss, 1846 add conss, 646 chg bounds, 10521 chg sides, 17019 chg coeffs, 10712 upgd conss, 380 impls, 4313 clqs
(round 54, exhaustive) 3276 del vars, 11783 del conss, 1846 add conss, 646 chg bounds, 10521 chg sides, 17019 chg coeffs, 10725 upgd conss, 380 impls, 4313 clqs
(round 55, exhaustive) 3304 del vars, 11783 del conss, 1846 add conss, 661 chg bounds, 10521 chg sides, 17019 chg coeffs, 10725 upgd conss, 407 impls, 4254 clqs
(round 56, fast)       3317 del vars, 11869 del conss, 1846 add conss, 662 chg bounds, 10888 chg sides, 17604 chg coeffs, 10725 upgd conss, 407 impls, 4262 clqs
(round 57, fast)       3317 del vars, 11869 del conss, 1846 add conss, 666 chg bounds, 11047 chg sides, 17785 chg coeffs, 10725 upgd conss, 407 impls, 4262 clqs
(round 58, exhaustive) 3317 del vars, 11883 del conss, 1853 add conss, 666 chg bounds, 11047 chg sides, 17785 chg coeffs, 10725 upgd conss, 407 impls, 4262 clqs
(round 59, fast)       3324 del vars, 11897 del conss, 1853 add conss, 666 chg bounds, 11047 chg sides, 17785 chg coeffs, 10725 upgd conss, 407 impls, 4248 clqs
(round 60, exhaustive) 3324 del vars, 11901 del conss, 1853 add conss, 666 chg bounds, 11047 chg sides, 17785 chg coeffs, 10738 upgd conss, 407 impls, 4248 clqs
(round 61, exhaustive) 3363 del vars, 11901 del conss, 1853 add conss, 668 chg bounds, 11047 chg sides, 17785 chg coeffs, 10738 upgd conss, 423 impls, 4167 clqs
(round 62, fast)       3383 del vars, 11976 del conss, 1853 add conss, 669 chg bounds, 11083 chg sides, 17931 chg coeffs, 10738 upgd conss, 423 impls, 4164 clqs
(round 63, fast)       3383 del vars, 11976 del conss, 1853 add conss, 675 chg bounds, 11236 chg sides, 18106 chg coeffs, 10738 upgd conss, 423 impls, 4164 clqs
(round 64, exhaustive) 3384 del vars, 11979 del conss, 1854 add conss, 675 chg bounds, 11236 chg sides, 18106 chg coeffs, 10755 upgd conss, 423 impls, 4162 clqs
(round 65, fast)       3384 del vars, 11980 del conss, 1854 add conss, 676 chg bounds, 11243 chg sides, 18155 chg coeffs, 10755 upgd conss, 423 impls, 4162 clqs
(round 66, exhaustive) 3415 del vars, 11981 del conss, 1854 add conss, 682 chg bounds, 11243 chg sides, 18155 chg coeffs, 10755 upgd conss, 726 impls, 4097 clqs
(round 67, fast)       3440 del vars, 12040 del conss, 1854 add conss, 683 chg bounds, 11358 chg sides, 18319 chg coeffs, 10755 upgd conss, 726 impls, 4093 clqs
(round 68, exhaustive) 3440 del vars, 12040 del conss, 1854 add conss, 683 chg bounds, 11358 chg sides, 18319 chg coeffs, 10767 upgd conss, 726 impls, 4093 clqs
(round 69, fast)       3440 del vars, 12040 del conss, 1854 add conss, 684 chg bounds, 11374 chg sides, 18366 chg coeffs, 10767 upgd conss, 726 impls, 4093 clqs
(round 70, exhaustive) 3467 del vars, 12041 del conss, 1854 add conss, 685 chg bounds, 11374 chg sides, 18366 chg coeffs, 10767 upgd conss, 929 impls, 4037 clqs
(round 71, fast)       3478 del vars, 12094 del conss, 1854 add conss, 686 chg bounds, 11411 chg sides, 18466 chg coeffs, 10767 upgd conss, 929 impls, 4041 clqs
(round 72, exhaustive) 3478 del vars, 12094 del conss, 1854 add conss, 686 chg bounds, 11411 chg sides, 18466 chg coeffs, 10777 upgd conss, 929 impls, 4041 clqs
(round 73, exhaustive) 3506 del vars, 12094 del conss, 1854 add conss, 700 chg bounds, 11411 chg sides, 18466 chg coeffs, 10777 upgd conss, 1342 impls, 3982 clqs
(round 74, fast)       3518 del vars, 12165 del conss, 1854 add conss, 701 chg bounds, 11749 chg sides, 19191 chg coeffs, 10777 upgd conss, 1342 impls, 4002 clqs
(round 75, fast)       3518 del vars, 12165 del conss, 1854 add conss, 705 chg bounds, 11893 chg sides, 19356 chg coeffs, 10777 upgd conss, 1342 impls, 4002 clqs
(round 76, exhaustive) 3518 del vars, 12173 del conss, 1858 add conss, 705 chg bounds, 11893 chg sides, 19356 chg coeffs, 10777 upgd conss, 1342 impls, 4002 clqs
(round 77, fast)       3522 del vars, 12181 del conss, 1858 add conss, 705 chg bounds, 11893 chg sides, 19356 chg coeffs, 10777 upgd conss, 1342 impls, 3994 clqs
(round 78, exhaustive) 3522 del vars, 12187 del conss, 1858 add conss, 705 chg bounds, 11893 chg sides, 19356 chg coeffs, 10789 upgd conss, 1342 impls, 3994 clqs
(round 79, exhaustive) 3549 del vars, 12187 del conss, 1858 add conss, 705 chg bounds, 11893 chg sides, 19356 chg coeffs, 10789 upgd conss, 1407 impls, 3940 clqs
(round 80, fast)       3563 del vars, 12237 del conss, 1858 add conss, 706 chg bounds, 11930 chg sides, 19423 chg coeffs, 10789 upgd conss, 1407 impls, 3937 clqs
(round 81, exhaustive) 3563 del vars, 12237 del conss, 1858 add conss, 706 chg bounds, 11930 chg sides, 19423 chg coeffs, 10798 upgd conss, 1407 impls, 3937 clqs
(round 82, exhaustive) 3590 del vars, 12237 del conss, 1858 add conss, 706 chg bounds, 11930 chg sides, 19423 chg coeffs, 10798 upgd conss, 1615 impls, 3881 clqs
(round 83, fast)       3602 del vars, 12285 del conss, 1858 add conss, 707 chg bounds, 11940 chg sides, 19484 chg coeffs, 10798 upgd conss, 1615 impls, 3896 clqs
(round 84, fast)       3602 del vars, 12285 del conss, 1858 add conss, 711 chg bounds, 12074 chg sides, 19638 chg coeffs, 10798 upgd conss, 1615 impls, 3896 clqs
(round 85, medium)     3611 del vars, 12285 del conss, 1858 add conss, 711 chg bounds, 12074 chg sides, 19638 chg coeffs, 10798 upgd conss, 1615 impls, 3878 clqs
(round 86, fast)       3611 del vars, 12304 del conss, 1858 add conss, 711 chg bounds, 12074 chg sides, 19638 chg coeffs, 10798 upgd conss, 1615 impls, 3878 clqs
(round 87, exhaustive) 3611 del vars, 12304 del conss, 1858 add conss, 711 chg bounds, 12074 chg sides, 19638 chg coeffs, 10807 upgd conss, 1615 impls, 3878 clqs
(round 88, exhaustive) 3639 del vars, 12304 del conss, 1858 add conss, 722 chg bounds, 12074 chg sides, 19638 chg coeffs, 10807 upgd conss, 1779 impls, 3846 clqs
(round 89, fast)       3651 del vars, 12367 del conss, 1858 add conss, 724 chg bounds, 12353 chg sides, 20224 chg coeffs, 10807 upgd conss, 1779 impls, 3858 clqs
(round 90, exhaustive) 3651 del vars, 12377 del conss, 1863 add conss, 724 chg bounds, 12353 chg sides, 20224 chg coeffs, 10807 upgd conss, 1779 impls, 3858 clqs
(round 91, fast)       3656 del vars, 12387 del conss, 1863 add conss, 724 chg bounds, 12353 chg sides, 20224 chg coeffs, 10807 upgd conss, 1779 impls, 3848 clqs
(round 92, exhaustive) 3656 del vars, 12400 del conss, 1863 add conss, 724 chg bounds, 12353 chg sides, 20224 chg coeffs, 10807 upgd conss, 1779 impls, 3848 clqs
(round 93, exhaustive) 3656 del vars, 12400 del conss, 1863 add conss, 724 chg bounds, 12353 chg sides, 20224 chg coeffs, 10824 upgd conss, 1779 impls, 3848 clqs
(round 94, exhaustive) 3682 del vars, 12400 del conss, 1863 add conss, 724 chg bounds, 12353 chg sides, 20224 chg coeffs, 10824 upgd conss, 1844 impls, 3808 clqs
(round 95, fast)       3697 del vars, 12444 del conss, 1863 add conss, 726 chg bounds, 12386 chg sides, 20314 chg coeffs, 10824 upgd conss, 1844 impls, 3802 clqs
(round 96, exhaustive) 3699 del vars, 12450 del conss, 1865 add conss, 726 chg bounds, 12386 chg sides, 20319 chg coeffs, 10824 upgd conss, 1844 impls, 3798 clqs
(round 97, exhaustive) 3699 del vars, 12455 del conss, 1865 add conss, 726 chg bounds, 12386 chg sides, 20319 chg coeffs, 10839 upgd conss, 1844 impls, 3798 clqs
(round 98, exhaustive) 3726 del vars, 12455 del conss, 1865 add conss, 729 chg bounds, 12386 chg sides, 20319 chg coeffs, 10839 upgd conss, 2025 impls, 3840 clqs
(round 99, fast)       3744 del vars, 12513 del conss, 1865 add conss, 733 chg bounds, 12505 chg sides, 20541 chg coeffs, 10839 upgd conss, 2025 impls, 3835 clqs
(round 100, fast)       3757 del vars, 12529 del conss, 1865 add conss, 748 chg bounds, 12653 chg sides, 20730 chg coeffs, 10839 upgd conss, 2025 impls, 3788 clqs
(round 101, fast)       3803 del vars, 12591 del conss, 1865 add conss, 766 chg bounds, 12799 chg sides, 20954 chg coeffs, 10839 upgd conss, 2025 impls, 3701 clqs
(round 102, fast)       3830 del vars, 12633 del conss, 1865 add conss, 769 chg bounds, 12817 chg sides, 21032 chg coeffs, 10839 upgd conss, 2025 impls, 3695 clqs
(round 103, fast)       3838 del vars, 12661 del conss, 1865 add conss, 780 chg bounds, 12932 chg sides, 21204 chg coeffs, 10839 upgd conss, 2025 impls, 3690 clqs
(round 104, fast)       3849 del vars, 12687 del conss, 1865 add conss, 788 chg bounds, 13030 chg sides, 21332 chg coeffs, 10839 upgd conss, 2025 impls, 3667 clqs
(round 105, fast)       3853 del vars, 12697 del conss, 1865 add conss, 788 chg bounds, 13032 chg sides, 21336 chg coeffs, 10839 upgd conss, 2025 impls, 3663 clqs
(round 106, exhaustive) 3853 del vars, 12715 del conss, 1874 add conss, 788 chg bounds, 13032 chg sides, 21336 chg coeffs, 10839 upgd conss, 2025 impls, 3663 clqs
(round 107, fast)       3862 del vars, 12734 del conss, 1874 add conss, 788 chg bounds, 13032 chg sides, 21336 chg coeffs, 10839 upgd conss, 2025 impls, 3645 clqs
(round 108, exhaustive) 3862 del vars, 12738 del conss, 1874 add conss, 788 chg bounds, 13032 chg sides, 21336 chg coeffs, 10866 upgd conss, 2025 impls, 3645 clqs
(round 109, exhaustive) 3898 del vars, 12738 del conss, 1874 add conss, 797 chg bounds, 13032 chg sides, 21336 chg coeffs, 10866 upgd conss, 2044 impls, 3565 clqs
(round 110, fast)       3921 del vars, 12818 del conss, 1874 add conss, 799 chg bounds, 13391 chg sides, 21864 chg coeffs, 10866 upgd conss, 2044 impls, 3562 clqs
(round 111, fast)       3921 del vars, 12818 del conss, 1874 add conss, 802 chg bounds, 13469 chg sides, 22029 chg coeffs, 10866 upgd conss, 2044 impls, 3562 clqs
(round 112, exhaustive) 3921 del vars, 12828 del conss, 1874 add conss, 802 chg bounds, 13469 chg sides, 22029 chg coeffs, 10866 upgd conss, 2044 impls, 3562 clqs
(round 113, exhaustive) 3921 del vars, 12828 del conss, 1874 add conss, 802 chg bounds, 13469 chg sides, 22029 chg coeffs, 10879 upgd conss, 2044 impls, 3562 clqs
(round 114, exhaustive) 3949 del vars, 12828 del conss, 1874 add conss, 808 chg bounds, 13469 chg sides, 22029 chg coeffs, 10879 upgd conss, 2128 impls, 3625 clqs
(round 115, fast)       3964 del vars, 12915 del conss, 1874 add conss, 808 chg bounds, 13563 chg sides, 22211 chg coeffs, 10879 upgd conss, 2128 impls, 3627 clqs
(round 116, exhaustive) 3966 del vars, 12921 del conss, 1876 add conss, 808 chg bounds, 13563 chg sides, 22211 chg coeffs, 10879 upgd conss, 2128 impls, 3623 clqs
(round 117, exhaustive) 3966 del vars, 12923 del conss, 1876 add conss, 808 chg bounds, 13563 chg sides, 22211 chg coeffs, 10893 upgd conss, 2128 impls, 3623 clqs
(round 118, exhaustive) 3992 del vars, 12923 del conss, 1876 add conss, 815 chg bounds, 13563 chg sides, 22211 chg coeffs, 10893 upgd conss, 2220 impls, 3730 clqs
(round 119, fast)       4001 del vars, 12967 del conss, 1876 add conss, 815 chg bounds, 13711 chg sides, 22528 chg coeffs, 10893 upgd conss, 2220 impls, 3726 clqs
(round 120, exhaustive) 4001 del vars, 12975 del conss, 1876 add conss, 815 chg bounds, 13711 chg sides, 22528 chg coeffs, 10893 upgd conss, 2220 impls, 3726 clqs
(round 121, exhaustive) 4001 del vars, 12975 del conss, 1876 add conss, 815 chg bounds, 13711 chg sides, 22528 chg coeffs, 10903 upgd conss, 2220 impls, 3726 clqs
(round 122, exhaustive) 4041 del vars, 12975 del conss, 1876 add conss, 834 chg bounds, 13711 chg sides, 22528 chg coeffs, 10903 upgd conss, 2332 impls, 3635 clqs
(round 123, fast)       4062 del vars, 13100 del conss, 1876 add conss, 834 chg bounds, 14026 chg sides, 23200 chg coeffs, 10903 upgd conss, 2332 impls, 3625 clqs
(round 124, medium)     4088 del vars, 13100 del conss, 1876 add conss, 834 chg bounds, 14026 chg sides, 23200 chg coeffs, 10903 upgd conss, 2332 impls, 3565 clqs
(round 125, fast)       4089 del vars, 13157 del conss, 1876 add conss, 835 chg bounds, 14026 chg sides, 23202 chg coeffs, 10903 upgd conss, 2350 impls, 3564 clqs
(round 126, exhaustive) 4090 del vars, 13168 del conss, 1876 add conss, 835 chg bounds, 14026 chg sides, 23203 chg coeffs, 10903 upgd conss, 2350 impls, 3563 clqs
(round 127, exhaustive) 4090 del vars, 13168 del conss, 1876 add conss, 835 chg bounds, 14026 chg sides, 23203 chg coeffs, 10918 upgd conss, 2350 impls, 3563 clqs
(round 128, exhaustive) 4117 del vars, 13168 del conss, 1876 add conss, 853 chg bounds, 14026 chg sides, 23203 chg coeffs, 10918 upgd conss, 2434 impls, 3520 clqs
(round 129, fast)       4136 del vars, 13247 del conss, 1876 add conss, 854 chg bounds, 14381 chg sides, 23787 chg coeffs, 10918 upgd conss, 2434 impls, 3514 clqs
(round 130, exhaustive) 4136 del vars, 13265 del conss, 1885 add conss, 854 chg bounds, 14381 chg sides, 23787 chg coeffs, 10918 upgd conss, 2434 impls, 3514 clqs
(round 131, fast)       4145 del vars, 13289 del conss, 1885 add conss, 854 chg bounds, 14381 chg sides, 23787 chg coeffs, 10918 upgd conss, 2434 impls, 3496 clqs
(round 132, exhaustive) 4145 del vars, 13293 del conss, 1885 add conss, 854 chg bounds, 14381 chg sides, 23787 chg coeffs, 10935 upgd conss, 2434 impls, 3496 clqs
(round 133, exhaustive) 4173 del vars, 13293 del conss, 1885 add conss, 859 chg bounds, 14381 chg sides, 23787 chg coeffs, 10935 upgd conss, 2502 impls, 3502 clqs
(round 134, fast)       4188 del vars, 13365 del conss, 1885 add conss, 867 chg bounds, 14531 chg sides, 24032 chg coeffs, 10935 upgd conss, 2502 impls, 3485 clqs
(round 135, fast)       4201 del vars, 13390 del conss, 1885 add conss, 879 chg bounds, 14671 chg sides, 24322 chg coeffs, 10935 upgd conss, 2502 impls, 3448 clqs
(round 136, fast)       4210 del vars, 13413 del conss, 1885 add conss, 883 chg bounds, 14685 chg sides, 24336 chg coeffs, 10935 upgd conss, 2504 impls, 3422 clqs
(round 137, fast)       4213 del vars, 13425 del conss, 1885 add conss, 884 chg bounds, 14692 chg sides, 24347 chg coeffs, 10935 upgd conss, 2504 impls, 3416 clqs
(round 138, exhaustive) 4213 del vars, 13449 del conss, 1896 add conss, 884 chg bounds, 14694 chg sides, 24347 chg coeffs, 10935 upgd conss, 2504 impls, 3416 clqs
(round 139, fast)       4224 del vars, 13471 del conss, 1896 add conss, 884 chg bounds, 14694 chg sides, 24347 chg coeffs, 10935 upgd conss, 2504 impls, 3394 clqs
(round 140, exhaustive) 4224 del vars, 13475 del conss, 1896 add conss, 884 chg bounds, 14694 chg sides, 24347 chg coeffs, 10953 upgd conss, 2504 impls, 3394 clqs
(round 141, exhaustive) 4249 del vars, 13475 del conss, 1896 add conss, 893 chg bounds, 14694 chg sides, 24347 chg coeffs, 10953 upgd conss, 3022 impls, 3472 clqs
(round 142, fast)       4259 del vars, 13530 del conss, 1896 add conss, 895 chg bounds, 14842 chg sides, 24686 chg coeffs, 10953 upgd conss, 3022 impls, 3473 clqs
(round 143, fast)       4262 del vars, 13540 del conss, 1896 add conss, 897 chg bounds, 14850 chg sides, 24695 chg coeffs, 10953 upgd conss, 3022 impls, 3456 clqs
(round 144, fast)       4266 del vars, 13547 del conss, 1896 add conss, 899 chg bounds, 14854 chg sides, 24702 chg coeffs, 10953 upgd conss, 3022 impls, 3423 clqs
(round 145, fast)       4268 del vars, 13552 del conss, 1896 add conss, 900 chg bounds, 14859 chg sides, 24708 chg coeffs, 10953 upgd conss, 3022 impls, 3421 clqs
(round 146, exhaustive) 4268 del vars, 13565 del conss, 1902 add conss, 900 chg bounds, 14860 chg sides, 24708 chg coeffs, 10953 upgd conss, 3022 impls, 3421 clqs
(round 147, fast)       4274 del vars, 13580 del conss, 1902 add conss, 900 chg bounds, 14860 chg sides, 24708 chg coeffs, 10953 upgd conss, 3022 impls, 3409 clqs
(round 148, exhaustive) 4274 del vars, 13588 del conss, 1902 add conss, 900 chg bounds, 14860 chg sides, 24708 chg coeffs, 10953 upgd conss, 3022 impls, 3409 clqs
(round 149, exhaustive) 4274 del vars, 13588 del conss, 1902 add conss, 900 chg bounds, 14860 chg sides, 24708 chg coeffs, 10966 upgd conss, 3022 impls, 3409 clqs
(round 150, exhaustive) 4299 del vars, 13588 del conss, 1902 add conss, 911 chg bounds, 14860 chg sides, 24708 chg coeffs, 10966 upgd conss, 3634 impls, 3479 clqs
(round 151, fast)       4310 del vars, 13654 del conss, 1902 add conss, 916 chg bounds, 15080 chg sides, 25147 chg coeffs, 10966 upgd conss, 3634 impls, 3431 clqs
(round 152, fast)       4314 del vars, 13677 del conss, 1902 add conss, 919 chg bounds, 15103 chg sides, 25179 chg coeffs, 10966 upgd conss, 3634 impls, 3395 clqs
(round 153, exhaustive) 4315 del vars, 13697 del conss, 1911 add conss, 919 chg bounds, 15104 chg sides, 25180 chg coeffs, 10966 upgd conss, 3634 impls, 3394 clqs
(round 154, fast)       4324 del vars, 13720 del conss, 1911 add conss, 919 chg bounds, 15104 chg sides, 25180 chg coeffs, 10966 upgd conss, 3634 impls, 3376 clqs
(round 155, exhaustive) 4324 del vars, 13722 del conss, 1911 add conss, 919 chg bounds, 15104 chg sides, 25180 chg coeffs, 10984 upgd conss, 3634 impls, 3376 clqs
(round 156, exhaustive) 4350 del vars, 13722 del conss, 1911 add conss, 924 chg bounds, 15104 chg sides, 25180 chg coeffs, 10984 upgd conss, 3757 impls, 3562 clqs
(round 157, fast)       4352 del vars, 13785 del conss, 1911 add conss, 924 chg bounds, 15157 chg sides, 25335 chg coeffs, 10984 upgd conss, 3757 impls, 3574 clqs
(round 158, medium)     4362 del vars, 13785 del conss, 1911 add conss, 924 chg bounds, 15157 chg sides, 25335 chg coeffs, 10984 upgd conss, 3765 impls, 3547 clqs
(round 159, fast)       4362 del vars, 13808 del conss, 1911 add conss, 924 chg bounds, 15157 chg sides, 25335 chg coeffs, 10984 upgd conss, 3765 impls, 3547 clqs
(round 160, exhaustive) 4362 del vars, 13811 del conss, 1914 add conss, 924 chg bounds, 15157 chg sides, 25335 chg coeffs, 10984 upgd conss, 3765 impls, 3547 clqs
(round 161, exhaustive) 4362 del vars, 13813 del conss, 1914 add conss, 924 chg bounds, 15157 chg sides, 25335 chg coeffs, 10989 upgd conss, 3765 impls, 3549 clqs
(round 162, exhaustive) 4389 del vars, 13813 del conss, 1914 add conss, 926 chg bounds, 15157 chg sides, 25335 chg coeffs, 10989 upgd conss, 3915 impls, 3482 clqs
(round 163, fast)       4395 del vars, 13867 del conss, 1914 add conss, 931 chg bounds, 15231 chg sides, 25575 chg coeffs, 10989 upgd conss, 3915 impls, 3508 clqs
(round 164, fast)       4395 del vars, 13873 del conss, 1914 add conss, 932 chg bounds, 15250 chg sides, 25632 chg coeffs, 10989 upgd conss, 3915 impls, 3508 clqs
(round 165, exhaustive) 4395 del vars, 13887 del conss, 1921 add conss, 932 chg bounds, 15250 chg sides, 25632 chg coeffs, 10989 upgd conss, 3915 impls, 3508 clqs
(round 166, fast)       4402 del vars, 13903 del conss, 1921 add conss, 932 chg bounds, 15250 chg sides, 25632 chg coeffs, 10989 upgd conss, 3915 impls, 3494 clqs
(round 167, exhaustive) 4402 del vars, 13904 del conss, 1921 add conss, 932 chg bounds, 15250 chg sides, 25632 chg coeffs, 11006 upgd conss, 3915 impls, 3494 clqs
(round 168, exhaustive) 4428 del vars, 13904 del conss, 1921 add conss, 948 chg bounds, 15250 chg sides, 25632 chg coeffs, 11006 upgd conss, 4192 impls, 3470 clqs
(round 169, fast)       4433 del vars, 13967 del conss, 1921 add conss, 950 chg bounds, 15618 chg sides, 26284 chg coeffs, 11006 upgd conss, 4192 impls, 3500 clqs
(round 170, fast)       4433 del vars, 13967 del conss, 1921 add conss, 951 chg bounds, 15655 chg sides, 26327 chg coeffs, 11006 upgd conss, 4192 impls, 3500 clqs
(round 171, exhaustive) 4433 del vars, 13989 del conss, 1932 add conss, 951 chg bounds, 15655 chg sides, 26327 chg coeffs, 11006 upgd conss, 4192 impls, 3500 clqs
(round 172, fast)       4444 del vars, 14018 del conss, 1932 add conss, 951 chg bounds, 15655 chg sides, 26327 chg coeffs, 11006 upgd conss, 4192 impls, 3478 clqs
(round 173, exhaustive) 4444 del vars, 14027 del conss, 1932 add conss, 951 chg bounds, 15655 chg sides, 26327 chg coeffs, 11006 upgd conss, 4192 impls, 3478 clqs
(round 174, exhaustive) 4444 del vars, 14027 del conss, 1932 add conss, 951 chg bounds, 15655 chg sides, 26327 chg coeffs, 11022 upgd conss, 4192 impls, 3478 clqs
(round 175, exhaustive) 4472 del vars, 14027 del conss, 1932 add conss, 958 chg bounds, 15655 chg sides, 26327 chg coeffs, 11022 upgd conss, 4709 impls, 3542 clqs
(round 176, fast)       4479 del vars, 14100 del conss, 1932 add conss, 959 chg bounds, 15825 chg sides, 26609 chg coeffs, 11022 upgd conss, 4709 impls, 3567 clqs
(round 177, exhaustive) 4479 del vars, 14116 del conss, 1940 add conss, 959 chg bounds, 15825 chg sides, 26609 chg coeffs, 11022 upgd conss, 4709 impls, 3567 clqs
(round 178, fast)       4487 del vars, 14133 del conss, 1940 add conss, 959 chg bounds, 15825 chg sides, 26609 chg coeffs, 11022 upgd conss, 4709 impls, 3551 clqs
(round 179, exhaustive) 4487 del vars, 14134 del conss, 1940 add conss, 959 chg bounds, 15825 chg sides, 26609 chg coeffs, 11036 upgd conss, 4709 impls, 3551 clqs
(round 180, exhaustive) 4513 del vars, 14134 del conss, 1940 add conss, 962 chg bounds, 15825 chg sides, 26609 chg coeffs, 11036 upgd conss, 4892 impls, 3536 clqs
(round 181, fast)       4514 del vars, 14185 del conss, 1940 add conss, 963 chg bounds, 15910 chg sides, 26724 chg coeffs, 11036 upgd conss, 4892 impls, 3543 clqs
(round 182, exhaustive) 4514 del vars, 14195 del conss, 1945 add conss, 963 chg bounds, 15910 chg sides, 26724 chg coeffs, 11036 upgd conss, 4892 impls, 3543 clqs
(round 183, fast)       4519 del vars, 14205 del conss, 1945 add conss, 963 chg bounds, 15910 chg sides, 26724 chg coeffs, 11036 upgd conss, 4892 impls, 3533 clqs
(round 184, exhaustive) 4519 del vars, 14206 del conss, 1945 add conss, 963 chg bounds, 15910 chg sides, 26724 chg coeffs, 11046 upgd conss, 4892 impls, 3533 clqs
(round 185, exhaustive) 4545 del vars, 14206 del conss, 1945 add conss, 965 chg bounds, 15910 chg sides, 26724 chg coeffs, 11046 upgd conss, 5211 impls, 3585 clqs
(round 186, fast)       4552 del vars, 14258 del conss, 1945 add conss, 971 chg bounds, 16075 chg sides, 27004 chg coeffs, 11046 upgd conss, 5211 impls, 3605 clqs
(round 187, fast)       4553 del vars, 14261 del conss, 1945 add conss, 975 chg bounds, 16153 chg sides, 27120 chg coeffs, 11046 upgd conss, 5211 impls, 3597 clqs
(round 188, exhaustive) 4553 del vars, 14281 del conss, 1955 add conss, 975 chg bounds, 16153 chg sides, 27120 chg coeffs, 11046 upgd conss, 5211 impls, 3597 clqs
(round 189, fast)       4563 del vars, 14302 del conss, 1955 add conss, 975 chg bounds, 16153 chg sides, 27120 chg coeffs, 11046 upgd conss, 5211 impls, 3577 clqs
(round 190, exhaustive) 4563 del vars, 14304 del conss, 1955 add conss, 975 chg bounds, 16153 chg sides, 27120 chg coeffs, 11059 upgd conss, 5211 impls, 3577 clqs
(round 191, fast)       4563 del vars, 14304 del conss, 1955 add conss, 976 chg bounds, 16179 chg sides, 27164 chg coeffs, 11059 upgd conss, 5211 impls, 3577 clqs
(round 192, exhaustive) 4589 del vars, 14305 del conss, 1955 add conss, 987 chg bounds, 16179 chg sides, 27164 chg coeffs, 11059 upgd conss, 6204 impls, 3752 clqs
(round 193, fast)       4594 del vars, 14372 del conss, 1955 add conss, 989 chg bounds, 16479 chg sides, 27656 chg coeffs, 11059 upgd conss, 6204 impls, 3776 clqs
(round 194, exhaustive) 4594 del vars, 14389 del conss, 1963 add conss, 989 chg bounds, 16481 chg sides, 27658 chg coeffs, 11059 upgd conss, 6204 impls, 3776 clqs
(round 195, fast)       4602 del vars, 14408 del conss, 1963 add conss, 989 chg bounds, 16481 chg sides, 27658 chg coeffs, 11059 upgd conss, 6204 impls, 3760 clqs
(round 196, exhaustive) 4602 del vars, 14413 del conss, 1963 add conss, 989 chg bounds, 16481 chg sides, 27658 chg coeffs, 11072 upgd conss, 6204 impls, 3760 clqs
(round 197, exhaustive) 4627 del vars, 14413 del conss, 1963 add conss, 993 chg bounds, 16481 chg sides, 27658 chg coeffs, 11072 upgd conss, 6313 impls, 3738 clqs
(round 198, fast)       4627 del vars, 14466 del conss, 1963 add conss, 993 chg bounds, 16561 chg sides, 27790 chg coeffs, 11072 upgd conss, 6313 impls, 3747 clqs
(round 199, medium)     4631 del vars, 14466 del conss, 1963 add conss, 993 chg bounds, 16561 chg sides, 27790 chg coeffs, 11072 upgd conss, 6316 impls, 3737 clqs
(round 200, fast)       4631 del vars, 14476 del conss, 1963 add conss, 993 chg bounds, 16561 chg sides, 27790 chg coeffs, 11072 upgd conss, 6316 impls, 3737 clqs
   (5.8s) probing: 1000/4661 (21.5%) - 917 fixings, 65 aggregations, 8787 implications, 207 bound changes
(round 201, exhaustive) 4656 del vars, 14476 del conss, 1963 add conss, 1002 chg bounds, 16561 chg sides, 27790 chg coeffs, 11076 upgd conss, 7212 impls, 3976 clqs
(round 202, fast)       4663 del vars, 14549 del conss, 1963 add conss, 1004 chg bounds, 16744 chg sides, 28156 chg coeffs, 11076 upgd conss, 7212 impls, 3991 clqs
(round 203, fast)       4663 del vars, 14552 del conss, 1963 add conss, 1006 chg bounds, 16755 chg sides, 28182 chg coeffs, 11076 upgd conss, 7212 impls, 3991 clqs
(round 204, exhaustive) 4663 del vars, 14566 del conss, 1969 add conss, 1006 chg bounds, 16757 chg sides, 28182 chg coeffs, 11076 upgd conss, 7212 impls, 3991 clqs
(round 205, fast)       4669 del vars, 14579 del conss, 1969 add conss, 1006 chg bounds, 16757 chg sides, 28182 chg coeffs, 11076 upgd conss, 7212 impls, 3979 clqs
(round 206, exhaustive) 4669 del vars, 14581 del conss, 1969 add conss, 1006 chg bounds, 16757 chg sides, 28182 chg coeffs, 11087 upgd conss, 7212 impls, 3979 clqs
(round 207, exhaustive) 4694 del vars, 14581 del conss, 1969 add conss, 1013 chg bounds, 16757 chg sides, 28182 chg coeffs, 11087 upgd conss, 9853 impls, 5699 clqs
(round 208, fast)       4695 del vars, 14641 del conss, 1969 add conss, 1013 chg bounds, 16837 chg sides, 28373 chg coeffs, 11087 upgd conss, 9853 impls, 5704 clqs
(round 209, medium)     4699 del vars, 14641 del conss, 1969 add conss, 1013 chg bounds, 16837 chg sides, 28373 chg coeffs, 11087 upgd conss, 9853 impls, 5688 clqs
(round 210, fast)       4699 del vars, 14649 del conss, 1969 add conss, 1013 chg bounds, 16837 chg sides, 28373 chg coeffs, 11087 upgd conss, 9853 impls, 5688 clqs
(round 211, exhaustive) 4699 del vars, 14652 del conss, 1969 add conss, 1013 chg bounds, 16837 chg sides, 28373 chg coeffs, 11092 upgd conss, 9853 impls, 5688 clqs
   (7.1s) probing: 2000/4661 (42.9%) - 949 fixings, 82 aggregations, 23844 implications, 226 bound changes
(round 212, exhaustive) 4724 del vars, 14652 del conss, 1969 add conss, 1021 chg bounds, 16837 chg sides, 28373 chg coeffs, 11092 upgd conss, 16955 impls, 8862 clqs
(round 213, fast)       4726 del vars, 14684 del conss, 1969 add conss, 1028 chg bounds, 17005 chg sides, 28738 chg coeffs, 11095 upgd conss, 16962 impls, 8521 clqs
(round 214, fast)       4727 del vars, 14687 del conss, 1969 add conss, 1031 chg bounds, 17051 chg sides, 28854 chg coeffs, 11095 upgd conss, 16963 impls, 8518 clqs
(round 215, medium)     4731 del vars, 14687 del conss, 1969 add conss, 1031 chg bounds, 17052 chg sides, 28856 chg coeffs, 11095 upgd conss, 16964 impls, 8487 clqs
(round 216, fast)       4731 del vars, 14698 del conss, 1969 add conss, 1031 chg bounds, 17052 chg sides, 28856 chg coeffs, 11095 upgd conss, 16964 impls, 8487 clqs
(round 217, exhaustive) 4731 del vars, 14700 del conss, 1969 add conss, 1031 chg bounds, 17052 chg sides, 28856 chg coeffs, 11116 upgd conss, 16964 impls, 8487 clqs
(round 218, exhaustive) 4757 del vars, 14700 del conss, 1969 add conss, 1036 chg bounds, 17052 chg sides, 28856 chg coeffs, 11116 upgd conss, 17014 impls, 8067 clqs
(round 219, fast)       4763 del vars, 14760 del conss, 1969 add conss, 1046 chg bounds, 17366 chg sides, 29367 chg coeffs, 11116 upgd conss, 17031 impls, 8055 clqs
(round 220, fast)       4763 del vars, 14762 del conss, 1969 add conss, 1052 chg bounds, 17498 chg sides, 29598 chg coeffs, 11116 upgd conss, 17031 impls, 8055 clqs
(round 221, exhaustive) 4763 del vars, 14782 del conss, 1979 add conss, 1052 chg bounds, 17498 chg sides, 29598 chg coeffs, 11116 upgd conss, 17031 impls, 8055 clqs
(round 222, fast)       4773 del vars, 14803 del conss, 1979 add conss, 1052 chg bounds, 17498 chg sides, 29598 chg coeffs, 11116 upgd conss, 17034 impls, 8023 clqs
(round 223, exhaustive) 4773 del vars, 14806 del conss, 1979 add conss, 1052 chg bounds, 17498 chg sides, 29598 chg coeffs, 11142 upgd conss, 17034 impls, 8023 clqs
   (8.3s) probing: 3000/4661 (64.4%) - 1015 fixings, 83 aggregations, 30203 implications, 242 bound changes
(round 224, exhaustive) 4798 del vars, 14806 del conss, 1979 add conss, 1064 chg bounds, 17498 chg sides, 29598 chg coeffs, 11142 upgd conss, 17253 impls, 7914 clqs
(round 225, fast)       4815 del vars, 14878 del conss, 1979 add conss, 1068 chg bounds, 17790 chg sides, 30059 chg coeffs, 11142 upgd conss, 17306 impls, 7608 clqs
(round 226, fast)       4816 del vars, 14884 del conss, 1979 add conss, 1068 chg bounds, 17796 chg sides, 30065 chg coeffs, 11142 upgd conss, 17309 impls, 7602 clqs
(round 227, exhaustive) 4816 del vars, 14896 del conss, 1985 add conss, 1068 chg bounds, 17796 chg sides, 30065 chg coeffs, 11142 upgd conss, 17309 impls, 7602 clqs
(round 228, fast)       4822 del vars, 14911 del conss, 1985 add conss, 1068 chg bounds, 17796 chg sides, 30065 chg coeffs, 11142 upgd conss, 17309 impls, 7581 clqs
(round 229, exhaustive) 4822 del vars, 14912 del conss, 1985 add conss, 1068 chg bounds, 17796 chg sides, 30065 chg coeffs, 11166 upgd conss, 17309 impls, 7581 clqs
(round 230, exhaustive) 4847 del vars, 14912 del conss, 1985 add conss, 1079 chg bounds, 17796 chg sides, 30065 chg coeffs, 11166 upgd conss, 17583 impls, 6899 clqs
(round 231, fast)       4866 del vars, 14987 del conss, 1985 add conss, 1085 chg bounds, 18094 chg sides, 30635 chg coeffs, 11166 upgd conss, 17627 impls, 6830 clqs
(round 232, fast)       4866 del vars, 14991 del conss, 1985 add conss, 1085 chg bounds, 18099 chg sides, 30638 chg coeffs, 11166 upgd conss, 17627 impls, 6830 clqs
(round 233, exhaustive) 4866 del vars, 15001 del conss, 1990 add conss, 1085 chg bounds, 18099 chg sides, 30638 chg coeffs, 11166 upgd conss, 17627 impls, 6830 clqs
(round 234, fast)       4871 del vars, 15011 del conss, 1990 add conss, 1085 chg bounds, 18099 chg sides, 30638 chg coeffs, 11166 upgd conss, 17628 impls, 6813 clqs
(round 235, exhaustive) 4871 del vars, 15015 del conss, 1990 add conss, 1085 chg bounds, 18099 chg sides, 30638 chg coeffs, 11190 upgd conss, 17628 impls, 6813 clqs
(round 236, exhaustive) 4896 del vars, 15015 del conss, 1990 add conss, 1092 chg bounds, 18099 chg sides, 30638 chg coeffs, 11190 upgd conss, 17850 impls, 6362 clqs
(round 237, fast)       4905 del vars, 15086 del conss, 1990 add conss, 1093 chg bounds, 18274 chg sides, 30884 chg coeffs, 11190 upgd conss, 17851 impls, 6342 clqs
(round 238, fast)       4905 del vars, 15096 del conss, 1990 add conss, 1094 chg bounds, 18287 chg sides, 30894 chg coeffs, 11190 upgd conss, 17851 impls, 6342 clqs
(round 239, exhaustive) 4905 del vars, 15108 del conss, 1996 add conss, 1094 chg bounds, 18287 chg sides, 30894 chg coeffs, 11190 upgd conss, 17851 impls, 6342 clqs
(round 240, fast)       4911 del vars, 15129 del conss, 1996 add conss, 1094 chg bounds, 18287 chg sides, 30894 chg coeffs, 11190 upgd conss, 17852 impls, 6322 clqs
(round 241, exhaustive) 4911 del vars, 15130 del conss, 1996 add conss, 1094 chg bounds, 18287 chg sides, 30894 chg coeffs, 11204 upgd conss, 17852 impls, 6322 clqs
(round 242, exhaustive) 4936 del vars, 15130 del conss, 1996 add conss, 1103 chg bounds, 18287 chg sides, 30894 chg coeffs, 11204 upgd conss, 18576 impls, 6370 clqs
(round 243, fast)       4951 del vars, 15227 del conss, 1996 add conss, 1103 chg bounds, 18427 chg sides, 31132 chg coeffs, 11204 upgd conss, 18579 impls, 6334 clqs
(round 244, exhaustive) 4951 del vars, 15231 del conss, 1998 add conss, 1103 chg bounds, 18427 chg sides, 31132 chg coeffs, 11204 upgd conss, 18579 impls, 6334 clqs
(round 245, exhaustive) 4953 del vars, 15238 del conss, 1998 add conss, 1103 chg bounds, 18427 chg sides, 31132 chg coeffs, 11204 upgd conss, 18579 impls, 6326 clqs
(round 246, exhaustive) 4953 del vars, 15238 del conss, 1998 add conss, 1103 chg bounds, 18427 chg sides, 31132 chg coeffs, 11223 upgd conss, 18579 impls, 6326 clqs
   (9.0s) probing: 4000/4661 (85.8%) - 1100 fixings, 100 aggregations, 33757 implications, 287 bound changes
   (9.0s) probing cycle finished: starting next cycle
(round 247, exhaustive) 4978 del vars, 15238 del conss, 1998 add conss, 1116 chg bounds, 18427 chg sides, 31132 chg coeffs, 11223 upgd conss, 19291 impls, 6503 clqs
(round 248, fast)       4988 del vars, 15326 del conss, 1998 add conss, 1116 chg bounds, 18652 chg sides, 31511 chg coeffs, 11223 upgd conss, 19304 impls, 6498 clqs
(round 249, exhaustive) 4988 del vars, 15334 del conss, 2002 add conss, 1116 chg bounds, 18652 chg sides, 31511 chg coeffs, 11223 upgd conss, 19304 impls, 6498 clqs
(round 250, fast)       4992 del vars, 15342 del conss, 2002 add conss, 1116 chg bounds, 18652 chg sides, 31511 chg coeffs, 11223 upgd conss, 19305 impls, 6486 clqs
(round 251, exhaustive) 4992 del vars, 15345 del conss, 2005 add conss, 1116 chg bounds, 18652 chg sides, 31511 chg coeffs, 11223 upgd conss, 19305 impls, 6486 clqs
(round 252, exhaustive) 4992 del vars, 15347 del conss, 2005 add conss, 1116 chg bounds, 18652 chg sides, 31511 chg coeffs, 11235 upgd conss, 19305 impls, 6488 clqs
(round 253, exhaustive) 5017 del vars, 15347 del conss, 2005 add conss, 1118 chg bounds, 18652 chg sides, 31511 chg coeffs, 11235 upgd conss, 19776 impls, 6664 clqs
(round 254, fast)       5017 del vars, 15398 del conss, 2005 add conss, 1118 chg bounds, 18691 chg sides, 31589 chg coeffs, 11235 upgd conss, 19776 impls, 6664 clqs
(round 255, medium)     5053 del vars, 15398 del conss, 2005 add conss, 1118 chg bounds, 18691 chg sides, 31589 chg coeffs, 11235 upgd conss, 19795 impls, 6462 clqs
(round 256, fast)       5053 del vars, 15470 del conss, 2005 add conss, 1118 chg bounds, 18691 chg sides, 31589 chg coeffs, 11235 upgd conss, 19795 impls, 6462 clqs
   (9.8s) probing: 1000/2518 (39.7%) - 1100 fixings, 128 aggregations, 40053 implications, 294 bound changes
   (9.9s) probing: 1150/2518 (45.7%) - 1100 fixings, 128 aggregations, 40973 implications, 294 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (257 rounds: 257 fast, 135 medium, 127 exhaustive):
 5053 deleted vars, 15472 deleted constraints, 2005 added constraints, 1122 tightened bounds, 0 added holes, 18691 changed sides, 31589 changed coefficients
 22639 implications, 7769 cliques
presolved problem has 2501 variables (2440 bin, 61 int, 0 impl, 0 cont) and 5829 constraints
    568 constraints of type <varbound>
    583 constraints of type <setppc>
    842 constraints of type <and>
   1894 constraints of type <linear>
   1942 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 |  9172 |     - |    75M |   0 |2501 |5850 |6671 |   0 |  0 |  20 |   0 | 1.295761e+06 |      --      |    Inf | unknown
 22.3s|     1 |     0 | 34276 |     - |    75M |   0 |2501 |5850 |6671 |   0 |  0 |  20 |   0 | 1.295761e+06 |      --      |    Inf | unknown
*25.7s|     1 |     0 | 34423 |     - |    LP  |   0 |2501 |5850 |6671 |   0 |  0 |  20 |   0 | 1.295761e+06 | 2.162688e+06 |  66.90%| unknown
 27.3s|     1 |     0 | 37827 |     - |    77M |   0 |2501 |5861 |6786 | 115 |  1 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 27.3s|     1 |     0 | 37827 |     - |    77M |   0 |2501 |5864 |6786 | 115 |  1 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 29.6s|     1 |     0 | 40087 |     - |    80M |   0 |2501 |5864 |6876 | 205 |  2 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 33.3s|     1 |     0 | 43145 |     - |    80M |   0 |2501 |5864 |6926 | 255 |  3 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 35.3s|     1 |     0 | 44747 |     - |    81M |   0 |2501 |5864 |7007 | 336 |  4 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 37.1s|     1 |     0 | 45931 |     - |    82M |   0 |2501 |5864 |7045 | 374 |  5 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 38.9s|     1 |     0 | 46765 |     - |    82M |   0 |2501 |5864 |7081 | 410 |  6 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 40.5s|     1 |     0 | 47452 |     - |    83M |   0 |2501 |5864 |7109 | 438 |  7 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 42.0s|     1 |     0 | 47857 |     - |    84M |   0 |2501 |5864 |7128 | 457 |  8 |  23 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 44.1s|     1 |     0 | 49420 |     - |    84M |   0 |2501 |5865 |7140 | 469 |  9 |  24 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 46.1s|     1 |     0 | 50782 |     - |    85M |   0 |2501 |5865 |7179 | 508 | 10 |  24 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 46.3s|     1 |     0 | 51185 |     - |    86M |   0 |2501 |5865 |7203 | 532 | 11 |  24 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.8s|     1 |     2 | 84823 |     - |    86M |   0 |2501 |5876 |7203 | 532 | 11 |  35 |  11 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
*72.3s|     6 |     5 | 91645 |8092.0 |    LP  |   5 |2501 |5876 |6917 | 613 |  0 |  35 |  11 | 1.310720e+06 | 2.048000e+06 |  56.25%| unknown
d84.3s|     6 |     7 |119396 |13642.2 |pscostdi|   5 |2501 |5882 |6921 |   0 |  3 |  41 |  11 | 1.310720e+06 | 1.966080e+06 |  50.00%| unknown
*91.5s|    11 |    10 |122738 |7155.3 |    LP  |   5 |2501 |5882 |6879 | 660 |  0 |  41 |  11 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
* 109s|    24 |    23 |146239 |4132.8 |    LP  |  13 |2501 |5887 |6851 | 838 |  0 |  46 |  11 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
* 237s|    45 |    44 |277305 |5139.1 |    LP  |  13 |2501 |5917 |6885 |1495 |  0 |  76 |  11 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
d 245s|    51 |    52 |291307 |4802.4 |adaptive|  13 |2501 |5937 |7061 |   0 |  2 |  96 |  11 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
* 251s|    60 |    59 |303237 |4272.1 |    LP  |  20 |2501 |5932 |7077 |1846 |  0 |  96 |  11 | 1.310720e+06 | 1.736703e+06 |  32.50%| unknown
  315s|   100 |   101 |407591 |3600.1 |   100M |  20 |2501 |5989 |7253 |3067 |  7 | 153 |  11 | 1.310720e+06 | 1.736703e+06 |  32.50%| unknown
d 357s|   115 |   116 |483606 |3793.2 |fracdivi|  20 |2501 |6054 |7074 |   0 |  4 | 218 |  11 | 1.310720e+06 | 1.720320e+06 |  31.25%| unknown
d 440s|   142 |   139 |618754 |4025.3 |distribu|  20 |2501 |6143 |7036 |   0 |  2 | 309 |  11 | 1.310720e+06 | 1.703936e+06 |  30.00%|   5.51%
* 442s|   143 |   134 |619330 |4001.0 |    LP  |  20 |2501 |6142 |6887 |4649 |  0 | 309 |  11 | 1.310720e+06 | 1.687552e+06 |  28.75%|   5.58%
* 477s|   159 |   145 |683390 |4001.3 |    LP  |  20 |2501 |6180 |7135 |4993 |  1 | 348 |  11 | 1.310720e+06 | 1.671168e+06 |  27.50%|   5.62%
