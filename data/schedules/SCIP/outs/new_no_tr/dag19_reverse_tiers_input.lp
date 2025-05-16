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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag19_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2369 del vars, 4412 del conss, 0 add conss, 400 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2369 del vars, 4495 del conss, 0 add conss, 439 chg bounds, 2900 chg sides, 5515 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2369 del vars, 4495 del conss, 0 add conss, 472 chg bounds, 3909 chg sides, 7260 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2369 del vars, 4495 del conss, 0 add conss, 499 chg bounds, 4758 chg sides, 8739 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 5, fast)       2369 del vars, 4495 del conss, 0 add conss, 516 chg bounds, 5425 chg sides, 9736 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 6, fast)       2369 del vars, 4495 del conss, 0 add conss, 530 chg bounds, 6047 chg sides, 10568 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 7, fast)       2369 del vars, 4495 del conss, 0 add conss, 542 chg bounds, 6605 chg sides, 11280 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 8, fast)       2369 del vars, 4495 del conss, 0 add conss, 551 chg bounds, 7061 chg sides, 11836 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 9, fast)       2369 del vars, 4495 del conss, 0 add conss, 557 chg bounds, 7380 chg sides, 12205 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 10, fast)       2369 del vars, 4495 del conss, 0 add conss, 560 chg bounds, 7562 chg sides, 12400 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 11, fast)       2369 del vars, 4495 del conss, 0 add conss, 562 chg bounds, 7679 chg sides, 12517 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 12, fast)       2369 del vars, 4495 del conss, 0 add conss, 563 chg bounds, 7737 chg sides, 12575 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (33 rounds): 139 aggregations, 491 fixings, 58 bound changes
(round 13, medium)     2999 del vars, 4495 del conss, 0 add conss, 622 chg bounds, 7737 chg sides, 12575 chg coeffs, 0 upgd conss, 0 impls, 4348 clqs
(round 14, fast)       2999 del vars, 6080 del conss, 0 add conss, 622 chg bounds, 9406 chg sides, 15769 chg coeffs, 0 upgd conss, 0 impls, 4770 clqs
(round 15, exhaustive) 2999 del vars, 6122 del conss, 0 add conss, 622 chg bounds, 9406 chg sides, 15769 chg coeffs, 0 upgd conss, 0 impls, 4770 clqs
(round 16, exhaustive) 2999 del vars, 6122 del conss, 0 add conss, 622 chg bounds, 9406 chg sides, 15769 chg coeffs, 10302 upgd conss, 0 impls, 4770 clqs
(round 17, exhaustive) 2999 del vars, 11102 del conss, 1657 add conss, 622 chg bounds, 9406 chg sides, 15769 chg coeffs, 10302 upgd conss, 0 impls, 4770 clqs
(round 18, exhaustive) 3051 del vars, 11102 del conss, 1657 add conss, 622 chg bounds, 9406 chg sides, 15769 chg coeffs, 10302 upgd conss, 364 impls, 4648 clqs
(round 19, fast)       3111 del vars, 11251 del conss, 1657 add conss, 624 chg bounds, 9424 chg sides, 15917 chg coeffs, 10302 upgd conss, 364 impls, 4656 clqs
(round 20, fast)       3111 del vars, 11251 del conss, 1657 add conss, 632 chg bounds, 9673 chg sides, 16355 chg coeffs, 10302 upgd conss, 364 impls, 4656 clqs
(round 21, fast)       3111 del vars, 11251 del conss, 1657 add conss, 636 chg bounds, 9855 chg sides, 16559 chg coeffs, 10302 upgd conss, 364 impls, 4656 clqs
(round 22, exhaustive) 3111 del vars, 11275 del conss, 1669 add conss, 636 chg bounds, 9855 chg sides, 16559 chg coeffs, 10302 upgd conss, 364 impls, 4656 clqs
(round 23, fast)       3123 del vars, 11303 del conss, 1669 add conss, 636 chg bounds, 9855 chg sides, 16559 chg coeffs, 10302 upgd conss, 364 impls, 4632 clqs
(round 24, exhaustive) 3123 del vars, 11313 del conss, 1669 add conss, 636 chg bounds, 9855 chg sides, 16559 chg coeffs, 10302 upgd conss, 364 impls, 4632 clqs
(round 25, exhaustive) 3123 del vars, 11313 del conss, 1669 add conss, 636 chg bounds, 9855 chg sides, 16559 chg coeffs, 10336 upgd conss, 364 impls, 4632 clqs
(round 26, exhaustive) 3198 del vars, 11313 del conss, 1669 add conss, 660 chg bounds, 9855 chg sides, 16559 chg coeffs, 10336 upgd conss, 367 impls, 4461 clqs
(round 27, fast)       3255 del vars, 11502 del conss, 1669 add conss, 660 chg bounds, 10673 chg sides, 17893 chg coeffs, 10336 upgd conss, 367 impls, 4454 clqs
(round 28, exhaustive) 3255 del vars, 11522 del conss, 1679 add conss, 660 chg bounds, 10673 chg sides, 17893 chg coeffs, 10336 upgd conss, 367 impls, 4454 clqs
(round 29, fast)       3265 del vars, 11541 del conss, 1679 add conss, 660 chg bounds, 10673 chg sides, 17893 chg coeffs, 10336 upgd conss, 367 impls, 4434 clqs
(round 30, exhaustive) 3265 del vars, 11555 del conss, 1679 add conss, 660 chg bounds, 10673 chg sides, 17893 chg coeffs, 10336 upgd conss, 367 impls, 4434 clqs
(round 31, exhaustive) 3265 del vars, 11555 del conss, 1679 add conss, 660 chg bounds, 10673 chg sides, 17893 chg coeffs, 10381 upgd conss, 367 impls, 4434 clqs
(round 32, exhaustive) 3298 del vars, 11555 del conss, 1679 add conss, 664 chg bounds, 10673 chg sides, 17893 chg coeffs, 10381 upgd conss, 376 impls, 4360 clqs
(round 33, fast)       3315 del vars, 11637 del conss, 1679 add conss, 664 chg bounds, 10754 chg sides, 18129 chg coeffs, 10381 upgd conss, 376 impls, 4373 clqs
(round 34, exhaustive) 3315 del vars, 11649 del conss, 1685 add conss, 664 chg bounds, 10754 chg sides, 18129 chg coeffs, 10381 upgd conss, 376 impls, 4373 clqs
(round 35, fast)       3321 del vars, 11662 del conss, 1685 add conss, 664 chg bounds, 10754 chg sides, 18129 chg coeffs, 10381 upgd conss, 376 impls, 4361 clqs
(round 36, exhaustive) 3321 del vars, 11667 del conss, 1685 add conss, 664 chg bounds, 10754 chg sides, 18129 chg coeffs, 10401 upgd conss, 376 impls, 4361 clqs
(round 37, fast)       3321 del vars, 11667 del conss, 1685 add conss, 665 chg bounds, 10788 chg sides, 18180 chg coeffs, 10401 upgd conss, 376 impls, 4361 clqs
(round 38, exhaustive) 3348 del vars, 11668 del conss, 1685 add conss, 684 chg bounds, 10788 chg sides, 18180 chg coeffs, 10401 upgd conss, 483 impls, 4307 clqs
(round 39, fast)       3362 del vars, 11739 del conss, 1685 add conss, 684 chg bounds, 11157 chg sides, 18795 chg coeffs, 10401 upgd conss, 483 impls, 4319 clqs
(round 40, medium)     3375 del vars, 11739 del conss, 1685 add conss, 684 chg bounds, 11157 chg sides, 18795 chg coeffs, 10401 upgd conss, 483 impls, 4293 clqs
(round 41, fast)       3375 del vars, 11772 del conss, 1685 add conss, 684 chg bounds, 11157 chg sides, 18795 chg coeffs, 10401 upgd conss, 483 impls, 4293 clqs
(round 42, exhaustive) 3375 del vars, 11778 del conss, 1685 add conss, 684 chg bounds, 11157 chg sides, 18795 chg coeffs, 10417 upgd conss, 483 impls, 4293 clqs
(round 43, exhaustive) 3402 del vars, 11778 del conss, 1685 add conss, 695 chg bounds, 11157 chg sides, 18795 chg coeffs, 10417 upgd conss, 737 impls, 4220 clqs
(round 44, fast)       3425 del vars, 11875 del conss, 1685 add conss, 696 chg bounds, 11376 chg sides, 19247 chg coeffs, 10417 upgd conss, 737 impls, 4224 clqs
(round 45, fast)       3425 del vars, 11875 del conss, 1685 add conss, 703 chg bounds, 11568 chg sides, 19579 chg coeffs, 10417 upgd conss, 737 impls, 4224 clqs
(round 46, exhaustive) 3425 del vars, 11887 del conss, 1691 add conss, 703 chg bounds, 11568 chg sides, 19579 chg coeffs, 10417 upgd conss, 737 impls, 4224 clqs
(round 47, fast)       3431 del vars, 11902 del conss, 1691 add conss, 703 chg bounds, 11568 chg sides, 19579 chg coeffs, 10417 upgd conss, 737 impls, 4212 clqs
(round 48, exhaustive) 3431 del vars, 11910 del conss, 1691 add conss, 703 chg bounds, 11568 chg sides, 19579 chg coeffs, 10417 upgd conss, 737 impls, 4212 clqs
(round 49, exhaustive) 3431 del vars, 11910 del conss, 1691 add conss, 703 chg bounds, 11568 chg sides, 19579 chg coeffs, 10434 upgd conss, 737 impls, 4212 clqs
(round 50, exhaustive) 3462 del vars, 11910 del conss, 1691 add conss, 711 chg bounds, 11568 chg sides, 19579 chg coeffs, 10434 upgd conss, 795 impls, 4144 clqs
(round 51, fast)       3479 del vars, 11992 del conss, 1691 add conss, 711 chg bounds, 11767 chg sides, 19934 chg coeffs, 10434 upgd conss, 795 impls, 4148 clqs
(round 52, exhaustive) 3479 del vars, 11998 del conss, 1694 add conss, 711 chg bounds, 11767 chg sides, 19934 chg coeffs, 10434 upgd conss, 795 impls, 4148 clqs
(round 53, exhaustive) 3482 del vars, 12009 del conss, 1694 add conss, 711 chg bounds, 11767 chg sides, 19934 chg coeffs, 10434 upgd conss, 795 impls, 4142 clqs
(round 54, exhaustive) 3482 del vars, 12009 del conss, 1694 add conss, 711 chg bounds, 11767 chg sides, 19934 chg coeffs, 10450 upgd conss, 795 impls, 4142 clqs
(round 55, exhaustive) 3510 del vars, 12009 del conss, 1694 add conss, 717 chg bounds, 11767 chg sides, 19934 chg coeffs, 10450 upgd conss, 1025 impls, 4083 clqs
(round 56, fast)       3522 del vars, 12091 del conss, 1694 add conss, 717 chg bounds, 11923 chg sides, 20206 chg coeffs, 10450 upgd conss, 1025 impls, 4097 clqs
(round 57, exhaustive) 3522 del vars, 12097 del conss, 1697 add conss, 717 chg bounds, 11923 chg sides, 20206 chg coeffs, 10450 upgd conss, 1025 impls, 4097 clqs
(round 58, exhaustive) 3525 del vars, 12103 del conss, 1697 add conss, 717 chg bounds, 11923 chg sides, 20206 chg coeffs, 10464 upgd conss, 1025 impls, 4091 clqs
(round 59, exhaustive) 3550 del vars, 12103 del conss, 1697 add conss, 723 chg bounds, 11923 chg sides, 20206 chg coeffs, 10464 upgd conss, 1501 impls, 4033 clqs
(round 60, fast)       3564 del vars, 12155 del conss, 1697 add conss, 723 chg bounds, 12075 chg sides, 20436 chg coeffs, 10464 upgd conss, 1501 impls, 4039 clqs
(round 61, exhaustive) 3564 del vars, 12161 del conss, 1700 add conss, 723 chg bounds, 12075 chg sides, 20436 chg coeffs, 10464 upgd conss, 1501 impls, 4039 clqs
(round 62, exhaustive) 3567 del vars, 12167 del conss, 1700 add conss, 723 chg bounds, 12075 chg sides, 20436 chg coeffs, 10474 upgd conss, 1501 impls, 4033 clqs
(round 63, exhaustive) 3602 del vars, 12167 del conss, 1700 add conss, 739 chg bounds, 12075 chg sides, 20436 chg coeffs, 10474 upgd conss, 1578 impls, 3956 clqs
(round 64, fast)       3618 del vars, 12277 del conss, 1700 add conss, 740 chg bounds, 12470 chg sides, 21191 chg coeffs, 10474 upgd conss, 1578 impls, 3991 clqs
(round 65, exhaustive) 3618 del vars, 12289 del conss, 1706 add conss, 740 chg bounds, 12470 chg sides, 21191 chg coeffs, 10474 upgd conss, 1578 impls, 3991 clqs
(round 66, fast)       3624 del vars, 12303 del conss, 1706 add conss, 740 chg bounds, 12470 chg sides, 21191 chg coeffs, 10474 upgd conss, 1578 impls, 3979 clqs
(round 67, exhaustive) 3624 del vars, 12311 del conss, 1706 add conss, 740 chg bounds, 12470 chg sides, 21191 chg coeffs, 10474 upgd conss, 1578 impls, 3979 clqs
(round 68, exhaustive) 3624 del vars, 12311 del conss, 1706 add conss, 740 chg bounds, 12470 chg sides, 21191 chg coeffs, 10492 upgd conss, 1578 impls, 3979 clqs
(round 69, exhaustive) 3654 del vars, 12311 del conss, 1706 add conss, 741 chg bounds, 12470 chg sides, 21191 chg coeffs, 10492 upgd conss, 1598 impls, 3920 clqs
(round 70, fast)       3662 del vars, 12374 del conss, 1706 add conss, 744 chg bounds, 12547 chg sides, 21365 chg coeffs, 10492 upgd conss, 1598 impls, 3929 clqs
(round 71, fast)       3662 del vars, 12374 del conss, 1706 add conss, 746 chg bounds, 12628 chg sides, 21452 chg coeffs, 10492 upgd conss, 1598 impls, 3929 clqs
(round 72, exhaustive) 3664 del vars, 12380 del conss, 1708 add conss, 746 chg bounds, 12628 chg sides, 21452 chg coeffs, 10492 upgd conss, 1598 impls, 3925 clqs
(round 73, exhaustive) 3664 del vars, 12383 del conss, 1708 add conss, 746 chg bounds, 12628 chg sides, 21452 chg coeffs, 10503 upgd conss, 1598 impls, 3925 clqs
(round 74, exhaustive) 3689 del vars, 12383 del conss, 1708 add conss, 753 chg bounds, 12628 chg sides, 21452 chg coeffs, 10503 upgd conss, 1918 impls, 3876 clqs
(round 75, fast)       3694 del vars, 12440 del conss, 1708 add conss, 753 chg bounds, 12790 chg sides, 21757 chg coeffs, 10503 upgd conss, 1918 impls, 3880 clqs
(round 76, exhaustive) 3695 del vars, 12446 del conss, 1709 add conss, 753 chg bounds, 12790 chg sides, 21757 chg coeffs, 10508 upgd conss, 1918 impls, 3878 clqs
(round 77, exhaustive) 3722 del vars, 12447 del conss, 1709 add conss, 765 chg bounds, 12790 chg sides, 21757 chg coeffs, 10508 upgd conss, 1941 impls, 3833 clqs
(round 78, fast)       3739 del vars, 12526 del conss, 1709 add conss, 766 chg bounds, 12999 chg sides, 22227 chg coeffs, 10508 upgd conss, 1941 impls, 3832 clqs
(round 79, exhaustive) 3739 del vars, 12546 del conss, 1719 add conss, 766 chg bounds, 12999 chg sides, 22227 chg coeffs, 10508 upgd conss, 1941 impls, 3832 clqs
(round 80, fast)       3749 del vars, 12576 del conss, 1719 add conss, 766 chg bounds, 12999 chg sides, 22227 chg coeffs, 10508 upgd conss, 1941 impls, 3812 clqs
(round 81, exhaustive) 3749 del vars, 12582 del conss, 1719 add conss, 766 chg bounds, 12999 chg sides, 22227 chg coeffs, 10532 upgd conss, 1941 impls, 3812 clqs
(round 82, exhaustive) 3774 del vars, 12582 del conss, 1719 add conss, 776 chg bounds, 12999 chg sides, 22227 chg coeffs, 10532 upgd conss, 2003 impls, 3769 clqs
(round 83, fast)       3786 del vars, 12650 del conss, 1719 add conss, 779 chg bounds, 13256 chg sides, 22720 chg coeffs, 10532 upgd conss, 2003 impls, 3776 clqs
(round 84, fast)       3786 del vars, 12650 del conss, 1719 add conss, 781 chg bounds, 13350 chg sides, 22832 chg coeffs, 10532 upgd conss, 2003 impls, 3776 clqs
(round 85, exhaustive) 3786 del vars, 12666 del conss, 1727 add conss, 781 chg bounds, 13350 chg sides, 22832 chg coeffs, 10532 upgd conss, 2003 impls, 3776 clqs
(round 86, fast)       3794 del vars, 12684 del conss, 1727 add conss, 781 chg bounds, 13350 chg sides, 22832 chg coeffs, 10532 upgd conss, 2003 impls, 3760 clqs
(round 87, exhaustive) 3794 del vars, 12691 del conss, 1727 add conss, 781 chg bounds, 13350 chg sides, 22832 chg coeffs, 10553 upgd conss, 2003 impls, 3760 clqs
(round 88, exhaustive) 3825 del vars, 12691 del conss, 1727 add conss, 789 chg bounds, 13350 chg sides, 22832 chg coeffs, 10553 upgd conss, 2046 impls, 3702 clqs
(round 89, fast)       3842 del vars, 12772 del conss, 1727 add conss, 792 chg bounds, 13535 chg sides, 23192 chg coeffs, 10553 upgd conss, 2046 impls, 3703 clqs
(round 90, fast)       3842 del vars, 12772 del conss, 1727 add conss, 794 chg bounds, 13609 chg sides, 23280 chg coeffs, 10553 upgd conss, 2046 impls, 3703 clqs
(round 91, exhaustive) 3842 del vars, 12786 del conss, 1734 add conss, 794 chg bounds, 13609 chg sides, 23280 chg coeffs, 10553 upgd conss, 2046 impls, 3703 clqs
(round 92, fast)       3849 del vars, 12802 del conss, 1734 add conss, 794 chg bounds, 13609 chg sides, 23280 chg coeffs, 10553 upgd conss, 2046 impls, 3689 clqs
(round 93, exhaustive) 3849 del vars, 12807 del conss, 1734 add conss, 794 chg bounds, 13609 chg sides, 23280 chg coeffs, 10574 upgd conss, 2046 impls, 3689 clqs
(round 94, exhaustive) 3874 del vars, 12807 del conss, 1734 add conss, 808 chg bounds, 13609 chg sides, 23280 chg coeffs, 10574 upgd conss, 2155 impls, 3642 clqs
(round 95, fast)       3883 del vars, 12866 del conss, 1734 add conss, 810 chg bounds, 13946 chg sides, 23928 chg coeffs, 10574 upgd conss, 2155 impls, 3651 clqs
(round 96, fast)       3883 del vars, 12866 del conss, 1734 add conss, 811 chg bounds, 13977 chg sides, 23964 chg coeffs, 10574 upgd conss, 2155 impls, 3651 clqs
(round 97, exhaustive) 3884 del vars, 12881 del conss, 1735 add conss, 811 chg bounds, 13977 chg sides, 23964 chg coeffs, 10574 upgd conss, 2155 impls, 3649 clqs
(round 98, exhaustive) 3884 del vars, 12884 del conss, 1735 add conss, 811 chg bounds, 13977 chg sides, 23964 chg coeffs, 10583 upgd conss, 2155 impls, 3649 clqs
(round 99, exhaustive) 3925 del vars, 12884 del conss, 1735 add conss, 814 chg bounds, 13977 chg sides, 23964 chg coeffs, 10583 upgd conss, 2224 impls, 4158 clqs
(round 100, fast)       3957 del vars, 13048 del conss, 1735 add conss, 814 chg bounds, 14061 chg sides, 24102 chg coeffs, 10583 upgd conss, 2224 impls, 4123 clqs
(round 101, medium)     3975 del vars, 13048 del conss, 1735 add conss, 814 chg bounds, 14061 chg sides, 24102 chg coeffs, 10583 upgd conss, 2246 impls, 4079 clqs
(round 102, fast)       3975 del vars, 13084 del conss, 1735 add conss, 814 chg bounds, 14061 chg sides, 24102 chg coeffs, 10583 upgd conss, 2246 impls, 4079 clqs
(round 103, exhaustive) 4001 del vars, 13085 del conss, 1735 add conss, 823 chg bounds, 14061 chg sides, 24102 chg coeffs, 10583 upgd conss, 2385 impls, 4310 clqs
(round 104, fast)       4010 del vars, 13146 del conss, 1735 add conss, 823 chg bounds, 14283 chg sides, 24441 chg coeffs, 10583 upgd conss, 2385 impls, 4322 clqs
(round 105, exhaustive) 4010 del vars, 13156 del conss, 1740 add conss, 823 chg bounds, 14283 chg sides, 24441 chg coeffs, 10583 upgd conss, 2385 impls, 4322 clqs
(round 106, fast)       4015 del vars, 13168 del conss, 1740 add conss, 823 chg bounds, 14283 chg sides, 24441 chg coeffs, 10583 upgd conss, 2385 impls, 4312 clqs
(round 107, exhaustive) 4015 del vars, 13169 del conss, 1740 add conss, 823 chg bounds, 14283 chg sides, 24441 chg coeffs, 10599 upgd conss, 2385 impls, 4312 clqs
(round 108, exhaustive) 4041 del vars, 13169 del conss, 1740 add conss, 831 chg bounds, 14283 chg sides, 24441 chg coeffs, 10599 upgd conss, 2516 impls, 4289 clqs
(round 109, fast)       4056 del vars, 13255 del conss, 1740 add conss, 832 chg bounds, 14360 chg sides, 24641 chg coeffs, 10599 upgd conss, 2516 impls, 4302 clqs
(round 110, fast)       4059 del vars, 13260 del conss, 1740 add conss, 836 chg bounds, 14393 chg sides, 24678 chg coeffs, 10599 upgd conss, 2516 impls, 4270 clqs
(round 111, fast)       4064 del vars, 13267 del conss, 1740 add conss, 836 chg bounds, 14393 chg sides, 24683 chg coeffs, 10599 upgd conss, 2516 impls, 4262 clqs
(round 112, exhaustive) 4064 del vars, 13285 del conss, 1749 add conss, 836 chg bounds, 14393 chg sides, 24683 chg coeffs, 10599 upgd conss, 2516 impls, 4262 clqs
(round 113, fast)       4073 del vars, 13305 del conss, 1749 add conss, 836 chg bounds, 14393 chg sides, 24683 chg coeffs, 10599 upgd conss, 2516 impls, 4244 clqs
(round 114, exhaustive) 4073 del vars, 13306 del conss, 1749 add conss, 836 chg bounds, 14393 chg sides, 24683 chg coeffs, 10623 upgd conss, 2516 impls, 4244 clqs
(round 115, exhaustive) 4104 del vars, 13306 del conss, 1749 add conss, 860 chg bounds, 14393 chg sides, 24683 chg coeffs, 10623 upgd conss, 2639 impls, 4384 clqs
(round 116, fast)       4119 del vars, 13412 del conss, 1749 add conss, 861 chg bounds, 14838 chg sides, 25589 chg coeffs, 10623 upgd conss, 2639 impls, 4401 clqs
(round 117, exhaustive) 4119 del vars, 13432 del conss, 1759 add conss, 861 chg bounds, 14843 chg sides, 25606 chg coeffs, 10623 upgd conss, 2639 impls, 4401 clqs
(round 118, fast)       4129 del vars, 13456 del conss, 1759 add conss, 861 chg bounds, 14843 chg sides, 25606 chg coeffs, 10623 upgd conss, 2639 impls, 4381 clqs
(round 119, exhaustive) 4129 del vars, 13465 del conss, 1759 add conss, 861 chg bounds, 14843 chg sides, 25606 chg coeffs, 10623 upgd conss, 2639 impls, 4381 clqs
(round 120, exhaustive) 4129 del vars, 13465 del conss, 1759 add conss, 861 chg bounds, 14843 chg sides, 25606 chg coeffs, 10644 upgd conss, 2639 impls, 4381 clqs
(round 121, exhaustive) 4156 del vars, 13465 del conss, 1759 add conss, 865 chg bounds, 14843 chg sides, 25606 chg coeffs, 10644 upgd conss, 2942 impls, 4541 clqs
(round 122, fast)       4170 del vars, 13537 del conss, 1759 add conss, 868 chg bounds, 14959 chg sides, 25818 chg coeffs, 10644 upgd conss, 2942 impls, 4529 clqs
(round 123, fast)       4184 del vars, 13560 del conss, 1759 add conss, 876 chg bounds, 14994 chg sides, 25867 chg coeffs, 10644 upgd conss, 2942 impls, 4455 clqs
(round 124, fast)       4195 del vars, 13584 del conss, 1759 add conss, 880 chg bounds, 15023 chg sides, 25914 chg coeffs, 10644 upgd conss, 2942 impls, 4436 clqs
(round 125, fast)       4198 del vars, 13595 del conss, 1759 add conss, 882 chg bounds, 15045 chg sides, 25937 chg coeffs, 10644 upgd conss, 2942 impls, 4426 clqs
(round 126, medium)     4217 del vars, 13597 del conss, 1759 add conss, 882 chg bounds, 15045 chg sides, 25938 chg coeffs, 10644 upgd conss, 2944 impls, 4371 clqs
(round 127, fast)       4217 del vars, 13636 del conss, 1759 add conss, 882 chg bounds, 15045 chg sides, 25938 chg coeffs, 10644 upgd conss, 2944 impls, 4371 clqs
(round 128, exhaustive) 4217 del vars, 13638 del conss, 1759 add conss, 882 chg bounds, 15045 chg sides, 25938 chg coeffs, 10653 upgd conss, 2944 impls, 4371 clqs
(round 129, exhaustive) 4242 del vars, 13638 del conss, 1759 add conss, 891 chg bounds, 15045 chg sides, 25938 chg coeffs, 10653 upgd conss, 3127 impls, 4420 clqs
(round 130, fast)       4248 del vars, 13703 del conss, 1759 add conss, 891 chg bounds, 15159 chg sides, 26227 chg coeffs, 10653 upgd conss, 3127 impls, 4437 clqs
(round 131, exhaustive) 4248 del vars, 13721 del conss, 1768 add conss, 891 chg bounds, 15159 chg sides, 26227 chg coeffs, 10653 upgd conss, 3127 impls, 4437 clqs
(round 132, fast)       4257 del vars, 13739 del conss, 1768 add conss, 891 chg bounds, 15159 chg sides, 26227 chg coeffs, 10653 upgd conss, 3127 impls, 4419 clqs
(round 133, exhaustive) 4257 del vars, 13742 del conss, 1768 add conss, 891 chg bounds, 15159 chg sides, 26227 chg coeffs, 10671 upgd conss, 3127 impls, 4419 clqs
(round 134, exhaustive) 4282 del vars, 13742 del conss, 1768 add conss, 898 chg bounds, 15159 chg sides, 26227 chg coeffs, 10671 upgd conss, 3164 impls, 4374 clqs
(round 135, fast)       4287 del vars, 13806 del conss, 1768 add conss, 901 chg bounds, 15317 chg sides, 26508 chg coeffs, 10671 upgd conss, 3164 impls, 4389 clqs
(round 136, fast)       4287 del vars, 13808 del conss, 1768 add conss, 902 chg bounds, 15339 chg sides, 26539 chg coeffs, 10671 upgd conss, 3164 impls, 4389 clqs
(round 137, exhaustive) 4287 del vars, 13826 del conss, 1777 add conss, 902 chg bounds, 15339 chg sides, 26539 chg coeffs, 10671 upgd conss, 3164 impls, 4389 clqs
(round 138, fast)       4296 del vars, 13844 del conss, 1777 add conss, 902 chg bounds, 15339 chg sides, 26539 chg coeffs, 10671 upgd conss, 3164 impls, 4371 clqs
(round 139, exhaustive) 4296 del vars, 13846 del conss, 1777 add conss, 902 chg bounds, 15339 chg sides, 26539 chg coeffs, 10686 upgd conss, 3164 impls, 4371 clqs
(round 140, exhaustive) 4324 del vars, 13846 del conss, 1777 add conss, 903 chg bounds, 15339 chg sides, 26539 chg coeffs, 10686 upgd conss, 3298 impls, 4383 clqs
(round 141, fast)       4333 del vars, 13907 del conss, 1777 add conss, 904 chg bounds, 15390 chg sides, 26641 chg coeffs, 10686 upgd conss, 3298 impls, 4394 clqs
(round 142, fast)       4333 del vars, 13907 del conss, 1777 add conss, 910 chg bounds, 15518 chg sides, 26877 chg coeffs, 10686 upgd conss, 3298 impls, 4394 clqs
(round 143, fast)       4333 del vars, 13907 del conss, 1777 add conss, 911 chg bounds, 15535 chg sides, 26913 chg coeffs, 10686 upgd conss, 3298 impls, 4394 clqs
(round 144, exhaustive) 4333 del vars, 13925 del conss, 1786 add conss, 911 chg bounds, 15535 chg sides, 26913 chg coeffs, 10686 upgd conss, 3298 impls, 4394 clqs
(round 145, fast)       4342 del vars, 13943 del conss, 1786 add conss, 911 chg bounds, 15535 chg sides, 26913 chg coeffs, 10686 upgd conss, 3298 impls, 4376 clqs
(round 146, exhaustive) 4342 del vars, 13944 del conss, 1786 add conss, 911 chg bounds, 15535 chg sides, 26913 chg coeffs, 10701 upgd conss, 3298 impls, 4376 clqs
(round 147, exhaustive) 4368 del vars, 13944 del conss, 1786 add conss, 922 chg bounds, 15535 chg sides, 26913 chg coeffs, 10701 upgd conss, 3654 impls, 4411 clqs
(round 148, fast)       4377 del vars, 14007 del conss, 1786 add conss, 924 chg bounds, 15842 chg sides, 27424 chg coeffs, 10701 upgd conss, 3654 impls, 4409 clqs
(round 149, fast)       4377 del vars, 14009 del conss, 1786 add conss, 926 chg bounds, 15871 chg sides, 27463 chg coeffs, 10701 upgd conss, 3654 impls, 4409 clqs
(round 150, exhaustive) 4377 del vars, 14025 del conss, 1794 add conss, 926 chg bounds, 15871 chg sides, 27463 chg coeffs, 10701 upgd conss, 3654 impls, 4409 clqs
(round 151, fast)       4385 del vars, 14043 del conss, 1794 add conss, 926 chg bounds, 15871 chg sides, 27463 chg coeffs, 10701 upgd conss, 3654 impls, 4392 clqs
(round 152, exhaustive) 4385 del vars, 14047 del conss, 1794 add conss, 926 chg bounds, 15871 chg sides, 27463 chg coeffs, 10715 upgd conss, 3654 impls, 4392 clqs
(round 153, exhaustive) 4422 del vars, 14047 del conss, 1794 add conss, 928 chg bounds, 15871 chg sides, 27463 chg coeffs, 10715 upgd conss, 3801 impls, 4296 clqs
(round 154, fast)       4434 del vars, 14160 del conss, 1794 add conss, 930 chg bounds, 15947 chg sides, 27611 chg coeffs, 10715 upgd conss, 3801 impls, 4217 clqs
(round 155, fast)       4434 del vars, 14160 del conss, 1794 add conss, 931 chg bounds, 15989 chg sides, 27658 chg coeffs, 10715 upgd conss, 3801 impls, 4217 clqs
(round 156, exhaustive) 4434 del vars, 14164 del conss, 1796 add conss, 931 chg bounds, 15989 chg sides, 27658 chg coeffs, 10715 upgd conss, 3801 impls, 4217 clqs
(round 157, exhaustive) 4436 del vars, 14169 del conss, 1796 add conss, 931 chg bounds, 15989 chg sides, 27658 chg coeffs, 10725 upgd conss, 3801 impls, 4213 clqs
(round 158, exhaustive) 4461 del vars, 14169 del conss, 1796 add conss, 941 chg bounds, 15989 chg sides, 27658 chg coeffs, 10725 upgd conss, 4011 impls, 4224 clqs
(round 159, fast)       4471 del vars, 14238 del conss, 1796 add conss, 941 chg bounds, 16174 chg sides, 28027 chg coeffs, 10725 upgd conss, 4011 impls, 4237 clqs
(round 160, medium)     4484 del vars, 14238 del conss, 1796 add conss, 941 chg bounds, 16174 chg sides, 28027 chg coeffs, 10725 upgd conss, 4011 impls, 4208 clqs
(round 161, fast)       4484 del vars, 14272 del conss, 1796 add conss, 941 chg bounds, 16174 chg sides, 28027 chg coeffs, 10725 upgd conss, 4011 impls, 4208 clqs
(round 162, exhaustive) 4484 del vars, 14274 del conss, 1796 add conss, 941 chg bounds, 16174 chg sides, 28027 chg coeffs, 10742 upgd conss, 4011 impls, 4208 clqs
(round 163, exhaustive) 4509 del vars, 14274 del conss, 1796 add conss, 950 chg bounds, 16174 chg sides, 28027 chg coeffs, 10742 upgd conss, 4598 impls, 4498 clqs
(round 164, fast)       4518 del vars, 14339 del conss, 1796 add conss, 951 chg bounds, 16355 chg sides, 28429 chg coeffs, 10742 upgd conss, 4598 impls, 4528 clqs
(round 165, fast)       4518 del vars, 14339 del conss, 1796 add conss, 952 chg bounds, 16377 chg sides, 28470 chg coeffs, 10742 upgd conss, 4598 impls, 4528 clqs
(round 166, exhaustive) 4518 del vars, 14351 del conss, 1802 add conss, 952 chg bounds, 16377 chg sides, 28470 chg coeffs, 10742 upgd conss, 4598 impls, 4528 clqs
(round 167, fast)       4524 del vars, 14363 del conss, 1802 add conss, 952 chg bounds, 16377 chg sides, 28470 chg coeffs, 10742 upgd conss, 4598 impls, 4516 clqs
(round 168, exhaustive) 4524 del vars, 14365 del conss, 1802 add conss, 952 chg bounds, 16377 chg sides, 28470 chg coeffs, 10760 upgd conss, 4598 impls, 4516 clqs
(round 169, exhaustive) 4550 del vars, 14365 del conss, 1802 add conss, 967 chg bounds, 16377 chg sides, 28470 chg coeffs, 10760 upgd conss, 4763 impls, 4563 clqs
(round 170, fast)       4556 del vars, 14430 del conss, 1802 add conss, 967 chg bounds, 16658 chg sides, 29017 chg coeffs, 10760 upgd conss, 4763 impls, 4585 clqs
(round 171, exhaustive) 4556 del vars, 14444 del conss, 1809 add conss, 967 chg bounds, 16658 chg sides, 29017 chg coeffs, 10760 upgd conss, 4763 impls, 4585 clqs
(round 172, fast)       4563 del vars, 14460 del conss, 1809 add conss, 967 chg bounds, 16658 chg sides, 29017 chg coeffs, 10760 upgd conss, 4763 impls, 4571 clqs
(round 173, exhaustive) 4563 del vars, 14463 del conss, 1809 add conss, 967 chg bounds, 16658 chg sides, 29017 chg coeffs, 10776 upgd conss, 4763 impls, 4571 clqs
(round 174, exhaustive) 4590 del vars, 14463 del conss, 1809 add conss, 976 chg bounds, 16658 chg sides, 29017 chg coeffs, 10776 upgd conss, 5259 impls, 4821 clqs
(round 175, fast)       4603 del vars, 14532 del conss, 1809 add conss, 981 chg bounds, 16885 chg sides, 29447 chg coeffs, 10776 upgd conss, 5259 impls, 4842 clqs
(round 176, fast)       4617 del vars, 14558 del conss, 1809 add conss, 995 chg bounds, 16969 chg sides, 29592 chg coeffs, 10776 upgd conss, 5259 impls, 4764 clqs
(round 177, fast)       4621 del vars, 14578 del conss, 1809 add conss, 997 chg bounds, 17001 chg sides, 29658 chg coeffs, 10776 upgd conss, 5259 impls, 4767 clqs
(round 178, medium)     4647 del vars, 14578 del conss, 1809 add conss, 997 chg bounds, 17001 chg sides, 29658 chg coeffs, 10776 upgd conss, 5259 impls, 4709 clqs
(round 179, fast)       4647 del vars, 14639 del conss, 1809 add conss, 998 chg bounds, 17001 chg sides, 29658 chg coeffs, 10776 upgd conss, 5259 impls, 4709 clqs
(round 180, exhaustive) 4647 del vars, 14642 del conss, 1809 add conss, 998 chg bounds, 17001 chg sides, 29658 chg coeffs, 10799 upgd conss, 5259 impls, 4709 clqs
(round 181, exhaustive) 4678 del vars, 14642 del conss, 1809 add conss, 1011 chg bounds, 17001 chg sides, 29658 chg coeffs, 10799 upgd conss, 5486 impls, 4840 clqs
(round 182, fast)       4684 del vars, 14754 del conss, 1809 add conss, 1012 chg bounds, 17234 chg sides, 30087 chg coeffs, 10799 upgd conss, 5486 impls, 4867 clqs
(round 183, fast)       4684 del vars, 14754 del conss, 1809 add conss, 1014 chg bounds, 17259 chg sides, 30146 chg coeffs, 10799 upgd conss, 5486 impls, 4867 clqs
(round 184, exhaustive) 4684 del vars, 14768 del conss, 1816 add conss, 1014 chg bounds, 17259 chg sides, 30146 chg coeffs, 10799 upgd conss, 5486 impls, 4867 clqs
(round 185, fast)       4691 del vars, 14783 del conss, 1816 add conss, 1014 chg bounds, 17259 chg sides, 30146 chg coeffs, 10799 upgd conss, 5486 impls, 4853 clqs
(round 186, exhaustive) 4691 del vars, 14784 del conss, 1816 add conss, 1014 chg bounds, 17259 chg sides, 30146 chg coeffs, 10815 upgd conss, 5486 impls, 4853 clqs
   (5.9s) probing: 1000/4443 (22.5%) - 839 fixings, 49 aggregations, 10146 implications, 282 bound changes
   (7.1s) probing: 2000/4443 (45.0%) - 846 fixings, 60 aggregations, 31375 implications, 287 bound changes
