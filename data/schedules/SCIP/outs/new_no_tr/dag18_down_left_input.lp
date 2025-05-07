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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag18_down_left_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       3942 del vars, 7418 del conss, 0 add conss, 520 chg bounds, 3125 chg sides, 6250 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 2, fast)       3942 del vars, 7535 del conss, 0 add conss, 559 chg bounds, 4165 chg sides, 9241 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 3, fast)       3942 del vars, 7535 del conss, 0 add conss, 584 chg bounds, 5084 chg sides, 11548 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 4, fast)       3942 del vars, 7535 del conss, 0 add conss, 607 chg bounds, 5890 chg sides, 13372 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 5, fast)       3942 del vars, 7535 del conss, 0 add conss, 625 chg bounds, 6591 chg sides, 14838 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 6, fast)       3942 del vars, 7535 del conss, 0 add conss, 641 chg bounds, 7210 chg sides, 16124 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 7, fast)       3942 del vars, 7535 del conss, 0 add conss, 653 chg bounds, 7683 chg sides, 17119 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 8, fast)       3942 del vars, 7535 del conss, 0 add conss, 662 chg bounds, 8066 chg sides, 17909 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 9, fast)       3942 del vars, 7535 del conss, 0 add conss, 671 chg bounds, 8392 chg sides, 18601 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 10, fast)       3942 del vars, 7535 del conss, 0 add conss, 674 chg bounds, 8437 chg sides, 18993 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 11, fast)       3942 del vars, 7535 del conss, 0 add conss, 676 chg bounds, 8498 chg sides, 19190 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 12, fast)       3942 del vars, 7535 del conss, 0 add conss, 677 chg bounds, 8551 chg sides, 19336 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
   (0.5s) running MILP presolver
   (3.5s) MILP presolver (31 rounds): 133 aggregations, 531 fixings, 105 bound changes
