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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       3865 del vars, 6861 del conss, 0 add conss, 528 chg bounds, 2268 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 2, fast)       3865 del vars, 6927 del conss, 0 add conss, 569 chg bounds, 4290 chg sides, 7325 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 3, fast)       3865 del vars, 6927 del conss, 0 add conss, 605 chg bounds, 5823 chg sides, 9451 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 4, fast)       3865 del vars, 6927 del conss, 0 add conss, 644 chg bounds, 7427 chg sides, 11695 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 5, fast)       3865 del vars, 6927 del conss, 0 add conss, 667 chg bounds, 8798 chg sides, 13327 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 6, fast)       3865 del vars, 6927 del conss, 0 add conss, 679 chg bounds, 9624 chg sides, 14217 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 7, fast)       3865 del vars, 6927 del conss, 0 add conss, 684 chg bounds, 9999 chg sides, 14602 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 8, fast)       3865 del vars, 6927 del conss, 0 add conss, 684 chg bounds, 10024 chg sides, 14627 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
   (0.3s) running MILP presolver
   (2.9s) MILP presolver (54 rounds): 577 aggregations, 867 fixings, 85 bound changes
(round 9, medium)     5309 del vars, 27992 del conss, 15486 add conss, 770 chg bounds, 10024 chg sides, 14627 chg coeffs, 0 upgd conss, 0 impls, 3193 clqs
(round 10, fast)       5316 del vars, 28003 del conss, 15486 add conss, 770 chg bounds, 10208 chg sides, 14811 chg coeffs, 0 upgd conss, 0 impls, 3947 clqs
(round 11, medium)     5328 del vars, 28006 del conss, 15486 add conss, 770 chg bounds, 10208 chg sides, 14811 chg coeffs, 0 upgd conss, 0 impls, 3923 clqs
(round 12, fast)       5328 del vars, 28061 del conss, 15486 add conss, 770 chg bounds, 10208 chg sides, 14811 chg coeffs, 0 upgd conss, 0 impls, 3923 clqs
(round 13, exhaustive) 5328 del vars, 28070 del conss, 15486 add conss, 770 chg bounds, 10208 chg sides, 14811 chg coeffs, 11722 upgd conss, 0 impls, 3923 clqs
(round 14, exhaustive) 5328 del vars, 31328 del conss, 16507 add conss, 770 chg bounds, 10208 chg sides, 14811 chg coeffs, 11722 upgd conss, 0 impls, 3923 clqs
(round 15, exhaustive) 5354 del vars, 31329 del conss, 16507 add conss, 782 chg bounds, 10208 chg sides, 14813 chg coeffs, 11722 upgd conss, 109 impls, 3864 clqs
(round 16, fast)       5358 del vars, 31418 del conss, 16507 add conss, 783 chg bounds, 10383 chg sides, 15196 chg coeffs, 11722 upgd conss, 109 impls, 3922 clqs
(round 17, fast)       5358 del vars, 31418 del conss, 16507 add conss, 785 chg bounds, 10491 chg sides, 15335 chg coeffs, 11722 upgd conss, 109 impls, 3922 clqs
(round 18, exhaustive) 5358 del vars, 31428 del conss, 16512 add conss, 785 chg bounds, 10491 chg sides, 15335 chg coeffs, 11722 upgd conss, 109 impls, 3922 clqs
(round 19, fast)       5363 del vars, 31446 del conss, 16512 add conss, 785 chg bounds, 10491 chg sides, 15335 chg coeffs, 11722 upgd conss, 109 impls, 3912 clqs
(round 20, exhaustive) 5363 del vars, 31455 del conss, 16512 add conss, 785 chg bounds, 10491 chg sides, 15335 chg coeffs, 11744 upgd conss, 109 impls, 3915 clqs
(round 21, exhaustive) 5389 del vars, 31455 del conss, 16512 add conss, 795 chg bounds, 10491 chg sides, 15335 chg coeffs, 11744 upgd conss, 635 impls, 3859 clqs
(round 22, fast)       5398 del vars, 31545 del conss, 16512 add conss, 798 chg bounds, 10855 chg sides, 15902 chg coeffs, 11744 upgd conss, 635 impls, 3891 clqs
(round 23, fast)       5398 del vars, 31545 del conss, 16512 add conss, 802 chg bounds, 11085 chg sides, 16193 chg coeffs, 11744 upgd conss, 635 impls, 3891 clqs
(round 24, exhaustive) 5398 del vars, 31561 del conss, 16520 add conss, 802 chg bounds, 11085 chg sides, 16193 chg coeffs, 11744 upgd conss, 635 impls, 3891 clqs
(round 25, fast)       5406 del vars, 31592 del conss, 16520 add conss, 802 chg bounds, 11085 chg sides, 16193 chg coeffs, 11744 upgd conss, 635 impls, 3875 clqs
(round 26, exhaustive) 5406 del vars, 31598 del conss, 16520 add conss, 802 chg bounds, 11085 chg sides, 16193 chg coeffs, 11757 upgd conss, 635 impls, 3875 clqs
(round 27, exhaustive) 5432 del vars, 31598 del conss, 16520 add conss, 814 chg bounds, 11085 chg sides, 16193 chg coeffs, 11757 upgd conss, 760 impls, 3830 clqs
(round 28, fast)       5439 del vars, 31662 del conss, 16520 add conss, 816 chg bounds, 11500 chg sides, 16831 chg coeffs, 11757 upgd conss, 760 impls, 3857 clqs
(round 29, fast)       5439 del vars, 31662 del conss, 16520 add conss, 816 chg bounds, 11549 chg sides, 16919 chg coeffs, 11757 upgd conss, 760 impls, 3857 clqs
(round 30, exhaustive) 5441 del vars, 31676 del conss, 16522 add conss, 816 chg bounds, 11549 chg sides, 16919 chg coeffs, 11757 upgd conss, 760 impls, 3853 clqs
(round 31, exhaustive) 5441 del vars, 31682 del conss, 16522 add conss, 816 chg bounds, 11549 chg sides, 16919 chg coeffs, 11775 upgd conss, 760 impls, 3853 clqs
(round 32, exhaustive) 5467 del vars, 31682 del conss, 16522 add conss, 821 chg bounds, 11549 chg sides, 16919 chg coeffs, 11775 upgd conss, 834 impls, 3810 clqs
(round 33, fast)       5473 del vars, 31768 del conss, 16522 add conss, 821 chg bounds, 11753 chg sides, 17200 chg coeffs, 11775 upgd conss, 834 impls, 3825 clqs
(round 34, exhaustive) 5476 del vars, 31777 del conss, 16525 add conss, 821 chg bounds, 11753 chg sides, 17200 chg coeffs, 11775 upgd conss, 834 impls, 3819 clqs
(round 35, fast)       5476 del vars, 31788 del conss, 16525 add conss, 821 chg bounds, 11753 chg sides, 17200 chg coeffs, 11775 upgd conss, 834 impls, 3819 clqs
(round 36, exhaustive) 5476 del vars, 31789 del conss, 16525 add conss, 821 chg bounds, 11753 chg sides, 17200 chg coeffs, 11787 upgd conss, 834 impls, 3819 clqs
(round 37, exhaustive) 5502 del vars, 31789 del conss, 16525 add conss, 830 chg bounds, 11753 chg sides, 17200 chg coeffs, 11787 upgd conss, 1185 impls, 3790 clqs
(round 38, fast)       5507 del vars, 31873 del conss, 16525 add conss, 833 chg bounds, 12048 chg sides, 17644 chg coeffs, 11787 upgd conss, 1185 impls, 3818 clqs
(round 39, fast)       5507 del vars, 31873 del conss, 16525 add conss, 833 chg bounds, 12125 chg sides, 17763 chg coeffs, 11787 upgd conss, 1185 impls, 3818 clqs
(round 40, exhaustive) 5509 del vars, 31884 del conss, 16527 add conss, 833 chg bounds, 12125 chg sides, 17763 chg coeffs, 11787 upgd conss, 1185 impls, 3814 clqs
(round 41, exhaustive) 5509 del vars, 31889 del conss, 16527 add conss, 833 chg bounds, 12125 chg sides, 17763 chg coeffs, 11803 upgd conss, 1185 impls, 3814 clqs
(round 42, exhaustive) 5535 del vars, 31889 del conss, 16527 add conss, 843 chg bounds, 12125 chg sides, 17763 chg coeffs, 11803 upgd conss, 1473 impls, 3785 clqs
(round 43, fast)       5542 del vars, 31976 del conss, 16527 add conss, 845 chg bounds, 12437 chg sides, 18270 chg coeffs, 11803 upgd conss, 1473 impls, 3823 clqs
(round 44, fast)       5542 del vars, 31976 del conss, 16527 add conss, 845 chg bounds, 12470 chg sides, 18363 chg coeffs, 11803 upgd conss, 1473 impls, 3823 clqs
(round 45, exhaustive) 5542 del vars, 31986 del conss, 16532 add conss, 845 chg bounds, 12470 chg sides, 18363 chg coeffs, 11803 upgd conss, 1473 impls, 3823 clqs
(round 46, fast)       5547 del vars, 32004 del conss, 16532 add conss, 845 chg bounds, 12470 chg sides, 18363 chg coeffs, 11803 upgd conss, 1473 impls, 3813 clqs
(round 47, exhaustive) 5547 del vars, 32010 del conss, 16532 add conss, 845 chg bounds, 12470 chg sides, 18363 chg coeffs, 11820 upgd conss, 1473 impls, 3813 clqs
(round 48, exhaustive) 5573 del vars, 32010 del conss, 16532 add conss, 849 chg bounds, 12470 chg sides, 18363 chg coeffs, 11820 upgd conss, 1650 impls, 3794 clqs
(round 49, fast)       5580 del vars, 32104 del conss, 16532 add conss, 850 chg bounds, 12581 chg sides, 18570 chg coeffs, 11820 upgd conss, 1650 impls, 3808 clqs
(round 50, fast)       5580 del vars, 32104 del conss, 16532 add conss, 850 chg bounds, 12604 chg sides, 18620 chg coeffs, 11820 upgd conss, 1650 impls, 3808 clqs
(round 51, exhaustive) 5580 del vars, 32107 del conss, 16532 add conss, 850 chg bounds, 12604 chg sides, 18620 chg coeffs, 11832 upgd conss, 1650 impls, 3808 clqs
(round 52, exhaustive) 5606 del vars, 32107 del conss, 16532 add conss, 857 chg bounds, 12604 chg sides, 18620 chg coeffs, 11832 upgd conss, 2033 impls, 3840 clqs
(round 53, fast)       5611 del vars, 32183 del conss, 16532 add conss, 859 chg bounds, 12848 chg sides, 19009 chg coeffs, 11832 upgd conss, 2033 impls, 3879 clqs
(round 54, fast)       5617 del vars, 32189 del conss, 16532 add conss, 872 chg bounds, 13106 chg sides, 19336 chg coeffs, 11832 upgd conss, 2033 impls, 3849 clqs
(round 55, fast)       5619 del vars, 32210 del conss, 16532 add conss, 876 chg bounds, 13170 chg sides, 19411 chg coeffs, 11832 upgd conss, 2033 impls, 3829 clqs
(round 56, fast)       5620 del vars, 32218 del conss, 16532 add conss, 877 chg bounds, 13193 chg sides, 19439 chg coeffs, 11832 upgd conss, 2033 impls, 3822 clqs
(round 57, exhaustive) 5620 del vars, 32231 del conss, 16538 add conss, 877 chg bounds, 13193 chg sides, 19439 chg coeffs, 11832 upgd conss, 2033 impls, 3822 clqs
(round 58, fast)       5626 del vars, 32249 del conss, 16538 add conss, 877 chg bounds, 13193 chg sides, 19439 chg coeffs, 11832 upgd conss, 2033 impls, 3810 clqs
(round 59, exhaustive) 5626 del vars, 32254 del conss, 16538 add conss, 877 chg bounds, 13193 chg sides, 19439 chg coeffs, 11847 upgd conss, 2033 impls, 3810 clqs
(round 60, exhaustive) 5651 del vars, 32254 del conss, 16538 add conss, 882 chg bounds, 13193 chg sides, 19439 chg coeffs, 11847 upgd conss, 2265 impls, 3780 clqs
(round 61, fast)       5653 del vars, 32356 del conss, 16538 add conss, 886 chg bounds, 13347 chg sides, 19808 chg coeffs, 11847 upgd conss, 2265 impls, 3823 clqs
(round 62, fast)       5653 del vars, 32356 del conss, 16538 add conss, 890 chg bounds, 13615 chg sides, 20135 chg coeffs, 11847 upgd conss, 2265 impls, 3823 clqs
(round 63, exhaustive) 5653 del vars, 32372 del conss, 16546 add conss, 890 chg bounds, 13615 chg sides, 20135 chg coeffs, 11847 upgd conss, 2265 impls, 3823 clqs
(round 64, fast)       5661 del vars, 32393 del conss, 16546 add conss, 890 chg bounds, 13615 chg sides, 20135 chg coeffs, 11847 upgd conss, 2265 impls, 3807 clqs
(round 65, exhaustive) 5661 del vars, 32393 del conss, 16546 add conss, 890 chg bounds, 13615 chg sides, 20135 chg coeffs, 11864 upgd conss, 2265 impls, 3807 clqs
(round 66, exhaustive) 5698 del vars, 32393 del conss, 16546 add conss, 898 chg bounds, 13615 chg sides, 20135 chg coeffs, 11864 upgd conss, 2383 impls, 3768 clqs
(round 67, fast)       5700 del vars, 32502 del conss, 16546 add conss, 899 chg bounds, 13853 chg sides, 20588 chg coeffs, 11864 upgd conss, 2383 impls, 3840 clqs
(round 68, fast)       5700 del vars, 32502 del conss, 16546 add conss, 899 chg bounds, 13867 chg sides, 20606 chg coeffs, 11864 upgd conss, 2383 impls, 3840 clqs
(round 69, medium)     5706 del vars, 32502 del conss, 16546 add conss, 899 chg bounds, 13867 chg sides, 20606 chg coeffs, 11864 upgd conss, 2389 impls, 3828 clqs
(round 70, fast)       5706 del vars, 32514 del conss, 16546 add conss, 899 chg bounds, 13867 chg sides, 20606 chg coeffs, 11864 upgd conss, 2389 impls, 3828 clqs
(round 71, exhaustive) 5706 del vars, 32520 del conss, 16546 add conss, 899 chg bounds, 13867 chg sides, 20606 chg coeffs, 11881 upgd conss, 2389 impls, 3828 clqs
(round 72, exhaustive) 5732 del vars, 32520 del conss, 16546 add conss, 905 chg bounds, 13867 chg sides, 20606 chg coeffs, 11881 upgd conss, 3024 impls, 3863 clqs
(round 73, fast)       5736 del vars, 32592 del conss, 16546 add conss, 905 chg bounds, 14053 chg sides, 20940 chg coeffs, 11881 upgd conss, 3024 impls, 3905 clqs
(round 74, exhaustive) 5736 del vars, 32610 del conss, 16555 add conss, 905 chg bounds, 14053 chg sides, 20940 chg coeffs, 11881 upgd conss, 3024 impls, 3905 clqs
(round 75, fast)       5745 del vars, 32639 del conss, 16555 add conss, 905 chg bounds, 14053 chg sides, 20940 chg coeffs, 11881 upgd conss, 3024 impls, 3887 clqs
(round 76, exhaustive) 5745 del vars, 32641 del conss, 16555 add conss, 905 chg bounds, 14053 chg sides, 20940 chg coeffs, 11895 upgd conss, 3024 impls, 3887 clqs
(round 77, exhaustive) 5771 del vars, 32641 del conss, 16555 add conss, 910 chg bounds, 14053 chg sides, 20940 chg coeffs, 11895 upgd conss, 3561 impls, 3951 clqs
(round 78, fast)       5774 del vars, 32709 del conss, 16555 add conss, 911 chg bounds, 14193 chg sides, 21214 chg coeffs, 11895 upgd conss, 3561 impls, 3989 clqs
(round 79, fast)       5774 del vars, 32709 del conss, 16555 add conss, 911 chg bounds, 14221 chg sides, 21246 chg coeffs, 11895 upgd conss, 3561 impls, 3989 clqs
(round 80, exhaustive) 5774 del vars, 32725 del conss, 16563 add conss, 911 chg bounds, 14221 chg sides, 21246 chg coeffs, 11895 upgd conss, 3561 impls, 3989 clqs
(round 81, fast)       5782 del vars, 32753 del conss, 16563 add conss, 911 chg bounds, 14221 chg sides, 21246 chg coeffs, 11895 upgd conss, 3561 impls, 3973 clqs
(round 82, exhaustive) 5782 del vars, 32755 del conss, 16563 add conss, 911 chg bounds, 14221 chg sides, 21246 chg coeffs, 11908 upgd conss, 3561 impls, 3973 clqs
(round 83, exhaustive) 5808 del vars, 32755 del conss, 16563 add conss, 915 chg bounds, 14221 chg sides, 21246 chg coeffs, 11908 upgd conss, 3668 impls, 3961 clqs
(round 84, fast)       5809 del vars, 32823 del conss, 16563 add conss, 915 chg bounds, 14289 chg sides, 21363 chg coeffs, 11908 upgd conss, 3668 impls, 3995 clqs
(round 85, exhaustive) 5809 del vars, 32831 del conss, 16567 add conss, 915 chg bounds, 14289 chg sides, 21363 chg coeffs, 11908 upgd conss, 3668 impls, 3995 clqs
(round 86, fast)       5813 del vars, 32845 del conss, 16567 add conss, 915 chg bounds, 14289 chg sides, 21363 chg coeffs, 11908 upgd conss, 3668 impls, 3987 clqs
(round 87, exhaustive) 5842 del vars, 32845 del conss, 16567 add conss, 923 chg bounds, 14289 chg sides, 21363 chg coeffs, 11917 upgd conss, 3731 impls, 3926 clqs
(round 88, fast)       5844 del vars, 32938 del conss, 16567 add conss, 928 chg bounds, 14574 chg sides, 21864 chg coeffs, 11917 upgd conss, 3731 impls, 3976 clqs
(round 89, fast)       5845 del vars, 32947 del conss, 16567 add conss, 931 chg bounds, 14734 chg sides, 22064 chg coeffs, 11917 upgd conss, 3731 impls, 3971 clqs
(round 90, exhaustive) 5846 del vars, 32965 del conss, 16575 add conss, 931 chg bounds, 14734 chg sides, 22066 chg coeffs, 11917 upgd conss, 3731 impls, 3970 clqs
(round 91, fast)       5854 del vars, 32988 del conss, 16575 add conss, 931 chg bounds, 14734 chg sides, 22066 chg coeffs, 11917 upgd conss, 3799 impls, 3954 clqs
(round 92, exhaustive) 5854 del vars, 32993 del conss, 16575 add conss, 931 chg bounds, 14734 chg sides, 22066 chg coeffs, 11933 upgd conss, 3799 impls, 3954 clqs
(round 93, exhaustive) 5879 del vars, 32993 del conss, 16575 add conss, 944 chg bounds, 14734 chg sides, 22066 chg coeffs, 11933 upgd conss, 4679 impls, 4015 clqs
(round 94, fast)       5882 del vars, 33091 del conss, 16575 add conss, 945 chg bounds, 15116 chg sides, 22641 chg coeffs, 11933 upgd conss, 4679 impls, 4052 clqs
(round 95, fast)       5882 del vars, 33091 del conss, 16575 add conss, 945 chg bounds, 15135 chg sides, 22660 chg coeffs, 11933 upgd conss, 4679 impls, 4052 clqs
(round 96, exhaustive) 5882 del vars, 33099 del conss, 16579 add conss, 945 chg bounds, 15135 chg sides, 22660 chg coeffs, 11933 upgd conss, 4679 impls, 4052 clqs
(round 97, fast)       5886 del vars, 33109 del conss, 16579 add conss, 945 chg bounds, 15135 chg sides, 22660 chg coeffs, 11933 upgd conss, 4679 impls, 4044 clqs
(round 98, exhaustive) 5886 del vars, 33113 del conss, 16579 add conss, 945 chg bounds, 15135 chg sides, 22660 chg coeffs, 11944 upgd conss, 4679 impls, 4044 clqs
(round 99, exhaustive) 5911 del vars, 33113 del conss, 16579 add conss, 948 chg bounds, 15135 chg sides, 22660 chg coeffs, 11944 upgd conss, 5077 impls, 4170 clqs
(round 100, fast)       5913 del vars, 33184 del conss, 16579 add conss, 949 chg bounds, 15248 chg sides, 22852 chg coeffs, 11944 upgd conss, 5077 impls, 4191 clqs
(round 101, fast)       5913 del vars, 33184 del conss, 16579 add conss, 949 chg bounds, 15273 chg sides, 22891 chg coeffs, 11944 upgd conss, 5077 impls, 4191 clqs
(round 102, medium)     5920 del vars, 33184 del conss, 16579 add conss, 949 chg bounds, 15273 chg sides, 22891 chg coeffs, 11944 upgd conss, 5086 impls, 4176 clqs
(round 103, fast)       5920 del vars, 33202 del conss, 16579 add conss, 949 chg bounds, 15273 chg sides, 22891 chg coeffs, 11944 upgd conss, 5086 impls, 4176 clqs
(round 104, exhaustive) 5946 del vars, 33204 del conss, 16579 add conss, 959 chg bounds, 15273 chg sides, 22891 chg coeffs, 11951 upgd conss, 5799 impls, 4376 clqs
(round 105, fast)       5951 del vars, 33311 del conss, 16579 add conss, 961 chg bounds, 15537 chg sides, 23379 chg coeffs, 11951 upgd conss, 5799 impls, 4448 clqs
(round 106, fast)       5951 del vars, 33312 del conss, 16579 add conss, 962 chg bounds, 15633 chg sides, 23493 chg coeffs, 11951 upgd conss, 5799 impls, 4448 clqs
(round 107, exhaustive) 5951 del vars, 33330 del conss, 16588 add conss, 962 chg bounds, 15633 chg sides, 23493 chg coeffs, 11951 upgd conss, 5799 impls, 4448 clqs
(round 108, fast)       5960 del vars, 33356 del conss, 16588 add conss, 962 chg bounds, 15633 chg sides, 23493 chg coeffs, 11951 upgd conss, 5799 impls, 4426 clqs
(round 109, exhaustive) 5960 del vars, 33360 del conss, 16588 add conss, 962 chg bounds, 15633 chg sides, 23493 chg coeffs, 11964 upgd conss, 5799 impls, 4426 clqs
(round 110, exhaustive) 5985 del vars, 33360 del conss, 16588 add conss, 966 chg bounds, 15633 chg sides, 23493 chg coeffs, 11964 upgd conss, 6066 impls, 4451 clqs
(round 111, fast)       5988 del vars, 33461 del conss, 16588 add conss, 966 chg bounds, 15736 chg sides, 23716 chg coeffs, 11964 upgd conss, 6067 impls, 4485 clqs
(round 112, exhaustive) 5988 del vars, 33477 del conss, 16596 add conss, 966 chg bounds, 15736 chg sides, 23716 chg coeffs, 11964 upgd conss, 6067 impls, 4485 clqs
(round 113, fast)       5996 del vars, 33491 del conss, 16596 add conss, 966 chg bounds, 15736 chg sides, 23716 chg coeffs, 11964 upgd conss, 6067 impls, 4467 clqs
(round 114, exhaustive) 5996 del vars, 33492 del conss, 16596 add conss, 966 chg bounds, 15736 chg sides, 23716 chg coeffs, 11981 upgd conss, 6067 impls, 4467 clqs
(round 115, exhaustive) 6022 del vars, 33492 del conss, 16596 add conss, 979 chg bounds, 15736 chg sides, 23716 chg coeffs, 11981 upgd conss, 7013 impls, 4698 clqs
(round 116, fast)       6033 del vars, 33604 del conss, 16596 add conss, 980 chg bounds, 16061 chg sides, 24247 chg coeffs, 11981 upgd conss, 7013 impls, 4746 clqs
(round 117, fast)       6039 del vars, 33616 del conss, 16596 add conss, 991 chg bounds, 16201 chg sides, 24414 chg coeffs, 11981 upgd conss, 7013 impls, 4672 clqs
(round 118, fast)       6039 del vars, 33624 del conss, 16596 add conss, 991 chg bounds, 16264 chg sides, 24479 chg coeffs, 11981 upgd conss, 7013 impls, 4672 clqs
(round 119, medium)     6053 del vars, 33624 del conss, 16596 add conss, 991 chg bounds, 16264 chg sides, 24479 chg coeffs, 11981 upgd conss, 7029 impls, 4639 clqs
(round 120, fast)       6053 del vars, 33655 del conss, 16596 add conss, 991 chg bounds, 16264 chg sides, 24479 chg coeffs, 11981 upgd conss, 7029 impls, 4639 clqs
(round 121, exhaustive) 6053 del vars, 33661 del conss, 16596 add conss, 991 chg bounds, 16264 chg sides, 24479 chg coeffs, 11994 upgd conss, 7029 impls, 4639 clqs
   (7.8s) probing: 1000/4471 (22.4%) - 471 fixings, 36 aggregations, 8450 implications, 150 bound changes
   (9.5s) probing: 2000/4471 (44.7%) - 472 fixings, 39 aggregations, 17035 implications, 150 bound changes
