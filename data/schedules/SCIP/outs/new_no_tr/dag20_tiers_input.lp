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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_tiers_input.lp>
============

original problem has 14879 variables (14792 bin, 87 int, 0 impl, 0 cont) and 39465 constraints

solve problem
=============

presolving:
(round 1, fast)       4415 del vars, 8332 del conss, 0 add conss, 567 chg bounds, 3530 chg sides, 7060 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 2, fast)       4415 del vars, 8462 del conss, 0 add conss, 595 chg bounds, 4071 chg sides, 10054 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 3, fast)       4415 del vars, 8462 del conss, 0 add conss, 610 chg bounds, 4288 chg sides, 11636 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 4, fast)       4415 del vars, 8462 del conss, 0 add conss, 623 chg bounds, 4467 chg sides, 12780 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 5, fast)       4415 del vars, 8462 del conss, 0 add conss, 631 chg bounds, 4587 chg sides, 13694 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 6, fast)       4415 del vars, 8462 del conss, 0 add conss, 634 chg bounds, 4658 chg sides, 14261 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 7, fast)       4415 del vars, 8462 del conss, 0 add conss, 635 chg bounds, 4699 chg sides, 14469 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
   (0.5s) running MILP presolver
   (9.1s) MILP presolver (75 rounds): 875 aggregations, 2029 fixings, 122 bound changes