(round 13, medium)     4606 del vars, 7535 del conss, 0 add conss, 782 chg bounds, 8554 chg sides, 19384 chg coeffs, 0 upgd conss, 0 impls, 8770 clqs
(round 14, fast)       4606 del vars, 9108 del conss, 0 add conss, 782 chg bounds, 11534 chg sides, 25393 chg coeffs, 0 upgd conss, 0 impls, 9239 clqs
(round 15, exhaustive) 4606 del vars, 9217 del conss, 0 add conss, 782 chg bounds, 11534 chg sides, 25393 chg coeffs, 0 upgd conss, 0 impls, 9239 clqs
(round 16, exhaustive) 4606 del vars, 9217 del conss, 0 add conss, 782 chg bounds, 11534 chg sides, 25393 chg coeffs, 19339 upgd conss, 0 impls, 9239 clqs
(round 17, exhaustive) 4606 del vars, 19370 del conss, 3384 add conss, 782 chg bounds, 11534 chg sides, 25393 chg coeffs, 19339 upgd conss, 0 impls, 9239 clqs
(round 18, exhaustive) 4658 del vars, 19370 del conss, 3384 add conss, 782 chg bounds, 11534 chg sides, 25393 chg coeffs, 19339 upgd conss, 41 impls, 9119 clqs
(round 19, fast)       4686 del vars, 19447 del conss, 3384 add conss, 782 chg bounds, 11534 chg sides, 25424 chg coeffs, 19339 upgd conss, 41 impls, 9094 clqs
(round 20, exhaustive) 4687 del vars, 19450 del conss, 3385 add conss, 782 chg bounds, 11534 chg sides, 25424 chg coeffs, 19359 upgd conss, 41 impls, 9092 clqs
(round 21, exhaustive) 4726 del vars, 19451 del conss, 3385 add conss, 782 chg bounds, 11534 chg sides, 25424 chg coeffs, 19359 upgd conss, 217 impls, 9000 clqs
(round 22, fast)       4746 del vars, 19506 del conss, 3385 add conss, 782 chg bounds, 11534 chg sides, 25466 chg coeffs, 19359 upgd conss, 217 impls, 9002 clqs
(round 23, exhaustive) 4748 del vars, 19512 del conss, 3387 add conss, 782 chg bounds, 11534 chg sides, 25466 chg coeffs, 19372 upgd conss, 217 impls, 8998 clqs
(round 24, exhaustive) 4774 del vars, 19514 del conss, 3387 add conss, 782 chg bounds, 11534 chg sides, 25466 chg coeffs, 19372 upgd conss, 892 impls, 8941 clqs
(round 25, fast)       4790 del vars, 19540 del conss, 3387 add conss, 782 chg bounds, 11534 chg sides, 25488 chg coeffs, 19372 upgd conss, 892 impls, 8931 clqs
(round 26, exhaustive) 4845 del vars, 19540 del conss, 3387 add conss, 782 chg bounds, 11534 chg sides, 25488 chg coeffs, 19379 upgd conss, 1372 impls, 8821 clqs
(round 27, fast)       4903 del vars, 19660 del conss, 3387 add conss, 783 chg bounds, 11536 chg sides, 25619 chg coeffs, 19379 upgd conss, 1372 impls, 8834 clqs
(round 28, exhaustive) 4903 del vars, 19688 del conss, 3401 add conss, 784 chg bounds, 11541 chg sides, 25683 chg coeffs, 19379 upgd conss, 1372 impls, 8834 clqs
(round 29, fast)       4917 del vars, 19717 del conss, 3401 add conss, 784 chg bounds, 11541 chg sides, 25683 chg coeffs, 19379 upgd conss, 1372 impls, 8806 clqs
(round 30, exhaustive) 4917 del vars, 19717 del conss, 3401 add conss, 784 chg bounds, 11541 chg sides, 25683 chg coeffs, 19405 upgd conss, 1372 impls, 8806 clqs
(round 31, exhaustive) 4966 del vars, 19717 del conss, 3401 add conss, 788 chg bounds, 11541 chg sides, 25683 chg coeffs, 19405 upgd conss, 1378 impls, 8688 clqs
(round 32, fast)       5013 del vars, 19834 del conss, 3401 add conss, 788 chg bounds, 11604 chg sides, 25993 chg coeffs, 19405 upgd conss, 1378 impls, 8652 clqs
(round 33, exhaustive) 5016 del vars, 19843 del conss, 3404 add conss, 788 chg bounds, 11604 chg sides, 25993 chg coeffs, 19434 upgd conss, 1378 impls, 8646 clqs
(round 34, exhaustive) 5086 del vars, 19847 del conss, 3404 add conss, 795 chg bounds, 11604 chg sides, 25993 chg coeffs, 19434 upgd conss, 1434 impls, 8490 clqs
(round 35, fast)       5183 del vars, 20035 del conss, 3404 add conss, 798 chg bounds, 11918 chg sides, 26700 chg coeffs, 19434 upgd conss, 1434 impls, 8493 clqs
(round 36, fast)       5183 del vars, 20035 del conss, 3404 add conss, 802 chg bounds, 11972 chg sides, 26881 chg coeffs, 19434 upgd conss, 1434 impls, 8493 clqs
(round 37, exhaustive) 5183 del vars, 20055 del conss, 3414 add conss, 802 chg bounds, 11972 chg sides, 26881 chg coeffs, 19434 upgd conss, 1434 impls, 8493 clqs
(round 38, fast)       5193 del vars, 20076 del conss, 3414 add conss, 802 chg bounds, 11972 chg sides, 26881 chg coeffs, 19434 upgd conss, 1434 impls, 8473 clqs
(round 39, exhaustive) 5193 del vars, 20077 del conss, 3414 add conss, 802 chg bounds, 11972 chg sides, 26881 chg coeffs, 19475 upgd conss, 1434 impls, 8473 clqs
(round 40, exhaustive) 5260 del vars, 20077 del conss, 3414 add conss, 807 chg bounds, 11972 chg sides, 26881 chg coeffs, 19475 upgd conss, 1471 impls, 8324 clqs
(round 41, fast)       5297 del vars, 20222 del conss, 3414 add conss, 807 chg bounds, 12053 chg sides, 27261 chg coeffs, 19475 upgd conss, 1471 impls, 8348 clqs
(round 42, exhaustive) 5297 del vars, 20244 del conss, 3425 add conss, 807 chg bounds, 12053 chg sides, 27261 chg coeffs, 19475 upgd conss, 1471 impls, 8348 clqs
(round 43, fast)       5308 del vars, 20266 del conss, 3425 add conss, 807 chg bounds, 12053 chg sides, 27261 chg coeffs, 19475 upgd conss, 1471 impls, 8326 clqs
(round 44, exhaustive) 5308 del vars, 20266 del conss, 3425 add conss, 807 chg bounds, 12053 chg sides, 27261 chg coeffs, 19509 upgd conss, 1471 impls, 8326 clqs
(round 45, exhaustive) 5340 del vars, 20266 del conss, 3425 add conss, 811 chg bounds, 12053 chg sides, 27261 chg coeffs, 19509 upgd conss, 1492 impls, 8252 clqs
(round 46, fast)       5374 del vars, 20343 del conss, 3425 add conss, 812 chg bounds, 12105 chg sides, 27523 chg coeffs, 19509 upgd conss, 1492 impls, 8244 clqs
(round 47, fast)       5374 del vars, 20343 del conss, 3425 add conss, 815 chg bounds, 12156 chg sides, 27690 chg coeffs, 19509 upgd conss, 1492 impls, 8244 clqs
(round 48, exhaustive) 5377 del vars, 20352 del conss, 3428 add conss, 815 chg bounds, 12156 chg sides, 27690 chg coeffs, 19526 upgd conss, 1492 impls, 8238 clqs
(round 49, exhaustive) 5441 del vars, 20355 del conss, 3428 add conss, 815 chg bounds, 12156 chg sides, 27690 chg coeffs, 19526 upgd conss, 1503 impls, 8086 clqs
(round 50, fast)       5539 del vars, 20539 del conss, 3428 add conss, 818 chg bounds, 12162 chg sides, 27944 chg coeffs, 19526 upgd conss, 1503 impls, 8078 clqs
(round 51, fast)       5539 del vars, 20539 del conss, 3428 add conss, 822 chg bounds, 12211 chg sides, 28102 chg coeffs, 19526 upgd conss, 1503 impls, 8078 clqs
(round 52, exhaustive) 5539 del vars, 20555 del conss, 3436 add conss, 822 chg bounds, 12211 chg sides, 28102 chg coeffs, 19526 upgd conss, 1503 impls, 8078 clqs
(round 53, fast)       5547 del vars, 20574 del conss, 3436 add conss, 822 chg bounds, 12211 chg sides, 28102 chg coeffs, 19526 upgd conss, 1503 impls, 8062 clqs
(round 54, exhaustive) 5547 del vars, 20575 del conss, 3436 add conss, 822 chg bounds, 12211 chg sides, 28102 chg coeffs, 19563 upgd conss, 1503 impls, 8062 clqs
(round 55, exhaustive) 5587 del vars, 20575 del conss, 3436 add conss, 833 chg bounds, 12211 chg sides, 28102 chg coeffs, 19563 upgd conss, 1515 impls, 7971 clqs
(round 56, fast)       5624 del vars, 20673 del conss, 3436 add conss, 834 chg bounds, 12546 chg sides, 28864 chg coeffs, 19563 upgd conss, 1515 impls, 7955 clqs
(round 57, exhaustive) 5625 del vars, 20677 del conss, 3437 add conss, 834 chg bounds, 12546 chg sides, 28864 chg coeffs, 19585 upgd conss, 1515 impls, 7953 clqs
(round 58, exhaustive) 5660 del vars, 20678 del conss, 3437 add conss, 841 chg bounds, 12546 chg sides, 28864 chg coeffs, 19585 upgd conss, 1567 impls, 7876 clqs
(round 59, fast)       5697 del vars, 20763 del conss, 3437 add conss, 845 chg bounds, 12946 chg sides, 29599 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 60, fast)       5697 del vars, 20763 del conss, 3437 add conss, 853 chg bounds, 13239 chg sides, 30050 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 61, fast)       5697 del vars, 20763 del conss, 3437 add conss, 861 chg bounds, 13622 chg sides, 30616 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 62, fast)       5697 del vars, 20763 del conss, 3437 add conss, 871 chg bounds, 13870 chg sides, 31290 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 63, exhaustive) 5697 del vars, 20775 del conss, 3443 add conss, 871 chg bounds, 13870 chg sides, 31290 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 64, exhaustive) 5703 del vars, 20820 del conss, 3443 add conss, 871 chg bounds, 13870 chg sides, 31290 chg coeffs, 19585 upgd conss, 1567 impls, 7870 clqs
(round 65, exhaustive) 5703 del vars, 20820 del conss, 3443 add conss, 871 chg bounds, 13870 chg sides, 31290 chg coeffs, 19607 upgd conss, 1567 impls, 7870 clqs
(round 66, exhaustive) 5732 del vars, 20820 del conss, 3443 add conss, 882 chg bounds, 13870 chg sides, 31290 chg coeffs, 19607 upgd conss, 1651 impls, 7811 clqs
(round 67, fast)       5754 del vars, 20888 del conss, 3443 add conss, 882 chg bounds, 14237 chg sides, 31986 chg coeffs, 19607 upgd conss, 1651 impls, 7805 clqs
(round 68, exhaustive) 5757 del vars, 20900 del conss, 3446 add conss, 882 chg bounds, 14237 chg sides, 31986 chg coeffs, 19607 upgd conss, 1651 impls, 7799 clqs
(round 69, exhaustive) 5757 del vars, 20904 del conss, 3446 add conss, 882 chg bounds, 14237 chg sides, 31986 chg coeffs, 19621 upgd conss, 1651 impls, 7799 clqs
(round 70, exhaustive) 5786 del vars, 20904 del conss, 3446 add conss, 889 chg bounds, 14237 chg sides, 31986 chg coeffs, 19621 upgd conss, 1843 impls, 7736 clqs
(round 71, fast)       5806 del vars, 20975 del conss, 3446 add conss, 891 chg bounds, 14354 chg sides, 32298 chg coeffs, 19621 upgd conss, 1843 impls, 7736 clqs
(round 72, fast)       5806 del vars, 20975 del conss, 3446 add conss, 894 chg bounds, 14404 chg sides, 32455 chg coeffs, 19621 upgd conss, 1843 impls, 7736 clqs
(round 73, exhaustive) 5808 del vars, 20982 del conss, 3448 add conss, 894 chg bounds, 14404 chg sides, 32455 chg coeffs, 19635 upgd conss, 1843 impls, 7732 clqs
(round 74, exhaustive) 5863 del vars, 20984 del conss, 3448 add conss, 913 chg bounds, 14404 chg sides, 32455 chg coeffs, 19635 upgd conss, 1878 impls, 7604 clqs
(round 75, fast)       5893 del vars, 21130 del conss, 3448 add conss, 913 chg bounds, 14893 chg sides, 33610 chg coeffs, 19635 upgd conss, 1878 impls, 7610 clqs
(round 76, exhaustive) 5897 del vars, 21142 del conss, 3452 add conss, 913 chg bounds, 14893 chg sides, 33610 chg coeffs, 19635 upgd conss, 1878 impls, 7602 clqs
(round 77, exhaustive) 5897 del vars, 21156 del conss, 3452 add conss, 913 chg bounds, 14893 chg sides, 33610 chg coeffs, 19635 upgd conss, 1878 impls, 7602 clqs
(round 78, exhaustive) 5897 del vars, 21156 del conss, 3452 add conss, 913 chg bounds, 14893 chg sides, 33610 chg coeffs, 19661 upgd conss, 1878 impls, 7602 clqs
(round 79, exhaustive) 5938 del vars, 21156 del conss, 3452 add conss, 917 chg bounds, 14893 chg sides, 33610 chg coeffs, 19661 upgd conss, 1932 impls, 7520 clqs
(round 80, fast)       5957 del vars, 21250 del conss, 3452 add conss, 920 chg bounds, 15034 chg sides, 33987 chg coeffs, 19661 upgd conss, 1932 impls, 7525 clqs
(round 81, fast)       5957 del vars, 21250 del conss, 3452 add conss, 932 chg bounds, 15363 chg sides, 34726 chg coeffs, 19661 upgd conss, 1932 impls, 7525 clqs
(round 82, fast)       5957 del vars, 21250 del conss, 3452 add conss, 935 chg bounds, 15485 chg sides, 34916 chg coeffs, 19661 upgd conss, 1932 impls, 7525 clqs
(round 83, exhaustive) 5960 del vars, 21264 del conss, 3455 add conss, 935 chg bounds, 15485 chg sides, 34916 chg coeffs, 19661 upgd conss, 1932 impls, 7519 clqs
(round 84, exhaustive) 5960 del vars, 21267 del conss, 3455 add conss, 935 chg bounds, 15485 chg sides, 34916 chg coeffs, 19680 upgd conss, 1932 impls, 7519 clqs
(round 85, exhaustive) 5986 del vars, 21267 del conss, 3455 add conss, 937 chg bounds, 15485 chg sides, 34916 chg coeffs, 19680 upgd conss, 1968 impls, 7462 clqs
(round 86, fast)       5996 del vars, 21328 del conss, 3455 add conss, 937 chg bounds, 15535 chg sides, 35077 chg coeffs, 19680 upgd conss, 1968 impls, 7476 clqs
(round 87, exhaustive) 5996 del vars, 21338 del conss, 3460 add conss, 937 chg bounds, 15535 chg sides, 35077 chg coeffs, 19680 upgd conss, 1968 impls, 7476 clqs
(round 88, exhaustive) 6001 del vars, 21352 del conss, 3460 add conss, 937 chg bounds, 15535 chg sides, 35077 chg coeffs, 19680 upgd conss, 1968 impls, 7466 clqs
(round 89, exhaustive) 6046 del vars, 21352 del conss, 3460 add conss, 951 chg bounds, 15535 chg sides, 35077 chg coeffs, 19691 upgd conss, 2239 impls, 7423 clqs
(round 90, fast)       6085 del vars, 21493 del conss, 3460 add conss, 951 chg bounds, 15782 chg sides, 35926 chg coeffs, 19691 upgd conss, 2239 impls, 7433 clqs
(round 91, medium)     6128 del vars, 21493 del conss, 3460 add conss, 951 chg bounds, 15782 chg sides, 35926 chg coeffs, 19691 upgd conss, 2243 impls, 7344 clqs
(round 92, fast)       6128 del vars, 21585 del conss, 3460 add conss, 951 chg bounds, 15782 chg sides, 35926 chg coeffs, 19691 upgd conss, 2243 impls, 7344 clqs
(round 93, exhaustive) 6128 del vars, 21588 del conss, 3460 add conss, 951 chg bounds, 15782 chg sides, 35926 chg coeffs, 19721 upgd conss, 2243 impls, 7344 clqs
(round 94, exhaustive) 6155 del vars, 21588 del conss, 3460 add conss, 951 chg bounds, 15782 chg sides, 35926 chg coeffs, 19721 upgd conss, 2469 impls, 8032 clqs
(round 95, fast)       6166 del vars, 21653 del conss, 3460 add conss, 951 chg bounds, 15782 chg sides, 35965 chg coeffs, 19721 upgd conss, 2469 impls, 8037 clqs
(round 96, exhaustive) 6166 del vars, 21669 del conss, 3468 add conss, 951 chg bounds, 15782 chg sides, 35965 chg coeffs, 19721 upgd conss, 2469 impls, 8037 clqs
(round 97, fast)       6174 del vars, 21686 del conss, 3468 add conss, 951 chg bounds, 15782 chg sides, 35965 chg coeffs, 19721 upgd conss, 2469 impls, 8021 clqs
(round 98, exhaustive) 6203 del vars, 21686 del conss, 3468 add conss, 959 chg bounds, 15782 chg sides, 35965 chg coeffs, 19733 upgd conss, 2789 impls, 9180 clqs
(round 99, fast)       6227 del vars, 21777 del conss, 3468 add conss, 962 chg bounds, 16007 chg sides, 36590 chg coeffs, 19733 upgd conss, 2789 impls, 9181 clqs
(round 100, fast)       6227 del vars, 21777 del conss, 3468 add conss, 973 chg bounds, 16251 chg sides, 37144 chg coeffs, 19733 upgd conss, 2789 impls, 9181 clqs
(round 101, fast)       6227 del vars, 21777 del conss, 3468 add conss, 974 chg bounds, 16309 chg sides, 37209 chg coeffs, 19733 upgd conss, 2789 impls, 9181 clqs
(round 102, medium)     6236 del vars, 21777 del conss, 3468 add conss, 974 chg bounds, 16309 chg sides, 37209 chg coeffs, 19733 upgd conss, 2789 impls, 9155 clqs
(round 103, fast)       6236 del vars, 21800 del conss, 3468 add conss, 974 chg bounds, 16309 chg sides, 37209 chg coeffs, 19733 upgd conss, 2789 impls, 9155 clqs
(round 104, exhaustive) 6236 del vars, 21806 del conss, 3469 add conss, 974 chg bounds, 16309 chg sides, 37209 chg coeffs, 19748 upgd conss, 2789 impls, 9155 clqs
(round 105, exhaustive) 6478 del vars, 21806 del conss, 3469 add conss, 981 chg bounds, 16309 chg sides, 37209 chg coeffs, 19748 upgd conss, 2797 impls, 6793 clqs
(round 106, fast)       6591 del vars, 22623 del conss, 3469 add conss, 981 chg bounds, 16467 chg sides, 37672 chg coeffs, 19748 upgd conss, 2797 impls, 6745 clqs
(round 107, exhaustive) 6591 del vars, 22659 del conss, 3487 add conss, 981 chg bounds, 16467 chg sides, 37672 chg coeffs, 19748 upgd conss, 2797 impls, 6745 clqs
(round 108, fast)       6609 del vars, 22700 del conss, 3487 add conss, 981 chg bounds, 16467 chg sides, 37672 chg coeffs, 19748 upgd conss, 2797 impls, 6709 clqs
(round 109, exhaustive) 6609 del vars, 22701 del conss, 3487 add conss, 981 chg bounds, 16467 chg sides, 37672 chg coeffs, 19777 upgd conss, 2797 impls, 6709 clqs
(round 110, exhaustive) 6636 del vars, 22701 del conss, 3487 add conss, 987 chg bounds, 16467 chg sides, 37672 chg coeffs, 19777 upgd conss, 2987 impls, 6766 clqs
(round 111, fast)       6653 del vars, 22783 del conss, 3487 add conss, 989 chg bounds, 16592 chg sides, 38121 chg coeffs, 19777 upgd conss, 2987 impls, 6773 clqs
(round 112, fast)       6653 del vars, 22783 del conss, 3487 add conss, 993 chg bounds, 16760 chg sides, 38367 chg coeffs, 19777 upgd conss, 2987 impls, 6773 clqs
(round 113, fast)       6653 del vars, 22783 del conss, 3487 add conss, 994 chg bounds, 16787 chg sides, 38431 chg coeffs, 19777 upgd conss, 2987 impls, 6773 clqs
(round 114, exhaustive) 6653 del vars, 22795 del conss, 3493 add conss, 994 chg bounds, 16787 chg sides, 38431 chg coeffs, 19777 upgd conss, 2987 impls, 6773 clqs
(round 115, fast)       6659 del vars, 22805 del conss, 3493 add conss, 994 chg bounds, 16787 chg sides, 38431 chg coeffs, 19777 upgd conss, 2987 impls, 6761 clqs
(round 116, exhaustive) 6659 del vars, 22807 del conss, 3493 add conss, 994 chg bounds, 16787 chg sides, 38431 chg coeffs, 19790 upgd conss, 2987 impls, 6761 clqs
(round 117, fast)       6659 del vars, 22807 del conss, 3493 add conss, 996 chg bounds, 16803 chg sides, 38494 chg coeffs, 19790 upgd conss, 2987 impls, 6761 clqs
(round 118, exhaustive) 6686 del vars, 22810 del conss, 3493 add conss, 1001 chg bounds, 16803 chg sides, 38494 chg coeffs, 19790 upgd conss, 3442 impls, 6703 clqs
(round 119, fast)       6700 del vars, 22896 del conss, 3493 add conss, 1002 chg bounds, 16900 chg sides, 38865 chg coeffs, 19790 upgd conss, 3442 impls, 6739 clqs
(round 120, fast)       6700 del vars, 22896 del conss, 3493 add conss, 1006 chg bounds, 17063 chg sides, 39106 chg coeffs, 19790 upgd conss, 3442 impls, 6739 clqs
(round 121, fast)       6700 del vars, 22896 del conss, 3493 add conss, 1007 chg bounds, 17090 chg sides, 39170 chg coeffs, 19790 upgd conss, 3442 impls, 6739 clqs
(round 122, exhaustive) 6700 del vars, 22908 del conss, 3499 add conss, 1007 chg bounds, 17090 chg sides, 39170 chg coeffs, 19790 upgd conss, 3442 impls, 6739 clqs
(round 123, fast)       6706 del vars, 22920 del conss, 3499 add conss, 1007 chg bounds, 17090 chg sides, 39170 chg coeffs, 19790 upgd conss, 3442 impls, 6727 clqs
(round 124, exhaustive) 6706 del vars, 22922 del conss, 3499 add conss, 1007 chg bounds, 17090 chg sides, 39170 chg coeffs, 19804 upgd conss, 3442 impls, 6727 clqs
(round 125, exhaustive) 6731 del vars, 22922 del conss, 3499 add conss, 1009 chg bounds, 17090 chg sides, 39170 chg coeffs, 19804 upgd conss, 3871 impls, 6677 clqs
(round 126, fast)       6739 del vars, 22994 del conss, 3499 add conss, 1010 chg bounds, 17120 chg sides, 39328 chg coeffs, 19804 upgd conss, 3871 impls, 6701 clqs
(round 127, exhaustive) 6742 del vars, 23003 del conss, 3502 add conss, 1010 chg bounds, 17120 chg sides, 39328 chg coeffs, 19804 upgd conss, 3871 impls, 6695 clqs
(round 128, exhaustive) 6742 del vars, 23008 del conss, 3502 add conss, 1010 chg bounds, 17120 chg sides, 39328 chg coeffs, 19815 upgd conss, 3871 impls, 6695 clqs
(round 129, exhaustive) 6769 del vars, 23008 del conss, 3502 add conss, 1011 chg bounds, 17120 chg sides, 39328 chg coeffs, 19815 upgd conss, 3950 impls, 6647 clqs
(round 130, fast)       6780 del vars, 23078 del conss, 3502 add conss, 1013 chg bounds, 17125 chg sides, 39349 chg coeffs, 19815 upgd conss, 3952 impls, 6629 clqs
(round 131, exhaustive) 6806 del vars, 23083 del conss, 3502 add conss, 1015 chg bounds, 17125 chg sides, 39350 chg coeffs, 19818 upgd conss, 4427 impls, 6684 clqs
(round 132, fast)       6815 del vars, 23152 del conss, 3502 add conss, 1015 chg bounds, 17136 chg sides, 39387 chg coeffs, 19818 upgd conss, 4427 impls, 6690 clqs
(round 133, exhaustive) 6818 del vars, 23161 del conss, 3505 add conss, 1015 chg bounds, 17136 chg sides, 39387 chg coeffs, 19818 upgd conss, 4427 impls, 6684 clqs
(round 134, exhaustive) 6843 del vars, 23164 del conss, 3505 add conss, 1017 chg bounds, 17136 chg sides, 39387 chg coeffs, 19825 upgd conss, 4668 impls, 6998 clqs
(round 135, fast)       6847 del vars, 23217 del conss, 3505 add conss, 1017 chg bounds, 17151 chg sides, 39431 chg coeffs, 19825 upgd conss, 4668 impls, 6995 clqs
(round 136, exhaustive) 6848 del vars, 23222 del conss, 3508 add conss, 1017 chg bounds, 17151 chg sides, 39431 chg coeffs, 19829 upgd conss, 4668 impls, 6993 clqs
(round 137, exhaustive) 6876 del vars, 23223 del conss, 3508 add conss, 1030 chg bounds, 17151 chg sides, 39431 chg coeffs, 19829 upgd conss, 4771 impls, 6954 clqs
(round 138, fast)       6890 del vars, 23271 del conss, 3508 add conss, 1031 chg bounds, 17561 chg sides, 40190 chg coeffs, 19829 upgd conss, 4771 impls, 6959 clqs
(round 139, exhaustive) 6890 del vars, 23285 del conss, 3515 add conss, 1031 chg bounds, 17564 chg sides, 40199 chg coeffs, 19829 upgd conss, 4771 impls, 6959 clqs
(round 140, fast)       6897 del vars, 23300 del conss, 3515 add conss, 1031 chg bounds, 17564 chg sides, 40199 chg coeffs, 19829 upgd conss, 4771 impls, 6945 clqs
(round 141, exhaustive) 6897 del vars, 23307 del conss, 3515 add conss, 1031 chg bounds, 17564 chg sides, 40199 chg coeffs, 19846 upgd conss, 4771 impls, 6945 clqs
(round 142, exhaustive) 6923 del vars, 23307 del conss, 3515 add conss, 1032 chg bounds, 17564 chg sides, 40199 chg coeffs, 19846 upgd conss, 5288 impls, 7129 clqs
(round 143, fast)       6936 del vars, 23357 del conss, 3515 add conss, 1034 chg bounds, 17603 chg sides, 40312 chg coeffs, 19846 upgd conss, 5288 impls, 7120 clqs
(round 144, fast)       6936 del vars, 23357 del conss, 3515 add conss, 1039 chg bounds, 17786 chg sides, 40605 chg coeffs, 19846 upgd conss, 5288 impls, 7120 clqs
(round 145, fast)       6936 del vars, 23357 del conss, 3515 add conss, 1040 chg bounds, 17810 chg sides, 40665 chg coeffs, 19846 upgd conss, 5288 impls, 7120 clqs
(round 146, exhaustive) 6938 del vars, 23367 del conss, 3517 add conss, 1040 chg bounds, 17810 chg sides, 40665 chg coeffs, 19846 upgd conss, 5288 impls, 7116 clqs
(round 147, exhaustive) 6938 del vars, 23370 del conss, 3517 add conss, 1040 chg bounds, 17810 chg sides, 40665 chg coeffs, 19858 upgd conss, 5288 impls, 7116 clqs
(round 148, exhaustive) 6964 del vars, 23370 del conss, 3517 add conss, 1040 chg bounds, 17810 chg sides, 40665 chg coeffs, 19858 upgd conss, 5424 impls, 7075 clqs
(round 149, fast)       6976 del vars, 23423 del conss, 3517 add conss, 1044 chg bounds, 17897 chg sides, 40853 chg coeffs, 19858 upgd conss, 5424 impls, 7081 clqs
(round 150, fast)       6976 del vars, 23423 del conss, 3517 add conss, 1051 chg bounds, 18084 chg sides, 41309 chg coeffs, 19858 upgd conss, 5424 impls, 7081 clqs
(round 151, fast)       6976 del vars, 23423 del conss, 3517 add conss, 1052 chg bounds, 18108 chg sides, 41369 chg coeffs, 19858 upgd conss, 5424 impls, 7081 clqs
(round 152, exhaustive) 6976 del vars, 23439 del conss, 3525 add conss, 1052 chg bounds, 18108 chg sides, 41369 chg coeffs, 19858 upgd conss, 5424 impls, 7081 clqs
(round 153, fast)       6984 del vars, 23460 del conss, 3525 add conss, 1052 chg bounds, 18108 chg sides, 41369 chg coeffs, 19858 upgd conss, 5424 impls, 7065 clqs
(round 154, exhaustive) 6984 del vars, 23466 del conss, 3525 add conss, 1052 chg bounds, 18108 chg sides, 41369 chg coeffs, 19873 upgd conss, 5424 impls, 7065 clqs
(round 155, exhaustive) 7009 del vars, 23466 del conss, 3525 add conss, 1060 chg bounds, 18108 chg sides, 41369 chg coeffs, 19873 upgd conss, 5511 impls, 7026 clqs
(round 156, fast)       7016 del vars, 23519 del conss, 3525 add conss, 1060 chg bounds, 18268 chg sides, 41879 chg coeffs, 19873 upgd conss, 5511 impls, 7038 clqs
(round 157, exhaustive) 7016 del vars, 23533 del conss, 3532 add conss, 1060 chg bounds, 18268 chg sides, 41879 chg coeffs, 19873 upgd conss, 5511 impls, 7038 clqs
(round 158, fast)       7023 del vars, 23548 del conss, 3532 add conss, 1060 chg bounds, 18268 chg sides, 41879 chg coeffs, 19873 upgd conss, 5511 impls, 7024 clqs
(round 159, exhaustive) 7023 del vars, 23560 del conss, 3532 add conss, 1060 chg bounds, 18268 chg sides, 41879 chg coeffs, 19873 upgd conss, 5511 impls, 7024 clqs
(round 160, exhaustive) 7023 del vars, 23560 del conss, 3532 add conss, 1060 chg bounds, 18268 chg sides, 41879 chg coeffs, 19888 upgd conss, 5511 impls, 7024 clqs
(round 161, exhaustive) 7052 del vars, 23560 del conss, 3532 add conss, 1065 chg bounds, 18268 chg sides, 41879 chg coeffs, 19888 upgd conss, 5669 impls, 6979 clqs
(round 162, fast)       7067 del vars, 23616 del conss, 3532 add conss, 1065 chg bounds, 18410 chg sides, 42192 chg coeffs, 19888 upgd conss, 5669 impls, 6984 clqs
(round 163, exhaustive) 7070 del vars, 23625 del conss, 3535 add conss, 1065 chg bounds, 18410 chg sides, 42192 chg coeffs, 19888 upgd conss, 5669 impls, 6978 clqs
(round 164, exhaustive) 7070 del vars, 23633 del conss, 3535 add conss, 1065 chg bounds, 18410 chg sides, 42192 chg coeffs, 19904 upgd conss, 5669 impls, 6978 clqs
(round 165, exhaustive) 7096 del vars, 23633 del conss, 3535 add conss, 1065 chg bounds, 18410 chg sides, 42192 chg coeffs, 19904 upgd conss, 5848 impls, 6939 clqs
(round 166, fast)       7107 del vars, 23684 del conss, 3535 add conss, 1067 chg bounds, 18448 chg sides, 42298 chg coeffs, 19904 upgd conss, 5848 impls, 6940 clqs
(round 167, fast)       7108 del vars, 23684 del conss, 3535 add conss, 1075 chg bounds, 18578 chg sides, 42633 chg coeffs, 19904 upgd conss, 5858 impls, 6928 clqs
(round 168, exhaustive) 7110 del vars, 23689 del conss, 3536 add conss, 1075 chg bounds, 18578 chg sides, 42634 chg coeffs, 19919 upgd conss, 5858 impls, 6925 clqs
(round 169, exhaustive) 7135 del vars, 23690 del conss, 3536 add conss, 1082 chg bounds, 18578 chg sides, 42634 chg coeffs, 19919 upgd conss, 6142 impls, 6883 clqs
(round 170, fast)       7143 del vars, 23741 del conss, 3536 add conss, 1084 chg bounds, 18723 chg sides, 43147 chg coeffs, 19919 upgd conss, 6142 impls, 6894 clqs
(round 171, fast)       7143 del vars, 23741 del conss, 3536 add conss, 1088 chg bounds, 18869 chg sides, 43366 chg coeffs, 19919 upgd conss, 6142 impls, 6894 clqs
(round 172, fast)       7143 del vars, 23741 del conss, 3536 add conss, 1089 chg bounds, 18891 chg sides, 43419 chg coeffs, 19919 upgd conss, 6142 impls, 6894 clqs
(round 173, exhaustive) 7143 del vars, 23753 del conss, 3542 add conss, 1089 chg bounds, 18891 chg sides, 43419 chg coeffs, 19919 upgd conss, 6142 impls, 6894 clqs
(round 174, fast)       7149 del vars, 23768 del conss, 3542 add conss, 1089 chg bounds, 18891 chg sides, 43419 chg coeffs, 19919 upgd conss, 6142 impls, 6882 clqs
(round 175, exhaustive) 7149 del vars, 23771 del conss, 3542 add conss, 1089 chg bounds, 18891 chg sides, 43419 chg coeffs, 19932 upgd conss, 6142 impls, 6882 clqs
(round 176, exhaustive) 7181 del vars, 23771 del conss, 3542 add conss, 1089 chg bounds, 18891 chg sides, 43419 chg coeffs, 19932 upgd conss, 6342 impls, 6823 clqs
(round 177, fast)       7192 del vars, 23834 del conss, 3542 add conss, 1093 chg bounds, 18935 chg sides, 43573 chg coeffs, 19932 upgd conss, 6342 impls, 6840 clqs
(round 178, fast)       7192 del vars, 23834 del conss, 3542 add conss, 1104 chg bounds, 19111 chg sides, 44215 chg coeffs, 19932 upgd conss, 6342 impls, 6840 clqs
(round 179, exhaustive) 7192 del vars, 23844 del conss, 3547 add conss, 1104 chg bounds, 19111 chg sides, 44215 chg coeffs, 19932 upgd conss, 6342 impls, 6840 clqs
(round 180, fast)       7197 del vars, 23856 del conss, 3547 add conss, 1104 chg bounds, 19111 chg sides, 44215 chg coeffs, 19932 upgd conss, 6342 impls, 6830 clqs
(round 181, exhaustive) 7197 del vars, 23861 del conss, 3547 add conss, 1104 chg bounds, 19111 chg sides, 44215 chg coeffs, 19945 upgd conss, 6342 impls, 6830 clqs
(round 182, exhaustive) 7223 del vars, 23861 del conss, 3547 add conss, 1107 chg bounds, 19111 chg sides, 44215 chg coeffs, 19945 upgd conss, 6484 impls, 6792 clqs
(round 183, fast)       7230 del vars, 23911 del conss, 3547 add conss, 1108 chg bounds, 19227 chg sides, 44468 chg coeffs, 19945 upgd conss, 6484 impls, 6812 clqs
(round 184, exhaustive) 7233 del vars, 23920 del conss, 3550 add conss, 1108 chg bounds, 19227 chg sides, 44468 chg coeffs, 19945 upgd conss, 6484 impls, 6806 clqs
(round 185, exhaustive) 7233 del vars, 23925 del conss, 3550 add conss, 1108 chg bounds, 19227 chg sides, 44468 chg coeffs, 19959 upgd conss, 6484 impls, 6806 clqs
(round 186, exhaustive) 7261 del vars, 23925 del conss, 3550 add conss, 1115 chg bounds, 19227 chg sides, 44468 chg coeffs, 19959 upgd conss, 6665 impls, 6767 clqs
(round 187, fast)       7274 del vars, 24003 del conss, 3550 add conss, 1117 chg bounds, 19496 chg sides, 45008 chg coeffs, 19959 upgd conss, 6665 impls, 6784 clqs
(round 188, medium)     7292 del vars, 24003 del conss, 3550 add conss, 1117 chg bounds, 19496 chg sides, 45008 chg coeffs, 19959 upgd conss, 6665 impls, 6744 clqs
(round 189, fast)       7292 del vars, 24044 del conss, 3550 add conss, 1117 chg bounds, 19496 chg sides, 45008 chg coeffs, 19959 upgd conss, 6665 impls, 6744 clqs
(round 190, exhaustive) 7292 del vars, 24055 del conss, 3550 add conss, 1117 chg bounds, 19496 chg sides, 45008 chg coeffs, 19974 upgd conss, 6665 impls, 6744 clqs
(round 191, fast)       7292 del vars, 24056 del conss, 3550 add conss, 1118 chg bounds, 19531 chg sides, 45057 chg coeffs, 19974 upgd conss, 6665 impls, 6744 clqs
(round 192, exhaustive) 7318 del vars, 24056 del conss, 3550 add conss, 1123 chg bounds, 19531 chg sides, 45057 chg coeffs, 19974 upgd conss, 6933 impls, 6700 clqs
(round 193, fast)       7333 del vars, 24117 del conss, 3550 add conss, 1125 chg bounds, 19692 chg sides, 45429 chg coeffs, 19974 upgd conss, 6933 impls, 6706 clqs
(round 194, fast)       7333 del vars, 24117 del conss, 3550 add conss, 1130 chg bounds, 19874 chg sides, 45686 chg coeffs, 19974 upgd conss, 6933 impls, 6706 clqs
(round 195, fast)       7333 del vars, 24117 del conss, 3550 add conss, 1131 chg bounds, 19895 chg sides, 45735 chg coeffs, 19974 upgd conss, 6933 impls, 6706 clqs
(round 196, exhaustive) 7335 del vars, 24129 del conss, 3552 add conss, 1131 chg bounds, 19895 chg sides, 45735 chg coeffs, 19974 upgd conss, 6933 impls, 6702 clqs
(round 197, exhaustive) 7335 del vars, 24131 del conss, 3552 add conss, 1131 chg bounds, 19895 chg sides, 45735 chg coeffs, 19988 upgd conss, 6933 impls, 6702 clqs
(round 198, fast)       7335 del vars, 24131 del conss, 3552 add conss, 1132 chg bounds, 19912 chg sides, 45801 chg coeffs, 19988 upgd conss, 6933 impls, 6702 clqs
(round 199, exhaustive) 7371 del vars, 24133 del conss, 3552 add conss, 1137 chg bounds, 19912 chg sides, 45801 chg coeffs, 19988 upgd conss, 7005 impls, 6648 clqs
(round 200, fast)       7392 del vars, 24215 del conss, 3552 add conss, 1141 chg bounds, 20081 chg sides, 46321 chg coeffs, 19988 upgd conss, 7005 impls, 6658 clqs
(round 201, exhaustive) 7392 del vars, 24223 del conss, 3556 add conss, 1141 chg bounds, 20084 chg sides, 46325 chg coeffs, 19988 upgd conss, 7005 impls, 6658 clqs
(round 202, exhaustive) 7396 del vars, 24233 del conss, 3556 add conss, 1141 chg bounds, 20084 chg sides, 46325 chg coeffs, 20006 upgd conss, 7005 impls, 6650 clqs
   (16.7s) probing: 1000/8516 (11.7%) - 1310 fixings, 64 aggregations, 10511 implications, 183 bound changes
