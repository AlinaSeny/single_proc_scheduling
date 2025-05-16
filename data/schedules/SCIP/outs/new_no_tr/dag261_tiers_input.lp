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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag261_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       2362 del vars, 4392 del conss, 0 add conss, 410 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 2, fast)       2362 del vars, 4474 del conss, 0 add conss, 440 chg bounds, 2124 chg sides, 5187 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 3, fast)       2362 del vars, 4474 del conss, 0 add conss, 464 chg bounds, 2399 chg sides, 6532 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 4, fast)       2362 del vars, 4474 del conss, 0 add conss, 472 chg bounds, 2512 chg sides, 7471 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 5, fast)       2362 del vars, 4474 del conss, 0 add conss, 478 chg bounds, 2557 chg sides, 7883 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 6, fast)       2362 del vars, 4474 del conss, 0 add conss, 482 chg bounds, 2587 chg sides, 8195 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 7, fast)       2362 del vars, 4474 del conss, 0 add conss, 483 chg bounds, 2613 chg sides, 8411 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (33 rounds): 141 aggregations, 290 fixings, 89 bound changes
(round 8, medium)     2793 del vars, 4474 del conss, 0 add conss, 572 chg bounds, 2613 chg sides, 8448 chg coeffs, 0 upgd conss, 0 impls, 4727 clqs
(round 9, fast)       2793 del vars, 5625 del conss, 0 add conss, 572 chg bounds, 4216 chg sides, 11733 chg coeffs, 0 upgd conss, 0 impls, 4966 clqs
(round 10, exhaustive) 2793 del vars, 5676 del conss, 0 add conss, 572 chg bounds, 4216 chg sides, 11733 chg coeffs, 0 upgd conss, 0 impls, 4966 clqs
(round 11, exhaustive) 2793 del vars, 5676 del conss, 0 add conss, 572 chg bounds, 4216 chg sides, 11733 chg coeffs, 10639 upgd conss, 0 impls, 4966 clqs
(round 12, exhaustive) 2793 del vars, 11202 del conss, 1839 add conss, 572 chg bounds, 4216 chg sides, 11733 chg coeffs, 10639 upgd conss, 0 impls, 4966 clqs
(round 13, exhaustive) 2827 del vars, 11202 del conss, 1839 add conss, 572 chg bounds, 4216 chg sides, 11733 chg coeffs, 10639 upgd conss, 200 impls, 4889 clqs
(round 14, fast)       2838 del vars, 11246 del conss, 1839 add conss, 572 chg bounds, 4216 chg sides, 11769 chg coeffs, 10639 upgd conss, 200 impls, 4902 clqs
(round 15, exhaustive) 2839 del vars, 11249 del conss, 1840 add conss, 572 chg bounds, 4216 chg sides, 11769 chg coeffs, 10650 upgd conss, 200 impls, 4900 clqs
(round 16, exhaustive) 2873 del vars, 11250 del conss, 1840 add conss, 572 chg bounds, 4216 chg sides, 11769 chg coeffs, 10650 upgd conss, 207 impls, 4821 clqs
(round 17, fast)       2905 del vars, 11324 del conss, 1840 add conss, 572 chg bounds, 4216 chg sides, 11810 chg coeffs, 10650 upgd conss, 207 impls, 4796 clqs
(round 18, exhaustive) 2905 del vars, 11336 del conss, 1846 add conss, 572 chg bounds, 4216 chg sides, 11810 chg coeffs, 10650 upgd conss, 207 impls, 4796 clqs
(round 19, fast)       2911 del vars, 11349 del conss, 1846 add conss, 572 chg bounds, 4216 chg sides, 11810 chg coeffs, 10650 upgd conss, 207 impls, 4784 clqs
(round 20, exhaustive) 2911 del vars, 11349 del conss, 1846 add conss, 572 chg bounds, 4216 chg sides, 11810 chg coeffs, 10669 upgd conss, 207 impls, 4784 clqs
(round 21, exhaustive) 2939 del vars, 11349 del conss, 1846 add conss, 572 chg bounds, 4216 chg sides, 11810 chg coeffs, 10669 upgd conss, 215 impls, 4722 clqs
(round 22, fast)       2959 del vars, 11410 del conss, 1846 add conss, 572 chg bounds, 4216 chg sides, 11848 chg coeffs, 10669 upgd conss, 215 impls, 4717 clqs
(round 23, exhaustive) 2959 del vars, 11422 del conss, 1852 add conss, 572 chg bounds, 4216 chg sides, 11848 chg coeffs, 10669 upgd conss, 215 impls, 4717 clqs
(round 24, fast)       2965 del vars, 11434 del conss, 1852 add conss, 572 chg bounds, 4216 chg sides, 11848 chg coeffs, 10669 upgd conss, 215 impls, 4705 clqs
(round 25, exhaustive) 2965 del vars, 11434 del conss, 1852 add conss, 572 chg bounds, 4216 chg sides, 11848 chg coeffs, 10682 upgd conss, 215 impls, 4705 clqs
(round 26, exhaustive) 3028 del vars, 11434 del conss, 1852 add conss, 582 chg bounds, 4216 chg sides, 11848 chg coeffs, 10682 upgd conss, 224 impls, 4564 clqs
(round 27, fast)       3074 del vars, 11586 del conss, 1852 add conss, 582 chg bounds, 4273 chg sides, 12419 chg coeffs, 10682 upgd conss, 224 impls, 4560 clqs
(round 28, exhaustive) 3074 del vars, 11604 del conss, 1861 add conss, 582 chg bounds, 4273 chg sides, 12419 chg coeffs, 10682 upgd conss, 224 impls, 4560 clqs
(round 29, fast)       3083 del vars, 11626 del conss, 1861 add conss, 582 chg bounds, 4273 chg sides, 12419 chg coeffs, 10682 upgd conss, 224 impls, 4542 clqs
(round 30, exhaustive) 3083 del vars, 11629 del conss, 1861 add conss, 582 chg bounds, 4273 chg sides, 12419 chg coeffs, 10716 upgd conss, 224 impls, 4542 clqs
(round 31, exhaustive) 3111 del vars, 11629 del conss, 1861 add conss, 583 chg bounds, 4273 chg sides, 12419 chg coeffs, 10716 upgd conss, 289 impls, 4483 clqs
(round 32, fast)       3139 del vars, 11707 del conss, 1861 add conss, 584 chg bounds, 4282 chg sides, 12554 chg coeffs, 10716 upgd conss, 289 impls, 4480 clqs
(round 33, exhaustive) 3139 del vars, 11717 del conss, 1866 add conss, 584 chg bounds, 4282 chg sides, 12554 chg coeffs, 10716 upgd conss, 289 impls, 4480 clqs
(round 34, fast)       3144 del vars, 11729 del conss, 1866 add conss, 584 chg bounds, 4282 chg sides, 12554 chg coeffs, 10716 upgd conss, 289 impls, 4470 clqs
(round 35, exhaustive) 3144 del vars, 11730 del conss, 1866 add conss, 584 chg bounds, 4282 chg sides, 12554 chg coeffs, 10734 upgd conss, 289 impls, 4470 clqs
(round 36, exhaustive) 3171 del vars, 11730 del conss, 1866 add conss, 584 chg bounds, 4282 chg sides, 12554 chg coeffs, 10734 upgd conss, 393 impls, 4409 clqs
(round 37, fast)       3191 del vars, 11783 del conss, 1866 add conss, 584 chg bounds, 4282 chg sides, 12593 chg coeffs, 10734 upgd conss, 393 impls, 4409 clqs
(round 38, exhaustive) 3193 del vars, 11789 del conss, 1868 add conss, 584 chg bounds, 4282 chg sides, 12593 chg coeffs, 10734 upgd conss, 393 impls, 4405 clqs
(round 39, exhaustive) 3193 del vars, 11792 del conss, 1868 add conss, 584 chg bounds, 4282 chg sides, 12593 chg coeffs, 10746 upgd conss, 393 impls, 4405 clqs
(round 40, exhaustive) 3220 del vars, 11792 del conss, 1868 add conss, 586 chg bounds, 4282 chg sides, 12593 chg coeffs, 10746 upgd conss, 528 impls, 4349 clqs
(round 41, fast)       3238 del vars, 11851 del conss, 1868 add conss, 586 chg bounds, 4285 chg sides, 12725 chg coeffs, 10746 upgd conss, 528 impls, 4352 clqs
(round 42, exhaustive) 3238 del vars, 11857 del conss, 1871 add conss, 586 chg bounds, 4285 chg sides, 12725 chg coeffs, 10746 upgd conss, 528 impls, 4352 clqs
(round 43, exhaustive) 3241 del vars, 11863 del conss, 1871 add conss, 586 chg bounds, 4285 chg sides, 12725 chg coeffs, 10759 upgd conss, 528 impls, 4346 clqs
(round 44, exhaustive) 3267 del vars, 11863 del conss, 1871 add conss, 586 chg bounds, 4285 chg sides, 12725 chg coeffs, 10759 upgd conss, 605 impls, 4292 clqs
(round 45, fast)       3278 del vars, 11910 del conss, 1871 add conss, 587 chg bounds, 4292 chg sides, 12798 chg coeffs, 10759 upgd conss, 605 impls, 4298 clqs
(round 46, exhaustive) 3279 del vars, 11913 del conss, 1872 add conss, 587 chg bounds, 4292 chg sides, 12798 chg coeffs, 10769 upgd conss, 605 impls, 4296 clqs
(round 47, exhaustive) 3306 del vars, 11914 del conss, 1872 add conss, 592 chg bounds, 4292 chg sides, 12798 chg coeffs, 10769 upgd conss, 652 impls, 4234 clqs
(round 48, fast)       3327 del vars, 11979 del conss, 1872 add conss, 593 chg bounds, 4313 chg sides, 13078 chg coeffs, 10769 upgd conss, 652 impls, 4230 clqs
(round 49, exhaustive) 3329 del vars, 11985 del conss, 1874 add conss, 593 chg bounds, 4313 chg sides, 13078 chg coeffs, 10769 upgd conss, 652 impls, 4226 clqs
(round 50, exhaustive) 3329 del vars, 11990 del conss, 1874 add conss, 593 chg bounds, 4313 chg sides, 13078 chg coeffs, 10781 upgd conss, 652 impls, 4226 clqs
(round 51, exhaustive) 3356 del vars, 11990 del conss, 1874 add conss, 593 chg bounds, 4313 chg sides, 13078 chg coeffs, 10781 upgd conss, 787 impls, 4170 clqs
(round 52, fast)       3371 del vars, 12036 del conss, 1874 add conss, 593 chg bounds, 4313 chg sides, 13109 chg coeffs, 10781 upgd conss, 787 impls, 4165 clqs
(round 53, exhaustive) 3371 del vars, 12046 del conss, 1879 add conss, 593 chg bounds, 4313 chg sides, 13109 chg coeffs, 10781 upgd conss, 787 impls, 4165 clqs
(round 54, fast)       3376 del vars, 12056 del conss, 1879 add conss, 593 chg bounds, 4313 chg sides, 13109 chg coeffs, 10781 upgd conss, 787 impls, 4155 clqs
(round 55, exhaustive) 3376 del vars, 12056 del conss, 1879 add conss, 593 chg bounds, 4313 chg sides, 13109 chg coeffs, 10789 upgd conss, 787 impls, 4155 clqs
(round 56, exhaustive) 3403 del vars, 12056 del conss, 1879 add conss, 597 chg bounds, 4313 chg sides, 13109 chg coeffs, 10789 upgd conss, 891 impls, 4099 clqs
(round 57, fast)       3419 del vars, 12116 del conss, 1879 add conss, 597 chg bounds, 4363 chg sides, 13329 chg coeffs, 10789 upgd conss, 891 impls, 4099 clqs
(round 58, exhaustive) 3419 del vars, 12128 del conss, 1885 add conss, 597 chg bounds, 4363 chg sides, 13329 chg coeffs, 10789 upgd conss, 891 impls, 4099 clqs
(round 59, fast)       3425 del vars, 12143 del conss, 1885 add conss, 597 chg bounds, 4363 chg sides, 13329 chg coeffs, 10789 upgd conss, 891 impls, 4087 clqs
(round 60, exhaustive) 3425 del vars, 12147 del conss, 1885 add conss, 597 chg bounds, 4363 chg sides, 13329 chg coeffs, 10799 upgd conss, 891 impls, 4087 clqs
(round 61, exhaustive) 3459 del vars, 12147 del conss, 1885 add conss, 600 chg bounds, 4363 chg sides, 13329 chg coeffs, 10799 upgd conss, 998 impls, 4021 clqs
(round 62, fast)       3473 del vars, 12216 del conss, 1885 add conss, 602 chg bounds, 4436 chg sides, 13580 chg coeffs, 10799 upgd conss, 998 impls, 4036 clqs
(round 63, fast)       3473 del vars, 12216 del conss, 1885 add conss, 607 chg bounds, 4466 chg sides, 13789 chg coeffs, 10799 upgd conss, 998 impls, 4036 clqs
(round 64, exhaustive) 3473 del vars, 12228 del conss, 1891 add conss, 607 chg bounds, 4466 chg sides, 13789 chg coeffs, 10799 upgd conss, 998 impls, 4036 clqs
(round 65, fast)       3479 del vars, 12241 del conss, 1891 add conss, 607 chg bounds, 4466 chg sides, 13789 chg coeffs, 10799 upgd conss, 998 impls, 4024 clqs
(round 66, exhaustive) 3479 del vars, 12248 del conss, 1891 add conss, 607 chg bounds, 4466 chg sides, 13789 chg coeffs, 10811 upgd conss, 998 impls, 4024 clqs
(round 67, exhaustive) 3504 del vars, 12248 del conss, 1891 add conss, 616 chg bounds, 4466 chg sides, 13789 chg coeffs, 10811 upgd conss, 1162 impls, 3974 clqs
(round 68, fast)       3516 del vars, 12306 del conss, 1891 add conss, 617 chg bounds, 4553 chg sides, 14292 chg coeffs, 10811 upgd conss, 1162 impls, 3983 clqs
(round 69, exhaustive) 3518 del vars, 12312 del conss, 1893 add conss, 617 chg bounds, 4553 chg sides, 14292 chg coeffs, 10811 upgd conss, 1162 impls, 3979 clqs
(round 70, exhaustive) 3518 del vars, 12317 del conss, 1893 add conss, 617 chg bounds, 4553 chg sides, 14292 chg coeffs, 10820 upgd conss, 1162 impls, 3979 clqs
(round 71, exhaustive) 3543 del vars, 12317 del conss, 1893 add conss, 622 chg bounds, 4553 chg sides, 14292 chg coeffs, 10820 upgd conss, 1248 impls, 3924 clqs
(round 72, fast)       3555 del vars, 12384 del conss, 1893 add conss, 623 chg bounds, 4599 chg sides, 14553 chg coeffs, 10820 upgd conss, 1248 impls, 3931 clqs
(round 73, fast)       3555 del vars, 12384 del conss, 1893 add conss, 638 chg bounds, 4861 chg sides, 15302 chg coeffs, 10820 upgd conss, 1248 impls, 3931 clqs
(round 74, exhaustive) 3555 del vars, 12390 del conss, 1896 add conss, 638 chg bounds, 4861 chg sides, 15302 chg coeffs, 10820 upgd conss, 1248 impls, 3931 clqs
(round 75, exhaustive) 3558 del vars, 12400 del conss, 1896 add conss, 638 chg bounds, 4861 chg sides, 15302 chg coeffs, 10820 upgd conss, 1248 impls, 3925 clqs
(round 76, exhaustive) 3558 del vars, 12400 del conss, 1896 add conss, 638 chg bounds, 4861 chg sides, 15302 chg coeffs, 10832 upgd conss, 1248 impls, 3925 clqs
(round 77, exhaustive) 3583 del vars, 12400 del conss, 1896 add conss, 639 chg bounds, 4861 chg sides, 15302 chg coeffs, 10832 upgd conss, 1332 impls, 3884 clqs
(round 78, fast)       3596 del vars, 12440 del conss, 1896 add conss, 640 chg bounds, 4874 chg sides, 15396 chg coeffs, 10832 upgd conss, 1332 impls, 3872 clqs
(round 79, exhaustive) 3597 del vars, 12444 del conss, 1897 add conss, 640 chg bounds, 4874 chg sides, 15396 chg coeffs, 10845 upgd conss, 1332 impls, 3870 clqs
(round 80, exhaustive) 3625 del vars, 12445 del conss, 1897 add conss, 641 chg bounds, 4874 chg sides, 15396 chg coeffs, 10845 upgd conss, 1400 impls, 3822 clqs
(round 81, fast)       3642 del vars, 12488 del conss, 1897 add conss, 645 chg bounds, 4917 chg sides, 15576 chg coeffs, 10845 upgd conss, 1400 impls, 3816 clqs
(round 82, fast)       3644 del vars, 12490 del conss, 1897 add conss, 655 chg bounds, 4966 chg sides, 15817 chg coeffs, 10845 upgd conss, 1400 impls, 3815 clqs
(round 83, exhaustive) 3647 del vars, 12507 del conss, 1903 add conss, 655 chg bounds, 4966 chg sides, 15820 chg coeffs, 10845 upgd conss, 1400 impls, 3812 clqs
(round 84, fast)       3653 del vars, 12525 del conss, 1903 add conss, 655 chg bounds, 4966 chg sides, 15820 chg coeffs, 10845 upgd conss, 1400 impls, 3800 clqs
(round 85, exhaustive) 3653 del vars, 12529 del conss, 1903 add conss, 655 chg bounds, 4966 chg sides, 15820 chg coeffs, 10862 upgd conss, 1400 impls, 3800 clqs
(round 86, exhaustive) 3679 del vars, 12529 del conss, 1903 add conss, 655 chg bounds, 4966 chg sides, 15820 chg coeffs, 10862 upgd conss, 1545 impls, 3798 clqs
(round 87, fast)       3692 del vars, 12567 del conss, 1903 add conss, 657 chg bounds, 4992 chg sides, 15925 chg coeffs, 10862 upgd conss, 1545 impls, 3798 clqs
(round 88, fast)       3692 del vars, 12567 del conss, 1903 add conss, 662 chg bounds, 5013 chg sides, 16082 chg coeffs, 10862 upgd conss, 1545 impls, 3798 clqs
(round 89, medium)     3707 del vars, 12567 del conss, 1903 add conss, 662 chg bounds, 5013 chg sides, 16082 chg coeffs, 10862 upgd conss, 1545 impls, 3768 clqs
(round 90, fast)       3707 del vars, 12601 del conss, 1903 add conss, 662 chg bounds, 5013 chg sides, 16082 chg coeffs, 10862 upgd conss, 1545 impls, 3768 clqs
(round 91, exhaustive) 3707 del vars, 12603 del conss, 1903 add conss, 662 chg bounds, 5013 chg sides, 16082 chg coeffs, 10876 upgd conss, 1545 impls, 3768 clqs
(round 92, exhaustive) 3732 del vars, 12603 del conss, 1903 add conss, 663 chg bounds, 5013 chg sides, 16082 chg coeffs, 10876 upgd conss, 1614 impls, 3738 clqs
(round 93, fast)       3741 del vars, 12636 del conss, 1903 add conss, 665 chg bounds, 5033 chg sides, 16225 chg coeffs, 10876 upgd conss, 1614 impls, 3741 clqs
(round 94, fast)       3741 del vars, 12636 del conss, 1903 add conss, 667 chg bounds, 5070 chg sides, 16314 chg coeffs, 10876 upgd conss, 1614 impls, 3741 clqs
(round 95, exhaustive) 3741 del vars, 12644 del conss, 1907 add conss, 667 chg bounds, 5070 chg sides, 16314 chg coeffs, 10876 upgd conss, 1614 impls, 3741 clqs
(round 96, fast)       3745 del vars, 12653 del conss, 1907 add conss, 667 chg bounds, 5070 chg sides, 16314 chg coeffs, 10876 upgd conss, 1614 impls, 3733 clqs
(round 97, exhaustive) 3745 del vars, 12654 del conss, 1907 add conss, 667 chg bounds, 5070 chg sides, 16314 chg coeffs, 10888 upgd conss, 1614 impls, 3733 clqs
(round 98, exhaustive) 3770 del vars, 12654 del conss, 1907 add conss, 667 chg bounds, 5070 chg sides, 16314 chg coeffs, 10888 upgd conss, 1718 impls, 3772 clqs
(round 99, fast)       3787 del vars, 12691 del conss, 1907 add conss, 670 chg bounds, 5089 chg sides, 16432 chg coeffs, 10888 upgd conss, 1718 impls, 3760 clqs
(round 100, fast)       3809 del vars, 12721 del conss, 1907 add conss, 692 chg bounds, 5137 chg sides, 16672 chg coeffs, 10888 upgd conss, 1718 impls, 3662 clqs
(round 101, fast)       3831 del vars, 12758 del conss, 1907 add conss, 693 chg bounds, 5146 chg sides, 16727 chg coeffs, 10888 upgd conss, 1718 impls, 3643 clqs
(round 102, exhaustive) 3831 del vars, 12766 del conss, 1911 add conss, 693 chg bounds, 5146 chg sides, 16727 chg coeffs, 10888 upgd conss, 1718 impls, 3643 clqs
(round 103, fast)       3835 del vars, 12774 del conss, 1911 add conss, 693 chg bounds, 5146 chg sides, 16727 chg coeffs, 10888 upgd conss, 1718 impls, 3635 clqs
(round 104, exhaustive) 3835 del vars, 12774 del conss, 1911 add conss, 693 chg bounds, 5146 chg sides, 16727 chg coeffs, 10913 upgd conss, 1718 impls, 3635 clqs
(round 105, exhaustive) 3860 del vars, 12774 del conss, 1911 add conss, 695 chg bounds, 5146 chg sides, 16727 chg coeffs, 10913 upgd conss, 1933 impls, 3732 clqs
(round 106, fast)       3872 del vars, 12826 del conss, 1911 add conss, 695 chg bounds, 5178 chg sides, 16847 chg coeffs, 10913 upgd conss, 1933 impls, 3739 clqs
(round 107, exhaustive) 3872 del vars, 12842 del conss, 1919 add conss, 695 chg bounds, 5178 chg sides, 16847 chg coeffs, 10913 upgd conss, 1933 impls, 3739 clqs
(round 108, fast)       3880 del vars, 12859 del conss, 1919 add conss, 695 chg bounds, 5178 chg sides, 16847 chg coeffs, 10913 upgd conss, 1933 impls, 3723 clqs
(round 109, exhaustive) 3880 del vars, 12859 del conss, 1919 add conss, 695 chg bounds, 5178 chg sides, 16847 chg coeffs, 10928 upgd conss, 1933 impls, 3723 clqs
(round 110, exhaustive) 3906 del vars, 12859 del conss, 1919 add conss, 696 chg bounds, 5178 chg sides, 16847 chg coeffs, 10928 upgd conss, 2043 impls, 3788 clqs
(round 111, fast)       3920 del vars, 12917 del conss, 1919 add conss, 698 chg bounds, 5199 chg sides, 17010 chg coeffs, 10928 upgd conss, 2043 impls, 3791 clqs
(round 112, exhaustive) 3920 del vars, 12929 del conss, 1925 add conss, 698 chg bounds, 5199 chg sides, 17010 chg coeffs, 10928 upgd conss, 2043 impls, 3791 clqs
(round 113, fast)       3926 del vars, 12945 del conss, 1925 add conss, 698 chg bounds, 5199 chg sides, 17010 chg coeffs, 10928 upgd conss, 2043 impls, 3779 clqs
(round 114, exhaustive) 3926 del vars, 12947 del conss, 1925 add conss, 698 chg bounds, 5199 chg sides, 17010 chg coeffs, 10943 upgd conss, 2043 impls, 3779 clqs
(round 115, exhaustive) 3992 del vars, 12947 del conss, 1925 add conss, 707 chg bounds, 5199 chg sides, 17010 chg coeffs, 10943 upgd conss, 2051 impls, 3501 clqs
(round 116, fast)       4023 del vars, 13146 del conss, 1925 add conss, 707 chg bounds, 5283 chg sides, 17352 chg coeffs, 10943 upgd conss, 2051 impls, 3506 clqs
(round 117, exhaustive) 4023 del vars, 13160 del conss, 1932 add conss, 707 chg bounds, 5283 chg sides, 17352 chg coeffs, 10943 upgd conss, 2051 impls, 3506 clqs
(round 118, fast)       4030 del vars, 13174 del conss, 1932 add conss, 707 chg bounds, 5283 chg sides, 17352 chg coeffs, 10943 upgd conss, 2051 impls, 3492 clqs
(round 119, exhaustive) 4030 del vars, 13176 del conss, 1932 add conss, 707 chg bounds, 5283 chg sides, 17352 chg coeffs, 10963 upgd conss, 2051 impls, 3492 clqs
(round 120, exhaustive) 4090 del vars, 13176 del conss, 1932 add conss, 710 chg bounds, 5283 chg sides, 17352 chg coeffs, 10963 upgd conss, 2142 impls, 3570 clqs
(round 121, fast)       4117 del vars, 13355 del conss, 1932 add conss, 710 chg bounds, 5289 chg sides, 17427 chg coeffs, 10963 upgd conss, 2142 impls, 3541 clqs
(round 122, medium)     4136 del vars, 13355 del conss, 1932 add conss, 710 chg bounds, 5289 chg sides, 17427 chg coeffs, 10963 upgd conss, 2142 impls, 3499 clqs
(round 123, fast)       4136 del vars, 13397 del conss, 1932 add conss, 711 chg bounds, 5289 chg sides, 17427 chg coeffs, 10963 upgd conss, 2142 impls, 3499 clqs
(round 124, exhaustive) 4136 del vars, 13397 del conss, 1932 add conss, 711 chg bounds, 5289 chg sides, 17427 chg coeffs, 10970 upgd conss, 2142 impls, 3499 clqs
(round 125, exhaustive) 4163 del vars, 13397 del conss, 1932 add conss, 725 chg bounds, 5289 chg sides, 17427 chg coeffs, 10970 upgd conss, 2271 impls, 3519 clqs
(round 126, fast)       4176 del vars, 13451 del conss, 1932 add conss, 733 chg bounds, 5514 chg sides, 18197 chg coeffs, 10970 upgd conss, 2271 impls, 3496 clqs
(round 127, fast)       4184 del vars, 13476 del conss, 1932 add conss, 745 chg bounds, 5586 chg sides, 18488 chg coeffs, 10970 upgd conss, 2271 impls, 3455 clqs
(round 128, fast)       4190 del vars, 13507 del conss, 1932 add conss, 750 chg bounds, 5606 chg sides, 18540 chg coeffs, 10970 upgd conss, 2271 impls, 3435 clqs
(round 129, fast)       4194 del vars, 13524 del conss, 1932 add conss, 754 chg bounds, 5619 chg sides, 18581 chg coeffs, 10970 upgd conss, 2271 impls, 3417 clqs
(round 130, fast)       4194 del vars, 13529 del conss, 1932 add conss, 754 chg bounds, 5622 chg sides, 18581 chg coeffs, 10970 upgd conss, 2271 impls, 3417 clqs
(round 131, exhaustive) 4194 del vars, 13541 del conss, 1938 add conss, 754 chg bounds, 5622 chg sides, 18581 chg coeffs, 10970 upgd conss, 2271 impls, 3417 clqs
(round 132, fast)       4200 del vars, 13556 del conss, 1938 add conss, 754 chg bounds, 5622 chg sides, 18581 chg coeffs, 10970 upgd conss, 2271 impls, 3405 clqs
(round 133, exhaustive) 4200 del vars, 13562 del conss, 1938 add conss, 754 chg bounds, 5622 chg sides, 18581 chg coeffs, 10983 upgd conss, 2271 impls, 3405 clqs
(round 134, exhaustive) 4231 del vars, 13562 del conss, 1938 add conss, 767 chg bounds, 5622 chg sides, 18581 chg coeffs, 10983 upgd conss, 2412 impls, 3369 clqs
(round 135, fast)       4244 del vars, 13628 del conss, 1938 add conss, 769 chg bounds, 5860 chg sides, 19147 chg coeffs, 10983 upgd conss, 2412 impls, 3382 clqs
(round 136, fast)       4244 del vars, 13628 del conss, 1938 add conss, 771 chg bounds, 5872 chg sides, 19214 chg coeffs, 10983 upgd conss, 2412 impls, 3382 clqs
(round 137, exhaustive) 4244 del vars, 13646 del conss, 1947 add conss, 771 chg bounds, 5872 chg sides, 19214 chg coeffs, 10983 upgd conss, 2412 impls, 3382 clqs
(round 138, fast)       4253 del vars, 13667 del conss, 1947 add conss, 771 chg bounds, 5872 chg sides, 19214 chg coeffs, 10983 upgd conss, 2412 impls, 3364 clqs
(round 139, exhaustive) 4253 del vars, 13683 del conss, 1947 add conss, 771 chg bounds, 5872 chg sides, 19214 chg coeffs, 10983 upgd conss, 2412 impls, 3364 clqs
(round 140, exhaustive) 4253 del vars, 13683 del conss, 1947 add conss, 771 chg bounds, 5872 chg sides, 19214 chg coeffs, 10998 upgd conss, 2412 impls, 3364 clqs
(round 141, exhaustive) 4279 del vars, 13683 del conss, 1947 add conss, 775 chg bounds, 5872 chg sides, 19214 chg coeffs, 10998 upgd conss, 2569 impls, 3364 clqs
(round 142, fast)       4288 del vars, 13747 del conss, 1947 add conss, 779 chg bounds, 5922 chg sides, 19504 chg coeffs, 10998 upgd conss, 2569 impls, 3376 clqs
(round 143, fast)       4288 del vars, 13748 del conss, 1947 add conss, 787 chg bounds, 5993 chg sides, 19791 chg coeffs, 10998 upgd conss, 2569 impls, 3376 clqs
(round 144, exhaustive) 4288 del vars, 13762 del conss, 1954 add conss, 787 chg bounds, 5993 chg sides, 19791 chg coeffs, 10998 upgd conss, 2569 impls, 3376 clqs
(round 145, fast)       4295 del vars, 13779 del conss, 1954 add conss, 787 chg bounds, 5993 chg sides, 19791 chg coeffs, 10998 upgd conss, 2569 impls, 3362 clqs
(round 146, exhaustive) 4295 del vars, 13780 del conss, 1954 add conss, 787 chg bounds, 5993 chg sides, 19791 chg coeffs, 11012 upgd conss, 2569 impls, 3362 clqs
(round 147, exhaustive) 4321 del vars, 13780 del conss, 1954 add conss, 792 chg bounds, 5993 chg sides, 19791 chg coeffs, 11012 upgd conss, 2795 impls, 3622 clqs
(round 148, fast)       4325 del vars, 13834 del conss, 1954 add conss, 794 chg bounds, 6045 chg sides, 19949 chg coeffs, 11012 upgd conss, 2795 impls, 3631 clqs
(round 149, exhaustive) 4327 del vars, 13840 del conss, 1956 add conss, 794 chg bounds, 6045 chg sides, 19949 chg coeffs, 11012 upgd conss, 2795 impls, 3627 clqs
(round 150, exhaustive) 4327 del vars, 13846 del conss, 1956 add conss, 794 chg bounds, 6045 chg sides, 19949 chg coeffs, 11018 upgd conss, 2795 impls, 3627 clqs
(round 151, exhaustive) 4352 del vars, 13846 del conss, 1956 add conss, 802 chg bounds, 6045 chg sides, 19949 chg coeffs, 11018 upgd conss, 2896 impls, 3595 clqs
(round 152, fast)       4364 del vars, 13906 del conss, 1956 add conss, 803 chg bounds, 6097 chg sides, 20196 chg coeffs, 11018 upgd conss, 2914 impls, 3527 clqs
(round 153, fast)       4365 del vars, 13909 del conss, 1956 add conss, 804 chg bounds, 6101 chg sides, 20204 chg coeffs, 11018 upgd conss, 2914 impls, 3526 clqs
(round 154, medium)     4375 del vars, 13910 del conss, 1956 add conss, 804 chg bounds, 6102 chg sides, 20204 chg coeffs, 11018 upgd conss, 2916 impls, 3500 clqs
(round 155, fast)       4375 del vars, 13936 del conss, 1956 add conss, 804 chg bounds, 6102 chg sides, 20204 chg coeffs, 11018 upgd conss, 2916 impls, 3500 clqs
(round 156, exhaustive) 4375 del vars, 13936 del conss, 1956 add conss, 804 chg bounds, 6102 chg sides, 20204 chg coeffs, 11031 upgd conss, 2916 impls, 3500 clqs
(round 157, exhaustive) 4401 del vars, 13936 del conss, 1956 add conss, 804 chg bounds, 6102 chg sides, 20204 chg coeffs, 11031 upgd conss, 3058 impls, 3518 clqs
(round 158, fast)       4409 del vars, 13992 del conss, 1956 add conss, 807 chg bounds, 6137 chg sides, 20320 chg coeffs, 11031 upgd conss, 3058 impls, 3529 clqs
(round 159, fast)       4409 del vars, 13992 del conss, 1956 add conss, 814 chg bounds, 6256 chg sides, 20639 chg coeffs, 11031 upgd conss, 3058 impls, 3529 clqs
(round 160, exhaustive) 4409 del vars, 14008 del conss, 1964 add conss, 814 chg bounds, 6256 chg sides, 20639 chg coeffs, 11031 upgd conss, 3058 impls, 3529 clqs
(round 161, fast)       4417 del vars, 14025 del conss, 1964 add conss, 814 chg bounds, 6256 chg sides, 20639 chg coeffs, 11031 upgd conss, 3058 impls, 3513 clqs
(round 162, exhaustive) 4417 del vars, 14025 del conss, 1964 add conss, 814 chg bounds, 6256 chg sides, 20639 chg coeffs, 11044 upgd conss, 3058 impls, 3513 clqs
(round 163, exhaustive) 4442 del vars, 14025 del conss, 1964 add conss, 816 chg bounds, 6256 chg sides, 20639 chg coeffs, 11044 upgd conss, 3158 impls, 3480 clqs
(round 164, fast)       4454 del vars, 14075 del conss, 1964 add conss, 819 chg bounds, 6290 chg sides, 20806 chg coeffs, 11044 upgd conss, 3158 impls, 3488 clqs
(round 165, fast)       4454 del vars, 14075 del conss, 1964 add conss, 823 chg bounds, 6341 chg sides, 20960 chg coeffs, 11044 upgd conss, 3158 impls, 3488 clqs
(round 166, exhaustive) 4454 del vars, 14085 del conss, 1969 add conss, 823 chg bounds, 6341 chg sides, 20960 chg coeffs, 11044 upgd conss, 3158 impls, 3488 clqs
(round 167, fast)       4459 del vars, 14097 del conss, 1969 add conss, 823 chg bounds, 6341 chg sides, 20960 chg coeffs, 11044 upgd conss, 3158 impls, 3478 clqs
(round 168, exhaustive) 4459 del vars, 14098 del conss, 1969 add conss, 823 chg bounds, 6341 chg sides, 20960 chg coeffs, 11059 upgd conss, 3158 impls, 3478 clqs
(round 169, exhaustive) 4484 del vars, 14098 del conss, 1969 add conss, 826 chg bounds, 6341 chg sides, 20960 chg coeffs, 11059 upgd conss, 3209 impls, 3392 clqs
(round 170, fast)       4493 del vars, 14156 del conss, 1969 add conss, 826 chg bounds, 6353 chg sides, 21055 chg coeffs, 11059 upgd conss, 3209 impls, 3391 clqs
(round 171, exhaustive) 4493 del vars, 14164 del conss, 1973 add conss, 826 chg bounds, 6353 chg sides, 21055 chg coeffs, 11059 upgd conss, 3209 impls, 3391 clqs
(round 172, fast)       4497 del vars, 14172 del conss, 1973 add conss, 826 chg bounds, 6353 chg sides, 21055 chg coeffs, 11059 upgd conss, 3209 impls, 3383 clqs
(round 173, exhaustive) 4497 del vars, 14172 del conss, 1973 add conss, 826 chg bounds, 6353 chg sides, 21055 chg coeffs, 11068 upgd conss, 3209 impls, 3383 clqs
(round 174, exhaustive) 4523 del vars, 14172 del conss, 1973 add conss, 835 chg bounds, 6353 chg sides, 21055 chg coeffs, 11068 upgd conss, 3316 impls, 3365 clqs
(round 175, fast)       4531 del vars, 14230 del conss, 1973 add conss, 836 chg bounds, 6477 chg sides, 21457 chg coeffs, 11068 upgd conss, 3316 impls, 3380 clqs
(round 176, fast)       4531 del vars, 14230 del conss, 1973 add conss, 837 chg bounds, 6508 chg sides, 21518 chg coeffs, 11068 upgd conss, 3316 impls, 3380 clqs
(round 177, exhaustive) 4531 del vars, 14246 del conss, 1981 add conss, 837 chg bounds, 6508 chg sides, 21518 chg coeffs, 11068 upgd conss, 3316 impls, 3380 clqs
(round 178, fast)       4539 del vars, 14263 del conss, 1981 add conss, 837 chg bounds, 6508 chg sides, 21518 chg coeffs, 11068 upgd conss, 3316 impls, 3364 clqs
(round 179, exhaustive) 4539 del vars, 14265 del conss, 1981 add conss, 837 chg bounds, 6508 chg sides, 21518 chg coeffs, 11083 upgd conss, 3316 impls, 3364 clqs
(round 180, exhaustive) 4564 del vars, 14265 del conss, 1981 add conss, 837 chg bounds, 6508 chg sides, 21518 chg coeffs, 11083 upgd conss, 3496 impls, 3371 clqs
(round 181, fast)       4572 del vars, 14326 del conss, 1981 add conss, 841 chg bounds, 6548 chg sides, 21664 chg coeffs, 11083 upgd conss, 3496 impls, 3395 clqs
(round 182, fast)       4572 del vars, 14328 del conss, 1981 add conss, 862 chg bounds, 6820 chg sides, 22384 chg coeffs, 11083 upgd conss, 3496 impls, 3395 clqs
(round 183, exhaustive) 4572 del vars, 14341 del conss, 1987 add conss, 862 chg bounds, 6821 chg sides, 22384 chg coeffs, 11083 upgd conss, 3496 impls, 3395 clqs
(round 184, fast)       4578 del vars, 14355 del conss, 1987 add conss, 862 chg bounds, 6821 chg sides, 22384 chg coeffs, 11083 upgd conss, 3496 impls, 3383 clqs
(round 185, exhaustive) 4578 del vars, 14359 del conss, 1987 add conss, 862 chg bounds, 6821 chg sides, 22384 chg coeffs, 11097 upgd conss, 3496 impls, 3383 clqs
(round 186, exhaustive) 4604 del vars, 14359 del conss, 1987 add conss, 882 chg bounds, 6821 chg sides, 22384 chg coeffs, 11097 upgd conss, 4030 impls, 3646 clqs
(round 187, fast)       4613 del vars, 14421 del conss, 1987 add conss, 883 chg bounds, 7062 chg sides, 23111 chg coeffs, 11097 upgd conss, 4030 impls, 3669 clqs
(round 188, exhaustive) 4613 del vars, 14435 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23111 chg coeffs, 11097 upgd conss, 4030 impls, 3669 clqs
(round 189, fast)       4620 del vars, 14453 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23111 chg coeffs, 11097 upgd conss, 4030 impls, 3655 clqs
(round 190, exhaustive) 4620 del vars, 14453 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23111 chg coeffs, 11110 upgd conss, 4030 impls, 3655 clqs
(round 191, exhaustive) 4645 del vars, 14453 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23111 chg coeffs, 11110 upgd conss, 4175 impls, 3669 clqs
(round 192, fast)       4649 del vars, 14510 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23137 chg coeffs, 11110 upgd conss, 4175 impls, 3682 clqs
(round 193, medium)     4659 del vars, 14510 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23137 chg coeffs, 11110 upgd conss, 4179 impls, 3661 clqs
(round 194, fast)       4659 del vars, 14535 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23137 chg coeffs, 11110 upgd conss, 4179 impls, 3661 clqs
(round 195, exhaustive) 4659 del vars, 14535 del conss, 1994 add conss, 883 chg bounds, 7062 chg sides, 23137 chg coeffs, 11117 upgd conss, 4179 impls, 3661 clqs
(round 196, exhaustive) 4692 del vars, 14535 del conss, 1994 add conss, 886 chg bounds, 7062 chg sides, 23137 chg coeffs, 11117 upgd conss, 4198 impls, 3590 clqs
(round 197, fast)       4696 del vars, 14598 del conss, 1994 add conss, 887 chg bounds, 7126 chg sides, 23309 chg coeffs, 11117 upgd conss, 4198 impls, 3620 clqs
(round 198, fast)       4696 del vars, 14598 del conss, 1994 add conss, 890 chg bounds, 7164 chg sides, 23399 chg coeffs, 11117 upgd conss, 4198 impls, 3620 clqs
(round 199, fast)       4696 del vars, 14598 del conss, 1994 add conss, 893 chg bounds, 7200 chg sides, 23524 chg coeffs, 11117 upgd conss, 4198 impls, 3620 clqs
(round 200, exhaustive) 4696 del vars, 14614 del conss, 2002 add conss, 893 chg bounds, 7200 chg sides, 23524 chg coeffs, 11117 upgd conss, 4198 impls, 3620 clqs
(round 201, fast)       4704 del vars, 14631 del conss, 2002 add conss, 893 chg bounds, 7200 chg sides, 23524 chg coeffs, 11117 upgd conss, 4198 impls, 3604 clqs
(round 202, exhaustive) 4704 del vars, 14633 del conss, 2002 add conss, 893 chg bounds, 7200 chg sides, 23524 chg coeffs, 11136 upgd conss, 4198 impls, 3604 clqs
(round 203, exhaustive) 4730 del vars, 14633 del conss, 2002 add conss, 908 chg bounds, 7200 chg sides, 23524 chg coeffs, 11136 upgd conss, 4473 impls, 3875 clqs
(round 204, fast)       4737 del vars, 14691 del conss, 2002 add conss, 909 chg bounds, 7335 chg sides, 23994 chg coeffs, 11136 upgd conss, 4473 impls, 3891 clqs
(round 205, fast)       4741 del vars, 14705 del conss, 2002 add conss, 921 chg bounds, 7391 chg sides, 24266 chg coeffs, 11136 upgd conss, 4473 impls, 3877 clqs
(round 206, fast)       4741 del vars, 14719 del conss, 2002 add conss, 921 chg bounds, 7402 chg sides, 24266 chg coeffs, 11136 upgd conss, 4473 impls, 3877 clqs
(round 207, exhaustive) 4741 del vars, 14737 del conss, 2011 add conss, 921 chg bounds, 7402 chg sides, 24266 chg coeffs, 11136 upgd conss, 4473 impls, 3877 clqs
(round 208, fast)       4750 del vars, 14756 del conss, 2011 add conss, 921 chg bounds, 7402 chg sides, 24266 chg coeffs, 11136 upgd conss, 4473 impls, 3859 clqs
(round 209, exhaustive) 4750 del vars, 14766 del conss, 2012 add conss, 921 chg bounds, 7402 chg sides, 24266 chg coeffs, 11136 upgd conss, 4473 impls, 3859 clqs
(round 210, exhaustive) 4750 del vars, 14766 del conss, 2012 add conss, 921 chg bounds, 7402 chg sides, 24266 chg coeffs, 11150 upgd conss, 4473 impls, 3859 clqs
(round 211, exhaustive) 4776 del vars, 14766 del conss, 2012 add conss, 933 chg bounds, 7402 chg sides, 24266 chg coeffs, 11150 upgd conss, 4903 impls, 4130 clqs
(round 212, fast)       4784 del vars, 14836 del conss, 2012 add conss, 935 chg bounds, 7513 chg sides, 24653 chg coeffs, 11150 upgd conss, 4903 impls, 4136 clqs
(round 213, fast)       4786 del vars, 14844 del conss, 2012 add conss, 936 chg bounds, 7520 chg sides, 24671 chg coeffs, 11150 upgd conss, 4905 impls, 4131 clqs
(round 214, medium)     4812 del vars, 14845 del conss, 2012 add conss, 936 chg bounds, 7521 chg sides, 24673 chg coeffs, 11150 upgd conss, 4911 impls, 4073 clqs
(round 215, fast)       4812 del vars, 14910 del conss, 2012 add conss, 937 chg bounds, 7521 chg sides, 24673 chg coeffs, 11150 upgd conss, 4911 impls, 4073 clqs
(round 216, exhaustive) 4812 del vars, 14912 del conss, 2012 add conss, 937 chg bounds, 7521 chg sides, 24673 chg coeffs, 11163 upgd conss, 4911 impls, 4073 clqs
   (6.1s) probing: 1000/4649 (21.5%) - 1090 fixings, 47 aggregations, 9252 implications, 166 bound changes
