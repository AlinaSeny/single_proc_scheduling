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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_reverse_tiers_input.lp>
============

original problem has 13862 variables (13778 bin, 84 int, 0 impl, 0 cont) and 36921 constraints

solve problem
=============

presolving:
(round 1, fast)       4132 del vars, 7824 del conss, 0 add conss, 541 chg bounds, 3280 chg sides, 6560 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 2, fast)       4132 del vars, 7938 del conss, 0 add conss, 592 chg bounds, 5309 chg sides, 10365 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 3, fast)       4132 del vars, 7938 del conss, 0 add conss, 640 chg bounds, 7258 chg sides, 13978 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 4, fast)       4132 del vars, 7938 del conss, 0 add conss, 677 chg bounds, 8935 chg sides, 16997 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 5, fast)       4132 del vars, 7938 del conss, 0 add conss, 707 chg bounds, 10397 chg sides, 19491 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 6, fast)       4132 del vars, 7938 del conss, 0 add conss, 731 chg bounds, 11666 chg sides, 21455 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 7, fast)       4132 del vars, 7938 del conss, 0 add conss, 750 chg bounds, 12684 chg sides, 22918 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 8, fast)       4132 del vars, 7938 del conss, 0 add conss, 765 chg bounds, 13590 chg sides, 24144 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 9, fast)       4132 del vars, 7938 del conss, 0 add conss, 779 chg bounds, 14453 chg sides, 25279 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 10, fast)       4132 del vars, 7938 del conss, 0 add conss, 791 chg bounds, 15228 chg sides, 26273 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 11, fast)       4132 del vars, 7938 del conss, 0 add conss, 800 chg bounds, 15893 chg sides, 27058 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 12, fast)       4132 del vars, 7938 del conss, 0 add conss, 807 chg bounds, 16436 chg sides, 27649 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 13, fast)       4132 del vars, 7938 del conss, 0 add conss, 812 chg bounds, 16835 chg sides, 28065 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
   (0.4s) running MILP presolver
   (3.8s) MILP presolver (33 rounds): 174 aggregations, 542 fixings, 84 bound changes