(round 203, exhaustive) 7422 del vars, 24233 del conss, 3556 add conss, 1145 chg bounds, 20084 chg sides, 46325 chg coeffs, 20006 upgd conss, 7361 impls, 6610 clqs
(round 204, fast)       7433 del vars, 24288 del conss, 3556 add conss, 1147 chg bounds, 20182 chg sides, 46638 chg coeffs, 20006 upgd conss, 7361 impls, 6626 clqs
(round 205, fast)       7433 del vars, 24288 del conss, 3556 add conss, 1152 chg bounds, 20356 chg sides, 46881 chg coeffs, 20006 upgd conss, 7361 impls, 6626 clqs
(round 206, fast)       7433 del vars, 24288 del conss, 3556 add conss, 1153 chg bounds, 20377 chg sides, 46930 chg coeffs, 20006 upgd conss, 7361 impls, 6626 clqs
(round 207, exhaustive) 7433 del vars, 24296 del conss, 3560 add conss, 1153 chg bounds, 20377 chg sides, 46930 chg coeffs, 20006 upgd conss, 7361 impls, 6626 clqs
(round 208, exhaustive) 7437 del vars, 24308 del conss, 3560 add conss, 1153 chg bounds, 20377 chg sides, 46930 chg coeffs, 20006 upgd conss, 7361 impls, 6618 clqs
(round 209, exhaustive) 7437 del vars, 24308 del conss, 3560 add conss, 1153 chg bounds, 20377 chg sides, 46930 chg coeffs, 20020 upgd conss, 7361 impls, 6618 clqs
(round 210, fast)       7437 del vars, 24308 del conss, 3560 add conss, 1154 chg bounds, 20404 chg sides, 46982 chg coeffs, 20020 upgd conss, 7361 impls, 6618 clqs
(round 211, exhaustive) 7463 del vars, 24308 del conss, 3560 add conss, 1156 chg bounds, 20404 chg sides, 46982 chg coeffs, 20020 upgd conss, 7613 impls, 6571 clqs
(round 212, fast)       7475 del vars, 24366 del conss, 3560 add conss, 1156 chg bounds, 20440 chg sides, 47145 chg coeffs, 20020 upgd conss, 7613 impls, 6586 clqs
(round 213, exhaustive) 7475 del vars, 24378 del conss, 3566 add conss, 1156 chg bounds, 20440 chg sides, 47145 chg coeffs, 20020 upgd conss, 7613 impls, 6586 clqs
(round 214, fast)       7481 del vars, 24390 del conss, 3566 add conss, 1156 chg bounds, 20440 chg sides, 47145 chg coeffs, 20020 upgd conss, 7613 impls, 6574 clqs
(round 215, exhaustive) 7481 del vars, 24390 del conss, 3566 add conss, 1156 chg bounds, 20440 chg sides, 47145 chg coeffs, 20035 upgd conss, 7613 impls, 6574 clqs
(round 216, exhaustive) 7506 del vars, 24390 del conss, 3566 add conss, 1157 chg bounds, 20440 chg sides, 47145 chg coeffs, 20035 upgd conss, 7839 impls, 6532 clqs
(round 217, fast)       7510 del vars, 24455 del conss, 3566 add conss, 1157 chg bounds, 20462 chg sides, 47225 chg coeffs, 20035 upgd conss, 7839 impls, 6546 clqs
(round 218, exhaustive) 7510 del vars, 24463 del conss, 3570 add conss, 1157 chg bounds, 20462 chg sides, 47225 chg coeffs, 20035 upgd conss, 7839 impls, 6546 clqs
(round 219, exhaustive) 7514 del vars, 24472 del conss, 3570 add conss, 1157 chg bounds, 20462 chg sides, 47225 chg coeffs, 20041 upgd conss, 7839 impls, 6538 clqs
(round 220, exhaustive) 7539 del vars, 24472 del conss, 3570 add conss, 1160 chg bounds, 20462 chg sides, 47225 chg coeffs, 20041 upgd conss, 7877 impls, 6498 clqs
(round 221, fast)       7548 del vars, 24524 del conss, 3570 add conss, 1163 chg bounds, 20576 chg sides, 47538 chg coeffs, 20041 upgd conss, 7877 impls, 6506 clqs
(round 222, fast)       7548 del vars, 24524 del conss, 3570 add conss, 1165 chg bounds, 20679 chg sides, 47654 chg coeffs, 20041 upgd conss, 7877 impls, 6506 clqs
(round 223, exhaustive) 7548 del vars, 24536 del conss, 3576 add conss, 1165 chg bounds, 20679 chg sides, 47654 chg coeffs, 20041 upgd conss, 7877 impls, 6506 clqs
(round 224, fast)       7554 del vars, 24548 del conss, 3576 add conss, 1165 chg bounds, 20679 chg sides, 47654 chg coeffs, 20041 upgd conss, 7877 impls, 6494 clqs
(round 225, exhaustive) 7554 del vars, 24552 del conss, 3576 add conss, 1165 chg bounds, 20679 chg sides, 47654 chg coeffs, 20054 upgd conss, 7877 impls, 6494 clqs
(round 226, exhaustive) 7580 del vars, 24552 del conss, 3576 add conss, 1173 chg bounds, 20679 chg sides, 47654 chg coeffs, 20054 upgd conss, 8248 impls, 6458 clqs
(round 227, fast)       7591 del vars, 24616 del conss, 3576 add conss, 1175 chg bounds, 20826 chg sides, 48190 chg coeffs, 20054 upgd conss, 8248 impls, 6471 clqs
(round 228, exhaustive) 7591 del vars, 24622 del conss, 3579 add conss, 1175 chg bounds, 20829 chg sides, 48194 chg coeffs, 20054 upgd conss, 8248 impls, 6471 clqs
(round 229, exhaustive) 7594 del vars, 24637 del conss, 3579 add conss, 1175 chg bounds, 20829 chg sides, 48194 chg coeffs, 20054 upgd conss, 8248 impls, 6465 clqs
(round 230, exhaustive) 7594 del vars, 24637 del conss, 3579 add conss, 1175 chg bounds, 20829 chg sides, 48194 chg coeffs, 20069 upgd conss, 8248 impls, 6465 clqs
(round 231, exhaustive) 7621 del vars, 24637 del conss, 3579 add conss, 1201 chg bounds, 20829 chg sides, 48194 chg coeffs, 20069 upgd conss, 8918 impls, 6427 clqs
(round 232, fast)       7633 del vars, 24695 del conss, 3579 add conss, 1202 chg bounds, 21565 chg sides, 49563 chg coeffs, 20069 upgd conss, 8918 impls, 6439 clqs
(round 233, fast)       7633 del vars, 24695 del conss, 3579 add conss, 1207 chg bounds, 21693 chg sides, 49772 chg coeffs, 20069 upgd conss, 8918 impls, 6439 clqs
(round 234, exhaustive) 7635 del vars, 24709 del conss, 3581 add conss, 1207 chg bounds, 21693 chg sides, 49772 chg coeffs, 20069 upgd conss, 8918 impls, 6435 clqs
(round 235, exhaustive) 7635 del vars, 24711 del conss, 3581 add conss, 1207 chg bounds, 21693 chg sides, 49772 chg coeffs, 20082 upgd conss, 8918 impls, 6435 clqs
(round 236, exhaustive) 7668 del vars, 24711 del conss, 3581 add conss, 1208 chg bounds, 21693 chg sides, 49772 chg coeffs, 20082 upgd conss, 9062 impls, 6382 clqs
(round 237, fast)       7680 del vars, 24785 del conss, 3581 add conss, 1209 chg bounds, 21718 chg sides, 49872 chg coeffs, 20082 upgd conss, 9062 impls, 6395 clqs
(round 238, fast)       7680 del vars, 24785 del conss, 3581 add conss, 1213 chg bounds, 21782 chg sides, 50063 chg coeffs, 20082 upgd conss, 9062 impls, 6395 clqs
(round 239, exhaustive) 7680 del vars, 24797 del conss, 3587 add conss, 1213 chg bounds, 21782 chg sides, 50063 chg coeffs, 20082 upgd conss, 9062 impls, 6395 clqs
(round 240, fast)       7686 del vars, 24809 del conss, 3587 add conss, 1213 chg bounds, 21782 chg sides, 50063 chg coeffs, 20082 upgd conss, 9062 impls, 6383 clqs
(round 241, exhaustive) 7686 del vars, 24812 del conss, 3587 add conss, 1213 chg bounds, 21782 chg sides, 50063 chg coeffs, 20095 upgd conss, 9062 impls, 6383 clqs
(round 242, exhaustive) 7711 del vars, 24812 del conss, 3587 add conss, 1215 chg bounds, 21782 chg sides, 50063 chg coeffs, 20095 upgd conss, 9204 impls, 6340 clqs
(round 243, fast)       7715 del vars, 24854 del conss, 3587 add conss, 1217 chg bounds, 21875 chg sides, 50287 chg coeffs, 20095 upgd conss, 9204 impls, 6358 clqs
(round 244, fast)       7715 del vars, 24854 del conss, 3587 add conss, 1218 chg bounds, 21928 chg sides, 50353 chg coeffs, 20095 upgd conss, 9204 impls, 6358 clqs
(round 245, exhaustive) 7718 del vars, 24863 del conss, 3590 add conss, 1218 chg bounds, 21928 chg sides, 50353 chg coeffs, 20095 upgd conss, 9204 impls, 6352 clqs
(round 246, exhaustive) 7718 del vars, 24871 del conss, 3590 add conss, 1218 chg bounds, 21928 chg sides, 50353 chg coeffs, 20107 upgd conss, 9204 impls, 6352 clqs
(round 247, exhaustive) 7746 del vars, 24871 del conss, 3590 add conss, 1223 chg bounds, 21928 chg sides, 50353 chg coeffs, 20107 upgd conss, 9860 impls, 6505 clqs
(round 248, fast)       7758 del vars, 24932 del conss, 3590 add conss, 1224 chg bounds, 22093 chg sides, 50690 chg coeffs, 20107 upgd conss, 9860 impls, 6516 clqs
(round 249, fast)       7764 del vars, 24941 del conss, 3590 add conss, 1235 chg bounds, 22216 chg sides, 50913 chg coeffs, 20107 upgd conss, 9860 impls, 6483 clqs
(round 250, fast)       7766 del vars, 24948 del conss, 3590 add conss, 1237 chg bounds, 22251 chg sides, 50955 chg coeffs, 20107 upgd conss, 9860 impls, 6479 clqs
(round 251, exhaustive) 7767 del vars, 24960 del conss, 3594 add conss, 1237 chg bounds, 22253 chg sides, 50956 chg coeffs, 20107 upgd conss, 9860 impls, 6478 clqs
(round 252, exhaustive) 7771 del vars, 24972 del conss, 3594 add conss, 1237 chg bounds, 22253 chg sides, 50956 chg coeffs, 20107 upgd conss, 9860 impls, 6469 clqs
(round 253, exhaustive) 7771 del vars, 24972 del conss, 3594 add conss, 1237 chg bounds, 22253 chg sides, 50956 chg coeffs, 20122 upgd conss, 9860 impls, 6469 clqs
(round 254, exhaustive) 7796 del vars, 24972 del conss, 3594 add conss, 1237 chg bounds, 22253 chg sides, 50956 chg coeffs, 20122 upgd conss, 10010 impls, 6487 clqs
(round 255, fast)       7798 del vars, 25021 del conss, 3594 add conss, 1237 chg bounds, 22253 chg sides, 50976 chg coeffs, 20122 upgd conss, 10010 impls, 6496 clqs
(round 256, exhaustive) 7801 del vars, 25030 del conss, 3597 add conss, 1237 chg bounds, 22253 chg sides, 50976 chg coeffs, 20122 upgd conss, 10010 impls, 6490 clqs
(round 257, exhaustive) 7836 del vars, 25033 del conss, 3597 add conss, 1245 chg bounds, 22253 chg sides, 50976 chg coeffs, 20128 upgd conss, 10087 impls, 6453 clqs
(round 258, fast)       7850 del vars, 25108 del conss, 3597 add conss, 1245 chg bounds, 22387 chg sides, 51261 chg coeffs, 20128 upgd conss, 10087 impls, 6465 clqs
(round 259, exhaustive) 7850 del vars, 25119 del conss, 3602 add conss, 1245 chg bounds, 22387 chg sides, 51261 chg coeffs, 20128 upgd conss, 10087 impls, 6465 clqs
(round 260, fast)       7855 del vars, 25129 del conss, 3602 add conss, 1245 chg bounds, 22387 chg sides, 51261 chg coeffs, 20128 upgd conss, 10087 impls, 6455 clqs
(round 261, exhaustive) 7855 del vars, 25129 del conss, 3602 add conss, 1245 chg bounds, 22387 chg sides, 51261 chg coeffs, 20142 upgd conss, 10087 impls, 6455 clqs
(round 262, exhaustive) 7882 del vars, 25129 del conss, 3602 add conss, 1248 chg bounds, 22387 chg sides, 51261 chg coeffs, 20142 upgd conss, 10654 impls, 6651 clqs
(round 263, fast)       7889 del vars, 25196 del conss, 3602 add conss, 1248 chg bounds, 22496 chg sides, 51438 chg coeffs, 20142 upgd conss, 10654 impls, 6672 clqs
(round 264, exhaustive) 7889 del vars, 25210 del conss, 3609 add conss, 1248 chg bounds, 22496 chg sides, 51438 chg coeffs, 20142 upgd conss, 10654 impls, 6672 clqs
(round 265, fast)       7896 del vars, 25224 del conss, 3609 add conss, 1248 chg bounds, 22496 chg sides, 51438 chg coeffs, 20142 upgd conss, 10654 impls, 6655 clqs
(round 266, exhaustive) 7896 del vars, 25224 del conss, 3609 add conss, 1248 chg bounds, 22496 chg sides, 51438 chg coeffs, 20155 upgd conss, 10654 impls, 6655 clqs
(round 267, exhaustive) 7928 del vars, 25224 del conss, 3609 add conss, 1248 chg bounds, 22496 chg sides, 51438 chg coeffs, 20155 upgd conss, 10669 impls, 6579 clqs
(round 268, fast)       7937 del vars, 25297 del conss, 3609 add conss, 1248 chg bounds, 22496 chg sides, 51477 chg coeffs, 20155 upgd conss, 10669 impls, 6579 clqs
(round 269, exhaustive) 7937 del vars, 25307 del conss, 3614 add conss, 1248 chg bounds, 22496 chg sides, 51477 chg coeffs, 20155 upgd conss, 10669 impls, 6579 clqs
(round 270, fast)       7942 del vars, 25317 del conss, 3614 add conss, 1248 chg bounds, 22496 chg sides, 51477 chg coeffs, 20155 upgd conss, 10669 impls, 6566 clqs
(round 271, exhaustive) 7942 del vars, 25317 del conss, 3614 add conss, 1248 chg bounds, 22496 chg sides, 51477 chg coeffs, 20166 upgd conss, 10669 impls, 6566 clqs
(round 272, exhaustive) 7968 del vars, 25317 del conss, 3614 add conss, 1250 chg bounds, 22496 chg sides, 51477 chg coeffs, 20166 upgd conss, 10923 impls, 6650 clqs
(round 273, fast)       7972 del vars, 25372 del conss, 3614 add conss, 1251 chg bounds, 22547 chg sides, 51641 chg coeffs, 20166 upgd conss, 10923 impls, 6665 clqs
(round 274, fast)       7972 del vars, 25372 del conss, 3614 add conss, 1253 chg bounds, 22601 chg sides, 51741 chg coeffs, 20166 upgd conss, 10923 impls, 6665 clqs
(round 275, exhaustive) 7974 del vars, 25378 del conss, 3616 add conss, 1253 chg bounds, 22601 chg sides, 51741 chg coeffs, 20178 upgd conss, 10923 impls, 6661 clqs
(round 276, exhaustive) 7999 del vars, 25380 del conss, 3616 add conss, 1262 chg bounds, 22601 chg sides, 51741 chg coeffs, 20178 upgd conss, 12056 impls, 7023 clqs
(round 277, fast)       8006 del vars, 25440 del conss, 3616 add conss, 1266 chg bounds, 22826 chg sides, 52277 chg coeffs, 20178 upgd conss, 12056 impls, 7012 clqs
(round 278, fast)       8013 del vars, 25460 del conss, 3616 add conss, 1275 chg bounds, 22857 chg sides, 52381 chg coeffs, 20178 upgd conss, 12056 impls, 6852 clqs
(round 279, medium)     8040 del vars, 25464 del conss, 3616 add conss, 1275 chg bounds, 22857 chg sides, 52385 chg coeffs, 20178 upgd conss, 12099 impls, 6790 clqs
(round 280, fast)       8040 del vars, 25517 del conss, 3616 add conss, 1275 chg bounds, 22857 chg sides, 52385 chg coeffs, 20178 upgd conss, 12099 impls, 6790 clqs
(round 281, exhaustive) 8040 del vars, 25520 del conss, 3616 add conss, 1275 chg bounds, 22857 chg sides, 52385 chg coeffs, 20193 upgd conss, 12099 impls, 6790 clqs
(round 282, exhaustive) 8065 del vars, 25520 del conss, 3616 add conss, 1278 chg bounds, 22857 chg sides, 52385 chg coeffs, 20193 upgd conss, 12167 impls, 6724 clqs
(round 283, fast)       8070 del vars, 25576 del conss, 3616 add conss, 1283 chg bounds, 22919 chg sides, 52640 chg coeffs, 20193 upgd conss, 12167 impls, 6699 clqs
(round 284, fast)       8075 del vars, 25599 del conss, 3616 add conss, 1292 chg bounds, 22988 chg sides, 52867 chg coeffs, 20193 upgd conss, 12167 impls, 6625 clqs
(round 285, fast)       8081 del vars, 25622 del conss, 3616 add conss, 1302 chg bounds, 23072 chg sides, 53006 chg coeffs, 20193 upgd conss, 12167 impls, 6509 clqs
(round 286, fast)       8083 del vars, 25629 del conss, 3616 add conss, 1303 chg bounds, 23081 chg sides, 53057 chg coeffs, 20193 upgd conss, 12167 impls, 6503 clqs
(round 287, exhaustive) 8083 del vars, 25640 del conss, 3620 add conss, 1303 chg bounds, 23084 chg sides, 53057 chg coeffs, 20193 upgd conss, 12167 impls, 6503 clqs
(round 288, exhaustive) 8087 del vars, 25649 del conss, 3620 add conss, 1303 chg bounds, 23084 chg sides, 53057 chg coeffs, 20204 upgd conss, 12167 impls, 6495 clqs
(round 289, exhaustive) 8112 del vars, 25649 del conss, 3620 add conss, 1314 chg bounds, 23084 chg sides, 53057 chg coeffs, 20204 upgd conss, 13358 impls, 6878 clqs
(round 290, fast)       8119 del vars, 25732 del conss, 3620 add conss, 1315 chg bounds, 23263 chg sides, 53591 chg coeffs, 20204 upgd conss, 13358 impls, 6904 clqs
(round 291, exhaustive) 8119 del vars, 25743 del conss, 3625 add conss, 1315 chg bounds, 23264 chg sides, 53591 chg coeffs, 20204 upgd conss, 13358 impls, 6904 clqs
(round 292, fast)       8124 del vars, 25755 del conss, 3625 add conss, 1315 chg bounds, 23264 chg sides, 53591 chg coeffs, 20204 upgd conss, 13358 impls, 6894 clqs
(round 293, exhaustive) 8124 del vars, 25759 del conss, 3625 add conss, 1315 chg bounds, 23264 chg sides, 53591 chg coeffs, 20218 upgd conss, 13358 impls, 6894 clqs
(round 294, exhaustive) 8149 del vars, 25759 del conss, 3625 add conss, 1317 chg bounds, 23264 chg sides, 53591 chg coeffs, 20218 upgd conss, 13608 impls, 6992 clqs
(round 295, fast)       8151 del vars, 25809 del conss, 3625 add conss, 1317 chg bounds, 23285 chg sides, 53632 chg coeffs, 20218 upgd conss, 13608 impls, 6990 clqs
(round 296, exhaustive) 8176 del vars, 25810 del conss, 3626 add conss, 1323 chg bounds, 23285 chg sides, 53632 chg coeffs, 20221 upgd conss, 14520 impls, 6974 clqs
(round 297, fast)       8178 del vars, 25882 del conss, 3626 add conss, 1324 chg bounds, 23478 chg sides, 53968 chg coeffs, 20221 upgd conss, 14520 impls, 6991 clqs
(round 298, exhaustive) 8178 del vars, 25892 del conss, 3631 add conss, 1324 chg bounds, 23482 chg sides, 53972 chg coeffs, 20221 upgd conss, 14520 impls, 6991 clqs
(round 299, fast)       8183 del vars, 25902 del conss, 3631 add conss, 1324 chg bounds, 23482 chg sides, 53972 chg coeffs, 20221 upgd conss, 14520 impls, 6979 clqs
(round 300, exhaustive) 8183 del vars, 25903 del conss, 3631 add conss, 1324 chg bounds, 23482 chg sides, 53972 chg coeffs, 20232 upgd conss, 14520 impls, 6979 clqs
(round 301, fast)       8183 del vars, 25903 del conss, 3631 add conss, 1325 chg bounds, 23517 chg sides, 54034 chg coeffs, 20232 upgd conss, 14520 impls, 6979 clqs
   (21.8s) probing: 2000/8516 (23.5%) - 1737 fixings, 136 aggregations, 24375 implications, 288 bound changes
