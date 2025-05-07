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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag18_default_input.lp>
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
   (0.4s) running MILP presolver
   (3.3s) MILP presolver (31 rounds): 133 aggregations, 531 fixings, 105 bound changes
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
(round 40, exhaustive) 5266 del vars, 20077 del conss, 3414 add conss, 807 chg bounds, 11972 chg sides, 26881 chg coeffs, 19475 upgd conss, 1471 impls, 8308 clqs
(round 41, fast)       5310 del vars, 20242 del conss, 3414 add conss, 807 chg bounds, 12053 chg sides, 27270 chg coeffs, 19475 upgd conss, 1471 impls, 8331 clqs
(round 42, exhaustive) 5310 del vars, 20264 del conss, 3425 add conss, 807 chg bounds, 12053 chg sides, 27270 chg coeffs, 19475 upgd conss, 1471 impls, 8331 clqs
(round 43, fast)       5321 del vars, 20286 del conss, 3425 add conss, 807 chg bounds, 12053 chg sides, 27270 chg coeffs, 19475 upgd conss, 1471 impls, 8309 clqs
(round 44, exhaustive) 5321 del vars, 20286 del conss, 3425 add conss, 807 chg bounds, 12053 chg sides, 27270 chg coeffs, 19513 upgd conss, 1471 impls, 8309 clqs
(round 45, exhaustive) 5353 del vars, 20286 del conss, 3425 add conss, 811 chg bounds, 12053 chg sides, 27270 chg coeffs, 19513 upgd conss, 1492 impls, 8235 clqs
(round 46, fast)       5387 del vars, 20363 del conss, 3425 add conss, 812 chg bounds, 12105 chg sides, 27528 chg coeffs, 19513 upgd conss, 1492 impls, 8227 clqs
(round 47, fast)       5387 del vars, 20363 del conss, 3425 add conss, 815 chg bounds, 12156 chg sides, 27692 chg coeffs, 19513 upgd conss, 1492 impls, 8227 clqs
(round 48, exhaustive) 5390 del vars, 20372 del conss, 3428 add conss, 815 chg bounds, 12156 chg sides, 27692 chg coeffs, 19530 upgd conss, 1492 impls, 8221 clqs
(round 49, exhaustive) 5448 del vars, 20375 del conss, 3428 add conss, 820 chg bounds, 12156 chg sides, 27692 chg coeffs, 19530 upgd conss, 1506 impls, 8085 clqs
(round 50, fast)       5500 del vars, 20539 del conss, 3428 add conss, 820 chg bounds, 12208 chg sides, 28051 chg coeffs, 19530 upgd conss, 1506 impls, 8078 clqs
(round 51, exhaustive) 5500 del vars, 20555 del conss, 3436 add conss, 820 chg bounds, 12208 chg sides, 28051 chg coeffs, 19530 upgd conss, 1506 impls, 8078 clqs
(round 52, fast)       5508 del vars, 20574 del conss, 3436 add conss, 820 chg bounds, 12208 chg sides, 28051 chg coeffs, 19530 upgd conss, 1506 impls, 8062 clqs
(round 53, exhaustive) 5508 del vars, 20575 del conss, 3436 add conss, 820 chg bounds, 12208 chg sides, 28051 chg coeffs, 19563 upgd conss, 1506 impls, 8062 clqs
(round 54, exhaustive) 5548 del vars, 20575 del conss, 3436 add conss, 831 chg bounds, 12208 chg sides, 28051 chg coeffs, 19563 upgd conss, 1515 impls, 7971 clqs
(round 55, fast)       5585 del vars, 20673 del conss, 3436 add conss, 832 chg bounds, 12543 chg sides, 28813 chg coeffs, 19563 upgd conss, 1515 impls, 7955 clqs
(round 56, exhaustive) 5586 del vars, 20677 del conss, 3437 add conss, 832 chg bounds, 12543 chg sides, 28813 chg coeffs, 19585 upgd conss, 1515 impls, 7953 clqs
(round 57, exhaustive) 5621 del vars, 20678 del conss, 3437 add conss, 839 chg bounds, 12543 chg sides, 28813 chg coeffs, 19585 upgd conss, 1567 impls, 7876 clqs
(round 58, fast)       5658 del vars, 20763 del conss, 3437 add conss, 843 chg bounds, 12943 chg sides, 29548 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 59, fast)       5658 del vars, 20763 del conss, 3437 add conss, 851 chg bounds, 13236 chg sides, 29999 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 60, fast)       5658 del vars, 20763 del conss, 3437 add conss, 859 chg bounds, 13619 chg sides, 30565 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 61, fast)       5658 del vars, 20763 del conss, 3437 add conss, 869 chg bounds, 13867 chg sides, 31239 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 62, exhaustive) 5658 del vars, 20775 del conss, 3443 add conss, 869 chg bounds, 13867 chg sides, 31239 chg coeffs, 19585 upgd conss, 1567 impls, 7882 clqs
(round 63, exhaustive) 5664 del vars, 20820 del conss, 3443 add conss, 869 chg bounds, 13867 chg sides, 31239 chg coeffs, 19585 upgd conss, 1567 impls, 7870 clqs
(round 64, exhaustive) 5664 del vars, 20820 del conss, 3443 add conss, 869 chg bounds, 13867 chg sides, 31239 chg coeffs, 19607 upgd conss, 1567 impls, 7870 clqs
(round 65, exhaustive) 5692 del vars, 20820 del conss, 3443 add conss, 880 chg bounds, 13867 chg sides, 31239 chg coeffs, 19607 upgd conss, 1642 impls, 7813 clqs
(round 66, fast)       5714 del vars, 20886 del conss, 3443 add conss, 880 chg bounds, 14234 chg sides, 31935 chg coeffs, 19607 upgd conss, 1642 impls, 7807 clqs
(round 67, exhaustive) 5717 del vars, 20898 del conss, 3446 add conss, 880 chg bounds, 14234 chg sides, 31935 chg coeffs, 19607 upgd conss, 1642 impls, 7801 clqs
(round 68, exhaustive) 5717 del vars, 20902 del conss, 3446 add conss, 880 chg bounds, 14234 chg sides, 31935 chg coeffs, 19621 upgd conss, 1642 impls, 7801 clqs
(round 69, exhaustive) 5750 del vars, 20902 del conss, 3446 add conss, 887 chg bounds, 14234 chg sides, 31935 chg coeffs, 19621 upgd conss, 1845 impls, 7726 clqs
(round 70, fast)       5782 del vars, 20994 del conss, 3446 add conss, 890 chg bounds, 14354 chg sides, 32318 chg coeffs, 19621 upgd conss, 1845 impls, 7732 clqs
(round 71, fast)       5782 del vars, 20994 del conss, 3446 add conss, 893 chg bounds, 14403 chg sides, 32473 chg coeffs, 19621 upgd conss, 1845 impls, 7732 clqs
(round 72, exhaustive) 5784 del vars, 21001 del conss, 3448 add conss, 893 chg bounds, 14403 chg sides, 32473 chg coeffs, 19638 upgd conss, 1845 impls, 7728 clqs
(round 73, exhaustive) 5846 del vars, 21003 del conss, 3448 add conss, 913 chg bounds, 14403 chg sides, 32473 chg coeffs, 19638 upgd conss, 1904 impls, 7582 clqs
(round 74, fast)       5882 del vars, 21175 del conss, 3448 add conss, 913 chg bounds, 14891 chg sides, 33632 chg coeffs, 19638 upgd conss, 1904 impls, 7584 clqs
(round 75, exhaustive) 5886 del vars, 21187 del conss, 3452 add conss, 913 chg bounds, 14891 chg sides, 33632 chg coeffs, 19638 upgd conss, 1904 impls, 7576 clqs
(round 76, exhaustive) 5886 del vars, 21200 del conss, 3452 add conss, 913 chg bounds, 14891 chg sides, 33632 chg coeffs, 19668 upgd conss, 1904 impls, 7576 clqs
(round 77, exhaustive) 5929 del vars, 21200 del conss, 3452 add conss, 917 chg bounds, 14891 chg sides, 33632 chg coeffs, 19668 upgd conss, 1907 impls, 7487 clqs
(round 78, fast)       5965 del vars, 21308 del conss, 3452 add conss, 920 chg bounds, 15032 chg sides, 34012 chg coeffs, 19668 upgd conss, 1907 impls, 7495 clqs
(round 79, fast)       6000 del vars, 21334 del conss, 3452 add conss, 948 chg bounds, 15360 chg sides, 34769 chg coeffs, 19668 upgd conss, 1907 impls, 7440 clqs
(round 80, fast)       6045 del vars, 21432 del conss, 3452 add conss, 952 chg bounds, 15488 chg sides, 35092 chg coeffs, 19668 upgd conss, 1907 impls, 7450 clqs
(round 81, exhaustive) 6045 del vars, 21458 del conss, 3465 add conss, 952 chg bounds, 15488 chg sides, 35092 chg coeffs, 19668 upgd conss, 1907 impls, 7450 clqs
(round 82, fast)       6058 del vars, 21486 del conss, 3465 add conss, 952 chg bounds, 15488 chg sides, 35092 chg coeffs, 19668 upgd conss, 1907 impls, 7424 clqs
(round 83, exhaustive) 6058 del vars, 21491 del conss, 3465 add conss, 952 chg bounds, 15488 chg sides, 35092 chg coeffs, 19712 upgd conss, 1907 impls, 7424 clqs
(round 84, exhaustive) 6312 del vars, 21491 del conss, 3465 add conss, 961 chg bounds, 15488 chg sides, 35092 chg coeffs, 19712 upgd conss, 1921 impls, 7004 clqs
(round 85, fast)       6435 del vars, 22314 del conss, 3465 add conss, 961 chg bounds, 15710 chg sides, 35713 chg coeffs, 19712 upgd conss, 1921 impls, 6956 clqs
(round 86, medium)     6513 del vars, 22314 del conss, 3465 add conss, 961 chg bounds, 15710 chg sides, 35713 chg coeffs, 19712 upgd conss, 1921 impls, 6800 clqs
(round 87, fast)       6514 del vars, 22494 del conss, 3465 add conss, 962 chg bounds, 15710 chg sides, 35714 chg coeffs, 19712 upgd conss, 1933 impls, 6799 clqs
(round 88, exhaustive) 6515 del vars, 22498 del conss, 3465 add conss, 962 chg bounds, 15710 chg sides, 35715 chg coeffs, 19746 upgd conss, 1933 impls, 6798 clqs
(round 89, exhaustive) 6541 del vars, 22498 del conss, 3465 add conss, 983 chg bounds, 15710 chg sides, 35715 chg coeffs, 19746 upgd conss, 2175 impls, 7175 clqs
(round 90, fast)       6560 del vars, 22582 del conss, 3465 add conss, 983 chg bounds, 16006 chg sides, 36466 chg coeffs, 19746 upgd conss, 2175 impls, 7179 clqs
(round 91, exhaustive) 6562 del vars, 22591 del conss, 3470 add conss, 983 chg bounds, 16006 chg sides, 36466 chg coeffs, 19746 upgd conss, 2175 impls, 7175 clqs
(round 92, exhaustive) 6562 del vars, 22596 del conss, 3470 add conss, 983 chg bounds, 16006 chg sides, 36466 chg coeffs, 19761 upgd conss, 2175 impls, 7176 clqs
(round 93, exhaustive) 6589 del vars, 22596 del conss, 3470 add conss, 984 chg bounds, 16006 chg sides, 36466 chg coeffs, 19761 upgd conss, 2546 impls, 7152 clqs
(round 94, fast)       6604 del vars, 22676 del conss, 3470 add conss, 984 chg bounds, 16019 chg sides, 36552 chg coeffs, 19761 upgd conss, 2546 impls, 7157 clqs
(round 95, exhaustive) 6604 del vars, 22686 del conss, 3475 add conss, 984 chg bounds, 16019 chg sides, 36552 chg coeffs, 19761 upgd conss, 2546 impls, 7157 clqs
(round 96, exhaustive) 6609 del vars, 22695 del conss, 3475 add conss, 984 chg bounds, 16019 chg sides, 36552 chg coeffs, 19774 upgd conss, 2546 impls, 7147 clqs
(round 97, exhaustive) 6636 del vars, 22695 del conss, 3475 add conss, 992 chg bounds, 16019 chg sides, 36552 chg coeffs, 19774 upgd conss, 2994 impls, 7095 clqs
(round 98, fast)       6652 del vars, 22763 del conss, 3475 add conss, 993 chg bounds, 16189 chg sides, 37103 chg coeffs, 19774 upgd conss, 2994 impls, 7103 clqs
(round 99, exhaustive) 6652 del vars, 22781 del conss, 3484 add conss, 993 chg bounds, 16189 chg sides, 37103 chg coeffs, 19774 upgd conss, 2994 impls, 7103 clqs
(round 100, fast)       6661 del vars, 22799 del conss, 3484 add conss, 993 chg bounds, 16189 chg sides, 37103 chg coeffs, 19774 upgd conss, 2994 impls, 7085 clqs
(round 101, exhaustive) 6661 del vars, 22802 del conss, 3484 add conss, 993 chg bounds, 16189 chg sides, 37103 chg coeffs, 19787 upgd conss, 2994 impls, 7085 clqs
(round 102, exhaustive) 6690 del vars, 22802 del conss, 3484 add conss, 994 chg bounds, 16189 chg sides, 37103 chg coeffs, 19787 upgd conss, 3264 impls, 7295 clqs
(round 103, fast)       6706 del vars, 22882 del conss, 3484 add conss, 996 chg bounds, 16218 chg sides, 37212 chg coeffs, 19787 upgd conss, 3264 impls, 7297 clqs
(round 104, fast)       6706 del vars, 22882 del conss, 3484 add conss, 1005 chg bounds, 16467 chg sides, 37755 chg coeffs, 19787 upgd conss, 3264 impls, 7297 clqs
(round 105, fast)       6706 del vars, 22882 del conss, 3484 add conss, 1006 chg bounds, 16493 chg sides, 37817 chg coeffs, 19787 upgd conss, 3264 impls, 7297 clqs
(round 106, exhaustive) 6708 del vars, 22890 del conss, 3486 add conss, 1006 chg bounds, 16493 chg sides, 37817 chg coeffs, 19798 upgd conss, 3264 impls, 7293 clqs
(round 107, fast)       6708 del vars, 22892 del conss, 3486 add conss, 1008 chg bounds, 16509 chg sides, 37880 chg coeffs, 19798 upgd conss, 3264 impls, 7293 clqs
(round 108, exhaustive) 6734 del vars, 22895 del conss, 3486 add conss, 1008 chg bounds, 16509 chg sides, 37880 chg coeffs, 19798 upgd conss, 3812 impls, 7257 clqs
(round 109, fast)       6742 del vars, 22968 del conss, 3486 add conss, 1009 chg bounds, 16531 chg sides, 37965 chg coeffs, 19798 upgd conss, 3812 impls, 7281 clqs
(round 110, fast)       6742 del vars, 22968 del conss, 3486 add conss, 1013 chg bounds, 16689 chg sides, 38201 chg coeffs, 19798 upgd conss, 3812 impls, 7281 clqs
(round 111, fast)       6742 del vars, 22968 del conss, 3486 add conss, 1014 chg bounds, 16715 chg sides, 38263 chg coeffs, 19798 upgd conss, 3812 impls, 7281 clqs
(round 112, exhaustive) 6745 del vars, 22977 del conss, 3489 add conss, 1014 chg bounds, 16715 chg sides, 38263 chg coeffs, 19798 upgd conss, 3812 impls, 7275 clqs
(round 113, exhaustive) 6745 del vars, 22981 del conss, 3489 add conss, 1014 chg bounds, 16715 chg sides, 38263 chg coeffs, 19808 upgd conss, 3812 impls, 7275 clqs
(round 114, exhaustive) 6770 del vars, 22981 del conss, 3489 add conss, 1019 chg bounds, 16715 chg sides, 38263 chg coeffs, 19808 upgd conss, 4601 impls, 7216 clqs
(round 115, fast)       6781 del vars, 23039 del conss, 3489 add conss, 1022 chg bounds, 16833 chg sides, 38630 chg coeffs, 19808 upgd conss, 4606 impls, 7204 clqs
(round 116, medium)     6783 del vars, 23048 del conss, 3489 add conss, 1024 chg bounds, 16837 chg sides, 38637 chg coeffs, 19808 upgd conss, 4606 impls, 7178 clqs
(round 117, exhaustive) 6785 del vars, 23066 del conss, 3494 add conss, 1026 chg bounds, 16837 chg sides, 38637 chg coeffs, 19808 upgd conss, 4606 impls, 7153 clqs
(round 118, fast)       6791 del vars, 23077 del conss, 3494 add conss, 1026 chg bounds, 16837 chg sides, 38638 chg coeffs, 19808 upgd conss, 4606 impls, 7140 clqs
(round 119, exhaustive) 6791 del vars, 23080 del conss, 3494 add conss, 1026 chg bounds, 16837 chg sides, 38638 chg coeffs, 19819 upgd conss, 4606 impls, 7140 clqs
(round 120, exhaustive) 6818 del vars, 23080 del conss, 3494 add conss, 1032 chg bounds, 16837 chg sides, 38638 chg coeffs, 19819 upgd conss, 4733 impls, 7089 clqs
(round 121, fast)       6826 del vars, 23142 del conss, 3494 add conss, 1032 chg bounds, 17037 chg sides, 38994 chg coeffs, 19819 upgd conss, 4733 impls, 7092 clqs
(round 122, exhaustive) 6828 del vars, 23149 del conss, 3496 add conss, 1032 chg bounds, 17037 chg sides, 38994 chg coeffs, 19825 upgd conss, 4733 impls, 7088 clqs
(round 123, exhaustive) 6854 del vars, 23151 del conss, 3496 add conss, 1044 chg bounds, 17037 chg sides, 38994 chg coeffs, 19825 upgd conss, 4821 impls, 7046 clqs
(round 124, fast)       6865 del vars, 23188 del conss, 3496 add conss, 1045 chg bounds, 17426 chg sides, 39697 chg coeffs, 19825 upgd conss, 4821 impls, 7039 clqs
(round 125, fast)       6865 del vars, 23188 del conss, 3496 add conss, 1046 chg bounds, 17455 chg sides, 39757 chg coeffs, 19825 upgd conss, 4821 impls, 7039 clqs
(round 126, exhaustive) 6867 del vars, 23204 del conss, 3498 add conss, 1046 chg bounds, 17455 chg sides, 39757 chg coeffs, 19825 upgd conss, 4821 impls, 7035 clqs
(round 127, exhaustive) 6867 del vars, 23206 del conss, 3498 add conss, 1046 chg bounds, 17455 chg sides, 39757 chg coeffs, 19836 upgd conss, 4821 impls, 7035 clqs
(round 128, exhaustive) 6893 del vars, 23206 del conss, 3498 add conss, 1046 chg bounds, 17455 chg sides, 39757 chg coeffs, 19836 upgd conss, 5051 impls, 6997 clqs
(round 129, fast)       6906 del vars, 23261 del conss, 3498 add conss, 1047 chg bounds, 17456 chg sides, 39811 chg coeffs, 19836 upgd conss, 5051 impls, 7001 clqs
(round 130, exhaustive) 6906 del vars, 23275 del conss, 3505 add conss, 1047 chg bounds, 17459 chg sides, 39822 chg coeffs, 19836 upgd conss, 5051 impls, 7001 clqs
(round 131, fast)       6913 del vars, 23291 del conss, 3505 add conss, 1047 chg bounds, 17459 chg sides, 39822 chg coeffs, 19836 upgd conss, 5051 impls, 6987 clqs
(round 132, exhaustive) 6913 del vars, 23291 del conss, 3505 add conss, 1047 chg bounds, 17459 chg sides, 39822 chg coeffs, 19852 upgd conss, 5051 impls, 6987 clqs
(round 133, fast)       6913 del vars, 23291 del conss, 3505 add conss, 1048 chg bounds, 17484 chg sides, 39886 chg coeffs, 19852 upgd conss, 5051 impls, 6987 clqs
(round 134, exhaustive) 6938 del vars, 23291 del conss, 3505 add conss, 1051 chg bounds, 17484 chg sides, 39886 chg coeffs, 19852 upgd conss, 5284 impls, 6946 clqs
(round 135, fast)       6945 del vars, 23335 del conss, 3505 add conss, 1054 chg bounds, 17612 chg sides, 40206 chg coeffs, 19852 upgd conss, 5284 impls, 6946 clqs
(round 136, fast)       6945 del vars, 23335 del conss, 3505 add conss, 1058 chg bounds, 17768 chg sides, 40439 chg coeffs, 19852 upgd conss, 5284 impls, 6946 clqs
(round 137, fast)       6945 del vars, 23335 del conss, 3505 add conss, 1059 chg bounds, 17791 chg sides, 40494 chg coeffs, 19852 upgd conss, 5284 impls, 6946 clqs
(round 138, exhaustive) 6945 del vars, 23345 del conss, 3510 add conss, 1059 chg bounds, 17791 chg sides, 40494 chg coeffs, 19852 upgd conss, 5284 impls, 6946 clqs
(round 139, exhaustive) 6950 del vars, 23363 del conss, 3510 add conss, 1059 chg bounds, 17791 chg sides, 40494 chg coeffs, 19852 upgd conss, 5284 impls, 6936 clqs
(round 140, exhaustive) 6976 del vars, 23363 del conss, 3510 add conss, 1063 chg bounds, 17791 chg sides, 40494 chg coeffs, 19861 upgd conss, 5480 impls, 6886 clqs
(round 141, fast)       6989 del vars, 23428 del conss, 3510 add conss, 1066 chg bounds, 17929 chg sides, 40809 chg coeffs, 19861 upgd conss, 5480 impls, 6893 clqs
(round 142, fast)       6989 del vars, 23428 del conss, 3510 add conss, 1073 chg bounds, 18057 chg sides, 41145 chg coeffs, 19861 upgd conss, 5480 impls, 6893 clqs
(round 143, exhaustive) 6989 del vars, 23440 del conss, 3516 add conss, 1073 chg bounds, 18057 chg sides, 41145 chg coeffs, 19861 upgd conss, 5480 impls, 6893 clqs
(round 144, fast)       6995 del vars, 23452 del conss, 3516 add conss, 1073 chg bounds, 18057 chg sides, 41145 chg coeffs, 19861 upgd conss, 5480 impls, 6881 clqs
(round 145, exhaustive) 6995 del vars, 23458 del conss, 3516 add conss, 1073 chg bounds, 18057 chg sides, 41145 chg coeffs, 19880 upgd conss, 5480 impls, 6881 clqs
(round 146, exhaustive) 7020 del vars, 23458 del conss, 3516 add conss, 1080 chg bounds, 18057 chg sides, 41145 chg coeffs, 19880 upgd conss, 5657 impls, 6841 clqs
(round 147, fast)       7026 del vars, 23520 del conss, 3516 add conss, 1080 chg bounds, 18204 chg sides, 41592 chg coeffs, 19880 upgd conss, 5657 impls, 6863 clqs
(round 148, exhaustive) 7026 del vars, 23532 del conss, 3522 add conss, 1080 chg bounds, 18204 chg sides, 41592 chg coeffs, 19880 upgd conss, 5657 impls, 6863 clqs
(round 149, fast)       7032 del vars, 23546 del conss, 3522 add conss, 1080 chg bounds, 18204 chg sides, 41592 chg coeffs, 19880 upgd conss, 5657 impls, 6851 clqs
(round 150, exhaustive) 7032 del vars, 23554 del conss, 3522 add conss, 1080 chg bounds, 18204 chg sides, 41592 chg coeffs, 19899 upgd conss, 5657 impls, 6851 clqs
(round 151, exhaustive) 7057 del vars, 23554 del conss, 3522 add conss, 1086 chg bounds, 18204 chg sides, 41592 chg coeffs, 19899 upgd conss, 5804 impls, 6810 clqs
(round 152, fast)       7068 del vars, 23603 del conss, 3522 add conss, 1089 chg bounds, 18358 chg sides, 42104 chg coeffs, 19899 upgd conss, 5804 impls, 6820 clqs
(round 153, fast)       7068 del vars, 23603 del conss, 3522 add conss, 1097 chg bounds, 18618 chg sides, 42574 chg coeffs, 19899 upgd conss, 5804 impls, 6820 clqs
(round 154, fast)       7068 del vars, 23603 del conss, 3522 add conss, 1098 chg bounds, 18637 chg sides, 42624 chg coeffs, 19899 upgd conss, 5804 impls, 6820 clqs
(round 155, exhaustive) 7068 del vars, 23621 del conss, 3531 add conss, 1098 chg bounds, 18637 chg sides, 42624 chg coeffs, 19899 upgd conss, 5804 impls, 6820 clqs
(round 156, fast)       7077 del vars, 23643 del conss, 3531 add conss, 1098 chg bounds, 18637 chg sides, 42624 chg coeffs, 19899 upgd conss, 5804 impls, 6802 clqs
(round 157, exhaustive) 7077 del vars, 23665 del conss, 3531 add conss, 1098 chg bounds, 18637 chg sides, 42624 chg coeffs, 19899 upgd conss, 5804 impls, 6802 clqs
(round 158, exhaustive) 7077 del vars, 23665 del conss, 3531 add conss, 1098 chg bounds, 18637 chg sides, 42624 chg coeffs, 19914 upgd conss, 5804 impls, 6802 clqs
(round 159, exhaustive) 7103 del vars, 23665 del conss, 3531 add conss, 1105 chg bounds, 18637 chg sides, 42624 chg coeffs, 19914 upgd conss, 6048 impls, 6761 clqs
(round 160, fast)       7109 del vars, 23726 del conss, 3531 add conss, 1105 chg bounds, 18759 chg sides, 43038 chg coeffs, 19914 upgd conss, 6048 impls, 6766 clqs
(round 161, medium)     7114 del vars, 23726 del conss, 3531 add conss, 1106 chg bounds, 18759 chg sides, 43038 chg coeffs, 19914 upgd conss, 6048 impls, 6756 clqs
(round 162, fast)       7114 del vars, 23739 del conss, 3531 add conss, 1106 chg bounds, 18779 chg sides, 43096 chg coeffs, 19914 upgd conss, 6048 impls, 6756 clqs
(round 163, exhaustive) 7114 del vars, 23742 del conss, 3531 add conss, 1106 chg bounds, 18779 chg sides, 43096 chg coeffs, 19923 upgd conss, 6048 impls, 6756 clqs
(round 164, exhaustive) 7141 del vars, 23742 del conss, 3531 add conss, 1112 chg bounds, 18779 chg sides, 43096 chg coeffs, 19923 upgd conss, 6178 impls, 6719 clqs
(round 165, fast)       7152 del vars, 23806 del conss, 3531 add conss, 1112 chg bounds, 18835 chg sides, 43456 chg coeffs, 19923 upgd conss, 6178 impls, 6720 clqs
(round 166, exhaustive) 7153 del vars, 23815 del conss, 3532 add conss, 1112 chg bounds, 18835 chg sides, 43456 chg coeffs, 19937 upgd conss, 6178 impls, 6718 clqs
(round 167, exhaustive) 7179 del vars, 23817 del conss, 3532 add conss, 1116 chg bounds, 18835 chg sides, 43456 chg coeffs, 19937 upgd conss, 6387 impls, 6673 clqs
(round 168, fast)       7192 del vars, 23868 del conss, 3532 add conss, 1117 chg bounds, 18966 chg sides, 43722 chg coeffs, 19937 upgd conss, 6387 impls, 6678 clqs
(round 169, fast)       7192 del vars, 23868 del conss, 3532 add conss, 1121 chg bounds, 19107 chg sides, 43932 chg coeffs, 19937 upgd conss, 6387 impls, 6678 clqs
(round 170, fast)       7192 del vars, 23868 del conss, 3532 add conss, 1122 chg bounds, 19126 chg sides, 43982 chg coeffs, 19937 upgd conss, 6387 impls, 6678 clqs
(round 171, exhaustive) 7194 del vars, 23876 del conss, 3534 add conss, 1122 chg bounds, 19126 chg sides, 43982 chg coeffs, 19950 upgd conss, 6387 impls, 6674 clqs
(round 172, fast)       7194 del vars, 23879 del conss, 3534 add conss, 1123 chg bounds, 19144 chg sides, 44048 chg coeffs, 19950 upgd conss, 6387 impls, 6674 clqs
(round 173, exhaustive) 7221 del vars, 23880 del conss, 3534 add conss, 1123 chg bounds, 19144 chg sides, 44048 chg coeffs, 19950 upgd conss, 6686 impls, 6627 clqs
(round 174, fast)       7232 del vars, 23943 del conss, 3534 add conss, 1125 chg bounds, 19161 chg sides, 44153 chg coeffs, 19950 upgd conss, 6686 impls, 6637 clqs
(round 175, fast)       7232 del vars, 23943 del conss, 3534 add conss, 1129 chg bounds, 19300 chg sides, 44359 chg coeffs, 19950 upgd conss, 6686 impls, 6637 clqs
(round 176, fast)       7232 del vars, 23943 del conss, 3534 add conss, 1131 chg bounds, 19328 chg sides, 44441 chg coeffs, 19950 upgd conss, 6686 impls, 6637 clqs
(round 177, exhaustive) 7232 del vars, 23951 del conss, 3538 add conss, 1131 chg bounds, 19328 chg sides, 44441 chg coeffs, 19950 upgd conss, 6686 impls, 6637 clqs
(round 178, exhaustive) 7236 del vars, 23959 del conss, 3538 add conss, 1131 chg bounds, 19328 chg sides, 44441 chg coeffs, 19963 upgd conss, 6686 impls, 6629 clqs
(round 179, fast)       7236 del vars, 23960 del conss, 3538 add conss, 1133 chg bounds, 19390 chg sides, 44542 chg coeffs, 19963 upgd conss, 6686 impls, 6629 clqs
(round 180, exhaustive) 7276 del vars, 23961 del conss, 3538 add conss, 1133 chg bounds, 19390 chg sides, 44542 chg coeffs, 19963 upgd conss, 6853 impls, 6562 clqs
(round 181, fast)       7301 del vars, 24029 del conss, 3538 add conss, 1138 chg bounds, 19502 chg sides, 44799 chg coeffs, 19963 upgd conss, 6853 impls, 6576 clqs
(round 182, fast)       7301 del vars, 24029 del conss, 3538 add conss, 1145 chg bounds, 19606 chg sides, 45212 chg coeffs, 19963 upgd conss, 6853 impls, 6576 clqs
(round 183, exhaustive) 7301 del vars, 24039 del conss, 3543 add conss, 1145 chg bounds, 19606 chg sides, 45212 chg coeffs, 19963 upgd conss, 6853 impls, 6576 clqs
(round 184, fast)       7306 del vars, 24052 del conss, 3543 add conss, 1145 chg bounds, 19606 chg sides, 45212 chg coeffs, 19963 upgd conss, 6853 impls, 6566 clqs
(round 185, exhaustive) 7306 del vars, 24056 del conss, 3543 add conss, 1145 chg bounds, 19606 chg sides, 45212 chg coeffs, 19981 upgd conss, 6853 impls, 6566 clqs
(round 186, exhaustive) 7332 del vars, 24056 del conss, 3543 add conss, 1157 chg bounds, 19606 chg sides, 45212 chg coeffs, 19981 upgd conss, 7091 impls, 6519 clqs
(round 187, fast)       7341 del vars, 24106 del conss, 3543 add conss, 1159 chg bounds, 19915 chg sides, 45912 chg coeffs, 19981 upgd conss, 7091 impls, 6537 clqs
(round 188, fast)       7341 del vars, 24106 del conss, 3543 add conss, 1171 chg bounds, 20385 chg sides, 46595 chg coeffs, 19981 upgd conss, 7091 impls, 6537 clqs
(round 189, fast)       7341 del vars, 24106 del conss, 3543 add conss, 1179 chg bounds, 20560 chg sides, 47051 chg coeffs, 19981 upgd conss, 7091 impls, 6537 clqs
(round 190, exhaustive) 7341 del vars, 24124 del conss, 3552 add conss, 1179 chg bounds, 20560 chg sides, 47051 chg coeffs, 19981 upgd conss, 7091 impls, 6537 clqs
(round 191, fast)       7350 del vars, 24142 del conss, 3552 add conss, 1179 chg bounds, 20560 chg sides, 47051 chg coeffs, 19981 upgd conss, 7091 impls, 6519 clqs
(round 192, exhaustive) 7350 del vars, 24147 del conss, 3552 add conss, 1179 chg bounds, 20560 chg sides, 47051 chg coeffs, 19996 upgd conss, 7091 impls, 6519 clqs
(round 193, exhaustive) 7375 del vars, 24147 del conss, 3552 add conss, 1180 chg bounds, 20560 chg sides, 47051 chg coeffs, 19996 upgd conss, 7217 impls, 6476 clqs
(round 194, fast)       7382 del vars, 24201 del conss, 3552 add conss, 1181 chg bounds, 20594 chg sides, 47198 chg coeffs, 19996 upgd conss, 7217 impls, 6498 clqs
(round 195, fast)       7382 del vars, 24201 del conss, 3552 add conss, 1182 chg bounds, 20642 chg sides, 47253 chg coeffs, 19996 upgd conss, 7217 impls, 6498 clqs
(round 196, exhaustive) 7382 del vars, 24211 del conss, 3557 add conss, 1182 chg bounds, 20642 chg sides, 47253 chg coeffs, 19996 upgd conss, 7217 impls, 6498 clqs
(round 197, fast)       7387 del vars, 24222 del conss, 3557 add conss, 1182 chg bounds, 20642 chg sides, 47253 chg coeffs, 19996 upgd conss, 7217 impls, 6488 clqs
(round 198, exhaustive) 7387 del vars, 24223 del conss, 3557 add conss, 1182 chg bounds, 20642 chg sides, 47253 chg coeffs, 20010 upgd conss, 7217 impls, 6488 clqs
(round 199, exhaustive) 7416 del vars, 24223 del conss, 3557 add conss, 1184 chg bounds, 20642 chg sides, 47253 chg coeffs, 20010 upgd conss, 7557 impls, 6446 clqs
(round 200, fast)       7430 del vars, 24284 del conss, 3557 add conss, 1185 chg bounds, 20716 chg sides, 47454 chg coeffs, 20010 upgd conss, 7557 impls, 6458 clqs
(round 201, fast)       7430 del vars, 24284 del conss, 3557 add conss, 1186 chg bounds, 20774 chg sides, 47521 chg coeffs, 20010 upgd conss, 7557 impls, 6458 clqs
(round 202, exhaustive) 7433 del vars, 24293 del conss, 3560 add conss, 1186 chg bounds, 20774 chg sides, 47521 chg coeffs, 20010 upgd conss, 7557 impls, 6452 clqs
(round 203, exhaustive) 7433 del vars, 24297 del conss, 3560 add conss, 1186 chg bounds, 20774 chg sides, 47521 chg coeffs, 20024 upgd conss, 7557 impls, 6452 clqs
   (14.8s) probing: 1000/8516 (11.7%) - 1320 fixings, 63 aggregations, 8622 implications, 201 bound changes