(round 122, exhaustive) 6078 del vars, 33661 del conss, 16596 add conss, 993 chg bounds, 16264 chg sides, 24479 chg coeffs, 11994 upgd conss, 14730 impls, 9287 clqs
(round 123, fast)       6078 del vars, 33728 del conss, 16596 add conss, 995 chg bounds, 16348 chg sides, 24659 chg coeffs, 11995 upgd conss, 14730 impls, 9295 clqs
(round 124, exhaustive) 6078 del vars, 33729 del conss, 16596 add conss, 995 chg bounds, 16353 chg sides, 24665 chg coeffs, 12002 upgd conss, 14730 impls, 9295 clqs
   (10.9s) probing: 3000/4471 (67.1%) - 492 fixings, 47 aggregations, 20801 implications, 151 bound changes
(round 125, exhaustive) 6105 del vars, 33729 del conss, 16596 add conss, 997 chg bounds, 16353 chg sides, 24665 chg coeffs, 12002 upgd conss, 15351 impls, 9623 clqs
(round 126, fast)       6108 del vars, 33831 del conss, 16596 add conss, 1000 chg bounds, 16418 chg sides, 24839 chg coeffs, 12002 upgd conss, 15351 impls, 9536 clqs
(round 127, fast)       6108 del vars, 33835 del conss, 16596 add conss, 1001 chg bounds, 16437 chg sides, 24857 chg coeffs, 12002 upgd conss, 15351 impls, 9536 clqs
(round 128, exhaustive) 6108 del vars, 33852 del conss, 16603 add conss, 1001 chg bounds, 16440 chg sides, 24857 chg coeffs, 12002 upgd conss, 15351 impls, 9536 clqs
(round 129, fast)       6115 del vars, 33866 del conss, 16603 add conss, 1001 chg bounds, 16440 chg sides, 24857 chg coeffs, 12002 upgd conss, 15354 impls, 9479 clqs
(round 130, exhaustive) 6115 del vars, 33867 del conss, 16603 add conss, 1001 chg bounds, 16440 chg sides, 24857 chg coeffs, 12023 upgd conss, 15354 impls, 9479 clqs
(round 131, exhaustive) 6140 del vars, 33867 del conss, 16603 add conss, 1001 chg bounds, 16440 chg sides, 24857 chg coeffs, 12023 upgd conss, 15449 impls, 9473 clqs
(round 132, fast)       6140 del vars, 33938 del conss, 16603 add conss, 1003 chg bounds, 16446 chg sides, 24922 chg coeffs, 12023 upgd conss, 15449 impls, 9500 clqs
(round 133, fast)       6140 del vars, 33938 del conss, 16603 add conss, 1004 chg bounds, 16525 chg sides, 25049 chg coeffs, 12023 upgd conss, 15449 impls, 9500 clqs
(round 134, exhaustive) 6140 del vars, 33952 del conss, 16610 add conss, 1004 chg bounds, 16525 chg sides, 25049 chg coeffs, 12023 upgd conss, 15449 impls, 9500 clqs
(round 135, fast)       6147 del vars, 33968 del conss, 16610 add conss, 1004 chg bounds, 16525 chg sides, 25049 chg coeffs, 12023 upgd conss, 15461 impls, 9446 clqs
(round 136, exhaustive) 6147 del vars, 33969 del conss, 16610 add conss, 1004 chg bounds, 16525 chg sides, 25049 chg coeffs, 12034 upgd conss, 15461 impls, 9446 clqs
(round 137, exhaustive) 6172 del vars, 33969 del conss, 16610 add conss, 1009 chg bounds, 16525 chg sides, 25049 chg coeffs, 12034 upgd conss, 15734 impls, 9130 clqs
(round 138, fast)       6179 del vars, 34040 del conss, 16610 add conss, 1020 chg bounds, 16657 chg sides, 25321 chg coeffs, 12034 upgd conss, 15740 impls, 8323 clqs
(round 139, fast)       6181 del vars, 34065 del conss, 16610 add conss, 1025 chg bounds, 16785 chg sides, 25477 chg coeffs, 12034 upgd conss, 15740 impls, 7846 clqs
(round 140, fast)       6182 del vars, 34079 del conss, 16610 add conss, 1026 chg bounds, 16804 chg sides, 25494 chg coeffs, 12034 upgd conss, 15740 impls, 7748 clqs
(round 141, exhaustive) 6183 del vars, 34084 del conss, 16611 add conss, 1026 chg bounds, 16804 chg sides, 25494 chg coeffs, 12056 upgd conss, 15740 impls, 7745 clqs
(round 142, exhaustive) 6208 del vars, 34085 del conss, 16611 add conss, 1030 chg bounds, 16804 chg sides, 25494 chg coeffs, 12056 upgd conss, 15923 impls, 7623 clqs
(round 143, fast)       6211 del vars, 34151 del conss, 16611 add conss, 1038 chg bounds, 16929 chg sides, 25776 chg coeffs, 12056 upgd conss, 15924 impls, 7571 clqs
(round 144, fast)       6211 del vars, 34162 del conss, 16611 add conss, 1038 chg bounds, 17027 chg sides, 25899 chg coeffs, 12056 upgd conss, 15924 impls, 7571 clqs
(round 145, exhaustive) 6211 del vars, 34170 del conss, 16615 add conss, 1038 chg bounds, 17027 chg sides, 25899 chg coeffs, 12056 upgd conss, 15924 impls, 7571 clqs
(round 146, fast)       6215 del vars, 34181 del conss, 16615 add conss, 1038 chg bounds, 17027 chg sides, 25899 chg coeffs, 12056 upgd conss, 15926 impls, 7555 clqs
(round 147, exhaustive) 6215 del vars, 34183 del conss, 16615 add conss, 1038 chg bounds, 17027 chg sides, 25899 chg coeffs, 12073 upgd conss, 15926 impls, 7555 clqs
(round 148, exhaustive) 6240 del vars, 34183 del conss, 16615 add conss, 1044 chg bounds, 17027 chg sides, 25899 chg coeffs, 12073 upgd conss, 16133 impls, 7247 clqs
(round 149, fast)       6243 del vars, 34265 del conss, 16615 add conss, 1049 chg bounds, 17130 chg sides, 26144 chg coeffs, 12073 upgd conss, 16136 impls, 7286 clqs
(round 150, fast)       6244 del vars, 34273 del conss, 16615 add conss, 1050 chg bounds, 17230 chg sides, 26270 chg coeffs, 12073 upgd conss, 16136 impls, 7212 clqs
(round 151, exhaustive) 6244 del vars, 34287 del conss, 16622 add conss, 1050 chg bounds, 17230 chg sides, 26270 chg coeffs, 12073 upgd conss, 16136 impls, 7212 clqs
(round 152, fast)       6251 del vars, 34303 del conss, 16622 add conss, 1050 chg bounds, 17230 chg sides, 26270 chg coeffs, 12073 upgd conss, 16140 impls, 7175 clqs
(round 153, exhaustive) 6251 del vars, 34304 del conss, 16622 add conss, 1050 chg bounds, 17230 chg sides, 26270 chg coeffs, 12094 upgd conss, 16140 impls, 7175 clqs
(round 154, exhaustive) 6276 del vars, 34304 del conss, 16622 add conss, 1053 chg bounds, 17230 chg sides, 26270 chg coeffs, 12094 upgd conss, 16245 impls, 7099 clqs
(round 155, fast)       6277 del vars, 34374 del conss, 16622 add conss, 1057 chg bounds, 17332 chg sides, 26469 chg coeffs, 12094 upgd conss, 16245 impls, 7124 clqs
(round 156, fast)       6278 del vars, 34385 del conss, 16622 add conss, 1058 chg bounds, 17389 chg sides, 26537 chg coeffs, 12094 upgd conss, 16245 impls, 7067 clqs
(round 157, exhaustive) 6278 del vars, 34393 del conss, 16626 add conss, 1058 chg bounds, 17389 chg sides, 26537 chg coeffs, 12094 upgd conss, 16245 impls, 7067 clqs
(round 158, fast)       6282 del vars, 34404 del conss, 16626 add conss, 1058 chg bounds, 17389 chg sides, 26537 chg coeffs, 12094 upgd conss, 16248 impls, 7048 clqs
(round 159, exhaustive) 6282 del vars, 34404 del conss, 16626 add conss, 1058 chg bounds, 17389 chg sides, 26537 chg coeffs, 12109 upgd conss, 16248 impls, 7048 clqs
(round 160, exhaustive) 6307 del vars, 34404 del conss, 16626 add conss, 1071 chg bounds, 17389 chg sides, 26538 chg coeffs, 12109 upgd conss, 16576 impls, 7045 clqs
(round 161, fast)       6313 del vars, 34489 del conss, 16626 add conss, 1075 chg bounds, 17721 chg sides, 27064 chg coeffs, 12109 upgd conss, 16584 impls, 7078 clqs
(round 162, fast)       6313 del vars, 34490 del conss, 16626 add conss, 1075 chg bounds, 17796 chg sides, 27168 chg coeffs, 12109 upgd conss, 16584 impls, 7078 clqs
(round 163, medium)     6344 del vars, 34490 del conss, 16626 add conss, 1075 chg bounds, 17796 chg sides, 27168 chg coeffs, 12109 upgd conss, 16652 impls, 6957 clqs
(round 164, fast)       6345 del vars, 34559 del conss, 16626 add conss, 1077 chg bounds, 17796 chg sides, 27176 chg coeffs, 12109 upgd conss, 16681 impls, 6932 clqs
(round 165, fast)       6345 del vars, 34562 del conss, 16626 add conss, 1077 chg bounds, 17827 chg sides, 27212 chg coeffs, 12109 upgd conss, 16681 impls, 6932 clqs
(round 166, exhaustive) 6346 del vars, 34572 del conss, 16627 add conss, 1077 chg bounds, 17827 chg sides, 27212 chg coeffs, 12109 upgd conss, 16682 impls, 6921 clqs
(round 167, exhaustive) 6346 del vars, 34573 del conss, 16627 add conss, 1077 chg bounds, 17827 chg sides, 27212 chg coeffs, 12128 upgd conss, 16682 impls, 6921 clqs
(round 168, exhaustive) 6371 del vars, 34573 del conss, 16627 add conss, 1085 chg bounds, 17827 chg sides, 27212 chg coeffs, 12128 upgd conss, 17245 impls, 7121 clqs
(round 169, fast)       6375 del vars, 34656 del conss, 16627 add conss, 1088 chg bounds, 18033 chg sides, 27594 chg coeffs, 12128 upgd conss, 17246 impls, 7163 clqs
(round 170, fast)       6376 del vars, 34668 del conss, 16627 add conss, 1089 chg bounds, 18071 chg sides, 27629 chg coeffs, 12128 upgd conss, 17246 impls, 7123 clqs
(round 171, exhaustive) 6376 del vars, 34677 del conss, 16631 add conss, 1089 chg bounds, 18071 chg sides, 27629 chg coeffs, 12128 upgd conss, 17246 impls, 7123 clqs
(round 172, fast)       6380 del vars, 34690 del conss, 16631 add conss, 1089 chg bounds, 18071 chg sides, 27629 chg coeffs, 12128 upgd conss, 17247 impls, 7105 clqs
(round 173, exhaustive) 6380 del vars, 34692 del conss, 16631 add conss, 1089 chg bounds, 18071 chg sides, 27629 chg coeffs, 12147 upgd conss, 17247 impls, 7105 clqs
(round 174, exhaustive) 6405 del vars, 34692 del conss, 16631 add conss, 1093 chg bounds, 18071 chg sides, 27629 chg coeffs, 12147 upgd conss, 17487 impls, 7009 clqs
(round 175, fast)       6408 del vars, 34771 del conss, 16631 add conss, 1103 chg bounds, 18210 chg sides, 27913 chg coeffs, 12147 upgd conss, 17488 impls, 7038 clqs
(round 176, fast)       6408 del vars, 34781 del conss, 16631 add conss, 1103 chg bounds, 18369 chg sides, 28106 chg coeffs, 12147 upgd conss, 17488 impls, 7038 clqs
(round 177, exhaustive) 6408 del vars, 34789 del conss, 16635 add conss, 1103 chg bounds, 18369 chg sides, 28106 chg coeffs, 12147 upgd conss, 17488 impls, 7038 clqs
(round 178, fast)       6412 del vars, 34800 del conss, 16635 add conss, 1103 chg bounds, 18369 chg sides, 28106 chg coeffs, 12147 upgd conss, 17498 impls, 7017 clqs
(round 179, exhaustive) 6412 del vars, 34804 del conss, 16635 add conss, 1103 chg bounds, 18369 chg sides, 28106 chg coeffs, 12162 upgd conss, 17498 impls, 7017 clqs
(round 180, exhaustive) 6437 del vars, 34804 del conss, 16635 add conss, 1121 chg bounds, 18369 chg sides, 28106 chg coeffs, 12162 upgd conss, 18194 impls, 6695 clqs
(round 181, fast)       6443 del vars, 34927 del conss, 16635 add conss, 1124 chg bounds, 18688 chg sides, 28623 chg coeffs, 12162 upgd conss, 18198 impls, 6740 clqs
(round 182, fast)       6443 del vars, 34928 del conss, 16635 add conss, 1124 chg bounds, 18737 chg sides, 28683 chg coeffs, 12162 upgd conss, 18198 impls, 6740 clqs
(round 183, exhaustive) 6443 del vars, 34948 del conss, 16645 add conss, 1124 chg bounds, 18737 chg sides, 28683 chg coeffs, 12162 upgd conss, 18198 impls, 6740 clqs
(round 184, fast)       6453 del vars, 34972 del conss, 16645 add conss, 1124 chg bounds, 18737 chg sides, 28683 chg coeffs, 12162 upgd conss, 18206 impls, 6693 clqs
(round 185, exhaustive) 6453 del vars, 34979 del conss, 16645 add conss, 1124 chg bounds, 18737 chg sides, 28683 chg coeffs, 12184 upgd conss, 18206 impls, 6693 clqs
(round 186, exhaustive) 6478 del vars, 34979 del conss, 16645 add conss, 1131 chg bounds, 18737 chg sides, 28683 chg coeffs, 12184 upgd conss, 18408 impls, 6554 clqs
(round 187, fast)       6480 del vars, 35065 del conss, 16645 add conss, 1134 chg bounds, 18916 chg sides, 29011 chg coeffs, 12184 upgd conss, 18411 impls, 6582 clqs
(round 188, fast)       6480 del vars, 35066 del conss, 16645 add conss, 1134 chg bounds, 18933 chg sides, 29034 chg coeffs, 12184 upgd conss, 18411 impls, 6582 clqs
(round 189, exhaustive) 6480 del vars, 35078 del conss, 16651 add conss, 1134 chg bounds, 18933 chg sides, 29034 chg coeffs, 12184 upgd conss, 18411 impls, 6582 clqs
(round 190, fast)       6486 del vars, 35092 del conss, 16651 add conss, 1134 chg bounds, 18933 chg sides, 29034 chg coeffs, 12184 upgd conss, 18420 impls, 6540 clqs
(round 191, exhaustive) 6486 del vars, 35095 del conss, 16651 add conss, 1134 chg bounds, 18933 chg sides, 29034 chg coeffs, 12195 upgd conss, 18420 impls, 6540 clqs
(round 192, exhaustive) 6511 del vars, 35095 del conss, 16651 add conss, 1160 chg bounds, 18933 chg sides, 29034 chg coeffs, 12195 upgd conss, 19217 impls, 6794 clqs
(round 193, fast)       6521 del vars, 35198 del conss, 16651 add conss, 1162 chg bounds, 19400 chg sides, 29828 chg coeffs, 12195 upgd conss, 19219 impls, 6834 clqs
(round 194, fast)       6521 del vars, 35202 del conss, 16651 add conss, 1162 chg bounds, 19408 chg sides, 29836 chg coeffs, 12195 upgd conss, 19219 impls, 6834 clqs
(round 195, medium)     6566 del vars, 35202 del conss, 16651 add conss, 1162 chg bounds, 19408 chg sides, 29836 chg coeffs, 12195 upgd conss, 19299 impls, 6672 clqs
(round 196, fast)       6566 del vars, 35308 del conss, 16651 add conss, 1162 chg bounds, 19408 chg sides, 29836 chg coeffs, 12195 upgd conss, 19299 impls, 6672 clqs
(round 197, exhaustive) 6566 del vars, 35308 del conss, 16651 add conss, 1162 chg bounds, 19408 chg sides, 29836 chg coeffs, 12218 upgd conss, 19299 impls, 6673 clqs
(round 198, exhaustive) 6591 del vars, 35308 del conss, 16651 add conss, 1177 chg bounds, 19408 chg sides, 29836 chg coeffs, 12218 upgd conss, 20244 impls, 6654 clqs
(round 199, fast)       6615 del vars, 35425 del conss, 16651 add conss, 1182 chg bounds, 19722 chg sides, 30411 chg coeffs, 12218 upgd conss, 20264 impls, 6625 clqs
(round 200, fast)       6615 del vars, 35429 del conss, 16651 add conss, 1182 chg bounds, 19767 chg sides, 30460 chg coeffs, 12218 upgd conss, 20264 impls, 6625 clqs
(round 201, exhaustive) 6615 del vars, 35441 del conss, 16657 add conss, 1182 chg bounds, 19767 chg sides, 30460 chg coeffs, 12218 upgd conss, 20264 impls, 6625 clqs
(round 202, fast)       6621 del vars, 35456 del conss, 16657 add conss, 1182 chg bounds, 19767 chg sides, 30460 chg coeffs, 12218 upgd conss, 20267 impls, 6594 clqs
(round 203, exhaustive) 6621 del vars, 35459 del conss, 16657 add conss, 1182 chg bounds, 19767 chg sides, 30460 chg coeffs, 12239 upgd conss, 20267 impls, 6594 clqs
(round 204, exhaustive) 6647 del vars, 35459 del conss, 16657 add conss, 1199 chg bounds, 19767 chg sides, 30460 chg coeffs, 12239 upgd conss, 21513 impls, 6778 clqs
(round 205, fast)       6657 del vars, 35562 del conss, 16657 add conss, 1199 chg bounds, 20029 chg sides, 30962 chg coeffs, 12239 upgd conss, 21519 impls, 6803 clqs
(round 206, exhaustive) 6657 del vars, 35576 del conss, 16664 add conss, 1199 chg bounds, 20029 chg sides, 30962 chg coeffs, 12239 upgd conss, 21519 impls, 6803 clqs
(round 207, fast)       6664 del vars, 35593 del conss, 16664 add conss, 1199 chg bounds, 20029 chg sides, 30962 chg coeffs, 12239 upgd conss, 21521 impls, 6776 clqs
(round 208, exhaustive) 6664 del vars, 35597 del conss, 16664 add conss, 1199 chg bounds, 20029 chg sides, 30962 chg coeffs, 12254 upgd conss, 21521 impls, 6776 clqs
   (14.1s) probing: 4000/4471 (89.5%) - 804 fixings, 72 aggregations, 31510 implications, 281 bound changes
   (14.1s) probing cycle finished: starting next cycle
