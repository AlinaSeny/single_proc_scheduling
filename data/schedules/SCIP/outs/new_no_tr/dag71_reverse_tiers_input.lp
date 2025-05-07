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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag71_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4033 del conss, 0 add conss, 397 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 2, fast)       2173 del vars, 4115 del conss, 0 add conss, 432 chg bounds, 2648 chg sides, 4938 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 3, fast)       2173 del vars, 4115 del conss, 0 add conss, 457 chg bounds, 3558 chg sides, 6383 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 4, fast)       2173 del vars, 4115 del conss, 0 add conss, 476 chg bounds, 4258 chg sides, 7407 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 5, fast)       2173 del vars, 4115 del conss, 0 add conss, 490 chg bounds, 4863 chg sides, 8201 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 6, fast)       2173 del vars, 4115 del conss, 0 add conss, 501 chg bounds, 5380 chg sides, 8823 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 7, fast)       2173 del vars, 4115 del conss, 0 add conss, 508 chg bounds, 5754 chg sides, 9243 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 8, fast)       2173 del vars, 4115 del conss, 0 add conss, 513 chg bounds, 6032 chg sides, 9534 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 9, fast)       2173 del vars, 4115 del conss, 0 add conss, 516 chg bounds, 6199 chg sides, 9703 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 10, fast)       2173 del vars, 4115 del conss, 0 add conss, 517 chg bounds, 6256 chg sides, 9761 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (23 rounds): 95 aggregations, 157 fixings, 56 bound changes
(round 11, medium)     2425 del vars, 4115 del conss, 0 add conss, 574 chg bounds, 6256 chg sides, 9761 chg coeffs, 0 upgd conss, 0 impls, 4440 clqs
(round 12, fast)       2425 del vars, 4795 del conss, 0 add conss, 574 chg bounds, 7788 chg sides, 12671 chg coeffs, 0 upgd conss, 0 impls, 4575 clqs
(round 13, exhaustive) 2425 del vars, 4842 del conss, 0 add conss, 574 chg bounds, 7788 chg sides, 12671 chg coeffs, 0 upgd conss, 0 impls, 4575 clqs
(round 14, exhaustive) 2425 del vars, 4842 del conss, 0 add conss, 574 chg bounds, 7788 chg sides, 12671 chg coeffs, 10022 upgd conss, 0 impls, 4575 clqs
(round 15, exhaustive) 2425 del vars, 9980 del conss, 1711 add conss, 574 chg bounds, 7788 chg sides, 12671 chg coeffs, 10022 upgd conss, 0 impls, 4575 clqs
(round 16, exhaustive) 2453 del vars, 9980 del conss, 1711 add conss, 579 chg bounds, 7788 chg sides, 12671 chg coeffs, 10022 upgd conss, 699 impls, 4514 clqs
(round 17, fast)       2472 del vars, 10006 del conss, 1711 add conss, 579 chg bounds, 8005 chg sides, 12944 chg coeffs, 10022 upgd conss, 699 impls, 4504 clqs
(round 18, exhaustive) 2472 del vars, 10007 del conss, 1711 add conss, 579 chg bounds, 8005 chg sides, 12944 chg coeffs, 10029 upgd conss, 699 impls, 4504 clqs
(round 19, exhaustive) 2507 del vars, 10007 del conss, 1711 add conss, 579 chg bounds, 8005 chg sides, 12944 chg coeffs, 10029 upgd conss, 853 impls, 4425 clqs
(round 20, fast)       2529 del vars, 10071 del conss, 1711 add conss, 579 chg bounds, 8005 chg sides, 12987 chg coeffs, 10029 upgd conss, 853 impls, 4421 clqs
(round 21, exhaustive) 2529 del vars, 10071 del conss, 1711 add conss, 579 chg bounds, 8005 chg sides, 12987 chg coeffs, 10043 upgd conss, 853 impls, 4421 clqs
(round 22, exhaustive) 2569 del vars, 10071 del conss, 1711 add conss, 582 chg bounds, 8005 chg sides, 12987 chg coeffs, 10043 upgd conss, 855 impls, 4335 clqs
(round 23, fast)       2590 del vars, 10126 del conss, 1711 add conss, 582 chg bounds, 8142 chg sides, 13168 chg coeffs, 10043 upgd conss, 855 impls, 4330 clqs
(round 24, exhaustive) 2591 del vars, 10130 del conss, 1712 add conss, 582 chg bounds, 8142 chg sides, 13168 chg coeffs, 10058 upgd conss, 855 impls, 4328 clqs
(round 25, exhaustive) 2635 del vars, 10131 del conss, 1712 add conss, 584 chg bounds, 8142 chg sides, 13168 chg coeffs, 10058 upgd conss, 900 impls, 4232 clqs
(round 26, fast)       2664 del vars, 10225 del conss, 1712 add conss, 584 chg bounds, 8172 chg sides, 13326 chg coeffs, 10058 upgd conss, 900 impls, 4243 clqs
(round 27, exhaustive) 2664 del vars, 10239 del conss, 1719 add conss, 584 chg bounds, 8172 chg sides, 13326 chg coeffs, 10058 upgd conss, 900 impls, 4243 clqs
(round 28, fast)       2671 del vars, 10257 del conss, 1719 add conss, 584 chg bounds, 8172 chg sides, 13326 chg coeffs, 10058 upgd conss, 900 impls, 4229 clqs
(round 29, exhaustive) 2671 del vars, 10258 del conss, 1719 add conss, 584 chg bounds, 8172 chg sides, 13326 chg coeffs, 10081 upgd conss, 900 impls, 4229 clqs
(round 30, exhaustive) 2700 del vars, 10258 del conss, 1719 add conss, 604 chg bounds, 8172 chg sides, 13326 chg coeffs, 10081 upgd conss, 1017 impls, 4168 clqs
(round 31, fast)       2724 del vars, 10318 del conss, 1719 add conss, 604 chg bounds, 8774 chg sides, 14271 chg coeffs, 10081 upgd conss, 1017 impls, 4163 clqs
(round 32, exhaustive) 2724 del vars, 10326 del conss, 1723 add conss, 604 chg bounds, 8774 chg sides, 14271 chg coeffs, 10081 upgd conss, 1017 impls, 4163 clqs
(round 33, fast)       2728 del vars, 10335 del conss, 1723 add conss, 604 chg bounds, 8774 chg sides, 14271 chg coeffs, 10081 upgd conss, 1017 impls, 4155 clqs
(round 34, exhaustive) 2728 del vars, 10349 del conss, 1723 add conss, 604 chg bounds, 8774 chg sides, 14271 chg coeffs, 10081 upgd conss, 1017 impls, 4155 clqs
(round 35, exhaustive) 2728 del vars, 10349 del conss, 1723 add conss, 604 chg bounds, 8774 chg sides, 14271 chg coeffs, 10094 upgd conss, 1017 impls, 4155 clqs
(round 36, fast)       2728 del vars, 10349 del conss, 1723 add conss, 605 chg bounds, 8816 chg sides, 14318 chg coeffs, 10094 upgd conss, 1017 impls, 4155 clqs
(round 37, exhaustive) 2760 del vars, 10351 del conss, 1723 add conss, 607 chg bounds, 8816 chg sides, 14318 chg coeffs, 10094 upgd conss, 1163 impls, 4083 clqs
(round 38, fast)       2786 del vars, 10425 del conss, 1723 add conss, 610 chg bounds, 8895 chg sides, 14567 chg coeffs, 10094 upgd conss, 1163 impls, 4071 clqs
(round 39, fast)       2786 del vars, 10425 del conss, 1723 add conss, 615 chg bounds, 9093 chg sides, 14811 chg coeffs, 10094 upgd conss, 1163 impls, 4071 clqs
(round 40, exhaustive) 2786 del vars, 10431 del conss, 1726 add conss, 615 chg bounds, 9093 chg sides, 14811 chg coeffs, 10094 upgd conss, 1163 impls, 4071 clqs
(round 41, exhaustive) 2789 del vars, 10443 del conss, 1726 add conss, 615 chg bounds, 9093 chg sides, 14811 chg coeffs, 10094 upgd conss, 1163 impls, 4065 clqs
(round 42, exhaustive) 2789 del vars, 10443 del conss, 1726 add conss, 615 chg bounds, 9093 chg sides, 14811 chg coeffs, 10109 upgd conss, 1163 impls, 4065 clqs
(round 43, exhaustive) 2816 del vars, 10443 del conss, 1726 add conss, 625 chg bounds, 9093 chg sides, 14811 chg coeffs, 10109 upgd conss, 1337 impls, 4005 clqs
(round 44, fast)       2829 del vars, 10498 del conss, 1726 add conss, 625 chg bounds, 9263 chg sides, 15094 chg coeffs, 10109 upgd conss, 1337 impls, 4012 clqs
(round 45, exhaustive) 2830 del vars, 10504 del conss, 1727 add conss, 625 chg bounds, 9263 chg sides, 15094 chg coeffs, 10120 upgd conss, 1337 impls, 4010 clqs
(round 46, exhaustive) 2857 del vars, 10505 del conss, 1727 add conss, 635 chg bounds, 9263 chg sides, 15094 chg coeffs, 10120 upgd conss, 1713 impls, 3953 clqs
(round 47, fast)       2869 del vars, 10550 del conss, 1727 add conss, 635 chg bounds, 9547 chg sides, 15508 chg coeffs, 10120 upgd conss, 1713 impls, 3972 clqs
(round 48, exhaustive) 2871 del vars, 10556 del conss, 1729 add conss, 635 chg bounds, 9547 chg sides, 15508 chg coeffs, 10120 upgd conss, 1713 impls, 3968 clqs
(round 49, exhaustive) 2871 del vars, 10563 del conss, 1729 add conss, 635 chg bounds, 9547 chg sides, 15508 chg coeffs, 10131 upgd conss, 1713 impls, 3968 clqs
(round 50, exhaustive) 2898 del vars, 10563 del conss, 1729 add conss, 641 chg bounds, 9547 chg sides, 15508 chg coeffs, 10131 upgd conss, 1894 impls, 3908 clqs
(round 51, fast)       2911 del vars, 10632 del conss, 1729 add conss, 642 chg bounds, 9702 chg sides, 15851 chg coeffs, 10131 upgd conss, 1894 impls, 3948 clqs
(round 52, fast)       2911 del vars, 10632 del conss, 1729 add conss, 643 chg bounds, 9743 chg sides, 15892 chg coeffs, 10131 upgd conss, 1894 impls, 3948 clqs
(round 53, exhaustive) 2913 del vars, 10638 del conss, 1731 add conss, 643 chg bounds, 9743 chg sides, 15892 chg coeffs, 10131 upgd conss, 1894 impls, 3944 clqs
(round 54, exhaustive) 2913 del vars, 10647 del conss, 1731 add conss, 643 chg bounds, 9743 chg sides, 15892 chg coeffs, 10131 upgd conss, 1894 impls, 3944 clqs
(round 55, exhaustive) 2913 del vars, 10647 del conss, 1731 add conss, 643 chg bounds, 9743 chg sides, 15892 chg coeffs, 10144 upgd conss, 1894 impls, 3944 clqs
(round 56, exhaustive) 2939 del vars, 10647 del conss, 1731 add conss, 651 chg bounds, 9743 chg sides, 15892 chg coeffs, 10144 upgd conss, 2163 impls, 3898 clqs
(round 57, fast)       2954 del vars, 10685 del conss, 1731 add conss, 656 chg bounds, 9961 chg sides, 16429 chg coeffs, 10144 upgd conss, 2163 impls, 3895 clqs
(round 58, fast)       2954 del vars, 10685 del conss, 1731 add conss, 660 chg bounds, 10077 chg sides, 16591 chg coeffs, 10144 upgd conss, 2163 impls, 3895 clqs
(round 59, exhaustive) 2955 del vars, 10700 del conss, 1732 add conss, 660 chg bounds, 10077 chg sides, 16591 chg coeffs, 10144 upgd conss, 2163 impls, 3893 clqs
(round 60, exhaustive) 2955 del vars, 10701 del conss, 1732 add conss, 660 chg bounds, 10077 chg sides, 16591 chg coeffs, 10158 upgd conss, 2163 impls, 3893 clqs
(round 61, exhaustive) 2984 del vars, 10701 del conss, 1732 add conss, 666 chg bounds, 10077 chg sides, 16591 chg coeffs, 10158 upgd conss, 2377 impls, 3838 clqs
(round 62, fast)       2995 del vars, 10753 del conss, 1732 add conss, 669 chg bounds, 10243 chg sides, 16850 chg coeffs, 10158 upgd conss, 2377 impls, 3838 clqs
(round 63, fast)       2995 del vars, 10753 del conss, 1732 add conss, 670 chg bounds, 10281 chg sides, 16888 chg coeffs, 10158 upgd conss, 2377 impls, 3838 clqs
(round 64, exhaustive) 2995 del vars, 10756 del conss, 1732 add conss, 670 chg bounds, 10281 chg sides, 16888 chg coeffs, 10168 upgd conss, 2377 impls, 3838 clqs
(round 65, exhaustive) 3022 del vars, 10756 del conss, 1732 add conss, 671 chg bounds, 10281 chg sides, 16888 chg coeffs, 10168 upgd conss, 2473 impls, 3789 clqs
(round 66, fast)       3039 del vars, 10804 del conss, 1732 add conss, 674 chg bounds, 10349 chg sides, 17058 chg coeffs, 10168 upgd conss, 2473 impls, 3781 clqs
(round 67, fast)       3039 del vars, 10804 del conss, 1732 add conss, 681 chg bounds, 10550 chg sides, 17301 chg coeffs, 10168 upgd conss, 2473 impls, 3781 clqs
(round 68, exhaustive) 3039 del vars, 10814 del conss, 1737 add conss, 681 chg bounds, 10550 chg sides, 17301 chg coeffs, 10168 upgd conss, 2473 impls, 3781 clqs
(round 69, fast)       3044 del vars, 10825 del conss, 1737 add conss, 681 chg bounds, 10550 chg sides, 17301 chg coeffs, 10168 upgd conss, 2473 impls, 3771 clqs
(round 70, exhaustive) 3044 del vars, 10829 del conss, 1737 add conss, 681 chg bounds, 10550 chg sides, 17301 chg coeffs, 10183 upgd conss, 2473 impls, 3771 clqs
(round 71, exhaustive) 3069 del vars, 10829 del conss, 1737 add conss, 681 chg bounds, 10550 chg sides, 17301 chg coeffs, 10183 upgd conss, 2555 impls, 3727 clqs
(round 72, fast)       3087 del vars, 10875 del conss, 1737 add conss, 682 chg bounds, 10551 chg sides, 17362 chg coeffs, 10183 upgd conss, 2555 impls, 3718 clqs
(round 73, exhaustive) 3089 del vars, 10881 del conss, 1739 add conss, 682 chg bounds, 10551 chg sides, 17362 chg coeffs, 10183 upgd conss, 2555 impls, 3714 clqs
(round 74, exhaustive) 3089 del vars, 10885 del conss, 1739 add conss, 682 chg bounds, 10551 chg sides, 17362 chg coeffs, 10198 upgd conss, 2555 impls, 3714 clqs
(round 75, fast)       3089 del vars, 10885 del conss, 1739 add conss, 683 chg bounds, 10591 chg sides, 17408 chg coeffs, 10198 upgd conss, 2555 impls, 3714 clqs
(round 76, exhaustive) 3116 del vars, 10885 del conss, 1739 add conss, 690 chg bounds, 10591 chg sides, 17408 chg coeffs, 10198 upgd conss, 2693 impls, 3666 clqs
(round 77, fast)       3134 del vars, 10939 del conss, 1739 add conss, 692 chg bounds, 10827 chg sides, 17830 chg coeffs, 10198 upgd conss, 2693 impls, 3666 clqs
(round 78, fast)       3134 del vars, 10939 del conss, 1739 add conss, 699 chg bounds, 11047 chg sides, 18087 chg coeffs, 10198 upgd conss, 2693 impls, 3666 clqs
(round 79, exhaustive) 3135 del vars, 10947 del conss, 1740 add conss, 699 chg bounds, 11047 chg sides, 18087 chg coeffs, 10198 upgd conss, 2693 impls, 3664 clqs
(round 80, exhaustive) 3135 del vars, 10949 del conss, 1740 add conss, 699 chg bounds, 11047 chg sides, 18087 chg coeffs, 10212 upgd conss, 2693 impls, 3664 clqs
(round 81, fast)       3135 del vars, 10949 del conss, 1740 add conss, 700 chg bounds, 11074 chg sides, 18134 chg coeffs, 10212 upgd conss, 2693 impls, 3664 clqs
(round 82, exhaustive) 3161 del vars, 10952 del conss, 1740 add conss, 701 chg bounds, 11074 chg sides, 18134 chg coeffs, 10212 upgd conss, 2771 impls, 3608 clqs
(round 83, fast)       3172 del vars, 11007 del conss, 1740 add conss, 701 chg bounds, 11100 chg sides, 18197 chg coeffs, 10212 upgd conss, 2771 impls, 3602 clqs
(round 84, exhaustive) 3172 del vars, 11007 del conss, 1740 add conss, 701 chg bounds, 11100 chg sides, 18197 chg coeffs, 10221 upgd conss, 2771 impls, 3602 clqs
(round 85, exhaustive) 3198 del vars, 11007 del conss, 1740 add conss, 701 chg bounds, 11100 chg sides, 18197 chg coeffs, 10221 upgd conss, 2917 impls, 3556 clqs
(round 86, fast)       3211 del vars, 11053 del conss, 1740 add conss, 704 chg bounds, 11153 chg sides, 18305 chg coeffs, 10221 upgd conss, 2917 impls, 3554 clqs
(round 87, fast)       3211 del vars, 11053 del conss, 1740 add conss, 711 chg bounds, 11366 chg sides, 18555 chg coeffs, 10221 upgd conss, 2917 impls, 3554 clqs
(round 88, exhaustive) 3212 del vars, 11056 del conss, 1741 add conss, 711 chg bounds, 11366 chg sides, 18555 chg coeffs, 10233 upgd conss, 2917 impls, 3552 clqs
(round 89, exhaustive) 3238 del vars, 11057 del conss, 1741 add conss, 713 chg bounds, 11366 chg sides, 18555 chg coeffs, 10233 upgd conss, 3114 impls, 3508 clqs
(round 90, fast)       3254 del vars, 11109 del conss, 1741 add conss, 715 chg bounds, 11462 chg sides, 18747 chg coeffs, 10233 upgd conss, 3114 impls, 3505 clqs
(round 91, fast)       3254 del vars, 11109 del conss, 1741 add conss, 716 chg bounds, 11496 chg sides, 18781 chg coeffs, 10233 upgd conss, 3114 impls, 3505 clqs
(round 92, exhaustive) 3254 del vars, 11117 del conss, 1745 add conss, 716 chg bounds, 11496 chg sides, 18781 chg coeffs, 10233 upgd conss, 3114 impls, 3505 clqs
(round 93, fast)       3258 del vars, 11127 del conss, 1745 add conss, 716 chg bounds, 11496 chg sides, 18781 chg coeffs, 10233 upgd conss, 3114 impls, 3497 clqs
(round 94, exhaustive) 3258 del vars, 11132 del conss, 1745 add conss, 716 chg bounds, 11496 chg sides, 18781 chg coeffs, 10246 upgd conss, 3114 impls, 3497 clqs
(round 95, exhaustive) 3283 del vars, 11132 del conss, 1745 add conss, 719 chg bounds, 11496 chg sides, 18781 chg coeffs, 10246 upgd conss, 3360 impls, 3458 clqs
(round 96, fast)       3288 del vars, 11181 del conss, 1745 add conss, 720 chg bounds, 11537 chg sides, 18970 chg coeffs, 10246 upgd conss, 3360 impls, 3477 clqs
(round 97, fast)       3288 del vars, 11181 del conss, 1745 add conss, 725 chg bounds, 11705 chg sides, 19186 chg coeffs, 10246 upgd conss, 3360 impls, 3477 clqs
(round 98, exhaustive) 3288 del vars, 11193 del conss, 1751 add conss, 725 chg bounds, 11705 chg sides, 19186 chg coeffs, 10246 upgd conss, 3360 impls, 3477 clqs
(round 99, fast)       3294 del vars, 11208 del conss, 1751 add conss, 725 chg bounds, 11705 chg sides, 19186 chg coeffs, 10246 upgd conss, 3360 impls, 3465 clqs
(round 100, exhaustive) 3294 del vars, 11211 del conss, 1751 add conss, 725 chg bounds, 11705 chg sides, 19186 chg coeffs, 10259 upgd conss, 3360 impls, 3465 clqs
(round 101, exhaustive) 3320 del vars, 11211 del conss, 1751 add conss, 727 chg bounds, 11705 chg sides, 19186 chg coeffs, 10259 upgd conss, 3517 impls, 3468 clqs
(round 102, fast)       3326 del vars, 11263 del conss, 1751 add conss, 727 chg bounds, 11759 chg sides, 19271 chg coeffs, 10259 upgd conss, 3517 impls, 3475 clqs
(round 103, medium)     3332 del vars, 11263 del conss, 1751 add conss, 727 chg bounds, 11759 chg sides, 19271 chg coeffs, 10259 upgd conss, 3557 impls, 3463 clqs
(round 104, fast)       3332 del vars, 11276 del conss, 1751 add conss, 727 chg bounds, 11759 chg sides, 19271 chg coeffs, 10259 upgd conss, 3557 impls, 3463 clqs
(round 105, exhaustive) 3332 del vars, 11277 del conss, 1751 add conss, 727 chg bounds, 11759 chg sides, 19271 chg coeffs, 10266 upgd conss, 3557 impls, 3463 clqs
(round 106, exhaustive) 3357 del vars, 11277 del conss, 1751 add conss, 732 chg bounds, 11759 chg sides, 19271 chg coeffs, 10266 upgd conss, 3611 impls, 3422 clqs
(round 107, fast)       3364 del vars, 11330 del conss, 1751 add conss, 732 chg bounds, 11860 chg sides, 19484 chg coeffs, 10266 upgd conss, 3611 impls, 3439 clqs
(round 108, exhaustive) 3364 del vars, 11344 del conss, 1758 add conss, 732 chg bounds, 11860 chg sides, 19484 chg coeffs, 10266 upgd conss, 3611 impls, 3439 clqs
(round 109, fast)       3371 del vars, 11360 del conss, 1758 add conss, 732 chg bounds, 11860 chg sides, 19484 chg coeffs, 10266 upgd conss, 3611 impls, 3425 clqs
(round 110, exhaustive) 3371 del vars, 11364 del conss, 1758 add conss, 732 chg bounds, 11860 chg sides, 19484 chg coeffs, 10280 upgd conss, 3611 impls, 3425 clqs
(round 111, exhaustive) 3396 del vars, 11364 del conss, 1758 add conss, 736 chg bounds, 11860 chg sides, 19484 chg coeffs, 10280 upgd conss, 3783 impls, 3384 clqs
(round 112, fast)       3406 del vars, 11415 del conss, 1758 add conss, 737 chg bounds, 12018 chg sides, 19731 chg coeffs, 10280 upgd conss, 3783 impls, 3399 clqs
(round 113, exhaustive) 3406 del vars, 11425 del conss, 1763 add conss, 737 chg bounds, 12018 chg sides, 19731 chg coeffs, 10280 upgd conss, 3783 impls, 3399 clqs
(round 114, fast)       3411 del vars, 11435 del conss, 1763 add conss, 737 chg bounds, 12018 chg sides, 19731 chg coeffs, 10280 upgd conss, 3783 impls, 3389 clqs
(round 115, exhaustive) 3411 del vars, 11437 del conss, 1763 add conss, 737 chg bounds, 12018 chg sides, 19731 chg coeffs, 10293 upgd conss, 3783 impls, 3389 clqs
(round 116, exhaustive) 3438 del vars, 11437 del conss, 1763 add conss, 740 chg bounds, 12018 chg sides, 19731 chg coeffs, 10293 upgd conss, 3938 impls, 3341 clqs
(round 117, fast)       3450 del vars, 11491 del conss, 1763 add conss, 742 chg bounds, 12169 chg sides, 19951 chg coeffs, 10293 upgd conss, 3938 impls, 3354 clqs
(round 118, fast)       3450 del vars, 11491 del conss, 1763 add conss, 746 chg bounds, 12305 chg sides, 20131 chg coeffs, 10293 upgd conss, 3938 impls, 3354 clqs
(round 119, exhaustive) 3450 del vars, 11501 del conss, 1768 add conss, 746 chg bounds, 12305 chg sides, 20131 chg coeffs, 10293 upgd conss, 3938 impls, 3354 clqs
(round 120, fast)       3455 del vars, 11511 del conss, 1768 add conss, 746 chg bounds, 12305 chg sides, 20131 chg coeffs, 10293 upgd conss, 3938 impls, 3344 clqs
(round 121, exhaustive) 3455 del vars, 11517 del conss, 1768 add conss, 746 chg bounds, 12305 chg sides, 20131 chg coeffs, 10308 upgd conss, 3938 impls, 3344 clqs
(round 122, exhaustive) 3480 del vars, 11517 del conss, 1768 add conss, 747 chg bounds, 12305 chg sides, 20131 chg coeffs, 10308 upgd conss, 4075 impls, 3347 clqs
(round 123, fast)       3493 del vars, 11585 del conss, 1768 add conss, 748 chg bounds, 12323 chg sides, 20231 chg coeffs, 10308 upgd conss, 4075 impls, 3357 clqs
(round 124, fast)       3496 del vars, 11588 del conss, 1768 add conss, 752 chg bounds, 12353 chg sides, 20267 chg coeffs, 10308 upgd conss, 4075 impls, 3348 clqs
(round 125, fast)       3499 del vars, 11594 del conss, 1768 add conss, 752 chg bounds, 12353 chg sides, 20270 chg coeffs, 10308 upgd conss, 4075 impls, 3336 clqs
(round 126, exhaustive) 3499 del vars, 11608 del conss, 1775 add conss, 752 chg bounds, 12353 chg sides, 20270 chg coeffs, 10308 upgd conss, 4075 impls, 3336 clqs
(round 127, fast)       3506 del vars, 11628 del conss, 1775 add conss, 752 chg bounds, 12353 chg sides, 20270 chg coeffs, 10308 upgd conss, 4075 impls, 3322 clqs
(round 128, exhaustive) 3506 del vars, 11629 del conss, 1775 add conss, 752 chg bounds, 12353 chg sides, 20270 chg coeffs, 10324 upgd conss, 4075 impls, 3322 clqs
(round 129, exhaustive) 3551 del vars, 11629 del conss, 1775 add conss, 754 chg bounds, 12353 chg sides, 20270 chg coeffs, 10324 upgd conss, 4097 impls, 3369 clqs
(round 130, fast)       3573 del vars, 11774 del conss, 1775 add conss, 756 chg bounds, 12428 chg sides, 20413 chg coeffs, 10324 upgd conss, 4097 impls, 3369 clqs
(round 131, exhaustive) 3573 del vars, 11777 del conss, 1776 add conss, 756 chg bounds, 12428 chg sides, 20415 chg coeffs, 10329 upgd conss, 4097 impls, 3369 clqs
(round 132, exhaustive) 3612 del vars, 11777 del conss, 1776 add conss, 758 chg bounds, 12428 chg sides, 20415 chg coeffs, 10329 upgd conss, 4193 impls, 3369 clqs
(round 133, fast)       3636 del vars, 11863 del conss, 1776 add conss, 765 chg bounds, 12634 chg sides, 20742 chg coeffs, 10329 upgd conss, 4193 impls, 3390 clqs
(round 134, fast)       3636 del vars, 11864 del conss, 1776 add conss, 770 chg bounds, 12763 chg sides, 20977 chg coeffs, 10329 upgd conss, 4193 impls, 3390 clqs
(round 135, exhaustive) 3636 del vars, 11874 del conss, 1781 add conss, 770 chg bounds, 12763 chg sides, 20977 chg coeffs, 10329 upgd conss, 4193 impls, 3390 clqs
(round 136, fast)       3641 del vars, 11887 del conss, 1781 add conss, 770 chg bounds, 12763 chg sides, 20977 chg coeffs, 10329 upgd conss, 4193 impls, 3380 clqs
(round 137, exhaustive) 3641 del vars, 11890 del conss, 1781 add conss, 770 chg bounds, 12763 chg sides, 20977 chg coeffs, 10347 upgd conss, 4193 impls, 3380 clqs
(round 138, exhaustive) 3666 del vars, 11890 del conss, 1781 add conss, 777 chg bounds, 12763 chg sides, 20977 chg coeffs, 10347 upgd conss, 4345 impls, 3345 clqs
(round 139, fast)       3676 del vars, 11946 del conss, 1781 add conss, 779 chg bounds, 12969 chg sides, 21358 chg coeffs, 10347 upgd conss, 4345 impls, 3361 clqs
(round 140, fast)       3676 del vars, 11946 del conss, 1781 add conss, 780 chg bounds, 12996 chg sides, 21403 chg coeffs, 10347 upgd conss, 4345 impls, 3361 clqs
(round 141, exhaustive) 3676 del vars, 11960 del conss, 1788 add conss, 780 chg bounds, 12996 chg sides, 21403 chg coeffs, 10347 upgd conss, 4345 impls, 3361 clqs
(round 142, fast)       3683 del vars, 11976 del conss, 1788 add conss, 780 chg bounds, 12996 chg sides, 21403 chg coeffs, 10347 upgd conss, 4345 impls, 3347 clqs
(round 143, exhaustive) 3683 del vars, 11977 del conss, 1788 add conss, 780 chg bounds, 12996 chg sides, 21403 chg coeffs, 10360 upgd conss, 4345 impls, 3347 clqs
(round 144, exhaustive) 3710 del vars, 11977 del conss, 1788 add conss, 787 chg bounds, 12996 chg sides, 21403 chg coeffs, 10360 upgd conss, 4570 impls, 3490 clqs
(round 145, fast)       3723 del vars, 12042 del conss, 1788 add conss, 787 chg bounds, 13186 chg sides, 21709 chg coeffs, 10360 upgd conss, 4570 impls, 3508 clqs
(round 146, medium)     3756 del vars, 12042 del conss, 1788 add conss, 787 chg bounds, 13186 chg sides, 21709 chg coeffs, 10360 upgd conss, 4570 impls, 3393 clqs
(round 147, fast)       3756 del vars, 12121 del conss, 1788 add conss, 787 chg bounds, 13186 chg sides, 21709 chg coeffs, 10360 upgd conss, 4570 impls, 3393 clqs
(round 148, exhaustive) 3756 del vars, 12122 del conss, 1788 add conss, 787 chg bounds, 13186 chg sides, 21709 chg coeffs, 10375 upgd conss, 4570 impls, 3393 clqs
(round 149, exhaustive) 3781 del vars, 12122 del conss, 1788 add conss, 793 chg bounds, 13186 chg sides, 21709 chg coeffs, 10375 upgd conss, 5111 impls, 3417 clqs
(round 150, fast)       3792 del vars, 12191 del conss, 1788 add conss, 798 chg bounds, 13397 chg sides, 22120 chg coeffs, 10375 upgd conss, 5111 impls, 3426 clqs
(round 151, fast)       3793 del vars, 12197 del conss, 1788 add conss, 803 chg bounds, 13503 chg sides, 22295 chg coeffs, 10375 upgd conss, 5111 impls, 3416 clqs
(round 152, exhaustive) 3793 del vars, 12205 del conss, 1792 add conss, 803 chg bounds, 13503 chg sides, 22295 chg coeffs, 10375 upgd conss, 5111 impls, 3416 clqs
(round 153, fast)       3797 del vars, 12216 del conss, 1792 add conss, 803 chg bounds, 13503 chg sides, 22295 chg coeffs, 10375 upgd conss, 5111 impls, 3408 clqs
(round 154, exhaustive) 3797 del vars, 12221 del conss, 1792 add conss, 803 chg bounds, 13503 chg sides, 22295 chg coeffs, 10389 upgd conss, 5111 impls, 3408 clqs
(round 155, exhaustive) 3824 del vars, 12221 del conss, 1792 add conss, 817 chg bounds, 13503 chg sides, 22295 chg coeffs, 10389 upgd conss, 5234 impls, 3318 clqs
(round 156, fast)       3831 del vars, 12277 del conss, 1792 add conss, 817 chg bounds, 13747 chg sides, 22787 chg coeffs, 10389 upgd conss, 5234 impls, 3328 clqs
(round 157, exhaustive) 3831 del vars, 12285 del conss, 1796 add conss, 817 chg bounds, 13747 chg sides, 22787 chg coeffs, 10389 upgd conss, 5234 impls, 3328 clqs
(round 158, fast)       3835 del vars, 12296 del conss, 1796 add conss, 817 chg bounds, 13747 chg sides, 22787 chg coeffs, 10389 upgd conss, 5234 impls, 3320 clqs
(round 159, exhaustive) 3835 del vars, 12300 del conss, 1796 add conss, 817 chg bounds, 13747 chg sides, 22787 chg coeffs, 10400 upgd conss, 5234 impls, 3320 clqs
(round 160, exhaustive) 3871 del vars, 12300 del conss, 1796 add conss, 819 chg bounds, 13747 chg sides, 22787 chg coeffs, 10400 upgd conss, 5289 impls, 3252 clqs
(round 161, fast)       3878 del vars, 12383 del conss, 1796 add conss, 825 chg bounds, 13838 chg sides, 22982 chg coeffs, 10400 upgd conss, 5289 impls, 3265 clqs
(round 162, fast)       3880 del vars, 12390 del conss, 1796 add conss, 831 chg bounds, 13983 chg sides, 23211 chg coeffs, 10400 upgd conss, 5289 impls, 3259 clqs
(round 163, fast)       3890 del vars, 12413 del conss, 1796 add conss, 838 chg bounds, 14006 chg sides, 23262 chg coeffs, 10400 upgd conss, 5289 impls, 3148 clqs
(round 164, fast)       3899 del vars, 12434 del conss, 1796 add conss, 841 chg bounds, 14011 chg sides, 23271 chg coeffs, 10400 upgd conss, 5289 impls, 3111 clqs
(round 165, fast)       3902 del vars, 12444 del conss, 1796 add conss, 842 chg bounds, 14017 chg sides, 23273 chg coeffs, 10400 upgd conss, 5289 impls, 3105 clqs
(round 166, exhaustive) 3902 del vars, 12463 del conss, 1803 add conss, 842 chg bounds, 14017 chg sides, 23273 chg coeffs, 10400 upgd conss, 5289 impls, 3105 clqs
(round 167, fast)       3909 del vars, 12479 del conss, 1803 add conss, 842 chg bounds, 14017 chg sides, 23273 chg coeffs, 10400 upgd conss, 5289 impls, 3091 clqs
(round 168, exhaustive) 3909 del vars, 12482 del conss, 1803 add conss, 842 chg bounds, 14017 chg sides, 23273 chg coeffs, 10414 upgd conss, 5289 impls, 3091 clqs
(round 169, exhaustive) 3935 del vars, 12482 del conss, 1803 add conss, 846 chg bounds, 14017 chg sides, 23273 chg coeffs, 10414 upgd conss, 5578 impls, 3116 clqs
(round 170, fast)       3944 del vars, 12542 del conss, 1803 add conss, 848 chg bounds, 14099 chg sides, 23493 chg coeffs, 10414 upgd conss, 5578 impls, 3130 clqs
(round 171, fast)       3944 del vars, 12543 del conss, 1803 add conss, 851 chg bounds, 14178 chg sides, 23596 chg coeffs, 10414 upgd conss, 5578 impls, 3130 clqs
(round 172, exhaustive) 3944 del vars, 12553 del conss, 1808 add conss, 851 chg bounds, 14178 chg sides, 23596 chg coeffs, 10414 upgd conss, 5578 impls, 3130 clqs
(round 173, fast)       3949 del vars, 12567 del conss, 1808 add conss, 851 chg bounds, 14178 chg sides, 23596 chg coeffs, 10414 upgd conss, 5578 impls, 3120 clqs
(round 174, exhaustive) 3949 del vars, 12568 del conss, 1808 add conss, 851 chg bounds, 14178 chg sides, 23596 chg coeffs, 10427 upgd conss, 5578 impls, 3120 clqs
(round 175, exhaustive) 3974 del vars, 12568 del conss, 1808 add conss, 857 chg bounds, 14178 chg sides, 23596 chg coeffs, 10427 upgd conss, 6022 impls, 3118 clqs
(round 176, fast)       3978 del vars, 12639 del conss, 1808 add conss, 859 chg bounds, 14360 chg sides, 23898 chg coeffs, 10427 upgd conss, 6022 impls, 3140 clqs
(round 177, exhaustive) 3978 del vars, 12654 del conss, 1815 add conss, 859 chg bounds, 14363 chg sides, 23900 chg coeffs, 10427 upgd conss, 6022 impls, 3140 clqs
(round 178, fast)       3985 del vars, 12671 del conss, 1815 add conss, 859 chg bounds, 14363 chg sides, 23900 chg coeffs, 10427 upgd conss, 6022 impls, 3126 clqs
(round 179, exhaustive) 3985 del vars, 12673 del conss, 1815 add conss, 859 chg bounds, 14363 chg sides, 23900 chg coeffs, 10439 upgd conss, 6022 impls, 3126 clqs
(round 180, exhaustive) 4010 del vars, 12673 del conss, 1815 add conss, 862 chg bounds, 14363 chg sides, 23900 chg coeffs, 10439 upgd conss, 6233 impls, 3285 clqs
(round 181, fast)       4012 del vars, 12736 del conss, 1815 add conss, 863 chg bounds, 14443 chg sides, 24013 chg coeffs, 10439 upgd conss, 6233 impls, 3292 clqs
(round 182, medium)     4024 del vars, 12736 del conss, 1815 add conss, 863 chg bounds, 14443 chg sides, 24013 chg coeffs, 10439 upgd conss, 6256 impls, 3263 clqs
(round 183, fast)       4024 del vars, 12763 del conss, 1815 add conss, 863 chg bounds, 14443 chg sides, 24013 chg coeffs, 10439 upgd conss, 6256 impls, 3263 clqs
(round 184, exhaustive) 4024 del vars, 12766 del conss, 1815 add conss, 863 chg bounds, 14443 chg sides, 24013 chg coeffs, 10443 upgd conss, 6256 impls, 3263 clqs
(round 185, exhaustive) 4050 del vars, 12766 del conss, 1815 add conss, 879 chg bounds, 14443 chg sides, 24013 chg coeffs, 10443 upgd conss, 6859 impls, 3278 clqs
(round 186, fast)       4055 del vars, 12845 del conss, 1815 add conss, 880 chg bounds, 14729 chg sides, 24519 chg coeffs, 10443 upgd conss, 6859 impls, 3298 clqs
(round 187, exhaustive) 4055 del vars, 12857 del conss, 1821 add conss, 880 chg bounds, 14730 chg sides, 24520 chg coeffs, 10443 upgd conss, 6859 impls, 3298 clqs
(round 188, fast)       4061 del vars, 12873 del conss, 1821 add conss, 880 chg bounds, 14730 chg sides, 24520 chg coeffs, 10443 upgd conss, 6859 impls, 3286 clqs
(round 189, exhaustive) 4061 del vars, 12874 del conss, 1821 add conss, 880 chg bounds, 14730 chg sides, 24520 chg coeffs, 10454 upgd conss, 6859 impls, 3286 clqs
   (5.0s) probing: 1000/4303 (23.2%) - 891 fixings, 60 aggregations, 9013 implications, 170 bound changes