(round 187, exhaustive) 4716 del vars, 14784 del conss, 1816 add conss, 1021 chg bounds, 17259 chg sides, 30146 chg coeffs, 10815 upgd conss, 15474 impls, 16532 clqs
(round 188, fast)       4716 del vars, 14823 del conss, 1816 add conss, 1021 chg bounds, 17407 chg sides, 30392 chg coeffs, 10818 upgd conss, 15474 impls, 16538 clqs
(round 189, medium)     4721 del vars, 14823 del conss, 1816 add conss, 1021 chg bounds, 17407 chg sides, 30392 chg coeffs, 10818 upgd conss, 15477 impls, 16451 clqs
(round 190, fast)       4721 del vars, 14833 del conss, 1816 add conss, 1021 chg bounds, 17407 chg sides, 30392 chg coeffs, 10818 upgd conss, 15477 impls, 16451 clqs
(round 191, exhaustive) 4721 del vars, 14836 del conss, 1817 add conss, 1021 chg bounds, 17407 chg sides, 30392 chg coeffs, 10822 upgd conss, 15477 impls, 16451 clqs
(round 192, exhaustive) 4746 del vars, 14836 del conss, 1817 add conss, 1026 chg bounds, 17407 chg sides, 30393 chg coeffs, 10822 upgd conss, 16748 impls, 15717 clqs
(round 193, fast)       4748 del vars, 14911 del conss, 1817 add conss, 1027 chg bounds, 17483 chg sides, 30589 chg coeffs, 10822 upgd conss, 16750 impls, 15707 clqs
(round 194, fast)       4748 del vars, 14913 del conss, 1817 add conss, 1028 chg bounds, 17495 chg sides, 30604 chg coeffs, 10822 upgd conss, 16750 impls, 15707 clqs
(round 195, exhaustive) 4749 del vars, 14916 del conss, 1818 add conss, 1028 chg bounds, 17495 chg sides, 30604 chg coeffs, 10843 upgd conss, 16754 impls, 15700 clqs
(round 196, exhaustive) 4774 del vars, 14917 del conss, 1818 add conss, 1040 chg bounds, 17495 chg sides, 30604 chg coeffs, 10843 upgd conss, 16846 impls, 15115 clqs
(round 197, fast)       4778 del vars, 14977 del conss, 1818 add conss, 1042 chg bounds, 17735 chg sides, 31048 chg coeffs, 10843 upgd conss, 16849 impls, 15120 clqs
(round 198, fast)       4778 del vars, 14981 del conss, 1818 add conss, 1042 chg bounds, 17739 chg sides, 31048 chg coeffs, 10843 upgd conss, 16849 impls, 15120 clqs
(round 199, exhaustive) 4778 del vars, 14995 del conss, 1825 add conss, 1042 chg bounds, 17739 chg sides, 31048 chg coeffs, 10843 upgd conss, 16849 impls, 15120 clqs
(round 200, fast)       4785 del vars, 15013 del conss, 1825 add conss, 1042 chg bounds, 17739 chg sides, 31048 chg coeffs, 10843 upgd conss, 16858 impls, 15097 clqs
(round 201, exhaustive) 4785 del vars, 15014 del conss, 1825 add conss, 1042 chg bounds, 17739 chg sides, 31048 chg coeffs, 10862 upgd conss, 16858 impls, 15097 clqs
(round 202, exhaustive) 4810 del vars, 15014 del conss, 1825 add conss, 1049 chg bounds, 17739 chg sides, 31048 chg coeffs, 10862 upgd conss, 17006 impls, 14535 clqs
(round 203, fast)       4815 del vars, 15078 del conss, 1825 add conss, 1054 chg bounds, 17927 chg sides, 31400 chg coeffs, 10862 upgd conss, 17011 impls, 14537 clqs
(round 204, fast)       4815 del vars, 15085 del conss, 1825 add conss, 1055 chg bounds, 17941 chg sides, 31447 chg coeffs, 10862 upgd conss, 17011 impls, 14537 clqs
(round 205, exhaustive) 4815 del vars, 15105 del conss, 1835 add conss, 1055 chg bounds, 17941 chg sides, 31447 chg coeffs, 10862 upgd conss, 17011 impls, 14537 clqs
(round 206, fast)       4825 del vars, 15134 del conss, 1835 add conss, 1055 chg bounds, 17941 chg sides, 31447 chg coeffs, 10862 upgd conss, 17033 impls, 14486 clqs
(round 207, exhaustive) 4825 del vars, 15136 del conss, 1835 add conss, 1055 chg bounds, 17941 chg sides, 31447 chg coeffs, 10885 upgd conss, 17033 impls, 14486 clqs
   (8.4s) probing: 3000/4443 (67.5%) - 936 fixings, 66 aggregations, 41175 implications, 320 bound changes
