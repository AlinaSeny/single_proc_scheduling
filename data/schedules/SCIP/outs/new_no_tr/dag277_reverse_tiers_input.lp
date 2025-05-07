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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4003 del conss, 0 add conss, 393 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 2, fast)       2158 del vars, 4085 del conss, 0 add conss, 446 chg bounds, 2886 chg sides, 5309 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 3, fast)       2158 del vars, 4085 del conss, 0 add conss, 478 chg bounds, 3972 chg sides, 6959 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 4, fast)       2158 del vars, 4085 del conss, 0 add conss, 496 chg bounds, 4751 chg sides, 8012 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 5, fast)       2158 del vars, 4085 del conss, 0 add conss, 512 chg bounds, 5422 chg sides, 8863 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 6, fast)       2158 del vars, 4085 del conss, 0 add conss, 524 chg bounds, 6013 chg sides, 9565 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 7, fast)       2158 del vars, 4085 del conss, 0 add conss, 535 chg bounds, 6507 chg sides, 10124 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 8, fast)       2158 del vars, 4085 del conss, 0 add conss, 541 chg bounds, 6836 chg sides, 10478 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 9, fast)       2158 del vars, 4085 del conss, 0 add conss, 544 chg bounds, 7005 chg sides, 10649 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 10, fast)       2158 del vars, 4085 del conss, 0 add conss, 545 chg bounds, 7063 chg sides, 10707 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 104 aggregations, 152 fixings, 57 bound changes
(round 11, medium)     2414 del vars, 4085 del conss, 0 add conss, 603 chg bounds, 7063 chg sides, 10707 chg coeffs, 0 upgd conss, 0 impls, 4594 clqs
(round 12, fast)       2414 del vars, 4808 del conss, 0 add conss, 603 chg bounds, 8590 chg sides, 13617 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 13, exhaustive) 2414 del vars, 4858 del conss, 0 add conss, 603 chg bounds, 8590 chg sides, 13617 chg coeffs, 0 upgd conss, 0 impls, 4714 clqs
(round 14, exhaustive) 2414 del vars, 4858 del conss, 0 add conss, 603 chg bounds, 8590 chg sides, 13617 chg coeffs, 9761 upgd conss, 0 impls, 4714 clqs
(round 15, exhaustive) 2414 del vars, 10427 del conss, 1853 add conss, 603 chg bounds, 8590 chg sides, 13617 chg coeffs, 9761 upgd conss, 0 impls, 4714 clqs
(round 16, exhaustive) 2457 del vars, 10427 del conss, 1853 add conss, 603 chg bounds, 8590 chg sides, 13617 chg coeffs, 9761 upgd conss, 200 impls, 4618 clqs
(round 17, fast)       2502 del vars, 10478 del conss, 1853 add conss, 603 chg bounds, 8590 chg sides, 13664 chg coeffs, 9761 upgd conss, 200 impls, 4611 clqs
(round 18, exhaustive) 2502 del vars, 10478 del conss, 1853 add conss, 603 chg bounds, 8590 chg sides, 13664 chg coeffs, 9774 upgd conss, 200 impls, 4611 clqs
(round 19, exhaustive) 2537 del vars, 10478 del conss, 1853 add conss, 603 chg bounds, 8590 chg sides, 13664 chg coeffs, 9774 upgd conss, 234 impls, 4533 clqs
(round 20, fast)       2577 del vars, 10556 del conss, 1853 add conss, 603 chg bounds, 8590 chg sides, 13716 chg coeffs, 9774 upgd conss, 234 impls, 4516 clqs
(round 21, exhaustive) 2577 del vars, 10570 del conss, 1860 add conss, 603 chg bounds, 8590 chg sides, 13716 chg coeffs, 9774 upgd conss, 234 impls, 4516 clqs
(round 22, fast)       2584 del vars, 10586 del conss, 1860 add conss, 603 chg bounds, 8590 chg sides, 13716 chg coeffs, 9774 upgd conss, 234 impls, 4502 clqs
(round 23, exhaustive) 2584 del vars, 10586 del conss, 1860 add conss, 603 chg bounds, 8590 chg sides, 13716 chg coeffs, 9792 upgd conss, 234 impls, 4502 clqs
(round 24, exhaustive) 2611 del vars, 10586 del conss, 1860 add conss, 603 chg bounds, 8590 chg sides, 13716 chg coeffs, 9792 upgd conss, 293 impls, 4443 clqs
(round 25, fast)       2629 del vars, 10633 del conss, 1860 add conss, 603 chg bounds, 8590 chg sides, 13752 chg coeffs, 9792 upgd conss, 293 impls, 4443 clqs
(round 26, exhaustive) 2629 del vars, 10639 del conss, 1863 add conss, 603 chg bounds, 8590 chg sides, 13752 chg coeffs, 9792 upgd conss, 293 impls, 4443 clqs
(round 27, exhaustive) 2632 del vars, 10646 del conss, 1863 add conss, 603 chg bounds, 8590 chg sides, 13752 chg coeffs, 9804 upgd conss, 293 impls, 4437 clqs
(round 28, exhaustive) 2657 del vars, 10646 del conss, 1863 add conss, 606 chg bounds, 8590 chg sides, 13752 chg coeffs, 9804 upgd conss, 513 impls, 4385 clqs
(round 29, fast)       2674 del vars, 10688 del conss, 1863 add conss, 606 chg bounds, 8710 chg sides, 13920 chg coeffs, 9804 upgd conss, 513 impls, 4375 clqs
(round 30, exhaustive) 2674 del vars, 10696 del conss, 1867 add conss, 606 chg bounds, 8710 chg sides, 13920 chg coeffs, 9804 upgd conss, 513 impls, 4375 clqs
(round 31, fast)       2678 del vars, 10705 del conss, 1867 add conss, 606 chg bounds, 8710 chg sides, 13920 chg coeffs, 9804 upgd conss, 513 impls, 4367 clqs
(round 32, exhaustive) 2678 del vars, 10706 del conss, 1867 add conss, 606 chg bounds, 8710 chg sides, 13920 chg coeffs, 9814 upgd conss, 513 impls, 4367 clqs
(round 33, exhaustive) 2704 del vars, 10706 del conss, 1867 add conss, 625 chg bounds, 8710 chg sides, 13920 chg coeffs, 9814 upgd conss, 726 impls, 4315 clqs
(round 34, fast)       2718 del vars, 10741 del conss, 1867 add conss, 625 chg bounds, 9400 chg sides, 14865 chg coeffs, 9814 upgd conss, 726 impls, 4310 clqs
(round 35, exhaustive) 2720 del vars, 10747 del conss, 1869 add conss, 625 chg bounds, 9400 chg sides, 14865 chg coeffs, 9814 upgd conss, 726 impls, 4306 clqs
(round 36, exhaustive) 2720 del vars, 10761 del conss, 1869 add conss, 625 chg bounds, 9400 chg sides, 14865 chg coeffs, 9814 upgd conss, 726 impls, 4306 clqs
(round 37, exhaustive) 2720 del vars, 10761 del conss, 1869 add conss, 625 chg bounds, 9400 chg sides, 14865 chg coeffs, 9824 upgd conss, 726 impls, 4306 clqs
(round 38, exhaustive) 2752 del vars, 10761 del conss, 1869 add conss, 631 chg bounds, 9400 chg sides, 14865 chg coeffs, 9824 upgd conss, 801 impls, 4239 clqs
(round 39, fast)       2773 del vars, 10809 del conss, 1869 add conss, 632 chg bounds, 9600 chg sides, 15204 chg coeffs, 9824 upgd conss, 801 impls, 4234 clqs
(round 40, fast)       2773 del vars, 10809 del conss, 1869 add conss, 633 chg bounds, 9642 chg sides, 15251 chg coeffs, 9824 upgd conss, 801 impls, 4234 clqs
(round 41, exhaustive) 2775 del vars, 10815 del conss, 1871 add conss, 633 chg bounds, 9642 chg sides, 15251 chg coeffs, 9824 upgd conss, 801 impls, 4230 clqs
(round 42, exhaustive) 2775 del vars, 10829 del conss, 1871 add conss, 633 chg bounds, 9642 chg sides, 15251 chg coeffs, 9824 upgd conss, 801 impls, 4230 clqs
(round 43, exhaustive) 2775 del vars, 10829 del conss, 1871 add conss, 633 chg bounds, 9642 chg sides, 15251 chg coeffs, 9836 upgd conss, 801 impls, 4230 clqs
(round 44, exhaustive) 2803 del vars, 10829 del conss, 1871 add conss, 635 chg bounds, 9642 chg sides, 15251 chg coeffs, 9836 upgd conss, 877 impls, 4174 clqs
(round 45, fast)       2820 del vars, 10872 del conss, 1871 add conss, 635 chg bounds, 9720 chg sides, 15365 chg coeffs, 9836 upgd conss, 877 impls, 4168 clqs
(round 46, exhaustive) 2821 del vars, 10875 del conss, 1872 add conss, 635 chg bounds, 9720 chg sides, 15365 chg coeffs, 9846 upgd conss, 877 impls, 4166 clqs
(round 47, exhaustive) 2848 del vars, 10876 del conss, 1872 add conss, 643 chg bounds, 9720 chg sides, 15365 chg coeffs, 9846 upgd conss, 1079 impls, 4111 clqs
(round 48, fast)       2865 del vars, 10916 del conss, 1872 add conss, 643 chg bounds, 9991 chg sides, 15701 chg coeffs, 9846 upgd conss, 1079 impls, 4111 clqs
(round 49, exhaustive) 2865 del vars, 10920 del conss, 1872 add conss, 643 chg bounds, 9991 chg sides, 15701 chg coeffs, 9856 upgd conss, 1079 impls, 4111 clqs
(round 50, exhaustive) 2892 del vars, 10920 del conss, 1872 add conss, 646 chg bounds, 9991 chg sides, 15701 chg coeffs, 9856 upgd conss, 1141 impls, 4054 clqs
(round 51, fast)       2906 del vars, 10960 del conss, 1872 add conss, 646 chg bounds, 10114 chg sides, 15862 chg coeffs, 9856 upgd conss, 1141 impls, 4053 clqs
(round 52, exhaustive) 2907 del vars, 10963 del conss, 1873 add conss, 646 chg bounds, 10114 chg sides, 15862 chg coeffs, 9867 upgd conss, 1141 impls, 4051 clqs
(round 53, exhaustive) 2933 del vars, 10965 del conss, 1873 add conss, 652 chg bounds, 10114 chg sides, 15862 chg coeffs, 9867 upgd conss, 1312 impls, 3995 clqs
(round 54, fast)       2951 del vars, 11012 del conss, 1873 add conss, 653 chg bounds, 10339 chg sides, 16187 chg coeffs, 9867 upgd conss, 1312 impls, 3993 clqs
(round 55, fast)       2951 del vars, 11012 del conss, 1873 add conss, 654 chg bounds, 10378 chg sides, 16228 chg coeffs, 9867 upgd conss, 1312 impls, 3993 clqs
(round 56, exhaustive) 2951 del vars, 11018 del conss, 1876 add conss, 654 chg bounds, 10378 chg sides, 16228 chg coeffs, 9867 upgd conss, 1312 impls, 3993 clqs
(round 57, fast)       2954 del vars, 11027 del conss, 1876 add conss, 654 chg bounds, 10378 chg sides, 16228 chg coeffs, 9867 upgd conss, 1312 impls, 3987 clqs
(round 58, exhaustive) 2954 del vars, 11028 del conss, 1876 add conss, 654 chg bounds, 10378 chg sides, 16228 chg coeffs, 9877 upgd conss, 1312 impls, 3987 clqs
(round 59, exhaustive) 2983 del vars, 11028 del conss, 1876 add conss, 656 chg bounds, 10378 chg sides, 16228 chg coeffs, 9877 upgd conss, 1545 impls, 3926 clqs
(round 60, fast)       2999 del vars, 11081 del conss, 1876 add conss, 657 chg bounds, 10474 chg sides, 16390 chg coeffs, 9877 upgd conss, 1545 impls, 3940 clqs
(round 61, fast)       2999 del vars, 11081 del conss, 1876 add conss, 659 chg bounds, 10562 chg sides, 16480 chg coeffs, 9877 upgd conss, 1545 impls, 3940 clqs
(round 62, exhaustive) 2999 del vars, 11087 del conss, 1879 add conss, 659 chg bounds, 10562 chg sides, 16480 chg coeffs, 9877 upgd conss, 1545 impls, 3940 clqs
(round 63, fast)       3002 del vars, 11094 del conss, 1879 add conss, 659 chg bounds, 10562 chg sides, 16480 chg coeffs, 9877 upgd conss, 1545 impls, 3934 clqs
(round 64, exhaustive) 3002 del vars, 11095 del conss, 1879 add conss, 659 chg bounds, 10562 chg sides, 16480 chg coeffs, 9888 upgd conss, 1545 impls, 3934 clqs
(round 65, exhaustive) 3030 del vars, 11095 del conss, 1879 add conss, 664 chg bounds, 10562 chg sides, 16480 chg coeffs, 9888 upgd conss, 1800 impls, 3872 clqs
(round 66, fast)       3048 del vars, 11148 del conss, 1879 add conss, 666 chg bounds, 10717 chg sides, 16721 chg coeffs, 9888 upgd conss, 1800 impls, 3880 clqs
(round 67, exhaustive) 3048 del vars, 11150 del conss, 1879 add conss, 666 chg bounds, 10717 chg sides, 16721 chg coeffs, 9898 upgd conss, 1800 impls, 3880 clqs
(round 68, exhaustive) 3075 del vars, 11150 del conss, 1879 add conss, 668 chg bounds, 10717 chg sides, 16721 chg coeffs, 9898 upgd conss, 1899 impls, 3823 clqs
(round 69, fast)       3091 del vars, 11203 del conss, 1879 add conss, 669 chg bounds, 10770 chg sides, 16829 chg coeffs, 9898 upgd conss, 1899 impls, 3819 clqs
(round 70, exhaustive) 3091 del vars, 11203 del conss, 1879 add conss, 669 chg bounds, 10770 chg sides, 16829 chg coeffs, 9906 upgd conss, 1899 impls, 3819 clqs
(round 71, exhaustive) 3132 del vars, 11203 del conss, 1879 add conss, 669 chg bounds, 10770 chg sides, 16829 chg coeffs, 9906 upgd conss, 1950 impls, 3736 clqs
(round 72, fast)       3143 del vars, 11283 del conss, 1879 add conss, 674 chg bounds, 10917 chg sides, 17094 chg coeffs, 9906 upgd conss, 1950 impls, 3765 clqs
(round 73, exhaustive) 3145 del vars, 11289 del conss, 1881 add conss, 674 chg bounds, 10917 chg sides, 17094 chg coeffs, 9906 upgd conss, 1950 impls, 3761 clqs
(round 74, exhaustive) 3145 del vars, 11292 del conss, 1881 add conss, 674 chg bounds, 10917 chg sides, 17094 chg coeffs, 9919 upgd conss, 1950 impls, 3761 clqs
(round 75, exhaustive) 3172 del vars, 11292 del conss, 1881 add conss, 679 chg bounds, 10917 chg sides, 17094 chg coeffs, 9919 upgd conss, 2143 impls, 3712 clqs
(round 76, fast)       3180 del vars, 11345 del conss, 1881 add conss, 681 chg bounds, 11161 chg sides, 17398 chg coeffs, 9919 upgd conss, 2143 impls, 3719 clqs
(round 77, exhaustive) 3182 del vars, 11351 del conss, 1883 add conss, 681 chg bounds, 11161 chg sides, 17398 chg coeffs, 9919 upgd conss, 2143 impls, 3715 clqs
(round 78, exhaustive) 3182 del vars, 11355 del conss, 1883 add conss, 681 chg bounds, 11161 chg sides, 17398 chg coeffs, 9928 upgd conss, 2143 impls, 3715 clqs
(round 79, exhaustive) 3209 del vars, 11355 del conss, 1883 add conss, 682 chg bounds, 11161 chg sides, 17398 chg coeffs, 9928 upgd conss, 2194 impls, 3675 clqs
(round 80, fast)       3222 del vars, 11388 del conss, 1883 add conss, 689 chg bounds, 11398 chg sides, 17709 chg coeffs, 9928 upgd conss, 2194 impls, 3664 clqs
(round 81, exhaustive) 3224 del vars, 11394 del conss, 1885 add conss, 689 chg bounds, 11398 chg sides, 17709 chg coeffs, 9928 upgd conss, 2194 impls, 3660 clqs
(round 82, exhaustive) 3224 del vars, 11397 del conss, 1885 add conss, 689 chg bounds, 11398 chg sides, 17709 chg coeffs, 9943 upgd conss, 2194 impls, 3660 clqs
(round 83, exhaustive) 3251 del vars, 11397 del conss, 1885 add conss, 697 chg bounds, 11398 chg sides, 17709 chg coeffs, 9943 upgd conss, 2261 impls, 3615 clqs
(round 84, fast)       3269 del vars, 11440 del conss, 1885 add conss, 703 chg bounds, 11743 chg sides, 18313 chg coeffs, 9943 upgd conss, 2261 impls, 3611 clqs
(round 85, fast)       3269 del vars, 11440 del conss, 1885 add conss, 707 chg bounds, 11860 chg sides, 18487 chg coeffs, 9943 upgd conss, 2261 impls, 3611 clqs
(round 86, fast)       3269 del vars, 11440 del conss, 1885 add conss, 709 chg bounds, 11928 chg sides, 18588 chg coeffs, 9943 upgd conss, 2261 impls, 3611 clqs
(round 87, exhaustive) 3269 del vars, 11448 del conss, 1889 add conss, 709 chg bounds, 11928 chg sides, 18588 chg coeffs, 9943 upgd conss, 2261 impls, 3611 clqs
(round 88, fast)       3273 del vars, 11456 del conss, 1889 add conss, 709 chg bounds, 11928 chg sides, 18588 chg coeffs, 9943 upgd conss, 2261 impls, 3603 clqs
(round 89, exhaustive) 3273 del vars, 11466 del conss, 1889 add conss, 709 chg bounds, 11928 chg sides, 18588 chg coeffs, 9943 upgd conss, 2261 impls, 3603 clqs
(round 90, exhaustive) 3273 del vars, 11466 del conss, 1889 add conss, 709 chg bounds, 11928 chg sides, 18588 chg coeffs, 9958 upgd conss, 2261 impls, 3603 clqs
(round 91, exhaustive) 3303 del vars, 11466 del conss, 1889 add conss, 724 chg bounds, 11928 chg sides, 18588 chg coeffs, 9958 upgd conss, 2309 impls, 3553 clqs
(round 92, fast)       3316 del vars, 11509 del conss, 1889 add conss, 728 chg bounds, 12472 chg sides, 19341 chg coeffs, 9958 upgd conss, 2309 impls, 3545 clqs
(round 93, fast)       3316 del vars, 11509 del conss, 1889 add conss, 730 chg bounds, 12549 chg sides, 19420 chg coeffs, 9958 upgd conss, 2309 impls, 3545 clqs
(round 94, exhaustive) 3318 del vars, 11515 del conss, 1891 add conss, 730 chg bounds, 12549 chg sides, 19420 chg coeffs, 9958 upgd conss, 2309 impls, 3541 clqs
(round 95, exhaustive) 3318 del vars, 11524 del conss, 1891 add conss, 730 chg bounds, 12549 chg sides, 19420 chg coeffs, 9958 upgd conss, 2309 impls, 3541 clqs
(round 96, exhaustive) 3318 del vars, 11524 del conss, 1891 add conss, 730 chg bounds, 12549 chg sides, 19420 chg coeffs, 9971 upgd conss, 2309 impls, 3541 clqs
(round 97, exhaustive) 3345 del vars, 11524 del conss, 1891 add conss, 740 chg bounds, 12549 chg sides, 19420 chg coeffs, 9971 upgd conss, 2403 impls, 3497 clqs
(round 98, fast)       3362 del vars, 11578 del conss, 1891 add conss, 742 chg bounds, 12814 chg sides, 19942 chg coeffs, 9971 upgd conss, 2403 impls, 3492 clqs
(round 99, exhaustive) 3363 del vars, 11585 del conss, 1892 add conss, 742 chg bounds, 12814 chg sides, 19942 chg coeffs, 9971 upgd conss, 2403 impls, 3490 clqs
(round 100, exhaustive) 3363 del vars, 11586 del conss, 1892 add conss, 742 chg bounds, 12814 chg sides, 19942 chg coeffs, 9986 upgd conss, 2403 impls, 3490 clqs
(round 101, exhaustive) 3388 del vars, 11586 del conss, 1892 add conss, 744 chg bounds, 12814 chg sides, 19942 chg coeffs, 9986 upgd conss, 2516 impls, 3449 clqs
(round 102, fast)       3402 del vars, 11624 del conss, 1892 add conss, 747 chg bounds, 12936 chg sides, 20127 chg coeffs, 9986 upgd conss, 2516 impls, 3441 clqs
(round 103, fast)       3402 del vars, 11624 del conss, 1892 add conss, 749 chg bounds, 13007 chg sides, 20200 chg coeffs, 9986 upgd conss, 2516 impls, 3441 clqs
(round 104, exhaustive) 3402 del vars, 11630 del conss, 1895 add conss, 749 chg bounds, 13007 chg sides, 20200 chg coeffs, 9986 upgd conss, 2516 impls, 3441 clqs
(round 105, fast)       3405 del vars, 11636 del conss, 1895 add conss, 749 chg bounds, 13007 chg sides, 20200 chg coeffs, 9986 upgd conss, 2516 impls, 3435 clqs
(round 106, exhaustive) 3405 del vars, 11636 del conss, 1895 add conss, 749 chg bounds, 13007 chg sides, 20200 chg coeffs, 9999 upgd conss, 2516 impls, 3435 clqs
(round 107, exhaustive) 3431 del vars, 11636 del conss, 1895 add conss, 751 chg bounds, 13007 chg sides, 20200 chg coeffs, 9999 upgd conss, 2572 impls, 3396 clqs
(round 108, fast)       3447 del vars, 11678 del conss, 1895 add conss, 754 chg bounds, 13098 chg sides, 20366 chg coeffs, 9999 upgd conss, 2572 impls, 3388 clqs
(round 109, exhaustive) 3447 del vars, 11690 del conss, 1901 add conss, 754 chg bounds, 13098 chg sides, 20366 chg coeffs, 9999 upgd conss, 2572 impls, 3388 clqs
(round 110, fast)       3453 del vars, 11704 del conss, 1901 add conss, 754 chg bounds, 13098 chg sides, 20366 chg coeffs, 9999 upgd conss, 2572 impls, 3376 clqs
(round 111, exhaustive) 3453 del vars, 11706 del conss, 1901 add conss, 754 chg bounds, 13098 chg sides, 20366 chg coeffs, 10013 upgd conss, 2572 impls, 3376 clqs
(round 112, exhaustive) 3479 del vars, 11706 del conss, 1901 add conss, 763 chg bounds, 13098 chg sides, 20366 chg coeffs, 10013 upgd conss, 2730 impls, 3334 clqs
(round 113, fast)       3496 del vars, 11750 del conss, 1901 add conss, 766 chg bounds, 13375 chg sides, 20851 chg coeffs, 10013 upgd conss, 2730 impls, 3324 clqs
(round 114, fast)       3496 del vars, 11750 del conss, 1901 add conss, 772 chg bounds, 13534 chg sides, 21129 chg coeffs, 10013 upgd conss, 2730 impls, 3324 clqs
(round 115, exhaustive) 3497 del vars, 11761 del conss, 1902 add conss, 772 chg bounds, 13534 chg sides, 21129 chg coeffs, 10013 upgd conss, 2730 impls, 3322 clqs
(round 116, exhaustive) 3497 del vars, 11762 del conss, 1902 add conss, 772 chg bounds, 13534 chg sides, 21129 chg coeffs, 10028 upgd conss, 2730 impls, 3322 clqs
(round 117, exhaustive) 3523 del vars, 11762 del conss, 1902 add conss, 778 chg bounds, 13534 chg sides, 21129 chg coeffs, 10028 upgd conss, 2818 impls, 3275 clqs
(round 118, fast)       3530 del vars, 11814 del conss, 1902 add conss, 779 chg bounds, 13661 chg sides, 21399 chg coeffs, 10028 upgd conss, 2818 impls, 3285 clqs
(round 119, exhaustive) 3532 del vars, 11820 del conss, 1904 add conss, 779 chg bounds, 13661 chg sides, 21399 chg coeffs, 10028 upgd conss, 2818 impls, 3281 clqs
(round 120, exhaustive) 3532 del vars, 11826 del conss, 1904 add conss, 779 chg bounds, 13661 chg sides, 21399 chg coeffs, 10039 upgd conss, 2818 impls, 3281 clqs
(round 121, exhaustive) 3558 del vars, 11826 del conss, 1904 add conss, 781 chg bounds, 13661 chg sides, 21399 chg coeffs, 10039 upgd conss, 2884 impls, 3237 clqs
(round 122, fast)       3571 del vars, 11870 del conss, 1904 add conss, 784 chg bounds, 13789 chg sides, 21594 chg coeffs, 10039 upgd conss, 2884 impls, 3238 clqs
(round 123, exhaustive) 3571 del vars, 11874 del conss, 1906 add conss, 784 chg bounds, 13789 chg sides, 21594 chg coeffs, 10039 upgd conss, 2884 impls, 3238 clqs
(round 124, exhaustive) 3573 del vars, 11880 del conss, 1906 add conss, 784 chg bounds, 13789 chg sides, 21594 chg coeffs, 10039 upgd conss, 2884 impls, 3234 clqs
(round 125, exhaustive) 3573 del vars, 11880 del conss, 1906 add conss, 784 chg bounds, 13789 chg sides, 21594 chg coeffs, 10052 upgd conss, 2884 impls, 3234 clqs
(round 126, exhaustive) 3600 del vars, 11880 del conss, 1906 add conss, 794 chg bounds, 13789 chg sides, 21594 chg coeffs, 10052 upgd conss, 3094 impls, 3220 clqs
(round 127, fast)       3609 del vars, 11937 del conss, 1906 add conss, 796 chg bounds, 14039 chg sides, 22063 chg coeffs, 10052 upgd conss, 3094 impls, 3241 clqs
(round 128, fast)       3609 del vars, 11937 del conss, 1906 add conss, 799 chg bounds, 14120 chg sides, 22186 chg coeffs, 10052 upgd conss, 3094 impls, 3241 clqs
(round 129, medium)     3627 del vars, 11937 del conss, 1906 add conss, 799 chg bounds, 14120 chg sides, 22186 chg coeffs, 10052 upgd conss, 3107 impls, 3205 clqs
(round 130, fast)       3627 del vars, 11986 del conss, 1906 add conss, 799 chg bounds, 14120 chg sides, 22186 chg coeffs, 10052 upgd conss, 3107 impls, 3205 clqs
(round 131, exhaustive) 3627 del vars, 11987 del conss, 1906 add conss, 799 chg bounds, 14120 chg sides, 22186 chg coeffs, 10067 upgd conss, 3107 impls, 3205 clqs
(round 132, fast)       3627 del vars, 11987 del conss, 1906 add conss, 800 chg bounds, 14136 chg sides, 22231 chg coeffs, 10067 upgd conss, 3107 impls, 3205 clqs
(round 133, exhaustive) 3653 del vars, 11987 del conss, 1906 add conss, 803 chg bounds, 14136 chg sides, 22231 chg coeffs, 10067 upgd conss, 3235 impls, 3167 clqs
(round 134, fast)       3668 del vars, 12051 del conss, 1906 add conss, 807 chg bounds, 14279 chg sides, 22506 chg coeffs, 10067 upgd conss, 3235 impls, 3176 clqs
(round 135, fast)       3668 del vars, 12051 del conss, 1906 add conss, 809 chg bounds, 14328 chg sides, 22595 chg coeffs, 10067 upgd conss, 3235 impls, 3176 clqs
(round 136, exhaustive) 3668 del vars, 12063 del conss, 1912 add conss, 809 chg bounds, 14328 chg sides, 22595 chg coeffs, 10067 upgd conss, 3235 impls, 3176 clqs
(round 137, fast)       3674 del vars, 12077 del conss, 1912 add conss, 809 chg bounds, 14328 chg sides, 22595 chg coeffs, 10067 upgd conss, 3235 impls, 3164 clqs
(round 138, exhaustive) 3674 del vars, 12079 del conss, 1912 add conss, 809 chg bounds, 14328 chg sides, 22595 chg coeffs, 10082 upgd conss, 3235 impls, 3164 clqs
(round 139, exhaustive) 3705 del vars, 12079 del conss, 1912 add conss, 812 chg bounds, 14328 chg sides, 22595 chg coeffs, 10082 upgd conss, 3327 impls, 3105 clqs
(round 140, fast)       3719 del vars, 12140 del conss, 1912 add conss, 815 chg bounds, 14432 chg sides, 22802 chg coeffs, 10082 upgd conss, 3327 impls, 3104 clqs
(round 141, fast)       3719 del vars, 12140 del conss, 1912 add conss, 818 chg bounds, 14490 chg sides, 22925 chg coeffs, 10082 upgd conss, 3327 impls, 3104 clqs
(round 142, exhaustive) 3719 del vars, 12144 del conss, 1912 add conss, 818 chg bounds, 14490 chg sides, 22925 chg coeffs, 10098 upgd conss, 3327 impls, 3104 clqs
(round 143, exhaustive) 3746 del vars, 12144 del conss, 1912 add conss, 823 chg bounds, 14490 chg sides, 22925 chg coeffs, 10098 upgd conss, 3413 impls, 3099 clqs
(round 144, fast)       3756 del vars, 12192 del conss, 1912 add conss, 826 chg bounds, 14630 chg sides, 23182 chg coeffs, 10098 upgd conss, 3413 impls, 3106 clqs
(round 145, fast)       3756 del vars, 12192 del conss, 1912 add conss, 828 chg bounds, 14679 chg sides, 23250 chg coeffs, 10098 upgd conss, 3413 impls, 3106 clqs
(round 146, exhaustive) 3756 del vars, 12196 del conss, 1914 add conss, 828 chg bounds, 14679 chg sides, 23250 chg coeffs, 10098 upgd conss, 3413 impls, 3106 clqs
(round 147, exhaustive) 3758 del vars, 12202 del conss, 1914 add conss, 828 chg bounds, 14679 chg sides, 23250 chg coeffs, 10098 upgd conss, 3413 impls, 3102 clqs
(round 148, exhaustive) 3758 del vars, 12202 del conss, 1914 add conss, 828 chg bounds, 14679 chg sides, 23250 chg coeffs, 10112 upgd conss, 3413 impls, 3102 clqs
(round 149, exhaustive) 3783 del vars, 12202 del conss, 1914 add conss, 845 chg bounds, 14679 chg sides, 23250 chg coeffs, 10112 upgd conss, 3540 impls, 3134 clqs
(round 150, fast)       3793 del vars, 12268 del conss, 1914 add conss, 846 chg bounds, 15064 chg sides, 23989 chg coeffs, 10112 upgd conss, 3540 impls, 3141 clqs
(round 151, fast)       3793 del vars, 12268 del conss, 1914 add conss, 849 chg bounds, 15123 chg sides, 24112 chg coeffs, 10112 upgd conss, 3540 impls, 3141 clqs
(round 152, exhaustive) 3793 del vars, 12278 del conss, 1919 add conss, 849 chg bounds, 15123 chg sides, 24112 chg coeffs, 10112 upgd conss, 3540 impls, 3141 clqs
(round 153, fast)       3798 del vars, 12290 del conss, 1919 add conss, 849 chg bounds, 15123 chg sides, 24112 chg coeffs, 10112 upgd conss, 3540 impls, 3131 clqs
(round 154, exhaustive) 3798 del vars, 12295 del conss, 1919 add conss, 849 chg bounds, 15123 chg sides, 24112 chg coeffs, 10126 upgd conss, 3540 impls, 3131 clqs
(round 155, exhaustive) 3825 del vars, 12295 del conss, 1919 add conss, 856 chg bounds, 15123 chg sides, 24112 chg coeffs, 10126 upgd conss, 3641 impls, 3123 clqs
(round 156, fast)       3835 del vars, 12351 del conss, 1919 add conss, 861 chg bounds, 15367 chg sides, 24541 chg coeffs, 10126 upgd conss, 3641 impls, 3134 clqs
(round 157, fast)       3836 del vars, 12353 del conss, 1919 add conss, 862 chg bounds, 15397 chg sides, 24575 chg coeffs, 10126 upgd conss, 3641 impls, 3133 clqs
(round 158, exhaustive) 3836 del vars, 12363 del conss, 1924 add conss, 862 chg bounds, 15397 chg sides, 24575 chg coeffs, 10126 upgd conss, 3641 impls, 3133 clqs
(round 159, fast)       3841 del vars, 12377 del conss, 1924 add conss, 862 chg bounds, 15397 chg sides, 24575 chg coeffs, 10126 upgd conss, 3641 impls, 3123 clqs
(round 160, exhaustive) 3841 del vars, 12379 del conss, 1924 add conss, 862 chg bounds, 15397 chg sides, 24575 chg coeffs, 10139 upgd conss, 3641 impls, 3123 clqs
(round 161, exhaustive) 3866 del vars, 12379 del conss, 1924 add conss, 870 chg bounds, 15397 chg sides, 24575 chg coeffs, 10139 upgd conss, 4058 impls, 3187 clqs
(round 162, fast)       3876 del vars, 12431 del conss, 1924 add conss, 876 chg bounds, 15638 chg sides, 25003 chg coeffs, 10139 upgd conss, 4058 impls, 3186 clqs
(round 163, fast)       3877 del vars, 12442 del conss, 1924 add conss, 879 chg bounds, 15686 chg sides, 25056 chg coeffs, 10139 upgd conss, 4058 impls, 3167 clqs
(round 164, exhaustive) 3877 del vars, 12451 del conss, 1928 add conss, 879 chg bounds, 15686 chg sides, 25058 chg coeffs, 10139 upgd conss, 4058 impls, 3167 clqs
(round 165, fast)       3881 del vars, 12460 del conss, 1928 add conss, 879 chg bounds, 15686 chg sides, 25058 chg coeffs, 10139 upgd conss, 4058 impls, 3159 clqs
(round 166, exhaustive) 3881 del vars, 12466 del conss, 1928 add conss, 879 chg bounds, 15686 chg sides, 25058 chg coeffs, 10139 upgd conss, 4058 impls, 3159 clqs
(round 167, exhaustive) 3881 del vars, 12466 del conss, 1928 add conss, 879 chg bounds, 15686 chg sides, 25058 chg coeffs, 10152 upgd conss, 4058 impls, 3159 clqs
(round 168, exhaustive) 3911 del vars, 12466 del conss, 1928 add conss, 880 chg bounds, 15686 chg sides, 25058 chg coeffs, 10152 upgd conss, 4136 impls, 3195 clqs
(round 169, fast)       3916 del vars, 12529 del conss, 1928 add conss, 885 chg bounds, 15774 chg sides, 25212 chg coeffs, 10152 upgd conss, 4136 impls, 3208 clqs
(round 170, fast)       3916 del vars, 12532 del conss, 1928 add conss, 886 chg bounds, 15806 chg sides, 25244 chg coeffs, 10152 upgd conss, 4136 impls, 3208 clqs
(round 171, exhaustive) 3916 del vars, 12538 del conss, 1931 add conss, 886 chg bounds, 15806 chg sides, 25244 chg coeffs, 10152 upgd conss, 4136 impls, 3208 clqs
(round 172, fast)       3919 del vars, 12546 del conss, 1931 add conss, 886 chg bounds, 15806 chg sides, 25244 chg coeffs, 10152 upgd conss, 4136 impls, 3202 clqs
(round 173, exhaustive) 3919 del vars, 12546 del conss, 1931 add conss, 886 chg bounds, 15806 chg sides, 25244 chg coeffs, 10160 upgd conss, 4136 impls, 3202 clqs
(round 174, exhaustive) 3945 del vars, 12546 del conss, 1931 add conss, 889 chg bounds, 15806 chg sides, 25244 chg coeffs, 10160 upgd conss, 4198 impls, 2989 clqs
(round 175, fast)       3953 del vars, 12630 del conss, 1931 add conss, 889 chg bounds, 15872 chg sides, 25337 chg coeffs, 10160 upgd conss, 4198 impls, 2964 clqs
(round 176, medium)     3966 del vars, 12630 del conss, 1931 add conss, 889 chg bounds, 15872 chg sides, 25337 chg coeffs, 10160 upgd conss, 4198 impls, 2932 clqs
(round 177, fast)       3967 del vars, 12656 del conss, 1931 add conss, 891 chg bounds, 15873 chg sides, 25339 chg coeffs, 10160 upgd conss, 4216 impls, 2929 clqs
(round 178, fast)       3969 del vars, 12660 del conss, 1931 add conss, 893 chg bounds, 15877 chg sides, 25346 chg coeffs, 10160 upgd conss, 4216 impls, 2923 clqs
(round 179, fast)       3974 del vars, 12672 del conss, 1931 add conss, 896 chg bounds, 15883 chg sides, 25354 chg coeffs, 10160 upgd conss, 4216 impls, 2911 clqs
(round 180, fast)       3978 del vars, 12683 del conss, 1931 add conss, 898 chg bounds, 15888 chg sides, 25357 chg coeffs, 10160 upgd conss, 4218 impls, 2906 clqs
(round 181, fast)       3979 del vars, 12694 del conss, 1931 add conss, 898 chg bounds, 15888 chg sides, 25358 chg coeffs, 10160 upgd conss, 4218 impls, 2905 clqs
(round 182, exhaustive) 4007 del vars, 12694 del conss, 1931 add conss, 901 chg bounds, 15888 chg sides, 25358 chg coeffs, 10162 upgd conss, 4258 impls, 2849 clqs
(round 183, fast)       4018 del vars, 12759 del conss, 1931 add conss, 906 chg bounds, 16015 chg sides, 25589 chg coeffs, 10162 upgd conss, 4258 impls, 2868 clqs
(round 184, fast)       4018 del vars, 12763 del conss, 1931 add conss, 909 chg bounds, 16083 chg sides, 25701 chg coeffs, 10162 upgd conss, 4258 impls, 2868 clqs
(round 185, exhaustive) 4018 del vars, 12769 del conss, 1934 add conss, 909 chg bounds, 16083 chg sides, 25701 chg coeffs, 10162 upgd conss, 4258 impls, 2868 clqs
(round 186, fast)       4021 del vars, 12777 del conss, 1934 add conss, 909 chg bounds, 16083 chg sides, 25701 chg coeffs, 10162 upgd conss, 4258 impls, 2862 clqs
(round 187, exhaustive) 4021 del vars, 12777 del conss, 1934 add conss, 909 chg bounds, 16083 chg sides, 25701 chg coeffs, 10176 upgd conss, 4258 impls, 2862 clqs
(round 188, exhaustive) 4047 del vars, 12777 del conss, 1934 add conss, 912 chg bounds, 16083 chg sides, 25701 chg coeffs, 10176 upgd conss, 4560 impls, 2827 clqs
(round 189, fast)       4063 del vars, 12860 del conss, 1934 add conss, 914 chg bounds, 16168 chg sides, 25856 chg coeffs, 10176 upgd conss, 4560 impls, 2840 clqs
(round 190, fast)       4064 del vars, 12862 del conss, 1934 add conss, 916 chg bounds, 16194 chg sides, 25886 chg coeffs, 10176 upgd conss, 4560 impls, 2835 clqs
(round 191, exhaustive) 4064 del vars, 12873 del conss, 1939 add conss, 916 chg bounds, 16194 chg sides, 25886 chg coeffs, 10176 upgd conss, 4560 impls, 2835 clqs
(round 192, fast)       4069 del vars, 12885 del conss, 1939 add conss, 916 chg bounds, 16194 chg sides, 25886 chg coeffs, 10176 upgd conss, 4563 impls, 2825 clqs
(round 193, exhaustive) 4069 del vars, 12885 del conss, 1939 add conss, 916 chg bounds, 16194 chg sides, 25886 chg coeffs, 10186 upgd conss, 4563 impls, 2825 clqs
(round 194, exhaustive) 4094 del vars, 12885 del conss, 1939 add conss, 925 chg bounds, 16194 chg sides, 25886 chg coeffs, 10186 upgd conss, 4848 impls, 3050 clqs
(round 195, fast)       4102 del vars, 12943 del conss, 1939 add conss, 925 chg bounds, 16319 chg sides, 26108 chg coeffs, 10186 upgd conss, 4853 impls, 3040 clqs
(round 196, exhaustive) 4103 del vars, 12947 del conss, 1940 add conss, 925 chg bounds, 16319 chg sides, 26108 chg coeffs, 10193 upgd conss, 4853 impls, 3038 clqs
(round 197, exhaustive) 4131 del vars, 12949 del conss, 1940 add conss, 925 chg bounds, 16319 chg sides, 26108 chg coeffs, 10193 upgd conss, 4992 impls, 3292 clqs
(round 198, fast)       4135 del vars, 13006 del conss, 1940 add conss, 928 chg bounds, 16350 chg sides, 26180 chg coeffs, 10193 upgd conss, 4992 impls, 3302 clqs
(round 199, fast)       4135 del vars, 13011 del conss, 1940 add conss, 930 chg bounds, 16409 chg sides, 26248 chg coeffs, 10193 upgd conss, 4992 impls, 3302 clqs
(round 200, medium)     4145 del vars, 13011 del conss, 1940 add conss, 930 chg bounds, 16409 chg sides, 26248 chg coeffs, 10193 upgd conss, 4993 impls, 3282 clqs
(round 201, fast)       4145 del vars, 13036 del conss, 1940 add conss, 930 chg bounds, 16409 chg sides, 26248 chg coeffs, 10193 upgd conss, 4993 impls, 3282 clqs
(round 202, exhaustive) 4145 del vars, 13036 del conss, 1940 add conss, 930 chg bounds, 16409 chg sides, 26248 chg coeffs, 10204 upgd conss, 4993 impls, 3282 clqs
(round 203, exhaustive) 4171 del vars, 13036 del conss, 1940 add conss, 942 chg bounds, 16409 chg sides, 26248 chg coeffs, 10204 upgd conss, 5368 impls, 3260 clqs
(round 204, fast)       4181 del vars, 13107 del conss, 1940 add conss, 944 chg bounds, 16667 chg sides, 26723 chg coeffs, 10204 upgd conss, 5368 impls, 3285 clqs
(round 205, fast)       4181 del vars, 13110 del conss, 1940 add conss, 945 chg bounds, 16685 chg sides, 26753 chg coeffs, 10204 upgd conss, 5368 impls, 3285 clqs
(round 206, exhaustive) 4181 del vars, 13124 del conss, 1947 add conss, 945 chg bounds, 16685 chg sides, 26753 chg coeffs, 10204 upgd conss, 5368 impls, 3285 clqs
(round 207, fast)       4188 del vars, 13141 del conss, 1947 add conss, 945 chg bounds, 16685 chg sides, 26753 chg coeffs, 10204 upgd conss, 5368 impls, 3271 clqs
(round 208, exhaustive) 4188 del vars, 13146 del conss, 1947 add conss, 945 chg bounds, 16685 chg sides, 26753 chg coeffs, 10204 upgd conss, 5368 impls, 3271 clqs
(round 209, exhaustive) 4188 del vars, 13146 del conss, 1947 add conss, 945 chg bounds, 16685 chg sides, 26753 chg coeffs, 10218 upgd conss, 5368 impls, 3271 clqs
(round 210, fast)       4188 del vars, 13147 del conss, 1947 add conss, 946 chg bounds, 16694 chg sides, 26791 chg coeffs, 10218 upgd conss, 5368 impls, 3271 clqs
(round 211, exhaustive) 4213 del vars, 13147 del conss, 1947 add conss, 947 chg bounds, 16694 chg sides, 26791 chg coeffs, 10218 upgd conss, 5619 impls, 3181 clqs
(round 212, fast)       4217 del vars, 13204 del conss, 1947 add conss, 948 chg bounds, 16718 chg sides, 26848 chg coeffs, 10218 upgd conss, 5619 impls, 3189 clqs
(round 213, exhaustive) 4217 del vars, 13214 del conss, 1952 add conss, 948 chg bounds, 16718 chg sides, 26848 chg coeffs, 10218 upgd conss, 5619 impls, 3189 clqs
(round 214, fast)       4222 del vars, 13225 del conss, 1952 add conss, 948 chg bounds, 16718 chg sides, 26848 chg coeffs, 10218 upgd conss, 5619 impls, 3179 clqs
(round 215, exhaustive) 4222 del vars, 13225 del conss, 1952 add conss, 948 chg bounds, 16718 chg sides, 26848 chg coeffs, 10227 upgd conss, 5619 impls, 3179 clqs
(round 216, exhaustive) 4247 del vars, 13225 del conss, 1952 add conss, 957 chg bounds, 16718 chg sides, 26848 chg coeffs, 10227 upgd conss, 5900 impls, 3165 clqs
(round 217, fast)       4252 del vars, 13286 del conss, 1952 add conss, 959 chg bounds, 16874 chg sides, 27164 chg coeffs, 10227 upgd conss, 5900 impls, 3192 clqs
(round 218, exhaustive) 4252 del vars, 13306 del conss, 1962 add conss, 959 chg bounds, 16874 chg sides, 27165 chg coeffs, 10227 upgd conss, 5900 impls, 3192 clqs
(round 219, fast)       4262 del vars, 13327 del conss, 1962 add conss, 959 chg bounds, 16874 chg sides, 27165 chg coeffs, 10227 upgd conss, 5900 impls, 3172 clqs
(round 220, exhaustive) 4262 del vars, 13329 del conss, 1962 add conss, 959 chg bounds, 16874 chg sides, 27165 chg coeffs, 10241 upgd conss, 5900 impls, 3172 clqs
   (5.6s) probing: 1000/4314 (23.2%) - 1024 fixings, 45 aggregations, 7989 implications, 213 bound changes