(round 302, exhaustive) 8208 del vars, 25903 del conss, 3631 add conss, 1341 chg bounds, 23517 chg sides, 54034 chg coeffs, 20232 upgd conss, 16213 impls, 7556 clqs
(round 303, fast)       8211 del vars, 25985 del conss, 3631 add conss, 1341 chg bounds, 23932 chg sides, 54809 chg coeffs, 20232 upgd conss, 16213 impls, 7582 clqs
(round 304, medium)     8229 del vars, 25985 del conss, 3631 add conss, 1341 chg bounds, 23932 chg sides, 54809 chg coeffs, 20232 upgd conss, 16218 impls, 7511 clqs
(round 305, fast)       8229 del vars, 26024 del conss, 3631 add conss, 1341 chg bounds, 23932 chg sides, 54809 chg coeffs, 20232 upgd conss, 16218 impls, 7511 clqs
(round 306, exhaustive) 8229 del vars, 26036 del conss, 3632 add conss, 1341 chg bounds, 23932 chg sides, 54809 chg coeffs, 20232 upgd conss, 16218 impls, 7511 clqs
   (23.9s) probing: 3000/8516 (35.2%) - 1751 fixings, 139 aggregations, 48340 implications, 295 bound changes
   (25.7s) probing: 4000/8516 (47.0%) - 1753 fixings, 140 aggregations, 68909 implications, 296 bound changes
   (27.1s) probing: 5000/8516 (58.7%) - 1754 fixings, 141 aggregations, 76301 implications, 296 bound changes
