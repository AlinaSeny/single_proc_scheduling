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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag288_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 4437 del conss, 0 add conss, 425 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 2, fast)       2377 del vars, 4528 del conss, 0 add conss, 483 chg bounds, 3040 chg sides, 5952 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 3, fast)       2377 del vars, 4528 del conss, 0 add conss, 524 chg bounds, 4191 chg sides, 8110 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 4, fast)       2377 del vars, 4528 del conss, 0 add conss, 555 chg bounds, 5042 chg sides, 9775 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 5, fast)       2377 del vars, 4528 del conss, 0 add conss, 584 chg bounds, 5785 chg sides, 11277 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 6, fast)       2377 del vars, 4528 del conss, 0 add conss, 594 chg bounds, 6179 chg sides, 12079 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 7, fast)       2377 del vars, 4528 del conss, 0 add conss, 602 chg bounds, 6482 chg sides, 12604 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 8, fast)       2377 del vars, 4528 del conss, 0 add conss, 604 chg bounds, 6602 chg sides, 12885 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
(round 9, fast)       2377 del vars, 4528 del conss, 0 add conss, 606 chg bounds, 6679 chg sides, 13013 chg coeffs, 0 upgd conss, 0 impls, 5513 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (31 rounds): 148 aggregations, 207 fixings, 60 bound changes
(round 10, medium)     2732 del vars, 4528 del conss, 0 add conss, 666 chg bounds, 6679 chg sides, 13036 chg coeffs, 0 upgd conss, 0 impls, 4936 clqs
(round 11, fast)       2734 del vars, 5595 del conss, 0 add conss, 666 chg bounds, 8295 chg sides, 16241 chg coeffs, 0 upgd conss, 0 impls, 5103 clqs
(round 12, exhaustive) 2734 del vars, 5640 del conss, 0 add conss, 666 chg bounds, 8295 chg sides, 16241 chg coeffs, 0 upgd conss, 0 impls, 5103 clqs
(round 13, exhaustive) 2734 del vars, 5640 del conss, 0 add conss, 666 chg bounds, 8295 chg sides, 16241 chg coeffs, 10767 upgd conss, 0 impls, 5103 clqs
(round 14, exhaustive) 2734 del vars, 11608 del conss, 1985 add conss, 666 chg bounds, 8295 chg sides, 16241 chg coeffs, 10767 upgd conss, 0 impls, 5103 clqs
(round 15, exhaustive) 2759 del vars, 11608 del conss, 1985 add conss, 666 chg bounds, 8295 chg sides, 16241 chg coeffs, 10767 upgd conss, 86 impls, 5045 clqs
(round 16, fast)       2777 del vars, 11638 del conss, 1985 add conss, 666 chg bounds, 8295 chg sides, 16266 chg coeffs, 10767 upgd conss, 86 impls, 5034 clqs
(round 17, exhaustive) 2802 del vars, 11638 del conss, 1985 add conss, 666 chg bounds, 8295 chg sides, 16266 chg coeffs, 10774 upgd conss, 97 impls, 4980 clqs
(round 18, fast)       2812 del vars, 11661 del conss, 1985 add conss, 666 chg bounds, 8295 chg sides, 16291 chg coeffs, 10774 upgd conss, 97 impls, 4984 clqs
(round 19, exhaustive) 2838 del vars, 11661 del conss, 1985 add conss, 667 chg bounds, 8295 chg sides, 16291 chg coeffs, 10780 upgd conss, 107 impls, 4930 clqs
(round 20, fast)       2857 del vars, 11708 del conss, 1985 add conss, 667 chg bounds, 8311 chg sides, 16375 chg coeffs, 10780 upgd conss, 107 impls, 4927 clqs
(round 21, exhaustive) 2857 del vars, 11714 del conss, 1988 add conss, 667 chg bounds, 8311 chg sides, 16375 chg coeffs, 10780 upgd conss, 107 impls, 4927 clqs
(round 22, exhaustive) 2860 del vars, 11722 del conss, 1988 add conss, 667 chg bounds, 8311 chg sides, 16375 chg coeffs, 10793 upgd conss, 107 impls, 4921 clqs
(round 23, exhaustive) 2910 del vars, 11722 del conss, 1988 add conss, 667 chg bounds, 8311 chg sides, 16375 chg coeffs, 10793 upgd conss, 109 impls, 4811 clqs
(round 24, fast)       2945 del vars, 11826 del conss, 1988 add conss, 667 chg bounds, 8311 chg sides, 16451 chg coeffs, 10793 upgd conss, 109 impls, 4812 clqs
(round 25, exhaustive) 2945 del vars, 11838 del conss, 1994 add conss, 667 chg bounds, 8311 chg sides, 16451 chg coeffs, 10793 upgd conss, 109 impls, 4812 clqs
(round 26, fast)       2951 del vars, 11855 del conss, 1994 add conss, 667 chg bounds, 8311 chg sides, 16451 chg coeffs, 10793 upgd conss, 109 impls, 4800 clqs
(round 27, exhaustive) 2951 del vars, 11855 del conss, 1994 add conss, 667 chg bounds, 8311 chg sides, 16451 chg coeffs, 10818 upgd conss, 109 impls, 4800 clqs
(round 28, exhaustive) 2983 del vars, 11855 del conss, 1994 add conss, 672 chg bounds, 8311 chg sides, 16451 chg coeffs, 10818 upgd conss, 132 impls, 4727 clqs
(round 29, fast)       3009 del vars, 11918 del conss, 1994 add conss, 672 chg bounds, 8471 chg sides, 16733 chg coeffs, 10818 upgd conss, 132 impls, 4717 clqs
(round 30, exhaustive) 3011 del vars, 11924 del conss, 1996 add conss, 672 chg bounds, 8471 chg sides, 16733 chg coeffs, 10818 upgd conss, 132 impls, 4713 clqs
(round 31, exhaustive) 3011 del vars, 11929 del conss, 1996 add conss, 672 chg bounds, 8471 chg sides, 16733 chg coeffs, 10834 upgd conss, 132 impls, 4713 clqs
(round 32, exhaustive) 3037 del vars, 11929 del conss, 1996 add conss, 672 chg bounds, 8471 chg sides, 16733 chg coeffs, 10834 upgd conss, 241 impls, 4657 clqs
(round 33, fast)       3052 del vars, 11970 del conss, 1996 add conss, 672 chg bounds, 8471 chg sides, 16766 chg coeffs, 10834 upgd conss, 241 impls, 4658 clqs
(round 34, exhaustive) 3053 del vars, 11973 del conss, 1997 add conss, 672 chg bounds, 8471 chg sides, 16766 chg coeffs, 10844 upgd conss, 241 impls, 4656 clqs
(round 35, exhaustive) 3084 del vars, 11974 del conss, 1997 add conss, 672 chg bounds, 8471 chg sides, 16766 chg coeffs, 10844 upgd conss, 512 impls, 4589 clqs
(round 36, fast)       3106 del vars, 12034 del conss, 1997 add conss, 673 chg bounds, 8503 chg sides, 16845 chg coeffs, 10844 upgd conss, 512 impls, 4582 clqs
(round 37, fast)       3106 del vars, 12034 del conss, 1997 add conss, 675 chg bounds, 8562 chg sides, 16955 chg coeffs, 10844 upgd conss, 512 impls, 4582 clqs
(round 38, exhaustive) 3107 del vars, 12038 del conss, 1998 add conss, 675 chg bounds, 8562 chg sides, 16955 chg coeffs, 10857 upgd conss, 512 impls, 4580 clqs
(round 39, exhaustive) 3132 del vars, 12039 del conss, 1998 add conss, 675 chg bounds, 8562 chg sides, 16955 chg coeffs, 10857 upgd conss, 523 impls, 4527 clqs
(round 40, fast)       3144 del vars, 12083 del conss, 1998 add conss, 675 chg bounds, 8562 chg sides, 16982 chg coeffs, 10857 upgd conss, 523 impls, 4525 clqs
(round 41, exhaustive) 3144 del vars, 12083 del conss, 1998 add conss, 675 chg bounds, 8562 chg sides, 16982 chg coeffs, 10865 upgd conss, 523 impls, 4525 clqs
(round 42, exhaustive) 3172 del vars, 12083 del conss, 1998 add conss, 677 chg bounds, 8562 chg sides, 16982 chg coeffs, 10865 upgd conss, 616 impls, 4465 clqs
(round 43, fast)       3189 del vars, 12134 del conss, 1998 add conss, 678 chg bounds, 8599 chg sides, 17102 chg coeffs, 10865 upgd conss, 616 impls, 4463 clqs
(round 44, exhaustive) 3189 del vars, 12138 del conss, 1998 add conss, 678 chg bounds, 8599 chg sides, 17102 chg coeffs, 10876 upgd conss, 616 impls, 4463 clqs
(round 45, exhaustive) 3215 del vars, 12138 del conss, 1998 add conss, 711 chg bounds, 8599 chg sides, 17102 chg coeffs, 10876 upgd conss, 759 impls, 4408 clqs
(round 46, fast)       3229 del vars, 12177 del conss, 1998 add conss, 711 chg bounds, 9403 chg sides, 18746 chg coeffs, 10876 upgd conss, 759 impls, 4408 clqs
(round 47, exhaustive) 3230 del vars, 12193 del conss, 1999 add conss, 711 chg bounds, 9403 chg sides, 18746 chg coeffs, 10876 upgd conss, 759 impls, 4406 clqs
(round 48, exhaustive) 3230 del vars, 12193 del conss, 1999 add conss, 711 chg bounds, 9403 chg sides, 18746 chg coeffs, 10885 upgd conss, 759 impls, 4406 clqs
(round 49, exhaustive) 3257 del vars, 12193 del conss, 1999 add conss, 715 chg bounds, 9403 chg sides, 18746 chg coeffs, 10885 upgd conss, 919 impls, 4348 clqs
(round 50, fast)       3276 del vars, 12250 del conss, 1999 add conss, 716 chg bounds, 9497 chg sides, 18998 chg coeffs, 10885 upgd conss, 919 impls, 4347 clqs
(round 51, fast)       3276 del vars, 12250 del conss, 1999 add conss, 717 chg bounds, 9519 chg sides, 19041 chg coeffs, 10885 upgd conss, 919 impls, 4347 clqs
(round 52, exhaustive) 3277 del vars, 12254 del conss, 2000 add conss, 717 chg bounds, 9519 chg sides, 19041 chg coeffs, 10896 upgd conss, 919 impls, 4345 clqs
(round 53, exhaustive) 3307 del vars, 12255 del conss, 2000 add conss, 717 chg bounds, 9519 chg sides, 19041 chg coeffs, 10896 upgd conss, 1019 impls, 4276 clqs
(round 54, fast)       3328 del vars, 12317 del conss, 2000 add conss, 718 chg bounds, 9524 chg sides, 19118 chg coeffs, 10896 upgd conss, 1019 impls, 4286 clqs
(round 55, fast)       3328 del vars, 12317 del conss, 2000 add conss, 721 chg bounds, 9590 chg sides, 19260 chg coeffs, 10896 upgd conss, 1019 impls, 4286 clqs
(round 56, exhaustive) 3330 del vars, 12323 del conss, 2002 add conss, 721 chg bounds, 9590 chg sides, 19260 chg coeffs, 10896 upgd conss, 1019 impls, 4282 clqs
(round 57, exhaustive) 3330 del vars, 12328 del conss, 2002 add conss, 721 chg bounds, 9590 chg sides, 19260 chg coeffs, 10908 upgd conss, 1019 impls, 4282 clqs
(round 58, exhaustive) 3357 del vars, 12328 del conss, 2002 add conss, 721 chg bounds, 9590 chg sides, 19260 chg coeffs, 10908 upgd conss, 1025 impls, 4224 clqs
(round 59, fast)       3371 del vars, 12387 del conss, 2002 add conss, 723 chg bounds, 9633 chg sides, 19390 chg coeffs, 10908 upgd conss, 1025 impls, 4246 clqs
(round 60, fast)       3371 del vars, 12387 del conss, 2002 add conss, 724 chg bounds, 9656 chg sides, 19434 chg coeffs, 10908 upgd conss, 1025 impls, 4246 clqs
(round 61, exhaustive) 3371 del vars, 12395 del conss, 2006 add conss, 724 chg bounds, 9656 chg sides, 19434 chg coeffs, 10908 upgd conss, 1025 impls, 4246 clqs
(round 62, fast)       3375 del vars, 12404 del conss, 2006 add conss, 724 chg bounds, 9656 chg sides, 19434 chg coeffs, 10908 upgd conss, 1025 impls, 4238 clqs
(round 63, exhaustive) 3375 del vars, 12404 del conss, 2006 add conss, 724 chg bounds, 9656 chg sides, 19434 chg coeffs, 10919 upgd conss, 1025 impls, 4238 clqs
(round 64, exhaustive) 3404 del vars, 12404 del conss, 2006 add conss, 724 chg bounds, 9656 chg sides, 19434 chg coeffs, 10919 upgd conss, 1065 impls, 4178 clqs
(round 65, fast)       3414 del vars, 12458 del conss, 2006 add conss, 726 chg bounds, 9688 chg sides, 19560 chg coeffs, 10919 upgd conss, 1065 impls, 4206 clqs
(round 66, fast)       3414 del vars, 12458 del conss, 2006 add conss, 733 chg bounds, 9819 chg sides, 19899 chg coeffs, 10919 upgd conss, 1065 impls, 4206 clqs
(round 67, fast)       3414 del vars, 12458 del conss, 2006 add conss, 740 chg bounds, 9987 chg sides, 20225 chg coeffs, 10919 upgd conss, 1065 impls, 4206 clqs
(round 68, fast)       3414 del vars, 12458 del conss, 2006 add conss, 741 chg bounds, 10027 chg sides, 20278 chg coeffs, 10919 upgd conss, 1065 impls, 4206 clqs
(round 69, exhaustive) 3414 del vars, 12466 del conss, 2010 add conss, 741 chg bounds, 10027 chg sides, 20278 chg coeffs, 10919 upgd conss, 1065 impls, 4206 clqs
(round 70, fast)       3418 del vars, 12475 del conss, 2010 add conss, 741 chg bounds, 10027 chg sides, 20278 chg coeffs, 10919 upgd conss, 1065 impls, 4198 clqs
(round 71, exhaustive) 3418 del vars, 12494 del conss, 2010 add conss, 741 chg bounds, 10027 chg sides, 20278 chg coeffs, 10919 upgd conss, 1065 impls, 4198 clqs
(round 72, exhaustive) 3418 del vars, 12494 del conss, 2010 add conss, 741 chg bounds, 10027 chg sides, 20278 chg coeffs, 10930 upgd conss, 1065 impls, 4198 clqs
(round 73, exhaustive) 3450 del vars, 12494 del conss, 2010 add conss, 747 chg bounds, 10027 chg sides, 20278 chg coeffs, 10930 upgd conss, 1109 impls, 4132 clqs
(round 74, fast)       3463 del vars, 12565 del conss, 2010 add conss, 747 chg bounds, 10113 chg sides, 20545 chg coeffs, 10930 upgd conss, 1109 impls, 4136 clqs
(round 75, exhaustive) 3465 del vars, 12571 del conss, 2012 add conss, 747 chg bounds, 10113 chg sides, 20545 chg coeffs, 10930 upgd conss, 1109 impls, 4132 clqs
(round 76, exhaustive) 3465 del vars, 12575 del conss, 2012 add conss, 747 chg bounds, 10113 chg sides, 20545 chg coeffs, 10941 upgd conss, 1109 impls, 4132 clqs
(round 77, exhaustive) 3491 del vars, 12575 del conss, 2012 add conss, 750 chg bounds, 10113 chg sides, 20545 chg coeffs, 10941 upgd conss, 1193 impls, 4072 clqs
(round 78, fast)       3504 del vars, 12637 del conss, 2012 add conss, 752 chg bounds, 10193 chg sides, 20776 chg coeffs, 10941 upgd conss, 1193 impls, 4084 clqs
(round 79, exhaustive) 3506 del vars, 12643 del conss, 2014 add conss, 752 chg bounds, 10194 chg sides, 20777 chg coeffs, 10941 upgd conss, 1193 impls, 4080 clqs
(round 80, exhaustive) 3506 del vars, 12645 del conss, 2014 add conss, 752 chg bounds, 10194 chg sides, 20777 chg coeffs, 10950 upgd conss, 1193 impls, 4080 clqs
(round 81, fast)       3506 del vars, 12645 del conss, 2014 add conss, 753 chg bounds, 10219 chg sides, 20823 chg coeffs, 10950 upgd conss, 1193 impls, 4080 clqs
(round 82, exhaustive) 3532 del vars, 12647 del conss, 2014 add conss, 759 chg bounds, 10219 chg sides, 20823 chg coeffs, 10950 upgd conss, 1427 impls, 4024 clqs
(round 83, fast)       3543 del vars, 12709 del conss, 2014 add conss, 760 chg bounds, 10383 chg sides, 21172 chg coeffs, 10950 upgd conss, 1427 impls, 4055 clqs
(round 84, exhaustive) 3544 del vars, 12712 del conss, 2015 add conss, 760 chg bounds, 10384 chg sides, 21173 chg coeffs, 10961 upgd conss, 1427 impls, 4053 clqs
(round 85, exhaustive) 3571 del vars, 12715 del conss, 2015 add conss, 760 chg bounds, 10384 chg sides, 21173 chg coeffs, 10961 upgd conss, 1500 impls, 4008 clqs
(round 86, fast)       3584 del vars, 12755 del conss, 2015 add conss, 765 chg bounds, 10465 chg sides, 21389 chg coeffs, 10961 upgd conss, 1500 impls, 3999 clqs
(round 87, exhaustive) 3584 del vars, 12760 del conss, 2015 add conss, 765 chg bounds, 10467 chg sides, 21391 chg coeffs, 10971 upgd conss, 1500 impls, 3999 clqs
(round 88, exhaustive) 3611 del vars, 12760 del conss, 2015 add conss, 767 chg bounds, 10467 chg sides, 21391 chg coeffs, 10971 upgd conss, 1582 impls, 3954 clqs
(round 89, fast)       3627 del vars, 12797 del conss, 2015 add conss, 771 chg bounds, 10590 chg sides, 21641 chg coeffs, 10971 upgd conss, 1582 impls, 3943 clqs
(round 90, medium)     3642 del vars, 12797 del conss, 2015 add conss, 771 chg bounds, 10591 chg sides, 21642 chg coeffs, 10971 upgd conss, 1582 impls, 3913 clqs
(round 91, fast)       3642 del vars, 12832 del conss, 2015 add conss, 771 chg bounds, 10591 chg sides, 21642 chg coeffs, 10971 upgd conss, 1582 impls, 3913 clqs
(round 92, exhaustive) 3642 del vars, 12833 del conss, 2015 add conss, 771 chg bounds, 10591 chg sides, 21642 chg coeffs, 10985 upgd conss, 1582 impls, 3913 clqs
(round 93, exhaustive) 3674 del vars, 12833 del conss, 2015 add conss, 774 chg bounds, 10591 chg sides, 21642 chg coeffs, 10985 upgd conss, 1637 impls, 3852 clqs
(round 94, fast)       3688 del vars, 12890 del conss, 2015 add conss, 779 chg bounds, 10710 chg sides, 21910 chg coeffs, 10985 upgd conss, 1637 impls, 3847 clqs
(round 95, fast)       3688 del vars, 12890 del conss, 2015 add conss, 783 chg bounds, 10816 chg sides, 22082 chg coeffs, 10985 upgd conss, 1637 impls, 3847 clqs
(round 96, exhaustive) 3690 del vars, 12896 del conss, 2017 add conss, 783 chg bounds, 10816 chg sides, 22082 chg coeffs, 10985 upgd conss, 1637 impls, 3843 clqs
(round 97, exhaustive) 3690 del vars, 12901 del conss, 2017 add conss, 783 chg bounds, 10816 chg sides, 22082 chg coeffs, 11000 upgd conss, 1637 impls, 3843 clqs
(round 98, exhaustive) 3716 del vars, 12901 del conss, 2017 add conss, 783 chg bounds, 10816 chg sides, 22082 chg coeffs, 11000 upgd conss, 1799 impls, 3802 clqs
(round 99, fast)       3732 del vars, 12944 del conss, 2017 add conss, 786 chg bounds, 10859 chg sides, 22199 chg coeffs, 11000 upgd conss, 1799 impls, 3795 clqs
(round 100, exhaustive) 3732 del vars, 12956 del conss, 2023 add conss, 786 chg bounds, 10865 chg sides, 22214 chg coeffs, 11000 upgd conss, 1799 impls, 3795 clqs
(round 101, fast)       3738 del vars, 12971 del conss, 2023 add conss, 786 chg bounds, 10865 chg sides, 22214 chg coeffs, 11000 upgd conss, 1799 impls, 3783 clqs
(round 102, exhaustive) 3738 del vars, 12971 del conss, 2023 add conss, 786 chg bounds, 10865 chg sides, 22214 chg coeffs, 11013 upgd conss, 1799 impls, 3783 clqs
(round 103, exhaustive) 3767 del vars, 12971 del conss, 2023 add conss, 786 chg bounds, 10865 chg sides, 22214 chg coeffs, 11013 upgd conss, 1929 impls, 3732 clqs
(round 104, fast)       3786 del vars, 13012 del conss, 2023 add conss, 789 chg bounds, 10897 chg sides, 22336 chg coeffs, 11013 upgd conss, 1929 impls, 3715 clqs
(round 105, fast)       3786 del vars, 13012 del conss, 2023 add conss, 791 chg bounds, 10965 chg sides, 22410 chg coeffs, 11013 upgd conss, 1929 impls, 3715 clqs
(round 106, exhaustive) 3786 del vars, 13013 del conss, 2023 add conss, 791 chg bounds, 10965 chg sides, 22410 chg coeffs, 11027 upgd conss, 1929 impls, 3715 clqs
(round 107, exhaustive) 3818 del vars, 13013 del conss, 2023 add conss, 791 chg bounds, 10965 chg sides, 22410 chg coeffs, 11027 upgd conss, 1950 impls, 3665 clqs
(round 108, fast)       3844 del vars, 13063 del conss, 2023 add conss, 794 chg bounds, 11024 chg sides, 22531 chg coeffs, 11027 upgd conss, 1950 impls, 3656 clqs
(round 109, fast)       3844 del vars, 13063 del conss, 2023 add conss, 795 chg bounds, 11044 chg sides, 22570 chg coeffs, 11027 upgd conss, 1950 impls, 3656 clqs
(round 110, exhaustive) 3844 del vars, 13079 del conss, 2031 add conss, 795 chg bounds, 11044 chg sides, 22570 chg coeffs, 11027 upgd conss, 1950 impls, 3656 clqs
(round 111, fast)       3852 del vars, 13100 del conss, 2031 add conss, 795 chg bounds, 11044 chg sides, 22570 chg coeffs, 11027 upgd conss, 1950 impls, 3640 clqs
(round 112, exhaustive) 3852 del vars, 13100 del conss, 2031 add conss, 795 chg bounds, 11044 chg sides, 22570 chg coeffs, 11044 upgd conss, 1950 impls, 3640 clqs
(round 113, fast)       3852 del vars, 13100 del conss, 2031 add conss, 796 chg bounds, 11052 chg sides, 22613 chg coeffs, 11044 upgd conss, 1950 impls, 3640 clqs
(round 114, exhaustive) 3880 del vars, 13102 del conss, 2031 add conss, 824 chg bounds, 11052 chg sides, 22613 chg coeffs, 11044 upgd conss, 2125 impls, 3598 clqs
(round 115, fast)       3902 del vars, 13153 del conss, 2031 add conss, 828 chg bounds, 11853 chg sides, 24021 chg coeffs, 11044 upgd conss, 2125 impls, 3589 clqs
(round 116, fast)       3902 del vars, 13153 del conss, 2031 add conss, 829 chg bounds, 11871 chg sides, 24073 chg coeffs, 11044 upgd conss, 2125 impls, 3589 clqs
(round 117, exhaustive) 3902 del vars, 13165 del conss, 2037 add conss, 829 chg bounds, 11871 chg sides, 24073 chg coeffs, 11044 upgd conss, 2125 impls, 3589 clqs
(round 118, fast)       3908 del vars, 13182 del conss, 2037 add conss, 829 chg bounds, 11871 chg sides, 24073 chg coeffs, 11044 upgd conss, 2125 impls, 3577 clqs
(round 119, exhaustive) 3908 del vars, 13188 del conss, 2037 add conss, 829 chg bounds, 11871 chg sides, 24073 chg coeffs, 11061 upgd conss, 2125 impls, 3577 clqs
(round 120, fast)       3908 del vars, 13188 del conss, 2037 add conss, 830 chg bounds, 11880 chg sides, 24119 chg coeffs, 11061 upgd conss, 2125 impls, 3577 clqs
(round 121, exhaustive) 3940 del vars, 13190 del conss, 2037 add conss, 831 chg bounds, 11880 chg sides, 24119 chg coeffs, 11061 upgd conss, 2302 impls, 3584 clqs
(round 122, fast)       3952 del vars, 13260 del conss, 2037 add conss, 833 chg bounds, 11937 chg sides, 24235 chg coeffs, 11061 upgd conss, 2302 impls, 3587 clqs
(round 123, fast)       3952 del vars, 13260 del conss, 2037 add conss, 834 chg bounds, 11956 chg sides, 24272 chg coeffs, 11061 upgd conss, 2302 impls, 3587 clqs
(round 124, exhaustive) 3952 del vars, 13260 del conss, 2037 add conss, 834 chg bounds, 11956 chg sides, 24272 chg coeffs, 11075 upgd conss, 2302 impls, 3587 clqs
(round 125, exhaustive) 3977 del vars, 13260 del conss, 2037 add conss, 834 chg bounds, 11956 chg sides, 24272 chg coeffs, 11075 upgd conss, 2391 impls, 3562 clqs
(round 126, fast)       3989 del vars, 13311 del conss, 2037 add conss, 836 chg bounds, 11980 chg sides, 24370 chg coeffs, 11075 upgd conss, 2391 impls, 3570 clqs
(round 127, fast)       3989 del vars, 13311 del conss, 2037 add conss, 839 chg bounds, 12064 chg sides, 24492 chg coeffs, 11075 upgd conss, 2391 impls, 3570 clqs
(round 128, exhaustive) 3989 del vars, 13321 del conss, 2042 add conss, 839 chg bounds, 12064 chg sides, 24492 chg coeffs, 11075 upgd conss, 2391 impls, 3570 clqs
(round 129, fast)       3994 del vars, 13333 del conss, 2042 add conss, 839 chg bounds, 12064 chg sides, 24492 chg coeffs, 11075 upgd conss, 2391 impls, 3560 clqs
(round 130, exhaustive) 3994 del vars, 13333 del conss, 2042 add conss, 839 chg bounds, 12064 chg sides, 24492 chg coeffs, 11088 upgd conss, 2391 impls, 3560 clqs
(round 131, exhaustive) 4024 del vars, 13333 del conss, 2042 add conss, 841 chg bounds, 12064 chg sides, 24492 chg coeffs, 11088 upgd conss, 2577 impls, 3577 clqs
(round 132, fast)       4032 del vars, 13391 del conss, 2042 add conss, 844 chg bounds, 12127 chg sides, 24652 chg coeffs, 11088 upgd conss, 2577 impls, 3598 clqs
(round 133, fast)       4034 del vars, 13393 del conss, 2042 add conss, 850 chg bounds, 12198 chg sides, 24815 chg coeffs, 11088 upgd conss, 2577 impls, 3584 clqs
(round 134, exhaustive) 4034 del vars, 13413 del conss, 2052 add conss, 850 chg bounds, 12198 chg sides, 24815 chg coeffs, 11088 upgd conss, 2577 impls, 3584 clqs
(round 135, fast)       4044 del vars, 13439 del conss, 2052 add conss, 850 chg bounds, 12198 chg sides, 24815 chg coeffs, 11088 upgd conss, 2577 impls, 3564 clqs
(round 136, exhaustive) 4044 del vars, 13441 del conss, 2052 add conss, 850 chg bounds, 12198 chg sides, 24815 chg coeffs, 11106 upgd conss, 2577 impls, 3564 clqs
(round 137, exhaustive) 4069 del vars, 13441 del conss, 2052 add conss, 852 chg bounds, 12198 chg sides, 24815 chg coeffs, 11106 upgd conss, 2693 impls, 3557 clqs
(round 138, fast)       4080 del vars, 13493 del conss, 2052 add conss, 856 chg bounds, 12305 chg sides, 25089 chg coeffs, 11106 upgd conss, 2693 impls, 3563 clqs
(round 139, exhaustive) 4080 del vars, 13501 del conss, 2056 add conss, 856 chg bounds, 12307 chg sides, 25091 chg coeffs, 11106 upgd conss, 2693 impls, 3563 clqs
(round 140, fast)       4084 del vars, 13512 del conss, 2056 add conss, 856 chg bounds, 12307 chg sides, 25091 chg coeffs, 11106 upgd conss, 2693 impls, 3555 clqs
(round 141, exhaustive) 4084 del vars, 13512 del conss, 2056 add conss, 856 chg bounds, 12307 chg sides, 25091 chg coeffs, 11118 upgd conss, 2693 impls, 3555 clqs
(round 142, fast)       4084 del vars, 13512 del conss, 2056 add conss, 857 chg bounds, 12338 chg sides, 25135 chg coeffs, 11118 upgd conss, 2693 impls, 3555 clqs
(round 143, exhaustive) 4109 del vars, 13512 del conss, 2056 add conss, 870 chg bounds, 12338 chg sides, 25135 chg coeffs, 11118 upgd conss, 2841 impls, 3502 clqs
(round 144, fast)       4116 del vars, 13553 del conss, 2056 add conss, 870 chg bounds, 12560 chg sides, 25673 chg coeffs, 11118 upgd conss, 2841 impls, 3507 clqs
(round 145, exhaustive) 4116 del vars, 13562 del conss, 2056 add conss, 870 chg bounds, 12560 chg sides, 25673 chg coeffs, 11118 upgd conss, 2841 impls, 3507 clqs
(round 146, exhaustive) 4116 del vars, 13562 del conss, 2056 add conss, 870 chg bounds, 12560 chg sides, 25673 chg coeffs, 11127 upgd conss, 2841 impls, 3507 clqs
(round 147, exhaustive) 4173 del vars, 13562 del conss, 2056 add conss, 872 chg bounds, 12560 chg sides, 25673 chg coeffs, 11127 upgd conss, 2850 impls, 3262 clqs
(round 148, fast)       4205 del vars, 13757 del conss, 2056 add conss, 873 chg bounds, 12630 chg sides, 25815 chg coeffs, 11127 upgd conss, 2850 impls, 3263 clqs
(round 149, exhaustive) 4206 del vars, 13760 del conss, 2057 add conss, 873 chg bounds, 12631 chg sides, 25816 chg coeffs, 11131 upgd conss, 2850 impls, 3261 clqs
(round 150, exhaustive) 4231 del vars, 13762 del conss, 2057 add conss, 876 chg bounds, 12631 chg sides, 25816 chg coeffs, 11131 upgd conss, 2970 impls, 3287 clqs
(round 151, fast)       4238 del vars, 13817 del conss, 2057 add conss, 876 chg bounds, 12687 chg sides, 25927 chg coeffs, 11131 upgd conss, 2970 impls, 3291 clqs
(round 152, medium)     4259 del vars, 13817 del conss, 2057 add conss, 876 chg bounds, 12687 chg sides, 25927 chg coeffs, 11131 upgd conss, 2970 impls, 3212 clqs
(round 153, fast)       4260 del vars, 13860 del conss, 2057 add conss, 877 chg bounds, 12687 chg sides, 25928 chg coeffs, 11131 upgd conss, 2984 impls, 3200 clqs
(round 154, exhaustive) 4261 del vars, 13862 del conss, 2057 add conss, 877 chg bounds, 12687 chg sides, 25929 chg coeffs, 11138 upgd conss, 2984 impls, 3199 clqs
(round 155, exhaustive) 4293 del vars, 13862 del conss, 2057 add conss, 880 chg bounds, 12687 chg sides, 25929 chg coeffs, 11138 upgd conss, 3029 impls, 3147 clqs
(round 156, fast)       4305 del vars, 13921 del conss, 2057 add conss, 883 chg bounds, 12799 chg sides, 26182 chg coeffs, 11138 upgd conss, 3029 impls, 3154 clqs
(round 157, fast)       4305 del vars, 13921 del conss, 2057 add conss, 885 chg bounds, 12855 chg sides, 26244 chg coeffs, 11138 upgd conss, 3029 impls, 3154 clqs
(round 158, exhaustive) 4305 del vars, 13933 del conss, 2063 add conss, 885 chg bounds, 12855 chg sides, 26244 chg coeffs, 11138 upgd conss, 3029 impls, 3154 clqs
(round 159, fast)       4311 del vars, 13946 del conss, 2063 add conss, 885 chg bounds, 12855 chg sides, 26244 chg coeffs, 11138 upgd conss, 3029 impls, 3142 clqs
(round 160, exhaustive) 4311 del vars, 13948 del conss, 2063 add conss, 885 chg bounds, 12855 chg sides, 26244 chg coeffs, 11154 upgd conss, 3029 impls, 3142 clqs
(round 161, exhaustive) 4336 del vars, 13948 del conss, 2063 add conss, 893 chg bounds, 12855 chg sides, 26244 chg coeffs, 11154 upgd conss, 3211 impls, 3125 clqs
(round 162, fast)       4343 del vars, 13988 del conss, 2063 add conss, 893 chg bounds, 13039 chg sides, 26611 chg coeffs, 11154 upgd conss, 3211 impls, 3138 clqs
(round 163, exhaustive) 4343 del vars, 14002 del conss, 2070 add conss, 893 chg bounds, 13039 chg sides, 26611 chg coeffs, 11154 upgd conss, 3211 impls, 3138 clqs
(round 164, fast)       4350 del vars, 14024 del conss, 2070 add conss, 893 chg bounds, 13039 chg sides, 26611 chg coeffs, 11154 upgd conss, 3211 impls, 3124 clqs
(round 165, exhaustive) 4350 del vars, 14025 del conss, 2070 add conss, 893 chg bounds, 13039 chg sides, 26611 chg coeffs, 11166 upgd conss, 3211 impls, 3124 clqs
(round 166, exhaustive) 4375 del vars, 14025 del conss, 2070 add conss, 911 chg bounds, 13039 chg sides, 26611 chg coeffs, 11166 upgd conss, 3350 impls, 3105 clqs
(round 167, fast)       4383 del vars, 14072 del conss, 2070 add conss, 913 chg bounds, 13294 chg sides, 27121 chg coeffs, 11166 upgd conss, 3350 impls, 3121 clqs
(round 168, exhaustive) 4383 del vars, 14078 del conss, 2073 add conss, 913 chg bounds, 13295 chg sides, 27124 chg coeffs, 11166 upgd conss, 3350 impls, 3121 clqs
(round 169, fast)       4386 del vars, 14085 del conss, 2073 add conss, 913 chg bounds, 13295 chg sides, 27124 chg coeffs, 11166 upgd conss, 3350 impls, 3115 clqs
(round 170, exhaustive) 4386 del vars, 14087 del conss, 2073 add conss, 913 chg bounds, 13295 chg sides, 27124 chg coeffs, 11180 upgd conss, 3350 impls, 3115 clqs
(round 171, exhaustive) 4412 del vars, 14087 del conss, 2073 add conss, 917 chg bounds, 13295 chg sides, 27124 chg coeffs, 11180 upgd conss, 3494 impls, 3108 clqs
(round 172, fast)       4419 del vars, 14133 del conss, 2073 add conss, 920 chg bounds, 13434 chg sides, 27353 chg coeffs, 11180 upgd conss, 3494 impls, 3116 clqs
(round 173, fast)       4424 del vars, 14141 del conss, 2073 add conss, 935 chg bounds, 13633 chg sides, 27703 chg coeffs, 11180 upgd conss, 3513 impls, 3089 clqs
(round 174, fast)       4425 del vars, 14151 del conss, 2073 add conss, 935 chg bounds, 13641 chg sides, 27704 chg coeffs, 11180 upgd conss, 3513 impls, 3088 clqs
(round 175, exhaustive) 4426 del vars, 14163 del conss, 2074 add conss, 935 chg bounds, 13641 chg sides, 27704 chg coeffs, 11180 upgd conss, 3513 impls, 3086 clqs
(round 176, exhaustive) 4426 del vars, 14165 del conss, 2074 add conss, 935 chg bounds, 13641 chg sides, 27704 chg coeffs, 11192 upgd conss, 3513 impls, 3086 clqs
(round 177, exhaustive) 4455 del vars, 14165 del conss, 2074 add conss, 942 chg bounds, 13641 chg sides, 27704 chg coeffs, 11192 upgd conss, 3598 impls, 3095 clqs
(round 178, fast)       4465 del vars, 14232 del conss, 2074 add conss, 944 chg bounds, 13841 chg sides, 28011 chg coeffs, 11192 upgd conss, 3598 impls, 3126 clqs
(round 179, fast)       4465 del vars, 14232 del conss, 2074 add conss, 946 chg bounds, 13859 chg sides, 28080 chg coeffs, 11192 upgd conss, 3598 impls, 3126 clqs
(round 180, exhaustive) 4465 del vars, 14246 del conss, 2081 add conss, 946 chg bounds, 13859 chg sides, 28080 chg coeffs, 11192 upgd conss, 3598 impls, 3126 clqs
(round 181, fast)       4472 del vars, 14262 del conss, 2081 add conss, 946 chg bounds, 13859 chg sides, 28080 chg coeffs, 11192 upgd conss, 3598 impls, 3112 clqs
(round 182, exhaustive) 4472 del vars, 14264 del conss, 2081 add conss, 946 chg bounds, 13859 chg sides, 28080 chg coeffs, 11207 upgd conss, 3598 impls, 3112 clqs
(round 183, exhaustive) 4498 del vars, 14264 del conss, 2081 add conss, 969 chg bounds, 13859 chg sides, 28080 chg coeffs, 11207 upgd conss, 3805 impls, 3205 clqs
(round 184, fast)       4508 del vars, 14316 del conss, 2081 add conss, 972 chg bounds, 14420 chg sides, 29059 chg coeffs, 11207 upgd conss, 3837 impls, 3192 clqs
(round 185, fast)       4510 del vars, 14324 del conss, 2081 add conss, 975 chg bounds, 14472 chg sides, 29149 chg coeffs, 11207 upgd conss, 3837 impls, 3190 clqs
(round 186, fast)       4511 del vars, 14328 del conss, 2081 add conss, 977 chg bounds, 14476 chg sides, 29157 chg coeffs, 11207 upgd conss, 3837 impls, 3176 clqs
(round 187, exhaustive) 4512 del vars, 14343 del conss, 2088 add conss, 977 chg bounds, 14476 chg sides, 29158 chg coeffs, 11207 upgd conss, 3837 impls, 3175 clqs
(round 188, fast)       4519 del vars, 14363 del conss, 2088 add conss, 977 chg bounds, 14476 chg sides, 29158 chg coeffs, 11207 upgd conss, 3837 impls, 3161 clqs
(round 189, exhaustive) 4519 del vars, 14368 del conss, 2088 add conss, 977 chg bounds, 14476 chg sides, 29158 chg coeffs, 11221 upgd conss, 3837 impls, 3161 clqs
(round 190, fast)       4520 del vars, 14369 del conss, 2088 add conss, 979 chg bounds, 14495 chg sides, 29203 chg coeffs, 11221 upgd conss, 3837 impls, 3151 clqs
(round 191, fast)       4522 del vars, 14375 del conss, 2088 add conss, 981 chg bounds, 14509 chg sides, 29222 chg coeffs, 11221 upgd conss, 3837 impls, 3143 clqs
(round 192, fast)       4528 del vars, 14385 del conss, 2088 add conss, 985 chg bounds, 14524 chg sides, 29247 chg coeffs, 11221 upgd conss, 3837 impls, 3104 clqs
(round 193, fast)       4534 del vars, 14405 del conss, 2088 add conss, 989 chg bounds, 14535 chg sides, 29264 chg coeffs, 11221 upgd conss, 3837 impls, 3071 clqs
(round 194, fast)       4538 del vars, 14419 del conss, 2088 add conss, 991 chg bounds, 14551 chg sides, 29277 chg coeffs, 11221 upgd conss, 3837 impls, 3042 clqs
(round 195, exhaustive) 4566 del vars, 14423 del conss, 2088 add conss, 992 chg bounds, 14552 chg sides, 29279 chg coeffs, 11221 upgd conss, 4158 impls, 3139 clqs
(round 196, fast)       4572 del vars, 14478 del conss, 2088 add conss, 992 chg bounds, 14569 chg sides, 29357 chg coeffs, 11221 upgd conss, 4158 impls, 3157 clqs
(round 197, exhaustive) 4572 del vars, 14494 del conss, 2096 add conss, 992 chg bounds, 14569 chg sides, 29357 chg coeffs, 11221 upgd conss, 4158 impls, 3157 clqs
(round 198, fast)       4580 del vars, 14517 del conss, 2096 add conss, 992 chg bounds, 14569 chg sides, 29357 chg coeffs, 11221 upgd conss, 4158 impls, 3141 clqs
(round 199, exhaustive) 4580 del vars, 14517 del conss, 2096 add conss, 992 chg bounds, 14569 chg sides, 29357 chg coeffs, 11232 upgd conss, 4158 impls, 3141 clqs
(round 200, fast)       4580 del vars, 14517 del conss, 2096 add conss, 993 chg bounds, 14599 chg sides, 29400 chg coeffs, 11232 upgd conss, 4158 impls, 3141 clqs
(round 201, exhaustive) 4608 del vars, 14517 del conss, 2096 add conss, 996 chg bounds, 14599 chg sides, 29400 chg coeffs, 11232 upgd conss, 4318 impls, 3076 clqs
(round 202, fast)       4616 del vars, 14593 del conss, 2096 add conss, 998 chg bounds, 14642 chg sides, 29461 chg coeffs, 11232 upgd conss, 4325 impls, 3070 clqs
(round 203, fast)       4620 del vars, 14599 del conss, 2096 add conss, 1003 chg bounds, 14688 chg sides, 29548 chg coeffs, 11232 upgd conss, 4325 impls, 3037 clqs
(round 204, fast)       4623 del vars, 14608 del conss, 2096 add conss, 1004 chg bounds, 14690 chg sides, 29550 chg coeffs, 11232 upgd conss, 4325 impls, 3029 clqs
(round 205, medium)     4632 del vars, 14611 del conss, 2096 add conss, 1004 chg bounds, 14690 chg sides, 29550 chg coeffs, 11232 upgd conss, 4325 impls, 3007 clqs
(round 206, fast)       4632 del vars, 14631 del conss, 2096 add conss, 1004 chg bounds, 14690 chg sides, 29550 chg coeffs, 11232 upgd conss, 4325 impls, 3007 clqs
(round 207, exhaustive) 4657 del vars, 14631 del conss, 2096 add conss, 1005 chg bounds, 14690 chg sides, 29550 chg coeffs, 11237 upgd conss, 4404 impls, 2951 clqs
(round 208, fast)       4662 del vars, 14683 del conss, 2096 add conss, 1007 chg bounds, 14708 chg sides, 29612 chg coeffs, 11237 upgd conss, 4404 impls, 2970 clqs
(round 209, fast)       4662 del vars, 14683 del conss, 2096 add conss, 1010 chg bounds, 14761 chg sides, 29720 chg coeffs, 11237 upgd conss, 4404 impls, 2970 clqs
(round 210, exhaustive) 4662 del vars, 14689 del conss, 2099 add conss, 1010 chg bounds, 14761 chg sides, 29720 chg coeffs, 11237 upgd conss, 4404 impls, 2970 clqs
(round 211, fast)       4665 del vars, 14698 del conss, 2099 add conss, 1010 chg bounds, 14761 chg sides, 29720 chg coeffs, 11237 upgd conss, 4404 impls, 2964 clqs
(round 212, exhaustive) 4665 del vars, 14700 del conss, 2099 add conss, 1010 chg bounds, 14761 chg sides, 29720 chg coeffs, 11252 upgd conss, 4404 impls, 2964 clqs
(round 213, exhaustive) 4690 del vars, 14700 del conss, 2099 add conss, 1020 chg bounds, 14761 chg sides, 29720 chg coeffs, 11252 upgd conss, 4741 impls, 2969 clqs
(round 214, fast)       4696 del vars, 14747 del conss, 2099 add conss, 1020 chg bounds, 15004 chg sides, 30128 chg coeffs, 11252 upgd conss, 4741 impls, 2992 clqs
(round 215, exhaustive) 4696 del vars, 14759 del conss, 2105 add conss, 1020 chg bounds, 15004 chg sides, 30128 chg coeffs, 11252 upgd conss, 4741 impls, 2992 clqs
(round 216, fast)       4702 del vars, 14775 del conss, 2105 add conss, 1020 chg bounds, 15004 chg sides, 30128 chg coeffs, 11252 upgd conss, 4741 impls, 2980 clqs
(round 217, exhaustive) 4702 del vars, 14778 del conss, 2105 add conss, 1020 chg bounds, 15004 chg sides, 30128 chg coeffs, 11264 upgd conss, 4741 impls, 2980 clqs
(round 218, exhaustive) 4729 del vars, 14778 del conss, 2105 add conss, 1024 chg bounds, 15004 chg sides, 30128 chg coeffs, 11264 upgd conss, 4899 impls, 2996 clqs
(round 219, fast)       4731 del vars, 14844 del conss, 2105 add conss, 1025 chg bounds, 15041 chg sides, 30217 chg coeffs, 11264 upgd conss, 4899 impls, 3005 clqs
(round 220, fast)       4731 del vars, 14844 del conss, 2105 add conss, 1026 chg bounds, 15066 chg sides, 30262 chg coeffs, 11264 upgd conss, 4899 impls, 3005 clqs
(round 221, exhaustive) 4731 del vars, 14850 del conss, 2108 add conss, 1026 chg bounds, 15066 chg sides, 30262 chg coeffs, 11264 upgd conss, 4899 impls, 3005 clqs
(round 222, fast)       4734 del vars, 14856 del conss, 2108 add conss, 1026 chg bounds, 15066 chg sides, 30262 chg coeffs, 11264 upgd conss, 4899 impls, 2999 clqs
(round 223, exhaustive) 4734 del vars, 14857 del conss, 2108 add conss, 1026 chg bounds, 15066 chg sides, 30262 chg coeffs, 11271 upgd conss, 4899 impls, 2999 clqs
(round 224, exhaustive) 4760 del vars, 14857 del conss, 2108 add conss, 1040 chg bounds, 15066 chg sides, 30262 chg coeffs, 11271 upgd conss, 5133 impls, 3007 clqs
(round 225, fast)       4766 del vars, 14914 del conss, 2108 add conss, 1043 chg bounds, 15319 chg sides, 30835 chg coeffs, 11272 upgd conss, 5133 impls, 3027 clqs
(round 226, exhaustive) 4766 del vars, 14924 del conss, 2113 add conss, 1043 chg bounds, 15322 chg sides, 30844 chg coeffs, 11272 upgd conss, 5133 impls, 3027 clqs
(round 227, fast)       4771 del vars, 14938 del conss, 2113 add conss, 1043 chg bounds, 15322 chg sides, 30844 chg coeffs, 11272 upgd conss, 5133 impls, 3017 clqs
(round 228, exhaustive) 4771 del vars, 14940 del conss, 2113 add conss, 1043 chg bounds, 15322 chg sides, 30844 chg coeffs, 11282 upgd conss, 5133 impls, 3017 clqs
   (6.7s) probing: 1000/4708 (21.2%) - 1146 fixings, 65 aggregations, 6943 implications, 213 bound changes