(round 8, medium)     7319 del vars, 39465 del conss, 22665 add conss, 757 chg bounds, 4699 chg sides, 14522 chg coeffs, 0 upgd conss, 0 impls, 7451 clqs
(round 9, fast)       7319 del vars, 39465 del conss, 22665 add conss, 758 chg bounds, 5040 chg sides, 14863 chg coeffs, 0 upgd conss, 4 impls, 8059 clqs
(round 10, exhaustive) 7319 del vars, 39465 del conss, 22665 add conss, 758 chg bounds, 5040 chg sides, 14863 chg coeffs, 17159 upgd conss, 4 impls, 8059 clqs
(round 11, exhaustive) 7319 del vars, 48846 del conss, 25778 add conss, 758 chg bounds, 5040 chg sides, 14863 chg coeffs, 17159 upgd conss, 4 impls, 8059 clqs
(round 12, exhaustive) 7349 del vars, 48846 del conss, 25778 add conss, 761 chg bounds, 5040 chg sides, 14863 chg coeffs, 17159 upgd conss, 642 impls, 9040 clqs
(round 13, fast)       7371 del vars, 48910 del conss, 25778 add conss, 762 chg bounds, 5091 chg sides, 15040 chg coeffs, 17159 upgd conss, 654 impls, 8999 clqs
(round 14, exhaustive) 7372 del vars, 48913 del conss, 25778 add conss, 762 chg bounds, 5091 chg sides, 15041 chg coeffs, 17177 upgd conss, 654 impls, 8998 clqs
(round 15, exhaustive) 7411 del vars, 48913 del conss, 25778 add conss, 762 chg bounds, 5091 chg sides, 15041 chg coeffs, 17177 upgd conss, 658 impls, 8861 clqs
(round 16, fast)       7453 del vars, 49012 del conss, 25778 add conss, 766 chg bounds, 5103 chg sides, 15150 chg coeffs, 17177 upgd conss, 658 impls, 8817 clqs
(round 17, fast)       7453 del vars, 49014 del conss, 25778 add conss, 769 chg bounds, 5125 chg sides, 15401 chg coeffs, 17177 upgd conss, 658 impls, 8817 clqs
(round 18, exhaustive) 7455 del vars, 49024 del conss, 25780 add conss, 769 chg bounds, 5125 chg sides, 15401 chg coeffs, 17203 upgd conss, 658 impls, 8813 clqs
(round 19, exhaustive) 7482 del vars, 49026 del conss, 25780 add conss, 771 chg bounds, 5125 chg sides, 15401 chg coeffs, 17203 upgd conss, 694 impls, 8793 clqs
(round 20, fast)       7506 del vars, 49114 del conss, 25780 add conss, 772 chg bounds, 5140 chg sides, 15576 chg coeffs, 17203 upgd conss, 694 impls, 8766 clqs
(round 21, exhaustive) 7506 del vars, 49124 del conss, 25785 add conss, 772 chg bounds, 5145 chg sides, 15609 chg coeffs, 17203 upgd conss, 694 impls, 8766 clqs
(round 22, exhaustive) 7511 del vars, 49137 del conss, 25785 add conss, 772 chg bounds, 5145 chg sides, 15609 chg coeffs, 17203 upgd conss, 694 impls, 8756 clqs
(round 23, exhaustive) 7511 del vars, 49137 del conss, 25785 add conss, 772 chg bounds, 5145 chg sides, 15609 chg coeffs, 17223 upgd conss, 694 impls, 8756 clqs
(round 24, exhaustive) 7539 del vars, 49137 del conss, 25785 add conss, 778 chg bounds, 5145 chg sides, 15609 chg coeffs, 17223 upgd conss, 729 impls, 8603 clqs
(round 25, fast)       7559 del vars, 49228 del conss, 25785 add conss, 778 chg bounds, 5174 chg sides, 15898 chg coeffs, 17223 upgd conss, 729 impls, 8628 clqs
(round 26, exhaustive) 7562 del vars, 49237 del conss, 25788 add conss, 778 chg bounds, 5174 chg sides, 15898 chg coeffs, 17249 upgd conss, 729 impls, 8622 clqs
(round 27, exhaustive) 7588 del vars, 49240 del conss, 25788 add conss, 786 chg bounds, 5174 chg sides, 15898 chg coeffs, 17249 upgd conss, 1201 impls, 8790 clqs
(round 28, fast)       7606 del vars, 49345 del conss, 25788 add conss, 786 chg bounds, 5234 chg sides, 16323 chg coeffs, 17249 upgd conss, 1201 impls, 8818 clqs
(round 29, exhaustive) 7609 del vars, 49357 del conss, 25791 add conss, 786 chg bounds, 5234 chg sides, 16323 chg coeffs, 17249 upgd conss, 1201 impls, 8812 clqs
(round 30, exhaustive) 7609 del vars, 49360 del conss, 25791 add conss, 786 chg bounds, 5234 chg sides, 16323 chg coeffs, 17267 upgd conss, 1201 impls, 8812 clqs
(round 31, exhaustive) 7634 del vars, 49360 del conss, 25791 add conss, 789 chg bounds, 5234 chg sides, 16323 chg coeffs, 17267 upgd conss, 2503 impls, 9491 clqs
(round 32, fast)       7653 del vars, 49428 del conss, 25791 add conss, 789 chg bounds, 5249 chg sides, 16476 chg coeffs, 17267 upgd conss, 2503 impls, 9495 clqs
(round 33, exhaustive) 7653 del vars, 49444 del conss, 25799 add conss, 789 chg bounds, 5249 chg sides, 16476 chg coeffs, 17267 upgd conss, 2503 impls, 9495 clqs
(round 34, fast)       7661 del vars, 49462 del conss, 25799 add conss, 789 chg bounds, 5249 chg sides, 16476 chg coeffs, 17267 upgd conss, 2503 impls, 9479 clqs
(round 35, exhaustive) 7661 del vars, 49462 del conss, 25799 add conss, 789 chg bounds, 5249 chg sides, 16476 chg coeffs, 17284 upgd conss, 2503 impls, 9479 clqs
(round 36, exhaustive) 7697 del vars, 49462 del conss, 25799 add conss, 795 chg bounds, 5249 chg sides, 16476 chg coeffs, 17284 upgd conss, 2512 impls, 9295 clqs
(round 37, fast)       7717 del vars, 49563 del conss, 25799 add conss, 795 chg bounds, 5282 chg sides, 16752 chg coeffs, 17284 upgd conss, 2512 impls, 9290 clqs
(round 38, exhaustive) 7717 del vars, 49575 del conss, 25805 add conss, 795 chg bounds, 5282 chg sides, 16752 chg coeffs, 17284 upgd conss, 2512 impls, 9290 clqs
(round 39, fast)       7723 del vars, 49587 del conss, 25805 add conss, 795 chg bounds, 5282 chg sides, 16752 chg coeffs, 17284 upgd conss, 2512 impls, 9278 clqs
(round 40, exhaustive) 7723 del vars, 49590 del conss, 25805 add conss, 795 chg bounds, 5282 chg sides, 16752 chg coeffs, 17310 upgd conss, 2512 impls, 9278 clqs
(round 41, exhaustive) 7751 del vars, 49590 del conss, 25805 add conss, 799 chg bounds, 5282 chg sides, 16752 chg coeffs, 17310 upgd conss, 2543 impls, 9203 clqs
(round 42, fast)       7763 del vars, 49678 del conss, 25805 add conss, 799 chg bounds, 5330 chg sides, 17007 chg coeffs, 17310 upgd conss, 2543 impls, 9225 clqs
(round 43, exhaustive) 7763 del vars, 49688 del conss, 25810 add conss, 799 chg bounds, 5330 chg sides, 17007 chg coeffs, 17310 upgd conss, 2543 impls, 9225 clqs
(round 44, exhaustive) 7768 del vars, 49699 del conss, 25810 add conss, 799 chg bounds, 5330 chg sides, 17007 chg coeffs, 17325 upgd conss, 2543 impls, 9215 clqs
(round 45, exhaustive) 7802 del vars, 49699 del conss, 25810 add conss, 807 chg bounds, 5330 chg sides, 17007 chg coeffs, 17325 upgd conss, 2613 impls, 9062 clqs
(round 46, fast)       7816 del vars, 49790 del conss, 25810 add conss, 809 chg bounds, 5410 chg sides, 17383 chg coeffs, 17325 upgd conss, 2613 impls, 9031 clqs
(round 47, fast)       7818 del vars, 49796 del conss, 25810 add conss, 813 chg bounds, 5422 chg sides, 17457 chg coeffs, 17325 upgd conss, 2613 impls, 8851 clqs
(round 48, fast)       7820 del vars, 49808 del conss, 25810 add conss, 813 chg bounds, 5430 chg sides, 17463 chg coeffs, 17325 upgd conss, 2613 impls, 8849 clqs
(round 49, exhaustive) 7820 del vars, 49824 del conss, 25818 add conss, 813 chg bounds, 5430 chg sides, 17463 chg coeffs, 17325 upgd conss, 2613 impls, 8849 clqs
(round 50, fast)       7828 del vars, 49841 del conss, 25818 add conss, 813 chg bounds, 5430 chg sides, 17463 chg coeffs, 17325 upgd conss, 2613 impls, 8833 clqs
(round 51, exhaustive) 7828 del vars, 49847 del conss, 25818 add conss, 813 chg bounds, 5430 chg sides, 17463 chg coeffs, 17351 upgd conss, 2613 impls, 8833 clqs
(round 52, exhaustive) 7855 del vars, 49847 del conss, 25818 add conss, 819 chg bounds, 5430 chg sides, 17463 chg coeffs, 17351 upgd conss, 2793 impls, 8829 clqs
(round 53, fast)       7869 del vars, 49924 del conss, 25818 add conss, 823 chg bounds, 5513 chg sides, 17849 chg coeffs, 17351 upgd conss, 2805 impls, 8800 clqs
(round 54, fast)       7872 del vars, 49929 del conss, 25818 add conss, 825 chg bounds, 5522 chg sides, 17904 chg coeffs, 17351 upgd conss, 2805 impls, 8715 clqs
(round 55, fast)       7879 del vars, 49943 del conss, 25818 add conss, 828 chg bounds, 5526 chg sides, 17911 chg coeffs, 17351 upgd conss, 2805 impls, 8563 clqs
(round 56, medium)     7901 del vars, 49951 del conss, 25818 add conss, 828 chg bounds, 5526 chg sides, 17913 chg coeffs, 17351 upgd conss, 2805 impls, 8472 clqs
(round 57, fast)       7901 del vars, 49995 del conss, 25818 add conss, 828 chg bounds, 5526 chg sides, 17913 chg coeffs, 17351 upgd conss, 2805 impls, 8472 clqs
(round 58, exhaustive) 7901 del vars, 50003 del conss, 25818 add conss, 828 chg bounds, 5526 chg sides, 17913 chg coeffs, 17375 upgd conss, 2805 impls, 8472 clqs
(round 59, exhaustive) 7926 del vars, 50003 del conss, 25818 add conss, 840 chg bounds, 5526 chg sides, 17913 chg coeffs, 17375 upgd conss, 3191 impls, 8611 clqs
(round 60, fast)       7946 del vars, 50091 del conss, 25818 add conss, 840 chg bounds, 5611 chg sides, 18330 chg coeffs, 17375 upgd conss, 3191 impls, 8613 clqs
(round 61, exhaustive) 7946 del vars, 50111 del conss, 25828 add conss, 840 chg bounds, 5611 chg sides, 18330 chg coeffs, 17375 upgd conss, 3191 impls, 8613 clqs
(round 62, fast)       7956 del vars, 50134 del conss, 25828 add conss, 840 chg bounds, 5611 chg sides, 18330 chg coeffs, 17375 upgd conss, 3191 impls, 8593 clqs
(round 63, exhaustive) 7956 del vars, 50135 del conss, 25828 add conss, 840 chg bounds, 5611 chg sides, 18330 chg coeffs, 17400 upgd conss, 3191 impls, 8593 clqs
(round 64, exhaustive) 8009 del vars, 50135 del conss, 25828 add conss, 843 chg bounds, 5611 chg sides, 18330 chg coeffs, 17400 upgd conss, 3213 impls, 8516 clqs
(round 65, fast)       8029 del vars, 50290 del conss, 25828 add conss, 843 chg bounds, 5636 chg sides, 18458 chg coeffs, 17400 upgd conss, 3213 impls, 8536 clqs
(round 66, exhaustive) 8029 del vars, 50308 del conss, 25837 add conss, 843 chg bounds, 5636 chg sides, 18458 chg coeffs, 17400 upgd conss, 3213 impls, 8536 clqs
(round 67, fast)       8038 del vars, 50326 del conss, 25837 add conss, 843 chg bounds, 5636 chg sides, 18458 chg coeffs, 17400 upgd conss, 3213 impls, 8518 clqs
(round 68, exhaustive) 8038 del vars, 50326 del conss, 25837 add conss, 843 chg bounds, 5636 chg sides, 18458 chg coeffs, 17425 upgd conss, 3213 impls, 8518 clqs
(round 69, exhaustive) 8064 del vars, 50326 del conss, 25837 add conss, 851 chg bounds, 5636 chg sides, 18458 chg coeffs, 17425 upgd conss, 3525 impls, 8926 clqs
(round 70, fast)       8079 del vars, 50402 del conss, 25837 add conss, 853 chg bounds, 5736 chg sides, 18903 chg coeffs, 17425 upgd conss, 3566 impls, 8917 clqs
(round 71, fast)       8080 del vars, 50404 del conss, 25837 add conss, 853 chg bounds, 5747 chg sides, 18952 chg coeffs, 17425 upgd conss, 3566 impls, 8916 clqs
(round 72, exhaustive) 8080 del vars, 50418 del conss, 25844 add conss, 853 chg bounds, 5747 chg sides, 18952 chg coeffs, 17425 upgd conss, 3566 impls, 8916 clqs
(round 73, fast)       8087 del vars, 50436 del conss, 25844 add conss, 853 chg bounds, 5747 chg sides, 18952 chg coeffs, 17425 upgd conss, 3566 impls, 8902 clqs
(round 74, exhaustive) 8087 del vars, 50440 del conss, 25844 add conss, 853 chg bounds, 5747 chg sides, 18952 chg coeffs, 17444 upgd conss, 3566 impls, 8902 clqs
(round 75, exhaustive) 8112 del vars, 50440 del conss, 25844 add conss, 864 chg bounds, 5747 chg sides, 18952 chg coeffs, 17444 upgd conss, 4823 impls, 9996 clqs
(round 76, fast)       8127 del vars, 50522 del conss, 25844 add conss, 865 chg bounds, 5860 chg sides, 19441 chg coeffs, 17444 upgd conss, 4823 impls, 10018 clqs
(round 77, fast)       8141 del vars, 50563 del conss, 25844 add conss, 875 chg bounds, 5877 chg sides, 19478 chg coeffs, 17444 upgd conss, 4823 impls, 9375 clqs
(round 78, fast)       8158 del vars, 50598 del conss, 25844 add conss, 878 chg bounds, 5892 chg sides, 19519 chg coeffs, 17444 upgd conss, 4823 impls, 9173 clqs
(round 79, fast)       8159 del vars, 50612 del conss, 25844 add conss, 879 chg bounds, 5902 chg sides, 19547 chg coeffs, 17444 upgd conss, 4823 impls, 9175 clqs
(round 80, medium)     8183 del vars, 50612 del conss, 25844 add conss, 879 chg bounds, 5902 chg sides, 19547 chg coeffs, 17444 upgd conss, 4823 impls, 9101 clqs
(round 81, fast)       8183 del vars, 50674 del conss, 25844 add conss, 879 chg bounds, 5902 chg sides, 19547 chg coeffs, 17444 upgd conss, 4823 impls, 9101 clqs
(round 82, exhaustive) 8183 del vars, 50678 del conss, 25844 add conss, 879 chg bounds, 5902 chg sides, 19547 chg coeffs, 17466 upgd conss, 4823 impls, 9101 clqs
(round 83, exhaustive) 8208 del vars, 50678 del conss, 25844 add conss, 891 chg bounds, 5902 chg sides, 19547 chg coeffs, 17466 upgd conss, 5968 impls, 9486 clqs
(round 84, fast)       8225 del vars, 50765 del conss, 25844 add conss, 892 chg bounds, 6046 chg sides, 20053 chg coeffs, 17466 upgd conss, 5968 impls, 9493 clqs
(round 85, fast)       8225 del vars, 50774 del conss, 25844 add conss, 893 chg bounds, 6056 chg sides, 20075 chg coeffs, 17466 upgd conss, 5968 impls, 9493 clqs
(round 86, exhaustive) 8225 del vars, 50784 del conss, 25849 add conss, 893 chg bounds, 6056 chg sides, 20075 chg coeffs, 17466 upgd conss, 5968 impls, 9493 clqs
(round 87, fast)       8230 del vars, 50796 del conss, 25849 add conss, 893 chg bounds, 6056 chg sides, 20075 chg coeffs, 17466 upgd conss, 5968 impls, 9483 clqs
(round 88, exhaustive) 8230 del vars, 50802 del conss, 25849 add conss, 893 chg bounds, 6056 chg sides, 20075 chg coeffs, 17486 upgd conss, 5968 impls, 9483 clqs
(round 89, exhaustive) 8256 del vars, 50802 del conss, 25849 add conss, 906 chg bounds, 6056 chg sides, 20075 chg coeffs, 17486 upgd conss, 7023 impls, 10243 clqs
(round 90, fast)       8267 del vars, 50895 del conss, 25849 add conss, 907 chg bounds, 6255 chg sides, 20671 chg coeffs, 17486 upgd conss, 7023 impls, 10273 clqs
(round 91, fast)       8267 del vars, 50895 del conss, 25849 add conss, 908 chg bounds, 6277 chg sides, 20750 chg coeffs, 17486 upgd conss, 7023 impls, 10273 clqs
(round 92, exhaustive) 8267 del vars, 50907 del conss, 25855 add conss, 908 chg bounds, 6277 chg sides, 20750 chg coeffs, 17486 upgd conss, 7023 impls, 10273 clqs
(round 93, fast)       8273 del vars, 50921 del conss, 25855 add conss, 908 chg bounds, 6277 chg sides, 20750 chg coeffs, 17486 upgd conss, 7023 impls, 10261 clqs
(round 94, exhaustive) 8273 del vars, 50925 del conss, 25855 add conss, 908 chg bounds, 6277 chg sides, 20750 chg coeffs, 17502 upgd conss, 7023 impls, 10261 clqs
   (14.0s) probing: 1000/7473 (13.4%) - 433 fixings, 27 aggregations, 13108 implications, 105 bound changes