(round 204, exhaustive) 7461 del vars, 24297 del conss, 3560 add conss, 1187 chg bounds, 20774 chg sides, 47521 chg coeffs, 20024 upgd conss, 7700 impls, 6406 clqs
(round 205, fast)       7465 del vars, 24352 del conss, 3560 add conss, 1188 chg bounds, 20802 chg sides, 47644 chg coeffs, 20024 upgd conss, 7700 impls, 6423 clqs
(round 206, exhaustive) 7467 del vars, 24358 del conss, 3562 add conss, 1188 chg bounds, 20802 chg sides, 47644 chg coeffs, 20031 upgd conss, 7700 impls, 6419 clqs
(round 207, exhaustive) 7493 del vars, 24360 del conss, 3562 add conss, 1189 chg bounds, 20802 chg sides, 47644 chg coeffs, 20031 upgd conss, 7911 impls, 6378 clqs
(round 208, fast)       7503 del vars, 24410 del conss, 3562 add conss, 1191 chg bounds, 20897 chg sides, 47831 chg coeffs, 20031 upgd conss, 7911 impls, 6391 clqs
(round 209, exhaustive) 7503 del vars, 24416 del conss, 3565 add conss, 1191 chg bounds, 20900 chg sides, 47837 chg coeffs, 20031 upgd conss, 7911 impls, 6391 clqs
(round 210, exhaustive) 7506 del vars, 24423 del conss, 3565 add conss, 1191 chg bounds, 20900 chg sides, 47837 chg coeffs, 20045 upgd conss, 7911 impls, 6385 clqs
(round 211, exhaustive) 7532 del vars, 24423 del conss, 3565 add conss, 1196 chg bounds, 20900 chg sides, 47837 chg coeffs, 20045 upgd conss, 8179 impls, 6352 clqs
(round 212, fast)       7542 del vars, 24486 del conss, 3565 add conss, 1197 chg bounds, 21094 chg sides, 48219 chg coeffs, 20045 upgd conss, 8179 impls, 6362 clqs
(round 213, exhaustive) 7542 del vars, 24494 del conss, 3569 add conss, 1197 chg bounds, 21095 chg sides, 48221 chg coeffs, 20045 upgd conss, 8179 impls, 6362 clqs
(round 214, exhaustive) 7546 del vars, 24509 del conss, 3569 add conss, 1197 chg bounds, 21095 chg sides, 48221 chg coeffs, 20045 upgd conss, 8179 impls, 6354 clqs
(round 215, exhaustive) 7546 del vars, 24509 del conss, 3569 add conss, 1197 chg bounds, 21095 chg sides, 48221 chg coeffs, 20059 upgd conss, 8179 impls, 6354 clqs
(round 216, exhaustive) 7572 del vars, 24509 del conss, 3569 add conss, 1204 chg bounds, 21095 chg sides, 48221 chg coeffs, 20059 upgd conss, 8543 impls, 6312 clqs
(round 217, fast)       7584 del vars, 24575 del conss, 3569 add conss, 1205 chg bounds, 21260 chg sides, 48578 chg coeffs, 20059 upgd conss, 8543 impls, 6316 clqs
(round 218, exhaustive) 7586 del vars, 24586 del conss, 3571 add conss, 1205 chg bounds, 21261 chg sides, 48580 chg coeffs, 20059 upgd conss, 8543 impls, 6312 clqs
(round 219, exhaustive) 7586 del vars, 24588 del conss, 3571 add conss, 1205 chg bounds, 21261 chg sides, 48580 chg coeffs, 20072 upgd conss, 8543 impls, 6312 clqs
(round 220, fast)       7586 del vars, 24588 del conss, 3571 add conss, 1209 chg bounds, 21312 chg sides, 48762 chg coeffs, 20072 upgd conss, 8543 impls, 6312 clqs
(round 221, exhaustive) 7625 del vars, 24592 del conss, 3571 add conss, 1209 chg bounds, 21312 chg sides, 48762 chg coeffs, 20072 upgd conss, 8751 impls, 6251 clqs
(round 222, fast)       7648 del vars, 24681 del conss, 3571 add conss, 1212 chg bounds, 21356 chg sides, 48908 chg coeffs, 20072 upgd conss, 8751 impls, 6253 clqs
(round 223, fast)       7650 del vars, 24683 del conss, 3571 add conss, 1222 chg bounds, 21494 chg sides, 49152 chg coeffs, 20072 upgd conss, 8751 impls, 6251 clqs
(round 224, medium)     7651 del vars, 24692 del conss, 3571 add conss, 1224 chg bounds, 21501 chg sides, 49195 chg coeffs, 20072 upgd conss, 8751 impls, 6252 clqs
(round 225, exhaustive) 7651 del vars, 24704 del conss, 3577 add conss, 1224 chg bounds, 21501 chg sides, 49195 chg coeffs, 20072 upgd conss, 8751 impls, 6252 clqs
(round 226, fast)       7657 del vars, 24716 del conss, 3577 add conss, 1224 chg bounds, 21501 chg sides, 49195 chg coeffs, 20072 upgd conss, 8751 impls, 6240 clqs
(round 227, exhaustive) 7657 del vars, 24716 del conss, 3577 add conss, 1224 chg bounds, 21501 chg sides, 49195 chg coeffs, 20086 upgd conss, 8751 impls, 6240 clqs
(round 228, exhaustive) 7682 del vars, 24716 del conss, 3577 add conss, 1227 chg bounds, 21501 chg sides, 49195 chg coeffs, 20086 upgd conss, 8896 impls, 6233 clqs
(round 229, fast)       7687 del vars, 24765 del conss, 3577 add conss, 1228 chg bounds, 21575 chg sides, 49422 chg coeffs, 20086 upgd conss, 8896 impls, 6247 clqs
(round 230, fast)       7687 del vars, 24765 del conss, 3577 add conss, 1230 chg bounds, 21634 chg sides, 49528 chg coeffs, 20086 upgd conss, 8896 impls, 6247 clqs
(round 231, exhaustive) 7689 del vars, 24771 del conss, 3579 add conss, 1230 chg bounds, 21634 chg sides, 49528 chg coeffs, 20098 upgd conss, 8896 impls, 6243 clqs
(round 232, exhaustive) 7718 del vars, 24773 del conss, 3579 add conss, 1234 chg bounds, 21634 chg sides, 49528 chg coeffs, 20098 upgd conss, 9076 impls, 6205 clqs
(round 233, fast)       7725 del vars, 24832 del conss, 3579 add conss, 1238 chg bounds, 21767 chg sides, 49976 chg coeffs, 20098 upgd conss, 9076 impls, 6225 clqs
(round 234, exhaustive) 7725 del vars, 24844 del conss, 3585 add conss, 1238 chg bounds, 21767 chg sides, 49977 chg coeffs, 20098 upgd conss, 9076 impls, 6225 clqs
(round 235, fast)       7731 del vars, 24857 del conss, 3585 add conss, 1238 chg bounds, 21767 chg sides, 49977 chg coeffs, 20098 upgd conss, 9076 impls, 6213 clqs
(round 236, exhaustive) 7731 del vars, 24858 del conss, 3585 add conss, 1238 chg bounds, 21767 chg sides, 49977 chg coeffs, 20113 upgd conss, 9076 impls, 6213 clqs
(round 237, exhaustive) 7757 del vars, 24858 del conss, 3585 add conss, 1247 chg bounds, 21767 chg sides, 49977 chg coeffs, 20113 upgd conss, 9819 impls, 6305 clqs
(round 238, fast)       7763 del vars, 24932 del conss, 3585 add conss, 1248 chg bounds, 21948 chg sides, 50461 chg coeffs, 20113 upgd conss, 9819 impls, 6330 clqs
(round 239, exhaustive) 7763 del vars, 24948 del conss, 3593 add conss, 1249 chg bounds, 21957 chg sides, 50524 chg coeffs, 20113 upgd conss, 9819 impls, 6330 clqs
(round 240, fast)       7771 del vars, 24965 del conss, 3593 add conss, 1249 chg bounds, 21957 chg sides, 50524 chg coeffs, 20113 upgd conss, 9819 impls, 6314 clqs
(round 241, exhaustive) 7771 del vars, 24970 del conss, 3593 add conss, 1249 chg bounds, 21957 chg sides, 50524 chg coeffs, 20126 upgd conss, 9819 impls, 6314 clqs
(round 242, exhaustive) 7797 del vars, 24970 del conss, 3593 add conss, 1252 chg bounds, 21957 chg sides, 50524 chg coeffs, 20126 upgd conss, 10012 impls, 6300 clqs
(round 243, fast)       7802 del vars, 25029 del conss, 3593 add conss, 1253 chg bounds, 22023 chg sides, 50703 chg coeffs, 20126 upgd conss, 10012 impls, 6302 clqs
(round 244, fast)       7803 del vars, 25032 del conss, 3593 add conss, 1257 chg bounds, 22101 chg sides, 50819 chg coeffs, 20126 upgd conss, 10012 impls, 6296 clqs
(round 245, exhaustive) 7805 del vars, 25039 del conss, 3595 add conss, 1257 chg bounds, 22101 chg sides, 50819 chg coeffs, 20132 upgd conss, 10012 impls, 6291 clqs
(round 246, exhaustive) 7835 del vars, 25041 del conss, 3595 add conss, 1257 chg bounds, 22101 chg sides, 50819 chg coeffs, 20132 upgd conss, 10121 impls, 6274 clqs
(round 247, fast)       7847 del vars, 25104 del conss, 3595 add conss, 1260 chg bounds, 22143 chg sides, 50893 chg coeffs, 20132 upgd conss, 10121 impls, 6258 clqs
(round 248, exhaustive) 7847 del vars, 25111 del conss, 3596 add conss, 1260 chg bounds, 22146 chg sides, 50893 chg coeffs, 20132 upgd conss, 10121 impls, 6258 clqs
(round 249, exhaustive) 7848 del vars, 25113 del conss, 3596 add conss, 1260 chg bounds, 22146 chg sides, 50893 chg coeffs, 20145 upgd conss, 10121 impls, 6256 clqs
(round 250, exhaustive) 7873 del vars, 25113 del conss, 3596 add conss, 1262 chg bounds, 22146 chg sides, 50893 chg coeffs, 20145 upgd conss, 10176 impls, 6240 clqs
(round 251, fast)       7883 del vars, 25179 del conss, 3596 add conss, 1267 chg bounds, 22256 chg sides, 51229 chg coeffs, 20145 upgd conss, 10176 impls, 6257 clqs
(round 252, fast)       7915 del vars, 25248 del conss, 3596 add conss, 1305 chg bounds, 22490 chg sides, 51823 chg coeffs, 20145 upgd conss, 10176 impls, 6093 clqs
(round 253, fast)       7932 del vars, 25282 del conss, 3596 add conss, 1307 chg bounds, 22525 chg sides, 51934 chg coeffs, 20145 upgd conss, 10176 impls, 6069 clqs
(round 254, fast)       7932 del vars, 25287 del conss, 3596 add conss, 1307 chg bounds, 22530 chg sides, 51934 chg coeffs, 20145 upgd conss, 10176 impls, 6069 clqs
(round 255, exhaustive) 7932 del vars, 25303 del conss, 3604 add conss, 1307 chg bounds, 22530 chg sides, 51934 chg coeffs, 20145 upgd conss, 10176 impls, 6069 clqs
(round 256, fast)       7940 del vars, 25318 del conss, 3604 add conss, 1307 chg bounds, 22530 chg sides, 51934 chg coeffs, 20145 upgd conss, 10176 impls, 6051 clqs
(round 257, exhaustive) 7940 del vars, 25324 del conss, 3604 add conss, 1307 chg bounds, 22530 chg sides, 51934 chg coeffs, 20167 upgd conss, 10176 impls, 6051 clqs
(round 258, exhaustive) 7966 del vars, 25324 del conss, 3604 add conss, 1312 chg bounds, 22530 chg sides, 51934 chg coeffs, 20167 upgd conss, 11526 impls, 7078 clqs
(round 259, fast)       7972 del vars, 25383 del conss, 3604 add conss, 1313 chg bounds, 22654 chg sides, 52196 chg coeffs, 20167 upgd conss, 11526 impls, 7092 clqs
(round 260, fast)       7972 del vars, 25383 del conss, 3604 add conss, 1315 chg bounds, 22736 chg sides, 52304 chg coeffs, 20167 upgd conss, 11526 impls, 7092 clqs
(round 261, medium)     8013 del vars, 25383 del conss, 3604 add conss, 1315 chg bounds, 22736 chg sides, 52304 chg coeffs, 20167 upgd conss, 11549 impls, 6928 clqs
(round 262, fast)       8014 del vars, 25474 del conss, 3604 add conss, 1316 chg bounds, 22736 chg sides, 52307 chg coeffs, 20167 upgd conss, 11588 impls, 6915 clqs
(round 263, exhaustive) 8015 del vars, 25480 del conss, 3605 add conss, 1316 chg bounds, 22736 chg sides, 52307 chg coeffs, 20180 upgd conss, 11588 impls, 6908 clqs
(round 264, exhaustive) 8051 del vars, 25481 del conss, 3605 add conss, 1324 chg bounds, 22736 chg sides, 52307 chg coeffs, 20180 upgd conss, 11762 impls, 6587 clqs
(round 265, fast)       8058 del vars, 25595 del conss, 3605 add conss, 1324 chg bounds, 22878 chg sides, 52746 chg coeffs, 20180 upgd conss, 11762 impls, 6608 clqs
(round 266, exhaustive) 8058 del vars, 25603 del conss, 3609 add conss, 1324 chg bounds, 22878 chg sides, 52746 chg coeffs, 20180 upgd conss, 11762 impls, 6608 clqs
(round 267, exhaustive) 8062 del vars, 25613 del conss, 3609 add conss, 1324 chg bounds, 22878 chg sides, 52746 chg coeffs, 20180 upgd conss, 11762 impls, 6599 clqs
(round 268, exhaustive) 8087 del vars, 25613 del conss, 3609 add conss, 1326 chg bounds, 22878 chg sides, 52746 chg coeffs, 20189 upgd conss, 11965 impls, 6549 clqs
(round 269, fast)       8088 del vars, 25660 del conss, 3609 add conss, 1326 chg bounds, 22900 chg sides, 52881 chg coeffs, 20189 upgd conss, 11965 impls, 6573 clqs
(round 270, exhaustive) 8088 del vars, 25668 del conss, 3613 add conss, 1326 chg bounds, 22900 chg sides, 52881 chg coeffs, 20189 upgd conss, 11965 impls, 6573 clqs
(round 271, exhaustive) 8092 del vars, 25676 del conss, 3613 add conss, 1326 chg bounds, 22900 chg sides, 52881 chg coeffs, 20204 upgd conss, 11965 impls, 6564 clqs
(round 272, fast)       8092 del vars, 25677 del conss, 3613 add conss, 1327 chg bounds, 22934 chg sides, 52944 chg coeffs, 20204 upgd conss, 11965 impls, 6564 clqs
(round 273, exhaustive) 8117 del vars, 25677 del conss, 3613 add conss, 1336 chg bounds, 22934 chg sides, 52944 chg coeffs, 20204 upgd conss, 13344 impls, 7123 clqs
(round 274, fast)       8120 del vars, 25738 del conss, 3613 add conss, 1336 chg bounds, 23178 chg sides, 53358 chg coeffs, 20204 upgd conss, 13344 impls, 7137 clqs
(round 275, exhaustive) 8120 del vars, 25750 del conss, 3619 add conss, 1336 chg bounds, 23178 chg sides, 53358 chg coeffs, 20204 upgd conss, 13344 impls, 7137 clqs
(round 276, fast)       8126 del vars, 25763 del conss, 3619 add conss, 1336 chg bounds, 23178 chg sides, 53358 chg coeffs, 20204 upgd conss, 13344 impls, 7124 clqs
(round 277, exhaustive) 8126 del vars, 25764 del conss, 3619 add conss, 1336 chg bounds, 23178 chg sides, 53358 chg coeffs, 20216 upgd conss, 13344 impls, 7124 clqs
(round 278, exhaustive) 8151 del vars, 25764 del conss, 3619 add conss, 1336 chg bounds, 23178 chg sides, 53358 chg coeffs, 20216 upgd conss, 13631 impls, 7284 clqs
(round 279, fast)       8151 del vars, 25813 del conss, 3619 add conss, 1336 chg bounds, 23178 chg sides, 53366 chg coeffs, 20216 upgd conss, 13631 impls, 7288 clqs
(round 280, exhaustive) 8177 del vars, 25817 del conss, 3620 add conss, 1336 chg bounds, 23178 chg sides, 53366 chg coeffs, 20220 upgd conss, 13836 impls, 7192 clqs
(round 281, fast)       8185 del vars, 25871 del conss, 3620 add conss, 1339 chg bounds, 23205 chg sides, 53456 chg coeffs, 20220 upgd conss, 13836 impls, 7133 clqs
(round 282, exhaustive) 8185 del vars, 25881 del conss, 3624 add conss, 1339 chg bounds, 23208 chg sides, 53457 chg coeffs, 20220 upgd conss, 13836 impls, 7133 clqs
(round 283, exhaustive) 8189 del vars, 25890 del conss, 3624 add conss, 1339 chg bounds, 23208 chg sides, 53457 chg coeffs, 20232 upgd conss, 13836 impls, 7125 clqs
   (19.2s) probing: 2000/8516 (23.5%) - 1713 fixings, 115 aggregations, 24587 implications, 271 bound changes