(round 229, exhaustive) 4798 del vars, 14940 del conss, 2113 add conss, 1063 chg bounds, 15322 chg sides, 30844 chg coeffs, 11282 upgd conss, 5382 impls, 2995 clqs
(round 230, fast)       4806 del vars, 15030 del conss, 2113 add conss, 1064 chg bounds, 15634 chg sides, 31545 chg coeffs, 11282 upgd conss, 5382 impls, 3019 clqs
(round 231, fast)       4807 del vars, 15034 del conss, 2113 add conss, 1067 chg bounds, 15678 chg sides, 31623 chg coeffs, 11282 upgd conss, 5382 impls, 3015 clqs
(round 232, medium)     4808 del vars, 15038 del conss, 2113 add conss, 1068 chg bounds, 15680 chg sides, 31646 chg coeffs, 11282 upgd conss, 5382 impls, 3012 clqs
(round 233, exhaustive) 4808 del vars, 15050 del conss, 2119 add conss, 1068 chg bounds, 15681 chg sides, 31648 chg coeffs, 11282 upgd conss, 5382 impls, 3012 clqs
(round 234, fast)       4814 del vars, 15066 del conss, 2119 add conss, 1068 chg bounds, 15681 chg sides, 31648 chg coeffs, 11282 upgd conss, 5382 impls, 3000 clqs
(round 235, exhaustive) 4814 del vars, 15070 del conss, 2119 add conss, 1068 chg bounds, 15681 chg sides, 31648 chg coeffs, 11291 upgd conss, 5382 impls, 3000 clqs
(round 236, exhaustive) 4840 del vars, 15070 del conss, 2119 add conss, 1080 chg bounds, 15681 chg sides, 31648 chg coeffs, 11291 upgd conss, 5649 impls, 3178 clqs
(round 237, fast)       4852 del vars, 15150 del conss, 2119 add conss, 1081 chg bounds, 15934 chg sides, 32055 chg coeffs, 11291 upgd conss, 5649 impls, 3195 clqs
(round 238, exhaustive) 4852 del vars, 15168 del conss, 2128 add conss, 1081 chg bounds, 15939 chg sides, 32060 chg coeffs, 11291 upgd conss, 5649 impls, 3195 clqs
(round 239, fast)       4861 del vars, 15190 del conss, 2128 add conss, 1081 chg bounds, 15939 chg sides, 32060 chg coeffs, 11291 upgd conss, 5649 impls, 3177 clqs
(round 240, exhaustive) 4861 del vars, 15191 del conss, 2128 add conss, 1081 chg bounds, 15939 chg sides, 32060 chg coeffs, 11305 upgd conss, 5649 impls, 3177 clqs
(round 241, fast)       4861 del vars, 15191 del conss, 2128 add conss, 1086 chg bounds, 16012 chg sides, 32215 chg coeffs, 11305 upgd conss, 5649 impls, 3177 clqs
(round 242, exhaustive) 4886 del vars, 15194 del conss, 2128 add conss, 1088 chg bounds, 16012 chg sides, 32215 chg coeffs, 11305 upgd conss, 5890 impls, 3440 clqs
(round 243, fast)       4886 del vars, 15254 del conss, 2128 add conss, 1088 chg bounds, 16046 chg sides, 32260 chg coeffs, 11305 upgd conss, 5890 impls, 3447 clqs
(round 244, medium)     4892 del vars, 15254 del conss, 2128 add conss, 1088 chg bounds, 16046 chg sides, 32260 chg coeffs, 11305 upgd conss, 5890 impls, 3433 clqs
(round 245, fast)       4892 del vars, 15275 del conss, 2128 add conss, 1088 chg bounds, 16046 chg sides, 32260 chg coeffs, 11305 upgd conss, 5890 impls, 3433 clqs
(round 246, exhaustive) 4917 del vars, 15275 del conss, 2128 add conss, 1101 chg bounds, 16046 chg sides, 32260 chg coeffs, 11308 upgd conss, 6099 impls, 3478 clqs
(round 247, fast)       4921 del vars, 15324 del conss, 2128 add conss, 1103 chg bounds, 16237 chg sides, 32708 chg coeffs, 11308 upgd conss, 6107 impls, 3503 clqs
(round 248, exhaustive) 4922 del vars, 15343 del conss, 2136 add conss, 1103 chg bounds, 16238 chg sides, 32709 chg coeffs, 11308 upgd conss, 6107 impls, 3502 clqs
(round 249, fast)       4930 del vars, 15366 del conss, 2136 add conss, 1103 chg bounds, 16238 chg sides, 32709 chg coeffs, 11308 upgd conss, 6107 impls, 3485 clqs
(round 250, exhaustive) 4930 del vars, 15368 del conss, 2136 add conss, 1103 chg bounds, 16238 chg sides, 32709 chg coeffs, 11324 upgd conss, 6107 impls, 3485 clqs
(round 251, exhaustive) 4956 del vars, 15368 del conss, 2136 add conss, 1106 chg bounds, 16238 chg sides, 32709 chg coeffs, 11324 upgd conss, 6466 impls, 3671 clqs
(round 252, fast)       4959 del vars, 15431 del conss, 2136 add conss, 1110 chg bounds, 16342 chg sides, 32946 chg coeffs, 11324 upgd conss, 6466 impls, 3705 clqs
(round 253, fast)       4963 del vars, 15448 del conss, 2136 add conss, 1119 chg bounds, 16409 chg sides, 33125 chg coeffs, 11324 upgd conss, 6466 impls, 3621 clqs
(round 254, fast)       4967 del vars, 15459 del conss, 2136 add conss, 1125 chg bounds, 16422 chg sides, 33179 chg coeffs, 11324 upgd conss, 6466 impls, 3556 clqs
(round 255, fast)       4967 del vars, 15464 del conss, 2136 add conss, 1126 chg bounds, 16433 chg sides, 33212 chg coeffs, 11324 upgd conss, 6466 impls, 3556 clqs
(round 256, exhaustive) 4967 del vars, 15474 del conss, 2140 add conss, 1126 chg bounds, 16435 chg sides, 33212 chg coeffs, 11324 upgd conss, 6466 impls, 3556 clqs
(round 257, fast)       4971 del vars, 15484 del conss, 2140 add conss, 1126 chg bounds, 16435 chg sides, 33212 chg coeffs, 11324 upgd conss, 6466 impls, 3548 clqs
(round 258, exhaustive) 4971 del vars, 15486 del conss, 2140 add conss, 1126 chg bounds, 16435 chg sides, 33212 chg coeffs, 11335 upgd conss, 6466 impls, 3548 clqs
(round 259, exhaustive) 4996 del vars, 15486 del conss, 2140 add conss, 1132 chg bounds, 16435 chg sides, 33212 chg coeffs, 11335 upgd conss, 6629 impls, 3616 clqs
(round 260, fast)       4998 del vars, 15547 del conss, 2140 add conss, 1132 chg bounds, 16526 chg sides, 33381 chg coeffs, 11335 upgd conss, 6629 impls, 3620 clqs
(round 261, exhaustive) 4998 del vars, 15557 del conss, 2145 add conss, 1132 chg bounds, 16526 chg sides, 33381 chg coeffs, 11335 upgd conss, 6629 impls, 3620 clqs
(round 262, fast)       5003 del vars, 15569 del conss, 2145 add conss, 1132 chg bounds, 16526 chg sides, 33381 chg coeffs, 11335 upgd conss, 6629 impls, 3610 clqs
(round 263, exhaustive) 5029 del vars, 15570 del conss, 2145 add conss, 1137 chg bounds, 16526 chg sides, 33381 chg coeffs, 11337 upgd conss, 11971 impls, 9263 clqs
(round 264, fast)       5031 del vars, 15620 del conss, 2145 add conss, 1138 chg bounds, 16591 chg sides, 33539 chg coeffs, 11338 upgd conss, 11972 impls, 9271 clqs
(round 265, medium)     5038 del vars, 15621 del conss, 2145 add conss, 1138 chg bounds, 16592 chg sides, 33539 chg coeffs, 11338 upgd conss, 11979 impls, 9244 clqs
(round 266, fast)       5038 del vars, 15641 del conss, 2145 add conss, 1138 chg bounds, 16592 chg sides, 33539 chg coeffs, 11338 upgd conss, 11979 impls, 9244 clqs
(round 267, exhaustive) 5038 del vars, 15641 del conss, 2145 add conss, 1138 chg bounds, 16592 chg sides, 33539 chg coeffs, 11347 upgd conss, 11979 impls, 9244 clqs
   (8.1s) probing: 2000/4708 (42.5%) - 1286 fixings, 105 aggregations, 25332 implications, 279 bound changes