(round 221, exhaustive) 4289 del vars, 13329 del conss, 1962 add conss, 968 chg bounds, 16874 chg sides, 27165 chg coeffs, 10241 upgd conss, 6405 impls, 3302 clqs
(round 222, fast)       4301 del vars, 13401 del conss, 1962 add conss, 971 chg bounds, 17022 chg sides, 27535 chg coeffs, 10241 upgd conss, 6405 impls, 3316 clqs
(round 223, fast)       4301 del vars, 13402 del conss, 1962 add conss, 973 chg bounds, 17052 chg sides, 27597 chg coeffs, 10241 upgd conss, 6405 impls, 3316 clqs
(round 224, exhaustive) 4301 del vars, 13420 del conss, 1971 add conss, 973 chg bounds, 17052 chg sides, 27597 chg coeffs, 10241 upgd conss, 6405 impls, 3316 clqs
(round 225, fast)       4310 del vars, 13442 del conss, 1971 add conss, 973 chg bounds, 17052 chg sides, 27597 chg coeffs, 10241 upgd conss, 6405 impls, 3298 clqs
(round 226, exhaustive) 4310 del vars, 13445 del conss, 1971 add conss, 973 chg bounds, 17052 chg sides, 27597 chg coeffs, 10253 upgd conss, 6405 impls, 3298 clqs
(round 227, exhaustive) 4335 del vars, 13445 del conss, 1971 add conss, 974 chg bounds, 17052 chg sides, 27597 chg coeffs, 10253 upgd conss, 6611 impls, 3291 clqs
(round 228, fast)       4336 del vars, 13492 del conss, 1971 add conss, 977 chg bounds, 17084 chg sides, 27653 chg coeffs, 10253 upgd conss, 6611 impls, 3297 clqs
(round 229, fast)       4338 del vars, 13499 del conss, 1971 add conss, 983 chg bounds, 17146 chg sides, 27760 chg coeffs, 10253 upgd conss, 6611 impls, 3289 clqs
(round 230, exhaustive) 4338 del vars, 13506 del conss, 1974 add conss, 983 chg bounds, 17147 chg sides, 27760 chg coeffs, 10253 upgd conss, 6611 impls, 3289 clqs
(round 231, fast)       4341 del vars, 13512 del conss, 1974 add conss, 983 chg bounds, 17147 chg sides, 27760 chg coeffs, 10253 upgd conss, 6611 impls, 3283 clqs
(round 232, exhaustive) 4341 del vars, 13513 del conss, 1974 add conss, 983 chg bounds, 17147 chg sides, 27760 chg coeffs, 10259 upgd conss, 6611 impls, 3283 clqs
(round 233, exhaustive) 4366 del vars, 13513 del conss, 1974 add conss, 992 chg bounds, 17147 chg sides, 27760 chg coeffs, 10259 upgd conss, 7575 impls, 3572 clqs
(round 234, fast)       4372 del vars, 13578 del conss, 1974 add conss, 992 chg bounds, 17276 chg sides, 28007 chg coeffs, 10259 upgd conss, 7575 impls, 3575 clqs
(round 235, medium)     4386 del vars, 13578 del conss, 1974 add conss, 992 chg bounds, 17276 chg sides, 28007 chg coeffs, 10259 upgd conss, 7598 impls, 3544 clqs
(round 236, fast)       4386 del vars, 13613 del conss, 1974 add conss, 993 chg bounds, 17276 chg sides, 28007 chg coeffs, 10259 upgd conss, 7598 impls, 3544 clqs
(round 237, exhaustive) 4386 del vars, 13613 del conss, 1974 add conss, 993 chg bounds, 17276 chg sides, 28007 chg coeffs, 10269 upgd conss, 7598 impls, 3544 clqs
   (6.7s) probing: 2000/4314 (46.4%) - 1083 fixings, 67 aggregations, 23807 implications, 240 bound changes