(round 217, exhaustive) 4839 del vars, 14912 del conss, 2012 add conss, 952 chg bounds, 7521 chg sides, 24673 chg coeffs, 11163 upgd conss, 5813 impls, 4927 clqs
(round 218, fast)       4845 del vars, 14980 del conss, 2012 add conss, 952 chg bounds, 7665 chg sides, 25116 chg coeffs, 11163 upgd conss, 5813 impls, 4942 clqs
(round 219, medium)     4861 del vars, 14980 del conss, 2012 add conss, 952 chg bounds, 7665 chg sides, 25116 chg coeffs, 11163 upgd conss, 5828 impls, 4904 clqs
(round 220, fast)       4861 del vars, 15019 del conss, 2012 add conss, 952 chg bounds, 7665 chg sides, 25116 chg coeffs, 11163 upgd conss, 5828 impls, 4904 clqs
(round 221, exhaustive) 4861 del vars, 15027 del conss, 2012 add conss, 952 chg bounds, 7665 chg sides, 25116 chg coeffs, 11163 upgd conss, 5828 impls, 4904 clqs
(round 222, exhaustive) 4861 del vars, 15027 del conss, 2012 add conss, 952 chg bounds, 7665 chg sides, 25116 chg coeffs, 11175 upgd conss, 5828 impls, 4904 clqs
(round 223, exhaustive) 4886 del vars, 15027 del conss, 2012 add conss, 959 chg bounds, 7665 chg sides, 25116 chg coeffs, 11175 upgd conss, 9775 impls, 9970 clqs
(round 224, fast)       4886 del vars, 15097 del conss, 2012 add conss, 959 chg bounds, 7710 chg sides, 25265 chg coeffs, 11177 upgd conss, 9775 impls, 9993 clqs
(round 225, medium)     4897 del vars, 15097 del conss, 2012 add conss, 959 chg bounds, 7710 chg sides, 25265 chg coeffs, 11177 upgd conss, 9781 impls, 9965 clqs
(round 226, fast)       4897 del vars, 15123 del conss, 2012 add conss, 959 chg bounds, 7710 chg sides, 25265 chg coeffs, 11177 upgd conss, 9781 impls, 9965 clqs
(round 227, exhaustive) 4897 del vars, 15127 del conss, 2012 add conss, 959 chg bounds, 7710 chg sides, 25265 chg coeffs, 11186 upgd conss, 9781 impls, 9965 clqs
   (7.4s) probing: 2000/4649 (43.0%) - 1133 fixings, 54 aggregations, 32348 implications, 191 bound changes