(round 268, exhaustive) 5063 del vars, 15641 del conss, 2145 add conss, 1145 chg bounds, 16592 chg sides, 33539 chg coeffs, 11347 upgd conss, 15058 impls, 10883 clqs
(round 269, fast)       5064 del vars, 15683 del conss, 2145 add conss, 1151 chg bounds, 16854 chg sides, 33931 chg coeffs, 11347 upgd conss, 15058 impls, 10591 clqs
(round 270, fast)       5064 del vars, 15686 del conss, 2145 add conss, 1152 chg bounds, 16866 chg sides, 33946 chg coeffs, 11347 upgd conss, 15058 impls, 10591 clqs
(round 271, medium)     5066 del vars, 15686 del conss, 2145 add conss, 1152 chg bounds, 16866 chg sides, 33946 chg coeffs, 11347 upgd conss, 15067 impls, 10536 clqs
(round 272, exhaustive) 5066 del vars, 15691 del conss, 2145 add conss, 1152 chg bounds, 16866 chg sides, 33946 chg coeffs, 11347 upgd conss, 15067 impls, 10536 clqs
(round 273, exhaustive) 5066 del vars, 15691 del conss, 2145 add conss, 1152 chg bounds, 16866 chg sides, 33946 chg coeffs, 11366 upgd conss, 15067 impls, 10536 clqs
(round 274, exhaustive) 5091 del vars, 15691 del conss, 2145 add conss, 1154 chg bounds, 16866 chg sides, 33946 chg coeffs, 11366 upgd conss, 15239 impls, 10274 clqs
(round 275, fast)       5092 del vars, 15736 del conss, 2145 add conss, 1165 chg bounds, 17079 chg sides, 34321 chg coeffs, 11366 upgd conss, 15239 impls, 10090 clqs
(round 276, fast)       5092 del vars, 15739 del conss, 2145 add conss, 1167 chg bounds, 17137 chg sides, 34402 chg coeffs, 11366 upgd conss, 15239 impls, 10090 clqs
(round 277, exhaustive) 5092 del vars, 15749 del conss, 2150 add conss, 1167 chg bounds, 17137 chg sides, 34402 chg coeffs, 11366 upgd conss, 15239 impls, 10090 clqs
(round 278, fast)       5097 del vars, 15761 del conss, 2150 add conss, 1167 chg bounds, 17137 chg sides, 34402 chg coeffs, 11366 upgd conss, 15255 impls, 10072 clqs
(round 279, exhaustive) 5097 del vars, 15763 del conss, 2150 add conss, 1167 chg bounds, 17137 chg sides, 34402 chg coeffs, 11392 upgd conss, 15255 impls, 10072 clqs
(round 280, exhaustive) 5122 del vars, 15763 del conss, 2150 add conss, 1169 chg bounds, 17137 chg sides, 34402 chg coeffs, 11392 upgd conss, 15385 impls, 9358 clqs
(round 281, fast)       5133 del vars, 15820 del conss, 2150 add conss, 1182 chg bounds, 17325 chg sides, 34762 chg coeffs, 11392 upgd conss, 15452 impls, 9147 clqs
(round 282, fast)       5134 del vars, 15829 del conss, 2150 add conss, 1183 chg bounds, 17346 chg sides, 34797 chg coeffs, 11392 upgd conss, 15453 impls, 9145 clqs
(round 283, fast)       5135 del vars, 15833 del conss, 2150 add conss, 1186 chg bounds, 17363 chg sides, 34854 chg coeffs, 11392 upgd conss, 15453 impls, 9026 clqs
(round 284, exhaustive) 5135 del vars, 15848 del conss, 2157 add conss, 1186 chg bounds, 17363 chg sides, 34854 chg coeffs, 11392 upgd conss, 15453 impls, 9026 clqs
(round 285, fast)       5142 del vars, 15866 del conss, 2157 add conss, 1186 chg bounds, 17363 chg sides, 34854 chg coeffs, 11392 upgd conss, 15468 impls, 8993 clqs
(round 286, exhaustive) 5142 del vars, 15867 del conss, 2157 add conss, 1186 chg bounds, 17363 chg sides, 34854 chg coeffs, 11413 upgd conss, 15468 impls, 8993 clqs
(round 287, exhaustive) 5167 del vars, 15867 del conss, 2157 add conss, 1187 chg bounds, 17363 chg sides, 34854 chg coeffs, 11413 upgd conss, 15543 impls, 8688 clqs
(round 288, fast)       5173 del vars, 15915 del conss, 2157 add conss, 1196 chg bounds, 17483 chg sides, 35094 chg coeffs, 11413 upgd conss, 15564 impls, 8697 clqs
(round 289, fast)       5173 del vars, 15927 del conss, 2157 add conss, 1199 chg bounds, 17574 chg sides, 35197 chg coeffs, 11413 upgd conss, 15564 impls, 8697 clqs
(round 290, exhaustive) 5173 del vars, 15947 del conss, 2167 add conss, 1199 chg bounds, 17574 chg sides, 35197 chg coeffs, 11413 upgd conss, 15564 impls, 8697 clqs
(round 291, fast)       5183 del vars, 15969 del conss, 2167 add conss, 1199 chg bounds, 17574 chg sides, 35197 chg coeffs, 11413 upgd conss, 15608 impls, 8647 clqs
(round 292, exhaustive) 5183 del vars, 15970 del conss, 2167 add conss, 1199 chg bounds, 17574 chg sides, 35197 chg coeffs, 11437 upgd conss, 15608 impls, 8647 clqs
(round 293, exhaustive) 5208 del vars, 15970 del conss, 2167 add conss, 1204 chg bounds, 17574 chg sides, 35197 chg coeffs, 11437 upgd conss, 15684 impls, 8456 clqs
(round 294, fast)       5212 del vars, 16027 del conss, 2167 add conss, 1216 chg bounds, 17840 chg sides, 35640 chg coeffs, 11437 upgd conss, 15691 impls, 8284 clqs
(round 295, fast)       5213 del vars, 16040 del conss, 2167 add conss, 1216 chg bounds, 17860 chg sides, 35659 chg coeffs, 11437 upgd conss, 15694 impls, 8280 clqs
(round 296, exhaustive) 5213 del vars, 16056 del conss, 2175 add conss, 1216 chg bounds, 17860 chg sides, 35659 chg coeffs, 11437 upgd conss, 15694 impls, 8280 clqs
(round 297, fast)       5221 del vars, 16075 del conss, 2175 add conss, 1216 chg bounds, 17860 chg sides, 35659 chg coeffs, 11437 upgd conss, 15707 impls, 8254 clqs
(round 298, exhaustive) 5221 del vars, 16078 del conss, 2175 add conss, 1216 chg bounds, 17860 chg sides, 35659 chg coeffs, 11460 upgd conss, 15707 impls, 8254 clqs
(round 299, exhaustive) 5246 del vars, 16078 del conss, 2175 add conss, 1229 chg bounds, 17860 chg sides, 35659 chg coeffs, 11460 upgd conss, 16018 impls, 8119 clqs
(round 300, fast)       5256 del vars, 16163 del conss, 2175 add conss, 1238 chg bounds, 18142 chg sides, 36152 chg coeffs, 11460 upgd conss, 16042 impls, 8125 clqs
(round 301, fast)       5260 del vars, 16193 del conss, 2175 add conss, 1246 chg bounds, 18234 chg sides, 36282 chg coeffs, 11460 upgd conss, 16042 impls, 7849 clqs
(round 302, fast)       5261 del vars, 16199 del conss, 2175 add conss, 1246 chg bounds, 18239 chg sides, 36287 chg coeffs, 11460 upgd conss, 16043 impls, 7844 clqs
(round 303, exhaustive) 5261 del vars, 16215 del conss, 2183 add conss, 1247 chg bounds, 18239 chg sides, 36287 chg coeffs, 11460 upgd conss, 16043 impls, 7844 clqs
(round 304, fast)       5269 del vars, 16238 del conss, 2183 add conss, 1247 chg bounds, 18239 chg sides, 36287 chg coeffs, 11460 upgd conss, 16046 impls, 7819 clqs
(round 305, exhaustive) 5269 del vars, 16245 del conss, 2183 add conss, 1247 chg bounds, 18239 chg sides, 36287 chg coeffs, 11460 upgd conss, 16046 impls, 7819 clqs
(round 306, exhaustive) 5269 del vars, 16245 del conss, 2183 add conss, 1247 chg bounds, 18239 chg sides, 36287 chg coeffs, 11482 upgd conss, 16046 impls, 7819 clqs
(round 307, exhaustive) 5294 del vars, 16245 del conss, 2183 add conss, 1267 chg bounds, 18239 chg sides, 36287 chg coeffs, 11482 upgd conss, 16283 impls, 7875 clqs
(round 308, fast)       5298 del vars, 16353 del conss, 2183 add conss, 1274 chg bounds, 18576 chg sides, 36886 chg coeffs, 11482 upgd conss, 16295 impls, 7896 clqs
(round 309, fast)       5298 del vars, 16360 del conss, 2183 add conss, 1274 chg bounds, 18593 chg sides, 36899 chg coeffs, 11482 upgd conss, 16295 impls, 7896 clqs
(round 310, exhaustive) 5298 del vars, 16370 del conss, 2188 add conss, 1274 chg bounds, 18593 chg sides, 36899 chg coeffs, 11482 upgd conss, 16295 impls, 7896 clqs
(round 311, fast)       5303 del vars, 16381 del conss, 2188 add conss, 1274 chg bounds, 18593 chg sides, 36899 chg coeffs, 11482 upgd conss, 16297 impls, 7880 clqs
(round 312, exhaustive) 5303 del vars, 16385 del conss, 2188 add conss, 1274 chg bounds, 18593 chg sides, 36899 chg coeffs, 11501 upgd conss, 16297 impls, 7880 clqs
(round 313, exhaustive) 5328 del vars, 16385 del conss, 2188 add conss, 1281 chg bounds, 18593 chg sides, 36899 chg coeffs, 11501 upgd conss, 16404 impls, 7861 clqs
(round 314, fast)       5331 del vars, 16468 del conss, 2188 add conss, 1282 chg bounds, 18693 chg sides, 37114 chg coeffs, 11501 upgd conss, 16408 impls, 7882 clqs
(round 315, exhaustive) 5331 del vars, 16474 del conss, 2191 add conss, 1282 chg bounds, 18694 chg sides, 37115 chg coeffs, 11501 upgd conss, 16408 impls, 7882 clqs
(round 316, fast)       5334 del vars, 16483 del conss, 2191 add conss, 1282 chg bounds, 18694 chg sides, 37115 chg coeffs, 11501 upgd conss, 16408 impls, 7870 clqs
(round 317, exhaustive) 5334 del vars, 16484 del conss, 2191 add conss, 1282 chg bounds, 18694 chg sides, 37115 chg coeffs, 11511 upgd conss, 16408 impls, 7870 clqs
(round 318, exhaustive) 5359 del vars, 16484 del conss, 2191 add conss, 1294 chg bounds, 18694 chg sides, 37115 chg coeffs, 11511 upgd conss, 16678 impls, 8476 clqs
(round 319, fast)       5367 del vars, 16583 del conss, 2191 add conss, 1302 chg bounds, 18989 chg sides, 37630 chg coeffs, 11511 upgd conss, 16681 impls, 8496 clqs
(round 320, fast)       5367 del vars, 16604 del conss, 2191 add conss, 1303 chg bounds, 19021 chg sides, 37663 chg coeffs, 11511 upgd conss, 16681 impls, 8496 clqs
(round 321, medium)     5455 del vars, 16604 del conss, 2191 add conss, 1303 chg bounds, 19021 chg sides, 37663 chg coeffs, 11511 upgd conss, 16745 impls, 7885 clqs
(round 322, fast)       5455 del vars, 16785 del conss, 2191 add conss, 1303 chg bounds, 19021 chg sides, 37663 chg coeffs, 11511 upgd conss, 16745 impls, 7885 clqs
(round 323, exhaustive) 5455 del vars, 16788 del conss, 2194 add conss, 1303 chg bounds, 19021 chg sides, 37663 chg coeffs, 11511 upgd conss, 16745 impls, 7885 clqs
(round 324, exhaustive) 5455 del vars, 16792 del conss, 2194 add conss, 1303 chg bounds, 19021 chg sides, 37663 chg coeffs, 11511 upgd conss, 16745 impls, 7887 clqs
(round 325, exhaustive) 5455 del vars, 16792 del conss, 2194 add conss, 1303 chg bounds, 19021 chg sides, 37663 chg coeffs, 11532 upgd conss, 16745 impls, 7887 clqs
   (10.0s) probing: 3000/4708 (63.7%) - 1504 fixings, 115 aggregations, 36177 implications, 349 bound changes
