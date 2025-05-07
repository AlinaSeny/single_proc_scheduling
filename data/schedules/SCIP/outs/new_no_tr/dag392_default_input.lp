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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag392_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2383 del vars, 4426 del conss, 0 add conss, 425 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 2, fast)       2383 del vars, 4526 del conss, 0 add conss, 466 chg bounds, 2879 chg sides, 5720 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 3, fast)       2383 del vars, 4526 del conss, 0 add conss, 493 chg bounds, 3695 chg sides, 7370 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 4, fast)       2383 del vars, 4526 del conss, 0 add conss, 505 chg bounds, 4130 chg sides, 8362 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 5, fast)       2383 del vars, 4526 del conss, 0 add conss, 514 chg bounds, 4381 chg sides, 8842 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 6, fast)       2383 del vars, 4526 del conss, 0 add conss, 519 chg bounds, 4549 chg sides, 9253 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 7, fast)       2383 del vars, 4526 del conss, 0 add conss, 520 chg bounds, 4627 chg sides, 9406 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (29 rounds): 92 aggregations, 462 fixings, 59 bound changes
(round 8, medium)     2937 del vars, 4526 del conss, 0 add conss, 579 chg bounds, 4629 chg sides, 9422 chg coeffs, 0 upgd conss, 0 impls, 4617 clqs
(round 9, fast)       2941 del vars, 5870 del conss, 0 add conss, 579 chg bounds, 6289 chg sides, 12650 chg coeffs, 0 upgd conss, 0 impls, 5026 clqs
(round 10, exhaustive) 2941 del vars, 5929 del conss, 0 add conss, 579 chg bounds, 6289 chg sides, 12650 chg coeffs, 0 upgd conss, 0 impls, 5026 clqs
(round 11, exhaustive) 2942 del vars, 5932 del conss, 0 add conss, 579 chg bounds, 6289 chg sides, 12650 chg coeffs, 10406 upgd conss, 0 impls, 5024 clqs
(round 12, exhaustive) 2942 del vars, 11509 del conss, 1855 add conss, 579 chg bounds, 6289 chg sides, 12650 chg coeffs, 10406 upgd conss, 0 impls, 5024 clqs
(round 13, exhaustive) 2968 del vars, 11509 del conss, 1855 add conss, 579 chg bounds, 6289 chg sides, 12650 chg coeffs, 10406 upgd conss, 337 impls, 4960 clqs
(round 14, fast)       2988 del vars, 11549 del conss, 1855 add conss, 579 chg bounds, 6289 chg sides, 12671 chg coeffs, 10406 upgd conss, 337 impls, 4940 clqs
(round 15, exhaustive) 2988 del vars, 11549 del conss, 1855 add conss, 579 chg bounds, 6289 chg sides, 12671 chg coeffs, 10415 upgd conss, 337 impls, 4940 clqs
(round 16, exhaustive) 3031 del vars, 11549 del conss, 1855 add conss, 579 chg bounds, 6289 chg sides, 12671 chg coeffs, 10415 upgd conss, 435 impls, 4838 clqs
(round 17, fast)       3061 del vars, 11614 del conss, 1855 add conss, 579 chg bounds, 6289 chg sides, 12735 chg coeffs, 10415 upgd conss, 435 impls, 4876 clqs
(round 18, exhaustive) 3061 del vars, 11620 del conss, 1858 add conss, 579 chg bounds, 6289 chg sides, 12735 chg coeffs, 10415 upgd conss, 435 impls, 4876 clqs
(round 19, fast)       3064 del vars, 11628 del conss, 1858 add conss, 579 chg bounds, 6289 chg sides, 12735 chg coeffs, 10415 upgd conss, 435 impls, 4870 clqs
(round 20, exhaustive) 3064 del vars, 11628 del conss, 1858 add conss, 579 chg bounds, 6289 chg sides, 12735 chg coeffs, 10431 upgd conss, 435 impls, 4870 clqs
(round 21, exhaustive) 3141 del vars, 11628 del conss, 1858 add conss, 581 chg bounds, 6289 chg sides, 12735 chg coeffs, 10431 upgd conss, 510 impls, 4685 clqs
(round 22, fast)       3247 del vars, 11855 del conss, 1858 add conss, 583 chg bounds, 6379 chg sides, 13026 chg coeffs, 10431 upgd conss, 510 impls, 4704 clqs
(round 23, fast)       3247 del vars, 11855 del conss, 1858 add conss, 591 chg bounds, 6531 chg sides, 13322 chg coeffs, 10431 upgd conss, 510 impls, 4704 clqs
(round 24, fast)       3247 del vars, 11855 del conss, 1858 add conss, 592 chg bounds, 6575 chg sides, 13378 chg coeffs, 10431 upgd conss, 510 impls, 4704 clqs
(round 25, exhaustive) 3247 del vars, 11885 del conss, 1873 add conss, 592 chg bounds, 6575 chg sides, 13378 chg coeffs, 10431 upgd conss, 510 impls, 4704 clqs
(round 26, fast)       3262 del vars, 11920 del conss, 1873 add conss, 592 chg bounds, 6575 chg sides, 13378 chg coeffs, 10431 upgd conss, 510 impls, 4674 clqs
(round 27, exhaustive) 3262 del vars, 11920 del conss, 1873 add conss, 592 chg bounds, 6575 chg sides, 13378 chg coeffs, 10484 upgd conss, 510 impls, 4674 clqs
(round 28, exhaustive) 3316 del vars, 11920 del conss, 1873 add conss, 604 chg bounds, 6575 chg sides, 13378 chg coeffs, 10484 upgd conss, 529 impls, 4556 clqs
(round 29, fast)       3348 del vars, 12083 del conss, 1873 add conss, 604 chg bounds, 6825 chg sides, 14021 chg coeffs, 10484 upgd conss, 529 impls, 4575 clqs
(round 30, medium)     3362 del vars, 12083 del conss, 1873 add conss, 604 chg bounds, 6825 chg sides, 14021 chg coeffs, 10484 upgd conss, 529 impls, 4547 clqs
(round 31, fast)       3362 del vars, 12133 del conss, 1873 add conss, 604 chg bounds, 6825 chg sides, 14021 chg coeffs, 10484 upgd conss, 529 impls, 4547 clqs
(round 32, exhaustive) 3362 del vars, 12146 del conss, 1873 add conss, 604 chg bounds, 6825 chg sides, 14021 chg coeffs, 10484 upgd conss, 529 impls, 4547 clqs
(round 33, exhaustive) 3362 del vars, 12146 del conss, 1873 add conss, 604 chg bounds, 6825 chg sides, 14021 chg coeffs, 10523 upgd conss, 529 impls, 4547 clqs
(round 34, exhaustive) 3448 del vars, 12146 del conss, 1873 add conss, 604 chg bounds, 6825 chg sides, 14021 chg coeffs, 10523 upgd conss, 529 impls, 4347 clqs
(round 35, fast)       3573 del vars, 12395 del conss, 1873 add conss, 614 chg bounds, 6974 chg sides, 14524 chg coeffs, 10523 upgd conss, 529 impls, 4352 clqs
(round 36, fast)       3573 del vars, 12397 del conss, 1873 add conss, 630 chg bounds, 7371 chg sides, 15224 chg coeffs, 10523 upgd conss, 529 impls, 4352 clqs
(round 37, fast)       3573 del vars, 12397 del conss, 1873 add conss, 631 chg bounds, 7412 chg sides, 15276 chg coeffs, 10523 upgd conss, 529 impls, 4352 clqs
(round 38, exhaustive) 3573 del vars, 12425 del conss, 1887 add conss, 631 chg bounds, 7412 chg sides, 15276 chg coeffs, 10523 upgd conss, 529 impls, 4352 clqs
(round 39, fast)       3587 del vars, 12460 del conss, 1887 add conss, 631 chg bounds, 7412 chg sides, 15276 chg coeffs, 10523 upgd conss, 529 impls, 4324 clqs
(round 40, exhaustive) 3587 del vars, 12467 del conss, 1887 add conss, 631 chg bounds, 7412 chg sides, 15276 chg coeffs, 10577 upgd conss, 529 impls, 4324 clqs
(round 41, exhaustive) 3628 del vars, 12467 del conss, 1887 add conss, 644 chg bounds, 7412 chg sides, 15276 chg coeffs, 10577 upgd conss, 564 impls, 4228 clqs
(round 42, fast)       3649 del vars, 12582 del conss, 1887 add conss, 646 chg bounds, 7700 chg sides, 15925 chg coeffs, 10577 upgd conss, 564 impls, 4245 clqs
(round 43, fast)       3649 del vars, 12582 del conss, 1887 add conss, 654 chg bounds, 7869 chg sides, 16273 chg coeffs, 10577 upgd conss, 564 impls, 4245 clqs
(round 44, fast)       3649 del vars, 12582 del conss, 1887 add conss, 655 chg bounds, 7910 chg sides, 16325 chg coeffs, 10577 upgd conss, 564 impls, 4245 clqs
(round 45, exhaustive) 3649 del vars, 12592 del conss, 1892 add conss, 655 chg bounds, 7910 chg sides, 16325 chg coeffs, 10577 upgd conss, 564 impls, 4245 clqs
(round 46, fast)       3654 del vars, 12604 del conss, 1892 add conss, 655 chg bounds, 7910 chg sides, 16325 chg coeffs, 10577 upgd conss, 564 impls, 4235 clqs
(round 47, exhaustive) 3654 del vars, 12615 del conss, 1892 add conss, 655 chg bounds, 7910 chg sides, 16325 chg coeffs, 10577 upgd conss, 564 impls, 4235 clqs
(round 48, exhaustive) 3654 del vars, 12615 del conss, 1892 add conss, 655 chg bounds, 7910 chg sides, 16325 chg coeffs, 10601 upgd conss, 564 impls, 4235 clqs
(round 49, exhaustive) 3702 del vars, 12615 del conss, 1892 add conss, 681 chg bounds, 7910 chg sides, 16325 chg coeffs, 10601 upgd conss, 570 impls, 4131 clqs
(round 50, fast)       3726 del vars, 12730 del conss, 1892 add conss, 682 chg bounds, 8445 chg sides, 17453 chg coeffs, 10601 upgd conss, 570 impls, 4160 clqs
(round 51, fast)       3726 del vars, 12730 del conss, 1892 add conss, 684 chg bounds, 8515 chg sides, 17556 chg coeffs, 10601 upgd conss, 570 impls, 4160 clqs
(round 52, exhaustive) 3726 del vars, 12738 del conss, 1896 add conss, 684 chg bounds, 8515 chg sides, 17556 chg coeffs, 10601 upgd conss, 570 impls, 4160 clqs
(round 53, fast)       3730 del vars, 12748 del conss, 1896 add conss, 684 chg bounds, 8515 chg sides, 17556 chg coeffs, 10601 upgd conss, 570 impls, 4152 clqs
(round 54, exhaustive) 3730 del vars, 12756 del conss, 1896 add conss, 684 chg bounds, 8515 chg sides, 17556 chg coeffs, 10601 upgd conss, 570 impls, 4152 clqs
(round 55, exhaustive) 3730 del vars, 12756 del conss, 1896 add conss, 684 chg bounds, 8515 chg sides, 17556 chg coeffs, 10629 upgd conss, 570 impls, 4152 clqs
(round 56, exhaustive) 3756 del vars, 12756 del conss, 1896 add conss, 690 chg bounds, 8515 chg sides, 17556 chg coeffs, 10629 upgd conss, 706 impls, 4328 clqs
(round 57, fast)       3766 del vars, 12809 del conss, 1896 add conss, 690 chg bounds, 8608 chg sides, 17855 chg coeffs, 10629 upgd conss, 706 impls, 4337 clqs
(round 58, exhaustive) 3766 del vars, 12817 del conss, 1900 add conss, 690 chg bounds, 8608 chg sides, 17855 chg coeffs, 10629 upgd conss, 706 impls, 4337 clqs
(round 59, fast)       3770 del vars, 12827 del conss, 1900 add conss, 690 chg bounds, 8608 chg sides, 17855 chg coeffs, 10629 upgd conss, 706 impls, 4329 clqs
(round 60, exhaustive) 3770 del vars, 12828 del conss, 1900 add conss, 690 chg bounds, 8608 chg sides, 17855 chg coeffs, 10640 upgd conss, 706 impls, 4329 clqs
(round 61, exhaustive) 3796 del vars, 12828 del conss, 1900 add conss, 693 chg bounds, 8608 chg sides, 17855 chg coeffs, 10640 upgd conss, 751 impls, 4278 clqs
(round 62, fast)       3816 del vars, 12891 del conss, 1900 add conss, 693 chg bounds, 8653 chg sides, 17999 chg coeffs, 10640 upgd conss, 751 impls, 4277 clqs
(round 63, exhaustive) 3816 del vars, 12897 del conss, 1903 add conss, 693 chg bounds, 8653 chg sides, 17999 chg coeffs, 10640 upgd conss, 751 impls, 4277 clqs
(round 64, fast)       3819 del vars, 12906 del conss, 1903 add conss, 693 chg bounds, 8653 chg sides, 17999 chg coeffs, 10640 upgd conss, 751 impls, 4271 clqs
(round 65, exhaustive) 3819 del vars, 12907 del conss, 1903 add conss, 693 chg bounds, 8653 chg sides, 17999 chg coeffs, 10654 upgd conss, 751 impls, 4271 clqs
(round 66, exhaustive) 3845 del vars, 12907 del conss, 1903 add conss, 701 chg bounds, 8653 chg sides, 17999 chg coeffs, 10654 upgd conss, 924 impls, 4343 clqs
(round 67, fast)       3860 del vars, 12965 del conss, 1903 add conss, 703 chg bounds, 8842 chg sides, 18444 chg coeffs, 10654 upgd conss, 924 impls, 4353 clqs
(round 68, fast)       3860 del vars, 12965 del conss, 1903 add conss, 704 chg bounds, 8862 chg sides, 18477 chg coeffs, 10654 upgd conss, 924 impls, 4353 clqs
(round 69, exhaustive) 3860 del vars, 12973 del conss, 1907 add conss, 704 chg bounds, 8862 chg sides, 18477 chg coeffs, 10654 upgd conss, 924 impls, 4353 clqs
(round 70, fast)       3864 del vars, 12985 del conss, 1907 add conss, 704 chg bounds, 8862 chg sides, 18477 chg coeffs, 10654 upgd conss, 924 impls, 4345 clqs
(round 71, exhaustive) 3864 del vars, 12998 del conss, 1907 add conss, 704 chg bounds, 8862 chg sides, 18477 chg coeffs, 10654 upgd conss, 924 impls, 4345 clqs
(round 72, exhaustive) 3864 del vars, 12998 del conss, 1907 add conss, 704 chg bounds, 8862 chg sides, 18477 chg coeffs, 10666 upgd conss, 924 impls, 4345 clqs
(round 73, exhaustive) 3890 del vars, 12998 del conss, 1907 add conss, 725 chg bounds, 8862 chg sides, 18477 chg coeffs, 10666 upgd conss, 1180 impls, 4400 clqs
(round 74, fast)       3911 del vars, 13069 del conss, 1907 add conss, 725 chg bounds, 9179 chg sides, 19179 chg coeffs, 10666 upgd conss, 1180 impls, 4404 clqs
(round 75, medium)     3945 del vars, 13069 del conss, 1907 add conss, 725 chg bounds, 9179 chg sides, 19179 chg coeffs, 10666 upgd conss, 1180 impls, 4331 clqs
(round 76, fast)       3945 del vars, 13142 del conss, 1907 add conss, 725 chg bounds, 9179 chg sides, 19179 chg coeffs, 10666 upgd conss, 1180 impls, 4331 clqs
(round 77, exhaustive) 3945 del vars, 13147 del conss, 1907 add conss, 725 chg bounds, 9179 chg sides, 19179 chg coeffs, 10681 upgd conss, 1180 impls, 4331 clqs
(round 78, exhaustive) 3970 del vars, 13147 del conss, 1907 add conss, 729 chg bounds, 9179 chg sides, 19179 chg coeffs, 10681 upgd conss, 1354 impls, 4599 clqs
(round 79, fast)       3985 del vars, 13202 del conss, 1907 add conss, 730 chg bounds, 9252 chg sides, 19370 chg coeffs, 10681 upgd conss, 1354 impls, 4593 clqs
(round 80, fast)       3985 del vars, 13202 del conss, 1907 add conss, 736 chg bounds, 9391 chg sides, 19641 chg coeffs, 10681 upgd conss, 1354 impls, 4593 clqs
(round 81, exhaustive) 3987 del vars, 13208 del conss, 1909 add conss, 736 chg bounds, 9391 chg sides, 19641 chg coeffs, 10681 upgd conss, 1354 impls, 4589 clqs
(round 82, exhaustive) 3987 del vars, 13226 del conss, 1909 add conss, 736 chg bounds, 9391 chg sides, 19641 chg coeffs, 10681 upgd conss, 1354 impls, 4589 clqs
(round 83, exhaustive) 3987 del vars, 13226 del conss, 1909 add conss, 736 chg bounds, 9391 chg sides, 19641 chg coeffs, 10692 upgd conss, 1354 impls, 4589 clqs
(round 84, exhaustive) 4021 del vars, 13226 del conss, 1909 add conss, 740 chg bounds, 9391 chg sides, 19641 chg coeffs, 10692 upgd conss, 1411 impls, 4442 clqs
(round 85, fast)       4045 del vars, 13311 del conss, 1909 add conss, 743 chg bounds, 9488 chg sides, 19933 chg coeffs, 10692 upgd conss, 1411 impls, 4432 clqs
(round 86, fast)       4045 del vars, 13312 del conss, 1909 add conss, 744 chg bounds, 9532 chg sides, 19980 chg coeffs, 10692 upgd conss, 1411 impls, 4432 clqs
(round 87, exhaustive) 4045 del vars, 13326 del conss, 1916 add conss, 744 chg bounds, 9532 chg sides, 19980 chg coeffs, 10692 upgd conss, 1411 impls, 4432 clqs
(round 88, fast)       4052 del vars, 13346 del conss, 1916 add conss, 744 chg bounds, 9532 chg sides, 19980 chg coeffs, 10692 upgd conss, 1411 impls, 4413 clqs
(round 89, exhaustive) 4052 del vars, 13347 del conss, 1916 add conss, 744 chg bounds, 9532 chg sides, 19980 chg coeffs, 10719 upgd conss, 1411 impls, 4413 clqs
(round 90, exhaustive) 4099 del vars, 13347 del conss, 1916 add conss, 759 chg bounds, 9532 chg sides, 19980 chg coeffs, 10719 upgd conss, 1434 impls, 4215 clqs
(round 91, fast)       4120 del vars, 13462 del conss, 1916 add conss, 759 chg bounds, 9805 chg sides, 20590 chg coeffs, 10719 upgd conss, 1434 impls, 4209 clqs
(round 92, exhaustive) 4120 del vars, 13472 del conss, 1921 add conss, 759 chg bounds, 9805 chg sides, 20590 chg coeffs, 10719 upgd conss, 1434 impls, 4209 clqs
(round 93, fast)       4125 del vars, 13488 del conss, 1921 add conss, 759 chg bounds, 9805 chg sides, 20590 chg coeffs, 10719 upgd conss, 1434 impls, 4199 clqs
(round 94, exhaustive) 4125 del vars, 13492 del conss, 1921 add conss, 759 chg bounds, 9805 chg sides, 20590 chg coeffs, 10749 upgd conss, 1434 impls, 4199 clqs
(round 95, exhaustive) 4176 del vars, 13492 del conss, 1921 add conss, 768 chg bounds, 9805 chg sides, 20590 chg coeffs, 10749 upgd conss, 1516 impls, 3946 clqs
(round 96, fast)       4203 del vars, 13673 del conss, 1921 add conss, 768 chg bounds, 9931 chg sides, 20898 chg coeffs, 10749 upgd conss, 1527 impls, 3934 clqs
(round 97, exhaustive) 4203 del vars, 13681 del conss, 1925 add conss, 768 chg bounds, 9931 chg sides, 20898 chg coeffs, 10749 upgd conss, 1527 impls, 3934 clqs
(round 98, fast)       4207 del vars, 13689 del conss, 1925 add conss, 768 chg bounds, 9931 chg sides, 20898 chg coeffs, 10749 upgd conss, 1527 impls, 3925 clqs
(round 99, exhaustive) 4207 del vars, 13689 del conss, 1925 add conss, 768 chg bounds, 9931 chg sides, 20898 chg coeffs, 10767 upgd conss, 1527 impls, 3925 clqs
(round 100, exhaustive) 4235 del vars, 13689 del conss, 1925 add conss, 771 chg bounds, 9931 chg sides, 20898 chg coeffs, 10767 upgd conss, 1896 impls, 4398 clqs
(round 101, fast)       4250 del vars, 13762 del conss, 1925 add conss, 776 chg bounds, 10048 chg sides, 21206 chg coeffs, 10767 upgd conss, 1896 impls, 4428 clqs
(round 102, fast)       4252 del vars, 13777 del conss, 1925 add conss, 782 chg bounds, 10130 chg sides, 21344 chg coeffs, 10767 upgd conss, 1896 impls, 4402 clqs
(round 103, fast)       4255 del vars, 13782 del conss, 1925 add conss, 782 chg bounds, 10130 chg sides, 21347 chg coeffs, 10767 upgd conss, 1896 impls, 4387 clqs
(round 104, medium)     4291 del vars, 13782 del conss, 1925 add conss, 782 chg bounds, 10130 chg sides, 21347 chg coeffs, 10767 upgd conss, 1896 impls, 4273 clqs
(round 105, fast)       4291 del vars, 13860 del conss, 1925 add conss, 782 chg bounds, 10130 chg sides, 21347 chg coeffs, 10767 upgd conss, 1896 impls, 4273 clqs
(round 106, exhaustive) 4291 del vars, 13860 del conss, 1925 add conss, 782 chg bounds, 10130 chg sides, 21347 chg coeffs, 10785 upgd conss, 1896 impls, 4273 clqs
(round 107, exhaustive) 4317 del vars, 13860 del conss, 1925 add conss, 786 chg bounds, 10130 chg sides, 21347 chg coeffs, 10785 upgd conss, 2492 impls, 4582 clqs
(round 108, fast)       4327 del vars, 13921 del conss, 1925 add conss, 786 chg bounds, 10215 chg sides, 21553 chg coeffs, 10785 upgd conss, 2492 impls, 4587 clqs
(round 109, exhaustive) 4327 del vars, 13931 del conss, 1930 add conss, 786 chg bounds, 10215 chg sides, 21553 chg coeffs, 10785 upgd conss, 2492 impls, 4587 clqs
(round 110, fast)       4332 del vars, 13945 del conss, 1930 add conss, 786 chg bounds, 10215 chg sides, 21553 chg coeffs, 10785 upgd conss, 2492 impls, 4577 clqs
(round 111, exhaustive) 4332 del vars, 13946 del conss, 1930 add conss, 786 chg bounds, 10215 chg sides, 21553 chg coeffs, 10801 upgd conss, 2492 impls, 4577 clqs
(round 112, exhaustive) 4361 del vars, 13946 del conss, 1930 add conss, 790 chg bounds, 10215 chg sides, 21553 chg coeffs, 10801 upgd conss, 2762 impls, 4468 clqs
(round 113, fast)       4381 del vars, 14024 del conss, 1930 add conss, 794 chg bounds, 10344 chg sides, 21808 chg coeffs, 10801 upgd conss, 2762 impls, 4407 clqs
(round 114, fast)       4389 del vars, 14048 del conss, 1930 add conss, 806 chg bounds, 10461 chg sides, 22096 chg coeffs, 10801 upgd conss, 2762 impls, 4203 clqs
(round 115, fast)       4395 del vars, 14057 del conss, 1930 add conss, 806 chg bounds, 10464 chg sides, 22101 chg coeffs, 10801 upgd conss, 2762 impls, 4198 clqs
(round 116, exhaustive) 4395 del vars, 14067 del conss, 1935 add conss, 806 chg bounds, 10464 chg sides, 22101 chg coeffs, 10801 upgd conss, 2762 impls, 4198 clqs
(round 117, fast)       4400 del vars, 14080 del conss, 1935 add conss, 806 chg bounds, 10464 chg sides, 22101 chg coeffs, 10801 upgd conss, 2762 impls, 4188 clqs
(round 118, exhaustive) 4400 del vars, 14096 del conss, 1935 add conss, 806 chg bounds, 10464 chg sides, 22101 chg coeffs, 10801 upgd conss, 2762 impls, 4188 clqs
(round 119, exhaustive) 4400 del vars, 14096 del conss, 1935 add conss, 806 chg bounds, 10464 chg sides, 22101 chg coeffs, 10817 upgd conss, 2762 impls, 4188 clqs
(round 120, exhaustive) 4426 del vars, 14096 del conss, 1935 add conss, 819 chg bounds, 10464 chg sides, 22101 chg coeffs, 10817 upgd conss, 2931 impls, 4177 clqs
(round 121, fast)       4435 del vars, 14151 del conss, 1935 add conss, 821 chg bounds, 10666 chg sides, 22600 chg coeffs, 10817 upgd conss, 2931 impls, 4174 clqs
(round 122, fast)       4435 del vars, 14153 del conss, 1935 add conss, 822 chg bounds, 10687 chg sides, 22626 chg coeffs, 10817 upgd conss, 2931 impls, 4174 clqs
(round 123, exhaustive) 4435 del vars, 14159 del conss, 1938 add conss, 822 chg bounds, 10687 chg sides, 22626 chg coeffs, 10817 upgd conss, 2931 impls, 4174 clqs
(round 124, fast)       4438 del vars, 14167 del conss, 1938 add conss, 822 chg bounds, 10687 chg sides, 22626 chg coeffs, 10817 upgd conss, 2931 impls, 4168 clqs
(round 125, exhaustive) 4438 del vars, 14175 del conss, 1938 add conss, 822 chg bounds, 10687 chg sides, 22626 chg coeffs, 10817 upgd conss, 2931 impls, 4168 clqs
(round 126, exhaustive) 4438 del vars, 14175 del conss, 1938 add conss, 822 chg bounds, 10687 chg sides, 22626 chg coeffs, 10832 upgd conss, 2931 impls, 4168 clqs
(round 127, exhaustive) 4465 del vars, 14175 del conss, 1938 add conss, 825 chg bounds, 10687 chg sides, 22626 chg coeffs, 10832 upgd conss, 3097 impls, 4093 clqs
(round 128, fast)       4481 del vars, 14226 del conss, 1938 add conss, 826 chg bounds, 10771 chg sides, 22761 chg coeffs, 10832 upgd conss, 3097 impls, 4087 clqs
(round 129, medium)     4493 del vars, 14226 del conss, 1938 add conss, 826 chg bounds, 10772 chg sides, 22762 chg coeffs, 10832 upgd conss, 3103 impls, 4054 clqs
(round 130, fast)       4493 del vars, 14253 del conss, 1938 add conss, 826 chg bounds, 10772 chg sides, 22762 chg coeffs, 10832 upgd conss, 3103 impls, 4054 clqs
(round 131, exhaustive) 4493 del vars, 14253 del conss, 1938 add conss, 826 chg bounds, 10772 chg sides, 22762 chg coeffs, 10849 upgd conss, 3103 impls, 4054 clqs
(round 132, exhaustive) 4520 del vars, 14253 del conss, 1938 add conss, 841 chg bounds, 10772 chg sides, 22762 chg coeffs, 10849 upgd conss, 3298 impls, 4028 clqs
(round 133, fast)       4534 del vars, 14312 del conss, 1938 add conss, 841 chg bounds, 10998 chg sides, 23278 chg coeffs, 10849 upgd conss, 3298 impls, 4033 clqs
(round 134, exhaustive) 4534 del vars, 14320 del conss, 1942 add conss, 841 chg bounds, 10998 chg sides, 23278 chg coeffs, 10849 upgd conss, 3298 impls, 4033 clqs
(round 135, fast)       4538 del vars, 14330 del conss, 1942 add conss, 841 chg bounds, 10998 chg sides, 23278 chg coeffs, 10849 upgd conss, 3298 impls, 4025 clqs
(round 136, exhaustive) 4538 del vars, 14336 del conss, 1942 add conss, 841 chg bounds, 10998 chg sides, 23278 chg coeffs, 10849 upgd conss, 3298 impls, 4025 clqs
(round 137, exhaustive) 4538 del vars, 14336 del conss, 1942 add conss, 841 chg bounds, 10998 chg sides, 23278 chg coeffs, 10867 upgd conss, 3298 impls, 4025 clqs
(round 138, exhaustive) 4563 del vars, 14336 del conss, 1942 add conss, 848 chg bounds, 10998 chg sides, 23278 chg coeffs, 10867 upgd conss, 3495 impls, 4012 clqs
(round 139, fast)       4576 del vars, 14398 del conss, 1942 add conss, 849 chg bounds, 11139 chg sides, 23578 chg coeffs, 10867 upgd conss, 3495 impls, 4017 clqs
(round 140, fast)       4578 del vars, 14406 del conss, 1942 add conss, 852 chg bounds, 11151 chg sides, 23596 chg coeffs, 10867 upgd conss, 3495 impls, 3994 clqs
(round 141, exhaustive) 4580 del vars, 14412 del conss, 1944 add conss, 852 chg bounds, 11151 chg sides, 23598 chg coeffs, 10867 upgd conss, 3495 impls, 3992 clqs
(round 142, exhaustive) 4582 del vars, 14419 del conss, 1944 add conss, 852 chg bounds, 11151 chg sides, 23598 chg coeffs, 10867 upgd conss, 3495 impls, 3988 clqs
(round 143, exhaustive) 4582 del vars, 14419 del conss, 1944 add conss, 852 chg bounds, 11151 chg sides, 23598 chg coeffs, 10883 upgd conss, 3495 impls, 3988 clqs
(round 144, exhaustive) 4607 del vars, 14419 del conss, 1944 add conss, 863 chg bounds, 11151 chg sides, 23598 chg coeffs, 10883 upgd conss, 3805 impls, 4129 clqs
(round 145, fast)       4618 del vars, 14476 del conss, 1944 add conss, 868 chg bounds, 11354 chg sides, 24047 chg coeffs, 10883 upgd conss, 3805 impls, 4096 clqs
(round 146, fast)       4631 del vars, 14509 del conss, 1944 add conss, 879 chg bounds, 11439 chg sides, 24177 chg coeffs, 10883 upgd conss, 3805 impls, 3918 clqs
(round 147, fast)       4641 del vars, 14531 del conss, 1944 add conss, 884 chg bounds, 11471 chg sides, 24239 chg coeffs, 10883 upgd conss, 3805 impls, 3867 clqs
(round 148, fast)       4651 del vars, 14552 del conss, 1944 add conss, 889 chg bounds, 11485 chg sides, 24261 chg coeffs, 10883 upgd conss, 3805 impls, 3798 clqs
(round 149, fast)       4658 del vars, 14569 del conss, 1944 add conss, 892 chg bounds, 11495 chg sides, 24274 chg coeffs, 10883 upgd conss, 3805 impls, 3789 clqs
(round 150, fast)       4662 del vars, 14581 del conss, 1944 add conss, 895 chg bounds, 11499 chg sides, 24280 chg coeffs, 10883 upgd conss, 3805 impls, 3773 clqs
(round 151, fast)       4668 del vars, 14591 del conss, 1944 add conss, 898 chg bounds, 11499 chg sides, 24284 chg coeffs, 10883 upgd conss, 3805 impls, 3756 clqs
(round 152, fast)       4671 del vars, 14597 del conss, 1944 add conss, 899 chg bounds, 11500 chg sides, 24286 chg coeffs, 10883 upgd conss, 3805 impls, 3752 clqs
(round 153, exhaustive) 4671 del vars, 14611 del conss, 1949 add conss, 900 chg bounds, 11500 chg sides, 24286 chg coeffs, 10883 upgd conss, 3805 impls, 3752 clqs
(round 154, fast)       4676 del vars, 14625 del conss, 1949 add conss, 900 chg bounds, 11500 chg sides, 24286 chg coeffs, 10883 upgd conss, 3805 impls, 3742 clqs
(round 155, exhaustive) 4676 del vars, 14625 del conss, 1949 add conss, 900 chg bounds, 11500 chg sides, 24286 chg coeffs, 10895 upgd conss, 3805 impls, 3742 clqs
(round 156, exhaustive) 4701 del vars, 14625 del conss, 1949 add conss, 906 chg bounds, 11500 chg sides, 24286 chg coeffs, 10895 upgd conss, 4158 impls, 3789 clqs
(round 157, fast)       4706 del vars, 14676 del conss, 1949 add conss, 907 chg bounds, 11645 chg sides, 24583 chg coeffs, 10895 upgd conss, 4158 impls, 3810 clqs
(round 158, exhaustive) 4706 del vars, 14686 del conss, 1954 add conss, 907 chg bounds, 11645 chg sides, 24583 chg coeffs, 10895 upgd conss, 4158 impls, 3810 clqs
(round 159, fast)       4711 del vars, 14699 del conss, 1954 add conss, 907 chg bounds, 11645 chg sides, 24583 chg coeffs, 10895 upgd conss, 4158 impls, 3800 clqs
(round 160, exhaustive) 4711 del vars, 14702 del conss, 1954 add conss, 907 chg bounds, 11645 chg sides, 24583 chg coeffs, 10908 upgd conss, 4158 impls, 3800 clqs
(round 161, exhaustive) 4736 del vars, 14702 del conss, 1954 add conss, 913 chg bounds, 11645 chg sides, 24583 chg coeffs, 10908 upgd conss, 4400 impls, 3985 clqs
(round 162, fast)       4738 del vars, 14743 del conss, 1954 add conss, 913 chg bounds, 11745 chg sides, 24796 chg coeffs, 10908 upgd conss, 4400 impls, 3989 clqs
(round 163, exhaustive) 4739 del vars, 14749 del conss, 1958 add conss, 913 chg bounds, 11745 chg sides, 24796 chg coeffs, 10908 upgd conss, 4400 impls, 3987 clqs
(round 164, exhaustive) 4739 del vars, 14751 del conss, 1958 add conss, 913 chg bounds, 11745 chg sides, 24796 chg coeffs, 10915 upgd conss, 4400 impls, 3989 clqs
(round 165, exhaustive) 4764 del vars, 14751 del conss, 1958 add conss, 931 chg bounds, 11745 chg sides, 24796 chg coeffs, 10915 upgd conss, 4726 impls, 4161 clqs
(round 166, fast)       4770 del vars, 14814 del conss, 1958 add conss, 932 chg bounds, 12130 chg sides, 25463 chg coeffs, 10915 upgd conss, 4726 impls, 4181 clqs
(round 167, medium)     4779 del vars, 14814 del conss, 1958 add conss, 932 chg bounds, 12130 chg sides, 25463 chg coeffs, 10915 upgd conss, 4729 impls, 4162 clqs
(round 168, fast)       4779 del vars, 14840 del conss, 1958 add conss, 932 chg bounds, 12130 chg sides, 25463 chg coeffs, 10915 upgd conss, 4729 impls, 4162 clqs
(round 169, exhaustive) 4779 del vars, 14846 del conss, 1958 add conss, 932 chg bounds, 12130 chg sides, 25463 chg coeffs, 10915 upgd conss, 4729 impls, 4162 clqs
(round 170, exhaustive) 4779 del vars, 14846 del conss, 1958 add conss, 932 chg bounds, 12130 chg sides, 25463 chg coeffs, 10929 upgd conss, 4729 impls, 4162 clqs
(round 171, exhaustive) 4804 del vars, 14846 del conss, 1958 add conss, 940 chg bounds, 12130 chg sides, 25463 chg coeffs, 10929 upgd conss, 5732 impls, 4376 clqs
(round 172, fast)       4810 del vars, 14897 del conss, 1958 add conss, 940 chg bounds, 12272 chg sides, 25750 chg coeffs, 10929 upgd conss, 5732 impls, 4393 clqs
(round 173, exhaustive) 4810 del vars, 14907 del conss, 1963 add conss, 940 chg bounds, 12272 chg sides, 25750 chg coeffs, 10929 upgd conss, 5732 impls, 4393 clqs
(round 174, fast)       4815 del vars, 14920 del conss, 1963 add conss, 940 chg bounds, 12272 chg sides, 25750 chg coeffs, 10929 upgd conss, 5732 impls, 4383 clqs
(round 175, exhaustive) 4815 del vars, 14921 del conss, 1963 add conss, 940 chg bounds, 12272 chg sides, 25750 chg coeffs, 10942 upgd conss, 5732 impls, 4383 clqs
(round 176, exhaustive) 4843 del vars, 14921 del conss, 1963 add conss, 942 chg bounds, 12272 chg sides, 25750 chg coeffs, 10942 upgd conss, 5974 impls, 4523 clqs
(round 177, fast)       4846 del vars, 14975 del conss, 1963 add conss, 944 chg bounds, 12340 chg sides, 25925 chg coeffs, 10942 upgd conss, 5974 impls, 4530 clqs
(round 178, fast)       4846 del vars, 14975 del conss, 1963 add conss, 946 chg bounds, 12376 chg sides, 26007 chg coeffs, 10942 upgd conss, 5974 impls, 4530 clqs
(round 179, exhaustive) 4846 del vars, 14981 del conss, 1966 add conss, 946 chg bounds, 12376 chg sides, 26007 chg coeffs, 10942 upgd conss, 5974 impls, 4530 clqs
(round 180, fast)       4849 del vars, 14987 del conss, 1966 add conss, 946 chg bounds, 12376 chg sides, 26007 chg coeffs, 10942 upgd conss, 5974 impls, 4524 clqs
(round 181, exhaustive) 4849 del vars, 14989 del conss, 1966 add conss, 946 chg bounds, 12376 chg sides, 26007 chg coeffs, 10956 upgd conss, 5974 impls, 4524 clqs
(round 182, exhaustive) 4874 del vars, 14989 del conss, 1966 add conss, 963 chg bounds, 12376 chg sides, 26007 chg coeffs, 10956 upgd conss, 6852 impls, 4822 clqs
(round 183, fast)       4879 del vars, 15053 del conss, 1966 add conss, 963 chg bounds, 12596 chg sides, 26469 chg coeffs, 10956 upgd conss, 6852 impls, 4838 clqs
(round 184, exhaustive) 4879 del vars, 15061 del conss, 1970 add conss, 963 chg bounds, 12596 chg sides, 26469 chg coeffs, 10956 upgd conss, 6852 impls, 4838 clqs
(round 185, fast)       4883 del vars, 15072 del conss, 1970 add conss, 963 chg bounds, 12596 chg sides, 26469 chg coeffs, 10956 upgd conss, 6852 impls, 4830 clqs
(round 186, exhaustive) 4883 del vars, 15075 del conss, 1970 add conss, 963 chg bounds, 12596 chg sides, 26469 chg coeffs, 10967 upgd conss, 6852 impls, 4830 clqs
   (5.7s) probing: 1000/4500 (22.2%) - 824 fixings, 39 aggregations, 14204 implications, 243 bound changes