(round 228, exhaustive) 4922 del vars, 15127 del conss, 2012 add conss, 964 chg bounds, 7710 chg sides, 25265 chg coeffs, 11186 upgd conss, 15705 impls, 14698 clqs
(round 229, fast)       4922 del vars, 15174 del conss, 2012 add conss, 966 chg bounds, 7748 chg sides, 25418 chg coeffs, 11187 upgd conss, 15705 impls, 14705 clqs
(round 230, fast)       4922 del vars, 15174 del conss, 2012 add conss, 967 chg bounds, 7781 chg sides, 25480 chg coeffs, 11187 upgd conss, 15705 impls, 14706 clqs
(round 231, exhaustive) 4923 del vars, 15178 del conss, 2012 add conss, 967 chg bounds, 7781 chg sides, 25480 chg coeffs, 11201 upgd conss, 15708 impls, 14702 clqs
(round 232, exhaustive) 4948 del vars, 15180 del conss, 2012 add conss, 967 chg bounds, 7781 chg sides, 25480 chg coeffs, 11201 upgd conss, 15782 impls, 14341 clqs
(round 233, fast)       4952 del vars, 15232 del conss, 2012 add conss, 972 chg bounds, 7799 chg sides, 25598 chg coeffs, 11201 upgd conss, 15785 impls, 14153 clqs
(round 234, fast)       4954 del vars, 15249 del conss, 2012 add conss, 976 chg bounds, 7819 chg sides, 25639 chg coeffs, 11201 upgd conss, 15785 impls, 13800 clqs
(round 235, fast)       4957 del vars, 15260 del conss, 2012 add conss, 979 chg bounds, 7829 chg sides, 25668 chg coeffs, 11201 upgd conss, 15785 impls, 13479 clqs
(round 236, exhaustive) 4957 del vars, 15276 del conss, 2019 add conss, 979 chg bounds, 7829 chg sides, 25668 chg coeffs, 11201 upgd conss, 15785 impls, 13479 clqs
(round 237, fast)       4964 del vars, 15291 del conss, 2019 add conss, 979 chg bounds, 7829 chg sides, 25668 chg coeffs, 11201 upgd conss, 15786 impls, 13454 clqs
(round 238, exhaustive) 4964 del vars, 15291 del conss, 2019 add conss, 979 chg bounds, 7829 chg sides, 25668 chg coeffs, 11227 upgd conss, 15786 impls, 13454 clqs
(round 239, exhaustive) 4989 del vars, 15291 del conss, 2019 add conss, 980 chg bounds, 7829 chg sides, 25668 chg coeffs, 11227 upgd conss, 15803 impls, 13179 clqs
(round 240, fast)       4991 del vars, 15340 del conss, 2019 add conss, 985 chg bounds, 7865 chg sides, 25847 chg coeffs, 11227 upgd conss, 15811 impls, 13197 clqs
(round 241, fast)       4992 del vars, 15347 del conss, 2019 add conss, 995 chg bounds, 7943 chg sides, 26117 chg coeffs, 11227 upgd conss, 15811 impls, 13080 clqs
(round 242, fast)       4992 del vars, 15356 del conss, 2019 add conss, 995 chg bounds, 7952 chg sides, 26117 chg coeffs, 11227 upgd conss, 15811 impls, 13080 clqs
(round 243, exhaustive) 4992 del vars, 15360 del conss, 2021 add conss, 995 chg bounds, 7952 chg sides, 26117 chg coeffs, 11227 upgd conss, 15811 impls, 13080 clqs
(round 244, exhaustive) 4994 del vars, 15371 del conss, 2021 add conss, 995 chg bounds, 7952 chg sides, 26117 chg coeffs, 11227 upgd conss, 15812 impls, 13074 clqs
(round 245, exhaustive) 4994 del vars, 15371 del conss, 2021 add conss, 995 chg bounds, 7952 chg sides, 26117 chg coeffs, 11252 upgd conss, 15812 impls, 13074 clqs
(round 246, exhaustive) 5019 del vars, 15371 del conss, 2021 add conss, 1003 chg bounds, 7952 chg sides, 26117 chg coeffs, 11252 upgd conss, 15933 impls, 12809 clqs
(round 247, fast)       5030 del vars, 15432 del conss, 2021 add conss, 1007 chg bounds, 8039 chg sides, 26447 chg coeffs, 11252 upgd conss, 15963 impls, 12797 clqs
(round 248, fast)       5030 del vars, 15432 del conss, 2021 add conss, 1012 chg bounds, 8095 chg sides, 26610 chg coeffs, 11252 upgd conss, 15963 impls, 12797 clqs
(round 249, exhaustive) 5030 del vars, 15442 del conss, 2026 add conss, 1012 chg bounds, 8095 chg sides, 26610 chg coeffs, 11252 upgd conss, 15963 impls, 12797 clqs
(round 250, fast)       5035 del vars, 15453 del conss, 2026 add conss, 1012 chg bounds, 8095 chg sides, 26610 chg coeffs, 11252 upgd conss, 15964 impls, 12776 clqs
(round 251, exhaustive) 5035 del vars, 15456 del conss, 2026 add conss, 1012 chg bounds, 8095 chg sides, 26610 chg coeffs, 11277 upgd conss, 15964 impls, 12776 clqs
(round 252, exhaustive) 5061 del vars, 15456 del conss, 2026 add conss, 1018 chg bounds, 8095 chg sides, 26610 chg coeffs, 11277 upgd conss, 16092 impls, 11908 clqs
(round 253, fast)       5070 del vars, 15533 del conss, 2026 add conss, 1023 chg bounds, 8194 chg sides, 26893 chg coeffs, 11277 upgd conss, 16116 impls, 11784 clqs
(round 254, fast)       5070 del vars, 15539 del conss, 2026 add conss, 1026 chg bounds, 8229 chg sides, 26947 chg coeffs, 11277 upgd conss, 16116 impls, 11784 clqs
(round 255, exhaustive) 5070 del vars, 15567 del conss, 2040 add conss, 1026 chg bounds, 8229 chg sides, 26947 chg coeffs, 11277 upgd conss, 16116 impls, 11784 clqs
(round 256, fast)       5084 del vars, 15596 del conss, 2040 add conss, 1026 chg bounds, 8229 chg sides, 26947 chg coeffs, 11277 upgd conss, 16123 impls, 11736 clqs
(round 257, exhaustive) 5084 del vars, 15598 del conss, 2040 add conss, 1026 chg bounds, 8229 chg sides, 26947 chg coeffs, 11301 upgd conss, 16123 impls, 11736 clqs
(round 258, exhaustive) 5109 del vars, 15598 del conss, 2040 add conss, 1040 chg bounds, 8229 chg sides, 26947 chg coeffs, 11301 upgd conss, 16384 impls, 11599 clqs
(round 259, fast)       5120 del vars, 15670 del conss, 2040 add conss, 1046 chg bounds, 8436 chg sides, 27389 chg coeffs, 11301 upgd conss, 16393 impls, 11562 clqs
(round 260, fast)       5120 del vars, 15678 del conss, 2040 add conss, 1047 chg bounds, 8459 chg sides, 27425 chg coeffs, 11301 upgd conss, 16393 impls, 11562 clqs
(round 261, exhaustive) 5120 del vars, 15692 del conss, 2047 add conss, 1047 chg bounds, 8459 chg sides, 27425 chg coeffs, 11301 upgd conss, 16393 impls, 11562 clqs
(round 262, fast)       5127 del vars, 15707 del conss, 2047 add conss, 1047 chg bounds, 8459 chg sides, 27425 chg coeffs, 11301 upgd conss, 16394 impls, 11535 clqs
(round 263, exhaustive) 5127 del vars, 15709 del conss, 2047 add conss, 1047 chg bounds, 8459 chg sides, 27425 chg coeffs, 11319 upgd conss, 16394 impls, 11535 clqs
(round 264, exhaustive) 5152 del vars, 15709 del conss, 2047 add conss, 1054 chg bounds, 8459 chg sides, 27425 chg coeffs, 11319 upgd conss, 17055 impls, 11919 clqs
(round 265, fast)       5159 del vars, 15795 del conss, 2047 add conss, 1055 chg bounds, 8524 chg sides, 27603 chg coeffs, 11319 upgd conss, 17058 impls, 11936 clqs
(round 266, exhaustive) 5159 del vars, 15812 del conss, 2055 add conss, 1055 chg bounds, 8525 chg sides, 27605 chg coeffs, 11319 upgd conss, 17058 impls, 11936 clqs
(round 267, fast)       5167 del vars, 15829 del conss, 2055 add conss, 1055 chg bounds, 8525 chg sides, 27605 chg coeffs, 11319 upgd conss, 17059 impls, 11913 clqs
(round 268, exhaustive) 5167 del vars, 15829 del conss, 2055 add conss, 1055 chg bounds, 8525 chg sides, 27605 chg coeffs, 11340 upgd conss, 17059 impls, 11913 clqs
(round 269, exhaustive) 5192 del vars, 15829 del conss, 2055 add conss, 1063 chg bounds, 8525 chg sides, 27605 chg coeffs, 11340 upgd conss, 17266 impls, 11852 clqs
(round 270, fast)       5202 del vars, 15905 del conss, 2055 add conss, 1066 chg bounds, 8637 chg sides, 27875 chg coeffs, 11340 upgd conss, 17278 impls, 11753 clqs
(round 271, fast)       5202 del vars, 15913 del conss, 2055 add conss, 1066 chg bounds, 8650 chg sides, 27885 chg coeffs, 11340 upgd conss, 17278 impls, 11753 clqs
(round 272, exhaustive) 5202 del vars, 15925 del conss, 2061 add conss, 1066 chg bounds, 8650 chg sides, 27885 chg coeffs, 11340 upgd conss, 17278 impls, 11753 clqs
(round 273, fast)       5208 del vars, 15937 del conss, 2061 add conss, 1066 chg bounds, 8650 chg sides, 27885 chg coeffs, 11340 upgd conss, 17279 impls, 11732 clqs
(round 274, exhaustive) 5208 del vars, 15938 del conss, 2061 add conss, 1066 chg bounds, 8650 chg sides, 27885 chg coeffs, 11357 upgd conss, 17279 impls, 11732 clqs
   (9.0s) probing: 3000/4649 (64.5%) - 1310 fixings, 67 aggregations, 41626 implications, 236 bound changes
   (9.1s) probing: 4000/4649 (86.0%) - 1324 fixings, 70 aggregations, 43332 implications, 253 bound changes
   (9.1s) probing cycle finished: starting next cycle