(round 14, medium)     4848 del vars, 7938 del conss, 0 add conss, 896 chg bounds, 16843 chg sides, 28075 chg coeffs, 0 upgd conss, 0 impls, 9081 clqs
(round 15, fast)       4852 del vars, 9723 del conss, 0 add conss, 896 chg bounds, 20054 chg sides, 34282 chg coeffs, 0 upgd conss, 0 impls, 9567 clqs
(round 16, exhaustive) 4852 del vars, 9816 del conss, 0 add conss, 896 chg bounds, 20054 chg sides, 34282 chg coeffs, 0 upgd conss, 0 impls, 9567 clqs
(round 17, exhaustive) 4854 del vars, 9820 del conss, 0 add conss, 896 chg bounds, 20054 chg sides, 34282 chg coeffs, 20586 upgd conss, 0 impls, 9563 clqs
(round 18, exhaustive) 4854 del vars, 20172 del conss, 3448 add conss, 896 chg bounds, 20054 chg sides, 34282 chg coeffs, 20586 upgd conss, 0 impls, 9563 clqs
(round 19, exhaustive) 4888 del vars, 20172 del conss, 3448 add conss, 896 chg bounds, 20054 chg sides, 34285 chg coeffs, 20586 upgd conss, 4 impls, 9478 clqs
(round 20, fast)       4915 del vars, 20235 del conss, 3448 add conss, 896 chg bounds, 20054 chg sides, 34325 chg coeffs, 20586 upgd conss, 4 impls, 9465 clqs
(round 21, exhaustive) 4917 del vars, 20241 del conss, 3450 add conss, 896 chg bounds, 20054 chg sides, 34325 chg coeffs, 20599 upgd conss, 4 impls, 9461 clqs
(round 22, exhaustive) 4948 del vars, 20243 del conss, 3450 add conss, 896 chg bounds, 20054 chg sides, 34325 chg coeffs, 20599 upgd conss, 317 impls, 9392 clqs
(round 23, fast)       4968 del vars, 20283 del conss, 3450 add conss, 896 chg bounds, 20054 chg sides, 34352 chg coeffs, 20599 upgd conss, 317 impls, 9379 clqs
(round 24, exhaustive) 4995 del vars, 20288 del conss, 3451 add conss, 896 chg bounds, 20054 chg sides, 34352 chg coeffs, 20608 upgd conss, 467 impls, 9315 clqs
(round 25, fast)       5008 del vars, 20323 del conss, 3451 add conss, 896 chg bounds, 20054 chg sides, 34386 chg coeffs, 20608 upgd conss, 467 impls, 9323 clqs
(round 26, exhaustive) 5054 del vars, 20327 del conss, 3452 add conss, 896 chg bounds, 20054 chg sides, 34386 chg coeffs, 20616 upgd conss, 615 impls, 9221 clqs
(round 27, fast)       5084 del vars, 20425 del conss, 3452 add conss, 896 chg bounds, 20054 chg sides, 34443 chg coeffs, 20616 upgd conss, 615 impls, 9214 clqs
(round 28, exhaustive) 5084 del vars, 20437 del conss, 3458 add conss, 896 chg bounds, 20054 chg sides, 34443 chg coeffs, 20616 upgd conss, 615 impls, 9214 clqs
(round 29, exhaustive) 5090 del vars, 20449 del conss, 3458 add conss, 896 chg bounds, 20054 chg sides, 34443 chg coeffs, 20638 upgd conss, 615 impls, 9202 clqs
(round 30, exhaustive) 5152 del vars, 20449 del conss, 3458 add conss, 896 chg bounds, 20054 chg sides, 34443 chg coeffs, 20638 upgd conss, 618 impls, 9065 clqs
(round 31, fast)       5198 del vars, 20585 del conss, 3458 add conss, 896 chg bounds, 20054 chg sides, 34523 chg coeffs, 20638 upgd conss, 618 impls, 9049 clqs
(round 32, exhaustive) 5198 del vars, 20603 del conss, 3467 add conss, 896 chg bounds, 20054 chg sides, 34523 chg coeffs, 20638 upgd conss, 618 impls, 9049 clqs
(round 33, fast)       5207 del vars, 20621 del conss, 3467 add conss, 896 chg bounds, 20054 chg sides, 34523 chg coeffs, 20638 upgd conss, 618 impls, 9031 clqs
(round 34, exhaustive) 5207 del vars, 20621 del conss, 3467 add conss, 896 chg bounds, 20054 chg sides, 34523 chg coeffs, 20673 upgd conss, 618 impls, 9031 clqs
(round 35, exhaustive) 5245 del vars, 20621 del conss, 3467 add conss, 896 chg bounds, 20054 chg sides, 34523 chg coeffs, 20673 upgd conss, 636 impls, 8947 clqs
(round 36, fast)       5266 del vars, 20710 del conss, 3467 add conss, 896 chg bounds, 20054 chg sides, 34570 chg coeffs, 20673 upgd conss, 636 impls, 8951 clqs
(round 37, exhaustive) 5266 del vars, 20726 del conss, 3475 add conss, 896 chg bounds, 20054 chg sides, 34570 chg coeffs, 20673 upgd conss, 636 impls, 8951 clqs
(round 38, fast)       5274 del vars, 20744 del conss, 3475 add conss, 896 chg bounds, 20054 chg sides, 34570 chg coeffs, 20673 upgd conss, 636 impls, 8935 clqs
(round 39, exhaustive) 5274 del vars, 20744 del conss, 3475 add conss, 896 chg bounds, 20054 chg sides, 34570 chg coeffs, 20691 upgd conss, 636 impls, 8935 clqs
(round 40, exhaustive) 5302 del vars, 20744 del conss, 3475 add conss, 896 chg bounds, 20054 chg sides, 34570 chg coeffs, 20691 upgd conss, 652 impls, 8874 clqs
(round 41, fast)       5323 del vars, 20790 del conss, 3475 add conss, 896 chg bounds, 20054 chg sides, 34604 chg coeffs, 20691 upgd conss, 652 impls, 8872 clqs
(round 42, exhaustive) 5327 del vars, 20802 del conss, 3479 add conss, 896 chg bounds, 20054 chg sides, 34604 chg coeffs, 20691 upgd conss, 652 impls, 8864 clqs
(round 43, exhaustive) 5327 del vars, 20806 del conss, 3479 add conss, 896 chg bounds, 20054 chg sides, 34604 chg coeffs, 20703 upgd conss, 652 impls, 8864 clqs
(round 44, exhaustive) 5366 del vars, 20806 del conss, 3479 add conss, 897 chg bounds, 20054 chg sides, 34604 chg coeffs, 20703 upgd conss, 671 impls, 8784 clqs
(round 45, fast)       5387 del vars, 20884 del conss, 3479 add conss, 897 chg bounds, 20113 chg sides, 34716 chg coeffs, 20703 upgd conss, 671 impls, 8790 clqs
(round 46, exhaustive) 5392 del vars, 20899 del conss, 3484 add conss, 897 chg bounds, 20113 chg sides, 34716 chg coeffs, 20703 upgd conss, 671 impls, 8780 clqs
(round 47, exhaustive) 5392 del vars, 20909 del conss, 3484 add conss, 897 chg bounds, 20113 chg sides, 34716 chg coeffs, 20720 upgd conss, 671 impls, 8780 clqs
(round 48, exhaustive) 5418 del vars, 20909 del conss, 3484 add conss, 897 chg bounds, 20113 chg sides, 34716 chg coeffs, 20720 upgd conss, 680 impls, 8720 clqs
(round 49, fast)       5437 del vars, 20964 del conss, 3484 add conss, 897 chg bounds, 20113 chg sides, 34753 chg coeffs, 20720 upgd conss, 680 impls, 8713 clqs
(round 50, exhaustive) 5470 del vars, 20964 del conss, 3484 add conss, 905 chg bounds, 20113 chg sides, 34753 chg coeffs, 20732 upgd conss, 687 impls, 8637 clqs
(round 51, fast)       5489 del vars, 21061 del conss, 3484 add conss, 905 chg bounds, 20504 chg sides, 35344 chg coeffs, 20732 upgd conss, 687 impls, 8649 clqs
(round 52, exhaustive) 5489 del vars, 21073 del conss, 3490 add conss, 905 chg bounds, 20504 chg sides, 35344 chg coeffs, 20732 upgd conss, 687 impls, 8649 clqs
(round 53, exhaustive) 5495 del vars, 21086 del conss, 3490 add conss, 905 chg bounds, 20504 chg sides, 35344 chg coeffs, 20752 upgd conss, 687 impls, 8637 clqs
(round 54, exhaustive) 5520 del vars, 21086 del conss, 3490 add conss, 911 chg bounds, 20504 chg sides, 35344 chg coeffs, 20752 upgd conss, 695 impls, 8581 clqs
(round 55, fast)       5536 del vars, 21151 del conss, 3490 add conss, 911 chg bounds, 20766 chg sides, 35783 chg coeffs, 20752 upgd conss, 695 impls, 8591 clqs
(round 56, exhaustive) 5541 del vars, 21166 del conss, 3495 add conss, 911 chg bounds, 20766 chg sides, 35783 chg coeffs, 20752 upgd conss, 695 impls, 8581 clqs
(round 57, exhaustive) 5541 del vars, 21175 del conss, 3495 add conss, 911 chg bounds, 20766 chg sides, 35783 chg coeffs, 20767 upgd conss, 695 impls, 8581 clqs
(round 58, exhaustive) 5569 del vars, 21175 del conss, 3495 add conss, 911 chg bounds, 20766 chg sides, 35783 chg coeffs, 20767 upgd conss, 925 impls, 8519 clqs
(round 59, fast)       5586 del vars, 21232 del conss, 3495 add conss, 911 chg bounds, 20766 chg sides, 35826 chg coeffs, 20767 upgd conss, 925 impls, 8527 clqs
(round 60, exhaustive) 5590 del vars, 21244 del conss, 3499 add conss, 911 chg bounds, 20766 chg sides, 35826 chg coeffs, 20767 upgd conss, 925 impls, 8519 clqs
(round 61, exhaustive) 5590 del vars, 21248 del conss, 3499 add conss, 911 chg bounds, 20766 chg sides, 35826 chg coeffs, 20780 upgd conss, 925 impls, 8519 clqs
(round 62, exhaustive) 5615 del vars, 21248 del conss, 3499 add conss, 911 chg bounds, 20766 chg sides, 35826 chg coeffs, 20780 upgd conss, 1032 impls, 8460 clqs
(round 63, fast)       5635 del vars, 21296 del conss, 3499 add conss, 913 chg bounds, 20858 chg sides, 35979 chg coeffs, 20780 upgd conss, 1032 impls, 8451 clqs
(round 64, fast)       5635 del vars, 21296 del conss, 3499 add conss, 919 chg bounds, 21184 chg sides, 36397 chg coeffs, 20780 upgd conss, 1032 impls, 8451 clqs
(round 65, fast)       5635 del vars, 21296 del conss, 3499 add conss, 925 chg bounds, 21405 chg sides, 36840 chg coeffs, 20780 upgd conss, 1032 impls, 8451 clqs
(round 66, exhaustive) 5636 del vars, 21315 del conss, 3500 add conss, 925 chg bounds, 21405 chg sides, 36840 chg coeffs, 20780 upgd conss, 1032 impls, 8449 clqs
(round 67, exhaustive) 5666 del vars, 21316 del conss, 3500 add conss, 939 chg bounds, 21405 chg sides, 36840 chg coeffs, 20790 upgd conss, 1489 impls, 8385 clqs
(round 68, fast)       5689 del vars, 21382 del conss, 3500 add conss, 941 chg bounds, 21823 chg sides, 37976 chg coeffs, 20790 upgd conss, 1489 impls, 8389 clqs
(round 69, fast)       5689 del vars, 21382 del conss, 3500 add conss, 948 chg bounds, 22213 chg sides, 38430 chg coeffs, 20790 upgd conss, 1489 impls, 8389 clqs
(round 70, exhaustive) 5694 del vars, 21397 del conss, 3505 add conss, 948 chg bounds, 22213 chg sides, 38430 chg coeffs, 20790 upgd conss, 1489 impls, 8379 clqs
(round 71, exhaustive) 5694 del vars, 21419 del conss, 3505 add conss, 948 chg bounds, 22213 chg sides, 38430 chg coeffs, 20790 upgd conss, 1489 impls, 8379 clqs
(round 72, exhaustive) 5722 del vars, 21419 del conss, 3505 add conss, 948 chg bounds, 22213 chg sides, 38430 chg coeffs, 20803 upgd conss, 1617 impls, 8320 clqs
(round 73, fast)       5736 del vars, 21477 del conss, 3505 add conss, 948 chg bounds, 22213 chg sides, 38465 chg coeffs, 20803 upgd conss, 1617 impls, 8321 clqs
(round 74, exhaustive) 5739 del vars, 21486 del conss, 3508 add conss, 948 chg bounds, 22213 chg sides, 38465 chg coeffs, 20814 upgd conss, 1617 impls, 8315 clqs
(round 75, exhaustive) 5781 del vars, 21490 del conss, 3508 add conss, 952 chg bounds, 22213 chg sides, 38465 chg coeffs, 20814 upgd conss, 1688 impls, 8225 clqs
(round 76, fast)       5813 del vars, 21576 del conss, 3508 add conss, 957 chg bounds, 22487 chg sides, 38992 chg coeffs, 20814 upgd conss, 1688 impls, 8245 clqs
(round 77, fast)       5813 del vars, 21576 del conss, 3508 add conss, 970 chg bounds, 23129 chg sides, 39847 chg coeffs, 20814 upgd conss, 1688 impls, 8245 clqs
(round 78, fast)       5813 del vars, 21576 del conss, 3508 add conss, 980 chg bounds, 23563 chg sides, 40573 chg coeffs, 20814 upgd conss, 1688 impls, 8245 clqs
(round 79, fast)       5813 del vars, 21576 del conss, 3508 add conss, 990 chg bounds, 23942 chg sides, 41297 chg coeffs, 20814 upgd conss, 1688 impls, 8245 clqs
(round 80, exhaustive) 5813 del vars, 21590 del conss, 3515 add conss, 990 chg bounds, 23942 chg sides, 41297 chg coeffs, 20814 upgd conss, 1688 impls, 8245 clqs
(round 81, fast)       5820 del vars, 21604 del conss, 3515 add conss, 990 chg bounds, 23942 chg sides, 41297 chg coeffs, 20814 upgd conss, 1688 impls, 8231 clqs
(round 82, exhaustive) 5820 del vars, 21615 del conss, 3515 add conss, 990 chg bounds, 23942 chg sides, 41297 chg coeffs, 20833 upgd conss, 1688 impls, 8231 clqs
(round 83, exhaustive) 5847 del vars, 21615 del conss, 3515 add conss, 1002 chg bounds, 23942 chg sides, 41297 chg coeffs, 20833 upgd conss, 1808 impls, 8174 clqs
(round 84, fast)       5857 del vars, 21673 del conss, 3515 add conss, 1002 chg bounds, 24346 chg sides, 42106 chg coeffs, 20833 upgd conss, 1808 impls, 8193 clqs
(round 85, exhaustive) 5859 del vars, 21692 del conss, 3517 add conss, 1002 chg bounds, 24346 chg sides, 42106 chg coeffs, 20833 upgd conss, 1808 impls, 8189 clqs
(round 86, exhaustive) 5898 del vars, 21694 del conss, 3517 add conss, 1009 chg bounds, 24346 chg sides, 42106 chg coeffs, 20844 upgd conss, 1875 impls, 8102 clqs
(round 87, fast)       5933 del vars, 21784 del conss, 3517 add conss, 1011 chg bounds, 24577 chg sides, 42665 chg coeffs, 20844 upgd conss, 1875 impls, 8118 clqs
(round 88, fast)       5933 del vars, 21784 del conss, 3517 add conss, 1018 chg bounds, 24889 chg sides, 43034 chg coeffs, 20844 upgd conss, 1875 impls, 8118 clqs
(round 89, exhaustive) 5933 del vars, 21794 del conss, 3522 add conss, 1018 chg bounds, 24889 chg sides, 43034 chg coeffs, 20844 upgd conss, 1875 impls, 8118 clqs
(round 90, exhaustive) 5938 del vars, 21810 del conss, 3522 add conss, 1018 chg bounds, 24889 chg sides, 43034 chg coeffs, 20844 upgd conss, 1875 impls, 8108 clqs
(round 91, exhaustive) 5938 del vars, 21810 del conss, 3522 add conss, 1018 chg bounds, 24889 chg sides, 43034 chg coeffs, 20861 upgd conss, 1875 impls, 8108 clqs
(round 92, exhaustive) 5969 del vars, 21810 del conss, 3522 add conss, 1027 chg bounds, 24889 chg sides, 43034 chg coeffs, 20861 upgd conss, 2128 impls, 8036 clqs
(round 93, fast)       5992 del vars, 21874 del conss, 3522 add conss, 1028 chg bounds, 25411 chg sides, 43708 chg coeffs, 20861 upgd conss, 2128 impls, 8047 clqs
(round 94, exhaustive) 5995 del vars, 21887 del conss, 3525 add conss, 1028 chg bounds, 25411 chg sides, 43708 chg coeffs, 20861 upgd conss, 2128 impls, 8041 clqs
(round 95, exhaustive) 5995 del vars, 21890 del conss, 3525 add conss, 1028 chg bounds, 25411 chg sides, 43708 chg coeffs, 20874 upgd conss, 2128 impls, 8041 clqs
(round 96, exhaustive) 6021 del vars, 21890 del conss, 3525 add conss, 1028 chg bounds, 25411 chg sides, 43708 chg coeffs, 20874 upgd conss, 2228 impls, 7983 clqs
(round 97, fast)       6035 del vars, 21945 del conss, 3525 add conss, 1028 chg bounds, 25411 chg sides, 43749 chg coeffs, 20874 upgd conss, 2228 impls, 7987 clqs
(round 98, exhaustive) 6036 del vars, 21949 del conss, 3526 add conss, 1028 chg bounds, 25411 chg sides, 43749 chg coeffs, 20884 upgd conss, 2228 impls, 7985 clqs
(round 99, exhaustive) 6063 del vars, 21949 del conss, 3526 add conss, 1029 chg bounds, 25411 chg sides, 43749 chg coeffs, 20884 upgd conss, 2246 impls, 7931 clqs
(round 100, fast)       6077 del vars, 22003 del conss, 3526 add conss, 1030 chg bounds, 25507 chg sides, 43898 chg coeffs, 20884 upgd conss, 2246 impls, 7925 clqs
(round 101, fast)       6077 del vars, 22003 del conss, 3526 add conss, 1031 chg bounds, 25562 chg sides, 43959 chg coeffs, 20884 upgd conss, 2246 impls, 7925 clqs
(round 102, exhaustive) 6103 del vars, 22003 del conss, 3526 add conss, 1031 chg bounds, 25562 chg sides, 43959 chg coeffs, 20892 upgd conss, 2381 impls, 7871 clqs
(round 103, fast)       6111 del vars, 22054 del conss, 3526 add conss, 1033 chg bounds, 25637 chg sides, 44086 chg coeffs, 20892 upgd conss, 2381 impls, 7880 clqs
(round 104, fast)       6111 del vars, 22054 del conss, 3526 add conss, 1039 chg bounds, 25855 chg sides, 44515 chg coeffs, 20892 upgd conss, 2381 impls, 7880 clqs
(round 105, exhaustive) 6114 del vars, 22069 del conss, 3529 add conss, 1039 chg bounds, 25855 chg sides, 44515 chg coeffs, 20892 upgd conss, 2381 impls, 7874 clqs
(round 106, exhaustive) 6145 del vars, 22072 del conss, 3529 add conss, 1051 chg bounds, 25855 chg sides, 44515 chg coeffs, 20900 upgd conss, 2473 impls, 7807 clqs
(round 107, fast)       6168 del vars, 22141 del conss, 3529 add conss, 1051 chg bounds, 26395 chg sides, 45296 chg coeffs, 20900 upgd conss, 2473 impls, 7809 clqs
(round 108, exhaustive) 6172 del vars, 22153 del conss, 3533 add conss, 1051 chg bounds, 26395 chg sides, 45296 chg coeffs, 20900 upgd conss, 2473 impls, 7801 clqs
(round 109, exhaustive) 6172 del vars, 22170 del conss, 3533 add conss, 1051 chg bounds, 26395 chg sides, 45296 chg coeffs, 20900 upgd conss, 2473 impls, 7801 clqs
(round 110, exhaustive) 6199 del vars, 22170 del conss, 3533 add conss, 1057 chg bounds, 26395 chg sides, 45296 chg coeffs, 20912 upgd conss, 2660 impls, 7739 clqs
(round 111, fast)       6212 del vars, 22243 del conss, 3533 add conss, 1058 chg bounds, 26624 chg sides, 45756 chg coeffs, 20912 upgd conss, 2660 impls, 7761 clqs
(round 112, fast)       6212 del vars, 22243 del conss, 3533 add conss, 1059 chg bounds, 26693 chg sides, 45827 chg coeffs, 20912 upgd conss, 2660 impls, 7761 clqs
(round 113, exhaustive) 6215 del vars, 22258 del conss, 3536 add conss, 1059 chg bounds, 26693 chg sides, 45827 chg coeffs, 20912 upgd conss, 2660 impls, 7755 clqs
(round 114, exhaustive) 6242 del vars, 22261 del conss, 3536 add conss, 1067 chg bounds, 26693 chg sides, 45827 chg coeffs, 20923 upgd conss, 3018 impls, 7700 clqs
(round 115, fast)       6255 del vars, 22316 del conss, 3536 add conss, 1069 chg bounds, 27015 chg sides, 46483 chg coeffs, 20923 upgd conss, 3018 impls, 7721 clqs
(round 116, fast)       6255 del vars, 22316 del conss, 3536 add conss, 1073 chg bounds, 27143 chg sides, 46738 chg coeffs, 20923 upgd conss, 3018 impls, 7721 clqs
(round 117, medium)     6281 del vars, 22316 del conss, 3536 add conss, 1073 chg bounds, 27143 chg sides, 46738 chg coeffs, 20923 upgd conss, 3022 impls, 7669 clqs
(round 118, fast)       6281 del vars, 22372 del conss, 3536 add conss, 1073 chg bounds, 27143 chg sides, 46738 chg coeffs, 20923 upgd conss, 3022 impls, 7669 clqs
(round 119, exhaustive) 6281 del vars, 22382 del conss, 3536 add conss, 1073 chg bounds, 27143 chg sides, 46738 chg coeffs, 20933 upgd conss, 3022 impls, 7669 clqs
(round 120, exhaustive) 6308 del vars, 22382 del conss, 3536 add conss, 1075 chg bounds, 27143 chg sides, 46738 chg coeffs, 20933 upgd conss, 3453 impls, 7613 clqs
(round 121, fast)       6321 del vars, 22440 del conss, 3536 add conss, 1078 chg bounds, 27268 chg sides, 47040 chg coeffs, 20933 upgd conss, 3453 impls, 7635 clqs
(round 122, fast)       6321 del vars, 22440 del conss, 3536 add conss, 1086 chg bounds, 27580 chg sides, 47532 chg coeffs, 20933 upgd conss, 3453 impls, 7635 clqs
(round 123, exhaustive) 6321 del vars, 22452 del conss, 3542 add conss, 1086 chg bounds, 27580 chg sides, 47532 chg coeffs, 20933 upgd conss, 3453 impls, 7635 clqs
(round 124, exhaustive) 6327 del vars, 22466 del conss, 3542 add conss, 1086 chg bounds, 27580 chg sides, 47532 chg coeffs, 20944 upgd conss, 3453 impls, 7623 clqs
(round 125, exhaustive) 6357 del vars, 22466 del conss, 3542 add conss, 1100 chg bounds, 27580 chg sides, 47532 chg coeffs, 20944 upgd conss, 3521 impls, 7558 clqs
(round 126, fast)       6370 del vars, 22554 del conss, 3542 add conss, 1101 chg bounds, 28017 chg sides, 48460 chg coeffs, 20944 upgd conss, 3521 impls, 7573 clqs
(round 127, fast)       6370 del vars, 22554 del conss, 3542 add conss, 1102 chg bounds, 28086 chg sides, 48531 chg coeffs, 20944 upgd conss, 3521 impls, 7573 clqs
(round 128, exhaustive) 6370 del vars, 22564 del conss, 3547 add conss, 1102 chg bounds, 28086 chg sides, 48531 chg coeffs, 20944 upgd conss, 3521 impls, 7573 clqs
(round 129, exhaustive) 6375 del vars, 22586 del conss, 3547 add conss, 1102 chg bounds, 28086 chg sides, 48531 chg coeffs, 20944 upgd conss, 3521 impls, 7563 clqs
(round 130, exhaustive) 6401 del vars, 22586 del conss, 3547 add conss, 1104 chg bounds, 28086 chg sides, 48531 chg coeffs, 20957 upgd conss, 3754 impls, 7507 clqs
(round 131, fast)       6410 del vars, 22647 del conss, 3547 add conss, 1104 chg bounds, 28156 chg sides, 48700 chg coeffs, 20957 upgd conss, 3754 impls, 7545 clqs
(round 132, exhaustive) 6410 del vars, 22657 del conss, 3552 add conss, 1104 chg bounds, 28156 chg sides, 48700 chg coeffs, 20957 upgd conss, 3754 impls, 7545 clqs
(round 133, exhaustive) 6415 del vars, 22668 del conss, 3552 add conss, 1104 chg bounds, 28156 chg sides, 48700 chg coeffs, 20968 upgd conss, 3754 impls, 7535 clqs
(round 134, exhaustive) 6440 del vars, 22668 del conss, 3552 add conss, 1108 chg bounds, 28156 chg sides, 48700 chg coeffs, 20968 upgd conss, 3828 impls, 7495 clqs
(round 135, fast)       6452 del vars, 22706 del conss, 3552 add conss, 1109 chg bounds, 28332 chg sides, 48994 chg coeffs, 20968 upgd conss, 3828 impls, 7491 clqs
(round 136, fast)       6452 del vars, 22706 del conss, 3552 add conss, 1110 chg bounds, 28399 chg sides, 49063 chg coeffs, 20968 upgd conss, 3828 impls, 7491 clqs
(round 137, exhaustive) 6454 del vars, 22712 del conss, 3554 add conss, 1110 chg bounds, 28399 chg sides, 49063 chg coeffs, 20983 upgd conss, 3828 impls, 7487 clqs
(round 138, exhaustive) 6479 del vars, 22714 del conss, 3554 add conss, 1111 chg bounds, 28399 chg sides, 49063 chg coeffs, 20983 upgd conss, 3971 impls, 7448 clqs
(round 139, fast)       6491 del vars, 22761 del conss, 3554 add conss, 1115 chg bounds, 28496 chg sides, 49306 chg coeffs, 20983 upgd conss, 3971 impls, 7450 clqs
(round 140, fast)       6491 del vars, 22761 del conss, 3554 add conss, 1118 chg bounds, 28609 chg sides, 49492 chg coeffs, 20983 upgd conss, 3971 impls, 7450 clqs
(round 141, exhaustive) 6491 del vars, 22773 del conss, 3560 add conss, 1118 chg bounds, 28609 chg sides, 49492 chg coeffs, 20983 upgd conss, 3971 impls, 7450 clqs
(round 142, fast)       6497 del vars, 22786 del conss, 3560 add conss, 1118 chg bounds, 28609 chg sides, 49492 chg coeffs, 20983 upgd conss, 3971 impls, 7438 clqs
(round 143, exhaustive) 6497 del vars, 22789 del conss, 3560 add conss, 1118 chg bounds, 28609 chg sides, 49492 chg coeffs, 20998 upgd conss, 3971 impls, 7438 clqs
(round 144, exhaustive) 6522 del vars, 22789 del conss, 3560 add conss, 1119 chg bounds, 28609 chg sides, 49492 chg coeffs, 20998 upgd conss, 4094 impls, 7462 clqs
(round 145, fast)       6534 del vars, 22831 del conss, 3560 add conss, 1121 chg bounds, 28671 chg sides, 49673 chg coeffs, 20998 upgd conss, 4094 impls, 7463 clqs
(round 146, exhaustive) 6534 del vars, 22843 del conss, 3566 add conss, 1121 chg bounds, 28673 chg sides, 49689 chg coeffs, 20998 upgd conss, 4094 impls, 7463 clqs
(round 147, fast)       6540 del vars, 22855 del conss, 3566 add conss, 1121 chg bounds, 28673 chg sides, 49689 chg coeffs, 20998 upgd conss, 4094 impls, 7451 clqs
(round 148, exhaustive) 6540 del vars, 22856 del conss, 3566 add conss, 1121 chg bounds, 28673 chg sides, 49689 chg coeffs, 21012 upgd conss, 4094 impls, 7451 clqs
(round 149, exhaustive) 6566 del vars, 22856 del conss, 3566 add conss, 1123 chg bounds, 28673 chg sides, 49689 chg coeffs, 21012 upgd conss, 4110 impls, 7391 clqs
(round 150, fast)       6575 del vars, 22902 del conss, 3566 add conss, 1124 chg bounds, 28778 chg sides, 49853 chg coeffs, 21012 upgd conss, 4110 impls, 7394 clqs
(round 151, fast)       6575 del vars, 22902 del conss, 3566 add conss, 1127 chg bounds, 28898 chg sides, 50018 chg coeffs, 21012 upgd conss, 4110 impls, 7394 clqs
(round 152, exhaustive) 6577 del vars, 22908 del conss, 3568 add conss, 1127 chg bounds, 28898 chg sides, 50018 chg coeffs, 21023 upgd conss, 4110 impls, 7390 clqs
(round 153, exhaustive) 6605 del vars, 22910 del conss, 3568 add conss, 1134 chg bounds, 28898 chg sides, 50018 chg coeffs, 21023 upgd conss, 4190 impls, 7378 clqs
(round 154, fast)       6613 del vars, 22981 del conss, 3568 add conss, 1134 chg bounds, 29083 chg sides, 50351 chg coeffs, 21023 upgd conss, 4190 impls, 7394 clqs
(round 155, exhaustive) 6613 del vars, 22993 del conss, 3574 add conss, 1134 chg bounds, 29083 chg sides, 50351 chg coeffs, 21023 upgd conss, 4190 impls, 7394 clqs
(round 156, fast)       6619 del vars, 23005 del conss, 3574 add conss, 1134 chg bounds, 29083 chg sides, 50351 chg coeffs, 21023 upgd conss, 4190 impls, 7382 clqs
(round 157, exhaustive) 6645 del vars, 23005 del conss, 3574 add conss, 1136 chg bounds, 29083 chg sides, 50351 chg coeffs, 21033 upgd conss, 4215 impls, 7336 clqs
(round 158, fast)       6657 del vars, 23067 del conss, 3574 add conss, 1137 chg bounds, 29150 chg sides, 50522 chg coeffs, 21033 upgd conss, 4215 impls, 7347 clqs
(round 159, fast)       6657 del vars, 23067 del conss, 3574 add conss, 1138 chg bounds, 29166 chg sides, 50583 chg coeffs, 21033 upgd conss, 4215 impls, 7347 clqs
(round 160, exhaustive) 6657 del vars, 23077 del conss, 3579 add conss, 1138 chg bounds, 29166 chg sides, 50583 chg coeffs, 21033 upgd conss, 4215 impls, 7347 clqs
(round 161, fast)       6662 del vars, 23091 del conss, 3579 add conss, 1138 chg bounds, 29166 chg sides, 50583 chg coeffs, 21033 upgd conss, 4215 impls, 7337 clqs
(round 162, exhaustive) 6662 del vars, 23092 del conss, 3579 add conss, 1138 chg bounds, 29166 chg sides, 50583 chg coeffs, 21049 upgd conss, 4215 impls, 7337 clqs
(round 163, exhaustive) 6691 del vars, 23092 del conss, 3579 add conss, 1143 chg bounds, 29166 chg sides, 50583 chg coeffs, 21049 upgd conss, 4400 impls, 7440 clqs
(round 164, fast)       6710 del vars, 23156 del conss, 3579 add conss, 1143 chg bounds, 29330 chg sides, 50925 chg coeffs, 21049 upgd conss, 4400 impls, 7442 clqs
(round 165, exhaustive) 6710 del vars, 23176 del conss, 3589 add conss, 1143 chg bounds, 29330 chg sides, 50925 chg coeffs, 21049 upgd conss, 4400 impls, 7442 clqs
(round 166, fast)       6720 del vars, 23205 del conss, 3589 add conss, 1143 chg bounds, 29330 chg sides, 50925 chg coeffs, 21049 upgd conss, 4400 impls, 7422 clqs
(round 167, exhaustive) 6720 del vars, 23207 del conss, 3589 add conss, 1143 chg bounds, 29330 chg sides, 50925 chg coeffs, 21066 upgd conss, 4400 impls, 7422 clqs
(round 168, exhaustive) 6745 del vars, 23207 del conss, 3589 add conss, 1148 chg bounds, 29330 chg sides, 50925 chg coeffs, 21066 upgd conss, 4443 impls, 7403 clqs
(round 169, fast)       6758 del vars, 23261 del conss, 3589 add conss, 1149 chg bounds, 29522 chg sides, 51250 chg coeffs, 21066 upgd conss, 4443 impls, 7404 clqs
(round 170, exhaustive) 6758 del vars, 23275 del conss, 3596 add conss, 1149 chg bounds, 29522 chg sides, 51250 chg coeffs, 21066 upgd conss, 4443 impls, 7404 clqs
(round 171, fast)       6765 del vars, 23289 del conss, 3596 add conss, 1149 chg bounds, 29522 chg sides, 51250 chg coeffs, 21066 upgd conss, 4443 impls, 7390 clqs
(round 172, exhaustive) 6765 del vars, 23291 del conss, 3596 add conss, 1149 chg bounds, 29522 chg sides, 51250 chg coeffs, 21081 upgd conss, 4443 impls, 7390 clqs
(round 173, exhaustive) 6791 del vars, 23291 del conss, 3596 add conss, 1149 chg bounds, 29522 chg sides, 51250 chg coeffs, 21081 upgd conss, 4543 impls, 7413 clqs
(round 174, fast)       6811 del vars, 23350 del conss, 3596 add conss, 1154 chg bounds, 29587 chg sides, 51352 chg coeffs, 21081 upgd conss, 4543 impls, 7352 clqs
(round 175, fast)       6827 del vars, 23384 del conss, 3596 add conss, 1164 chg bounds, 29664 chg sides, 51449 chg coeffs, 21081 upgd conss, 4543 impls, 7272 clqs
(round 176, fast)       6839 del vars, 23421 del conss, 3596 add conss, 1170 chg bounds, 29717 chg sides, 51509 chg coeffs, 21081 upgd conss, 4543 impls, 7202 clqs
(round 177, fast)       6845 del vars, 23430 del conss, 3596 add conss, 1170 chg bounds, 29717 chg sides, 51514 chg coeffs, 21081 upgd conss, 4543 impls, 7192 clqs
(round 178, exhaustive) 6845 del vars, 23440 del conss, 3601 add conss, 1170 chg bounds, 29717 chg sides, 51514 chg coeffs, 21081 upgd conss, 4543 impls, 7192 clqs
(round 179, exhaustive) 6850 del vars, 23450 del conss, 3601 add conss, 1170 chg bounds, 29717 chg sides, 51514 chg coeffs, 21098 upgd conss, 4543 impls, 7182 clqs
(round 180, exhaustive) 6876 del vars, 23450 del conss, 3601 add conss, 1179 chg bounds, 29717 chg sides, 51514 chg coeffs, 21098 upgd conss, 4567 impls, 7133 clqs
(round 181, fast)       6885 del vars, 23518 del conss, 3601 add conss, 1179 chg bounds, 30047 chg sides, 52021 chg coeffs, 21098 upgd conss, 4567 impls, 7133 clqs
(round 182, exhaustive) 6888 del vars, 23529 del conss, 3604 add conss, 1179 chg bounds, 30047 chg sides, 52021 chg coeffs, 21098 upgd conss, 4567 impls, 7127 clqs
(round 183, exhaustive) 6888 del vars, 23532 del conss, 3604 add conss, 1179 chg bounds, 30047 chg sides, 52021 chg coeffs, 21109 upgd conss, 4567 impls, 7127 clqs
(round 184, exhaustive) 6915 del vars, 23532 del conss, 3604 add conss, 1180 chg bounds, 30047 chg sides, 52021 chg coeffs, 21109 upgd conss, 4695 impls, 7284 clqs
(round 185, fast)       6924 del vars, 23590 del conss, 3604 add conss, 1181 chg bounds, 30072 chg sides, 52137 chg coeffs, 21109 upgd conss, 4695 impls, 7284 clqs
(round 186, fast)       6924 del vars, 23590 del conss, 3604 add conss, 1185 chg bounds, 30215 chg sides, 52327 chg coeffs, 21109 upgd conss, 4695 impls, 7284 clqs
(round 187, exhaustive) 6926 del vars, 23596 del conss, 3606 add conss, 1185 chg bounds, 30215 chg sides, 52327 chg coeffs, 21119 upgd conss, 4695 impls, 7280 clqs
(round 188, exhaustive) 6951 del vars, 23599 del conss, 3606 add conss, 1187 chg bounds, 30215 chg sides, 52327 chg coeffs, 21119 upgd conss, 4857 impls, 7266 clqs
(round 189, fast)       6962 del vars, 23643 del conss, 3606 add conss, 1189 chg bounds, 30282 chg sides, 52514 chg coeffs, 21119 upgd conss, 4857 impls, 7269 clqs
(round 190, exhaustive) 6962 del vars, 23653 del conss, 3611 add conss, 1189 chg bounds, 30282 chg sides, 52515 chg coeffs, 21119 upgd conss, 4857 impls, 7269 clqs
(round 191, exhaustive) 6967 del vars, 23665 del conss, 3611 add conss, 1189 chg bounds, 30282 chg sides, 52515 chg coeffs, 21133 upgd conss, 4857 impls, 7259 clqs
(round 192, exhaustive) 6995 del vars, 23665 del conss, 3611 add conss, 1196 chg bounds, 30282 chg sides, 52515 chg coeffs, 21133 upgd conss, 4910 impls, 7248 clqs
(round 193, fast)       7012 del vars, 23720 del conss, 3611 add conss, 1199 chg bounds, 30481 chg sides, 53049 chg coeffs, 21133 upgd conss, 4910 impls, 7242 clqs
(round 194, fast)       7012 del vars, 23720 del conss, 3611 add conss, 1204 chg bounds, 30668 chg sides, 53299 chg coeffs, 21133 upgd conss, 4910 impls, 7242 clqs
(round 195, exhaustive) 7012 del vars, 23730 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53299 chg coeffs, 21133 upgd conss, 4910 impls, 7242 clqs
(round 196, exhaustive) 7017 del vars, 23746 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53299 chg coeffs, 21133 upgd conss, 4910 impls, 7232 clqs
(round 197, exhaustive) 7017 del vars, 23746 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53299 chg coeffs, 21150 upgd conss, 4910 impls, 7232 clqs
(round 198, exhaustive) 7043 del vars, 23746 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53299 chg coeffs, 21150 upgd conss, 5126 impls, 7440 clqs
(round 199, fast)       7057 del vars, 23786 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53323 chg coeffs, 21150 upgd conss, 5126 impls, 7435 clqs
(round 200, medium)     7081 del vars, 23786 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53323 chg coeffs, 21150 upgd conss, 5132 impls, 7385 clqs
(round 201, fast)       7081 del vars, 23840 del conss, 3616 add conss, 1204 chg bounds, 30668 chg sides, 53323 chg coeffs, 21150 upgd conss, 5132 impls, 7385 clqs
(round 202, exhaustive) 7081 del vars, 23841 del conss, 3617 add conss, 1204 chg bounds, 30668 chg sides, 53323 chg coeffs, 21164 upgd conss, 5132 impls, 7385 clqs
(round 203, exhaustive) 7108 del vars, 23841 del conss, 3617 add conss, 1209 chg bounds, 30668 chg sides, 53323 chg coeffs, 21164 upgd conss, 5229 impls, 7431 clqs
(round 204, fast)       7123 del vars, 23919 del conss, 3617 add conss, 1209 chg bounds, 30802 chg sides, 53560 chg coeffs, 21164 upgd conss, 5229 impls, 7434 clqs
(round 205, exhaustive) 7123 del vars, 23931 del conss, 3623 add conss, 1209 chg bounds, 30802 chg sides, 53560 chg coeffs, 21164 upgd conss, 5229 impls, 7434 clqs
(round 206, fast)       7129 del vars, 23943 del conss, 3623 add conss, 1209 chg bounds, 30802 chg sides, 53560 chg coeffs, 21164 upgd conss, 5229 impls, 7422 clqs
(round 207, exhaustive) 7129 del vars, 23943 del conss, 3623 add conss, 1209 chg bounds, 30802 chg sides, 53560 chg coeffs, 21182 upgd conss, 5229 impls, 7422 clqs
(round 208, exhaustive) 7166 del vars, 23943 del conss, 3623 add conss, 1217 chg bounds, 30802 chg sides, 53560 chg coeffs, 21182 upgd conss, 5375 impls, 7618 clqs
(round 209, fast)       7179 del vars, 24024 del conss, 3623 add conss, 1223 chg bounds, 31124 chg sides, 54203 chg coeffs, 21182 upgd conss, 5375 impls, 7549 clqs
(round 210, fast)       7199 del vars, 24069 del conss, 3623 add conss, 1241 chg bounds, 31288 chg sides, 54425 chg coeffs, 21182 upgd conss, 5375 impls, 7377 clqs
(round 211, fast)       7217 del vars, 24119 del conss, 3623 add conss, 1247 chg bounds, 31330 chg sides, 54470 chg coeffs, 21182 upgd conss, 5375 impls, 7228 clqs
(round 212, exhaustive) 7217 del vars, 24136 del conss, 3630 add conss, 1247 chg bounds, 31330 chg sides, 54470 chg coeffs, 21182 upgd conss, 5375 impls, 7228 clqs
(round 213, fast)       7224 del vars, 24152 del conss, 3630 add conss, 1247 chg bounds, 31330 chg sides, 54470 chg coeffs, 21182 upgd conss, 5375 impls, 7214 clqs
(round 214, exhaustive) 7224 del vars, 24154 del conss, 3630 add conss, 1247 chg bounds, 31330 chg sides, 54470 chg coeffs, 21204 upgd conss, 5375 impls, 7214 clqs
(round 215, exhaustive) 7249 del vars, 24154 del conss, 3630 add conss, 1249 chg bounds, 31330 chg sides, 54470 chg coeffs, 21204 upgd conss, 5434 impls, 7226 clqs
(round 216, fast)       7255 del vars, 24206 del conss, 3630 add conss, 1251 chg bounds, 31351 chg sides, 54675 chg coeffs, 21204 upgd conss, 5434 impls, 7246 clqs
(round 217, fast)       7262 del vars, 24228 del conss, 3630 add conss, 1259 chg bounds, 31466 chg sides, 54825 chg coeffs, 21204 upgd conss, 5434 impls, 7186 clqs
(round 218, fast)       7268 del vars, 24249 del conss, 3630 add conss, 1260 chg bounds, 31505 chg sides, 54869 chg coeffs, 21204 upgd conss, 5434 impls, 7182 clqs
(round 219, fast)       7269 del vars, 24267 del conss, 3630 add conss, 1267 chg bounds, 31791 chg sides, 55210 chg coeffs, 21204 upgd conss, 5434 impls, 7177 clqs
(round 220, exhaustive) 7270 del vars, 24288 del conss, 3639 add conss, 1267 chg bounds, 31793 chg sides, 55211 chg coeffs, 21204 upgd conss, 5434 impls, 7176 clqs
(round 221, fast)       7279 del vars, 24307 del conss, 3639 add conss, 1267 chg bounds, 31793 chg sides, 55211 chg coeffs, 21204 upgd conss, 5434 impls, 7158 clqs
(round 222, exhaustive) 7279 del vars, 24309 del conss, 3639 add conss, 1267 chg bounds, 31793 chg sides, 55211 chg coeffs, 21219 upgd conss, 5434 impls, 7158 clqs
(round 223, exhaustive) 7304 del vars, 24309 del conss, 3639 add conss, 1269 chg bounds, 31793 chg sides, 55211 chg coeffs, 21219 upgd conss, 5623 impls, 7195 clqs
(round 224, fast)       7318 del vars, 24360 del conss, 3639 add conss, 1271 chg bounds, 31920 chg sides, 55452 chg coeffs, 21219 upgd conss, 5623 impls, 7195 clqs
(round 225, exhaustive) 7322 del vars, 24372 del conss, 3643 add conss, 1271 chg bounds, 31920 chg sides, 55452 chg coeffs, 21219 upgd conss, 5623 impls, 7187 clqs
(round 226, exhaustive) 7322 del vars, 24378 del conss, 3643 add conss, 1271 chg bounds, 31920 chg sides, 55452 chg coeffs, 21233 upgd conss, 5623 impls, 7187 clqs
(round 227, exhaustive) 7353 del vars, 24378 del conss, 3643 add conss, 1296 chg bounds, 31920 chg sides, 55452 chg coeffs, 21233 upgd conss, 5956 impls, 7320 clqs
(round 228, fast)       7371 del vars, 24454 del conss, 3643 add conss, 1298 chg bounds, 32768 chg sides, 57022 chg coeffs, 21233 upgd conss, 5956 impls, 7319 clqs
(round 229, fast)       7372 del vars, 24466 del conss, 3643 add conss, 1300 chg bounds, 32800 chg sides, 57057 chg coeffs, 21233 upgd conss, 5956 impls, 7300 clqs
(round 230, exhaustive) 7372 del vars, 24478 del conss, 3649 add conss, 1300 chg bounds, 32800 chg sides, 57057 chg coeffs, 21233 upgd conss, 5956 impls, 7300 clqs
(round 231, fast)       7378 del vars, 24490 del conss, 3649 add conss, 1300 chg bounds, 32800 chg sides, 57057 chg coeffs, 21233 upgd conss, 5956 impls, 7288 clqs
(round 232, exhaustive) 7378 del vars, 24498 del conss, 3649 add conss, 1300 chg bounds, 32800 chg sides, 57057 chg coeffs, 21251 upgd conss, 5956 impls, 7288 clqs
(round 233, exhaustive) 7410 del vars, 24498 del conss, 3649 add conss, 1306 chg bounds, 32800 chg sides, 57057 chg coeffs, 21251 upgd conss, 6102 impls, 7395 clqs
(round 234, fast)       7425 del vars, 24572 del conss, 3649 add conss, 1308 chg bounds, 32984 chg sides, 57365 chg coeffs, 21251 upgd conss, 6102 impls, 7353 clqs
(round 235, fast)       7426 del vars, 24579 del conss, 3649 add conss, 1310 chg bounds, 33010 chg sides, 57391 chg coeffs, 21251 upgd conss, 6102 impls, 7343 clqs
(round 236, medium)     7459 del vars, 24580 del conss, 3649 add conss, 1310 chg bounds, 33010 chg sides, 57391 chg coeffs, 21251 upgd conss, 6122 impls, 7227 clqs
(round 237, fast)       7460 del vars, 24650 del conss, 3649 add conss, 1311 chg bounds, 33010 chg sides, 57396 chg coeffs, 21251 upgd conss, 6148 impls, 7206 clqs
(round 238, exhaustive) 7461 del vars, 24653 del conss, 3649 add conss, 1311 chg bounds, 33010 chg sides, 57397 chg coeffs, 21264 upgd conss, 6148 impls, 7205 clqs
(round 239, exhaustive) 7488 del vars, 24653 del conss, 3649 add conss, 1312 chg bounds, 33010 chg sides, 57397 chg coeffs, 21264 upgd conss, 6255 impls, 7357 clqs
(round 240, fast)       7503 del vars, 24713 del conss, 3649 add conss, 1316 chg bounds, 33122 chg sides, 57602 chg coeffs, 21264 upgd conss, 6255 impls, 7353 clqs
(round 241, fast)       7503 del vars, 24717 del conss, 3649 add conss, 1317 chg bounds, 33138 chg sides, 57617 chg coeffs, 21264 upgd conss, 6255 impls, 7353 clqs
(round 242, fast)       7505 del vars, 24725 del conss, 3649 add conss, 1320 chg bounds, 33151 chg sides, 57633 chg coeffs, 21264 upgd conss, 6255 impls, 7323 clqs
(round 243, exhaustive) 7508 del vars, 24744 del conss, 3656 add conss, 1320 chg bounds, 33153 chg sides, 57636 chg coeffs, 21264 upgd conss, 6255 impls, 7311 clqs
(round 244, fast)       7515 del vars, 24763 del conss, 3656 add conss, 1320 chg bounds, 33153 chg sides, 57636 chg coeffs, 21264 upgd conss, 6255 impls, 7297 clqs
(round 245, exhaustive) 7515 del vars, 24763 del conss, 3656 add conss, 1320 chg bounds, 33153 chg sides, 57636 chg coeffs, 21282 upgd conss, 6255 impls, 7297 clqs
   (18.4s) probing: 1000/8924 (11.2%) - 1361 fixings, 43 aggregations, 8980 implications, 201 bound changes