(round 187, exhaustive) 4910 del vars, 15075 del conss, 1970 add conss, 971 chg bounds, 12596 chg sides, 26469 chg coeffs, 10967 upgd conss, 8245 impls, 5751 clqs
(round 188, fast)       4915 del vars, 15133 del conss, 1970 add conss, 973 chg bounds, 12716 chg sides, 26739 chg coeffs, 10967 upgd conss, 8245 impls, 5772 clqs
(round 189, fast)       4915 del vars, 15134 del conss, 1970 add conss, 974 chg bounds, 12732 chg sides, 26761 chg coeffs, 10967 upgd conss, 8245 impls, 5772 clqs
(round 190, medium)     4928 del vars, 15134 del conss, 1970 add conss, 974 chg bounds, 12732 chg sides, 26761 chg coeffs, 10967 upgd conss, 8245 impls, 5715 clqs
(round 191, fast)       4928 del vars, 15169 del conss, 1970 add conss, 974 chg bounds, 12732 chg sides, 26761 chg coeffs, 10967 upgd conss, 8245 impls, 5715 clqs
(round 192, exhaustive) 4928 del vars, 15169 del conss, 1970 add conss, 974 chg bounds, 12732 chg sides, 26761 chg coeffs, 10978 upgd conss, 8245 impls, 5715 clqs
   (7.0s) probing: 2000/4500 (44.4%) - 841 fixings, 43 aggregations, 34834 implications, 251 bound changes