(round 238, exhaustive) 4411 del vars, 13613 del conss, 1974 add conss, 1005 chg bounds, 17276 chg sides, 28007 chg coeffs, 10269 upgd conss, 17486 impls, 9046 clqs
(round 239, fast)       4411 del vars, 13666 del conss, 1974 add conss, 1006 chg bounds, 17398 chg sides, 28278 chg coeffs, 10273 upgd conss, 17486 impls, 9056 clqs
(round 240, fast)       4411 del vars, 13667 del conss, 1974 add conss, 1009 chg bounds, 17433 chg sides, 28350 chg coeffs, 10273 upgd conss, 17486 impls, 9059 clqs
(round 241, fast)       4411 del vars, 13671 del conss, 1974 add conss, 1009 chg bounds, 17437 chg sides, 28350 chg coeffs, 10273 upgd conss, 17486 impls, 9059 clqs
(round 242, exhaustive) 4412 del vars, 13675 del conss, 1975 add conss, 1009 chg bounds, 17437 chg sides, 28350 chg coeffs, 10273 upgd conss, 17487 impls, 9056 clqs
(round 243, exhaustive) 4412 del vars, 13676 del conss, 1975 add conss, 1009 chg bounds, 17437 chg sides, 28350 chg coeffs, 10284 upgd conss, 17487 impls, 9056 clqs
(round 244, exhaustive) 4437 del vars, 13676 del conss, 1975 add conss, 1017 chg bounds, 17437 chg sides, 28350 chg coeffs, 10284 upgd conss, 17518 impls, 8123 clqs
(round 245, fast)       4439 del vars, 13735 del conss, 1975 add conss, 1020 chg bounds, 17641 chg sides, 28683 chg coeffs, 10284 upgd conss, 17528 impls, 8119 clqs
(round 246, fast)       4439 del vars, 13737 del conss, 1975 add conss, 1022 chg bounds, 17695 chg sides, 28752 chg coeffs, 10284 upgd conss, 17528 impls, 8119 clqs
(round 247, exhaustive) 4439 del vars, 13751 del conss, 1982 add conss, 1022 chg bounds, 17695 chg sides, 28752 chg coeffs, 10284 upgd conss, 17528 impls, 8119 clqs
(round 248, fast)       4446 del vars, 13768 del conss, 1982 add conss, 1022 chg bounds, 17695 chg sides, 28752 chg coeffs, 10284 upgd conss, 17534 impls, 8091 clqs
(round 249, exhaustive) 4446 del vars, 13771 del conss, 1982 add conss, 1022 chg bounds, 17695 chg sides, 28752 chg coeffs, 10306 upgd conss, 17534 impls, 8091 clqs
(round 250, exhaustive) 4471 del vars, 13771 del conss, 1982 add conss, 1033 chg bounds, 17695 chg sides, 28752 chg coeffs, 10306 upgd conss, 17671 impls, 7746 clqs
(round 251, fast)       4474 del vars, 13819 del conss, 1982 add conss, 1041 chg bounds, 17978 chg sides, 29236 chg coeffs, 10306 upgd conss, 17678 impls, 7573 clqs
(round 252, fast)       4476 del vars, 13830 del conss, 1982 add conss, 1045 chg bounds, 18024 chg sides, 29316 chg coeffs, 10306 upgd conss, 17682 impls, 7490 clqs
(round 253, fast)       4476 del vars, 13835 del conss, 1982 add conss, 1045 chg bounds, 18029 chg sides, 29318 chg coeffs, 10306 upgd conss, 17682 impls, 7490 clqs
(round 254, exhaustive) 4476 del vars, 13853 del conss, 1991 add conss, 1045 chg bounds, 18029 chg sides, 29318 chg coeffs, 10306 upgd conss, 17682 impls, 7490 clqs
(round 255, fast)       4485 del vars, 13873 del conss, 1991 add conss, 1045 chg bounds, 18029 chg sides, 29318 chg coeffs, 10306 upgd conss, 17687 impls, 7462 clqs
(round 256, exhaustive) 4485 del vars, 13876 del conss, 1991 add conss, 1045 chg bounds, 18029 chg sides, 29318 chg coeffs, 10331 upgd conss, 17687 impls, 7462 clqs
(round 257, exhaustive) 4510 del vars, 13876 del conss, 1991 add conss, 1060 chg bounds, 18029 chg sides, 29318 chg coeffs, 10331 upgd conss, 17825 impls, 7100 clqs
(round 258, fast)       4517 del vars, 13938 del conss, 1991 add conss, 1066 chg bounds, 18401 chg sides, 29920 chg coeffs, 10331 upgd conss, 17851 impls, 6997 clqs
(round 259, fast)       4517 del vars, 13943 del conss, 1991 add conss, 1067 chg bounds, 18410 chg sides, 29938 chg coeffs, 10331 upgd conss, 17851 impls, 6997 clqs
(round 260, fast)       4518 del vars, 13951 del conss, 1991 add conss, 1069 chg bounds, 18429 chg sides, 29957 chg coeffs, 10331 upgd conss, 17851 impls, 6902 clqs
(round 261, exhaustive) 4519 del vars, 13973 del conss, 2001 add conss, 1069 chg bounds, 18429 chg sides, 29958 chg coeffs, 10331 upgd conss, 17855 impls, 6898 clqs
(round 262, fast)       4529 del vars, 13997 del conss, 2001 add conss, 1069 chg bounds, 18429 chg sides, 29958 chg coeffs, 10331 upgd conss, 17861 impls, 6859 clqs
(round 263, exhaustive) 4529 del vars, 13998 del conss, 2001 add conss, 1069 chg bounds, 18429 chg sides, 29958 chg coeffs, 10357 upgd conss, 17861 impls, 6859 clqs
(round 264, exhaustive) 4554 del vars, 13998 del conss, 2001 add conss, 1079 chg bounds, 18429 chg sides, 29958 chg coeffs, 10357 upgd conss, 18188 impls, 6435 clqs
(round 265, fast)       4560 del vars, 14074 del conss, 2001 add conss, 1082 chg bounds, 18595 chg sides, 30295 chg coeffs, 10357 upgd conss, 18198 impls, 6415 clqs
(round 266, fast)       4561 del vars, 14089 del conss, 2001 add conss, 1085 chg bounds, 18634 chg sides, 30333 chg coeffs, 10357 upgd conss, 18198 impls, 6337 clqs
(round 267, exhaustive) 4561 del vars, 14098 del conss, 2005 add conss, 1085 chg bounds, 18634 chg sides, 30333 chg coeffs, 10357 upgd conss, 18198 impls, 6337 clqs
(round 268, fast)       4565 del vars, 14107 del conss, 2005 add conss, 1085 chg bounds, 18634 chg sides, 30333 chg coeffs, 10357 upgd conss, 18200 impls, 6322 clqs
(round 269, exhaustive) 4565 del vars, 14107 del conss, 2005 add conss, 1085 chg bounds, 18634 chg sides, 30333 chg coeffs, 10373 upgd conss, 18200 impls, 6322 clqs
(round 270, exhaustive) 4590 del vars, 14107 del conss, 2005 add conss, 1105 chg bounds, 18634 chg sides, 30333 chg coeffs, 10373 upgd conss, 18683 impls, 6360 clqs
(round 271, fast)       4599 del vars, 14210 del conss, 2005 add conss, 1110 chg bounds, 18971 chg sides, 30950 chg coeffs, 10373 upgd conss, 18703 impls, 6378 clqs
(round 272, fast)       4599 del vars, 14218 del conss, 2005 add conss, 1112 chg bounds, 19006 chg sides, 30993 chg coeffs, 10373 upgd conss, 18703 impls, 6378 clqs
(round 273, exhaustive) 4599 del vars, 14242 del conss, 2017 add conss, 1112 chg bounds, 19006 chg sides, 30993 chg coeffs, 10373 upgd conss, 18703 impls, 6378 clqs
(round 274, fast)       4611 del vars, 14270 del conss, 2017 add conss, 1112 chg bounds, 19006 chg sides, 30993 chg coeffs, 10373 upgd conss, 18722 impls, 6335 clqs
(round 275, exhaustive) 4611 del vars, 14272 del conss, 2017 add conss, 1112 chg bounds, 19006 chg sides, 30993 chg coeffs, 10395 upgd conss, 18722 impls, 6335 clqs
(round 276, exhaustive) 4637 del vars, 14272 del conss, 2017 add conss, 1121 chg bounds, 19006 chg sides, 30993 chg coeffs, 10395 upgd conss, 19126 impls, 6459 clqs
(round 277, fast)       4647 del vars, 14370 del conss, 2017 add conss, 1128 chg bounds, 19159 chg sides, 31322 chg coeffs, 10395 upgd conss, 19138 impls, 6424 clqs
(round 278, fast)       4648 del vars, 14378 del conss, 2017 add conss, 1129 chg bounds, 19175 chg sides, 31342 chg coeffs, 10395 upgd conss, 19146 impls, 6414 clqs
(round 279, fast)       4648 del vars, 14381 del conss, 2017 add conss, 1129 chg bounds, 19178 chg sides, 31344 chg coeffs, 10395 upgd conss, 19146 impls, 6414 clqs
(round 280, exhaustive) 4648 del vars, 14395 del conss, 2024 add conss, 1129 chg bounds, 19178 chg sides, 31344 chg coeffs, 10395 upgd conss, 19146 impls, 6414 clqs
(round 281, fast)       4655 del vars, 14414 del conss, 2024 add conss, 1129 chg bounds, 19178 chg sides, 31344 chg coeffs, 10395 upgd conss, 19146 impls, 6392 clqs
(round 282, exhaustive) 4655 del vars, 14415 del conss, 2024 add conss, 1129 chg bounds, 19178 chg sides, 31344 chg coeffs, 10415 upgd conss, 19146 impls, 6392 clqs
(round 283, exhaustive) 4680 del vars, 14415 del conss, 2024 add conss, 1138 chg bounds, 19178 chg sides, 31345 chg coeffs, 10415 upgd conss, 19468 impls, 6415 clqs
(round 284, fast)       4688 del vars, 14507 del conss, 2024 add conss, 1144 chg bounds, 19338 chg sides, 31643 chg coeffs, 10415 upgd conss, 19470 impls, 6417 clqs
(round 285, fast)       4688 del vars, 14511 del conss, 2024 add conss, 1144 chg bounds, 19346 chg sides, 31650 chg coeffs, 10415 upgd conss, 19470 impls, 6417 clqs
(round 286, medium)     4760 del vars, 14511 del conss, 2024 add conss, 1144 chg bounds, 19346 chg sides, 31650 chg coeffs, 10415 upgd conss, 19540 impls, 6033 clqs
(round 287, fast)       4760 del vars, 14665 del conss, 2024 add conss, 1144 chg bounds, 19346 chg sides, 31650 chg coeffs, 10415 upgd conss, 19540 impls, 6033 clqs
(round 288, exhaustive) 4760 del vars, 14666 del conss, 2024 add conss, 1144 chg bounds, 19346 chg sides, 31650 chg coeffs, 10429 upgd conss, 19540 impls, 6033 clqs
   (8.0s) probing: 3000/4314 (69.5%) - 1254 fixings, 80 aggregations, 33642 implications, 327 bound changes
   (8.0s) probing: 4000/4314 (92.7%) - 1254 fixings, 80 aggregations, 33642 implications, 327 bound changes
   (8.0s) probing cycle finished: starting next cycle
   (8.9s) probing: 1000/2028 (49.3%) - 1254 fixings, 82 aggregations, 43262 implications, 333 bound changes
   (9.1s) probing: 1272/2028 (62.7%) - 1254 fixings, 82 aggregations, 45329 implications, 333 bound changes
   (9.1s) probing aborted: 1000/1000 successive useless probings
