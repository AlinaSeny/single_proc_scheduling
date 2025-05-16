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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag261_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       2362 del vars, 4392 del conss, 0 add conss, 399 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 2, fast)       2362 del vars, 4474 del conss, 0 add conss, 432 chg bounds, 2553 chg sides, 5241 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 3, fast)       2362 del vars, 4474 del conss, 0 add conss, 457 chg bounds, 3266 chg sides, 6699 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 4, fast)       2362 del vars, 4474 del conss, 0 add conss, 472 chg bounds, 3698 chg sides, 7681 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 5, fast)       2362 del vars, 4474 del conss, 0 add conss, 480 chg bounds, 3950 chg sides, 8273 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 6, fast)       2362 del vars, 4474 del conss, 0 add conss, 487 chg bounds, 4085 chg sides, 8699 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 7, fast)       2362 del vars, 4474 del conss, 0 add conss, 489 chg bounds, 4128 chg sides, 8949 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 8, fast)       2362 del vars, 4474 del conss, 0 add conss, 490 chg bounds, 4149 chg sides, 9040 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 9, fast)       2362 del vars, 4474 del conss, 0 add conss, 494 chg bounds, 4241 chg sides, 9177 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (30 rounds): 126 aggregations, 265 fixings, 61 bound changes
(round 10, medium)     2753 del vars, 4474 del conss, 0 add conss, 555 chg bounds, 4251 chg sides, 9307 chg coeffs, 0 upgd conss, 0 impls, 4787 clqs
(round 11, fast)       2760 del vars, 5534 del conss, 0 add conss, 555 chg bounds, 5859 chg sides, 12537 chg coeffs, 0 upgd conss, 0 impls, 5007 clqs
(round 12, exhaustive) 2760 del vars, 5593 del conss, 0 add conss, 555 chg bounds, 5859 chg sides, 12537 chg coeffs, 0 upgd conss, 0 impls, 5007 clqs
(round 13, exhaustive) 2763 del vars, 5599 del conss, 0 add conss, 555 chg bounds, 5859 chg sides, 12537 chg coeffs, 10697 upgd conss, 0 impls, 5001 clqs
(round 14, exhaustive) 2763 del vars, 11167 del conss, 1855 add conss, 555 chg bounds, 5859 chg sides, 12537 chg coeffs, 10697 upgd conss, 0 impls, 5001 clqs
(round 15, exhaustive) 2798 del vars, 11167 del conss, 1855 add conss, 555 chg bounds, 5859 chg sides, 12537 chg coeffs, 10697 upgd conss, 93 impls, 4925 clqs
(round 16, fast)       2816 del vars, 11202 del conss, 1855 add conss, 555 chg bounds, 5859 chg sides, 12567 chg coeffs, 10697 upgd conss, 93 impls, 4918 clqs
(round 17, exhaustive) 2817 del vars, 11205 del conss, 1856 add conss, 555 chg bounds, 5859 chg sides, 12567 chg coeffs, 10706 upgd conss, 93 impls, 4916 clqs
(round 18, exhaustive) 2845 del vars, 11206 del conss, 1856 add conss, 555 chg bounds, 5859 chg sides, 12567 chg coeffs, 10706 upgd conss, 157 impls, 4849 clqs
(round 19, fast)       2872 del vars, 11266 del conss, 1856 add conss, 555 chg bounds, 5859 chg sides, 12613 chg coeffs, 10706 upgd conss, 157 impls, 4843 clqs
(round 20, exhaustive) 2872 del vars, 11276 del conss, 1861 add conss, 555 chg bounds, 5859 chg sides, 12613 chg coeffs, 10706 upgd conss, 157 impls, 4843 clqs
(round 21, fast)       2877 del vars, 11288 del conss, 1861 add conss, 555 chg bounds, 5859 chg sides, 12613 chg coeffs, 10706 upgd conss, 157 impls, 4833 clqs
(round 22, exhaustive) 2877 del vars, 11288 del conss, 1861 add conss, 555 chg bounds, 5859 chg sides, 12613 chg coeffs, 10719 upgd conss, 157 impls, 4833 clqs
(round 23, exhaustive) 2911 del vars, 11288 del conss, 1861 add conss, 555 chg bounds, 5859 chg sides, 12613 chg coeffs, 10719 upgd conss, 161 impls, 4757 clqs
(round 24, fast)       2941 del vars, 11374 del conss, 1861 add conss, 555 chg bounds, 5859 chg sides, 12673 chg coeffs, 10719 upgd conss, 161 impls, 4755 clqs
(round 25, exhaustive) 2941 del vars, 11384 del conss, 1866 add conss, 555 chg bounds, 5859 chg sides, 12673 chg coeffs, 10719 upgd conss, 161 impls, 4755 clqs
(round 26, fast)       2946 del vars, 11395 del conss, 1866 add conss, 555 chg bounds, 5859 chg sides, 12673 chg coeffs, 10719 upgd conss, 161 impls, 4745 clqs
(round 27, exhaustive) 2946 del vars, 11395 del conss, 1866 add conss, 555 chg bounds, 5859 chg sides, 12673 chg coeffs, 10740 upgd conss, 161 impls, 4745 clqs
(round 28, exhaustive) 2981 del vars, 11395 del conss, 1866 add conss, 556 chg bounds, 5859 chg sides, 12673 chg coeffs, 10740 upgd conss, 164 impls, 4668 clqs
(round 29, fast)       3016 del vars, 11468 del conss, 1866 add conss, 556 chg bounds, 5892 chg sides, 12774 chg coeffs, 10740 upgd conss, 164 impls, 4662 clqs
(round 30, exhaustive) 3016 del vars, 11482 del conss, 1873 add conss, 556 chg bounds, 5892 chg sides, 12774 chg coeffs, 10740 upgd conss, 164 impls, 4662 clqs
(round 31, fast)       3023 del vars, 11498 del conss, 1873 add conss, 556 chg bounds, 5892 chg sides, 12774 chg coeffs, 10740 upgd conss, 164 impls, 4648 clqs
(round 32, exhaustive) 3023 del vars, 11498 del conss, 1873 add conss, 556 chg bounds, 5892 chg sides, 12774 chg coeffs, 10757 upgd conss, 164 impls, 4648 clqs
(round 33, exhaustive) 3064 del vars, 11498 del conss, 1873 add conss, 556 chg bounds, 5892 chg sides, 12774 chg coeffs, 10757 upgd conss, 177 impls, 4560 clqs
(round 34, fast)       3112 del vars, 11589 del conss, 1873 add conss, 557 chg bounds, 5924 chg sides, 12885 chg coeffs, 10757 upgd conss, 177 impls, 4553 clqs
(round 35, exhaustive) 3112 del vars, 11597 del conss, 1877 add conss, 557 chg bounds, 5924 chg sides, 12885 chg coeffs, 10757 upgd conss, 177 impls, 4553 clqs
(round 36, fast)       3116 del vars, 11606 del conss, 1877 add conss, 557 chg bounds, 5924 chg sides, 12885 chg coeffs, 10757 upgd conss, 177 impls, 4545 clqs
(round 37, exhaustive) 3116 del vars, 11607 del conss, 1877 add conss, 557 chg bounds, 5924 chg sides, 12885 chg coeffs, 10779 upgd conss, 177 impls, 4545 clqs
(round 38, exhaustive) 3149 del vars, 11607 del conss, 1877 add conss, 557 chg bounds, 5924 chg sides, 12885 chg coeffs, 10779 upgd conss, 259 impls, 4466 clqs
(round 39, fast)       3186 del vars, 11676 del conss, 1877 add conss, 557 chg bounds, 5924 chg sides, 12933 chg coeffs, 10779 upgd conss, 259 impls, 4454 clqs
(round 40, exhaustive) 3188 del vars, 11682 del conss, 1879 add conss, 557 chg bounds, 5924 chg sides, 12933 chg coeffs, 10779 upgd conss, 259 impls, 4450 clqs
(round 41, exhaustive) 3188 del vars, 11685 del conss, 1879 add conss, 557 chg bounds, 5924 chg sides, 12933 chg coeffs, 10793 upgd conss, 259 impls, 4450 clqs
(round 42, exhaustive) 3214 del vars, 11685 del conss, 1879 add conss, 557 chg bounds, 5924 chg sides, 12933 chg coeffs, 10793 upgd conss, 323 impls, 4394 clqs
(round 43, fast)       3235 del vars, 11737 del conss, 1879 add conss, 557 chg bounds, 5924 chg sides, 12970 chg coeffs, 10793 upgd conss, 323 impls, 4386 clqs
(round 44, exhaustive) 3235 del vars, 11747 del conss, 1884 add conss, 557 chg bounds, 5924 chg sides, 12970 chg coeffs, 10793 upgd conss, 323 impls, 4386 clqs
(round 45, fast)       3240 del vars, 11757 del conss, 1884 add conss, 557 chg bounds, 5924 chg sides, 12970 chg coeffs, 10793 upgd conss, 323 impls, 4376 clqs
(round 46, exhaustive) 3240 del vars, 11757 del conss, 1884 add conss, 557 chg bounds, 5924 chg sides, 12970 chg coeffs, 10806 upgd conss, 323 impls, 4376 clqs
(round 47, exhaustive) 3269 del vars, 11757 del conss, 1884 add conss, 557 chg bounds, 5924 chg sides, 12970 chg coeffs, 10806 upgd conss, 554 impls, 4322 clqs
(round 48, fast)       3288 del vars, 11814 del conss, 1884 add conss, 558 chg bounds, 5931 chg sides, 13045 chg coeffs, 10806 upgd conss, 554 impls, 4327 clqs
(round 49, fast)       3288 del vars, 11814 del conss, 1884 add conss, 560 chg bounds, 5977 chg sides, 13129 chg coeffs, 10806 upgd conss, 554 impls, 4327 clqs
(round 50, fast)       3288 del vars, 11814 del conss, 1884 add conss, 562 chg bounds, 5998 chg sides, 13215 chg coeffs, 10806 upgd conss, 554 impls, 4327 clqs
(round 51, exhaustive) 3288 del vars, 11826 del conss, 1890 add conss, 562 chg bounds, 5998 chg sides, 13215 chg coeffs, 10806 upgd conss, 554 impls, 4327 clqs
(round 52, fast)       3294 del vars, 11838 del conss, 1890 add conss, 562 chg bounds, 5998 chg sides, 13215 chg coeffs, 10806 upgd conss, 554 impls, 4315 clqs
(round 53, exhaustive) 3294 del vars, 11841 del conss, 1890 add conss, 562 chg bounds, 5998 chg sides, 13215 chg coeffs, 10818 upgd conss, 554 impls, 4315 clqs
(round 54, exhaustive) 3327 del vars, 11841 del conss, 1890 add conss, 570 chg bounds, 5998 chg sides, 13215 chg coeffs, 10818 upgd conss, 594 impls, 4247 clqs
(round 55, fast)       3345 del vars, 11900 del conss, 1890 add conss, 570 chg bounds, 6143 chg sides, 13593 chg coeffs, 10818 upgd conss, 594 impls, 4241 clqs
(round 56, exhaustive) 3345 del vars, 11906 del conss, 1893 add conss, 570 chg bounds, 6143 chg sides, 13593 chg coeffs, 10818 upgd conss, 594 impls, 4241 clqs
(round 57, exhaustive) 3348 del vars, 11913 del conss, 1893 add conss, 570 chg bounds, 6143 chg sides, 13593 chg coeffs, 10830 upgd conss, 594 impls, 4235 clqs
(round 58, exhaustive) 3380 del vars, 11913 del conss, 1893 add conss, 575 chg bounds, 6143 chg sides, 13593 chg coeffs, 10830 upgd conss, 741 impls, 4171 clqs
(round 59, fast)       3395 del vars, 11973 del conss, 1893 add conss, 575 chg bounds, 6252 chg sides, 13848 chg coeffs, 10830 upgd conss, 741 impls, 4177 clqs
(round 60, exhaustive) 3395 del vars, 11979 del conss, 1896 add conss, 575 chg bounds, 6252 chg sides, 13848 chg coeffs, 10830 upgd conss, 741 impls, 4177 clqs
(round 61, exhaustive) 3398 del vars, 11992 del conss, 1896 add conss, 575 chg bounds, 6252 chg sides, 13848 chg coeffs, 10830 upgd conss, 741 impls, 4171 clqs
(round 62, exhaustive) 3398 del vars, 11992 del conss, 1896 add conss, 575 chg bounds, 6252 chg sides, 13848 chg coeffs, 10842 upgd conss, 741 impls, 4171 clqs
(round 63, exhaustive) 3430 del vars, 11992 del conss, 1896 add conss, 578 chg bounds, 6252 chg sides, 13848 chg coeffs, 10842 upgd conss, 914 impls, 4102 clqs
(round 64, fast)       3447 del vars, 12049 del conss, 1896 add conss, 580 chg bounds, 6324 chg sides, 14101 chg coeffs, 10842 upgd conss, 914 impls, 4107 clqs
(round 65, exhaustive) 3447 del vars, 12055 del conss, 1899 add conss, 580 chg bounds, 6324 chg sides, 14101 chg coeffs, 10842 upgd conss, 914 impls, 4107 clqs
(round 66, exhaustive) 3450 del vars, 12062 del conss, 1899 add conss, 580 chg bounds, 6324 chg sides, 14101 chg coeffs, 10854 upgd conss, 914 impls, 4101 clqs
(round 67, exhaustive) 3479 del vars, 12062 del conss, 1899 add conss, 586 chg bounds, 6324 chg sides, 14101 chg coeffs, 10854 upgd conss, 1105 impls, 4039 clqs
(round 68, fast)       3496 del vars, 12131 del conss, 1899 add conss, 589 chg bounds, 6473 chg sides, 14519 chg coeffs, 10854 upgd conss, 1105 impls, 4060 clqs
(round 69, exhaustive) 3496 del vars, 12139 del conss, 1903 add conss, 589 chg bounds, 6473 chg sides, 14519 chg coeffs, 10854 upgd conss, 1105 impls, 4060 clqs
(round 70, fast)       3500 del vars, 12148 del conss, 1903 add conss, 589 chg bounds, 6473 chg sides, 14519 chg coeffs, 10854 upgd conss, 1105 impls, 4052 clqs
(round 71, exhaustive) 3500 del vars, 12149 del conss, 1903 add conss, 589 chg bounds, 6473 chg sides, 14519 chg coeffs, 10866 upgd conss, 1105 impls, 4052 clqs
(round 72, exhaustive) 3527 del vars, 12149 del conss, 1903 add conss, 591 chg bounds, 6473 chg sides, 14519 chg coeffs, 10866 upgd conss, 1304 impls, 4002 clqs
(round 73, fast)       3542 del vars, 12211 del conss, 1903 add conss, 593 chg bounds, 6553 chg sides, 14719 chg coeffs, 10866 upgd conss, 1304 impls, 4013 clqs
(round 74, fast)       3542 del vars, 12211 del conss, 1903 add conss, 601 chg bounds, 6841 chg sides, 15115 chg coeffs, 10866 upgd conss, 1304 impls, 4013 clqs
(round 75, exhaustive) 3542 del vars, 12217 del conss, 1906 add conss, 601 chg bounds, 6841 chg sides, 15115 chg coeffs, 10866 upgd conss, 1304 impls, 4013 clqs
(round 76, exhaustive) 3545 del vars, 12229 del conss, 1906 add conss, 601 chg bounds, 6841 chg sides, 15115 chg coeffs, 10866 upgd conss, 1304 impls, 4007 clqs
(round 77, exhaustive) 3545 del vars, 12229 del conss, 1906 add conss, 601 chg bounds, 6841 chg sides, 15115 chg coeffs, 10877 upgd conss, 1304 impls, 4007 clqs
(round 78, exhaustive) 3579 del vars, 12229 del conss, 1906 add conss, 603 chg bounds, 6841 chg sides, 15115 chg coeffs, 10877 upgd conss, 1321 impls, 3936 clqs
(round 79, fast)       3597 del vars, 12303 del conss, 1906 add conss, 606 chg bounds, 6915 chg sides, 15334 chg coeffs, 10877 upgd conss, 1321 impls, 3932 clqs
(round 80, fast)       3597 del vars, 12303 del conss, 1906 add conss, 608 chg bounds, 6950 chg sides, 15420 chg coeffs, 10877 upgd conss, 1321 impls, 3932 clqs
(round 81, exhaustive) 3599 del vars, 12309 del conss, 1908 add conss, 608 chg bounds, 6950 chg sides, 15420 chg coeffs, 10877 upgd conss, 1321 impls, 3928 clqs
(round 82, exhaustive) 3599 del vars, 12313 del conss, 1908 add conss, 608 chg bounds, 6950 chg sides, 15420 chg coeffs, 10892 upgd conss, 1321 impls, 3928 clqs
(round 83, exhaustive) 3625 del vars, 12313 del conss, 1908 add conss, 613 chg bounds, 6950 chg sides, 15420 chg coeffs, 10892 upgd conss, 1515 impls, 3872 clqs
(round 84, fast)       3641 del vars, 12377 del conss, 1908 add conss, 614 chg bounds, 7029 chg sides, 15697 chg coeffs, 10892 upgd conss, 1515 impls, 3870 clqs
(round 85, fast)       3641 del vars, 12377 del conss, 1908 add conss, 615 chg bounds, 7037 chg sides, 15731 chg coeffs, 10892 upgd conss, 1515 impls, 3870 clqs
(round 86, exhaustive) 3643 del vars, 12383 del conss, 1910 add conss, 615 chg bounds, 7037 chg sides, 15731 chg coeffs, 10892 upgd conss, 1515 impls, 3866 clqs
(round 87, exhaustive) 3643 del vars, 12387 del conss, 1910 add conss, 615 chg bounds, 7037 chg sides, 15731 chg coeffs, 10902 upgd conss, 1515 impls, 3866 clqs
(round 88, exhaustive) 3669 del vars, 12387 del conss, 1910 add conss, 615 chg bounds, 7037 chg sides, 15731 chg coeffs, 10902 upgd conss, 1635 impls, 3821 clqs
(round 89, fast)       3685 del vars, 12427 del conss, 1910 add conss, 618 chg bounds, 7085 chg sides, 15852 chg coeffs, 10902 upgd conss, 1635 impls, 3813 clqs
(round 90, exhaustive) 3687 del vars, 12433 del conss, 1912 add conss, 618 chg bounds, 7085 chg sides, 15852 chg coeffs, 10902 upgd conss, 1635 impls, 3809 clqs
(round 91, exhaustive) 3687 del vars, 12435 del conss, 1912 add conss, 618 chg bounds, 7085 chg sides, 15852 chg coeffs, 10917 upgd conss, 1635 impls, 3809 clqs
(round 92, exhaustive) 3714 del vars, 12435 del conss, 1912 add conss, 622 chg bounds, 7085 chg sides, 15852 chg coeffs, 10917 upgd conss, 1885 impls, 3764 clqs
(round 93, fast)       3736 del vars, 12484 del conss, 1912 add conss, 626 chg bounds, 7258 chg sides, 16212 chg coeffs, 10917 upgd conss, 1885 impls, 3753 clqs
(round 94, fast)       3736 del vars, 12484 del conss, 1912 add conss, 629 chg bounds, 7271 chg sides, 16331 chg coeffs, 10917 upgd conss, 1885 impls, 3753 clqs
(round 95, exhaustive) 3736 del vars, 12494 del conss, 1917 add conss, 629 chg bounds, 7271 chg sides, 16331 chg coeffs, 10917 upgd conss, 1885 impls, 3753 clqs
(round 96, fast)       3741 del vars, 12506 del conss, 1917 add conss, 629 chg bounds, 7271 chg sides, 16331 chg coeffs, 10917 upgd conss, 1885 impls, 3743 clqs
(round 97, exhaustive) 3741 del vars, 12510 del conss, 1917 add conss, 629 chg bounds, 7271 chg sides, 16331 chg coeffs, 10934 upgd conss, 1885 impls, 3743 clqs
(round 98, exhaustive) 3769 del vars, 12510 del conss, 1917 add conss, 631 chg bounds, 7271 chg sides, 16331 chg coeffs, 10934 upgd conss, 1894 impls, 3687 clqs
(round 99, fast)       3782 del vars, 12571 del conss, 1917 add conss, 633 chg bounds, 7337 chg sides, 16499 chg coeffs, 10934 upgd conss, 1894 impls, 3688 clqs
(round 100, fast)       3782 del vars, 12571 del conss, 1917 add conss, 634 chg bounds, 7355 chg sides, 16543 chg coeffs, 10934 upgd conss, 1894 impls, 3688 clqs
(round 101, medium)     3796 del vars, 12571 del conss, 1917 add conss, 634 chg bounds, 7355 chg sides, 16543 chg coeffs, 10934 upgd conss, 1919 impls, 3660 clqs
(round 102, fast)       3796 del vars, 12603 del conss, 1917 add conss, 634 chg bounds, 7355 chg sides, 16543 chg coeffs, 10934 upgd conss, 1919 impls, 3660 clqs
(round 103, exhaustive) 3796 del vars, 12603 del conss, 1917 add conss, 634 chg bounds, 7355 chg sides, 16543 chg coeffs, 10945 upgd conss, 1919 impls, 3660 clqs
(round 104, exhaustive) 3822 del vars, 12603 del conss, 1917 add conss, 638 chg bounds, 7355 chg sides, 16543 chg coeffs, 10945 upgd conss, 1965 impls, 3620 clqs
(round 105, fast)       3839 del vars, 12648 del conss, 1917 add conss, 639 chg bounds, 7433 chg sides, 16722 chg coeffs, 10945 upgd conss, 1965 impls, 3609 clqs
(round 106, fast)       3839 del vars, 12648 del conss, 1917 add conss, 642 chg bounds, 7446 chg sides, 16839 chg coeffs, 10945 upgd conss, 1965 impls, 3609 clqs
(round 107, exhaustive) 3840 del vars, 12652 del conss, 1918 add conss, 642 chg bounds, 7446 chg sides, 16839 chg coeffs, 10961 upgd conss, 1965 impls, 3607 clqs
(round 108, exhaustive) 3865 del vars, 12653 del conss, 1918 add conss, 658 chg bounds, 7446 chg sides, 16839 chg coeffs, 10961 upgd conss, 2097 impls, 3564 clqs
(round 109, fast)       3875 del vars, 12692 del conss, 1918 add conss, 661 chg bounds, 7898 chg sides, 17663 chg coeffs, 10961 upgd conss, 2097 impls, 3570 clqs
(round 110, fast)       3875 del vars, 12692 del conss, 1918 add conss, 662 chg bounds, 7913 chg sides, 17702 chg coeffs, 10961 upgd conss, 2097 impls, 3570 clqs
(round 111, exhaustive) 3875 del vars, 12700 del conss, 1922 add conss, 662 chg bounds, 7913 chg sides, 17702 chg coeffs, 10961 upgd conss, 2097 impls, 3570 clqs
(round 112, fast)       3879 del vars, 12710 del conss, 1922 add conss, 662 chg bounds, 7913 chg sides, 17702 chg coeffs, 10961 upgd conss, 2097 impls, 3562 clqs
(round 113, exhaustive) 3879 del vars, 12720 del conss, 1922 add conss, 662 chg bounds, 7913 chg sides, 17702 chg coeffs, 10961 upgd conss, 2097 impls, 3562 clqs
(round 114, exhaustive) 3879 del vars, 12720 del conss, 1922 add conss, 662 chg bounds, 7913 chg sides, 17702 chg coeffs, 10975 upgd conss, 2097 impls, 3562 clqs
(round 115, exhaustive) 3907 del vars, 12720 del conss, 1922 add conss, 679 chg bounds, 7913 chg sides, 17702 chg coeffs, 10975 upgd conss, 2341 impls, 3638 clqs
(round 116, fast)       3919 del vars, 12776 del conss, 1922 add conss, 681 chg bounds, 8355 chg sides, 18553 chg coeffs, 10975 upgd conss, 2341 impls, 3654 clqs
(round 117, fast)       3919 del vars, 12776 del conss, 1922 add conss, 683 chg bounds, 8375 chg sides, 18611 chg coeffs, 10975 upgd conss, 2341 impls, 3654 clqs
(round 118, exhaustive) 3919 del vars, 12790 del conss, 1929 add conss, 683 chg bounds, 8375 chg sides, 18611 chg coeffs, 10975 upgd conss, 2341 impls, 3654 clqs
(round 119, fast)       3926 del vars, 12806 del conss, 1929 add conss, 683 chg bounds, 8375 chg sides, 18611 chg coeffs, 10975 upgd conss, 2341 impls, 3640 clqs
(round 120, exhaustive) 3926 del vars, 12817 del conss, 1929 add conss, 683 chg bounds, 8375 chg sides, 18611 chg coeffs, 10975 upgd conss, 2341 impls, 3640 clqs
(round 121, exhaustive) 3926 del vars, 12817 del conss, 1929 add conss, 683 chg bounds, 8375 chg sides, 18611 chg coeffs, 10991 upgd conss, 2341 impls, 3640 clqs
(round 122, exhaustive) 3951 del vars, 12817 del conss, 1929 add conss, 687 chg bounds, 8375 chg sides, 18611 chg coeffs, 10991 upgd conss, 2360 impls, 3531 clqs
(round 123, fast)       3961 del vars, 12894 del conss, 1929 add conss, 687 chg bounds, 8426 chg sides, 18777 chg coeffs, 10991 upgd conss, 2360 impls, 3547 clqs
(round 124, exhaustive) 3961 del vars, 12904 del conss, 1934 add conss, 687 chg bounds, 8426 chg sides, 18777 chg coeffs, 10991 upgd conss, 2360 impls, 3547 clqs
(round 125, fast)       3966 del vars, 12914 del conss, 1934 add conss, 687 chg bounds, 8426 chg sides, 18777 chg coeffs, 10991 upgd conss, 2360 impls, 3537 clqs
(round 126, exhaustive) 3966 del vars, 12914 del conss, 1934 add conss, 687 chg bounds, 8426 chg sides, 18777 chg coeffs, 11000 upgd conss, 2360 impls, 3537 clqs
(round 127, exhaustive) 3992 del vars, 12914 del conss, 1934 add conss, 689 chg bounds, 8426 chg sides, 18777 chg coeffs, 11000 upgd conss, 2434 impls, 3489 clqs
(round 128, fast)       4003 del vars, 12973 del conss, 1934 add conss, 690 chg bounds, 8469 chg sides, 18875 chg coeffs, 11000 upgd conss, 2434 impls, 3488 clqs
(round 129, exhaustive) 4005 del vars, 12979 del conss, 1936 add conss, 690 chg bounds, 8469 chg sides, 18875 chg coeffs, 11000 upgd conss, 2434 impls, 3484 clqs
(round 130, exhaustive) 4005 del vars, 12983 del conss, 1936 add conss, 690 chg bounds, 8469 chg sides, 18875 chg coeffs, 11009 upgd conss, 2434 impls, 3484 clqs
(round 131, exhaustive) 4031 del vars, 12983 del conss, 1936 add conss, 693 chg bounds, 8469 chg sides, 18875 chg coeffs, 11009 upgd conss, 2502 impls, 3451 clqs
(round 132, fast)       4040 del vars, 13038 del conss, 1936 add conss, 695 chg bounds, 8539 chg sides, 19034 chg coeffs, 11009 upgd conss, 2502 impls, 3458 clqs
(round 133, fast)       4040 del vars, 13038 del conss, 1936 add conss, 698 chg bounds, 8574 chg sides, 19125 chg coeffs, 11009 upgd conss, 2502 impls, 3458 clqs
(round 134, exhaustive) 4040 del vars, 13044 del conss, 1939 add conss, 698 chg bounds, 8574 chg sides, 19125 chg coeffs, 11009 upgd conss, 2502 impls, 3458 clqs
(round 135, fast)       4043 del vars, 13051 del conss, 1939 add conss, 698 chg bounds, 8574 chg sides, 19125 chg coeffs, 11009 upgd conss, 2502 impls, 3452 clqs
(round 136, exhaustive) 4043 del vars, 13054 del conss, 1939 add conss, 698 chg bounds, 8574 chg sides, 19125 chg coeffs, 11023 upgd conss, 2502 impls, 3452 clqs
(round 137, exhaustive) 4075 del vars, 13054 del conss, 1939 add conss, 698 chg bounds, 8574 chg sides, 19125 chg coeffs, 11023 upgd conss, 2571 impls, 3405 clqs
(round 138, fast)       4097 del vars, 13139 del conss, 1939 add conss, 703 chg bounds, 8635 chg sides, 19294 chg coeffs, 11023 upgd conss, 2571 impls, 3423 clqs
(round 139, fast)       4097 del vars, 13148 del conss, 1939 add conss, 715 chg bounds, 8938 chg sides, 19748 chg coeffs, 11023 upgd conss, 2571 impls, 3423 clqs
(round 140, fast)       4097 del vars, 13148 del conss, 1939 add conss, 720 chg bounds, 9083 chg sides, 19983 chg coeffs, 11023 upgd conss, 2571 impls, 3423 clqs
(round 141, fast)       4097 del vars, 13148 del conss, 1939 add conss, 722 chg bounds, 9137 chg sides, 20079 chg coeffs, 11023 upgd conss, 2571 impls, 3423 clqs
(round 142, exhaustive) 4097 del vars, 13162 del conss, 1946 add conss, 722 chg bounds, 9137 chg sides, 20079 chg coeffs, 11023 upgd conss, 2571 impls, 3423 clqs
(round 143, fast)       4104 del vars, 13178 del conss, 1946 add conss, 722 chg bounds, 9137 chg sides, 20079 chg coeffs, 11023 upgd conss, 2571 impls, 3409 clqs
(round 144, exhaustive) 4104 del vars, 13187 del conss, 1946 add conss, 722 chg bounds, 9137 chg sides, 20079 chg coeffs, 11023 upgd conss, 2571 impls, 3409 clqs
(round 145, exhaustive) 4104 del vars, 13187 del conss, 1946 add conss, 722 chg bounds, 9137 chg sides, 20079 chg coeffs, 11042 upgd conss, 2571 impls, 3409 clqs
(round 146, exhaustive) 4130 del vars, 13187 del conss, 1946 add conss, 731 chg bounds, 9137 chg sides, 20079 chg coeffs, 11042 upgd conss, 2665 impls, 3382 clqs
(round 147, fast)       4141 del vars, 13244 del conss, 1946 add conss, 734 chg bounds, 9244 chg sides, 20448 chg coeffs, 11042 upgd conss, 2665 impls, 3389 clqs
(round 148, fast)       4142 del vars, 13252 del conss, 1946 add conss, 743 chg bounds, 9441 chg sides, 20792 chg coeffs, 11042 upgd conss, 2665 impls, 3381 clqs
(round 149, fast)       4142 del vars, 13252 del conss, 1946 add conss, 744 chg bounds, 9456 chg sides, 20834 chg coeffs, 11042 upgd conss, 2665 impls, 3381 clqs
(round 150, exhaustive) 4142 del vars, 13258 del conss, 1949 add conss, 744 chg bounds, 9456 chg sides, 20834 chg coeffs, 11042 upgd conss, 2665 impls, 3381 clqs
(round 151, fast)       4145 del vars, 13264 del conss, 1949 add conss, 744 chg bounds, 9456 chg sides, 20834 chg coeffs, 11042 upgd conss, 2665 impls, 3375 clqs
(round 152, exhaustive) 4145 del vars, 13276 del conss, 1949 add conss, 744 chg bounds, 9456 chg sides, 20834 chg coeffs, 11042 upgd conss, 2665 impls, 3375 clqs
(round 153, exhaustive) 4145 del vars, 13276 del conss, 1949 add conss, 744 chg bounds, 9456 chg sides, 20834 chg coeffs, 11053 upgd conss, 2665 impls, 3375 clqs
(round 154, exhaustive) 4172 del vars, 13276 del conss, 1949 add conss, 745 chg bounds, 9456 chg sides, 20834 chg coeffs, 11053 upgd conss, 2849 impls, 3484 clqs
(round 155, fast)       4187 del vars, 13328 del conss, 1949 add conss, 752 chg bounds, 9546 chg sides, 21008 chg coeffs, 11053 upgd conss, 2849 impls, 3455 clqs
(round 156, fast)       4198 del vars, 13355 del conss, 1949 add conss, 759 chg bounds, 9560 chg sides, 21059 chg coeffs, 11053 upgd conss, 2849 impls, 3402 clqs
(round 157, fast)       4208 del vars, 13393 del conss, 1949 add conss, 765 chg bounds, 9584 chg sides, 21101 chg coeffs, 11053 upgd conss, 2849 impls, 3361 clqs
(round 158, fast)       4209 del vars, 13402 del conss, 1949 add conss, 767 chg bounds, 9594 chg sides, 21135 chg coeffs, 11053 upgd conss, 2849 impls, 3360 clqs
(round 159, fast)       4210 del vars, 13408 del conss, 1949 add conss, 769 chg bounds, 9600 chg sides, 21153 chg coeffs, 11053 upgd conss, 2849 impls, 3359 clqs
(round 160, exhaustive) 4210 del vars, 13428 del conss, 1959 add conss, 769 chg bounds, 9600 chg sides, 21153 chg coeffs, 11053 upgd conss, 2849 impls, 3359 clqs
(round 161, fast)       4220 del vars, 13451 del conss, 1959 add conss, 769 chg bounds, 9600 chg sides, 21153 chg coeffs, 11053 upgd conss, 2849 impls, 3339 clqs
(round 162, exhaustive) 4220 del vars, 13451 del conss, 1959 add conss, 769 chg bounds, 9600 chg sides, 21153 chg coeffs, 11067 upgd conss, 2849 impls, 3339 clqs
(round 163, exhaustive) 4264 del vars, 13451 del conss, 1959 add conss, 772 chg bounds, 9600 chg sides, 21153 chg coeffs, 11067 upgd conss, 2878 impls, 3305 clqs
(round 164, fast)       4284 del vars, 13586 del conss, 1959 add conss, 773 chg bounds, 9614 chg sides, 21250 chg coeffs, 11067 upgd conss, 2878 impls, 3281 clqs
(round 165, medium)     4305 del vars, 13586 del conss, 1959 add conss, 773 chg bounds, 9616 chg sides, 21253 chg coeffs, 11067 upgd conss, 2886 impls, 3235 clqs
(round 166, fast)       4305 del vars, 13629 del conss, 1959 add conss, 773 chg bounds, 9616 chg sides, 21253 chg coeffs, 11067 upgd conss, 2886 impls, 3235 clqs
(round 167, exhaustive) 4333 del vars, 13631 del conss, 1959 add conss, 796 chg bounds, 9616 chg sides, 21253 chg coeffs, 11070 upgd conss, 3002 impls, 3349 clqs
(round 168, fast)       4352 del vars, 13730 del conss, 1959 add conss, 798 chg bounds, 10105 chg sides, 22120 chg coeffs, 11070 upgd conss, 3002 impls, 3357 clqs
(round 169, fast)       4353 del vars, 13735 del conss, 1959 add conss, 800 chg bounds, 10113 chg sides, 22148 chg coeffs, 11070 upgd conss, 3002 impls, 3356 clqs
(round 170, exhaustive) 4353 del vars, 13748 del conss, 1965 add conss, 801 chg bounds, 10116 chg sides, 22162 chg coeffs, 11070 upgd conss, 3002 impls, 3356 clqs
(round 171, fast)       4359 del vars, 13761 del conss, 1965 add conss, 801 chg bounds, 10116 chg sides, 22162 chg coeffs, 11070 upgd conss, 3002 impls, 3344 clqs
(round 172, exhaustive) 4359 del vars, 13764 del conss, 1965 add conss, 801 chg bounds, 10116 chg sides, 22162 chg coeffs, 11084 upgd conss, 3002 impls, 3344 clqs
(round 173, exhaustive) 4385 del vars, 13764 del conss, 1965 add conss, 808 chg bounds, 10116 chg sides, 22162 chg coeffs, 11084 upgd conss, 3137 impls, 3343 clqs
(round 174, fast)       4397 del vars, 13817 del conss, 1965 add conss, 811 chg bounds, 10205 chg sides, 22412 chg coeffs, 11084 upgd conss, 3137 impls, 3361 clqs
(round 175, fast)       4397 del vars, 13819 del conss, 1965 add conss, 811 chg bounds, 10211 chg sides, 22420 chg coeffs, 11084 upgd conss, 3137 impls, 3361 clqs
(round 176, exhaustive) 4397 del vars, 13837 del conss, 1974 add conss, 811 chg bounds, 10211 chg sides, 22420 chg coeffs, 11084 upgd conss, 3137 impls, 3361 clqs
(round 177, fast)       4406 del vars, 13859 del conss, 1974 add conss, 811 chg bounds, 10211 chg sides, 22420 chg coeffs, 11084 upgd conss, 3137 impls, 3343 clqs
(round 178, exhaustive) 4406 del vars, 13861 del conss, 1974 add conss, 811 chg bounds, 10211 chg sides, 22420 chg coeffs, 11099 upgd conss, 3137 impls, 3343 clqs
(round 179, exhaustive) 4432 del vars, 13861 del conss, 1974 add conss, 811 chg bounds, 10211 chg sides, 22420 chg coeffs, 11099 upgd conss, 3246 impls, 3318 clqs
(round 180, fast)       4444 del vars, 13929 del conss, 1974 add conss, 817 chg bounds, 10248 chg sides, 22560 chg coeffs, 11099 upgd conss, 3246 impls, 3316 clqs
(round 181, fast)       4447 del vars, 13938 del conss, 1974 add conss, 822 chg bounds, 10301 chg sides, 22654 chg coeffs, 11099 upgd conss, 3246 impls, 3298 clqs
(round 182, fast)       4449 del vars, 13945 del conss, 1974 add conss, 829 chg bounds, 10432 chg sides, 22881 chg coeffs, 11099 upgd conss, 3263 impls, 3284 clqs
(round 183, fast)       4451 del vars, 13951 del conss, 1974 add conss, 832 chg bounds, 10486 chg sides, 22978 chg coeffs, 11099 upgd conss, 3263 impls, 3282 clqs
(round 184, exhaustive) 4451 del vars, 13965 del conss, 1980 add conss, 832 chg bounds, 10488 chg sides, 22978 chg coeffs, 11099 upgd conss, 3263 impls, 3282 clqs
(round 185, fast)       4457 del vars, 13978 del conss, 1980 add conss, 832 chg bounds, 10488 chg sides, 22978 chg coeffs, 11099 upgd conss, 3263 impls, 3270 clqs
(round 186, exhaustive) 4457 del vars, 13979 del conss, 1980 add conss, 832 chg bounds, 10488 chg sides, 22978 chg coeffs, 11115 upgd conss, 3263 impls, 3270 clqs
(round 187, exhaustive) 4482 del vars, 13979 del conss, 1980 add conss, 836 chg bounds, 10488 chg sides, 22978 chg coeffs, 11115 upgd conss, 3397 impls, 3296 clqs
(round 188, fast)       4485 del vars, 14030 del conss, 1980 add conss, 836 chg bounds, 10497 chg sides, 23091 chg coeffs, 11115 upgd conss, 3397 impls, 3314 clqs
(round 189, exhaustive) 4485 del vars, 14042 del conss, 1986 add conss, 836 chg bounds, 10497 chg sides, 23091 chg coeffs, 11115 upgd conss, 3397 impls, 3314 clqs
(round 190, fast)       4491 del vars, 14054 del conss, 1986 add conss, 836 chg bounds, 10497 chg sides, 23091 chg coeffs, 11115 upgd conss, 3397 impls, 3302 clqs
(round 191, exhaustive) 4491 del vars, 14054 del conss, 1986 add conss, 836 chg bounds, 10497 chg sides, 23091 chg coeffs, 11123 upgd conss, 3397 impls, 3302 clqs
(round 192, exhaustive) 4517 del vars, 14054 del conss, 1986 add conss, 842 chg bounds, 10497 chg sides, 23091 chg coeffs, 11123 upgd conss, 3616 impls, 3714 clqs
(round 193, fast)       4527 del vars, 14122 del conss, 1986 add conss, 843 chg bounds, 10518 chg sides, 23193 chg coeffs, 11123 upgd conss, 3616 impls, 3715 clqs
(round 194, medium)     4536 del vars, 14122 del conss, 1986 add conss, 843 chg bounds, 10518 chg sides, 23193 chg coeffs, 11123 upgd conss, 3619 impls, 3697 clqs
(round 195, fast)       4536 del vars, 14143 del conss, 1986 add conss, 843 chg bounds, 10518 chg sides, 23193 chg coeffs, 11123 upgd conss, 3619 impls, 3697 clqs
(round 196, exhaustive) 4536 del vars, 14143 del conss, 1986 add conss, 843 chg bounds, 10518 chg sides, 23193 chg coeffs, 11132 upgd conss, 3619 impls, 3697 clqs
(round 197, exhaustive) 4564 del vars, 14143 del conss, 1986 add conss, 856 chg bounds, 10518 chg sides, 23193 chg coeffs, 11132 upgd conss, 3749 impls, 3658 clqs
(round 198, fast)       4570 del vars, 14195 del conss, 1986 add conss, 858 chg bounds, 10786 chg sides, 23669 chg coeffs, 11132 upgd conss, 3749 impls, 3682 clqs
(round 199, fast)       4570 del vars, 14195 del conss, 1986 add conss, 863 chg bounds, 10852 chg sides, 23815 chg coeffs, 11132 upgd conss, 3749 impls, 3682 clqs
(round 200, fast)       4572 del vars, 14199 del conss, 1986 add conss, 870 chg bounds, 10972 chg sides, 24026 chg coeffs, 11132 upgd conss, 3789 impls, 3674 clqs
(round 201, fast)       4573 del vars, 14202 del conss, 1986 add conss, 872 chg bounds, 11019 chg sides, 24112 chg coeffs, 11132 upgd conss, 3789 impls, 3671 clqs
(round 202, exhaustive) 4573 del vars, 14216 del conss, 1993 add conss, 872 chg bounds, 11019 chg sides, 24112 chg coeffs, 11132 upgd conss, 3789 impls, 3671 clqs
(round 203, fast)       4580 del vars, 14230 del conss, 1993 add conss, 872 chg bounds, 11019 chg sides, 24112 chg coeffs, 11132 upgd conss, 3789 impls, 3657 clqs
(round 204, exhaustive) 4580 del vars, 14234 del conss, 1993 add conss, 872 chg bounds, 11019 chg sides, 24112 chg coeffs, 11148 upgd conss, 3789 impls, 3657 clqs
(round 205, exhaustive) 4606 del vars, 14234 del conss, 1993 add conss, 872 chg bounds, 11019 chg sides, 24112 chg coeffs, 11148 upgd conss, 4090 impls, 3653 clqs
(round 206, fast)       4615 del vars, 14306 del conss, 1993 add conss, 874 chg bounds, 11034 chg sides, 24190 chg coeffs, 11148 upgd conss, 4090 impls, 3680 clqs
(round 207, fast)       4615 del vars, 14307 del conss, 1993 add conss, 876 chg bounds, 11068 chg sides, 24259 chg coeffs, 11148 upgd conss, 4090 impls, 3680 clqs
(round 208, exhaustive) 4615 del vars, 14329 del conss, 2004 add conss, 876 chg bounds, 11068 chg sides, 24259 chg coeffs, 11148 upgd conss, 4090 impls, 3680 clqs
(round 209, fast)       4626 del vars, 14353 del conss, 2004 add conss, 876 chg bounds, 11068 chg sides, 24259 chg coeffs, 11148 upgd conss, 4090 impls, 3658 clqs
(round 210, exhaustive) 4626 del vars, 14353 del conss, 2004 add conss, 876 chg bounds, 11068 chg sides, 24259 chg coeffs, 11162 upgd conss, 4090 impls, 3658 clqs
(round 211, exhaustive) 4652 del vars, 14353 del conss, 2004 add conss, 878 chg bounds, 11068 chg sides, 24259 chg coeffs, 11162 upgd conss, 4236 impls, 3654 clqs
(round 212, fast)       4656 del vars, 14414 del conss, 2004 add conss, 881 chg bounds, 11103 chg sides, 24387 chg coeffs, 11162 upgd conss, 4236 impls, 3670 clqs
(round 213, fast)       4656 del vars, 14414 del conss, 2004 add conss, 889 chg bounds, 11253 chg sides, 24642 chg coeffs, 11162 upgd conss, 4236 impls, 3670 clqs
(round 214, fast)       4656 del vars, 14414 del conss, 2004 add conss, 896 chg bounds, 11410 chg sides, 24919 chg coeffs, 11162 upgd conss, 4236 impls, 3670 clqs
(round 215, fast)       4656 del vars, 14414 del conss, 2004 add conss, 898 chg bounds, 11454 chg sides, 25001 chg coeffs, 11162 upgd conss, 4236 impls, 3670 clqs
(round 216, exhaustive) 4656 del vars, 14426 del conss, 2010 add conss, 898 chg bounds, 11454 chg sides, 25001 chg coeffs, 11162 upgd conss, 4236 impls, 3670 clqs
(round 217, fast)       4662 del vars, 14438 del conss, 2010 add conss, 898 chg bounds, 11454 chg sides, 25001 chg coeffs, 11162 upgd conss, 4236 impls, 3658 clqs
(round 218, exhaustive) 4662 del vars, 14443 del conss, 2010 add conss, 898 chg bounds, 11454 chg sides, 25001 chg coeffs, 11172 upgd conss, 4236 impls, 3658 clqs
(round 219, exhaustive) 4688 del vars, 14443 del conss, 2010 add conss, 900 chg bounds, 11454 chg sides, 25001 chg coeffs, 11172 upgd conss, 4328 impls, 3629 clqs
(round 220, fast)       4697 del vars, 14503 del conss, 2010 add conss, 901 chg bounds, 11497 chg sides, 25119 chg coeffs, 11172 upgd conss, 4328 impls, 3648 clqs
(round 221, fast)       4697 del vars, 14503 del conss, 2010 add conss, 903 chg bounds, 11527 chg sides, 25185 chg coeffs, 11172 upgd conss, 4328 impls, 3648 clqs
(round 222, exhaustive) 4697 del vars, 14523 del conss, 2020 add conss, 903 chg bounds, 11527 chg sides, 25185 chg coeffs, 11172 upgd conss, 4328 impls, 3648 clqs
(round 223, fast)       4707 del vars, 14547 del conss, 2020 add conss, 903 chg bounds, 11527 chg sides, 25185 chg coeffs, 11172 upgd conss, 4328 impls, 3628 clqs
(round 224, exhaustive) 4707 del vars, 14547 del conss, 2020 add conss, 903 chg bounds, 11527 chg sides, 25185 chg coeffs, 11186 upgd conss, 4328 impls, 3628 clqs
(round 225, exhaustive) 4735 del vars, 14547 del conss, 2020 add conss, 907 chg bounds, 11527 chg sides, 25185 chg coeffs, 11186 upgd conss, 4771 impls, 3680 clqs
(round 226, fast)       4744 del vars, 14603 del conss, 2020 add conss, 909 chg bounds, 11601 chg sides, 25366 chg coeffs, 11186 upgd conss, 4771 impls, 3693 clqs
(round 227, fast)       4744 del vars, 14605 del conss, 2020 add conss, 916 chg bounds, 11731 chg sides, 25623 chg coeffs, 11186 upgd conss, 4771 impls, 3693 clqs
(round 228, fast)       4744 del vars, 14605 del conss, 2020 add conss, 918 chg bounds, 11760 chg sides, 25703 chg coeffs, 11186 upgd conss, 4771 impls, 3693 clqs
(round 229, exhaustive) 4744 del vars, 14615 del conss, 2025 add conss, 918 chg bounds, 11760 chg sides, 25703 chg coeffs, 11186 upgd conss, 4771 impls, 3693 clqs
(round 230, fast)       4749 del vars, 14627 del conss, 2025 add conss, 918 chg bounds, 11760 chg sides, 25703 chg coeffs, 11186 upgd conss, 4771 impls, 3683 clqs
(round 231, exhaustive) 4749 del vars, 14628 del conss, 2025 add conss, 918 chg bounds, 11760 chg sides, 25703 chg coeffs, 11199 upgd conss, 4771 impls, 3683 clqs
(round 232, exhaustive) 4792 del vars, 14628 del conss, 2025 add conss, 931 chg bounds, 11760 chg sides, 25703 chg coeffs, 11199 upgd conss, 4897 impls, 3667 clqs
(round 233, fast)       4796 del vars, 14748 del conss, 2025 add conss, 931 chg bounds, 12049 chg sides, 26144 chg coeffs, 11199 upgd conss, 4897 impls, 3694 clqs
(round 234, exhaustive) 4796 del vars, 14766 del conss, 2034 add conss, 931 chg bounds, 12049 chg sides, 26144 chg coeffs, 11199 upgd conss, 4897 impls, 3694 clqs
(round 235, fast)       4805 del vars, 14785 del conss, 2034 add conss, 931 chg bounds, 12049 chg sides, 26144 chg coeffs, 11199 upgd conss, 4897 impls, 3676 clqs
(round 236, exhaustive) 4805 del vars, 14787 del conss, 2034 add conss, 931 chg bounds, 12049 chg sides, 26144 chg coeffs, 11211 upgd conss, 4897 impls, 3676 clqs
   (6.4s) probing: 1000/4679 (21.4%) - 1028 fixings, 57 aggregations, 7501 implications, 174 bound changes