(round 193, exhaustive) 4953 del vars, 15169 del conss, 1970 add conss, 980 chg bounds, 12732 chg sides, 26761 chg coeffs, 10978 upgd conss, 21311 impls, 14322 clqs
(round 194, fast)       4954 del vars, 15217 del conss, 1970 add conss, 984 chg bounds, 12869 chg sides, 27009 chg coeffs, 10979 upgd conss, 21311 impls, 14039 clqs
(round 195, exhaustive) 4955 del vars, 15221 del conss, 1971 add conss, 984 chg bounds, 12869 chg sides, 27009 chg coeffs, 10979 upgd conss, 21314 impls, 14035 clqs
(round 196, exhaustive) 4955 del vars, 15224 del conss, 1971 add conss, 984 chg bounds, 12869 chg sides, 27009 chg coeffs, 10996 upgd conss, 21314 impls, 14035 clqs
(round 197, exhaustive) 4980 del vars, 15224 del conss, 1971 add conss, 994 chg bounds, 12869 chg sides, 27009 chg coeffs, 10996 upgd conss, 21533 impls, 13091 clqs
(round 198, fast)       4986 del vars, 15280 del conss, 1971 add conss, 998 chg bounds, 13078 chg sides, 27422 chg coeffs, 10996 upgd conss, 21548 impls, 13074 clqs
(round 199, fast)       4987 del vars, 15287 del conss, 1971 add conss, 999 chg bounds, 13084 chg sides, 27423 chg coeffs, 10996 upgd conss, 21548 impls, 12918 clqs
(round 200, exhaustive) 4987 del vars, 15304 del conss, 1979 add conss, 999 chg bounds, 13084 chg sides, 27423 chg coeffs, 10996 upgd conss, 21548 impls, 12918 clqs
(round 201, fast)       4995 del vars, 15324 del conss, 1979 add conss, 999 chg bounds, 13084 chg sides, 27423 chg coeffs, 10996 upgd conss, 21549 impls, 12887 clqs
(round 202, exhaustive) 4995 del vars, 15325 del conss, 1979 add conss, 999 chg bounds, 13084 chg sides, 27423 chg coeffs, 11021 upgd conss, 21549 impls, 12887 clqs
(round 203, exhaustive) 5020 del vars, 15325 del conss, 1979 add conss, 1016 chg bounds, 13084 chg sides, 27423 chg coeffs, 11021 upgd conss, 21713 impls, 12479 clqs
(round 204, fast)       5028 del vars, 15403 del conss, 1979 add conss, 1023 chg bounds, 13427 chg sides, 28050 chg coeffs, 11021 upgd conss, 21723 impls, 12388 clqs
(round 205, fast)       5028 del vars, 15407 del conss, 1979 add conss, 1026 chg bounds, 13528 chg sides, 28164 chg coeffs, 11021 upgd conss, 21723 impls, 12388 clqs
(round 206, exhaustive) 5028 del vars, 15425 del conss, 1988 add conss, 1026 chg bounds, 13528 chg sides, 28164 chg coeffs, 11021 upgd conss, 21723 impls, 12388 clqs
(round 207, fast)       5037 del vars, 15451 del conss, 1988 add conss, 1026 chg bounds, 13528 chg sides, 28164 chg coeffs, 11021 upgd conss, 21733 impls, 12353 clqs
(round 208, exhaustive) 5037 del vars, 15456 del conss, 1988 add conss, 1026 chg bounds, 13528 chg sides, 28164 chg coeffs, 11021 upgd conss, 21733 impls, 12353 clqs
(round 209, exhaustive) 5037 del vars, 15456 del conss, 1988 add conss, 1026 chg bounds, 13528 chg sides, 28164 chg coeffs, 11043 upgd conss, 21733 impls, 12353 clqs
(round 210, exhaustive) 5062 del vars, 15456 del conss, 1988 add conss, 1040 chg bounds, 13528 chg sides, 28164 chg coeffs, 11043 upgd conss, 22303 impls, 12087 clqs
(round 211, fast)       5074 del vars, 15529 del conss, 1988 add conss, 1044 chg bounds, 13781 chg sides, 28674 chg coeffs, 11043 upgd conss, 22312 impls, 12069 clqs
(round 212, fast)       5074 del vars, 15536 del conss, 1988 add conss, 1045 chg bounds, 13799 chg sides, 28693 chg coeffs, 11043 upgd conss, 22312 impls, 12069 clqs
(round 213, exhaustive) 5074 del vars, 15548 del conss, 1994 add conss, 1045 chg bounds, 13799 chg sides, 28693 chg coeffs, 11043 upgd conss, 22312 impls, 12069 clqs
(round 214, fast)       5080 del vars, 15565 del conss, 1994 add conss, 1045 chg bounds, 13799 chg sides, 28693 chg coeffs, 11043 upgd conss, 22312 impls, 12048 clqs
(round 215, exhaustive) 5080 del vars, 15569 del conss, 1994 add conss, 1045 chg bounds, 13799 chg sides, 28693 chg coeffs, 11067 upgd conss, 22312 impls, 12048 clqs
(round 216, exhaustive) 5105 del vars, 15569 del conss, 1994 add conss, 1057 chg bounds, 13799 chg sides, 28693 chg coeffs, 11067 upgd conss, 22855 impls, 12183 clqs
(round 217, fast)       5116 del vars, 15666 del conss, 1994 add conss, 1062 chg bounds, 14033 chg sides, 29127 chg coeffs, 11067 upgd conss, 22859 impls, 12170 clqs
(round 218, fast)       5116 del vars, 15666 del conss, 1994 add conss, 1063 chg bounds, 14059 chg sides, 29169 chg coeffs, 11067 upgd conss, 22859 impls, 12170 clqs
(round 219, exhaustive) 5116 del vars, 15686 del conss, 2004 add conss, 1063 chg bounds, 14059 chg sides, 29169 chg coeffs, 11067 upgd conss, 22859 impls, 12170 clqs
(round 220, fast)       5126 del vars, 15718 del conss, 2004 add conss, 1063 chg bounds, 14059 chg sides, 29169 chg coeffs, 11067 upgd conss, 22865 impls, 12127 clqs
(round 221, exhaustive) 5126 del vars, 15722 del conss, 2004 add conss, 1063 chg bounds, 14059 chg sides, 29169 chg coeffs, 11091 upgd conss, 22865 impls, 12127 clqs
   (8.6s) probing: 3000/4500 (66.7%) - 978 fixings, 43 aggregations, 45536 implications, 321 bound changes