(round 246, exhaustive) 7543 del vars, 24763 del conss, 3656 add conss, 1322 chg bounds, 33153 chg sides, 57636 chg coeffs, 21282 upgd conss, 6434 impls, 7285 clqs
(round 247, fast)       7554 del vars, 24838 del conss, 3656 add conss, 1324 chg bounds, 33208 chg sides, 57861 chg coeffs, 21282 upgd conss, 6434 impls, 7308 clqs
(round 248, fast)       7554 del vars, 24838 del conss, 3656 add conss, 1329 chg bounds, 33321 chg sides, 58084 chg coeffs, 21282 upgd conss, 6434 impls, 7308 clqs
(round 249, exhaustive) 7554 del vars, 24854 del conss, 3664 add conss, 1329 chg bounds, 33321 chg sides, 58084 chg coeffs, 21282 upgd conss, 6434 impls, 7308 clqs
(round 250, fast)       7562 del vars, 24871 del conss, 3664 add conss, 1329 chg bounds, 33321 chg sides, 58084 chg coeffs, 21282 upgd conss, 6434 impls, 7292 clqs
(round 251, exhaustive) 7562 del vars, 24876 del conss, 3664 add conss, 1329 chg bounds, 33321 chg sides, 58084 chg coeffs, 21298 upgd conss, 6434 impls, 7292 clqs
(round 252, exhaustive) 7588 del vars, 24876 del conss, 3664 add conss, 1331 chg bounds, 33321 chg sides, 58084 chg coeffs, 21298 upgd conss, 6569 impls, 7305 clqs
(round 253, fast)       7600 del vars, 24938 del conss, 3664 add conss, 1335 chg bounds, 33449 chg sides, 58370 chg coeffs, 21298 upgd conss, 6569 impls, 7307 clqs
(round 254, fast)       7600 del vars, 24938 del conss, 3664 add conss, 1346 chg bounds, 33893 chg sides, 59081 chg coeffs, 21298 upgd conss, 6569 impls, 7307 clqs
(round 255, exhaustive) 7600 del vars, 24948 del conss, 3669 add conss, 1346 chg bounds, 33893 chg sides, 59081 chg coeffs, 21298 upgd conss, 6569 impls, 7307 clqs
(round 256, exhaustive) 7605 del vars, 24965 del conss, 3669 add conss, 1346 chg bounds, 33893 chg sides, 59081 chg coeffs, 21298 upgd conss, 6569 impls, 7297 clqs
(round 257, exhaustive) 7605 del vars, 24965 del conss, 3669 add conss, 1346 chg bounds, 33893 chg sides, 59081 chg coeffs, 21313 upgd conss, 6569 impls, 7297 clqs
(round 258, exhaustive) 7635 del vars, 24965 del conss, 3669 add conss, 1354 chg bounds, 33893 chg sides, 59081 chg coeffs, 21313 upgd conss, 6602 impls, 7325 clqs
(round 259, fast)       7648 del vars, 25037 del conss, 3669 add conss, 1354 chg bounds, 34113 chg sides, 59558 chg coeffs, 21313 upgd conss, 6602 impls, 7348 clqs
(round 260, exhaustive) 7648 del vars, 25061 del conss, 3681 add conss, 1354 chg bounds, 34113 chg sides, 59558 chg coeffs, 21313 upgd conss, 6602 impls, 7348 clqs
(round 261, fast)       7660 del vars, 25091 del conss, 3681 add conss, 1354 chg bounds, 34113 chg sides, 59558 chg coeffs, 21313 upgd conss, 6602 impls, 7324 clqs
(round 262, exhaustive) 7660 del vars, 25091 del conss, 3681 add conss, 1354 chg bounds, 34113 chg sides, 59558 chg coeffs, 21328 upgd conss, 6602 impls, 7324 clqs
(round 263, exhaustive) 7687 del vars, 25091 del conss, 3681 add conss, 1355 chg bounds, 34113 chg sides, 59558 chg coeffs, 21328 upgd conss, 6641 impls, 7318 clqs
(round 264, fast)       7704 del vars, 25192 del conss, 3681 add conss, 1355 chg bounds, 34155 chg sides, 59635 chg coeffs, 21328 upgd conss, 6641 impls, 7293 clqs
(round 265, exhaustive) 7731 del vars, 25198 del conss, 3682 add conss, 1356 chg bounds, 34155 chg sides, 59635 chg coeffs, 21330 upgd conss, 6793 impls, 7256 clqs
(round 266, fast)       7736 del vars, 25247 del conss, 3682 add conss, 1361 chg bounds, 34260 chg sides, 59880 chg coeffs, 21330 upgd conss, 6793 impls, 7252 clqs
(round 267, fast)       7736 del vars, 25253 del conss, 3682 add conss, 1361 chg bounds, 34266 chg sides, 59883 chg coeffs, 21330 upgd conss, 6793 impls, 7252 clqs
(round 268, exhaustive) 7736 del vars, 25263 del conss, 3687 add conss, 1361 chg bounds, 34266 chg sides, 59883 chg coeffs, 21330 upgd conss, 6793 impls, 7252 clqs
(round 269, fast)       7741 del vars, 25275 del conss, 3687 add conss, 1361 chg bounds, 34266 chg sides, 59883 chg coeffs, 21330 upgd conss, 6793 impls, 7242 clqs
(round 270, exhaustive) 7741 del vars, 25275 del conss, 3687 add conss, 1361 chg bounds, 34266 chg sides, 59883 chg coeffs, 21342 upgd conss, 6793 impls, 7242 clqs
(round 271, exhaustive) 7767 del vars, 25275 del conss, 3687 add conss, 1364 chg bounds, 34266 chg sides, 59883 chg coeffs, 21342 upgd conss, 7170 impls, 7319 clqs
(round 272, fast)       7777 del vars, 25328 del conss, 3687 add conss, 1366 chg bounds, 34371 chg sides, 60157 chg coeffs, 21342 upgd conss, 7170 impls, 7334 clqs
(round 273, fast)       7777 del vars, 25328 del conss, 3687 add conss, 1372 chg bounds, 34556 chg sides, 60490 chg coeffs, 21342 upgd conss, 7170 impls, 7334 clqs
(round 274, exhaustive) 7777 del vars, 25336 del conss, 3691 add conss, 1372 chg bounds, 34556 chg sides, 60490 chg coeffs, 21342 upgd conss, 7170 impls, 7334 clqs
(round 275, exhaustive) 7781 del vars, 25352 del conss, 3691 add conss, 1372 chg bounds, 34556 chg sides, 60490 chg coeffs, 21342 upgd conss, 7170 impls, 7326 clqs
(round 276, exhaustive) 7781 del vars, 25352 del conss, 3691 add conss, 1372 chg bounds, 34556 chg sides, 60490 chg coeffs, 21355 upgd conss, 7170 impls, 7326 clqs
(round 277, exhaustive) 7807 del vars, 25352 del conss, 3691 add conss, 1381 chg bounds, 34556 chg sides, 60490 chg coeffs, 21355 upgd conss, 7410 impls, 7373 clqs
(round 278, fast)       7816 del vars, 25414 del conss, 3691 add conss, 1383 chg bounds, 34942 chg sides, 61162 chg coeffs, 21355 upgd conss, 7410 impls, 7389 clqs
(round 279, fast)       7816 del vars, 25414 del conss, 3691 add conss, 1389 chg bounds, 35168 chg sides, 61542 chg coeffs, 21355 upgd conss, 7410 impls, 7389 clqs
(round 280, exhaustive) 7816 del vars, 25428 del conss, 3698 add conss, 1389 chg bounds, 35168 chg sides, 61542 chg coeffs, 21355 upgd conss, 7410 impls, 7389 clqs
(round 281, fast)       7823 del vars, 25444 del conss, 3698 add conss, 1389 chg bounds, 35168 chg sides, 61542 chg coeffs, 21355 upgd conss, 7410 impls, 7375 clqs
(round 282, exhaustive) 7823 del vars, 25447 del conss, 3698 add conss, 1389 chg bounds, 35168 chg sides, 61542 chg coeffs, 21370 upgd conss, 7410 impls, 7375 clqs
(round 283, exhaustive) 7850 del vars, 25447 del conss, 3698 add conss, 1395 chg bounds, 35168 chg sides, 61542 chg coeffs, 21370 upgd conss, 7594 impls, 7479 clqs
(round 284, fast)       7860 del vars, 25533 del conss, 3698 add conss, 1395 chg bounds, 35322 chg sides, 61881 chg coeffs, 21370 upgd conss, 7594 impls, 7494 clqs
(round 285, exhaustive) 7860 del vars, 25547 del conss, 3705 add conss, 1395 chg bounds, 35322 chg sides, 61881 chg coeffs, 21370 upgd conss, 7594 impls, 7494 clqs
(round 286, fast)       7867 del vars, 25563 del conss, 3705 add conss, 1395 chg bounds, 35322 chg sides, 61881 chg coeffs, 21370 upgd conss, 7594 impls, 7480 clqs
(round 287, exhaustive) 7867 del vars, 25565 del conss, 3705 add conss, 1395 chg bounds, 35322 chg sides, 61881 chg coeffs, 21382 upgd conss, 7594 impls, 7480 clqs
(round 288, exhaustive) 7897 del vars, 25565 del conss, 3705 add conss, 1402 chg bounds, 35322 chg sides, 61881 chg coeffs, 21382 upgd conss, 7622 impls, 7382 clqs
(round 289, fast)       7914 del vars, 25632 del conss, 3705 add conss, 1403 chg bounds, 35497 chg sides, 62250 chg coeffs, 21382 upgd conss, 7622 impls, 7384 clqs
(round 290, fast)       7914 del vars, 25632 del conss, 3705 add conss, 1405 chg bounds, 35571 chg sides, 62342 chg coeffs, 21382 upgd conss, 7622 impls, 7384 clqs
(round 291, exhaustive) 7914 del vars, 25640 del conss, 3709 add conss, 1405 chg bounds, 35571 chg sides, 62342 chg coeffs, 21382 upgd conss, 7622 impls, 7384 clqs
(round 292, exhaustive) 7918 del vars, 25653 del conss, 3709 add conss, 1405 chg bounds, 35571 chg sides, 62342 chg coeffs, 21382 upgd conss, 7622 impls, 7376 clqs
(round 293, exhaustive) 7918 del vars, 25653 del conss, 3709 add conss, 1405 chg bounds, 35571 chg sides, 62342 chg coeffs, 21398 upgd conss, 7622 impls, 7376 clqs
(round 294, exhaustive) 7945 del vars, 25653 del conss, 3709 add conss, 1409 chg bounds, 35571 chg sides, 62342 chg coeffs, 21398 upgd conss, 7944 impls, 7465 clqs
(round 295, fast)       7953 del vars, 25704 del conss, 3709 add conss, 1415 chg bounds, 35782 chg sides, 62805 chg coeffs, 21398 upgd conss, 7944 impls, 7427 clqs
(round 296, medium)     7988 del vars, 25709 del conss, 3709 add conss, 1415 chg bounds, 35788 chg sides, 62811 chg coeffs, 21398 upgd conss, 7958 impls, 7346 clqs
(round 297, fast)       7988 del vars, 25787 del conss, 3709 add conss, 1415 chg bounds, 35788 chg sides, 62811 chg coeffs, 21398 upgd conss, 7958 impls, 7346 clqs
(round 298, exhaustive) 7988 del vars, 25792 del conss, 3709 add conss, 1415 chg bounds, 35788 chg sides, 62811 chg coeffs, 21413 upgd conss, 7958 impls, 7346 clqs
(round 299, exhaustive) 8014 del vars, 25792 del conss, 3709 add conss, 1432 chg bounds, 35788 chg sides, 62811 chg coeffs, 21413 upgd conss, 8216 impls, 7255 clqs
(round 300, fast)       8023 del vars, 25859 del conss, 3709 add conss, 1436 chg bounds, 36387 chg sides, 63963 chg coeffs, 21413 upgd conss, 8216 impls, 7280 clqs
(round 301, exhaustive) 8023 del vars, 25877 del conss, 3717 add conss, 1436 chg bounds, 36396 chg sides, 63979 chg coeffs, 21413 upgd conss, 8216 impls, 7280 clqs
(round 302, fast)       8031 del vars, 25893 del conss, 3717 add conss, 1436 chg bounds, 36396 chg sides, 63979 chg coeffs, 21413 upgd conss, 8216 impls, 7264 clqs
(round 303, exhaustive) 8031 del vars, 25899 del conss, 3717 add conss, 1436 chg bounds, 36396 chg sides, 63979 chg coeffs, 21430 upgd conss, 8216 impls, 7264 clqs
(round 304, exhaustive) 8058 del vars, 25899 del conss, 3717 add conss, 1437 chg bounds, 36396 chg sides, 63979 chg coeffs, 21430 upgd conss, 8437 impls, 7335 clqs
(round 305, fast)       8065 del vars, 25949 del conss, 3717 add conss, 1439 chg bounds, 36470 chg sides, 64153 chg coeffs, 21430 upgd conss, 8437 impls, 7337 clqs
(round 306, exhaustive) 8068 del vars, 25958 del conss, 3720 add conss, 1439 chg bounds, 36471 chg sides, 64157 chg coeffs, 21430 upgd conss, 8437 impls, 7331 clqs
(round 307, exhaustive) 8068 del vars, 25962 del conss, 3720 add conss, 1439 chg bounds, 36471 chg sides, 64157 chg coeffs, 21439 upgd conss, 8437 impls, 7331 clqs
(round 308, exhaustive) 8095 del vars, 25962 del conss, 3720 add conss, 1446 chg bounds, 36471 chg sides, 64157 chg coeffs, 21439 upgd conss, 8688 impls, 7126 clqs
(round 309, fast)       8102 del vars, 26043 del conss, 3720 add conss, 1448 chg bounds, 36696 chg sides, 64671 chg coeffs, 21439 upgd conss, 8688 impls, 7152 clqs
(round 310, fast)       8102 del vars, 26043 del conss, 3720 add conss, 1451 chg bounds, 36803 chg sides, 64805 chg coeffs, 21439 upgd conss, 8688 impls, 7152 clqs
(round 311, exhaustive) 8102 del vars, 26055 del conss, 3726 add conss, 1451 chg bounds, 36803 chg sides, 64805 chg coeffs, 21439 upgd conss, 8688 impls, 7152 clqs
(round 312, fast)       8108 del vars, 26069 del conss, 3726 add conss, 1451 chg bounds, 36803 chg sides, 64805 chg coeffs, 21439 upgd conss, 8688 impls, 7140 clqs
(round 313, exhaustive) 8108 del vars, 26072 del conss, 3726 add conss, 1451 chg bounds, 36803 chg sides, 64805 chg coeffs, 21452 upgd conss, 8688 impls, 7140 clqs
(round 314, exhaustive) 8137 del vars, 26072 del conss, 3726 add conss, 1457 chg bounds, 36803 chg sides, 64805 chg coeffs, 21452 upgd conss, 8815 impls, 7125 clqs
(round 315, fast)       8146 del vars, 26127 del conss, 3726 add conss, 1460 chg bounds, 36989 chg sides, 65225 chg coeffs, 21452 upgd conss, 8815 impls, 7148 clqs
(round 316, fast)       8146 del vars, 26127 del conss, 3726 add conss, 1461 chg bounds, 37025 chg sides, 65270 chg coeffs, 21452 upgd conss, 8815 impls, 7148 clqs
(round 317, exhaustive) 8146 del vars, 26137 del conss, 3731 add conss, 1461 chg bounds, 37025 chg sides, 65270 chg coeffs, 21452 upgd conss, 8815 impls, 7148 clqs
(round 318, fast)       8151 del vars, 26148 del conss, 3731 add conss, 1461 chg bounds, 37025 chg sides, 65270 chg coeffs, 21452 upgd conss, 8815 impls, 7138 clqs
(round 319, exhaustive) 8151 del vars, 26149 del conss, 3731 add conss, 1461 chg bounds, 37025 chg sides, 65270 chg coeffs, 21468 upgd conss, 8815 impls, 7138 clqs
(round 320, exhaustive) 8176 del vars, 26149 del conss, 3731 add conss, 1469 chg bounds, 37025 chg sides, 65270 chg coeffs, 21468 upgd conss, 9118 impls, 7157 clqs
(round 321, fast)       8179 del vars, 26204 del conss, 3731 add conss, 1470 chg bounds, 37208 chg sides, 65753 chg coeffs, 21468 upgd conss, 9118 impls, 7185 clqs
(round 322, fast)       8179 del vars, 26204 del conss, 3731 add conss, 1475 chg bounds, 37316 chg sides, 65978 chg coeffs, 21468 upgd conss, 9118 impls, 7185 clqs
(round 323, exhaustive) 8179 del vars, 26218 del conss, 3738 add conss, 1475 chg bounds, 37316 chg sides, 65978 chg coeffs, 21468 upgd conss, 9118 impls, 7185 clqs
(round 324, fast)       8186 del vars, 26232 del conss, 3738 add conss, 1475 chg bounds, 37316 chg sides, 65978 chg coeffs, 21468 upgd conss, 9118 impls, 7171 clqs
(round 325, exhaustive) 8186 del vars, 26234 del conss, 3738 add conss, 1475 chg bounds, 37316 chg sides, 65978 chg coeffs, 21482 upgd conss, 9118 impls, 7171 clqs
(round 326, exhaustive) 8212 del vars, 26234 del conss, 3738 add conss, 1480 chg bounds, 37316 chg sides, 65978 chg coeffs, 21482 upgd conss, 9218 impls, 7204 clqs
(round 327, fast)       8219 del vars, 26315 del conss, 3738 add conss, 1480 chg bounds, 37425 chg sides, 66272 chg coeffs, 21482 upgd conss, 9218 impls, 7217 clqs
(round 328, exhaustive) 8219 del vars, 26325 del conss, 3743 add conss, 1480 chg bounds, 37425 chg sides, 66272 chg coeffs, 21482 upgd conss, 9218 impls, 7217 clqs
(round 329, fast)       8224 del vars, 26335 del conss, 3743 add conss, 1480 chg bounds, 37425 chg sides, 66272 chg coeffs, 21482 upgd conss, 9218 impls, 7207 clqs
(round 330, exhaustive) 8224 del vars, 26338 del conss, 3743 add conss, 1480 chg bounds, 37425 chg sides, 66272 chg coeffs, 21491 upgd conss, 9218 impls, 7207 clqs
(round 331, exhaustive) 8250 del vars, 26338 del conss, 3743 add conss, 1480 chg bounds, 37425 chg sides, 66272 chg coeffs, 21491 upgd conss, 9330 impls, 7329 clqs
(round 332, fast)       8254 del vars, 26398 del conss, 3743 add conss, 1482 chg bounds, 37472 chg sides, 66386 chg coeffs, 21491 upgd conss, 9330 impls, 7338 clqs
(round 333, exhaustive) 8254 del vars, 26410 del conss, 3749 add conss, 1482 chg bounds, 37473 chg sides, 66387 chg coeffs, 21491 upgd conss, 9330 impls, 7338 clqs
(round 334, fast)       8260 del vars, 26424 del conss, 3749 add conss, 1482 chg bounds, 37473 chg sides, 66387 chg coeffs, 21491 upgd conss, 9330 impls, 7326 clqs
(round 335, exhaustive) 8285 del vars, 26424 del conss, 3749 add conss, 1482 chg bounds, 37473 chg sides, 66387 chg coeffs, 21501 upgd conss, 9582 impls, 7294 clqs
(round 336, fast)       8290 del vars, 26486 del conss, 3749 add conss, 1483 chg bounds, 37475 chg sides, 66436 chg coeffs, 21501 upgd conss, 9582 impls, 7311 clqs
(round 337, fast)       8292 del vars, 26489 del conss, 3749 add conss, 1489 chg bounds, 37528 chg sides, 66523 chg coeffs, 21501 upgd conss, 9582 impls, 7211 clqs
(round 338, fast)       8292 del vars, 26491 del conss, 3749 add conss, 1490 chg bounds, 37543 chg sides, 66540 chg coeffs, 21501 upgd conss, 9582 impls, 7211 clqs
(round 339, exhaustive) 8292 del vars, 26508 del conss, 3757 add conss, 1490 chg bounds, 37544 chg sides, 66540 chg coeffs, 21501 upgd conss, 9582 impls, 7211 clqs
(round 340, fast)       8300 del vars, 26526 del conss, 3757 add conss, 1490 chg bounds, 37544 chg sides, 66540 chg coeffs, 21501 upgd conss, 9582 impls, 7195 clqs
(round 341, exhaustive) 8300 del vars, 26526 del conss, 3757 add conss, 1490 chg bounds, 37544 chg sides, 66540 chg coeffs, 21514 upgd conss, 9582 impls, 7195 clqs
(round 342, exhaustive) 8326 del vars, 26526 del conss, 3757 add conss, 1498 chg bounds, 37544 chg sides, 66540 chg coeffs, 21514 upgd conss, 10088 impls, 7278 clqs
(round 343, fast)       8334 del vars, 26597 del conss, 3757 add conss, 1500 chg bounds, 37808 chg sides, 67001 chg coeffs, 21514 upgd conss, 10088 impls, 7292 clqs
(round 344, fast)       8334 del vars, 26597 del conss, 3757 add conss, 1513 chg bounds, 38259 chg sides, 67730 chg coeffs, 21514 upgd conss, 10088 impls, 7292 clqs
(round 345, exhaustive) 8334 del vars, 26613 del conss, 3765 add conss, 1513 chg bounds, 38259 chg sides, 67730 chg coeffs, 21514 upgd conss, 10088 impls, 7292 clqs
(round 346, fast)       8342 del vars, 26631 del conss, 3765 add conss, 1513 chg bounds, 38259 chg sides, 67730 chg coeffs, 21514 upgd conss, 10088 impls, 7276 clqs
(round 347, exhaustive) 8342 del vars, 26640 del conss, 3765 add conss, 1513 chg bounds, 38259 chg sides, 67730 chg coeffs, 21526 upgd conss, 10088 impls, 7276 clqs
(round 348, exhaustive) 8367 del vars, 26640 del conss, 3765 add conss, 1517 chg bounds, 38259 chg sides, 67730 chg coeffs, 21526 upgd conss, 10176 impls, 7248 clqs
(round 349, fast)       8373 del vars, 26692 del conss, 3765 add conss, 1519 chg bounds, 38392 chg sides, 67950 chg coeffs, 21526 upgd conss, 10176 impls, 7255 clqs
(round 350, fast)       8375 del vars, 26695 del conss, 3765 add conss, 1523 chg bounds, 38456 chg sides, 68032 chg coeffs, 21526 upgd conss, 10176 impls, 7220 clqs
(round 351, exhaustive) 8377 del vars, 26698 del conss, 3765 add conss, 1523 chg bounds, 38456 chg sides, 68034 chg coeffs, 21535 upgd conss, 10176 impls, 7210 clqs
(round 352, exhaustive) 8402 del vars, 26698 del conss, 3765 add conss, 1531 chg bounds, 38456 chg sides, 68034 chg coeffs, 21535 upgd conss, 10321 impls, 7231 clqs
(round 353, fast)       8411 del vars, 26779 del conss, 3765 add conss, 1531 chg bounds, 38641 chg sides, 68405 chg coeffs, 21535 upgd conss, 10321 impls, 7255 clqs
(round 354, medium)     8434 del vars, 26779 del conss, 3765 add conss, 1531 chg bounds, 38641 chg sides, 68405 chg coeffs, 21535 upgd conss, 10321 impls, 7161 clqs
(round 355, fast)       8434 del vars, 26829 del conss, 3765 add conss, 1531 chg bounds, 38641 chg sides, 68405 chg coeffs, 21535 upgd conss, 10321 impls, 7161 clqs
(round 356, exhaustive) 8434 del vars, 26829 del conss, 3765 add conss, 1531 chg bounds, 38641 chg sides, 68405 chg coeffs, 21546 upgd conss, 10321 impls, 7161 clqs
(round 357, exhaustive) 8460 del vars, 26829 del conss, 3765 add conss, 1535 chg bounds, 38641 chg sides, 68405 chg coeffs, 21546 upgd conss, 10420 impls, 7089 clqs
(round 358, fast)       8468 del vars, 26887 del conss, 3765 add conss, 1537 chg bounds, 38823 chg sides, 68694 chg coeffs, 21546 upgd conss, 10420 impls, 7097 clqs
(round 359, fast)       8471 del vars, 26903 del conss, 3765 add conss, 1541 chg bounds, 38866 chg sides, 68742 chg coeffs, 21546 upgd conss, 10420 impls, 7051 clqs
(round 360, exhaustive) 8474 del vars, 26925 del conss, 3773 add conss, 1541 chg bounds, 38866 chg sides, 68745 chg coeffs, 21546 upgd conss, 10420 impls, 7030 clqs
(round 361, fast)       8482 del vars, 26943 del conss, 3773 add conss, 1541 chg bounds, 38866 chg sides, 68745 chg coeffs, 21546 upgd conss, 10420 impls, 7014 clqs
(round 362, exhaustive) 8482 del vars, 26943 del conss, 3773 add conss, 1541 chg bounds, 38866 chg sides, 68745 chg coeffs, 21561 upgd conss, 10420 impls, 7014 clqs
(round 363, exhaustive) 8507 del vars, 26943 del conss, 3773 add conss, 1548 chg bounds, 38866 chg sides, 68745 chg coeffs, 21561 upgd conss, 11095 impls, 7372 clqs
(round 364, fast)       8515 del vars, 27004 del conss, 3773 add conss, 1550 chg bounds, 39053 chg sides, 69237 chg coeffs, 21561 upgd conss, 11095 impls, 7391 clqs
(round 365, fast)       8518 del vars, 27019 del conss, 3773 add conss, 1554 chg bounds, 39090 chg sides, 69278 chg coeffs, 21561 upgd conss, 11095 impls, 7291 clqs
(round 366, exhaustive) 8521 del vars, 27037 del conss, 3780 add conss, 1554 chg bounds, 39090 chg sides, 69281 chg coeffs, 21561 upgd conss, 11095 impls, 7276 clqs
(round 367, fast)       8528 del vars, 27055 del conss, 3780 add conss, 1554 chg bounds, 39090 chg sides, 69281 chg coeffs, 21561 upgd conss, 11095 impls, 7262 clqs
(round 368, exhaustive) 8528 del vars, 27058 del conss, 3780 add conss, 1554 chg bounds, 39090 chg sides, 69281 chg coeffs, 21575 upgd conss, 11095 impls, 7262 clqs
(round 369, exhaustive) 8555 del vars, 27058 del conss, 3780 add conss, 1556 chg bounds, 39090 chg sides, 69281 chg coeffs, 21575 upgd conss, 11306 impls, 7309 clqs
(round 370, fast)       8562 del vars, 27116 del conss, 3780 add conss, 1557 chg bounds, 39186 chg sides, 69411 chg coeffs, 21575 upgd conss, 11306 impls, 7302 clqs
(round 371, exhaustive) 8587 del vars, 27116 del conss, 3780 add conss, 1567 chg bounds, 39188 chg sides, 69413 chg coeffs, 21582 upgd conss, 11471 impls, 7288 clqs
(round 372, fast)       8598 del vars, 27195 del conss, 3780 add conss, 1572 chg bounds, 39448 chg sides, 69923 chg coeffs, 21582 upgd conss, 11471 impls, 7256 clqs
(round 373, fast)       8600 del vars, 27201 del conss, 3780 add conss, 1575 chg bounds, 39470 chg sides, 69953 chg coeffs, 21582 upgd conss, 11471 impls, 7220 clqs
(round 374, fast)       8604 del vars, 27210 del conss, 3780 add conss, 1578 chg bounds, 39489 chg sides, 69984 chg coeffs, 21582 upgd conss, 11471 impls, 7184 clqs
(round 375, fast)       8605 del vars, 27215 del conss, 3780 add conss, 1579 chg bounds, 39509 chg sides, 70012 chg coeffs, 21582 upgd conss, 11471 impls, 7180 clqs
(round 376, exhaustive) 8605 del vars, 27233 del conss, 3787 add conss, 1579 chg bounds, 39513 chg sides, 70012 chg coeffs, 21582 upgd conss, 11471 impls, 7180 clqs
(round 377, fast)       8612 del vars, 27247 del conss, 3787 add conss, 1579 chg bounds, 39513 chg sides, 70012 chg coeffs, 21582 upgd conss, 11471 impls, 7166 clqs
(round 378, exhaustive) 8612 del vars, 27247 del conss, 3787 add conss, 1579 chg bounds, 39513 chg sides, 70012 chg coeffs, 21594 upgd conss, 11471 impls, 7166 clqs
(round 379, exhaustive) 8642 del vars, 27247 del conss, 3787 add conss, 1598 chg bounds, 39513 chg sides, 70013 chg coeffs, 21594 upgd conss, 12290 impls, 7177 clqs
(round 380, fast)       8653 del vars, 27359 del conss, 3787 add conss, 1599 chg bounds, 40024 chg sides, 70875 chg coeffs, 21594 upgd conss, 12290 impls, 7177 clqs
(round 381, exhaustive) 8653 del vars, 27367 del conss, 3791 add conss, 1599 chg bounds, 40025 chg sides, 70881 chg coeffs, 21594 upgd conss, 12290 impls, 7177 clqs
(round 382, exhaustive) 8657 del vars, 27381 del conss, 3791 add conss, 1599 chg bounds, 40025 chg sides, 70881 chg coeffs, 21594 upgd conss, 12290 impls, 7169 clqs
(round 383, exhaustive) 8657 del vars, 27381 del conss, 3791 add conss, 1599 chg bounds, 40025 chg sides, 70881 chg coeffs, 21605 upgd conss, 12290 impls, 7169 clqs
(round 384, fast)       8657 del vars, 27381 del conss, 3791 add conss, 1600 chg bounds, 40042 chg sides, 70942 chg coeffs, 21605 upgd conss, 12290 impls, 7169 clqs
(round 385, exhaustive) 8682 del vars, 27382 del conss, 3791 add conss, 1603 chg bounds, 40042 chg sides, 70942 chg coeffs, 21605 upgd conss, 12478 impls, 7260 clqs
(round 386, fast)       8685 del vars, 27445 del conss, 3791 add conss, 1603 chg bounds, 40123 chg sides, 71069 chg coeffs, 21605 upgd conss, 12478 impls, 7266 clqs
(round 387, exhaustive) 8687 del vars, 27451 del conss, 3793 add conss, 1603 chg bounds, 40123 chg sides, 71069 chg coeffs, 21609 upgd conss, 12478 impls, 7262 clqs
(round 388, exhaustive) 8716 del vars, 27453 del conss, 3793 add conss, 1607 chg bounds, 40123 chg sides, 71069 chg coeffs, 21609 upgd conss, 12579 impls, 7427 clqs
(round 389, fast)       8720 del vars, 27525 del conss, 3793 add conss, 1608 chg bounds, 40189 chg sides, 71220 chg coeffs, 21609 upgd conss, 12579 impls, 7439 clqs
(round 390, medium)     8735 del vars, 27525 del conss, 3793 add conss, 1608 chg bounds, 40189 chg sides, 71221 chg coeffs, 21609 upgd conss, 12587 impls, 7393 clqs
(round 391, fast)       8735 del vars, 27565 del conss, 3793 add conss, 1608 chg bounds, 40189 chg sides, 71221 chg coeffs, 21609 upgd conss, 12587 impls, 7393 clqs
(round 392, exhaustive) 8735 del vars, 27565 del conss, 3793 add conss, 1608 chg bounds, 40189 chg sides, 71221 chg coeffs, 21620 upgd conss, 12587 impls, 7393 clqs
(round 393, exhaustive) 8761 del vars, 27565 del conss, 3793 add conss, 1632 chg bounds, 40189 chg sides, 71221 chg coeffs, 21620 upgd conss, 13391 impls, 7581 clqs
(round 394, fast)       8767 del vars, 27635 del conss, 3793 add conss, 1634 chg bounds, 40763 chg sides, 72360 chg coeffs, 21620 upgd conss, 13391 impls, 7610 clqs
(round 395, fast)       8767 del vars, 27635 del conss, 3793 add conss, 1635 chg bounds, 40825 chg sides, 72428 chg coeffs, 21620 upgd conss, 13391 impls, 7610 clqs
(round 396, exhaustive) 8767 del vars, 27653 del conss, 3802 add conss, 1635 chg bounds, 40825 chg sides, 72428 chg coeffs, 21620 upgd conss, 13391 impls, 7610 clqs
(round 397, fast)       8776 del vars, 27674 del conss, 3802 add conss, 1635 chg bounds, 40825 chg sides, 72428 chg coeffs, 21620 upgd conss, 13391 impls, 7592 clqs
(round 398, exhaustive) 8776 del vars, 27680 del conss, 3802 add conss, 1635 chg bounds, 40825 chg sides, 72428 chg coeffs, 21634 upgd conss, 13391 impls, 7592 clqs
(round 399, exhaustive) 8802 del vars, 27680 del conss, 3802 add conss, 1641 chg bounds, 40825 chg sides, 72428 chg coeffs, 21634 upgd conss, 13497 impls, 7554 clqs
(round 400, fast)       8803 del vars, 27746 del conss, 3802 add conss, 1641 chg bounds, 41008 chg sides, 72734 chg coeffs, 21634 upgd conss, 13497 impls, 7578 clqs
(round 401, exhaustive) 8803 del vars, 27758 del conss, 3808 add conss, 1641 chg bounds, 41008 chg sides, 72734 chg coeffs, 21634 upgd conss, 13497 impls, 7578 clqs
(round 402, fast)       8809 del vars, 27770 del conss, 3808 add conss, 1641 chg bounds, 41008 chg sides, 72734 chg coeffs, 21634 upgd conss, 13497 impls, 7566 clqs
   (25.3s) probing: 2000/8924 (22.4%) - 2034 fixings, 144 aggregations, 24226 implications, 392 bound changes