(round 190, exhaustive) 4086 del vars, 12874 del conss, 1821 add conss, 891 chg bounds, 14730 chg sides, 24520 chg coeffs, 10454 upgd conss, 8156 impls, 3966 clqs
(round 191, fast)       4090 del vars, 12941 del conss, 1821 add conss, 892 chg bounds, 14857 chg sides, 24851 chg coeffs, 10454 upgd conss, 8156 impls, 3978 clqs
(round 192, medium)     4099 del vars, 12942 del conss, 1821 add conss, 892 chg bounds, 14859 chg sides, 24854 chg coeffs, 10454 upgd conss, 8195 impls, 3953 clqs
(round 193, fast)       4099 del vars, 12962 del conss, 1821 add conss, 892 chg bounds, 14859 chg sides, 24854 chg coeffs, 10454 upgd conss, 8195 impls, 3953 clqs
(round 194, exhaustive) 4099 del vars, 12965 del conss, 1821 add conss, 892 chg bounds, 14859 chg sides, 24854 chg coeffs, 10462 upgd conss, 8195 impls, 3953 clqs
   (6.5s) probing: 2000/4303 (46.5%) - 919 fixings, 71 aggregations, 24362 implications, 186 bound changes
(round 195, exhaustive) 4124 del vars, 12965 del conss, 1821 add conss, 897 chg bounds, 14859 chg sides, 24854 chg coeffs, 10462 upgd conss, 18786 impls, 9646 clqs
(round 196, fast)       4124 del vars, 13019 del conss, 1821 add conss, 898 chg bounds, 15011 chg sides, 25094 chg coeffs, 10465 upgd conss, 18786 impls, 9648 clqs
(round 197, exhaustive) 4125 del vars, 13022 del conss, 1822 add conss, 898 chg bounds, 15011 chg sides, 25094 chg coeffs, 10473 upgd conss, 18787 impls, 9646 clqs
(round 198, exhaustive) 4150 del vars, 13025 del conss, 1822 add conss, 904 chg bounds, 15011 chg sides, 25094 chg coeffs, 10473 upgd conss, 18868 impls, 8799 clqs
(round 199, fast)       4153 del vars, 13084 del conss, 1822 add conss, 915 chg bounds, 15329 chg sides, 25588 chg coeffs, 10473 upgd conss, 18870 impls, 8610 clqs
(round 200, fast)       4153 del vars, 13096 del conss, 1822 add conss, 916 chg bounds, 15354 chg sides, 25608 chg coeffs, 10473 upgd conss, 18870 impls, 8610 clqs
(round 201, fast)       4153 del vars, 13098 del conss, 1822 add conss, 917 chg bounds, 15368 chg sides, 25624 chg coeffs, 10473 upgd conss, 18870 impls, 8610 clqs
(round 202, exhaustive) 4153 del vars, 13120 del conss, 1833 add conss, 917 chg bounds, 15368 chg sides, 25624 chg coeffs, 10473 upgd conss, 18870 impls, 8610 clqs
(round 203, fast)       4164 del vars, 13145 del conss, 1833 add conss, 917 chg bounds, 15368 chg sides, 25624 chg coeffs, 10473 upgd conss, 18881 impls, 8566 clqs
(round 204, exhaustive) 4164 del vars, 13148 del conss, 1833 add conss, 917 chg bounds, 15368 chg sides, 25624 chg coeffs, 10497 upgd conss, 18881 impls, 8566 clqs
(round 205, exhaustive) 4189 del vars, 13148 del conss, 1833 add conss, 924 chg bounds, 15368 chg sides, 25624 chg coeffs, 10497 upgd conss, 19056 impls, 8255 clqs
(round 206, fast)       4196 del vars, 13216 del conss, 1833 add conss, 932 chg bounds, 15596 chg sides, 26053 chg coeffs, 10497 upgd conss, 19082 impls, 8230 clqs
(round 207, fast)       4196 del vars, 13228 del conss, 1833 add conss, 934 chg bounds, 15637 chg sides, 26125 chg coeffs, 10497 upgd conss, 19082 impls, 8230 clqs
(round 208, exhaustive) 4196 del vars, 13256 del conss, 1847 add conss, 934 chg bounds, 15637 chg sides, 26125 chg coeffs, 10497 upgd conss, 19082 impls, 8230 clqs
(round 209, fast)       4210 del vars, 13289 del conss, 1847 add conss, 934 chg bounds, 15637 chg sides, 26125 chg coeffs, 10497 upgd conss, 19093 impls, 8174 clqs
(round 210, exhaustive) 4210 del vars, 13294 del conss, 1847 add conss, 934 chg bounds, 15637 chg sides, 26125 chg coeffs, 10497 upgd conss, 19093 impls, 8174 clqs
(round 211, exhaustive) 4210 del vars, 13294 del conss, 1847 add conss, 934 chg bounds, 15637 chg sides, 26125 chg coeffs, 10520 upgd conss, 19093 impls, 8174 clqs
(round 212, exhaustive) 4235 del vars, 13294 del conss, 1847 add conss, 941 chg bounds, 15637 chg sides, 26125 chg coeffs, 10520 upgd conss, 19193 impls, 7857 clqs
(round 213, fast)       4250 del vars, 13369 del conss, 1847 add conss, 957 chg bounds, 15937 chg sides, 26712 chg coeffs, 10520 upgd conss, 19226 impls, 7837 clqs
(round 214, fast)       4251 del vars, 13397 del conss, 1847 add conss, 964 chg bounds, 16072 chg sides, 26905 chg coeffs, 10520 upgd conss, 19226 impls, 7729 clqs
(round 215, fast)       4251 del vars, 13399 del conss, 1847 add conss, 965 chg bounds, 16079 chg sides, 26918 chg coeffs, 10520 upgd conss, 19226 impls, 7729 clqs
(round 216, exhaustive) 4251 del vars, 13419 del conss, 1856 add conss, 965 chg bounds, 16081 chg sides, 26919 chg coeffs, 10520 upgd conss, 19226 impls, 7729 clqs
(round 217, fast)       4260 del vars, 13441 del conss, 1856 add conss, 965 chg bounds, 16081 chg sides, 26919 chg coeffs, 10520 upgd conss, 19228 impls, 7699 clqs
(round 218, exhaustive) 4260 del vars, 13443 del conss, 1856 add conss, 965 chg bounds, 16081 chg sides, 26919 chg coeffs, 10544 upgd conss, 19228 impls, 7699 clqs
(round 219, exhaustive) 4285 del vars, 13443 del conss, 1856 add conss, 977 chg bounds, 16081 chg sides, 26919 chg coeffs, 10544 upgd conss, 19577 impls, 7716 clqs
(round 220, fast)       4295 del vars, 13528 del conss, 1856 add conss, 982 chg bounds, 16338 chg sides, 27388 chg coeffs, 10544 upgd conss, 19582 impls, 7709 clqs
(round 221, fast)       4295 del vars, 13536 del conss, 1856 add conss, 984 chg bounds, 16398 chg sides, 27447 chg coeffs, 10544 upgd conss, 19582 impls, 7709 clqs
(round 222, exhaustive) 4295 del vars, 13558 del conss, 1867 add conss, 984 chg bounds, 16398 chg sides, 27447 chg coeffs, 10544 upgd conss, 19582 impls, 7709 clqs
(round 223, fast)       4306 del vars, 13586 del conss, 1867 add conss, 984 chg bounds, 16398 chg sides, 27447 chg coeffs, 10544 upgd conss, 19596 impls, 7637 clqs
(round 224, exhaustive) 4306 del vars, 13589 del conss, 1867 add conss, 984 chg bounds, 16398 chg sides, 27447 chg coeffs, 10568 upgd conss, 19596 impls, 7637 clqs
(round 225, exhaustive) 4331 del vars, 13589 del conss, 1867 add conss, 988 chg bounds, 16398 chg sides, 27447 chg coeffs, 10568 upgd conss, 19743 impls, 7867 clqs
(round 226, fast)       4335 del vars, 13656 del conss, 1867 add conss, 993 chg bounds, 16519 chg sides, 27716 chg coeffs, 10568 upgd conss, 19744 impls, 7873 clqs
(round 227, fast)       4335 del vars, 13659 del conss, 1867 add conss, 994 chg bounds, 16539 chg sides, 27735 chg coeffs, 10568 upgd conss, 19744 impls, 7873 clqs
(round 228, exhaustive) 4335 del vars, 13677 del conss, 1876 add conss, 994 chg bounds, 16539 chg sides, 27735 chg coeffs, 10568 upgd conss, 19744 impls, 7873 clqs
(round 229, fast)       4344 del vars, 13700 del conss, 1876 add conss, 994 chg bounds, 16539 chg sides, 27735 chg coeffs, 10568 upgd conss, 19749 impls, 7838 clqs
(round 230, exhaustive) 4344 del vars, 13701 del conss, 1876 add conss, 994 chg bounds, 16539 chg sides, 27735 chg coeffs, 10582 upgd conss, 19749 impls, 7838 clqs
   (8.2s) probing: 3000/4303 (69.7%) - 1056 fixings, 79 aggregations, 32021 implications, 227 bound changes