(round 222, exhaustive) 5151 del vars, 15722 del conss, 2004 add conss, 1079 chg bounds, 14059 chg sides, 29169 chg coeffs, 11091 upgd conss, 23980 impls, 12115 clqs
(round 223, fast)       5170 del vars, 15824 del conss, 2004 add conss, 1081 chg bounds, 14230 chg sides, 29585 chg coeffs, 11091 upgd conss, 23986 impls, 12065 clqs
(round 224, fast)       5170 del vars, 15831 del conss, 2004 add conss, 1081 chg bounds, 14237 chg sides, 29585 chg coeffs, 11091 upgd conss, 23986 impls, 12065 clqs
(round 225, exhaustive) 5170 del vars, 15839 del conss, 2008 add conss, 1081 chg bounds, 14237 chg sides, 29585 chg coeffs, 11091 upgd conss, 23986 impls, 12065 clqs
(round 226, fast)       5174 del vars, 15851 del conss, 2008 add conss, 1081 chg bounds, 14237 chg sides, 29585 chg coeffs, 11091 upgd conss, 23993 impls, 12050 clqs
(round 227, exhaustive) 5174 del vars, 15854 del conss, 2011 add conss, 1081 chg bounds, 14237 chg sides, 29585 chg coeffs, 11091 upgd conss, 23993 impls, 12050 clqs
(round 228, exhaustive) 5174 del vars, 15858 del conss, 2011 add conss, 1081 chg bounds, 14237 chg sides, 29585 chg coeffs, 11113 upgd conss, 23993 impls, 12052 clqs
   (8.7s) probing: 4000/4500 (88.9%) - 984 fixings, 47 aggregations, 47528 implications, 325 bound changes
   (8.7s) probing cycle finished: starting next cycle