(round 275, exhaustive) 5233 del vars, 15938 del conss, 2061 add conss, 1083 chg bounds, 8650 chg sides, 27885 chg coeffs, 11357 upgd conss, 18241 impls, 12632 clqs
(round 276, fast)       5245 del vars, 16038 del conss, 2061 add conss, 1083 chg bounds, 8857 chg sides, 28307 chg coeffs, 11357 upgd conss, 18269 impls, 12485 clqs
(round 277, medium)     5327 del vars, 16038 del conss, 2061 add conss, 1083 chg bounds, 8857 chg sides, 28307 chg coeffs, 11357 upgd conss, 18357 impls, 11547 clqs
(round 278, fast)       5327 del vars, 16206 del conss, 2061 add conss, 1083 chg bounds, 8857 chg sides, 28307 chg coeffs, 11357 upgd conss, 18357 impls, 11547 clqs
(round 279, exhaustive) 5327 del vars, 16210 del conss, 2061 add conss, 1083 chg bounds, 8857 chg sides, 28307 chg coeffs, 11371 upgd conss, 18357 impls, 11547 clqs
   (9.9s) probing: 1000/2236 (44.7%) - 1324 fixings, 77 aggregations, 54012 implications, 263 bound changes
   (10.0s) probing: 1111/2236 (49.7%) - 1324 fixings, 77 aggregations, 54875 implications, 263 bound changes
   (10.0s) probing aborted: 1000/1000 successive useless probings
   (10.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.0s) no symmetry present (symcode time: 0.00)