(round 289, exhaustive) 4763 del vars, 14666 del conss, 2024 add conss, 1154 chg bounds, 19346 chg sides, 31650 chg coeffs, 10429 upgd conss, 25441 impls, 9790 clqs
(round 290, fast)       4763 del vars, 14678 del conss, 2024 add conss, 1154 chg bounds, 19525 chg sides, 31900 chg coeffs, 10429 upgd conss, 25441 impls, 9790 clqs
   (9.2s) probing: 1372/2028 (67.7%) - 1254 fixings, 82 aggregations, 46056 implications, 333 bound changes
   (9.2s) probing aborted: 1000/1000 successive useless probings
   (9.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.2s) no symmetry present (symcode time: 0.00)
presolving (291 rounds: 291 fast, 158 medium, 152 exhaustive):
 4763 deleted vars, 14678 deleted constraints, 2024 added constraints, 1154 tightened bounds, 0 added holes, 19525 changed sides, 31905 changed coefficients
 25776 implications, 9963 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4620 constraints
    521 constraints of type <varbound>
    363 constraints of type <setppc>
    790 constraints of type <and>
   1570 constraints of type <linear>
   1376 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.4s|     1 |     0 |     0 |     - |shiftand|   0 |2084 |4630 |5410 |   0 |  0 |   9 |   0 | 1.179648e+06 | 2.457600e+06 | 108.33%| unknown
 11.0s|     1 |     0 |  5331 |     - |    66M |   0 |2084 |4630 |5410 |   0 |  0 |   9 |   0 | 1.400013e+06 | 2.457600e+06 |  75.54%| unknown