(round 229, exhaustive) 5199 del vars, 15858 del conss, 2011 add conss, 1088 chg bounds, 14237 chg sides, 29585 chg coeffs, 11113 upgd conss, 25352 impls, 13701 clqs
(round 230, fast)       5201 del vars, 15927 del conss, 2011 add conss, 1088 chg bounds, 14330 chg sides, 29776 chg coeffs, 11113 upgd conss, 25352 impls, 13695 clqs
(round 231, medium)     5238 del vars, 15927 del conss, 2011 add conss, 1088 chg bounds, 14330 chg sides, 29776 chg coeffs, 11113 upgd conss, 25408 impls, 13183 clqs
(round 232, fast)       5238 del vars, 16003 del conss, 2011 add conss, 1088 chg bounds, 14330 chg sides, 29776 chg coeffs, 11113 upgd conss, 25408 impls, 13184 clqs
(round 233, exhaustive) 5238 del vars, 16005 del conss, 2013 add conss, 1088 chg bounds, 14330 chg sides, 29776 chg coeffs, 11116 upgd conss, 25408 impls, 13184 clqs
   (9.7s) probing: 1000/2423 (41.3%) - 984 fixings, 64 aggregations, 58744 implications, 337 bound changes
   (9.8s) probing: 1118/2423 (46.1%) - 984 fixings, 64 aggregations, 59800 implications, 337 bound changes
   (9.8s) probing aborted: 1000/1000 successive useless probings
   (9.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.8s) no symmetry present (symcode time: 0.00)