(round 237, exhaustive) 4833 del vars, 14787 del conss, 2034 add conss, 946 chg bounds, 12049 chg sides, 26144 chg coeffs, 11211 upgd conss, 5223 impls, 3830 clqs
(round 238, fast)       4843 del vars, 14862 del conss, 2034 add conss, 947 chg bounds, 12279 chg sides, 26630 chg coeffs, 11211 upgd conss, 5223 impls, 3858 clqs
(round 239, fast)       4843 del vars, 14862 del conss, 2034 add conss, 949 chg bounds, 12312 chg sides, 26682 chg coeffs, 11211 upgd conss, 5223 impls, 3858 clqs
(round 240, fast)       4843 del vars, 14862 del conss, 2034 add conss, 951 chg bounds, 12354 chg sides, 26749 chg coeffs, 11211 upgd conss, 5223 impls, 3858 clqs
(round 241, exhaustive) 4843 del vars, 14876 del conss, 2041 add conss, 951 chg bounds, 12354 chg sides, 26749 chg coeffs, 11211 upgd conss, 5223 impls, 3858 clqs
(round 242, fast)       4850 del vars, 14891 del conss, 2041 add conss, 951 chg bounds, 12354 chg sides, 26749 chg coeffs, 11211 upgd conss, 5223 impls, 3844 clqs
(round 243, exhaustive) 4850 del vars, 14893 del conss, 2041 add conss, 951 chg bounds, 12354 chg sides, 26749 chg coeffs, 11225 upgd conss, 5223 impls, 3844 clqs
(round 244, exhaustive) 4876 del vars, 14893 del conss, 2041 add conss, 969 chg bounds, 12354 chg sides, 26749 chg coeffs, 11225 upgd conss, 5990 impls, 4254 clqs
(round 245, fast)       4883 del vars, 14964 del conss, 2041 add conss, 970 chg bounds, 12644 chg sides, 27371 chg coeffs, 11225 upgd conss, 5990 impls, 4283 clqs
(round 246, fast)       4883 del vars, 14964 del conss, 2041 add conss, 972 chg bounds, 12676 chg sides, 27421 chg coeffs, 11225 upgd conss, 5990 impls, 4283 clqs
(round 247, medium)     4909 del vars, 14964 del conss, 2041 add conss, 972 chg bounds, 12676 chg sides, 27421 chg coeffs, 11225 upgd conss, 6019 impls, 4199 clqs
(round 248, fast)       4909 del vars, 15029 del conss, 2041 add conss, 972 chg bounds, 12676 chg sides, 27421 chg coeffs, 11225 upgd conss, 6019 impls, 4199 clqs
(round 249, exhaustive) 4909 del vars, 15033 del conss, 2041 add conss, 972 chg bounds, 12676 chg sides, 27421 chg coeffs, 11238 upgd conss, 6019 impls, 4199 clqs
(round 250, fast)       4909 del vars, 15033 del conss, 2041 add conss, 973 chg bounds, 12695 chg sides, 27453 chg coeffs, 11238 upgd conss, 6019 impls, 4199 clqs
(round 251, exhaustive) 4935 del vars, 15033 del conss, 2041 add conss, 981 chg bounds, 12695 chg sides, 27453 chg coeffs, 11238 upgd conss, 6149 impls, 4245 clqs
(round 252, fast)       4937 del vars, 15102 del conss, 2041 add conss, 983 chg bounds, 12799 chg sides, 27695 chg coeffs, 11238 upgd conss, 6149 impls, 4268 clqs
(round 253, fast)       4937 del vars, 15104 del conss, 2041 add conss, 984 chg bounds, 12815 chg sides, 27717 chg coeffs, 11238 upgd conss, 6149 impls, 4268 clqs
(round 254, exhaustive) 4937 del vars, 15116 del conss, 2047 add conss, 984 chg bounds, 12815 chg sides, 27717 chg coeffs, 11238 upgd conss, 6149 impls, 4268 clqs
(round 255, fast)       4943 del vars, 15129 del conss, 2047 add conss, 984 chg bounds, 12815 chg sides, 27717 chg coeffs, 11238 upgd conss, 6149 impls, 4253 clqs
(round 256, exhaustive) 4943 del vars, 15129 del conss, 2047 add conss, 984 chg bounds, 12815 chg sides, 27717 chg coeffs, 11254 upgd conss, 6149 impls, 4253 clqs
(round 257, exhaustive) 4968 del vars, 15129 del conss, 2047 add conss, 989 chg bounds, 12815 chg sides, 27717 chg coeffs, 11254 upgd conss, 7128 impls, 5096 clqs
(round 258, fast)       4968 del vars, 15192 del conss, 2047 add conss, 990 chg bounds, 12920 chg sides, 27928 chg coeffs, 11255 upgd conss, 7128 impls, 5126 clqs
(round 259, medium)     4984 del vars, 15192 del conss, 2047 add conss, 990 chg bounds, 12920 chg sides, 27929 chg coeffs, 11255 upgd conss, 7147 impls, 5077 clqs
(round 260, fast)       4984 del vars, 15227 del conss, 2047 add conss, 990 chg bounds, 12920 chg sides, 27929 chg coeffs, 11255 upgd conss, 7147 impls, 5077 clqs
(round 261, exhaustive) 4984 del vars, 15227 del conss, 2047 add conss, 990 chg bounds, 12920 chg sides, 27929 chg coeffs, 11262 upgd conss, 7147 impls, 5077 clqs
   (7.9s) probing: 2000/4679 (42.7%) - 1118 fixings, 69 aggregations, 27421 implications, 218 bound changes