(round 326, exhaustive) 5480 del vars, 16792 del conss, 2194 add conss, 1320 chg bounds, 19021 chg sides, 37663 chg coeffs, 11532 upgd conss, 17082 impls, 8039 clqs
(round 327, fast)       5496 del vars, 16906 del conss, 2194 add conss, 1327 chg bounds, 19215 chg sides, 38045 chg coeffs, 11532 upgd conss, 17103 impls, 8033 clqs
(round 328, fast)       5496 del vars, 16911 del conss, 2194 add conss, 1327 chg bounds, 19228 chg sides, 38063 chg coeffs, 11532 upgd conss, 17103 impls, 8033 clqs
(round 329, exhaustive) 5496 del vars, 16929 del conss, 2203 add conss, 1327 chg bounds, 19228 chg sides, 38063 chg coeffs, 11532 upgd conss, 17103 impls, 8033 clqs
(round 330, fast)       5505 del vars, 16948 del conss, 2203 add conss, 1327 chg bounds, 19228 chg sides, 38063 chg coeffs, 11532 upgd conss, 17104 impls, 7999 clqs
(round 331, exhaustive) 5505 del vars, 16948 del conss, 2203 add conss, 1327 chg bounds, 19228 chg sides, 38063 chg coeffs, 11553 upgd conss, 17104 impls, 7999 clqs
   (10.1s) probing: 4000/4708 (85.0%) - 1520 fixings, 118 aggregations, 38508 implications, 363 bound changes
   (10.1s) probing cycle finished: starting next cycle