L11.1s|     1 |     0 |  5332 |     - |undercov|   0 |2084 |4656 |5410 |   0 |  0 |  35 |   0 | 1.400013e+06 | 2.277376e+06 |  62.67%| unknown
 11.2s|     1 |     0 |  5332 |     - |    66M |   0 |2084 |4656 |5410 |   0 |  0 |  35 |   0 | 1.400013e+06 | 2.277376e+06 |  62.67%| unknown
 11.2s|     1 |     0 |  5332 |     - |    66M |   0 |2084 |4656 |5410 |   0 |  0 |  35 |   0 | 1.400013e+06 | 2.277376e+06 |  62.67%| unknown
*12.5s|     1 |     0 |  5332 |     - |    LP  |   0 |2084 |4656 |5410 |   0 |  0 |  35 |   0 | 1.400013e+06 | 2.195456e+06 |  56.82%| unknown
 13.6s|     1 |     0 |  8086 |     - |    68M |   0 |2084 |4676 |5568 | 158 |  1 |  35 |   0 | 1.400013e+06 | 2.195456e+06 |  56.82%| unknown
 13.6s|     1 |     0 |  8086 |     - |    68M |   0 |2084 |4676 |5568 | 158 |  1 |  35 |   0 | 1.400013e+06 | 2.195456e+06 |  56.82%| unknown
 14.9s|     1 |     0 |  9377 |     - |    68M |   0 |2084 |4676 |5666 | 256 |  2 |  35 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 15.0s|     1 |     0 |  9377 |     - |    68M |   0 |2084 |4678 |5664 | 256 |  2 |  37 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 16.4s|     1 |     0 | 10727 |     - |    69M |   0 |2084 |4678 |5740 | 332 |  3 |  37 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 17.8s|     1 |     0 | 12119 |     - |    70M |   0 |2084 |4679 |5800 | 392 |  4 |  38 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 19.2s|     1 |     0 | 13300 |     - |    70M |   0 |2084 |4680 |5843 | 435 |  5 |  39 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 20.5s|     1 |     0 | 14366 |     - |    71M |   0 |2084 |4680 |5881 | 473 |  6 |  39 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 21.6s|     1 |     0 | 14834 |     - |    72M |   0 |2084 |4680 |5892 | 484 |  7 |  39 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 15453 |     - |    72M |   0 |2084 |4680 |5903 | 495 |  8 |  39 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 24.0s|     1 |     0 | 15980 |     - |    73M |   0 |2084 |4680 |5922 | 514 |  9 |  39 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 25.2s|     1 |     0 | 16614 |     - |    74M |   0 |2084 |4680 |5932 | 524 | 10 |  39 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 25.4s|     1 |     0 | 16853 |     - |    74M |   0 |2084 |4681 |5947 | 539 | 11 |  40 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
 25.5s|     1 |     0 | 16970 |     - |    75M |   0 |2084 |4681 |5964 | 556 | 12 |  40 |   0 | 1.441792e+06 | 2.195456e+06 |  52.27%| unknown