(round 262, exhaustive) 5010 del vars, 15227 del conss, 2047 add conss, 992 chg bounds, 12920 chg sides, 27929 chg coeffs, 11262 upgd conss, 15469 impls, 13656 clqs
(round 263, fast)       5011 del vars, 15276 del conss, 2047 add conss, 994 chg bounds, 12946 chg sides, 28024 chg coeffs, 11267 upgd conss, 15469 impls, 13665 clqs
(round 264, exhaustive) 5013 del vars, 15277 del conss, 2047 add conss, 994 chg bounds, 12947 chg sides, 28027 chg coeffs, 11280 upgd conss, 15471 impls, 13614 clqs
(round 265, exhaustive) 5040 del vars, 15281 del conss, 2047 add conss, 995 chg bounds, 12947 chg sides, 28029 chg coeffs, 11280 upgd conss, 15507 impls, 13435 clqs
(round 266, fast)       5045 del vars, 15347 del conss, 2047 add conss, 1005 chg bounds, 13007 chg sides, 28244 chg coeffs, 11280 upgd conss, 15509 impls, 13229 clqs
(round 267, fast)       5045 del vars, 15358 del conss, 2047 add conss, 1013 chg bounds, 13108 chg sides, 28427 chg coeffs, 11280 upgd conss, 15509 impls, 13229 clqs
(round 268, fast)       5045 del vars, 15361 del conss, 2047 add conss, 1017 chg bounds, 13170 chg sides, 28545 chg coeffs, 11280 upgd conss, 15509 impls, 13229 clqs
(round 269, fast)       5045 del vars, 15361 del conss, 2047 add conss, 1018 chg bounds, 13188 chg sides, 28584 chg coeffs, 11280 upgd conss, 15509 impls, 13229 clqs
(round 270, exhaustive) 5045 del vars, 15379 del conss, 2056 add conss, 1018 chg bounds, 13188 chg sides, 28584 chg coeffs, 11280 upgd conss, 15509 impls, 13229 clqs
(round 271, fast)       5054 del vars, 15399 del conss, 2056 add conss, 1018 chg bounds, 13188 chg sides, 28584 chg coeffs, 11280 upgd conss, 15515 impls, 13195 clqs
(round 272, exhaustive) 5054 del vars, 15404 del conss, 2056 add conss, 1018 chg bounds, 13188 chg sides, 28584 chg coeffs, 11280 upgd conss, 15515 impls, 13195 clqs
(round 273, exhaustive) 5054 del vars, 15404 del conss, 2056 add conss, 1018 chg bounds, 13188 chg sides, 28584 chg coeffs, 11307 upgd conss, 15515 impls, 13195 clqs
(round 274, exhaustive) 5079 del vars, 15404 del conss, 2056 add conss, 1018 chg bounds, 13188 chg sides, 28584 chg coeffs, 11307 upgd conss, 15537 impls, 13062 clqs
(round 275, fast)       5085 del vars, 15454 del conss, 2056 add conss, 1023 chg bounds, 13240 chg sides, 28721 chg coeffs, 11307 upgd conss, 15556 impls, 13065 clqs
(round 276, fast)       5086 del vars, 15460 del conss, 2056 add conss, 1025 chg bounds, 13249 chg sides, 28741 chg coeffs, 11307 upgd conss, 15556 impls, 13019 clqs
(round 277, exhaustive) 5086 del vars, 15467 del conss, 2059 add conss, 1025 chg bounds, 13250 chg sides, 28741 chg coeffs, 11307 upgd conss, 15556 impls, 13019 clqs
(round 278, fast)       5089 del vars, 15475 del conss, 2059 add conss, 1025 chg bounds, 13250 chg sides, 28741 chg coeffs, 11307 upgd conss, 15559 impls, 13009 clqs
(round 279, exhaustive) 5089 del vars, 15478 del conss, 2059 add conss, 1025 chg bounds, 13250 chg sides, 28741 chg coeffs, 11331 upgd conss, 15559 impls, 13009 clqs
(round 280, exhaustive) 5114 del vars, 15478 del conss, 2059 add conss, 1026 chg bounds, 13250 chg sides, 28741 chg coeffs, 11331 upgd conss, 15668 impls, 12828 clqs
(round 281, fast)       5128 del vars, 15533 del conss, 2059 add conss, 1037 chg bounds, 13359 chg sides, 29025 chg coeffs, 11331 upgd conss, 15697 impls, 12484 clqs
(round 282, fast)       5128 del vars, 15546 del conss, 2059 add conss, 1040 chg bounds, 13445 chg sides, 29119 chg coeffs, 11331 upgd conss, 15697 impls, 12484 clqs
(round 283, exhaustive) 5128 del vars, 15555 del conss, 2063 add conss, 1040 chg bounds, 13446 chg sides, 29119 chg coeffs, 11331 upgd conss, 15697 impls, 12484 clqs
(round 284, fast)       5132 del vars, 15563 del conss, 2063 add conss, 1040 chg bounds, 13446 chg sides, 29119 chg coeffs, 11331 upgd conss, 15699 impls, 12469 clqs
(round 285, exhaustive) 5132 del vars, 15563 del conss, 2063 add conss, 1040 chg bounds, 13446 chg sides, 29119 chg coeffs, 11356 upgd conss, 15699 impls, 12469 clqs
(round 286, exhaustive) 5157 del vars, 15563 del conss, 2063 add conss, 1044 chg bounds, 13446 chg sides, 29119 chg coeffs, 11356 upgd conss, 15846 impls, 12131 clqs
(round 287, fast)       5169 del vars, 15634 del conss, 2063 add conss, 1049 chg bounds, 13580 chg sides, 29421 chg coeffs, 11356 upgd conss, 15859 impls, 12014 clqs
(round 288, fast)       5169 del vars, 15638 del conss, 2063 add conss, 1050 chg bounds, 13604 chg sides, 29466 chg coeffs, 11356 upgd conss, 15859 impls, 12014 clqs
(round 289, exhaustive) 5169 del vars, 15650 del conss, 2069 add conss, 1050 chg bounds, 13604 chg sides, 29466 chg coeffs, 11356 upgd conss, 15859 impls, 12014 clqs
(round 290, fast)       5175 del vars, 15664 del conss, 2069 add conss, 1050 chg bounds, 13604 chg sides, 29466 chg coeffs, 11356 upgd conss, 15862 impls, 11991 clqs
(round 291, exhaustive) 5175 del vars, 15666 del conss, 2069 add conss, 1050 chg bounds, 13604 chg sides, 29466 chg coeffs, 11381 upgd conss, 15862 impls, 11991 clqs
(round 292, exhaustive) 5200 del vars, 15666 del conss, 2069 add conss, 1067 chg bounds, 13604 chg sides, 29466 chg coeffs, 11381 upgd conss, 16248 impls, 12063 clqs
(round 293, fast)       5210 del vars, 15750 del conss, 2069 add conss, 1069 chg bounds, 13898 chg sides, 29956 chg coeffs, 11381 upgd conss, 16255 impls, 12064 clqs
(round 294, fast)       5210 del vars, 15755 del conss, 2069 add conss, 1070 chg bounds, 13921 chg sides, 29976 chg coeffs, 11381 upgd conss, 16255 impls, 12064 clqs
(round 295, exhaustive) 5210 del vars, 15773 del conss, 2078 add conss, 1070 chg bounds, 13921 chg sides, 29976 chg coeffs, 11381 upgd conss, 16255 impls, 12064 clqs
(round 296, fast)       5219 del vars, 15795 del conss, 2078 add conss, 1070 chg bounds, 13921 chg sides, 29976 chg coeffs, 11381 upgd conss, 16257 impls, 12033 clqs
(round 297, exhaustive) 5219 del vars, 15796 del conss, 2078 add conss, 1070 chg bounds, 13921 chg sides, 29976 chg coeffs, 11404 upgd conss, 16257 impls, 12033 clqs
   (9.4s) probing: 3000/4679 (64.1%) - 1268 fixings, 73 aggregations, 36477 implications, 251 bound changes