(round 209, exhaustive) 6689 del vars, 35597 del conss, 16664 add conss, 1206 chg bounds, 20029 chg sides, 30962 chg coeffs, 12254 upgd conss, 22818 impls, 7161 clqs
(round 210, fast)       6690 del vars, 35664 del conss, 16664 add conss, 1206 chg bounds, 20129 chg sides, 31163 chg coeffs, 12254 upgd conss, 22818 impls, 7178 clqs
(round 211, exhaustive) 6691 del vars, 35668 del conss, 16665 add conss, 1206 chg bounds, 20129 chg sides, 31163 chg coeffs, 12259 upgd conss, 22818 impls, 7174 clqs
   (15.2s) probing: 1000/3141 (31.8%) - 804 fixings, 99 aggregations, 37039 implications, 296 bound changes
   (15.5s) probing: 1316/3141 (41.9%) - 804 fixings, 99 aggregations, 38227 implications, 296 bound changes
   (15.5s) probing aborted: 1000/1000 successive useless probings
(round 212, exhaustive) 6699 del vars, 35670 del conss, 16665 add conss, 1217 chg bounds, 20129 chg sides, 31163 chg coeffs, 12259 upgd conss, 25384 impls, 8642 clqs
(round 213, fast)       6699 del vars, 35691 del conss, 16665 add conss, 1217 chg bounds, 20340 chg sides, 31492 chg coeffs, 12259 upgd conss, 25384 impls, 8642 clqs
   (15.9s) probing: 2000/3141 (63.7%) - 804 fixings, 102 aggregations, 40158 implications, 296 bound changes
   (16.2s) probing: 2524/3141 (80.4%) - 804 fixings, 102 aggregations, 40922 implications, 296 bound changes
   (16.2s) probing aborted: 1000/1000 successive useless probings