(round 403, exhaustive) 8835 del vars, 27770 del conss, 3808 add conss, 1651 chg bounds, 41008 chg sides, 72734 chg coeffs, 21641 upgd conss, 15098 impls, 7891 clqs
(round 404, fast)       8837 del vars, 27823 del conss, 3808 add conss, 1651 chg bounds, 41312 chg sides, 73275 chg coeffs, 21641 upgd conss, 15098 impls, 7925 clqs
(round 405, exhaustive) 8837 del vars, 27843 del conss, 3818 add conss, 1651 chg bounds, 41312 chg sides, 73275 chg coeffs, 21641 upgd conss, 15098 impls, 7925 clqs
(round 406, fast)       8847 del vars, 27869 del conss, 3818 add conss, 1651 chg bounds, 41312 chg sides, 73275 chg coeffs, 21641 upgd conss, 15098 impls, 7905 clqs
(round 407, exhaustive) 8847 del vars, 27873 del conss, 3818 add conss, 1651 chg bounds, 41312 chg sides, 73275 chg coeffs, 21652 upgd conss, 15098 impls, 7905 clqs
(round 408, exhaustive) 8872 del vars, 27873 del conss, 3818 add conss, 1653 chg bounds, 41312 chg sides, 73275 chg coeffs, 21652 upgd conss, 15314 impls, 7873 clqs
(round 409, fast)       8873 del vars, 27933 del conss, 3818 add conss, 1654 chg bounds, 41359 chg sides, 73413 chg coeffs, 21652 upgd conss, 15314 impls, 7893 clqs
(round 410, exhaustive) 8873 del vars, 27945 del conss, 3824 add conss, 1654 chg bounds, 41368 chg sides, 73426 chg coeffs, 21652 upgd conss, 15314 impls, 7893 clqs
(round 411, fast)       8879 del vars, 27957 del conss, 3824 add conss, 1654 chg bounds, 41368 chg sides, 73426 chg coeffs, 21652 upgd conss, 15314 impls, 7881 clqs
(round 412, exhaustive) 8905 del vars, 27957 del conss, 3824 add conss, 1669 chg bounds, 41368 chg sides, 73426 chg coeffs, 21659 upgd conss, 17935 impls, 8714 clqs
(round 413, fast)       8906 del vars, 28031 del conss, 3824 add conss, 1669 chg bounds, 41709 chg sides, 74200 chg coeffs, 21659 upgd conss, 17935 impls, 8744 clqs
(round 414, medium)     8924 del vars, 28031 del conss, 3824 add conss, 1669 chg bounds, 41709 chg sides, 74200 chg coeffs, 21659 upgd conss, 17946 impls, 8676 clqs
(round 415, fast)       8924 del vars, 28069 del conss, 3824 add conss, 1669 chg bounds, 41709 chg sides, 74200 chg coeffs, 21659 upgd conss, 17946 impls, 8676 clqs
(round 416, exhaustive) 8924 del vars, 28071 del conss, 3824 add conss, 1669 chg bounds, 41709 chg sides, 74200 chg coeffs, 21670 upgd conss, 17946 impls, 8676 clqs
   (27.5s) probing: 3000/8924 (33.6%) - 2080 fixings, 161 aggregations, 41502 implications, 414 bound changes
   (29.3s) probing: 4000/8924 (44.8%) - 2088 fixings, 163 aggregations, 60260 implications, 415 bound changes
   (30.8s) probing: 5000/8924 (56.0%) - 2090 fixings, 163 aggregations, 67702 implications, 415 bound changes