(round 332, exhaustive) 5530 del vars, 16948 del conss, 2203 add conss, 1336 chg bounds, 19228 chg sides, 38067 chg coeffs, 11553 upgd conss, 19431 impls, 10803 clqs
(round 333, fast)       5530 del vars, 17006 del conss, 2203 add conss, 1336 chg bounds, 19339 chg sides, 38265 chg coeffs, 11553 upgd conss, 19431 impls, 10806 clqs
(round 334, medium)     5534 del vars, 17006 del conss, 2203 add conss, 1336 chg bounds, 19339 chg sides, 38265 chg coeffs, 11553 upgd conss, 19436 impls, 10778 clqs
(round 335, fast)       5534 del vars, 17014 del conss, 2203 add conss, 1336 chg bounds, 19339 chg sides, 38265 chg coeffs, 11553 upgd conss, 19436 impls, 10778 clqs
(round 336, exhaustive) 5534 del vars, 17025 del conss, 2214 add conss, 1336 chg bounds, 19339 chg sides, 38265 chg coeffs, 11553 upgd conss, 19436 impls, 10778 clqs
   (10.8s) probing: 1000/1962 (51.0%) - 1520 fixings, 140 aggregations, 49884 implications, 371 bound changes
   (11.0s) probing: 1335/1962 (68.0%) - 1520 fixings, 140 aggregations, 52796 implications, 371 bound changes
   (11.0s) probing aborted: 1000/1000 successive useless probings
   (11.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.0s) no symmetry present (symcode time: 0.00)