(round 231, exhaustive) 4369 del vars, 13701 del conss, 1876 add conss, 1008 chg bounds, 16539 chg sides, 27735 chg coeffs, 10582 upgd conss, 20356 impls, 8032 clqs
(round 232, fast)       4376 del vars, 13811 del conss, 1876 add conss, 1012 chg bounds, 16725 chg sides, 28113 chg coeffs, 10582 upgd conss, 20358 impls, 7972 clqs
(round 233, fast)       4378 del vars, 13823 del conss, 1876 add conss, 1014 chg bounds, 16741 chg sides, 28135 chg coeffs, 10582 upgd conss, 20359 impls, 7842 clqs
(round 234, fast)       4379 del vars, 13828 del conss, 1876 add conss, 1015 chg bounds, 16750 chg sides, 28150 chg coeffs, 10582 upgd conss, 20359 impls, 7807 clqs
(round 235, medium)     4443 del vars, 13829 del conss, 1876 add conss, 1015 chg bounds, 16751 chg sides, 28150 chg coeffs, 10582 upgd conss, 20436 impls, 7290 clqs
(round 236, fast)       4444 del vars, 13981 del conss, 1876 add conss, 1016 chg bounds, 16751 chg sides, 28154 chg coeffs, 10582 upgd conss, 20458 impls, 7258 clqs
(round 237, fast)       4444 del vars, 13984 del conss, 1876 add conss, 1017 chg bounds, 16763 chg sides, 28173 chg coeffs, 10582 upgd conss, 20458 impls, 7258 clqs
(round 238, exhaustive) 4444 del vars, 13988 del conss, 1876 add conss, 1017 chg bounds, 16765 chg sides, 28176 chg coeffs, 10582 upgd conss, 20458 impls, 7258 clqs
(round 239, exhaustive) 4444 del vars, 13988 del conss, 1876 add conss, 1017 chg bounds, 16765 chg sides, 28176 chg coeffs, 10604 upgd conss, 20458 impls, 7258 clqs
   (8.5s) probing: 4000/4303 (93.0%) - 1079 fixings, 84 aggregations, 34444 implications, 248 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 240, exhaustive) 4469 del vars, 13988 del conss, 1876 add conss, 1030 chg bounds, 16765 chg sides, 28176 chg coeffs, 10604 upgd conss, 22151 impls, 8845 clqs