(round 214, exhaustive) 6702 del vars, 35692 del conss, 16665 add conss, 1217 chg bounds, 20340 chg sides, 31492 chg coeffs, 12259 upgd conss, 26966 impls, 9078 clqs
   (16.3s) probing: 2624/3141 (83.5%) - 804 fixings, 102 aggregations, 41029 implications, 296 bound changes
   (16.3s) probing aborted: 1000/1000 successive useless probings
   (16.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.3s) no symmetry present (symcode time: 0.00)
presolving (215 rounds: 215 fast, 107 medium, 100 exhaustive):
 6702 deleted vars, 35695 deleted constraints, 16665 added constraints, 1217 tightened bounds, 0 added holes, 20340 changed sides, 31492 changed coefficients
 27057 implications, 9085 cliques
presolved problem has 3180 variables (3109 bin, 71 int, 0 impl, 0 cont) and 8891 constraints
    831 constraints of type <varbound>
    828 constraints of type <setppc>
    783 constraints of type <and>
   2364 constraints of type <linear>
   4085 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.2s|     1 |     0 | 85750 |     - |    97M |   0 |3180 |8930 |9674 |   0 |  0 |  38 |   0 | 6.802754e+04 |      --      |    Inf | unknown
  101s|     1 |     0 |119826 |     - |    97M |   0 |3180 |8930 |9674 |   0 |  0 |  38 |   0 | 6.802800e+04 |      --      |    Inf | unknown