(round 208, exhaustive) 4850 del vars, 15136 del conss, 1835 add conss, 1068 chg bounds, 17941 chg sides, 31447 chg coeffs, 10885 upgd conss, 17260 impls, 13419 clqs
(round 209, fast)       4864 del vars, 15218 del conss, 1835 add conss, 1074 chg bounds, 18214 chg sides, 31952 chg coeffs, 10885 upgd conss, 17277 impls, 13293 clqs
(round 210, fast)       4864 del vars, 15225 del conss, 1835 add conss, 1074 chg bounds, 18221 chg sides, 31956 chg coeffs, 10885 upgd conss, 17277 impls, 13293 clqs
(round 211, exhaustive) 4864 del vars, 15241 del conss, 1843 add conss, 1074 chg bounds, 18221 chg sides, 31956 chg coeffs, 10885 upgd conss, 17277 impls, 13293 clqs
(round 212, fast)       4872 del vars, 15265 del conss, 1843 add conss, 1074 chg bounds, 18221 chg sides, 31956 chg coeffs, 10885 upgd conss, 17288 impls, 13262 clqs
(round 213, exhaustive) 4872 del vars, 15266 del conss, 1843 add conss, 1074 chg bounds, 18221 chg sides, 31956 chg coeffs, 10906 upgd conss, 17288 impls, 13262 clqs
(round 214, exhaustive) 4897 del vars, 15266 del conss, 1843 add conss, 1088 chg bounds, 18221 chg sides, 31956 chg coeffs, 10906 upgd conss, 17678 impls, 12784 clqs
(round 215, fast)       4913 del vars, 15353 del conss, 1843 add conss, 1095 chg bounds, 18463 chg sides, 32443 chg coeffs, 10906 upgd conss, 17708 impls, 12565 clqs
(round 216, fast)       4913 del vars, 15364 del conss, 1843 add conss, 1095 chg bounds, 18484 chg sides, 32468 chg coeffs, 10906 upgd conss, 17708 impls, 12565 clqs
(round 217, exhaustive) 4913 del vars, 15380 del conss, 1851 add conss, 1095 chg bounds, 18484 chg sides, 32468 chg coeffs, 10906 upgd conss, 17708 impls, 12565 clqs
(round 218, fast)       4921 del vars, 15402 del conss, 1851 add conss, 1095 chg bounds, 18484 chg sides, 32468 chg coeffs, 10906 upgd conss, 17710 impls, 12539 clqs
(round 219, exhaustive) 4921 del vars, 15407 del conss, 1851 add conss, 1095 chg bounds, 18484 chg sides, 32468 chg coeffs, 10906 upgd conss, 17710 impls, 12539 clqs
(round 220, exhaustive) 4921 del vars, 15407 del conss, 1851 add conss, 1095 chg bounds, 18484 chg sides, 32468 chg coeffs, 10929 upgd conss, 17710 impls, 12539 clqs
(round 221, exhaustive) 4946 del vars, 15407 del conss, 1851 add conss, 1112 chg bounds, 18484 chg sides, 32468 chg coeffs, 10929 upgd conss, 18529 impls, 13114 clqs
(round 222, fast)       4960 del vars, 15515 del conss, 1851 add conss, 1115 chg bounds, 18743 chg sides, 32958 chg coeffs, 10929 upgd conss, 18551 impls, 13034 clqs
(round 223, fast)       4960 del vars, 15518 del conss, 1851 add conss, 1115 chg bounds, 18748 chg sides, 32960 chg coeffs, 10929 upgd conss, 18551 impls, 13034 clqs
(round 224, medium)     5029 del vars, 15518 del conss, 1851 add conss, 1115 chg bounds, 18748 chg sides, 32960 chg coeffs, 10929 upgd conss, 18621 impls, 11969 clqs
(round 225, fast)       5029 del vars, 15664 del conss, 1851 add conss, 1115 chg bounds, 18748 chg sides, 32960 chg coeffs, 10929 upgd conss, 18621 impls, 11969 clqs
(round 226, exhaustive) 5029 del vars, 15668 del conss, 1851 add conss, 1115 chg bounds, 18748 chg sides, 32960 chg coeffs, 10949 upgd conss, 18621 impls, 11969 clqs
   (8.9s) probing: 4000/4443 (90.0%) - 996 fixings, 71 aggregations, 45049 implications, 362 bound changes
   (8.9s) probing cycle finished: starting next cycle
   (10.2s) probing: 1000/2452 (40.8%) - 996 fixings, 85 aggregations, 54028 implications, 373 bound changes
   (11.0s) probing: 1687/2452 (68.8%) - 996 fixings, 85 aggregations, 58672 implications, 373 bound changes
   (11.0s) probing aborted: 1000/1000 successive useless probings