(round 95, exhaustive) 8299 del vars, 50925 del conss, 25855 add conss, 924 chg bounds, 6277 chg sides, 20750 chg coeffs, 17502 upgd conss, 9927 impls, 12828 clqs
(round 96, fast)       8308 del vars, 51007 del conss, 25855 add conss, 924 chg bounds, 6526 chg sides, 21459 chg coeffs, 17502 upgd conss, 9927 impls, 12849 clqs
(round 97, medium)     8322 del vars, 51007 del conss, 25855 add conss, 924 chg bounds, 6526 chg sides, 21459 chg coeffs, 17502 upgd conss, 9927 impls, 12821 clqs
(round 98, fast)       8322 del vars, 51055 del conss, 25855 add conss, 924 chg bounds, 6526 chg sides, 21459 chg coeffs, 17502 upgd conss, 9927 impls, 12821 clqs
(round 99, exhaustive) 8322 del vars, 51066 del conss, 25855 add conss, 924 chg bounds, 6526 chg sides, 21459 chg coeffs, 17521 upgd conss, 9927 impls, 12821 clqs
   (16.3s) probing: 2000/7473 (26.8%) - 464 fixings, 35 aggregations, 27976 implications, 132 bound changes
   (18.6s) probing: 3000/7473 (40.1%) - 465 fixings, 39 aggregations, 44531 implications, 132 bound changes