(round 284, exhaustive) 8214 del vars, 25890 del conss, 3624 add conss, 1351 chg bounds, 23208 chg sides, 53457 chg coeffs, 20232 upgd conss, 17608 impls, 8809 clqs
(round 285, fast)       8217 del vars, 25959 del conss, 3624 add conss, 1351 chg bounds, 23477 chg sides, 54080 chg coeffs, 20232 upgd conss, 17608 impls, 8839 clqs
(round 286, medium)     8241 del vars, 25959 del conss, 3624 add conss, 1351 chg bounds, 23477 chg sides, 54080 chg coeffs, 20232 upgd conss, 17612 impls, 8769 clqs
(round 287, fast)       8241 del vars, 26013 del conss, 3624 add conss, 1351 chg bounds, 23477 chg sides, 54080 chg coeffs, 20232 upgd conss, 17612 impls, 8769 clqs
(round 288, exhaustive) 8241 del vars, 26017 del conss, 3624 add conss, 1351 chg bounds, 23477 chg sides, 54080 chg coeffs, 20243 upgd conss, 17612 impls, 8769 clqs
   (22.1s) probing: 3000/8516 (35.2%) - 1725 fixings, 120 aggregations, 47544 implications, 284 bound changes
   (24.9s) probing: 4000/8516 (47.0%) - 1727 fixings, 125 aggregations, 68147 implications, 285 bound changes