(round 307, exhaustive) 8254 del vars, 26036 del conss, 3632 add conss, 1343 chg bounds, 23932 chg sides, 54809 chg coeffs, 20240 upgd conss, 44538 impls, 20886 clqs
(round 308, fast)       8254 del vars, 26084 del conss, 3632 add conss, 1343 chg bounds, 23972 chg sides, 54873 chg coeffs, 20242 upgd conss, 44538 impls, 20888 clqs
(round 309, exhaustive) 8255 del vars, 26084 del conss, 3632 add conss, 1343 chg bounds, 23972 chg sides, 54873 chg coeffs, 20256 upgd conss, 44538 impls, 20842 clqs
(round 310, exhaustive) 8284 del vars, 26086 del conss, 3632 add conss, 1344 chg bounds, 23972 chg sides, 54873 chg coeffs, 20256 upgd conss, 44571 impls, 17768 clqs
(round 311, fast)       8288 del vars, 26128 del conss, 3632 add conss, 1348 chg bounds, 24042 chg sides, 55136 chg coeffs, 20256 upgd conss, 44589 impls, 16982 clqs
(round 312, fast)       8289 del vars, 26137 del conss, 3632 add conss, 1352 chg bounds, 24097 chg sides, 55272 chg coeffs, 20256 upgd conss, 44593 impls, 16975 clqs
(round 313, exhaustive) 8289 del vars, 26145 del conss, 3634 add conss, 1352 chg bounds, 24101 chg sides, 55272 chg coeffs, 20256 upgd conss, 44593 impls, 16975 clqs
(round 314, exhaustive) 8291 del vars, 26151 del conss, 3634 add conss, 1352 chg bounds, 24101 chg sides, 55272 chg coeffs, 20279 upgd conss, 44602 impls, 16961 clqs
(round 315, exhaustive) 8316 del vars, 26151 del conss, 3634 add conss, 1363 chg bounds, 24101 chg sides, 55272 chg coeffs, 20279 upgd conss, 44767 impls, 16068 clqs
(round 316, fast)       8321 del vars, 26200 del conss, 3634 add conss, 1369 chg bounds, 24419 chg sides, 55978 chg coeffs, 20279 upgd conss, 44779 impls, 16072 clqs
(round 317, fast)       8322 del vars, 26215 del conss, 3634 add conss, 1372 chg bounds, 24446 chg sides, 56052 chg coeffs, 20279 upgd conss, 44779 impls, 15877 clqs
(round 318, exhaustive) 8322 del vars, 26231 del conss, 3640 add conss, 1372 chg bounds, 24450 chg sides, 56052 chg coeffs, 20279 upgd conss, 44779 impls, 15877 clqs
(round 319, fast)       8328 del vars, 26245 del conss, 3640 add conss, 1372 chg bounds, 24450 chg sides, 56052 chg coeffs, 20279 upgd conss, 44795 impls, 15859 clqs
(round 320, exhaustive) 8328 del vars, 26252 del conss, 3640 add conss, 1372 chg bounds, 24450 chg sides, 56052 chg coeffs, 20303 upgd conss, 44795 impls, 15859 clqs
(round 321, exhaustive) 8353 del vars, 26252 del conss, 3640 add conss, 1375 chg bounds, 24450 chg sides, 56052 chg coeffs, 20303 upgd conss, 44814 impls, 15345 clqs
(round 322, fast)       8358 del vars, 26302 del conss, 3640 add conss, 1381 chg bounds, 24537 chg sides, 56358 chg coeffs, 20303 upgd conss, 44827 impls, 15351 clqs
(round 323, fast)       8358 del vars, 26313 del conss, 3640 add conss, 1383 chg bounds, 24596 chg sides, 56444 chg coeffs, 20303 upgd conss, 44827 impls, 15351 clqs
(round 324, exhaustive) 8358 del vars, 26321 del conss, 3644 add conss, 1383 chg bounds, 24596 chg sides, 56444 chg coeffs, 20303 upgd conss, 44827 impls, 15351 clqs
(round 325, exhaustive) 8362 del vars, 26329 del conss, 3644 add conss, 1383 chg bounds, 24596 chg sides, 56444 chg coeffs, 20328 upgd conss, 44840 impls, 15340 clqs
(round 326, exhaustive) 8387 del vars, 26329 del conss, 3644 add conss, 1397 chg bounds, 24596 chg sides, 56444 chg coeffs, 20328 upgd conss, 45259 impls, 13866 clqs
(round 327, fast)       8404 del vars, 26409 del conss, 3644 add conss, 1404 chg bounds, 24929 chg sides, 57121 chg coeffs, 20328 upgd conss, 45280 impls, 12920 clqs
(round 328, fast)       8408 del vars, 26427 del conss, 3644 add conss, 1409 chg bounds, 24988 chg sides, 57212 chg coeffs, 20328 upgd conss, 45280 impls, 12583 clqs
(round 329, fast)       8408 del vars, 26435 del conss, 3644 add conss, 1410 chg bounds, 25003 chg sides, 57225 chg coeffs, 20328 upgd conss, 45280 impls, 12583 clqs
(round 330, fast)       8408 del vars, 26440 del conss, 3644 add conss, 1410 chg bounds, 25008 chg sides, 57225 chg coeffs, 20328 upgd conss, 45280 impls, 12583 clqs
(round 331, exhaustive) 8408 del vars, 26452 del conss, 3650 add conss, 1410 chg bounds, 25008 chg sides, 57225 chg coeffs, 20328 upgd conss, 45280 impls, 12583 clqs
(round 332, fast)       8414 del vars, 26465 del conss, 3650 add conss, 1410 chg bounds, 25008 chg sides, 57225 chg coeffs, 20328 upgd conss, 45285 impls, 12562 clqs
(round 333, exhaustive) 8414 del vars, 26472 del conss, 3650 add conss, 1410 chg bounds, 25008 chg sides, 57225 chg coeffs, 20350 upgd conss, 45285 impls, 12562 clqs
(round 334, exhaustive) 8439 del vars, 26472 del conss, 3650 add conss, 1413 chg bounds, 25008 chg sides, 57225 chg coeffs, 20350 upgd conss, 45506 impls, 12698 clqs
(round 335, fast)       8443 del vars, 26535 del conss, 3650 add conss, 1417 chg bounds, 25088 chg sides, 57453 chg coeffs, 20350 upgd conss, 45511 impls, 12678 clqs
(round 336, exhaustive) 8443 del vars, 26539 del conss, 3651 add conss, 1417 chg bounds, 25094 chg sides, 57473 chg coeffs, 20350 upgd conss, 45511 impls, 12678 clqs
(round 337, exhaustive) 8444 del vars, 26542 del conss, 3651 add conss, 1417 chg bounds, 25094 chg sides, 57473 chg coeffs, 20362 upgd conss, 45513 impls, 12675 clqs
(round 338, exhaustive) 8469 del vars, 26542 del conss, 3651 add conss, 1437 chg bounds, 25094 chg sides, 57473 chg coeffs, 20362 upgd conss, 45979 impls, 12556 clqs
(round 339, fast)       8484 del vars, 26625 del conss, 3651 add conss, 1440 chg bounds, 25521 chg sides, 58392 chg coeffs, 20362 upgd conss, 45990 impls, 12560 clqs
(round 340, fast)       8484 del vars, 26626 del conss, 3651 add conss, 1441 chg bounds, 25575 chg sides, 58451 chg coeffs, 20362 upgd conss, 45990 impls, 12560 clqs
(round 341, exhaustive) 8484 del vars, 26644 del conss, 3660 add conss, 1441 chg bounds, 25575 chg sides, 58451 chg coeffs, 20362 upgd conss, 45990 impls, 12560 clqs
(round 342, fast)       8493 del vars, 26665 del conss, 3660 add conss, 1441 chg bounds, 25575 chg sides, 58451 chg coeffs, 20362 upgd conss, 45993 impls, 12534 clqs
(round 343, exhaustive) 8493 del vars, 26671 del conss, 3660 add conss, 1441 chg bounds, 25575 chg sides, 58451 chg coeffs, 20387 upgd conss, 45993 impls, 12534 clqs
(round 344, fast)       8493 del vars, 26671 del conss, 3660 add conss, 1442 chg bounds, 25597 chg sides, 58508 chg coeffs, 20387 upgd conss, 45993 impls, 12534 clqs
(round 345, exhaustive) 8518 del vars, 26671 del conss, 3660 add conss, 1456 chg bounds, 25597 chg sides, 58508 chg coeffs, 20387 upgd conss, 46228 impls, 12174 clqs
(round 346, fast)       8533 del vars, 26746 del conss, 3660 add conss, 1465 chg bounds, 25992 chg sides, 59415 chg coeffs, 20387 upgd conss, 46245 impls, 12158 clqs
(round 347, fast)       8533 del vars, 26753 del conss, 3660 add conss, 1467 chg bounds, 26044 chg sides, 59495 chg coeffs, 20387 upgd conss, 46245 impls, 12158 clqs
(round 348, exhaustive) 8533 del vars, 26765 del conss, 3666 add conss, 1467 chg bounds, 26044 chg sides, 59495 chg coeffs, 20387 upgd conss, 46245 impls, 12158 clqs
(round 349, fast)       8539 del vars, 26777 del conss, 3666 add conss, 1467 chg bounds, 26044 chg sides, 59495 chg coeffs, 20387 upgd conss, 46258 impls, 12140 clqs
(round 350, exhaustive) 8539 del vars, 26780 del conss, 3666 add conss, 1467 chg bounds, 26044 chg sides, 59495 chg coeffs, 20412 upgd conss, 46258 impls, 12140 clqs
(round 351, exhaustive) 8564 del vars, 26780 del conss, 3666 add conss, 1473 chg bounds, 26044 chg sides, 59495 chg coeffs, 20412 upgd conss, 46654 impls, 11740 clqs
(round 352, fast)       8572 del vars, 26851 del conss, 3666 add conss, 1476 chg bounds, 26126 chg sides, 59762 chg coeffs, 20412 upgd conss, 46665 impls, 11718 clqs
(round 353, fast)       8573 del vars, 26865 del conss, 3666 add conss, 1478 chg bounds, 26143 chg sides, 59774 chg coeffs, 20412 upgd conss, 46665 impls, 11671 clqs
(round 354, exhaustive) 8574 del vars, 26875 del conss, 3670 add conss, 1478 chg bounds, 26143 chg sides, 59775 chg coeffs, 20412 upgd conss, 46665 impls, 11669 clqs
(round 355, fast)       8578 del vars, 26883 del conss, 3670 add conss, 1478 chg bounds, 26143 chg sides, 59775 chg coeffs, 20412 upgd conss, 46665 impls, 11631 clqs
(round 356, exhaustive) 8578 del vars, 26887 del conss, 3670 add conss, 1478 chg bounds, 26143 chg sides, 59775 chg coeffs, 20426 upgd conss, 46665 impls, 11631 clqs
(round 357, exhaustive) 8603 del vars, 26887 del conss, 3670 add conss, 1484 chg bounds, 26143 chg sides, 59775 chg coeffs, 20426 upgd conss, 47501 impls, 12047 clqs
(round 358, fast)       8618 del vars, 26973 del conss, 3670 add conss, 1486 chg bounds, 26246 chg sides, 60086 chg coeffs, 20426 upgd conss, 47503 impls, 12046 clqs
(round 359, fast)       8618 del vars, 26983 del conss, 3670 add conss, 1487 chg bounds, 26262 chg sides, 60103 chg coeffs, 20426 upgd conss, 47503 impls, 12046 clqs
(round 360, exhaustive) 8618 del vars, 26991 del conss, 3674 add conss, 1487 chg bounds, 26262 chg sides, 60103 chg coeffs, 20426 upgd conss, 47503 impls, 12046 clqs
(round 361, fast)       8622 del vars, 26999 del conss, 3674 add conss, 1487 chg bounds, 26262 chg sides, 60103 chg coeffs, 20426 upgd conss, 47503 impls, 12031 clqs
(round 362, exhaustive) 8622 del vars, 26999 del conss, 3674 add conss, 1487 chg bounds, 26262 chg sides, 60103 chg coeffs, 20446 upgd conss, 47503 impls, 12031 clqs
(round 363, exhaustive) 8647 del vars, 26999 del conss, 3674 add conss, 1500 chg bounds, 26262 chg sides, 60103 chg coeffs, 20446 upgd conss, 48448 impls, 12380 clqs
(round 364, fast)       8655 del vars, 27086 del conss, 3674 add conss, 1504 chg bounds, 26575 chg sides, 60761 chg coeffs, 20446 upgd conss, 48451 impls, 12392 clqs
(round 365, fast)       8655 del vars, 27088 del conss, 3674 add conss, 1504 chg bounds, 26582 chg sides, 60779 chg coeffs, 20446 upgd conss, 48451 impls, 12392 clqs
(round 366, exhaustive) 8655 del vars, 27104 del conss, 3682 add conss, 1504 chg bounds, 26582 chg sides, 60779 chg coeffs, 20446 upgd conss, 48451 impls, 12392 clqs
(round 367, fast)       8663 del vars, 27121 del conss, 3682 add conss, 1504 chg bounds, 26582 chg sides, 60779 chg coeffs, 20446 upgd conss, 48453 impls, 12365 clqs
(round 368, exhaustive) 8663 del vars, 27123 del conss, 3682 add conss, 1504 chg bounds, 26582 chg sides, 60779 chg coeffs, 20463 upgd conss, 48453 impls, 12365 clqs
   (30.7s) probing: 6000/8516 (70.5%) - 2006 fixings, 162 aggregations, 87239 implications, 396 bound changes
   (30.7s) probing: 7000/8516 (82.2%) - 2006 fixings, 162 aggregations, 87239 implications, 396 bound changes
   (30.7s) probing: 8000/8516 (93.9%) - 2006 fixings, 162 aggregations, 87239 implications, 396 bound changes
   (30.7s) probing cycle finished: starting next cycle