(round 100, exhaustive) 8347 del vars, 51066 del conss, 25855 add conss, 936 chg bounds, 6526 chg sides, 21459 chg coeffs, 17521 upgd conss, 26432 impls, 28197 clqs
(round 101, fast)       8347 del vars, 51139 del conss, 25855 add conss, 936 chg bounds, 6723 chg sides, 22054 chg coeffs, 17523 upgd conss, 26432 impls, 28210 clqs
(round 102, exhaustive) 8349 del vars, 51147 del conss, 25855 add conss, 936 chg bounds, 6723 chg sides, 22054 chg coeffs, 17532 upgd conss, 26432 impls, 28207 clqs
   (20.8s) probing: 4000/7473 (53.5%) - 468 fixings, 41 aggregations, 59601 implications, 133 bound changes
   (21.7s) probing: 4553/7473 (60.9%) - 468 fixings, 41 aggregations, 66929 implications, 133 bound changes
   (21.7s) probing aborted: 1000/1000 successive useless probings
   (21.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (21.7s) no symmetry present (symcode time: 0.01)
presolving (103 rounds: 103 fast, 55 medium, 51 exhaustive):
 8351 deleted vars, 51151 deleted constraints, 25855 added constraints, 936 tightened bounds, 0 added holes, 6723 changed sides, 22054 changed coefficients
 33844 implications, 33734 cliques
presolved problem has 6557 variables (6471 bin, 86 int, 0 impl, 0 cont) and 14090 constraints
    914 constraints of type <varbound>
   1240 constraints of type <setppc>
   2722 constraints of type <and>
   4625 constraints of type <linear>
   4589 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 21.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  355s|     1 |     0 |167202 |     - |   139M |   0 |6557 |  14k|  16k|   0 |  0 |  16 |   0 | 1.062712e+06 |      --      |    Inf | unknown
  614s|     1 |     0 |357361 |     - |   139M |   0 |6557 |  14k|  16k|   0 |  0 |  31 |   0 | 1.062712e+06 |      --      |    Inf | unknown
 1208s|     1 |     0 |649558 |     - |   145M |   0 |6557 |  14k|  16k| 259 |  1 |  31 |   0 | 1.090284e+06 |      --      |    Inf | unknown
 1209s|     1 |     0 |649559 |     - |   145M |   0 |6557 |  14k|  16k| 259 |  1 |  32 |   0 | 1.090284e+06 |      --      |    Inf | unknown
 1312s|     1 |     0 |696542 |     - |   147M |   0 |6557 |  14k|  17k| 352 |  2 |  32 |   0 | 1.090421e+06 |      --      |    Inf | unknown
 1312s|     1 |     0 |696543 |     - |   147M |   0 |6557 |  14k|  17k| 352 |  2 |  32 |   0 | 1.090421e+06 |      --      |    Inf | unknown
 1801s|     1 |     0 |930953 |     - |   149M |   0 |6557 |  14k|  17k| 419 |  3 |  32 |   0 | 1.104040e+06 |      --      |    Inf | unknown
 1801s|     1 |     0 |930954 |     - |   150M |   0 |6557 |  14k|  17k| 419 |  3 |  32 |   0 | 1.104041e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1825k|     - |   151M |   0 |6557 |  14k|  17k| 495 |  4 |  32 |   0 | 1.104041e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 84 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.10404100000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.22
  solving          :    3600.00
  presolving       :      21.63 (included in solving)
  reading          :       0.22
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_tiers_input.lp
  Variables        : 14879 (14792 binary, 87 integer, 0 implicit integer, 0 continuous)
  Constraints      : 39465 initial, 39465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_tiers_input.lp
  Variables        : 6557 (6471 binary, 86 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14090 initial, 14120 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 50369 constraint, 67464 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.20       0.00     50          0          0          0          0          0       9535       3190          0          0
  implics          :       0.01       0.00     55          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    103          0          0          0          0          0          0          0          0          0
  milp             :       8.66       0.00      1       2029        875          0        122          0      31003      22665          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    103        451          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    103         85          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      10.42       0.00     19        468         41          0        133          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00      6          0         60          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    146          0          0          0          9          0        149          0        145          0
  setppc           :       0.21       0.00    185          0         77          0          0          0        553          0          0          0
  and              :       0.35       0.00    131          1        303          0          0          0        311          0          0        340
  linear           :       0.87       0.04    143        337       3589          0        672          0       8972          0       6578      21102
  logicor          :       0.67       0.00    165          6          0          0          0          0        628          0          0        612
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -          8          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :        914        914          4      27702          0          0          0          3       1554        116          0          0          0          0          0
  setppc           :       1240       1240          4      27586          0          0          0          2         24          0          0          2          0          0          0
  and              :       2722       2722          4      27586          0          0          0          1         88          0          0        153          0          0          0
  linear           :       4625       4625          4      27586          0          0          0          3       1096         62          0          0          0          0          0
  logicor          :       4589+      4592          4       9915          0          0          0          0          5          0          0          0          0          0          0
  bounddisjunction :          0+        29          0        122          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.17       0.00       0.00       1.16       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.49       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.09       0.00       0.02       1.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       3.08       0.04       0.01       3.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.08       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         13          0          0          4
  redcost          :          4          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1677        165         13          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      10.42       0.00      10.42       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.04       0.18       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        135         17          -         37        5.1          2       60.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         32        8.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          7          7          -          -       2569       3066          -          -          -          -          -    (maximal pool size:       2567)
  aggregation      :       0.04       0.00          4          4          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.69       0.00          4          4          0          0         23         30          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.83       0.00          4          4          0          0        800        878        124        202         81        121          0
  > gomorymi       :          -          -          -          -          -          -          -        344         62         91         29         62          -
  > strongcg       :          -          -          -          -          -          -          -        534         62        111         52         59          -
  impliedbounds    :       0.03       0.00          4          4          0          0       1850       2138          0        284        284          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00          4          4          0          0         18         20          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00          4          4        371        124       2974        371        124       2974
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.12       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      54.21       0.00          1          0          0
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
  locks            :       0.03       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.17       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00          5          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.16       0.00          1          0          0
  shifting         :       0.07       0.00          5          0          0
  simplerounding   :       0.00       0.00          8          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :     204.41       0.00          1          0          0
  vbounds          :       0.21       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :     513.22          1     218773  218773.00     426.28       0.00          0
  dual LP          :    2790.56         17    1416450  128768.18     507.59       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1559.90          3     705130  235043.33     452.04
  diving/probing LP:     257.68         72     190158    2641.08     737.95
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.06271158455313e+06
  First LP Iters   :     167202 (502.01 Iter/sec)
  First LP Time    :     333.06
  Final Dual Bound : +1.10404100000000e+06
  Final Root Iters :    1825381
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.10404100000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.19     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