presolving (280 rounds: 280 fast, 153 medium, 144 exhaustive):
 5327 deleted vars, 16210 deleted constraints, 2061 added constraints, 1093 tightened bounds, 0 added holes, 8857 changed sides, 28311 changed coefficients
 22648 implications, 16529 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5175 constraints
    617 constraints of type <varbound>
    443 constraints of type <setppc>
    753 constraints of type <and>
   1718 constraints of type <linear>
   1644 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.1s|     1 |     0 |   424 |     - |  clique|   0 |2196 |5167 |5920 |   0 |  0 |   0 |   0 | 1.490944e+06 | 2.555904e+06 |  71.43%| unknown
 11.9s|     1 |     0 |  5801 |     - |    76M |   0 |2196 |5184 |5920 |   0 |  0 |  17 |   0 | 1.560576e+06 | 2.555904e+06 |  63.78%| unknown
 11.9s|     1 |     0 |  5801 |     - |    76M |   0 |2196 |5184 |5920 |   0 |  0 |  17 |   0 | 1.560576e+06 | 2.555904e+06 |  63.78%| unknown
 14.5s|     1 |     0 |  8787 |     - |    78M |   0 |2196 |5208 |6084 | 164 |  1 |  17 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 14.5s|     1 |     0 |  8787 |     - |    78M |   0 |2196 |5208 |6083 | 164 |  1 |  17 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 17.0s|     1 |     0 | 12073 |     - |    79M |   0 |2196 |5208 |6214 | 295 |  2 |  17 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 19.1s|     1 |     0 | 14471 |     - |    80M |   0 |2196 |5208 |6327 | 408 |  3 |  17 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 21.0s|     1 |     0 | 16452 |     - |    81M |   0 |2196 |5208 |6423 | 504 |  4 |  17 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 22.8s|     1 |     0 | 17986 |     - |    82M |   0 |2196 |5209 |6493 | 574 |  5 |  18 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 24.3s|     1 |     0 | 18892 |     - |    83M |   0 |2196 |5209 |6559 | 640 |  6 |  18 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 25.7s|     1 |     0 | 19603 |     - |    84M |   0 |2196 |5210 |6606 | 687 |  7 |  19 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 27.6s|     1 |     0 | 21187 |     - |    84M |   0 |2196 |5210 |6640 | 721 |  8 |  19 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 29.1s|     1 |     0 | 22162 |     - |    85M |   0 |2196 |5210 |6680 | 761 |  9 |  19 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 30.7s|     1 |     0 | 22978 |     - |    86M |   0 |2196 |5210 |6715 | 796 | 10 |  19 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 31.0s|     1 |     0 | 23528 |     - |    86M |   0 |2196 |5210 |6739 | 820 | 11 |  19 |   0 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.8s|     1 |     2 | 43181 |     - |    86M |   0 |2196 |5214 |6739 | 820 | 11 |  23 |  11 | 1.589248e+06 | 2.555904e+06 |  60.82%| unknown
d51.7s|    41 |    40 | 58208 | 880.2 |pscostdi|  39 |2196 |5214 |6524 |   0 |  2 |  23 |  11 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
*52.1s|    43 |    40 | 58782 | 852.0 |    LP  |  39 |2196 |5214 |6444 |1161 |  0 |  23 |  11 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
d53.4s|    53 |    48 | 63239 | 773.8 |adaptive|  39 |2196 |5214 |6506 |   0 |  4 |  23 |  11 | 1.589248e+06 | 1.769472e+06 |  11.34%| unknown
*53.8s|    56 |    49 | 63848 | 742.7 |    LP  |  39 |2196 |5211 |6440 |1266 |  0 |  23 |  11 | 1.589248e+06 | 1.769471e+06 |  11.34%| unknown
*55.1s|    65 |    58 | 67528 | 695.8 |    LP  |  39 |2196 |5212 |6430 |1340 |  0 |  24 |  11 | 1.589248e+06 | 1.736704e+06 |   9.28%| unknown
d55.9s|    65 |    58 | 70104 | 736.0 |distribu|  39 |2196 |5224 |6455 |   0 |  4 |  36 |  11 | 1.589248e+06 | 1.720320e+06 |   8.25%| unknown