(round 298, exhaustive) 5244 del vars, 15796 del conss, 2078 add conss, 1085 chg bounds, 13921 chg sides, 29976 chg coeffs, 11404 upgd conss, 16721 impls, 12162 clqs
(round 299, fast)       5257 del vars, 15882 del conss, 2078 add conss, 1089 chg bounds, 14111 chg sides, 30410 chg coeffs, 11404 upgd conss, 16732 impls, 12089 clqs
(round 300, fast)       5257 del vars, 15885 del conss, 2078 add conss, 1089 chg bounds, 14115 chg sides, 30411 chg coeffs, 11404 upgd conss, 16732 impls, 12089 clqs
(round 301, exhaustive) 5257 del vars, 15893 del conss, 2082 add conss, 1089 chg bounds, 14115 chg sides, 30411 chg coeffs, 11404 upgd conss, 16732 impls, 12089 clqs
(round 302, fast)       5261 del vars, 15901 del conss, 2082 add conss, 1089 chg bounds, 14115 chg sides, 30411 chg coeffs, 11404 upgd conss, 16732 impls, 12077 clqs
(round 303, exhaustive) 5261 del vars, 15902 del conss, 2082 add conss, 1089 chg bounds, 14115 chg sides, 30411 chg coeffs, 11425 upgd conss, 16732 impls, 12077 clqs
(round 304, exhaustive) 5286 del vars, 15902 del conss, 2082 add conss, 1096 chg bounds, 14115 chg sides, 30411 chg coeffs, 11425 upgd conss, 17198 impls, 12182 clqs
(round 305, fast)       5297 del vars, 16000 del conss, 2082 add conss, 1101 chg bounds, 14260 chg sides, 30687 chg coeffs, 11425 upgd conss, 17198 impls, 12119 clqs
(round 306, fast)       5297 del vars, 16003 del conss, 2082 add conss, 1101 chg bounds, 14270 chg sides, 30695 chg coeffs, 11425 upgd conss, 17198 impls, 12119 clqs
(round 307, exhaustive) 5297 del vars, 16013 del conss, 2087 add conss, 1101 chg bounds, 14270 chg sides, 30695 chg coeffs, 11425 upgd conss, 17198 impls, 12119 clqs
(round 308, fast)       5302 del vars, 16023 del conss, 2087 add conss, 1101 chg bounds, 14270 chg sides, 30695 chg coeffs, 11425 upgd conss, 17199 impls, 12103 clqs
(round 309, exhaustive) 5302 del vars, 16029 del conss, 2088 add conss, 1101 chg bounds, 14270 chg sides, 30695 chg coeffs, 11425 upgd conss, 17199 impls, 12103 clqs
(round 310, exhaustive) 5302 del vars, 16029 del conss, 2088 add conss, 1101 chg bounds, 14270 chg sides, 30695 chg coeffs, 11439 upgd conss, 17199 impls, 12103 clqs
   (9.6s) probing: 4000/4679 (85.5%) - 1296 fixings, 88 aggregations, 39502 implications, 268 bound changes
   (9.6s) probing cycle finished: starting next cycle