d32.8s|     1 |     0 | 36072 |     - |conflict|   0 |2084 |4698 |5964 |   0 | 12 |  59 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 34.1s|     1 |     0 | 36263 |     - |    76M |   0 |2084 |4698 |5964 | 556 | 12 |  59 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 34.3s|     1 |     0 | 36456 |     - |    76M |   0 |2084 |4699 |5976 | 568 | 13 |  60 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 35.3s|     1 |     0 | 36625 |     - |    76M |   0 |2084 |4699 |5989 | 581 | 14 |  60 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 38.8s|     1 |     2 | 36654 |     - |    77M |   0 |2084 |4700 |5989 | 581 | 14 |  61 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
*42.5s|     6 |     5 | 44690 |5471.6 |    LP  |   5 |2084 |4700 |5650 | 632 |  0 |  61 |  11 | 1.441792e+06 | 1.933312e+06 |  34.09%| unknown
*44.0s|     7 |     6 | 47677 |5057.5 |    LP  |   5 |2084 |4700 |5650 | 673 |  0 |  61 |  11 | 1.441792e+06 | 1.900544e+06 |  31.82%| unknown
*53.2s|    14 |    13 | 62528 |3476.6 |    LP  |   5 |2084 |4713 |5664 | 829 |  0 |  74 |  11 | 1.441792e+06 | 1.851392e+06 |  28.41%| unknown
* 123s|    30 |    29 |181211 |5651.0 |    LP  |   9 |2084 |4725 |5676 |1017 |  0 |  86 |  11 | 1.441792e+06 | 1.802240e+06 |  25.00%| unknown
* 124s|    31 |    30 |184175 |5561.4 |    LP  |   9 |2084 |4725 |5676 |1062 |  0 |  86 |  11 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 131s|    45 |    30 |199056 |4130.1 |    LP  |  20 |2084 |4725 |5701 |1179 |  0 |  86 |  11 | 1.441792e+06 | 1.605632e+06 |  11.36%|   9.80%
  138s|   100 |    76 |220251 |2049.7 |    82M |  60 |2084 |4734 |5879 |1442 |  2 |  96 |  17 | 1.441792e+06 | 1.605632e+06 |  11.36%|   9.80%
  159s|   200 |   100 |258170 |1210.2 |    90M |  60 |2084 |4809 |5819 |1947 |  2 | 171 |  30 | 1.441792e+06 | 1.605632e+06 |  11.36%|  12.18%