(round 369, exhaustive) 8690 del vars, 27123 del conss, 3682 add conss, 1515 chg bounds, 26582 chg sides, 60779 chg coeffs, 20463 upgd conss, 49543 impls, 13238 clqs
(round 370, fast)       8696 del vars, 27206 del conss, 3682 add conss, 1515 chg bounds, 26815 chg sides, 61216 chg coeffs, 20463 upgd conss, 49543 impls, 13243 clqs
(round 371, medium)     8789 del vars, 27206 del conss, 3682 add conss, 1515 chg bounds, 26815 chg sides, 61216 chg coeffs, 20463 upgd conss, 49689 impls, 12789 clqs
(round 372, fast)       8789 del vars, 27397 del conss, 3682 add conss, 1516 chg bounds, 26820 chg sides, 61224 chg coeffs, 20463 upgd conss, 49689 impls, 12789 clqs
(round 373, exhaustive) 8789 del vars, 27402 del conss, 3687 add conss, 1516 chg bounds, 26820 chg sides, 61224 chg coeffs, 20463 upgd conss, 49689 impls, 12789 clqs
(round 374, exhaustive) 8789 del vars, 27408 del conss, 3687 add conss, 1516 chg bounds, 26820 chg sides, 61224 chg coeffs, 20470 upgd conss, 49689 impls, 12793 clqs
   (32.1s) probing: 1000/4649 (21.5%) - 2006 fixings, 175 aggregations, 97962 implications, 404 bound changes
   (32.3s) probing: 1121/4649 (24.1%) - 2006 fixings, 175 aggregations, 100255 implications, 404 bound changes
   (32.3s) probing aborted: 1000/1000 successive useless probings
   (32.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (32.3s) no symmetry present (symcode time: 0.01)
presolving (375 rounds: 375 fast, 203 medium, 196 exhaustive):
 8789 deleted vars, 27408 deleted constraints, 3687 added constraints, 1522 tightened bounds, 0 added holes, 26820 changed sides, 61224 changed coefficients
 53428 implications, 18542 cliques
presolved problem has 4618 variables (4537 bin, 81 int, 0 impl, 0 cont) and 10423 constraints
    911 constraints of type <varbound>
   1019 constraints of type <setppc>
   1673 constraints of type <and>
   3385 constraints of type <linear>
   3435 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 32.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.3s|     1 |     0 | 10344 |     - |   130M |   0 |4618 |  10k|  12k|   0 |  0 |  19 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 64.7s|     1 |     0 | 39579 |     - |   130M |   0 |4618 |  10k|  12k|   0 |  0 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 71.2s|     1 |     0 | 44761 |     - |   134M |   0 |4618 |  10k|  12k| 147 |  1 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 78.3s|     1 |     0 | 49618 |     - |   136M |   0 |4618 |  10k|  12k| 293 |  2 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 83.8s|     1 |     0 | 52502 |     - |   138M |   0 |4618 |  10k|  12k| 424 |  3 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 90.8s|     1 |     0 | 57231 |     - |   140M |   0 |4618 |  10k|  12k| 520 |  4 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 96.3s|     1 |     0 | 59777 |     - |   142M |   0 |4618 |  10k|  12k| 621 |  5 |  21 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  102s|     1 |     0 | 61853 |     - |   143M |   0 |4618 |  10k|  12k| 697 |  6 |  23 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  106s|     1 |     0 | 63126 |     - |   144M |   0 |4618 |  10k|  12k| 752 |  7 |  23 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  111s|     1 |     0 | 64160 |     - |   145M |   0 |4618 |  10k|  12k| 796 |  8 |  23 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  116s|     1 |     0 | 65983 |     - |   147M |   0 |4618 |  10k|  12k| 838 |  9 |  23 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  121s|     1 |     0 | 67548 |     - |   148M |   0 |4618 |  10k|  12k| 874 | 10 |  23 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  122s|     1 |     0 | 68563 |     - |   149M |   0 |4618 |  10k|  12k| 927 | 11 |  23 |   0 | 1.196032e+06 |      --      |    Inf | unknown
WARNING: LP solution value is below SCIP's -infinity value
  276s|     1 |     2 |183310 |     - |   149M |   0 |4618 |  10k|  12k| 927 | 11 |  27 |  21 | 1.196032e+06 |      --      |    Inf | unknown
d 339s|     6 |     7 |239004 |34088.2 |pscostdi|   5 |4618 |  10k|  12k|   0 |  1 |  44 |  21 | 1.196032e+06 | 2.113536e+06 |  76.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 883s|    23 |    24 |515733 |20325.9 |guideddi|   7 |4618 |  10k|  12k|   0 |  2 | 165 |  21 | 1.196032e+06 | 2.048000e+06 |  71.23%| unknown
d 894s|    24 |    25 |528324 |19989.6 |guideddi|   7 |4618 |  10k|  12k|   0 |  1 | 175 |  21 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
d 963s|    37 |    38 |600570 |14778.0 |linesear|   8 |4618 |  10k|  12k|   0 |  2 | 211 |  21 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
d 999s|    39 |    40 |624915 |14640.8 |fracdivi|   8 |4618 |  10k|  12k|   0 |  2 | 211 |  21 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