(round 311, exhaustive) 5328 del vars, 16029 del conss, 2088 add conss, 1105 chg bounds, 14270 chg sides, 30695 chg coeffs, 11439 upgd conss, 18361 impls, 13132 clqs
(round 312, fast)       5329 del vars, 16091 del conss, 2088 add conss, 1105 chg bounds, 14316 chg sides, 30802 chg coeffs, 11439 upgd conss, 18361 impls, 13103 clqs
(round 313, medium)     5391 del vars, 16091 del conss, 2088 add conss, 1105 chg bounds, 14316 chg sides, 30802 chg coeffs, 11439 upgd conss, 18454 impls, 12653 clqs
(round 314, fast)       5391 del vars, 16217 del conss, 2088 add conss, 1105 chg bounds, 14316 chg sides, 30802 chg coeffs, 11439 upgd conss, 18454 impls, 12653 clqs
(round 315, exhaustive) 5391 del vars, 16220 del conss, 2091 add conss, 1105 chg bounds, 14316 chg sides, 30802 chg coeffs, 11439 upgd conss, 18454 impls, 12653 clqs
   (10.4s) probing: 1000/2215 (45.1%) - 1296 fixings, 105 aggregations, 49910 implications, 281 bound changes
   (10.6s) probing: 1136/2215 (51.3%) - 1296 fixings, 105 aggregations, 51286 implications, 281 bound changes
   (10.6s) probing aborted: 1000/1000 successive useless probings
   (10.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.6s) no symmetry present (symcode time: 0.00)