(round 417, exhaustive) 8949 del vars, 28071 del conss, 3824 add conss, 1671 chg bounds, 41709 chg sides, 74200 chg coeffs, 21670 upgd conss, 37294 impls, 19872 clqs
(round 418, fast)       8949 del vars, 28100 del conss, 3824 add conss, 1673 chg bounds, 41829 chg sides, 74413 chg coeffs, 21679 upgd conss, 37294 impls, 19880 clqs
(round 419, exhaustive) 8951 del vars, 28103 del conss, 3825 add conss, 1673 chg bounds, 41830 chg sides, 74414 chg coeffs, 21688 upgd conss, 37295 impls, 19760 clqs
(round 420, exhaustive) 8981 del vars, 28106 del conss, 3825 add conss, 1683 chg bounds, 41830 chg sides, 74414 chg coeffs, 21688 upgd conss, 37299 impls, 19093 clqs
(round 421, fast)       8987 del vars, 28198 del conss, 3825 add conss, 1685 chg bounds, 41948 chg sides, 74797 chg coeffs, 21688 upgd conss, 37305 impls, 19104 clqs
(round 422, fast)       8987 del vars, 28198 del conss, 3825 add conss, 1689 chg bounds, 42023 chg sides, 74952 chg coeffs, 21688 upgd conss, 37305 impls, 19104 clqs
(round 423, exhaustive) 8987 del vars, 28218 del conss, 3835 add conss, 1689 chg bounds, 42023 chg sides, 74952 chg coeffs, 21688 upgd conss, 37305 impls, 19104 clqs
(round 424, fast)       8997 del vars, 28243 del conss, 3835 add conss, 1689 chg bounds, 42023 chg sides, 74952 chg coeffs, 21688 upgd conss, 37308 impls, 19065 clqs
(round 425, exhaustive) 8997 del vars, 28247 del conss, 3835 add conss, 1689 chg bounds, 42023 chg sides, 74952 chg coeffs, 21717 upgd conss, 37308 impls, 19065 clqs
(round 426, exhaustive) 9022 del vars, 28247 del conss, 3835 add conss, 1694 chg bounds, 42023 chg sides, 74952 chg coeffs, 21717 upgd conss, 37368 impls, 18283 clqs
(round 427, fast)       9026 del vars, 28303 del conss, 3835 add conss, 1697 chg bounds, 42208 chg sides, 75248 chg coeffs, 21717 upgd conss, 37387 impls, 18066 clqs
(round 428, fast)       9026 del vars, 28308 del conss, 3835 add conss, 1697 chg bounds, 42215 chg sides, 75250 chg coeffs, 21717 upgd conss, 37387 impls, 18066 clqs
(round 429, exhaustive) 9026 del vars, 28316 del conss, 3839 add conss, 1697 chg bounds, 42215 chg sides, 75250 chg coeffs, 21717 upgd conss, 37387 impls, 18066 clqs
(round 430, fast)       9030 del vars, 28324 del conss, 3839 add conss, 1697 chg bounds, 42215 chg sides, 75250 chg coeffs, 21717 upgd conss, 37396 impls, 18048 clqs
(round 431, exhaustive) 9030 del vars, 28327 del conss, 3839 add conss, 1697 chg bounds, 42215 chg sides, 75250 chg coeffs, 21741 upgd conss, 37396 impls, 18048 clqs
(round 432, exhaustive) 9055 del vars, 28327 del conss, 3839 add conss, 1701 chg bounds, 42215 chg sides, 75250 chg coeffs, 21741 upgd conss, 37506 impls, 17976 clqs
(round 433, fast)       9057 del vars, 28379 del conss, 3839 add conss, 1704 chg bounds, 42387 chg sides, 75609 chg coeffs, 21741 upgd conss, 37510 impls, 17997 clqs
(round 434, exhaustive) 9057 del vars, 28410 del conss, 3854 add conss, 1704 chg bounds, 42389 chg sides, 75613 chg coeffs, 21741 upgd conss, 37510 impls, 17997 clqs
(round 435, fast)       9072 del vars, 28448 del conss, 3854 add conss, 1704 chg bounds, 42389 chg sides, 75613 chg coeffs, 21741 upgd conss, 37544 impls, 17945 clqs
(round 436, exhaustive) 9072 del vars, 28449 del conss, 3854 add conss, 1704 chg bounds, 42389 chg sides, 75613 chg coeffs, 21766 upgd conss, 37544 impls, 17945 clqs
(round 437, fast)       9072 del vars, 28449 del conss, 3854 add conss, 1706 chg bounds, 42493 chg sides, 75725 chg coeffs, 21766 upgd conss, 37544 impls, 17945 clqs
(round 438, exhaustive) 9097 del vars, 28449 del conss, 3854 add conss, 1707 chg bounds, 42493 chg sides, 75725 chg coeffs, 21766 upgd conss, 37692 impls, 17437 clqs
(round 439, fast)       9101 del vars, 28508 del conss, 3854 add conss, 1711 chg bounds, 42605 chg sides, 75935 chg coeffs, 21766 upgd conss, 37702 impls, 17424 clqs
(round 440, fast)       9101 del vars, 28512 del conss, 3854 add conss, 1713 chg bounds, 42694 chg sides, 76055 chg coeffs, 21766 upgd conss, 37702 impls, 17424 clqs
(round 441, exhaustive) 9101 del vars, 28526 del conss, 3861 add conss, 1713 chg bounds, 42694 chg sides, 76055 chg coeffs, 21766 upgd conss, 37702 impls, 17424 clqs
(round 442, fast)       9108 del vars, 28543 del conss, 3861 add conss, 1713 chg bounds, 42694 chg sides, 76055 chg coeffs, 21766 upgd conss, 37703 impls, 17398 clqs
(round 443, exhaustive) 9108 del vars, 28545 del conss, 3861 add conss, 1713 chg bounds, 42694 chg sides, 76055 chg coeffs, 21785 upgd conss, 37703 impls, 17398 clqs
(round 444, exhaustive) 9133 del vars, 28545 del conss, 3861 add conss, 1713 chg bounds, 42694 chg sides, 76055 chg coeffs, 21785 upgd conss, 37746 impls, 17097 clqs
(round 445, fast)       9134 del vars, 28593 del conss, 3861 add conss, 1726 chg bounds, 42942 chg sides, 76525 chg coeffs, 21785 upgd conss, 37746 impls, 17124 clqs
(round 446, fast)       9135 del vars, 28602 del conss, 3861 add conss, 1729 chg bounds, 43032 chg sides, 76634 chg coeffs, 21785 upgd conss, 37746 impls, 16893 clqs
(round 447, exhaustive) 9136 del vars, 28615 del conss, 3867 add conss, 1729 chg bounds, 43032 chg sides, 76635 chg coeffs, 21785 upgd conss, 37746 impls, 16881 clqs
(round 448, fast)       9142 del vars, 28627 del conss, 3867 add conss, 1729 chg bounds, 43032 chg sides, 76635 chg coeffs, 21785 upgd conss, 37748 impls, 16856 clqs
(round 449, exhaustive) 9142 del vars, 28631 del conss, 3867 add conss, 1729 chg bounds, 43032 chg sides, 76635 chg coeffs, 21811 upgd conss, 37748 impls, 16856 clqs
(round 450, exhaustive) 9167 del vars, 28631 del conss, 3867 add conss, 1732 chg bounds, 43032 chg sides, 76635 chg coeffs, 21811 upgd conss, 37878 impls, 16758 clqs
(round 451, fast)       9176 del vars, 28693 del conss, 3867 add conss, 1743 chg bounds, 43347 chg sides, 77241 chg coeffs, 21811 upgd conss, 37911 impls, 16748 clqs
(round 452, fast)       9176 del vars, 28696 del conss, 3867 add conss, 1744 chg bounds, 43386 chg sides, 77308 chg coeffs, 21811 upgd conss, 37911 impls, 16748 clqs
(round 453, exhaustive) 9176 del vars, 28712 del conss, 3875 add conss, 1744 chg bounds, 43386 chg sides, 77308 chg coeffs, 21811 upgd conss, 37911 impls, 16748 clqs
(round 454, fast)       9184 del vars, 28733 del conss, 3875 add conss, 1744 chg bounds, 43386 chg sides, 77308 chg coeffs, 21811 upgd conss, 37912 impls, 16722 clqs
(round 455, exhaustive) 9184 del vars, 28737 del conss, 3875 add conss, 1744 chg bounds, 43386 chg sides, 77308 chg coeffs, 21836 upgd conss, 37912 impls, 16722 clqs
(round 456, exhaustive) 9210 del vars, 28737 del conss, 3875 add conss, 1752 chg bounds, 43386 chg sides, 77308 chg coeffs, 21836 upgd conss, 38294 impls, 16188 clqs
(round 457, fast)       9221 del vars, 28813 del conss, 3875 add conss, 1755 chg bounds, 43552 chg sides, 77750 chg coeffs, 21836 upgd conss, 38307 impls, 16193 clqs
(round 458, fast)       9221 del vars, 28813 del conss, 3875 add conss, 1756 chg bounds, 43571 chg sides, 77794 chg coeffs, 21836 upgd conss, 38307 impls, 16193 clqs
(round 459, exhaustive) 9221 del vars, 28827 del conss, 3882 add conss, 1756 chg bounds, 43571 chg sides, 77794 chg coeffs, 21836 upgd conss, 38307 impls, 16193 clqs
(round 460, fast)       9228 del vars, 28842 del conss, 3882 add conss, 1756 chg bounds, 43571 chg sides, 77794 chg coeffs, 21836 upgd conss, 38331 impls, 16165 clqs
(round 461, exhaustive) 9228 del vars, 28846 del conss, 3882 add conss, 1756 chg bounds, 43571 chg sides, 77794 chg coeffs, 21862 upgd conss, 38331 impls, 16165 clqs
(round 462, exhaustive) 9253 del vars, 28846 del conss, 3882 add conss, 1759 chg bounds, 43571 chg sides, 77794 chg coeffs, 21862 upgd conss, 38473 impls, 15666 clqs
(round 463, fast)       9257 del vars, 28910 del conss, 3882 add conss, 1765 chg bounds, 43729 chg sides, 78122 chg coeffs, 21862 upgd conss, 38474 impls, 15667 clqs
(round 464, fast)       9257 del vars, 28920 del conss, 3882 add conss, 1766 chg bounds, 43796 chg sides, 78197 chg coeffs, 21862 upgd conss, 38474 impls, 15667 clqs
(round 465, exhaustive) 9258 del vars, 28924 del conss, 3883 add conss, 1766 chg bounds, 43796 chg sides, 78197 chg coeffs, 21875 upgd conss, 38475 impls, 15662 clqs
(round 466, exhaustive) 9283 del vars, 28925 del conss, 3883 add conss, 1777 chg bounds, 43796 chg sides, 78197 chg coeffs, 21875 upgd conss, 38793 impls, 15433 clqs
(round 467, fast)       9293 del vars, 29005 del conss, 3883 add conss, 1781 chg bounds, 44022 chg sides, 78789 chg coeffs, 21875 upgd conss, 38801 impls, 15421 clqs
(round 468, fast)       9293 del vars, 29010 del conss, 3883 add conss, 1781 chg bounds, 44029 chg sides, 78795 chg coeffs, 21875 upgd conss, 38801 impls, 15421 clqs
(round 469, exhaustive) 9293 del vars, 29032 del conss, 3894 add conss, 1781 chg bounds, 44029 chg sides, 78795 chg coeffs, 21875 upgd conss, 38801 impls, 15421 clqs
(round 470, fast)       9304 del vars, 29058 del conss, 3894 add conss, 1781 chg bounds, 44029 chg sides, 78795 chg coeffs, 21875 upgd conss, 38808 impls, 15378 clqs
(round 471, exhaustive) 9304 del vars, 29062 del conss, 3894 add conss, 1781 chg bounds, 44029 chg sides, 78795 chg coeffs, 21900 upgd conss, 38808 impls, 15378 clqs
(round 472, exhaustive) 9329 del vars, 29062 del conss, 3894 add conss, 1796 chg bounds, 44029 chg sides, 78795 chg coeffs, 21900 upgd conss, 39612 impls, 15406 clqs
(round 473, fast)       9339 del vars, 29157 del conss, 3894 add conss, 1802 chg bounds, 44371 chg sides, 79533 chg coeffs, 21900 upgd conss, 39617 impls, 15332 clqs
(round 474, fast)       9339 del vars, 29160 del conss, 3894 add conss, 1803 chg bounds, 44428 chg sides, 79601 chg coeffs, 21900 upgd conss, 39617 impls, 15332 clqs
(round 475, exhaustive) 9339 del vars, 29176 del conss, 3902 add conss, 1803 chg bounds, 44428 chg sides, 79601 chg coeffs, 21900 upgd conss, 39617 impls, 15332 clqs
(round 476, fast)       9347 del vars, 29194 del conss, 3902 add conss, 1803 chg bounds, 44428 chg sides, 79601 chg coeffs, 21900 upgd conss, 39639 impls, 15298 clqs
(round 477, exhaustive) 9347 del vars, 29198 del conss, 3902 add conss, 1803 chg bounds, 44428 chg sides, 79601 chg coeffs, 21925 upgd conss, 39639 impls, 15298 clqs
(round 478, exhaustive) 9372 del vars, 29198 del conss, 3902 add conss, 1806 chg bounds, 44428 chg sides, 79601 chg coeffs, 21925 upgd conss, 39806 impls, 14920 clqs
(round 479, fast)       9377 del vars, 29265 del conss, 3902 add conss, 1808 chg bounds, 44505 chg sides, 79777 chg coeffs, 21925 upgd conss, 39807 impls, 14918 clqs
(round 480, fast)       9378 del vars, 29270 del conss, 3902 add conss, 1810 chg bounds, 44523 chg sides, 79822 chg coeffs, 21925 upgd conss, 39807 impls, 14893 clqs
(round 481, exhaustive) 9379 del vars, 29276 del conss, 3903 add conss, 1810 chg bounds, 44523 chg sides, 79822 chg coeffs, 21935 upgd conss, 39807 impls, 14888 clqs
(round 482, exhaustive) 9404 del vars, 29276 del conss, 3903 add conss, 1821 chg bounds, 44523 chg sides, 79822 chg coeffs, 21935 upgd conss, 40533 impls, 14441 clqs
(round 483, fast)       9421 del vars, 29380 del conss, 3903 add conss, 1824 chg bounds, 44822 chg sides, 80391 chg coeffs, 21935 upgd conss, 40539 impls, 14399 clqs
(round 484, fast)       9421 del vars, 29386 del conss, 3903 add conss, 1824 chg bounds, 44831 chg sides, 80396 chg coeffs, 21935 upgd conss, 40539 impls, 14399 clqs
(round 485, exhaustive) 9421 del vars, 29398 del conss, 3909 add conss, 1824 chg bounds, 44831 chg sides, 80396 chg coeffs, 21935 upgd conss, 40539 impls, 14399 clqs
(round 486, fast)       9427 del vars, 29411 del conss, 3909 add conss, 1824 chg bounds, 44831 chg sides, 80396 chg coeffs, 21935 upgd conss, 40542 impls, 14376 clqs
(round 487, exhaustive) 9427 del vars, 29415 del conss, 3909 add conss, 1824 chg bounds, 44831 chg sides, 80396 chg coeffs, 21959 upgd conss, 40542 impls, 14376 clqs
(round 488, exhaustive) 9452 del vars, 29415 del conss, 3909 add conss, 1825 chg bounds, 44831 chg sides, 80396 chg coeffs, 21959 upgd conss, 40832 impls, 13792 clqs
(round 489, fast)       9464 del vars, 29490 del conss, 3909 add conss, 1837 chg bounds, 45023 chg sides, 80773 chg coeffs, 21959 upgd conss, 40844 impls, 13757 clqs
(round 490, fast)       9464 del vars, 29513 del conss, 3909 add conss, 1838 chg bounds, 45065 chg sides, 80807 chg coeffs, 21959 upgd conss, 40844 impls, 13757 clqs
(round 491, exhaustive) 9464 del vars, 29527 del conss, 3916 add conss, 1838 chg bounds, 45065 chg sides, 80807 chg coeffs, 21959 upgd conss, 40844 impls, 13757 clqs
(round 492, fast)       9471 del vars, 29541 del conss, 3916 add conss, 1838 chg bounds, 45065 chg sides, 80807 chg coeffs, 21959 upgd conss, 40862 impls, 13724 clqs
(round 493, exhaustive) 9471 del vars, 29543 del conss, 3916 add conss, 1838 chg bounds, 45065 chg sides, 80807 chg coeffs, 21978 upgd conss, 40862 impls, 13724 clqs
(round 494, exhaustive) 9496 del vars, 29543 del conss, 3916 add conss, 1849 chg bounds, 45065 chg sides, 80807 chg coeffs, 21978 upgd conss, 41647 impls, 13908 clqs
(round 495, fast)       9507 del vars, 29639 del conss, 3916 add conss, 1852 chg bounds, 45339 chg sides, 81329 chg coeffs, 21978 upgd conss, 41653 impls, 13885 clqs
(round 496, exhaustive) 9507 del vars, 29648 del conss, 3920 add conss, 1852 chg bounds, 45341 chg sides, 81336 chg coeffs, 21978 upgd conss, 41653 impls, 13885 clqs
(round 497, fast)       9511 del vars, 29658 del conss, 3920 add conss, 1852 chg bounds, 45341 chg sides, 81336 chg coeffs, 21978 upgd conss, 41654 impls, 13872 clqs
(round 498, exhaustive) 9511 del vars, 29658 del conss, 3920 add conss, 1852 chg bounds, 45341 chg sides, 81336 chg coeffs, 21995 upgd conss, 41654 impls, 13872 clqs
   (34.6s) probing: 6000/8924 (67.2%) - 2455 fixings, 186 aggregations, 79675 implications, 518 bound changes
   (34.6s) probing: 7000/8924 (78.4%) - 2455 fixings, 186 aggregations, 79675 implications, 518 bound changes
   (34.6s) probing: 8000/8924 (89.6%) - 2455 fixings, 186 aggregations, 79675 implications, 518 bound changes
   (34.6s) probing cycle finished: starting next cycle