(round 289, exhaustive) 8266 del vars, 26017 del conss, 3624 add conss, 1365 chg bounds, 23477 chg sides, 54080 chg coeffs, 20243 upgd conss, 40986 impls, 21767 clqs
(round 290, fast)       8266 del vars, 26084 del conss, 3624 add conss, 1365 chg bounds, 23699 chg sides, 54541 chg coeffs, 20246 upgd conss, 40986 impls, 21776 clqs
(round 291, exhaustive) 8270 del vars, 26097 del conss, 3624 add conss, 1365 chg bounds, 23699 chg sides, 54541 chg coeffs, 20249 upgd conss, 40986 impls, 21563 clqs
   (27.3s) probing: 5000/8516 (58.7%) - 1738 fixings, 128 aggregations, 74770 implications, 285 bound changes
(round 292, exhaustive) 8295 del vars, 26097 del conss, 3624 add conss, 1365 chg bounds, 23699 chg sides, 54541 chg coeffs, 20249 upgd conss, 43142 impls, 19694 clqs
(round 293, fast)       8296 del vars, 26140 del conss, 3624 add conss, 1367 chg bounds, 23731 chg sides, 54639 chg coeffs, 20249 upgd conss, 43142 impls, 19697 clqs
(round 294, exhaustive) 8298 del vars, 26146 del conss, 3626 add conss, 1367 chg bounds, 23732 chg sides, 54640 chg coeffs, 20270 upgd conss, 43142 impls, 19684 clqs
(round 295, exhaustive) 8330 del vars, 26148 del conss, 3626 add conss, 1374 chg bounds, 23732 chg sides, 54640 chg coeffs, 20270 upgd conss, 43269 impls, 16007 clqs
(round 296, fast)       8338 del vars, 26233 del conss, 3626 add conss, 1375 chg bounds, 23955 chg sides, 55140 chg coeffs, 20270 upgd conss, 43283 impls, 15975 clqs
(round 297, fast)       8338 del vars, 26233 del conss, 3626 add conss, 1376 chg bounds, 23966 chg sides, 55197 chg coeffs, 20270 upgd conss, 43283 impls, 15975 clqs
(round 298, exhaustive) 8339 del vars, 26243 del conss, 3627 add conss, 1376 chg bounds, 23966 chg sides, 55197 chg coeffs, 20270 upgd conss, 43283 impls, 15972 clqs
(round 299, exhaustive) 8339 del vars, 26245 del conss, 3627 add conss, 1376 chg bounds, 23966 chg sides, 55197 chg coeffs, 20292 upgd conss, 43283 impls, 15972 clqs
(round 300, exhaustive) 8364 del vars, 26245 del conss, 3627 add conss, 1379 chg bounds, 23966 chg sides, 55197 chg coeffs, 20292 upgd conss, 43398 impls, 15564 clqs
(round 301, fast)       8369 del vars, 26292 del conss, 3627 add conss, 1387 chg bounds, 24179 chg sides, 55638 chg coeffs, 20292 upgd conss, 43414 impls, 15560 clqs
(round 302, fast)       8372 del vars, 26314 del conss, 3627 add conss, 1393 chg bounds, 24262 chg sides, 55756 chg coeffs, 20292 upgd conss, 43414 impls, 14772 clqs
(round 303, fast)       8375 del vars, 26322 del conss, 3627 add conss, 1395 chg bounds, 24272 chg sides, 55773 chg coeffs, 20292 upgd conss, 43414 impls, 14012 clqs
(round 304, fast)       8375 del vars, 26327 del conss, 3627 add conss, 1396 chg bounds, 24285 chg sides, 55787 chg coeffs, 20292 upgd conss, 43414 impls, 14012 clqs
(round 305, fast)       8375 del vars, 26333 del conss, 3627 add conss, 1396 chg bounds, 24291 chg sides, 55787 chg coeffs, 20292 upgd conss, 43414 impls, 14012 clqs
(round 306, exhaustive) 8375 del vars, 26345 del conss, 3633 add conss, 1396 chg bounds, 24291 chg sides, 55787 chg coeffs, 20292 upgd conss, 43414 impls, 14012 clqs
(round 307, fast)       8381 del vars, 26358 del conss, 3633 add conss, 1396 chg bounds, 24291 chg sides, 55787 chg coeffs, 20292 upgd conss, 43425 impls, 13994 clqs
(round 308, exhaustive) 8381 del vars, 26359 del conss, 3633 add conss, 1396 chg bounds, 24291 chg sides, 55787 chg coeffs, 20317 upgd conss, 43425 impls, 13994 clqs
(round 309, exhaustive) 8406 del vars, 26359 del conss, 3633 add conss, 1403 chg bounds, 24291 chg sides, 55787 chg coeffs, 20317 upgd conss, 43603 impls, 13123 clqs
(round 310, fast)       8412 del vars, 26414 del conss, 3633 add conss, 1410 chg bounds, 24468 chg sides, 56249 chg coeffs, 20317 upgd conss, 43615 impls, 13131 clqs
(round 311, fast)       8412 del vars, 26427 del conss, 3633 add conss, 1413 chg bounds, 24521 chg sides, 56353 chg coeffs, 20317 upgd conss, 43615 impls, 13131 clqs
(round 312, exhaustive) 8412 del vars, 26437 del conss, 3638 add conss, 1413 chg bounds, 24521 chg sides, 56353 chg coeffs, 20317 upgd conss, 43615 impls, 13131 clqs
(round 313, fast)       8417 del vars, 26448 del conss, 3638 add conss, 1413 chg bounds, 24521 chg sides, 56353 chg coeffs, 20317 upgd conss, 43628 impls, 13116 clqs
(round 314, exhaustive) 8417 del vars, 26453 del conss, 3638 add conss, 1413 chg bounds, 24521 chg sides, 56353 chg coeffs, 20340 upgd conss, 43628 impls, 13116 clqs
(round 315, exhaustive) 8442 del vars, 26453 del conss, 3638 add conss, 1422 chg bounds, 24521 chg sides, 56353 chg coeffs, 20340 upgd conss, 43900 impls, 13208 clqs
(round 316, fast)       8452 del vars, 26525 del conss, 3638 add conss, 1427 chg bounds, 24748 chg sides, 56838 chg coeffs, 20340 upgd conss, 43921 impls, 13204 clqs
(round 317, fast)       8452 del vars, 26525 del conss, 3638 add conss, 1428 chg bounds, 24787 chg sides, 56891 chg coeffs, 20340 upgd conss, 43921 impls, 13204 clqs
(round 318, exhaustive) 8452 del vars, 26533 del conss, 3642 add conss, 1428 chg bounds, 24787 chg sides, 56891 chg coeffs, 20340 upgd conss, 43921 impls, 13204 clqs
(round 319, fast)       8456 del vars, 26542 del conss, 3642 add conss, 1428 chg bounds, 24787 chg sides, 56891 chg coeffs, 20340 upgd conss, 43931 impls, 13183 clqs
(round 320, exhaustive) 8456 del vars, 26548 del conss, 3642 add conss, 1428 chg bounds, 24787 chg sides, 56891 chg coeffs, 20358 upgd conss, 43931 impls, 13183 clqs
(round 321, exhaustive) 8481 del vars, 26548 del conss, 3642 add conss, 1437 chg bounds, 24787 chg sides, 56891 chg coeffs, 20358 upgd conss, 44163 impls, 12051 clqs
(round 322, fast)       8500 del vars, 26639 del conss, 3642 add conss, 1446 chg bounds, 25010 chg sides, 57386 chg coeffs, 20358 upgd conss, 44186 impls, 11896 clqs
(round 323, fast)       8501 del vars, 26656 del conss, 3642 add conss, 1446 chg bounds, 25030 chg sides, 57403 chg coeffs, 20358 upgd conss, 44187 impls, 11891 clqs
(round 324, exhaustive) 8501 del vars, 26666 del conss, 3647 add conss, 1446 chg bounds, 25030 chg sides, 57403 chg coeffs, 20358 upgd conss, 44187 impls, 11891 clqs
(round 325, fast)       8506 del vars, 26678 del conss, 3647 add conss, 1446 chg bounds, 25030 chg sides, 57403 chg coeffs, 20358 upgd conss, 44191 impls, 11877 clqs
(round 326, exhaustive) 8506 del vars, 26680 del conss, 3647 add conss, 1446 chg bounds, 25030 chg sides, 57403 chg coeffs, 20379 upgd conss, 44191 impls, 11877 clqs
(round 327, exhaustive) 8531 del vars, 26680 del conss, 3647 add conss, 1463 chg bounds, 25030 chg sides, 57403 chg coeffs, 20379 upgd conss, 44755 impls, 11787 clqs
(round 328, fast)       8545 del vars, 26747 del conss, 3647 add conss, 1467 chg bounds, 25346 chg sides, 58253 chg coeffs, 20379 upgd conss, 44761 impls, 11787 clqs
(round 329, fast)       8545 del vars, 26748 del conss, 3647 add conss, 1469 chg bounds, 25389 chg sides, 58333 chg coeffs, 20379 upgd conss, 44761 impls, 11787 clqs
(round 330, exhaustive) 8545 del vars, 26765 del conss, 3655 add conss, 1469 chg bounds, 25390 chg sides, 58333 chg coeffs, 20379 upgd conss, 44761 impls, 11787 clqs
(round 331, fast)       8553 del vars, 26782 del conss, 3655 add conss, 1469 chg bounds, 25390 chg sides, 58333 chg coeffs, 20379 upgd conss, 44762 impls, 11760 clqs
(round 332, exhaustive) 8553 del vars, 26789 del conss, 3655 add conss, 1469 chg bounds, 25390 chg sides, 58333 chg coeffs, 20404 upgd conss, 44762 impls, 11760 clqs
(round 333, exhaustive) 8578 del vars, 26789 del conss, 3655 add conss, 1477 chg bounds, 25390 chg sides, 58333 chg coeffs, 20404 upgd conss, 45115 impls, 11579 clqs
(round 334, fast)       8586 del vars, 26863 del conss, 3655 add conss, 1481 chg bounds, 25607 chg sides, 58860 chg coeffs, 20404 upgd conss, 45115 impls, 11588 clqs
(round 335, fast)       8586 del vars, 26878 del conss, 3655 add conss, 1482 chg bounds, 25629 chg sides, 58876 chg coeffs, 20404 upgd conss, 45115 impls, 11588 clqs
(round 336, exhaustive) 8586 del vars, 26892 del conss, 3662 add conss, 1482 chg bounds, 25629 chg sides, 58876 chg coeffs, 20404 upgd conss, 45115 impls, 11588 clqs
(round 337, fast)       8593 del vars, 26905 del conss, 3662 add conss, 1482 chg bounds, 25629 chg sides, 58876 chg coeffs, 20404 upgd conss, 45118 impls, 11567 clqs
(round 338, exhaustive) 8593 del vars, 26909 del conss, 3662 add conss, 1482 chg bounds, 25629 chg sides, 58876 chg coeffs, 20423 upgd conss, 45118 impls, 11567 clqs
(round 339, exhaustive) 8618 del vars, 26909 del conss, 3662 add conss, 1493 chg bounds, 25629 chg sides, 58876 chg coeffs, 20423 upgd conss, 46330 impls, 12314 clqs
(round 340, fast)       8633 del vars, 26991 del conss, 3662 add conss, 1498 chg bounds, 25871 chg sides, 59463 chg coeffs, 20423 upgd conss, 46330 impls, 12307 clqs
(round 341, fast)       8633 del vars, 26997 del conss, 3662 add conss, 1498 chg bounds, 25884 chg sides, 59479 chg coeffs, 20423 upgd conss, 46330 impls, 12307 clqs
(round 342, medium)     8707 del vars, 26997 del conss, 3662 add conss, 1498 chg bounds, 25884 chg sides, 59479 chg coeffs, 20423 upgd conss, 46477 impls, 11942 clqs
(round 343, fast)       8707 del vars, 27149 del conss, 3662 add conss, 1498 chg bounds, 25884 chg sides, 59479 chg coeffs, 20423 upgd conss, 46477 impls, 11942 clqs
(round 344, exhaustive) 8707 del vars, 27152 del conss, 3662 add conss, 1498 chg bounds, 25884 chg sides, 59479 chg coeffs, 20442 upgd conss, 46477 impls, 11942 clqs
   (30.5s) probing: 6000/8516 (70.5%) - 1969 fixings, 140 aggregations, 85770 implications, 375 bound changes
   (30.5s) probing: 7000/8516 (82.2%) - 1969 fixings, 140 aggregations, 85770 implications, 375 bound changes
   (30.5s) probing: 8000/8516 (93.9%) - 1969 fixings, 140 aggregations, 85770 implications, 375 bound changes
   (30.5s) probing cycle finished: starting next cycle