(round 241, fast)       4477 del vars, 14078 del conss, 1876 add conss, 1031 chg bounds, 16955 chg sides, 28533 chg coeffs, 10604 upgd conss, 22152 impls, 8853 clqs
(round 242, fast)       4477 del vars, 14081 del conss, 1876 add conss, 1031 chg bounds, 16959 chg sides, 28536 chg coeffs, 10604 upgd conss, 22152 impls, 8853 clqs
(round 243, medium)     4494 del vars, 14081 del conss, 1876 add conss, 1031 chg bounds, 16959 chg sides, 28536 chg coeffs, 10604 upgd conss, 22200 impls, 8761 clqs
(round 244, fast)       4494 del vars, 14125 del conss, 1876 add conss, 1031 chg bounds, 16959 chg sides, 28536 chg coeffs, 10604 upgd conss, 22200 impls, 8761 clqs
(round 245, exhaustive) 4494 del vars, 14126 del conss, 1876 add conss, 1031 chg bounds, 16959 chg sides, 28536 chg coeffs, 10617 upgd conss, 22200 impls, 8761 clqs
   (9.2s) probing: 1000/2302 (43.4%) - 1079 fixings, 92 aggregations, 46107 implications, 251 bound changes
   (9.3s) probing: 1116/2302 (48.5%) - 1079 fixings, 92 aggregations, 47667 implications, 251 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 130 medium, 123 exhaustive):
 4494 deleted vars, 14126 deleted constraints, 1876 added constraints, 1033 tightened bounds, 0 added holes, 16959 changed sides, 28536 changed coefficients
 25742 implications, 14499 cliques