presolving (316 rounds: 316 fast, 165 medium, 158 exhaustive):
 5391 deleted vars, 16221 deleted constraints, 2091 added constraints, 1118 tightened bounds, 0 added holes, 14316 changed sides, 30802 changed coefficients
 23534 implications, 16688 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5188 constraints
    623 constraints of type <varbound>
    447 constraints of type <setppc>
    745 constraints of type <and>
   1717 constraints of type <linear>
   1656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 |  6970 |     - |    75M |   0 |2196 |5213 |5923 |   0 |  0 |  34 |   0 | 1.560576e+06 |      --      |    Inf | unknown
 17.3s|     1 |     0 | 20999 |     - |    75M |   0 |2196 |5213 |5923 |   0 |  0 |  34 |   0 | 1.560576e+06 |      --      |    Inf | unknown
*21.1s|     1 |     0 | 21092 |     - |    LP  |   0 |2196 |5213 |5923 |   0 |  0 |  34 |   0 | 1.560576e+06 | 1.835008e+06 |  17.59%| unknown
 22.6s|     1 |     0 | 24604 |     - |    77M |   0 |2196 |5276 |6114 | 191 |  1 |  34 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.6s|     1 |     0 | 24604 |     - |    77M |   0 |2196 |5277 |6114 | 191 |  1 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.6s|     1 |     0 | 24604 |     - |    77M |   0 |2196 |5277 |6106 | 191 |  1 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 24.7s|     1 |     0 | 27019 |     - |    79M |   0 |2196 |5276 |6243 | 335 |  2 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 26.6s|     1 |     0 | 28834 |     - |    81M |   0 |2196 |5274 |6378 | 470 |  3 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 28.4s|     1 |     0 | 30523 |     - |    83M |   0 |2196 |5274 |6463 | 555 |  4 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 30.1s|     1 |     0 | 31684 |     - |    85M |   0 |2196 |5274 |6532 | 624 |  5 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 32.2s|     1 |     0 | 33772 |     - |    85M |   0 |2196 |5274 |6592 | 684 |  6 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 33.9s|     1 |     0 | 34899 |     - |    86M |   0 |2196 |5274 |6648 | 740 |  7 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 35.4s|     1 |     0 | 35676 |     - |    87M |   0 |2196 |5274 |6705 | 797 |  8 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 37.0s|     1 |     0 | 36374 |     - |    87M |   0 |2196 |5274 |6746 | 838 |  9 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 38.7s|     1 |     0 | 37420 |     - |    88M |   0 |2196 |5274 |6780 | 872 | 10 |  35 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 | 37901 |     - |    89M |   0 |2196 |5275 |6821 | 913 | 11 |  36 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 39.0s|     1 |     0 | 37901 |     - |    89M |   0 |2196 |5269 |6824 | 913 | 11 |  36 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 39.4s|     1 |     0 | 38667 |     - |    90M |   0 |2196 |5269 |6854 | 943 | 12 |  36 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 39.8s|     1 |     0 | 39257 |     - |    90M |   0 |2196 |5274 |6872 | 961 | 13 |  41 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 40.1s|     1 |     0 | 39623 |     - |    91M |   0 |2196 |5274 |6890 | 979 | 14 |  41 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 40.4s|     1 |     0 | 40182 |     - |    92M |   0 |2196 |5274 |6600 | 994 | 15 |  41 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 40.7s|     1 |     0 | 40557 |     - |    92M |   0 |2196 |5274 |6621 |1015 | 16 |  41 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 41.0s|     1 |     0 | 40872 |     - |    93M |   0 |2196 |5275 |6647 |1041 | 17 |  42 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 41.3s|     1 |     0 | 41302 |     - |    94M |   0 |2196 |5275 |6660 |1054 | 18 |  42 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 41.6s|     1 |     0 | 41877 |     - |    95M |   0 |2196 |5275 |6677 |1071 | 19 |  42 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 42.5s|     1 |     0 | 43406 |     - |    95M |   0 |2196 |5275 |6692 |1086 | 20 |  42 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 42.7s|     1 |     0 | 43646 |     - |    95M |   0 |2196 |5276 |6451 |1114 | 21 |  43 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 42.9s|     1 |     0 | 43946 |     - |    95M |   0 |2196 |5276 |6463 |1126 | 22 |  43 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 50.8s|     1 |     2 | 48657 |     - |    95M |   0 |2196 |5281 |6463 |1126 | 22 |  48 |  13 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
*52.4s|     6 |     5 | 50592 |1329.2 |    LP  |   5 |2196 |5281 |6302 |1152 |  0 |  48 |  13 | 1.589248e+06 | 1.687552e+06 |   6.19%| unknown