(round 345, exhaustive) 8732 del vars, 27152 del conss, 3662 add conss, 1517 chg bounds, 25884 chg sides, 59479 chg coeffs, 20442 upgd conss, 48108 impls, 13002 clqs
(round 346, fast)       8745 del vars, 27261 del conss, 3662 add conss, 1519 chg bounds, 26196 chg sides, 60209 chg coeffs, 20442 upgd conss, 48112 impls, 13018 clqs
(round 347, exhaustive) 8745 del vars, 27283 del conss, 3673 add conss, 1519 chg bounds, 26196 chg sides, 60210 chg coeffs, 20442 upgd conss, 48112 impls, 13018 clqs
(round 348, fast)       8756 del vars, 27305 del conss, 3673 add conss, 1519 chg bounds, 26196 chg sides, 60210 chg coeffs, 20442 upgd conss, 48116 impls, 12982 clqs
(round 349, exhaustive) 8756 del vars, 27312 del conss, 3677 add conss, 1519 chg bounds, 26196 chg sides, 60210 chg coeffs, 20442 upgd conss, 48116 impls, 12982 clqs
(round 350, exhaustive) 8756 del vars, 27312 del conss, 3677 add conss, 1519 chg bounds, 26196 chg sides, 60210 chg coeffs, 20463 upgd conss, 48116 impls, 12985 clqs
(round 351, exhaustive) 8782 del vars, 27312 del conss, 3677 add conss, 1534 chg bounds, 26196 chg sides, 60210 chg coeffs, 20463 upgd conss, 51536 impls, 17398 clqs
(round 352, fast)       8783 del vars, 27382 del conss, 3677 add conss, 1534 chg bounds, 26504 chg sides, 60766 chg coeffs, 20463 upgd conss, 51536 impls, 17395 clqs
(round 353, medium)     8792 del vars, 27382 del conss, 3677 add conss, 1534 chg bounds, 26504 chg sides, 60766 chg coeffs, 20463 upgd conss, 51542 impls, 17344 clqs
(round 354, fast)       8792 del vars, 27400 del conss, 3677 add conss, 1534 chg bounds, 26504 chg sides, 60766 chg coeffs, 20463 upgd conss, 51542 impls, 17344 clqs
   (32.2s) probing: 1000/4597 (21.8%) - 1971 fixings, 164 aggregations, 97321 implications, 392 bound changes
   (33.6s) probing: 1949/4597 (42.4%) - 1971 fixings, 164 aggregations, 107653 implications, 393 bound changes
   (33.6s) probing aborted: 1000/1000 successive useless probings
   (33.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (33.6s) no symmetry present (symcode time: 0.01)
presolving (355 rounds: 355 fast, 192 medium, 183 exhaustive):
 8792 deleted vars, 27408 deleted constraints, 3677 added constraints, 1537 tightened bounds, 0 added holes, 26504 changed sides, 60766 changed coefficients
 54309 implications, 22777 cliques
presolved problem has 4618 variables (4537 bin, 81 int, 0 impl, 0 cont) and 10412 constraints
    906 constraints of type <varbound>
   1017 constraints of type <setppc>
   1675 constraints of type <and>
   3379 constraints of type <linear>
   3435 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 33.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.8s|     1 |     0 | 11463 |     - |   130M |   0 |4618 |  10k|  12k|   0 |  0 |  26 |   0 | 1.196032e+06 |      --      |    Inf | unknown
L65.3s|     1 |     0 | 43145 |     - |undercov|   0 |4618 |  10k|  12k|   0 |  0 |  33 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 65.4s|     1 |     0 | 43145 |     - |   130M |   0 |4618 |  10k|  12k|   0 |  0 |  33 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 65.5s|     1 |     0 | 43145 |     - |   130M |   0 |4618 |  10k|  12k|   0 |  0 |  33 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 70.0s|     1 |     0 | 46924 |     - |   134M |   0 |4618 |  10k|  12k| 201 |  1 |  33 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 76.8s|     1 |     0 | 52556 |     - |   137M |   0 |4618 |  10k|  12k| 347 |  2 |  33 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 82.5s|     1 |     0 | 55803 |     - |   138M |   0 |4618 |  10k|  12k| 465 |  3 |  34 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 89.7s|     1 |     0 | 60297 |     - |   140M |   0 |4618 |  10k|  12k| 559 |  4 |  34 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 99.7s|     1 |     0 | 63553 |     - |   141M |   0 |4618 |  10k|  12k| 626 |  5 |  35 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
  107s|     1 |     0 | 67857 |     - |   142M |   0 |4618 |  10k|  12k| 682 |  6 |  35 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
  115s|     1 |     0 | 71666 |     - |   144M |   0 |4618 |  10k|  12k| 759 |  7 |  35 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
  121s|     1 |     0 | 74473 |     - |   145M |   0 |4618 |  10k|  12k| 818 |  8 |  35 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
  126s|     1 |     0 | 75575 |     - |   146M |   0 |4618 |  10k|  12k| 871 |  9 |  36 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
  132s|     1 |     0 | 78081 |     - |   147M |   0 |4618 |  10k|  12k| 906 | 10 |  36 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
  133s|     1 |     0 | 79780 |     - |   150M |   0 |4618 |  10k|  13k| 926 | 11 |  36 |   0 | 1.196032e+06 | 2.818048e+06 | 135.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 188s|     1 |     0 |132486 |     - |conflict|   0 |4618 |  10k|  13k|   0 | 11 |  61 |   0 | 1.196032e+06 | 2.736128e+06 | 128.77%| unknown
  207s|     1 |     0 |132960 |     - |   150M |   0 |4618 |  10k|  13k| 926 | 11 |  61 |   0 | 1.196032e+06 | 2.736128e+06 | 128.77%| unknown
  208s|     1 |     0 |134368 |     - |   151M |   0 |4618 |  10k|  13k| 970 | 12 |  63 |   0 | 1.196032e+06 | 2.736128e+06 | 128.77%| unknown
  209s|     1 |     0 |135203 |     - |   151M |   0 |4618 |  10k|  13k| 999 | 13 |  63 |   0 | 1.196032e+06 | 2.736128e+06 | 128.77%| unknown
  258s|     1 |     2 |135497 |     - |   152M |   0 |4618 |  10k|  13k| 999 | 13 |  64 |  45 | 1.196032e+06 | 2.736128e+06 | 128.77%| unknown
d 345s|    15 |    16 |208787 |9054.6 |fracdivi|  11 |4618 |  10k|  12k|   0 |  2 |  81 |  45 | 1.196032e+06 | 1.753088e+06 |  46.58%| unknown
WARNING: LP solution value is above SCIP's infinity value
d1689s|    27 |    28 |  1327k|47911.5 |guideddi|  11 |4618 |  10k|  12k|   0 |  2 | 119 |  45 | 1.196032e+06 | 1.736704e+06 |  45.21%| unknown