d 162s|   222 |   112 |268144 |1134.9 |fracdivi|  60 |2084 |4813 |5835 |   0 |  2 | 175 |  30 | 1.441792e+06 | 1.556480e+06 |   7.95%|  12.18%
d 166s|   253 |   125 |284474 |1060.1 |conflict|  60 |2084 |4823 |5809 |   0 |  2 | 186 |  30 | 1.441792e+06 | 1.507328e+06 |   4.55%|  14.91%
  174s|   300 |   141 |309032 | 975.6 |    91M |  60 |2084 |4780 |   0 |2578 |  0 | 256 |  30 | 1.441792e+06 | 1.507328e+06 |   4.55%|  16.74%
* 180s|   356 |   121 |327489 | 873.7 |    LP  |  60 |2084 |4828 |5752 |2848 |  0 | 306 |  30 | 1.441792e+06 | 1.490944e+06 |   3.41%|  21.86%
* 182s|   367 |   132 |334379 | 866.2 |    LP  |  60 |2084 |4703 |5723 |2932 |  0 | 306 |  30 | 1.441792e+06 | 1.490943e+06 |   3.41%|  21.86%
  185s|   400 |   130 |344886 | 820.9 |    92M |  60 |2084 |4736 |   0 |3101 |  0 | 343 |  30 | 1.441792e+06 | 1.490943e+06 |   3.41%|  24.16%
* 207s|   499 |    59 |391794 | 751.9 |    LP  |  60 |2084 |4853 |5633 |3744 |  0 | 474 |  38 | 1.441792e+06 | 1.458176e+06 |   1.14%|  52.74%
  208s|   500 |    62 |393305 | 753.5 |    97M |  60 |2084 |4847 |5670 |3781 |  2 | 474 |  38 | 1.441792e+06 | 1.458176e+06 |   1.14%|  52.74%