presolving (337 rounds: 337 fast, 177 medium, 167 exhaustive):
 5534 deleted vars, 17026 deleted constraints, 2214 added constraints, 1339 tightened bounds, 0 added holes, 19339 changed sides, 38273 changed coefficients
 24238 implications, 15122 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4486 constraints
    580 constraints of type <varbound>
    351 constraints of type <setppc>
    733 constraints of type <and>
   1521 constraints of type <linear>
   1301 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 |  3409 |     - |    74M |   0 |1997 |4512 |5217 |   0 |  0 |  27 |   0 | 1.753088e+06 |      --      |    Inf | unknown
 15.9s|     1 |     0 | 17913 |     - |    74M |   0 |1997 |4526 |5217 |   0 |  0 |  41 |   0 | 1.753088e+06 |      --      |    Inf | unknown
*17.0s|     1 |     0 | 17913 |     - |    LP  |   0 |1997 |4528 |5217 |   0 |  0 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 17.6s|     1 |     0 | 19649 |     - |    76M |   0 |1997 |4532 |5411 | 194 |  1 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 17.6s|     1 |     0 | 19649 |     - |    76M |   0 |1997 |4532 |5411 | 194 |  1 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 19.0s|     1 |     0 | 21276 |     - |    78M |   0 |1997 |4532 |5552 | 335 |  2 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 20.3s|     1 |     0 | 22547 |     - |    79M |   0 |1997 |4532 |5674 | 457 |  3 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 21.6s|     1 |     0 | 23485 |     - |    80M |   0 |1997 |4532 |5765 | 548 |  4 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 22.8s|     1 |     0 | 24341 |     - |    80M |   0 |1997 |4532 |5834 | 617 |  5 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 24.3s|     1 |     0 | 26034 |     - |    81M |   0 |1997 |4532 |5878 | 661 |  6 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 25.5s|     1 |     0 | 26791 |     - |    82M |   0 |1997 |4532 |5940 | 723 |  7 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 26.8s|     1 |     0 | 27469 |     - |    83M |   0 |1997 |4532 |5989 | 772 |  8 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 28.1s|     1 |     0 | 28566 |     - |    83M |   0 |1997 |4532 |6044 | 827 |  9 |  43 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 29.3s|     1 |     0 | 29284 |     - |    84M |   0 |1997 |4533 |6091 | 874 | 10 |  44 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 29.5s|     1 |     0 | 29703 |     - |    85M |   0 |1997 |4536 |5996 | 910 | 11 |  47 |   0 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     2 | 34401 |     - |    85M |   0 |1997 |4549 |5996 | 910 | 11 |  60 |  11 | 1.753088e+06 | 2.686976e+06 |  53.27%| unknown
*36.4s|     6 |     5 | 37233 |1506.0 |    LP  |   5 |1997 |4549 |5554 | 936 |  0 |  60 |  11 | 1.753088e+06 | 2.064384e+06 |  17.76%| unknown
*40.1s|    11 |    10 | 41814 |1211.1 |    LP  |   5 |1997 |4560 |5568 |1029 |  0 |  71 |  11 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
d42.4s|    11 |    12 | 46681 |1697.8 |adaptive|   5 |1997 |4560 |5571 |   0 |  3 |  71 |  11 | 1.753088e+06 | 1.933312e+06 |  10.28%| unknown