presolved problem has 2327 variables (2269 bin, 58 int, 0 impl, 0 cont) and 5382 constraints
    531 constraints of type <varbound>
    461 constraints of type <setppc>
    831 constraints of type <and>
   1726 constraints of type <linear>
   1833 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.5s|     1 |     0 |     0 |     - |shiftand|   0 |2327 |5405 |6211 |   0 |  0 |  24 |   0 | 7.864320e+05 | 1.900544e+06 | 141.67%| unknown
 19.9s|     1 |     0 | 20049 |     - |    67M |   0 |2327 |5405 |6211 |   0 |  0 |  24 |   0 | 8.714977e+05 | 1.900544e+06 | 118.08%| unknown
 20.0s|     1 |     0 | 20050 |     - |    67M |   0 |2327 |5434 |6211 |   0 |  0 |  53 |   0 | 8.714980e+05 | 1.900544e+06 | 118.08%| unknown
*21.7s|     1 |     0 | 20050 |     - |    LP  |   0 |2327 |5434 |6211 |   0 |  0 |  53 |   0 | 8.714980e+05 | 1.687552e+06 |  93.64%| unknown
 23.3s|     1 |     0 | 23788 |     - |    70M |   0 |2327 |5459 |6328 | 117 |  1 |  53 |   0 | 9.174527e+05 | 1.687552e+06 |  83.94%| unknown
 23.3s|     1 |     0 | 23789 |     - |    70M |   0 |2327 |5459 |6327 | 117 |  1 |  53 |   0 | 9.174530e+05 | 1.687552e+06 |  83.94%| unknown
 23.3s|     1 |     0 | 23789 |     - |    70M |   0 |2327 |5459 |6327 | 117 |  1 |  53 |   0 | 9.174530e+05 | 1.687552e+06 |  83.94%| unknown
 25.6s|     1 |     0 | 26815 |     - |    71M |   0 |2327 |5459 |6450 | 240 |  2 |  53 |   0 | 9.407648e+05 | 1.687552e+06 |  79.38%| unknown
 25.6s|     1 |     0 | 26816 |     - |    71M |   0 |2327 |5460 |6435 | 240 |  2 |  54 |   0 | 9.407650e+05 | 1.687552e+06 |  79.38%| unknown
 27.7s|     1 |     0 | 29974 |     - |    72M |   0 |2327 |5460 |6531 | 336 |  3 |  54 |   0 | 9.422543e+05 | 1.687552e+06 |  79.10%| unknown
 27.8s|     1 |     0 | 29975 |     - |    72M |   0 |2327 |5460 |6531 | 336 |  3 |  54 |   0 | 9.422550e+05 | 1.687552e+06 |  79.10%| unknown
 29.8s|     1 |     0 | 32549 |     - |    73M |   0 |2327 |5460 |6609 | 414 |  4 |  54 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 29.8s|     1 |     0 | 32549 |     - |    73M |   0 |2327 |5460 |6609 | 414 |  4 |  54 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 31.5s|     1 |     0 | 33858 |     - |    75M |   0 |2327 |5460 |6693 | 498 |  5 |  54 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 33.1s|     1 |     0 | 34980 |     - |    76M |   0 |2327 |5460 |6748 | 553 |  6 |  54 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 | 36477 |     - |    77M |   0 |2327 |5463 |6798 | 603 |  7 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 36.4s|     1 |     0 | 37145 |     - |    77M |   0 |2327 |5463 |6844 | 649 |  8 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 37.9s|     1 |     0 | 37806 |     - |    78M |   0 |2327 |5463 |6870 | 675 |  9 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 39.4s|     1 |     0 | 38638 |     - |    79M |   0 |2327 |5463 |6893 | 698 | 10 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 39.7s|     1 |     0 | 38994 |     - |    79M |   0 |2327 |5463 |6914 | 719 | 11 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 40.0s|     1 |     0 | 39637 |     - |    80M |   0 |2327 |5463 |6930 | 735 | 12 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 40.2s|     1 |     0 | 39881 |     - |    81M |   0 |2327 |5463 |6836 | 756 | 13 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 40.4s|     1 |     0 | 39984 |     - |    81M |   0 |2327 |5463 |6845 | 765 | 14 |  57 |   0 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
 50.7s|     1 |     2 | 55674 |     - |    81M |   0 |2327 |5469 |6845 | 765 | 14 |  63 |  13 | 9.830400e+05 | 1.687552e+06 |  71.67%| unknown