* 108s|     1 |     0 |120065 |     - |    LP  |   0 |3180 |8931 |9674 |   0 |  0 |  39 |   0 | 6.802800e+04 | 1.095680e+05 |  61.06%| unknown
  139s|     1 |     0 |152499 |     - |   101M |   0 |3180 |9010 |9865 | 191 |  1 |  39 |   0 | 6.916433e+04 | 1.095680e+05 |  58.42%| unknown
  139s|     1 |     0 |152501 |     - |   101M |   0 |3180 |9010 |9865 | 191 |  1 |  39 |   0 | 6.916500e+04 | 1.095680e+05 |  58.42%| unknown
  163s|     1 |     0 |178209 |     - |   102M |   0 |3180 |9010 |9965 | 291 |  2 |  39 |   0 | 6.923994e+04 | 1.095680e+05 |  58.24%| unknown
  163s|     1 |     0 |178210 |     - |   102M |   0 |3180 |9011 |9965 | 291 |  2 |  40 |   0 | 6.924000e+04 | 1.095680e+05 |  58.24%| unknown
  348s|     1 |     0 |395596 |     - |   104M |   0 |3180 |9011 |  10k| 376 |  3 |  40 |   0 | 6.953262e+04 | 1.095680e+05 |  57.58%| unknown
  348s|     1 |     0 |395598 |     - |   104M |   0 |3180 |9011 |  10k| 376 |  3 |  40 |   0 | 6.953300e+04 | 1.095680e+05 |  57.58%| unknown
  379s|     1 |     0 |424693 |     - |   105M |   0 |3180 |9011 |  10k| 448 |  4 |  40 |   0 | 6.955298e+04 | 1.095680e+05 |  57.53%| unknown
  379s|     1 |     0 |424694 |     - |   105M |   0 |3180 |9011 |  10k| 448 |  4 |  40 |   0 | 6.955300e+04 | 1.095680e+05 |  57.53%| unknown
  433s|     1 |     0 |471972 |     - |   106M |   0 |3180 |9011 |  10k| 505 |  5 |  40 |   0 | 6.962793e+04 | 1.095680e+05 |  57.36%| unknown
  433s|     1 |     0 |471974 |     - |   106M |   0 |3180 |9011 |  10k| 505 |  5 |  40 |   0 | 6.962800e+04 | 1.095680e+05 |  57.36%| unknown
  543s|     1 |     0 |564484 |     - |   109M |   0 |3180 |9011 |  10k| 577 |  6 |  40 |   0 | 6.969599e+04 | 1.095680e+05 |  57.21%| unknown
  543s|     1 |     0 |564485 |     - |   109M |   0 |3180 |9012 |  10k| 577 |  6 |  41 |   0 | 6.969600e+04 | 1.095680e+05 |  57.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  645s|     1 |     0 |687018 |     - |   110M |   0 |3180 |9012 |  10k| 639 |  7 |  41 |   0 | 7.004792e+04 | 1.095680e+05 |  56.42%| unknown
  645s|     1 |     0 |687020 |     - |   110M |   0 |3180 |9012 |  10k| 639 |  7 |  41 |   0 | 7.004800e+04 | 1.095680e+05 |  56.42%| unknown