* 215s|   519 |    64 |402818 | 744.2 |    LP  |  60 |2084 |4859 |5627 |3926 |  0 | 493 |  38 | 1.441792e+06 | 1.458175e+06 |   1.14%|  58.95%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 224.73
Solving Nodes      : 573
Primal Bound       : +1.45817500000000e+06 (16 solutions)
Dual Bound         : +1.45817500000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1458175) -65536<y_57_32>[B] (-0) -262144<y_56_32>[B] (+0) -65536<y_55_32>[B] (+0) -262144<y_51_32>[B] (+0) -65536<y_53_32>[B] (+0) -262144<y_54_32>[B] (+0) -65536<y_47_32>[B] (-0) -65536<y_41_32>[B] (+0) -262144<y_50_32>[B] (+0) -65536<y_49_32>[B] (+0) -16384<y_52_32>[B] (+0) -262144<y_10_32>[B] (+1) -262144<y_36_32>[B] (+0) -16384<y_32_32>[B] (+1) -262144<y_45_32>[B] (+0) -16384<y_38_32>[B] (+0) -16384<y_37_32>[B] (+0) -16384<y_46_32>[B] (+0) -262144<y_25_32>[B] (+0) -16384<y_39_32>[B] (+0) -262144<y_48_32>[B] (+0) -65536<y_16_32>[B] (+0) -65536<y_12_32>[B] (+1) -262144<y_30_32>[B] (+1) -262144<y_44_32>[B] (+0) -262144<y_43_32>[B] (+0) -16384<y_34_32>[B] (+0) -65536<y_35_32>[B] (+0) -16384<y_28_32>[B] (+1) -65536<y_19_32>[B] (+0) -65536<y_18_32>[B] (+1) -262144<y_0_32>[B] (+1) -262144<y_29_32>[B] (+0) -65536<y_8_32>[B] (+0) -65536<y_14_32>[B] (+1) -65536<y_6_32>[B] (+1) -262144<y_3_32>[B] (+0) -65536<y_40_32>[B] (+0) -65536<y_42_32>[B] (+0) -262144<y_23_32>[B] (+0) -16384<y_33_32>[B] (+0) -16384<y_20_32>[B] (+1) -16384<y_11_32>[B] (+1) -16384<y_13_32>[B] (+0) -16384<y_27_32>[B] (+0) -65536<y_9_32>[B] (-0) -65536<y_7_32>[B] (+0) -262144<y_22_32>[B] (+1) -65536<y_31_32>[B] (+1) -65536<y_1_32>[B] (+0) -65536<y_4_32>[B] (+0) -16384<y_24_32>[B] (+0) -16384<y_17_32>[B] (+0) -262144<y_26_32>[B] (+0) -16384<y_21_32>[B] (+0) -16384<y_2_32>[B] (+1) -65536<y_15_32>[B] (+0) -65536<y_5_32>[B] (+0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1458175
m_57_57                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_54_44                                             1 	(obj:0)
m_54_43                                             1 	(obj:0)
m_54_42                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_25                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_44                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_51                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_47                                             1 	(obj:0)
y_54_45                                             1 	(obj:0)
y_54_44                                             1 	(obj:0)
y_54_43                                             1 	(obj:0)
y_54_42                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_41                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_36                                             1 	(obj:0)
y_50_37                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_42                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_10_54                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_36_54                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_32_51                                             1 	(obj:0)
y_32_54                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_37_55                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_54                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_25                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_25                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_46                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_48                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_6_51                                              1 	(obj:0)
y_6_54                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_43                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_7_54                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_50                                              1 	(obj:0)
y_7_49                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_46                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_48                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_56                                               57 	(obj:0)
s_55                                               54 	(obj:0)
s_51                                               50 	(obj:0)
s_53                                               56 	(obj:0)
s_54                                               47 	(obj:0)
s_47                                               53 	(obj:0)
s_41                                               45 	(obj:0)
s_50                                               42 	(obj:0)
s_49                                               46 	(obj:0)
s_52                                               55 	(obj:0)
s_10                                                2 	(obj:0)
s_36                                               43 	(obj:0)
s_32                                               20 	(obj:0)
s_45                                               52 	(obj:0)
s_38                                               33 	(obj:0)
s_37                                               44 	(obj:0)
s_46                                               34 	(obj:0)
s_25                                               38 	(obj:0)
s_39                                               35 	(obj:0)
s_48                                               37 	(obj:0)
s_16                                               26 	(obj:0)
s_12                                                5 	(obj:0)
s_30                                               16 	(obj:0)
s_44                                               51 	(obj:0)
s_43                                               49 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               40 	(obj:0)
s_28                                               13 	(obj:0)
s_19                                               27 	(obj:0)
s_18                                               10 	(obj:0)
s_0                                                 7 	(obj:0)
s_29                                               36 	(obj:0)
s_8                                                25 	(obj:0)
s_14                                                9 	(obj:0)
s_6                                                 4 	(obj:0)
s_3                                                 3 	(obj:0)
s_40                                               41 	(obj:0)
s_42                                               48 	(obj:0)
s_23                                               21 	(obj:0)
s_33                                               39 	(obj:0)
s_20                                               12 	(obj:0)
s_11                                               15 	(obj:0)
s_13                                                6 	(obj:0)
s_27                                               31 	(obj:0)
s_9                                                 8 	(obj:0)
s_7                                                23 	(obj:0)
s_22                                               19 	(obj:0)
s_31                                               18 	(obj:0)
s_1                                                11 	(obj:0)
s_4                                                14 	(obj:0)
s_24                                               29 	(obj:0)
s_17                                               30 	(obj:0)
s_26                                               17 	(obj:0)
s_21                                               28 	(obj:0)
s_2                                                 1 	(obj:0)
s_15                                               24 	(obj:0)
s_5                                                22 	(obj:0)
F                                             1458175 	(obj:1)
s_57                                               58 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     224.91
  solving          :     224.73
  presolving       :       9.18 (included in solving)
  reading          :       0.18
  copying          :       0.51 (40 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_reverse_tiers_input.lp
  Variables        : 6787 (6728 binary, 59 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17749 initial, 17749 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_reverse_tiers_input.lp
  Variables        : 2084 (2026 binary, 58 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4620 initial, 4859 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16153 constraint, 14774 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.20       0.00    150          0          0          0          0          0       5911       2024          0          0
  implics          :       0.01       0.00    158          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    291          0          0          0          0          0          0          0          0          0
  milp             :       0.42       0.00      1        152        104          0         57          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    291        343          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    291         57          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.33       0.00     53       1254         82          0        333          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        128          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    432          0          0          0         62          0        265          0        256          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.16       0.00    553          0        170          0          0          0        639          0          0          0
  and              :       0.29       0.00    390          0        575          0          0          0        584          0          0        593
  linear           :       0.91       0.01    407        231       1605          0        702          0       5753          0      19269      30080
  logicor          :       0.72       0.00    485          3          0          0          0          0       1526          0          0       1232
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        116          -          -        244          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        408          0          0         74          0          0          0          0          0          0          0
  integral         :          0          0          0          0        408          0          0         74          0          0        135          0          0         16        806
  varbound         :        521        521         13      33514          0          0          0         69       6930        415          0          0          0          0          0
  knapsack         :          0+         3          0       1294          0          0          0          0         89          1        212          0          0          0          0
  setppc           :        363+       365         13      33121          0          0          0         26         28          1       2253          1          0          0          0
  and              :        790        790        859      33114          0          0          0         17        327         21      15063       2968       2172          0          0
  linear           :       1570+      1580         14      33093          0          0          0         19       7584        456      23652          0          0          0          0
  logicor          :       1376+      1384         13      14525          0          0          0         16        373         14       8557          1          0          0          0
  bounddisjunction :          0+       472          0       2710          0          0          0          0        132         42        318          0          0          0          0
  benders          :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.83       0.00       0.00       0.00       5.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.31       0.00       0.00       1.30       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.62       0.00       0.10       0.51       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.12       0.01       0.00       2.08       0.00       0.00       0.00       0.01       0.00       0.01
  logicor          :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.01       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4016          0          5          6
  redcost          :       1526          0          0        223
  rootredcost      :         13          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       6980       2358         22       5706
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.33       0.00       6.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.02       0.26       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        567        133          -        658       22.3         38        9.5          -          -          -
  infeasible LP    :       0.01         16         13          -         28       10.2          3        4.7         13       13.9          0
  bound exceed. LP :       0.02         11          9          -         11        6.2          1        4.0          8       18.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        515       17.4          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        162         26          -          -       3929      10179          -          -          -          -          -    (maximal pool size:       2817)
  aggregation      :       0.12       0.00         47         13          0          0          9         14          1          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         11          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          1          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         13         13          0          0         83        196          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      29.37       0.00         44         10          0          0        950       2184        309        500        483         17          0
  > gomorymi       :          -          -          -          -          -          -          -        897        185        246        232         14          -
  > strongcg       :          -          -          -          -          -          -          -       1287        124        254        251          3          -
  impliedbounds    :       0.06       0.00         47         13          0          0       3112       7258          0       1389       1389          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.77       0.00         34          1          0       7085          0          0          0          0          0          0        117
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.52       0.00         47         13          0          0        101        527         17        314        302         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        512         14       4450          0       8153        581          0       3068
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
  relpscost        :       5.83       0.00        408          0          0          0        135          0         16        806
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.06       0.00          4          0          0
  alns             :       0.16       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.87       0.00          2          2          2
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.45       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.91       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.98       0.00          3          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.01       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      52.81       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         16          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.65       0.00          3          0          0
  randrounding     :       1.07       0.00         66          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.79       0.00          2          0          0
  rounding         :       0.10       0.00        400          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.39       0.00        129          0          0
  simplerounding   :       0.00       0.00       1076          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.17       0.00          1          1          1
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       7.56       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        403          0          0
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
  primal LP        :       0.06         36          0       0.00       0.00       0.06         36
  dual LP          :      80.19       1122     250634     241.92    3125.68       0.17         86
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      89.79        204     168406     825.52    1875.60
  strong branching :       4.33         38      13056     343.58    3014.46          -          -         16
    (at root node) :          -         11       6657     605.18          -
  conflict analysis:       0.02          5         50      10.00    2807.25
B&B Tree           :
  number of runs   :          1
  nodes            :        573 (403 internal, 170 leaves)
  feasible leaves  :          0
  infeas. leaves   :        152
  objective leaves :         18
  nodes (total)    :        573 (403 internal, 170 leaves)
  nodes left       :          0
  max depth        :         60
  max depth (total):         60
  backtracks       :        113 (19.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        195
  repropagations   :        344 (9638 domain reductions, 39 cutoffs)
  avg switch length:       4.08
  switching time   :       0.34
Root Node          :
  First LP value   : +1.40001280000000e+06
  First LP Iters   :       5331 (3314.93 Iter/sec)
  First LP Time    :       1.61
  Final Dual Bound : +1.44179200000000e+06
  Final Root Iters :      17332
  Root LP Estimate : +1.50796158719876e+06
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +2.45760000000000e+06   (in run 1, after 1 nodes, 9.36 seconds, depth 95, found by <shiftandpropagate>)
  Gap First Sol.   :     108.33 %
  Gap Last Sol.    :       1.14 %
  Primal Bound     : +1.45817500000000e+06   (in run 1, after 519 nodes, 214.70 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.45817500000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4514.56      20.09
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