*53.8s|     6 |     5 | 60769 |4157.0 |    LP  |   5 |2327 |5469 |6589 | 811 |  0 |  63 |  13 | 9.830400e+05 | 1.622016e+06 |  65.00%| unknown
*58.4s|    23 |    22 | 68766 |1308.3 |    LP  |  20 |2327 |5469 |6656 | 959 |  0 |  63 |  13 | 9.830400e+05 | 1.425408e+06 |  45.00%| unknown
*58.8s|    24 |    21 | 68932 |1258.6 |    LP  |  20 |2327 |5472 |6656 | 959 |  0 |  66 |  13 | 9.830400e+05 | 1.425407e+06 |  45.00%| unknown
*61.5s|    34 |    29 | 74765 |1054.0 |    LP  |  20 |2327 |5472 |6683 |1011 |  0 |  66 |  13 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
*73.3s|    46 |    41 | 94270 |1206.4 |    LP  |  20 |2327 |5472 |6663 |1247 |  0 |  66 |  35 | 9.830400e+05 | 1.343488e+06 |  36.67%| unknown
d83.1s|    78 |    75 |117536 |1007.2 |fracdivi|  33 |2327 |5472 |6712 |   0 |  2 |  66 |  35 | 9.830400e+05 | 1.294336e+06 |  31.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*84.9s|    82 |    77 |120058 | 988.6 |    LP  |  33 |2327 |5472 |6662 |1395 |  0 |  66 |  35 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
*88.0s|    99 |    94 |126713 | 885.0 |    LP  |  35 |2327 |5484 |6655 |1476 |  0 |  78 |  35 | 9.830400e+05 | 1.228800e+06 |  25.00%| unknown
 89.5s|   100 |    97 |130532 | 914.6 |    87M |  35 |2327 |5484 |6694 |1523 |  2 |  78 |  35 | 9.830400e+05 | 1.228800e+06 |  25.00%| unknown
* 150s|   164 |   145 |246878 |1269.3 |    LP  |  37 |2327 |5497 |6662 |1952 |  0 |  91 |  50 | 9.830400e+05 | 1.097728e+06 |  11.67%|   1.44%
* 156s|   193 |   164 |262708 |1160.0 |    LP  |  37 |2327 |5467 |6657 |2141 |  0 |  91 |  50 | 9.830400e+05 | 1.097727e+06 |  11.67%|   2.34%
  157s|   200 |   173 |265166 |1131.6 |    88M |  37 |2327 |5467 |6693 |2181 |  2 |  91 |  50 | 9.830400e+05 | 1.097727e+06 |  11.67%|   2.34%
d 160s|   203 |   159 |271632 |1146.8 |guideddi|  37 |2327 |5477 |6713 |   0 |  2 | 101 |  50 | 9.830400e+05 | 1.048576e+06 |   6.67%|   2.34%