presolving (234 rounds: 234 fast, 127 medium, 119 exhaustive):
 5238 deleted vars, 16005 deleted constraints, 2013 added constraints, 1095 tightened bounds, 0 added holes, 14330 changed sides, 29776 changed coefficients
 28936 implications, 17492 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5457 constraints
    590 constraints of type <varbound>
    406 constraints of type <setppc>
    918 constraints of type <and>
   1787 constraints of type <linear>
   1756 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.9s|     1 |     0 |     1 |     - | vbounds|   0 |2428 |5465 |6371 |   0 |  0 |  11 |   0 | 5.898240e+05 | 1.949696e+06 | 230.56%| unknown
 20.4s|     1 |     0 | 21027 |     - |    75M |   0 |2428 |5469 |6371 |   0 |  0 |  15 |   0 | 6.606426e+05 | 1.949696e+06 | 195.12%| unknown
 20.5s|     1 |     0 | 21034 |     - |    75M |   0 |2428 |5474 |6371 |   0 |  0 |  20 |   0 | 6.606430e+05 | 1.949696e+06 | 195.12%| unknown
*22.8s|     1 |     0 | 21034 |     - |    LP  |   0 |2428 |5474 |6371 |   0 |  0 |  20 |   0 | 6.606430e+05 | 1.343488e+06 | 103.36%| unknown
 42.8s|     1 |     0 | 56975 |     - |    78M |   0 |2428 |5485 |6512 | 141 |  1 |  20 |   0 | 6.639961e+05 | 1.343488e+06 | 102.33%| unknown
 42.8s|     1 |     0 | 56976 |     - |    79M |   0 |2428 |5485 |6512 | 141 |  1 |  20 |   0 | 6.639970e+05 | 1.343488e+06 | 102.33%| unknown
(node 1) numerical troubles in LP 11 -- unresolved
(node 1) unresolved numerical troubles in LP 11 -- using pseudo solution instead (loop 1)
  530s|     1 |     2 |796810 |     - |    81M |   0 |2428 |5485 |6631 | 260 |  2 |  20 |   0 | 6.639970e+05 | 1.343488e+06 | 102.33%| unknown
* 736s|     7 |     6 |  1108k|51997.5 |    LP  |   5 |2428 |5485 |6724 | 371 |  0 |  20 |  34 | 6.639970e+05 | 1.327104e+06 |  99.87%| unknown