(round 499, exhaustive) 9537 del vars, 29658 del conss, 3920 add conss, 1868 chg bounds, 45341 chg sides, 81336 chg coeffs, 21995 upgd conss, 42968 impls, 14584 clqs
(round 500, fast)       9549 del vars, 29764 del conss, 3920 add conss, 1869 chg bounds, 45602 chg sides, 81896 chg coeffs, 21995 upgd conss, 42968 impls, 14564 clqs
(round 501, medium)     9703 del vars, 29764 del conss, 3920 add conss, 1869 chg bounds, 45602 chg sides, 81896 chg coeffs, 21995 upgd conss, 43101 impls, 13650 clqs
(round 502, fast)       9703 del vars, 30078 del conss, 3920 add conss, 1870 chg bounds, 45602 chg sides, 81896 chg coeffs, 21995 upgd conss, 43101 impls, 13650 clqs
(round 503, exhaustive) 9703 del vars, 30079 del conss, 3920 add conss, 1870 chg bounds, 45602 chg sides, 81896 chg coeffs, 22012 upgd conss, 43101 impls, 13650 clqs
   (35.7s) probing: 1000/4350 (23.0%) - 2455 fixings, 188 aggregations, 89608 implications, 520 bound changes
   (35.9s) probing: 1135/4350 (26.1%) - 2455 fixings, 188 aggregations, 91428 implications, 520 bound changes
   (35.9s) probing aborted: 1000/1000 successive useless probings
   (35.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (35.9s) no symmetry present (symcode time: 0.01)
presolving (504 rounds: 504 fast, 274 medium, 265 exhaustive):
 9703 deleted vars, 30079 deleted constraints, 3920 added constraints, 1872 tightened bounds, 0 added holes, 45602 changed sides, 81897 changed coefficients
 48564 implications, 18041 cliques
presolved problem has 4265 variables (4182 bin, 83 int, 0 impl, 0 cont) and 9959 constraints
   1151 constraints of type <varbound>
    878 constraints of type <setppc>
   1498 constraints of type <and>
   3189 constraints of type <linear>
   3243 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 35.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p36.2s|     1 |     0 |     0 |     - |shiftand|   0 |4265 |9975 |  11k|   0 |  0 |  17 |   0 | 1.114112e+06 | 2.490368e+06 | 123.53%| unknown
  502s|     1 |     0 |512530 |     - |   138M |   0 |4265 |9975 |  11k|   0 |  0 |  17 |   0 | 1.381872e+06 | 2.490368e+06 |  80.22%| unknown
  503s|     1 |     0 |512531 |     - |   139M |   0 |4265 |9984 |  11k|   0 |  0 |  26 |   0 | 1.381873e+06 | 2.490368e+06 |  80.22%| unknown
* 510s|     1 |     0 |512531 |     - |    LP  |   0 |4265 |9984 |  11k|   0 |  0 |  26 |   0 | 1.381873e+06 | 2.490367e+06 |  80.22%| unknown
  569s|     1 |     0 |558825 |     - |   143M |   0 |4265 |  10k|  11k| 227 |  1 |  26 |   0 | 1.410575e+06 | 2.490367e+06 |  76.55%| unknown
  572s|     1 |     0 |559152 |     - |   143M |   0 |4265 |  10k|  11k| 227 |  1 |  27 |   0 | 1.410576e+06 | 2.490367e+06 |  76.55%| unknown
  572s|     1 |     0 |559152 |     - |   143M |   0 |4265 |  10k|  11k| 227 |  1 |  27 |   0 | 1.410576e+06 | 2.490367e+06 |  76.55%| unknown
  580s|     1 |     0 |567627 |     - |   144M |   0 |4265 |  10k|  11k| 383 |  2 |  27 |   0 | 1.451180e+06 | 2.490367e+06 |  71.61%| unknown
  580s|     1 |     0 |567628 |     - |   145M |   0 |4265 |  10k|  11k| 383 |  2 |  27 |   0 | 1.451180e+06 | 2.490367e+06 |  71.61%| unknown
 1084s|     1 |     0 |959903 |     - |   146M |   0 |4265 |  10k|  12k| 584 |  3 |  27 |   0 | 1.528108e+06 | 2.490367e+06 |  62.97%| unknown
 1084s|     1 |     0 |959906 |     - |   146M |   0 |4265 |  10k|  12k| 584 |  3 |  27 |   0 | 1.528109e+06 | 2.490367e+06 |  62.97%| unknown
 1439s|     1 |     0 |  1218k|     - |   149M |   0 |4265 |  10k|  12k| 846 |  4 |  27 |   0 | 1.585324e+06 | 2.490367e+06 |  57.09%| unknown
 1439s|     1 |     0 |  1218k|     - |   149M |   0 |4265 |  10k|  12k| 846 |  4 |  27 |   0 | 1.585325e+06 | 2.490367e+06 |  57.09%| unknown
 1448s|     1 |     0 |  1225k|     - |   152M |   0 |4265 |  10k|  12k| 981 |  5 |  27 |   0 | 1.585325e+06 | 2.490367e+06 |  57.09%| unknown
 1459s|     1 |     0 |  1234k|     - |   154M |   0 |4265 |  10k|  12k|1078 |  6 |  29 |   0 | 1.640778e+06 | 2.490367e+06 |  51.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1459s|     1 |     0 |  1234k|     - |   154M |   0 |4265 |  10k|  12k|1078 |  6 |  30 |   0 | 1.640779e+06 | 2.490367e+06 |  51.78%| unknown
 1468s|     1 |     0 |  1242k|     - |   156M |   0 |4265 |  10k|  12k|1233 |  7 |  30 |   0 | 1.640779e+06 | 2.490367e+06 |  51.78%| unknown
 1476s|     1 |     0 |  1248k|     - |   157M |   0 |4265 |  10k|  12k|1348 |  8 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1484s|     1 |     0 |  1249k|     - |   157M |   0 |4265 |  10k|  12k|1348 |  8 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1491s|     1 |     0 |  1254k|     - |   158M |   0 |4265 |  10k|  12k|1449 |  9 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1496s|     1 |     0 |  1256k|     - |   160M |   0 |4265 |  10k|  12k|1537 | 10 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1504s|     1 |     0 |  1259k|     - |   161M |   0 |4265 |  10k|  12k|1582 | 11 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1505s|     1 |     0 |  1261k|     - |   164M |   0 |4265 |  10k|  12k|1662 | 12 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1507s|     1 |     0 |  1263k|     - |   165M |   0 |4265 |  10k|  12k|1718 | 13 |  31 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1508s|     1 |     0 |  1264k|     - |   166M |   0 |4265 |  10k|  12k|1751 | 14 |  32 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1509s|     1 |     0 |  1265k|     - |   168M |   0 |4265 |  10k|  12k|1773 | 15 |  32 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1510s|     1 |     0 |  1265k|     - |   169M |   0 |4265 |  10k|  12k|1799 | 16 |  32 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1510s|     1 |     0 |  1266k|     - |   170M |   0 |4265 |  10k|  12k|1814 | 17 |  32 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1511s|     1 |     0 |  1267k|     - |   171M |   0 |4265 |  10k|  12k|1826 | 18 |  32 |   0 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 1566s|     1 |     2 |  1323k|     - |   173M |   0 |4265 |  10k|  12k|1826 | 18 |  61 |  11 | 1.654784e+06 | 2.490367e+06 |  50.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1636s|    19 |    20 |  1392k|6958.4 |fracdivi|  13 |4265 |  10k|  12k|   0 |  2 |  72 |  11 | 1.654784e+06 | 1.998848e+06 |  20.79%| unknown
 2098s|   100 |   101 |  1855k|5948.3 |   177M |  21 |4265 |  10k|  12k|5233 |  2 | 124 |  11 | 1.654784e+06 | 1.998848e+06 |  20.79%| unknown
d2439s|   167 |   168 |  2194k|5587.6 |distribu|  27 |4265 |  10k|  12k|   0 |  2 | 236 |  11 | 1.654784e+06 | 1.982464e+06 |  19.80%| unknown
d2570s|   191 |   192 |  2306k|5472.0 |distribu|  27 |4265 |  10k|  12k|   0 |  2 | 280 |  11 | 1.654784e+06 | 1.933312e+06 |  16.83%| unknown
d2619s|   197 |   198 |  2354k|5546.6 |guideddi|  27 |4265 |  10k|  12k|   0 |  2 | 289 |  11 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
 2642s|   200 |   201 |  2375k|5570.8 |   186M |  27 |4265 |  10k|  12k|8490 |  4 | 304 |  11 | 1.654784e+06 | 1.916928e+06 |  15.84%| unknown
d2753s|   222 |   195 |  2479k|5485.3 |pscostdi|  27 |4265 |  10k|  12k|   0 |  2 | 370 |  11 | 1.654784e+06 | 1.851392e+06 |  11.88%|   1.59%
 3133s|   300 |   222 |  2805k|5143.8 |   188M |  28 |4265 |  10k|  12k|  11k|  2 | 472 |  11 | 1.654784e+06 | 1.851392e+06 |  11.88%|  11.75%