(round 227, exhaustive) 5051 del vars, 15668 del conss, 1851 add conss, 1133 chg bounds, 18748 chg sides, 32960 chg coeffs, 10949 upgd conss, 24771 impls, 17991 clqs
(round 228, fast)       5051 del vars, 15725 del conss, 1851 add conss, 1133 chg bounds, 18991 chg sides, 33397 chg coeffs, 10949 upgd conss, 24771 impls, 17991 clqs
(round 229, exhaustive) 5051 del vars, 15730 del conss, 1853 add conss, 1133 chg bounds, 18991 chg sides, 33397 chg coeffs, 10949 upgd conss, 24771 impls, 17991 clqs
(round 230, exhaustive) 5051 del vars, 15730 del conss, 1853 add conss, 1133 chg bounds, 18991 chg sides, 33397 chg coeffs, 10954 upgd conss, 24771 impls, 17992 clqs
   (11.1s) probing: 1787/2452 (72.9%) - 996 fixings, 85 aggregations, 59217 implications, 373 bound changes
   (11.1s) probing aborted: 1000/1000 successive useless probings
   (11.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.1s) no symmetry present (symcode time: 0.00)
presolving (231 rounds: 231 fast, 123 medium, 115 exhaustive):
 5051 deleted vars, 15730 deleted constraints, 1853 added constraints, 1133 tightened bounds, 0 added holes, 18991 changed sides, 33397 changed coefficients
 25076 implications, 18131 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5750 constraints
    609 constraints of type <varbound>
    495 constraints of type <setppc>
    908 constraints of type <and>
   1849 constraints of type <linear>
   1889 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 |  6081 |     - |    75M |   0 |2499 |5766 |6658 |   0 |  0 |  15 |   0 | 1.279958e+06 |      --      |    Inf | unknown
 21.0s|     1 |     0 | 23210 |     - |    75M |   0 |2499 |5768 |6658 |   0 |  0 |  17 |   0 | 1.279959e+06 |      --      |    Inf | unknown