(node 1) numerical troubles in LP 40 -- unresolved
(node 1) unresolved numerical troubles in LP 40 -- using pseudo solution instead (loop 1)
 1512s|     1 |     2 |  1630k|     - |   112M |   0 |3180 |9012 |  10k| 718 |  8 |  41 |   0 | 7.004800e+04 | 1.095680e+05 |  56.42%| unknown
(node 2) numerical troubles in LP 45 -- unresolved
(node 3) numerical troubles in LP 50 -- unresolved
*3356s|     7 |     6 |  3671k|340104.8 |    LP  |   5 |3180 |9012 |  10k| 918 |  0 |  41 |   0 | 7.004800e+04 | 1.003520e+05 |  43.26%| unknown
d3365s|     7 |     8 |  3681k|341831.7 |adaptive|   5 |3180 |9015 |  10k|   0 |  2 |  44 |   0 | 7.004800e+04 | 8.499200e+04 |  21.33%| unknown
(node 18) numerical troubles in LP 137 -- unresolved
(node 34) numerical troubles in LP 239 -- unresolved
(node 38) numerical troubles in LP 274 -- unresolved
(node 39) numerical troubles in LP 280 -- unresolved
(node 44) numerical troubles in LP 307 -- unresolved
(node 45) numerical troubles in LP 313 -- unresolved
(node 48) numerical troubles in LP 339 -- unresolved
(node 53) numerical troubles in LP 372 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  556m|   100 |   101 | 38185k|369240.9 |   164M |  13 |3180 |9091 |  10k|4994 |  0 | 133 |1270 | 7.016200e+04 | 8.499200e+04 |  21.14%| unknown