*23.2s|     1 |     0 | 23210 |     - |    LP  |   0 |2499 |5768 |6658 |   0 |  0 |  17 |   0 | 1.279959e+06 | 2.064384e+06 |  61.29%| unknown
 24.9s|     1 |     0 | 27037 |     - |    78M |   0 |2499 |5818 |6857 | 199 |  1 |  17 |   0 | 1.355390e+06 | 2.064384e+06 |  52.31%| unknown
 24.9s|     1 |     0 | 27038 |     - |    78M |   0 |2499 |5818 |6843 | 199 |  1 |  17 |   0 | 1.355390e+06 | 2.064384e+06 |  52.31%| unknown
 24.9s|     1 |     0 | 27038 |     - |    78M |   0 |2499 |5818 |6843 | 199 |  1 |  17 |   0 | 1.355390e+06 | 2.064384e+06 |  52.31%| unknown
 27.5s|     1 |     0 | 30409 |     - |    82M |   0 |2499 |5818 |7005 | 361 |  2 |  17 |   0 | 1.506908e+06 | 2.064384e+06 |  36.99%| unknown
 27.5s|     1 |     0 | 30410 |     - |    82M |   0 |2499 |5818 |6993 | 361 |  2 |  17 |   0 | 1.506908e+06 | 2.064384e+06 |  36.99%| unknown
 88.4s|     1 |     0 |109007 |     - |    83M |   0 |2499 |5818 |7171 | 539 |  3 |  17 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 88.4s|     1 |     0 |109007 |     - |    83M |   0 |2499 |5818 |7170 | 539 |  3 |  17 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
