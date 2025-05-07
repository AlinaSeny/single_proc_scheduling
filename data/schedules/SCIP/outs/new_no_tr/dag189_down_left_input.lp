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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag189_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       2879 del vars, 5421 del conss, 0 add conss, 455 chg bounds, 2174 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 2, fast)       2879 del vars, 5509 del conss, 0 add conss, 493 chg bounds, 3333 chg sides, 6615 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 3, fast)       2879 del vars, 5509 del conss, 0 add conss, 524 chg bounds, 4355 chg sides, 8503 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 4, fast)       2879 del vars, 5509 del conss, 0 add conss, 540 chg bounds, 5091 chg sides, 9886 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 5, fast)       2879 del vars, 5509 del conss, 0 add conss, 558 chg bounds, 5813 chg sides, 10996 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 6, fast)       2879 del vars, 5509 del conss, 0 add conss, 571 chg bounds, 6390 chg sides, 11930 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 7, fast)       2879 del vars, 5509 del conss, 0 add conss, 584 chg bounds, 6906 chg sides, 12733 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 8, fast)       2879 del vars, 5509 del conss, 0 add conss, 595 chg bounds, 7266 chg sides, 13436 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 9, fast)       2879 del vars, 5509 del conss, 0 add conss, 601 chg bounds, 7511 chg sides, 13946 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 10, fast)       2879 del vars, 5509 del conss, 0 add conss, 607 chg bounds, 7738 chg sides, 14291 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
(round 11, fast)       2879 del vars, 5509 del conss, 0 add conss, 610 chg bounds, 7802 chg sides, 14535 chg coeffs, 0 upgd conss, 0 impls, 6797 clqs
   (0.3s) running MILP presolver
   (1.2s) MILP presolver (27 rounds): 136 aggregations, 211 fixings, 66 bound changes
(round 12, medium)     3226 del vars, 5509 del conss, 0 add conss, 676 chg bounds, 7808 chg sides, 14603 chg coeffs, 0 upgd conss, 0 impls, 6213 clqs
(round 13, fast)       3229 del vars, 6509 del conss, 0 add conss, 676 chg bounds, 9783 chg sides, 18675 chg coeffs, 0 upgd conss, 0 impls, 6417 clqs
(round 14, exhaustive) 3229 del vars, 6566 del conss, 0 add conss, 676 chg bounds, 9783 chg sides, 18675 chg coeffs, 0 upgd conss, 0 impls, 6417 clqs
(round 15, exhaustive) 3231 del vars, 6570 del conss, 0 add conss, 676 chg bounds, 9783 chg sides, 18675 chg coeffs, 13938 upgd conss, 0 impls, 6413 clqs
(round 16, exhaustive) 3231 del vars, 13770 del conss, 2397 add conss, 676 chg bounds, 9783 chg sides, 18675 chg coeffs, 13938 upgd conss, 0 impls, 6413 clqs
(round 17, exhaustive) 3259 del vars, 13770 del conss, 2397 add conss, 676 chg bounds, 9783 chg sides, 18677 chg coeffs, 13938 upgd conss, 335 impls, 6349 clqs
(round 18, fast)       3282 del vars, 13803 del conss, 2397 add conss, 676 chg bounds, 9783 chg sides, 18700 chg coeffs, 13938 upgd conss, 335 impls, 6331 clqs
(round 19, exhaustive) 3307 del vars, 13803 del conss, 2397 add conss, 676 chg bounds, 9783 chg sides, 18700 chg coeffs, 13946 upgd conss, 579 impls, 6279 clqs
(round 20, fast)       3320 del vars, 13827 del conss, 2397 add conss, 676 chg bounds, 9783 chg sides, 18716 chg coeffs, 13946 upgd conss, 579 impls, 6269 clqs
(round 21, exhaustive) 3321 del vars, 13830 del conss, 2398 add conss, 676 chg bounds, 9783 chg sides, 18716 chg coeffs, 13953 upgd conss, 579 impls, 6267 clqs
(round 22, exhaustive) 3362 del vars, 13831 del conss, 2398 add conss, 676 chg bounds, 9783 chg sides, 18716 chg coeffs, 13953 upgd conss, 688 impls, 6174 clqs
(round 23, fast)       3405 del vars, 13885 del conss, 2398 add conss, 676 chg bounds, 9783 chg sides, 18758 chg coeffs, 13953 upgd conss, 688 impls, 6162 clqs
(round 24, exhaustive) 3405 del vars, 13885 del conss, 2398 add conss, 676 chg bounds, 9783 chg sides, 18758 chg coeffs, 13967 upgd conss, 688 impls, 6162 clqs
(round 25, exhaustive) 3445 del vars, 13885 del conss, 2398 add conss, 676 chg bounds, 9783 chg sides, 18758 chg coeffs, 13967 upgd conss, 692 impls, 6080 clqs
(round 26, fast)       3472 del vars, 13952 del conss, 2398 add conss, 676 chg bounds, 9783 chg sides, 18793 chg coeffs, 13967 upgd conss, 692 impls, 6061 clqs
(round 27, exhaustive) 3472 del vars, 13964 del conss, 2404 add conss, 676 chg bounds, 9783 chg sides, 18793 chg coeffs, 13967 upgd conss, 692 impls, 6061 clqs
(round 28, fast)       3478 del vars, 13978 del conss, 2404 add conss, 676 chg bounds, 9783 chg sides, 18793 chg coeffs, 13967 upgd conss, 692 impls, 6049 clqs
(round 29, exhaustive) 3478 del vars, 13978 del conss, 2404 add conss, 676 chg bounds, 9783 chg sides, 18793 chg coeffs, 13985 upgd conss, 692 impls, 6049 clqs
(round 30, exhaustive) 3540 del vars, 13978 del conss, 2404 add conss, 676 chg bounds, 9783 chg sides, 18793 chg coeffs, 13985 upgd conss, 694 impls, 5916 clqs
(round 31, fast)       3584 del vars, 14091 del conss, 2404 add conss, 676 chg bounds, 9783 chg sides, 18867 chg coeffs, 13985 upgd conss, 694 impls, 5902 clqs
(round 32, exhaustive) 3584 del vars, 14099 del conss, 2408 add conss, 676 chg bounds, 9783 chg sides, 18867 chg coeffs, 13985 upgd conss, 694 impls, 5902 clqs
(round 33, exhaustive) 3588 del vars, 14109 del conss, 2408 add conss, 676 chg bounds, 9783 chg sides, 18867 chg coeffs, 14014 upgd conss, 694 impls, 5894 clqs
(round 34, exhaustive) 3615 del vars, 14109 del conss, 2408 add conss, 681 chg bounds, 9783 chg sides, 18867 chg coeffs, 14014 upgd conss, 725 impls, 5839 clqs
(round 35, fast)       3631 del vars, 14162 del conss, 2408 add conss, 681 chg bounds, 9897 chg sides, 19128 chg coeffs, 14014 upgd conss, 725 impls, 5847 clqs
(round 36, exhaustive) 3631 del vars, 14176 del conss, 2415 add conss, 681 chg bounds, 9897 chg sides, 19128 chg coeffs, 14014 upgd conss, 725 impls, 5847 clqs
(round 37, fast)       3638 del vars, 14195 del conss, 2415 add conss, 681 chg bounds, 9897 chg sides, 19128 chg coeffs, 14014 upgd conss, 725 impls, 5833 clqs
(round 38, exhaustive) 3638 del vars, 14202 del conss, 2415 add conss, 681 chg bounds, 9897 chg sides, 19128 chg coeffs, 14027 upgd conss, 725 impls, 5833 clqs
(round 39, exhaustive) 3713 del vars, 14202 del conss, 2415 add conss, 684 chg bounds, 9897 chg sides, 19128 chg coeffs, 14027 upgd conss, 786 impls, 5674 clqs
(round 40, fast)       3763 del vars, 14320 del conss, 2415 add conss, 685 chg bounds, 9934 chg sides, 19399 chg coeffs, 14027 upgd conss, 786 impls, 5642 clqs
(round 41, fast)       3763 del vars, 14320 del conss, 2415 add conss, 696 chg bounds, 10342 chg sides, 20026 chg coeffs, 14027 upgd conss, 786 impls, 5642 clqs
(round 42, fast)       3763 del vars, 14320 del conss, 2415 add conss, 710 chg bounds, 10849 chg sides, 20862 chg coeffs, 14027 upgd conss, 786 impls, 5642 clqs
(round 43, fast)       3763 del vars, 14320 del conss, 2415 add conss, 712 chg bounds, 10934 chg sides, 20984 chg coeffs, 14027 upgd conss, 786 impls, 5642 clqs
(round 44, exhaustive) 3765 del vars, 14336 del conss, 2417 add conss, 712 chg bounds, 10934 chg sides, 20984 chg coeffs, 14027 upgd conss, 786 impls, 5638 clqs
(round 45, exhaustive) 3765 del vars, 14340 del conss, 2417 add conss, 712 chg bounds, 10934 chg sides, 20984 chg coeffs, 14055 upgd conss, 786 impls, 5638 clqs
(round 46, exhaustive) 3796 del vars, 14340 del conss, 2417 add conss, 730 chg bounds, 10934 chg sides, 20984 chg coeffs, 14055 upgd conss, 939 impls, 5576 clqs
(round 47, fast)       3816 del vars, 14407 del conss, 2417 add conss, 730 chg bounds, 11537 chg sides, 22009 chg coeffs, 14055 upgd conss, 939 impls, 5575 clqs
(round 48, exhaustive) 3816 del vars, 14417 del conss, 2422 add conss, 730 chg bounds, 11537 chg sides, 22009 chg coeffs, 14055 upgd conss, 939 impls, 5575 clqs
(round 49, fast)       3821 del vars, 14427 del conss, 2422 add conss, 730 chg bounds, 11537 chg sides, 22009 chg coeffs, 14055 upgd conss, 939 impls, 5565 clqs
(round 50, exhaustive) 3821 del vars, 14433 del conss, 2422 add conss, 730 chg bounds, 11537 chg sides, 22009 chg coeffs, 14069 upgd conss, 939 impls, 5565 clqs
(round 51, exhaustive) 3849 del vars, 14433 del conss, 2422 add conss, 732 chg bounds, 11537 chg sides, 22009 chg coeffs, 14069 upgd conss, 1003 impls, 5507 clqs
(round 52, fast)       3863 del vars, 14490 del conss, 2422 add conss, 732 chg bounds, 11558 chg sides, 22143 chg coeffs, 14069 upgd conss, 1003 impls, 5513 clqs
(round 53, exhaustive) 3866 del vars, 14499 del conss, 2425 add conss, 732 chg bounds, 11558 chg sides, 22143 chg coeffs, 14069 upgd conss, 1003 impls, 5507 clqs
(round 54, exhaustive) 3866 del vars, 14502 del conss, 2425 add conss, 732 chg bounds, 11558 chg sides, 22143 chg coeffs, 14080 upgd conss, 1003 impls, 5507 clqs
(round 55, exhaustive) 3892 del vars, 14502 del conss, 2425 add conss, 750 chg bounds, 11558 chg sides, 22143 chg coeffs, 14080 upgd conss, 1088 impls, 5450 clqs
(round 56, fast)       3911 del vars, 14562 del conss, 2425 add conss, 750 chg bounds, 12242 chg sides, 23154 chg coeffs, 14080 upgd conss, 1088 impls, 5454 clqs
(round 57, exhaustive) 3911 del vars, 14570 del conss, 2429 add conss, 750 chg bounds, 12242 chg sides, 23154 chg coeffs, 14080 upgd conss, 1088 impls, 5454 clqs
(round 58, fast)       3915 del vars, 14580 del conss, 2429 add conss, 750 chg bounds, 12242 chg sides, 23154 chg coeffs, 14080 upgd conss, 1088 impls, 5446 clqs
(round 59, exhaustive) 3915 del vars, 14588 del conss, 2429 add conss, 750 chg bounds, 12242 chg sides, 23154 chg coeffs, 14092 upgd conss, 1088 impls, 5446 clqs
(round 60, exhaustive) 3942 del vars, 14588 del conss, 2429 add conss, 751 chg bounds, 12242 chg sides, 23154 chg coeffs, 14092 upgd conss, 1209 impls, 5383 clqs
(round 61, fast)       3965 del vars, 14661 del conss, 2429 add conss, 752 chg bounds, 12269 chg sides, 23290 chg coeffs, 14092 upgd conss, 1209 impls, 5384 clqs
(round 62, fast)       3965 del vars, 14661 del conss, 2429 add conss, 753 chg bounds, 12280 chg sides, 23344 chg coeffs, 14092 upgd conss, 1209 impls, 5384 clqs
(round 63, exhaustive) 3967 del vars, 14667 del conss, 2431 add conss, 753 chg bounds, 12280 chg sides, 23344 chg coeffs, 14106 upgd conss, 1209 impls, 5380 clqs
(round 64, exhaustive) 3994 del vars, 14669 del conss, 2431 add conss, 754 chg bounds, 12280 chg sides, 23344 chg coeffs, 14106 upgd conss, 1265 impls, 5319 clqs
(round 65, fast)       4012 del vars, 14728 del conss, 2431 add conss, 755 chg bounds, 12291 chg sides, 23477 chg coeffs, 14106 upgd conss, 1265 impls, 5332 clqs
(round 66, fast)       4012 del vars, 14728 del conss, 2431 add conss, 758 chg bounds, 12402 chg sides, 23660 chg coeffs, 14106 upgd conss, 1265 impls, 5332 clqs
(round 67, exhaustive) 4013 del vars, 14737 del conss, 2432 add conss, 758 chg bounds, 12402 chg sides, 23660 chg coeffs, 14106 upgd conss, 1265 impls, 5330 clqs
(round 68, exhaustive) 4013 del vars, 14738 del conss, 2432 add conss, 758 chg bounds, 12402 chg sides, 23660 chg coeffs, 14117 upgd conss, 1265 impls, 5330 clqs
(round 69, exhaustive) 4041 del vars, 14738 del conss, 2432 add conss, 758 chg bounds, 12402 chg sides, 23660 chg coeffs, 14117 upgd conss, 1280 impls, 5273 clqs
(round 70, fast)       4054 del vars, 14792 del conss, 2432 add conss, 760 chg bounds, 12427 chg sides, 23768 chg coeffs, 14117 upgd conss, 1280 impls, 5266 clqs
(round 71, fast)       4054 del vars, 14792 del conss, 2432 add conss, 761 chg bounds, 12438 chg sides, 23822 chg coeffs, 14117 upgd conss, 1280 impls, 5266 clqs
(round 72, exhaustive) 4081 del vars, 14792 del conss, 2432 add conss, 765 chg bounds, 12438 chg sides, 23822 chg coeffs, 14126 upgd conss, 1517 impls, 5212 clqs
(round 73, fast)       4094 del vars, 14846 del conss, 2432 add conss, 765 chg bounds, 12463 chg sides, 24032 chg coeffs, 14126 upgd conss, 1517 impls, 5215 clqs
(round 74, exhaustive) 4096 del vars, 14852 del conss, 2434 add conss, 765 chg bounds, 12463 chg sides, 24032 chg coeffs, 14134 upgd conss, 1517 impls, 5211 clqs
(round 75, exhaustive) 4128 del vars, 14854 del conss, 2434 add conss, 771 chg bounds, 12463 chg sides, 24032 chg coeffs, 14134 upgd conss, 1616 impls, 5144 clqs
(round 76, fast)       4144 del vars, 14931 del conss, 2434 add conss, 772 chg bounds, 12748 chg sides, 24441 chg coeffs, 14134 upgd conss, 1616 impls, 5160 clqs
(round 77, fast)       4144 del vars, 14931 del conss, 2434 add conss, 776 chg bounds, 12886 chg sides, 24652 chg coeffs, 14134 upgd conss, 1616 impls, 5160 clqs
(round 78, fast)       4144 del vars, 14931 del conss, 2434 add conss, 778 chg bounds, 12972 chg sides, 24754 chg coeffs, 14134 upgd conss, 1616 impls, 5160 clqs
(round 79, exhaustive) 4145 del vars, 14935 del conss, 2435 add conss, 778 chg bounds, 12972 chg sides, 24754 chg coeffs, 14145 upgd conss, 1616 impls, 5158 clqs
(round 80, exhaustive) 4172 del vars, 14936 del conss, 2435 add conss, 779 chg bounds, 12972 chg sides, 24754 chg coeffs, 14145 upgd conss, 1748 impls, 5099 clqs
(round 81, fast)       4189 del vars, 14999 del conss, 2435 add conss, 779 chg bounds, 12988 chg sides, 24854 chg coeffs, 14145 upgd conss, 1748 impls, 5124 clqs
(round 82, exhaustive) 4192 del vars, 15008 del conss, 2438 add conss, 779 chg bounds, 12988 chg sides, 24854 chg coeffs, 14145 upgd conss, 1748 impls, 5118 clqs
(round 83, exhaustive) 4192 del vars, 15013 del conss, 2438 add conss, 779 chg bounds, 12988 chg sides, 24854 chg coeffs, 14157 upgd conss, 1748 impls, 5118 clqs
(round 84, exhaustive) 4220 del vars, 15013 del conss, 2438 add conss, 781 chg bounds, 12988 chg sides, 24854 chg coeffs, 14157 upgd conss, 1814 impls, 5072 clqs
(round 85, fast)       4236 del vars, 15053 del conss, 2438 add conss, 786 chg bounds, 13120 chg sides, 25173 chg coeffs, 14157 upgd conss, 1814 impls, 5059 clqs
(round 86, fast)       4236 del vars, 15053 del conss, 2438 add conss, 794 chg bounds, 13302 chg sides, 25615 chg coeffs, 14157 upgd conss, 1814 impls, 5059 clqs
(round 87, exhaustive) 4238 del vars, 15064 del conss, 2440 add conss, 794 chg bounds, 13302 chg sides, 25615 chg coeffs, 14157 upgd conss, 1814 impls, 5055 clqs
(round 88, exhaustive) 4238 del vars, 15068 del conss, 2440 add conss, 794 chg bounds, 13302 chg sides, 25615 chg coeffs, 14173 upgd conss, 1814 impls, 5055 clqs
(round 89, exhaustive) 4267 del vars, 15068 del conss, 2440 add conss, 796 chg bounds, 13302 chg sides, 25615 chg coeffs, 14173 upgd conss, 1838 impls, 4999 clqs
(round 90, fast)       4284 del vars, 15130 del conss, 2440 add conss, 797 chg bounds, 13397 chg sides, 25787 chg coeffs, 14173 upgd conss, 1838 impls, 4993 clqs
(round 91, exhaustive) 4285 del vars, 15135 del conss, 2441 add conss, 797 chg bounds, 13397 chg sides, 25787 chg coeffs, 14183 upgd conss, 1838 impls, 4991 clqs
(round 92, exhaustive) 4313 del vars, 15137 del conss, 2441 add conss, 805 chg bounds, 13397 chg sides, 25787 chg coeffs, 14183 upgd conss, 1913 impls, 4935 clqs
(round 93, fast)       4327 del vars, 15218 del conss, 2441 add conss, 806 chg bounds, 13685 chg sides, 26253 chg coeffs, 14183 upgd conss, 1913 impls, 4956 clqs
(round 94, fast)       4327 del vars, 15218 del conss, 2441 add conss, 807 chg bounds, 13695 chg sides, 26305 chg coeffs, 14183 upgd conss, 1913 impls, 4956 clqs
(round 95, exhaustive) 4329 del vars, 15225 del conss, 2443 add conss, 807 chg bounds, 13695 chg sides, 26305 chg coeffs, 14194 upgd conss, 1913 impls, 4952 clqs
(round 96, exhaustive) 4356 del vars, 15227 del conss, 2443 add conss, 808 chg bounds, 13695 chg sides, 26305 chg coeffs, 14194 upgd conss, 1991 impls, 4903 clqs
(round 97, fast)       4379 del vars, 15272 del conss, 2443 add conss, 809 chg bounds, 13705 chg sides, 26400 chg coeffs, 14194 upgd conss, 1991 impls, 4887 clqs
(round 98, exhaustive) 4379 del vars, 15272 del conss, 2443 add conss, 810 chg bounds, 13713 chg sides, 26449 chg coeffs, 14209 upgd conss, 1991 impls, 4887 clqs
(round 99, exhaustive) 4409 del vars, 15272 del conss, 2443 add conss, 811 chg bounds, 13713 chg sides, 26449 chg coeffs, 14209 upgd conss, 2072 impls, 4838 clqs
(round 100, fast)       4431 del vars, 15322 del conss, 2443 add conss, 814 chg bounds, 13730 chg sides, 26617 chg coeffs, 14209 upgd conss, 2072 impls, 4832 clqs
(round 101, fast)       4431 del vars, 15322 del conss, 2443 add conss, 820 chg bounds, 13886 chg sides, 26913 chg coeffs, 14209 upgd conss, 2072 impls, 4832 clqs
(round 102, exhaustive) 4431 del vars, 15330 del conss, 2447 add conss, 820 chg bounds, 13886 chg sides, 26913 chg coeffs, 14209 upgd conss, 2072 impls, 4832 clqs
(round 103, fast)       4435 del vars, 15339 del conss, 2447 add conss, 820 chg bounds, 13886 chg sides, 26913 chg coeffs, 14209 upgd conss, 2072 impls, 4824 clqs
(round 104, exhaustive) 4435 del vars, 15339 del conss, 2447 add conss, 820 chg bounds, 13886 chg sides, 26913 chg coeffs, 14225 upgd conss, 2072 impls, 4824 clqs
(round 105, exhaustive) 4461 del vars, 15339 del conss, 2447 add conss, 821 chg bounds, 13886 chg sides, 26913 chg coeffs, 14225 upgd conss, 2311 impls, 4791 clqs
(round 106, fast)       4480 del vars, 15382 del conss, 2447 add conss, 825 chg bounds, 13970 chg sides, 27108 chg coeffs, 14225 upgd conss, 2311 impls, 4777 clqs
(round 107, medium)     4482 del vars, 15386 del conss, 2447 add conss, 828 chg bounds, 13977 chg sides, 27157 chg coeffs, 14225 upgd conss, 2311 impls, 4771 clqs
(round 108, exhaustive) 4483 del vars, 15387 del conss, 2447 add conss, 828 chg bounds, 13977 chg sides, 27158 chg coeffs, 14241 upgd conss, 2311 impls, 4770 clqs
(round 109, exhaustive) 4509 del vars, 15387 del conss, 2447 add conss, 828 chg bounds, 13977 chg sides, 27158 chg coeffs, 14241 upgd conss, 2406 impls, 4794 clqs
(round 110, fast)       4523 del vars, 15446 del conss, 2447 add conss, 830 chg bounds, 14064 chg sides, 27295 chg coeffs, 14241 upgd conss, 2406 impls, 4795 clqs
(round 111, fast)       4523 del vars, 15446 del conss, 2447 add conss, 831 chg bounds, 14107 chg sides, 27340 chg coeffs, 14241 upgd conss, 2406 impls, 4795 clqs
(round 112, medium)     4531 del vars, 15446 del conss, 2447 add conss, 831 chg bounds, 14107 chg sides, 27340 chg coeffs, 14241 upgd conss, 2409 impls, 4777 clqs
(round 113, fast)       4531 del vars, 15467 del conss, 2447 add conss, 831 chg bounds, 14107 chg sides, 27340 chg coeffs, 14241 upgd conss, 2409 impls, 4777 clqs
(round 114, exhaustive) 4531 del vars, 15470 del conss, 2447 add conss, 831 chg bounds, 14107 chg sides, 27340 chg coeffs, 14253 upgd conss, 2409 impls, 4777 clqs
(round 115, exhaustive) 4557 del vars, 15470 del conss, 2447 add conss, 831 chg bounds, 14107 chg sides, 27340 chg coeffs, 14253 upgd conss, 2451 impls, 4746 clqs
(round 116, fast)       4575 del vars, 15514 del conss, 2447 add conss, 836 chg bounds, 14173 chg sides, 27507 chg coeffs, 14253 upgd conss, 2451 impls, 4728 clqs
(round 117, fast)       4588 del vars, 15560 del conss, 2447 add conss, 856 chg bounds, 14290 chg sides, 27893 chg coeffs, 14253 upgd conss, 2451 impls, 4690 clqs
(round 118, fast)       4595 del vars, 15586 del conss, 2447 add conss, 859 chg bounds, 14318 chg sides, 27975 chg coeffs, 14253 upgd conss, 2451 impls, 4683 clqs
(round 119, exhaustive) 4598 del vars, 15594 del conss, 2449 add conss, 859 chg bounds, 14318 chg sides, 27976 chg coeffs, 14253 upgd conss, 2451 impls, 4676 clqs
(round 120, exhaustive) 4598 del vars, 15604 del conss, 2449 add conss, 859 chg bounds, 14318 chg sides, 27976 chg coeffs, 14253 upgd conss, 2451 impls, 4676 clqs
(round 121, exhaustive) 4598 del vars, 15604 del conss, 2449 add conss, 859 chg bounds, 14318 chg sides, 27976 chg coeffs, 14266 upgd conss, 2451 impls, 4676 clqs
(round 122, exhaustive) 4625 del vars, 15604 del conss, 2449 add conss, 859 chg bounds, 14318 chg sides, 27976 chg coeffs, 14266 upgd conss, 2549 impls, 4665 clqs
(round 123, fast)       4639 del vars, 15663 del conss, 2449 add conss, 861 chg bounds, 14387 chg sides, 28108 chg coeffs, 14266 upgd conss, 2549 impls, 4671 clqs
(round 124, fast)       4639 del vars, 15663 del conss, 2449 add conss, 862 chg bounds, 14414 chg sides, 28151 chg coeffs, 14266 upgd conss, 2549 impls, 4671 clqs
(round 125, exhaustive) 4639 del vars, 15671 del conss, 2453 add conss, 862 chg bounds, 14414 chg sides, 28151 chg coeffs, 14266 upgd conss, 2549 impls, 4671 clqs
(round 126, fast)       4643 del vars, 15681 del conss, 2453 add conss, 862 chg bounds, 14414 chg sides, 28151 chg coeffs, 14266 upgd conss, 2549 impls, 4663 clqs
(round 127, exhaustive) 4643 del vars, 15683 del conss, 2453 add conss, 862 chg bounds, 14414 chg sides, 28151 chg coeffs, 14280 upgd conss, 2549 impls, 4663 clqs
(round 128, exhaustive) 4668 del vars, 15683 del conss, 2453 add conss, 883 chg bounds, 14414 chg sides, 28151 chg coeffs, 14280 upgd conss, 2836 impls, 4741 clqs
(round 129, fast)       4680 del vars, 15752 del conss, 2453 add conss, 887 chg bounds, 15074 chg sides, 29317 chg coeffs, 14280 upgd conss, 2896 impls, 4737 clqs
(round 130, fast)       4684 del vars, 15758 del conss, 2453 add conss, 897 chg bounds, 15258 chg sides, 29740 chg coeffs, 14280 upgd conss, 2920 impls, 4711 clqs
(round 131, fast)       4687 del vars, 15774 del conss, 2453 add conss, 900 chg bounds, 15272 chg sides, 29798 chg coeffs, 14280 upgd conss, 2920 impls, 4706 clqs
(round 132, exhaustive) 4688 del vars, 15783 del conss, 2457 add conss, 900 chg bounds, 15272 chg sides, 29799 chg coeffs, 14280 upgd conss, 2920 impls, 4705 clqs
(round 133, fast)       4692 del vars, 15794 del conss, 2457 add conss, 900 chg bounds, 15272 chg sides, 29799 chg coeffs, 14280 upgd conss, 2920 impls, 4697 clqs
(round 134, exhaustive) 4692 del vars, 15801 del conss, 2457 add conss, 900 chg bounds, 15272 chg sides, 29799 chg coeffs, 14298 upgd conss, 2920 impls, 4697 clqs
(round 135, exhaustive) 4719 del vars, 15801 del conss, 2457 add conss, 901 chg bounds, 15272 chg sides, 29799 chg coeffs, 14298 upgd conss, 3010 impls, 4659 clqs
(round 136, fast)       4730 del vars, 15854 del conss, 2457 add conss, 903 chg bounds, 15357 chg sides, 29960 chg coeffs, 14298 upgd conss, 3010 impls, 4671 clqs
(round 137, fast)       4730 del vars, 15854 del conss, 2457 add conss, 905 chg bounds, 15414 chg sides, 30043 chg coeffs, 14298 upgd conss, 3010 impls, 4671 clqs
(round 138, exhaustive) 4730 del vars, 15864 del conss, 2462 add conss, 905 chg bounds, 15414 chg sides, 30043 chg coeffs, 14298 upgd conss, 3010 impls, 4671 clqs
(round 139, fast)       4735 del vars, 15881 del conss, 2462 add conss, 905 chg bounds, 15414 chg sides, 30043 chg coeffs, 14298 upgd conss, 3010 impls, 4661 clqs
(round 140, exhaustive) 4735 del vars, 15881 del conss, 2462 add conss, 905 chg bounds, 15414 chg sides, 30043 chg coeffs, 14312 upgd conss, 3010 impls, 4661 clqs
(round 141, exhaustive) 4768 del vars, 15881 del conss, 2462 add conss, 913 chg bounds, 15414 chg sides, 30043 chg coeffs, 14312 upgd conss, 3125 impls, 4490 clqs
(round 142, fast)       4785 del vars, 15985 del conss, 2462 add conss, 913 chg bounds, 15619 chg sides, 30399 chg coeffs, 14312 upgd conss, 3125 impls, 4490 clqs
(round 143, exhaustive) 4823 del vars, 15986 del conss, 2462 add conss, 914 chg bounds, 15619 chg sides, 30399 chg coeffs, 14318 upgd conss, 3155 impls, 4420 clqs
(round 144, fast)       4846 del vars, 16062 del conss, 2462 add conss, 919 chg bounds, 15762 chg sides, 30667 chg coeffs, 14318 upgd conss, 3155 impls, 4428 clqs
(round 145, fast)       4846 del vars, 16062 del conss, 2462 add conss, 931 chg bounds, 16100 chg sides, 31303 chg coeffs, 14318 upgd conss, 3155 impls, 4428 clqs
(round 146, exhaustive) 4846 del vars, 16067 del conss, 2462 add conss, 931 chg bounds, 16100 chg sides, 31303 chg coeffs, 14336 upgd conss, 3155 impls, 4428 clqs
(round 147, exhaustive) 4873 del vars, 16067 del conss, 2462 add conss, 934 chg bounds, 16100 chg sides, 31303 chg coeffs, 14336 upgd conss, 3414 impls, 4413 clqs
(round 148, fast)       4886 del vars, 16122 del conss, 2462 add conss, 935 chg bounds, 16200 chg sides, 31481 chg coeffs, 14336 upgd conss, 3414 impls, 4426 clqs
(round 149, fast)       4888 del vars, 16127 del conss, 2462 add conss, 937 chg bounds, 16204 chg sides, 31498 chg coeffs, 14336 upgd conss, 3414 impls, 4416 clqs
(round 150, exhaustive) 4889 del vars, 16137 del conss, 2466 add conss, 937 chg bounds, 16204 chg sides, 31499 chg coeffs, 14336 upgd conss, 3414 impls, 4415 clqs
(round 151, fast)       4893 del vars, 16147 del conss, 2466 add conss, 937 chg bounds, 16204 chg sides, 31499 chg coeffs, 14336 upgd conss, 3414 impls, 4407 clqs
(round 152, exhaustive) 4893 del vars, 16148 del conss, 2466 add conss, 937 chg bounds, 16204 chg sides, 31499 chg coeffs, 14351 upgd conss, 3414 impls, 4407 clqs
(round 153, exhaustive) 4918 del vars, 16148 del conss, 2466 add conss, 937 chg bounds, 16204 chg sides, 31499 chg coeffs, 14351 upgd conss, 3547 impls, 4393 clqs
(round 154, fast)       4928 del vars, 16204 del conss, 2466 add conss, 939 chg bounds, 16243 chg sides, 31598 chg coeffs, 14351 upgd conss, 3547 impls, 4406 clqs
(round 155, fast)       4928 del vars, 16204 del conss, 2466 add conss, 944 chg bounds, 16393 chg sides, 31847 chg coeffs, 14351 upgd conss, 3547 impls, 4406 clqs
(round 156, exhaustive) 4928 del vars, 16216 del conss, 2472 add conss, 944 chg bounds, 16393 chg sides, 31847 chg coeffs, 14351 upgd conss, 3547 impls, 4406 clqs
(round 157, fast)       4934 del vars, 16233 del conss, 2472 add conss, 944 chg bounds, 16393 chg sides, 31847 chg coeffs, 14351 upgd conss, 3547 impls, 4394 clqs
(round 158, exhaustive) 4934 del vars, 16235 del conss, 2473 add conss, 944 chg bounds, 16393 chg sides, 31847 chg coeffs, 14363 upgd conss, 3547 impls, 4394 clqs
(round 159, exhaustive) 4960 del vars, 16235 del conss, 2473 add conss, 965 chg bounds, 16393 chg sides, 31847 chg coeffs, 14363 upgd conss, 3677 impls, 4365 clqs
(round 160, fast)       4970 del vars, 16285 del conss, 2473 add conss, 967 chg bounds, 16931 chg sides, 32837 chg coeffs, 14363 upgd conss, 3677 impls, 4378 clqs
(round 161, fast)       4972 del vars, 16292 del conss, 2473 add conss, 969 chg bounds, 16936 chg sides, 32849 chg coeffs, 14363 upgd conss, 3677 impls, 4362 clqs
(round 162, exhaustive) 4972 del vars, 16302 del conss, 2478 add conss, 969 chg bounds, 16936 chg sides, 32849 chg coeffs, 14363 upgd conss, 3677 impls, 4362 clqs
(round 163, fast)       4977 del vars, 16313 del conss, 2478 add conss, 969 chg bounds, 16936 chg sides, 32849 chg coeffs, 14363 upgd conss, 3677 impls, 4352 clqs
(round 164, exhaustive) 4977 del vars, 16318 del conss, 2478 add conss, 969 chg bounds, 16936 chg sides, 32849 chg coeffs, 14378 upgd conss, 3677 impls, 4352 clqs
(round 165, exhaustive) 5008 del vars, 16318 del conss, 2478 add conss, 970 chg bounds, 16936 chg sides, 32849 chg coeffs, 14378 upgd conss, 3723 impls, 4311 clqs
(round 166, fast)       5026 del vars, 16415 del conss, 2478 add conss, 971 chg bounds, 16974 chg sides, 32942 chg coeffs, 14378 upgd conss, 3723 impls, 4300 clqs
(round 167, fast)       5026 del vars, 16415 del conss, 2478 add conss, 972 chg bounds, 17013 chg sides, 32984 chg coeffs, 14378 upgd conss, 3723 impls, 4300 clqs
(round 168, exhaustive) 5028 del vars, 16421 del conss, 2480 add conss, 972 chg bounds, 17013 chg sides, 32984 chg coeffs, 14382 upgd conss, 3723 impls, 4296 clqs
(round 169, exhaustive) 5061 del vars, 16423 del conss, 2480 add conss, 972 chg bounds, 17013 chg sides, 32984 chg coeffs, 14382 upgd conss, 3940 impls, 4776 clqs
(round 170, fast)       5065 del vars, 16484 del conss, 2480 add conss, 974 chg bounds, 17037 chg sides, 33078 chg coeffs, 14382 upgd conss, 3940 impls, 4787 clqs
(round 171, exhaustive) 5066 del vars, 16485 del conss, 2480 add conss, 974 chg bounds, 17038 chg sides, 33078 chg coeffs, 14393 upgd conss, 3940 impls, 4785 clqs
(round 172, exhaustive) 5093 del vars, 16487 del conss, 2480 add conss, 974 chg bounds, 17038 chg sides, 33078 chg coeffs, 14393 upgd conss, 4058 impls, 4736 clqs
(round 173, fast)       5106 del vars, 16544 del conss, 2480 add conss, 981 chg bounds, 17176 chg sides, 33366 chg coeffs, 14393 upgd conss, 4058 impls, 4751 clqs
(round 174, fast)       5106 del vars, 16544 del conss, 2480 add conss, 984 chg bounds, 17266 chg sides, 33499 chg coeffs, 14393 upgd conss, 4058 impls, 4751 clqs
(round 175, exhaustive) 5106 del vars, 16550 del conss, 2483 add conss, 984 chg bounds, 17266 chg sides, 33499 chg coeffs, 14393 upgd conss, 4058 impls, 4751 clqs
(round 176, exhaustive) 5109 del vars, 16561 del conss, 2483 add conss, 984 chg bounds, 17266 chg sides, 33499 chg coeffs, 14393 upgd conss, 4058 impls, 4745 clqs
(round 177, exhaustive) 5109 del vars, 16561 del conss, 2483 add conss, 984 chg bounds, 17266 chg sides, 33499 chg coeffs, 14407 upgd conss, 4058 impls, 4745 clqs
(round 178, exhaustive) 5139 del vars, 16561 del conss, 2483 add conss, 993 chg bounds, 17266 chg sides, 33499 chg coeffs, 14407 upgd conss, 4146 impls, 4714 clqs
(round 179, fast)       5150 del vars, 16628 del conss, 2483 add conss, 999 chg bounds, 17542 chg sides, 34181 chg coeffs, 14407 upgd conss, 4146 impls, 4737 clqs
(round 180, fast)       5150 del vars, 16629 del conss, 2483 add conss, 999 chg bounds, 17553 chg sides, 34220 chg coeffs, 14407 upgd conss, 4146 impls, 4737 clqs
(round 181, exhaustive) 5150 del vars, 16641 del conss, 2489 add conss, 999 chg bounds, 17553 chg sides, 34220 chg coeffs, 14407 upgd conss, 4146 impls, 4737 clqs
(round 182, fast)       5156 del vars, 16656 del conss, 2489 add conss, 999 chg bounds, 17553 chg sides, 34220 chg coeffs, 14407 upgd conss, 4146 impls, 4725 clqs
(round 183, exhaustive) 5156 del vars, 16661 del conss, 2489 add conss, 999 chg bounds, 17553 chg sides, 34220 chg coeffs, 14424 upgd conss, 4146 impls, 4725 clqs
(round 184, exhaustive) 5184 del vars, 16661 del conss, 2489 add conss, 1001 chg bounds, 17553 chg sides, 34220 chg coeffs, 14424 upgd conss, 4224 impls, 4694 clqs
(round 185, fast)       5193 del vars, 16720 del conss, 2489 add conss, 1006 chg bounds, 17698 chg sides, 34524 chg coeffs, 14424 upgd conss, 4224 impls, 4721 clqs
(round 186, fast)       5194 del vars, 16721 del conss, 2489 add conss, 1009 chg bounds, 17778 chg sides, 34613 chg coeffs, 14424 upgd conss, 4224 impls, 4713 clqs
(round 187, exhaustive) 5194 del vars, 16732 del conss, 2494 add conss, 1009 chg bounds, 17778 chg sides, 34613 chg coeffs, 14424 upgd conss, 4224 impls, 4713 clqs
(round 188, fast)       5199 del vars, 16743 del conss, 2494 add conss, 1009 chg bounds, 17778 chg sides, 34613 chg coeffs, 14424 upgd conss, 4224 impls, 4703 clqs
(round 189, exhaustive) 5199 del vars, 16743 del conss, 2494 add conss, 1009 chg bounds, 17778 chg sides, 34613 chg coeffs, 14439 upgd conss, 4224 impls, 4703 clqs
(round 190, exhaustive) 5227 del vars, 16743 del conss, 2494 add conss, 1016 chg bounds, 17778 chg sides, 34613 chg coeffs, 14439 upgd conss, 4374 impls, 4647 clqs
(round 191, fast)       5233 del vars, 16788 del conss, 2494 add conss, 1016 chg bounds, 17974 chg sides, 34940 chg coeffs, 14439 upgd conss, 4374 impls, 4661 clqs
(round 192, exhaustive) 5233 del vars, 16806 del conss, 2503 add conss, 1016 chg bounds, 17974 chg sides, 34940 chg coeffs, 14439 upgd conss, 4374 impls, 4661 clqs
(round 193, fast)       5242 del vars, 16828 del conss, 2503 add conss, 1016 chg bounds, 17974 chg sides, 34940 chg coeffs, 14439 upgd conss, 4374 impls, 4643 clqs
(round 194, exhaustive) 5242 del vars, 16829 del conss, 2503 add conss, 1016 chg bounds, 17974 chg sides, 34940 chg coeffs, 14448 upgd conss, 4374 impls, 4643 clqs
(round 195, exhaustive) 5270 del vars, 16829 del conss, 2503 add conss, 1017 chg bounds, 17974 chg sides, 34940 chg coeffs, 14448 upgd conss, 4463 impls, 4608 clqs
(round 196, fast)       5281 del vars, 16877 del conss, 2503 add conss, 1023 chg bounds, 18055 chg sides, 35158 chg coeffs, 14448 upgd conss, 4463 impls, 4618 clqs
(round 197, fast)       5282 del vars, 16882 del conss, 2503 add conss, 1029 chg bounds, 18123 chg sides, 35439 chg coeffs, 14448 upgd conss, 4463 impls, 4617 clqs
(round 198, exhaustive) 5282 del vars, 16888 del conss, 2506 add conss, 1029 chg bounds, 18123 chg sides, 35439 chg coeffs, 14448 upgd conss, 4463 impls, 4617 clqs
(round 199, exhaustive) 5285 del vars, 16900 del conss, 2506 add conss, 1029 chg bounds, 18123 chg sides, 35439 chg coeffs, 14448 upgd conss, 4463 impls, 4611 clqs
(round 200, exhaustive) 5285 del vars, 16900 del conss, 2506 add conss, 1029 chg bounds, 18123 chg sides, 35439 chg coeffs, 14460 upgd conss, 4463 impls, 4611 clqs
(round 201, exhaustive) 5312 del vars, 16900 del conss, 2506 add conss, 1030 chg bounds, 18123 chg sides, 35439 chg coeffs, 14460 upgd conss, 4515 impls, 4571 clqs
(round 202, fast)       5315 del vars, 16941 del conss, 2506 add conss, 1033 chg bounds, 18207 chg sides, 35622 chg coeffs, 14460 upgd conss, 4515 impls, 4595 clqs
(round 203, fast)       5315 del vars, 16941 del conss, 2506 add conss, 1034 chg bounds, 18245 chg sides, 35668 chg coeffs, 14460 upgd conss, 4515 impls, 4595 clqs
(round 204, exhaustive) 5315 del vars, 16955 del conss, 2513 add conss, 1034 chg bounds, 18245 chg sides, 35668 chg coeffs, 14460 upgd conss, 4515 impls, 4595 clqs
(round 205, fast)       5322 del vars, 16972 del conss, 2513 add conss, 1034 chg bounds, 18245 chg sides, 35668 chg coeffs, 14460 upgd conss, 4515 impls, 4581 clqs
(round 206, exhaustive) 5322 del vars, 16973 del conss, 2513 add conss, 1034 chg bounds, 18245 chg sides, 35668 chg coeffs, 14473 upgd conss, 4515 impls, 4581 clqs
(round 207, exhaustive) 5347 del vars, 16973 del conss, 2513 add conss, 1038 chg bounds, 18245 chg sides, 35668 chg coeffs, 14473 upgd conss, 4671 impls, 4540 clqs
(round 208, fast)       5360 del vars, 17039 del conss, 2513 add conss, 1039 chg bounds, 18361 chg sides, 35893 chg coeffs, 14473 upgd conss, 4671 impls, 4544 clqs
(round 209, fast)       5360 del vars, 17039 del conss, 2513 add conss, 1041 chg bounds, 18397 chg sides, 35965 chg coeffs, 14473 upgd conss, 4671 impls, 4544 clqs
(round 210, exhaustive) 5360 del vars, 17047 del conss, 2517 add conss, 1041 chg bounds, 18397 chg sides, 35965 chg coeffs, 14473 upgd conss, 4671 impls, 4544 clqs
(round 211, fast)       5364 del vars, 17058 del conss, 2517 add conss, 1041 chg bounds, 18397 chg sides, 35965 chg coeffs, 14473 upgd conss, 4671 impls, 4536 clqs
(round 212, exhaustive) 5364 del vars, 17058 del conss, 2517 add conss, 1041 chg bounds, 18397 chg sides, 35965 chg coeffs, 14485 upgd conss, 4671 impls, 4536 clqs
(round 213, exhaustive) 5396 del vars, 17058 del conss, 2517 add conss, 1043 chg bounds, 18397 chg sides, 35965 chg coeffs, 14485 upgd conss, 4757 impls, 4465 clqs
(round 214, fast)       5408 del vars, 17126 del conss, 2517 add conss, 1045 chg bounds, 18511 chg sides, 36143 chg coeffs, 14485 upgd conss, 4757 impls, 4468 clqs
(round 215, fast)       5410 del vars, 17131 del conss, 2517 add conss, 1050 chg bounds, 18570 chg sides, 36248 chg coeffs, 14485 upgd conss, 4757 impls, 4460 clqs
(round 216, medium)     5410 del vars, 17135 del conss, 2517 add conss, 1051 chg bounds, 18576 chg sides, 36277 chg coeffs, 14485 upgd conss, 4757 impls, 4460 clqs
(round 217, exhaustive) 5410 del vars, 17141 del conss, 2520 add conss, 1051 chg bounds, 18576 chg sides, 36277 chg coeffs, 14485 upgd conss, 4757 impls, 4460 clqs
(round 218, exhaustive) 5413 del vars, 17148 del conss, 2520 add conss, 1051 chg bounds, 18576 chg sides, 36277 chg coeffs, 14495 upgd conss, 4757 impls, 4454 clqs
(round 219, exhaustive) 5441 del vars, 17148 del conss, 2520 add conss, 1059 chg bounds, 18576 chg sides, 36277 chg coeffs, 14495 upgd conss, 4801 impls, 4406 clqs
(round 220, fast)       5447 del vars, 17197 del conss, 2520 add conss, 1060 chg bounds, 18734 chg sides, 36681 chg coeffs, 14495 upgd conss, 4801 impls, 4424 clqs
(round 221, fast)       5447 del vars, 17197 del conss, 2520 add conss, 1061 chg bounds, 18773 chg sides, 36724 chg coeffs, 14495 upgd conss, 4801 impls, 4424 clqs
(round 222, exhaustive) 5447 del vars, 17207 del conss, 2525 add conss, 1061 chg bounds, 18773 chg sides, 36724 chg coeffs, 14495 upgd conss, 4801 impls, 4424 clqs
(round 223, fast)       5452 del vars, 17221 del conss, 2525 add conss, 1061 chg bounds, 18773 chg sides, 36724 chg coeffs, 14495 upgd conss, 4801 impls, 4414 clqs
(round 224, exhaustive) 5452 del vars, 17223 del conss, 2525 add conss, 1061 chg bounds, 18773 chg sides, 36724 chg coeffs, 14509 upgd conss, 4801 impls, 4414 clqs
(round 225, exhaustive) 5479 del vars, 17223 del conss, 2525 add conss, 1061 chg bounds, 18773 chg sides, 36724 chg coeffs, 14509 upgd conss, 4955 impls, 4372 clqs
(round 226, fast)       5486 del vars, 17277 del conss, 2525 add conss, 1063 chg bounds, 18789 chg sides, 36840 chg coeffs, 14509 upgd conss, 4955 impls, 4386 clqs
(round 227, fast)       5486 del vars, 17280 del conss, 2525 add conss, 1066 chg bounds, 18881 chg sides, 36984 chg coeffs, 14509 upgd conss, 4955 impls, 4386 clqs
(round 228, exhaustive) 5486 del vars, 17294 del conss, 2532 add conss, 1066 chg bounds, 18881 chg sides, 36984 chg coeffs, 14509 upgd conss, 4955 impls, 4386 clqs
(round 229, fast)       5493 del vars, 17313 del conss, 2532 add conss, 1066 chg bounds, 18881 chg sides, 36984 chg coeffs, 14509 upgd conss, 4955 impls, 4372 clqs
(round 230, exhaustive) 5493 del vars, 17315 del conss, 2532 add conss, 1066 chg bounds, 18881 chg sides, 36984 chg coeffs, 14521 upgd conss, 4955 impls, 4372 clqs
   (10.0s) probing: 1000/6017 (16.6%) - 1223 fixings, 44 aggregations, 6337 implications, 164 bound changes
(round 231, exhaustive) 5519 del vars, 17315 del conss, 2532 add conss, 1078 chg bounds, 18881 chg sides, 36984 chg coeffs, 14521 upgd conss, 5322 impls, 4387 clqs
(round 232, fast)       5530 del vars, 17389 del conss, 2532 add conss, 1080 chg bounds, 19193 chg sides, 37613 chg coeffs, 14521 upgd conss, 5322 impls, 4398 clqs
(round 233, fast)       5530 del vars, 17391 del conss, 2532 add conss, 1084 chg bounds, 19287 chg sides, 37762 chg coeffs, 14521 upgd conss, 5322 impls, 4398 clqs
(round 234, exhaustive) 5530 del vars, 17407 del conss, 2540 add conss, 1084 chg bounds, 19287 chg sides, 37762 chg coeffs, 14521 upgd conss, 5322 impls, 4398 clqs
(round 235, fast)       5538 del vars, 17430 del conss, 2540 add conss, 1084 chg bounds, 19287 chg sides, 37762 chg coeffs, 14521 upgd conss, 5322 impls, 4382 clqs
(round 236, exhaustive) 5538 del vars, 17434 del conss, 2540 add conss, 1084 chg bounds, 19287 chg sides, 37762 chg coeffs, 14534 upgd conss, 5322 impls, 4382 clqs
(round 237, exhaustive) 5563 del vars, 17434 del conss, 2540 add conss, 1084 chg bounds, 19287 chg sides, 37762 chg coeffs, 14534 upgd conss, 5356 impls, 4333 clqs
(round 238, fast)       5571 del vars, 17484 del conss, 2540 add conss, 1086 chg bounds, 19318 chg sides, 37856 chg coeffs, 14534 upgd conss, 5356 impls, 4334 clqs
(round 239, fast)       5571 del vars, 17484 del conss, 2540 add conss, 1088 chg bounds, 19369 chg sides, 37943 chg coeffs, 14534 upgd conss, 5356 impls, 4334 clqs
(round 240, exhaustive) 5573 del vars, 17490 del conss, 2542 add conss, 1088 chg bounds, 19369 chg sides, 37943 chg coeffs, 14534 upgd conss, 5356 impls, 4330 clqs
(round 241, exhaustive) 5573 del vars, 17492 del conss, 2542 add conss, 1088 chg bounds, 19369 chg sides, 37943 chg coeffs, 14541 upgd conss, 5356 impls, 4330 clqs
(round 242, exhaustive) 5601 del vars, 17492 del conss, 2542 add conss, 1089 chg bounds, 19369 chg sides, 37943 chg coeffs, 14541 upgd conss, 5438 impls, 4275 clqs
(round 243, fast)       5612 del vars, 17555 del conss, 2542 add conss, 1092 chg bounds, 19430 chg sides, 38113 chg coeffs, 14541 upgd conss, 5438 impls, 4277 clqs
(round 244, fast)       5613 del vars, 17558 del conss, 2542 add conss, 1097 chg bounds, 19507 chg sides, 38235 chg coeffs, 14541 upgd conss, 5438 impls, 4265 clqs
(round 245, exhaustive) 5613 del vars, 17564 del conss, 2544 add conss, 1097 chg bounds, 19508 chg sides, 38235 chg coeffs, 14541 upgd conss, 5438 impls, 4265 clqs
(round 246, exhaustive) 5615 del vars, 17570 del conss, 2544 add conss, 1097 chg bounds, 19508 chg sides, 38235 chg coeffs, 14549 upgd conss, 5438 impls, 4261 clqs
(round 247, exhaustive) 5642 del vars, 17570 del conss, 2544 add conss, 1100 chg bounds, 19508 chg sides, 38235 chg coeffs, 14549 upgd conss, 5758 impls, 4328 clqs
(round 248, fast)       5648 del vars, 17632 del conss, 2544 add conss, 1101 chg bounds, 19543 chg sides, 38415 chg coeffs, 14549 upgd conss, 5758 impls, 4341 clqs
(round 249, fast)       5648 del vars, 17632 del conss, 2544 add conss, 1108 chg bounds, 19792 chg sides, 38738 chg coeffs, 14549 upgd conss, 5758 impls, 4341 clqs
(round 250, fast)       5648 del vars, 17632 del conss, 2544 add conss, 1110 chg bounds, 19845 chg sides, 38831 chg coeffs, 14549 upgd conss, 5758 impls, 4341 clqs
(round 251, exhaustive) 5648 del vars, 17642 del conss, 2549 add conss, 1110 chg bounds, 19845 chg sides, 38831 chg coeffs, 14549 upgd conss, 5758 impls, 4341 clqs
(round 252, fast)       5653 del vars, 17654 del conss, 2549 add conss, 1110 chg bounds, 19845 chg sides, 38831 chg coeffs, 14549 upgd conss, 5758 impls, 4331 clqs
(round 253, exhaustive) 5653 del vars, 17660 del conss, 2549 add conss, 1110 chg bounds, 19845 chg sides, 38831 chg coeffs, 14562 upgd conss, 5758 impls, 4331 clqs
(round 254, fast)       5653 del vars, 17660 del conss, 2549 add conss, 1111 chg bounds, 19881 chg sides, 38882 chg coeffs, 14562 upgd conss, 5758 impls, 4331 clqs
(round 255, exhaustive) 5678 del vars, 17660 del conss, 2549 add conss, 1118 chg bounds, 19881 chg sides, 38882 chg coeffs, 14562 upgd conss, 6057 impls, 4397 clqs
(round 256, fast)       5690 del vars, 17723 del conss, 2549 add conss, 1119 chg bounds, 20062 chg sides, 39199 chg coeffs, 14562 upgd conss, 6057 impls, 4409 clqs
(round 257, medium)     5715 del vars, 17723 del conss, 2549 add conss, 1119 chg bounds, 20062 chg sides, 39199 chg coeffs, 14562 upgd conss, 6070 impls, 4336 clqs
(round 258, fast)       5715 del vars, 17778 del conss, 2549 add conss, 1119 chg bounds, 20062 chg sides, 39199 chg coeffs, 14562 upgd conss, 6070 impls, 4336 clqs
(round 259, exhaustive) 5715 del vars, 17778 del conss, 2549 add conss, 1119 chg bounds, 20062 chg sides, 39199 chg coeffs, 14574 upgd conss, 6070 impls, 4336 clqs
(round 260, exhaustive) 5744 del vars, 17778 del conss, 2549 add conss, 1119 chg bounds, 20062 chg sides, 39199 chg coeffs, 14574 upgd conss, 6093 impls, 4281 clqs
(round 261, fast)       5752 del vars, 17839 del conss, 2549 add conss, 1123 chg bounds, 20135 chg sides, 39343 chg coeffs, 14574 upgd conss, 6093 impls, 4289 clqs
(round 262, fast)       5753 del vars, 17843 del conss, 2549 add conss, 1128 chg bounds, 20255 chg sides, 39493 chg coeffs, 14574 upgd conss, 6093 impls, 4285 clqs
(round 263, exhaustive) 5753 del vars, 17849 del conss, 2552 add conss, 1128 chg bounds, 20255 chg sides, 39493 chg coeffs, 14574 upgd conss, 6093 impls, 4285 clqs
(round 264, fast)       5756 del vars, 17855 del conss, 2552 add conss, 1128 chg bounds, 20255 chg sides, 39493 chg coeffs, 14574 upgd conss, 6093 impls, 4279 clqs
(round 265, exhaustive) 5756 del vars, 17855 del conss, 2552 add conss, 1128 chg bounds, 20255 chg sides, 39493 chg coeffs, 14589 upgd conss, 6093 impls, 4279 clqs
(round 266, exhaustive) 5786 del vars, 17855 del conss, 2552 add conss, 1140 chg bounds, 20255 chg sides, 39493 chg coeffs, 14589 upgd conss, 6352 impls, 4210 clqs
(round 267, fast)       5798 del vars, 17949 del conss, 2552 add conss, 1143 chg bounds, 20551 chg sides, 40033 chg coeffs, 14589 upgd conss, 6352 impls, 4222 clqs
(round 268, fast)       5803 del vars, 17960 del conss, 2552 add conss, 1150 chg bounds, 20595 chg sides, 40125 chg coeffs, 14589 upgd conss, 6352 impls, 4184 clqs
(round 269, fast)       5806 del vars, 17966 del conss, 2552 add conss, 1150 chg bounds, 20595 chg sides, 40128 chg coeffs, 14589 upgd conss, 6352 impls, 4175 clqs
(round 270, exhaustive) 5806 del vars, 17972 del conss, 2555 add conss, 1150 chg bounds, 20595 chg sides, 40128 chg coeffs, 14589 upgd conss, 6352 impls, 4175 clqs
(round 271, fast)       5809 del vars, 17980 del conss, 2555 add conss, 1150 chg bounds, 20595 chg sides, 40128 chg coeffs, 14589 upgd conss, 6352 impls, 4169 clqs
(round 272, exhaustive) 5809 del vars, 17984 del conss, 2555 add conss, 1150 chg bounds, 20595 chg sides, 40128 chg coeffs, 14604 upgd conss, 6352 impls, 4169 clqs
(round 273, exhaustive) 5835 del vars, 17984 del conss, 2555 add conss, 1159 chg bounds, 20595 chg sides, 40128 chg coeffs, 14604 upgd conss, 6649 impls, 4220 clqs
(round 274, fast)       5845 del vars, 18060 del conss, 2555 add conss, 1163 chg bounds, 20835 chg sides, 40589 chg coeffs, 14604 upgd conss, 6649 impls, 4239 clqs
(round 275, fast)       5845 del vars, 18062 del conss, 2555 add conss, 1165 chg bounds, 20880 chg sides, 40663 chg coeffs, 14604 upgd conss, 6649 impls, 4239 clqs
(round 276, exhaustive) 5845 del vars, 18072 del conss, 2560 add conss, 1165 chg bounds, 20880 chg sides, 40663 chg coeffs, 14604 upgd conss, 6649 impls, 4239 clqs
(round 277, fast)       5850 del vars, 18083 del conss, 2560 add conss, 1165 chg bounds, 20880 chg sides, 40663 chg coeffs, 14604 upgd conss, 6649 impls, 4229 clqs
(round 278, exhaustive) 5850 del vars, 18087 del conss, 2561 add conss, 1165 chg bounds, 20880 chg sides, 40663 chg coeffs, 14615 upgd conss, 6649 impls, 4229 clqs
(round 279, exhaustive) 5875 del vars, 18087 del conss, 2561 add conss, 1169 chg bounds, 20880 chg sides, 40663 chg coeffs, 14615 upgd conss, 6699 impls, 4109 clqs
(round 280, fast)       5883 del vars, 18147 del conss, 2561 add conss, 1172 chg bounds, 20984 chg sides, 40871 chg coeffs, 14615 upgd conss, 6699 impls, 4104 clqs
(round 281, fast)       5884 del vars, 18169 del conss, 2561 add conss, 1175 chg bounds, 21072 chg sides, 40958 chg coeffs, 14615 upgd conss, 6699 impls, 4094 clqs
(round 282, fast)       5885 del vars, 18172 del conss, 2561 add conss, 1176 chg bounds, 21087 chg sides, 40979 chg coeffs, 14615 upgd conss, 6699 impls, 4093 clqs
(round 283, fast)       5888 del vars, 18186 del conss, 2561 add conss, 1181 chg bounds, 21118 chg sides, 41021 chg coeffs, 14615 upgd conss, 6699 impls, 4071 clqs
(round 284, fast)       5888 del vars, 18188 del conss, 2561 add conss, 1182 chg bounds, 21128 chg sides, 41038 chg coeffs, 14615 upgd conss, 6699 impls, 4071 clqs
(round 285, fast)       5890 del vars, 18199 del conss, 2561 add conss, 1185 chg bounds, 21144 chg sides, 41061 chg coeffs, 14615 upgd conss, 6699 impls, 4060 clqs
(round 286, exhaustive) 5893 del vars, 18205 del conss, 2562 add conss, 1185 chg bounds, 21144 chg sides, 41063 chg coeffs, 14615 upgd conss, 6699 impls, 4056 clqs
(round 287, exhaustive) 5893 del vars, 18209 del conss, 2562 add conss, 1185 chg bounds, 21144 chg sides, 41063 chg coeffs, 14621 upgd conss, 6699 impls, 4056 clqs
(round 288, fast)       5893 del vars, 18209 del conss, 2562 add conss, 1186 chg bounds, 21161 chg sides, 41112 chg coeffs, 14621 upgd conss, 6699 impls, 4056 clqs
(round 289, exhaustive) 5920 del vars, 18211 del conss, 2562 add conss, 1187 chg bounds, 21161 chg sides, 41112 chg coeffs, 14621 upgd conss, 6811 impls, 4061 clqs
(round 290, fast)       5928 del vars, 18280 del conss, 2562 add conss, 1190 chg bounds, 21197 chg sides, 41222 chg coeffs, 14621 upgd conss, 6811 impls, 4067 clqs
(round 291, fast)       5929 del vars, 18291 del conss, 2562 add conss, 1193 chg bounds, 21246 chg sides, 41280 chg coeffs, 14621 upgd conss, 6811 impls, 4062 clqs
(round 292, exhaustive) 5931 del vars, 18298 del conss, 2564 add conss, 1193 chg bounds, 21246 chg sides, 41282 chg coeffs, 14621 upgd conss, 6811 impls, 4059 clqs
(round 293, exhaustive) 5933 del vars, 18303 del conss, 2564 add conss, 1193 chg bounds, 21246 chg sides, 41282 chg coeffs, 14632 upgd conss, 6817 impls, 4055 clqs
(round 294, exhaustive) 5958 del vars, 18303 del conss, 2564 add conss, 1196 chg bounds, 21246 chg sides, 41282 chg coeffs, 14632 upgd conss, 7169 impls, 4327 clqs
(round 295, fast)       5964 del vars, 18371 del conss, 2564 add conss, 1199 chg bounds, 21375 chg sides, 41508 chg coeffs, 14632 upgd conss, 7169 impls, 4358 clqs
(round 296, fast)       5964 del vars, 18379 del conss, 2564 add conss, 1203 chg bounds, 21485 chg sides, 41680 chg coeffs, 14632 upgd conss, 7169 impls, 4358 clqs
(round 297, exhaustive) 5964 del vars, 18388 del conss, 2568 add conss, 1203 chg bounds, 21486 chg sides, 41680 chg coeffs, 14632 upgd conss, 7169 impls, 4358 clqs
(round 298, fast)       5968 del vars, 18398 del conss, 2568 add conss, 1203 chg bounds, 21486 chg sides, 41680 chg coeffs, 14632 upgd conss, 7169 impls, 4350 clqs
(round 299, exhaustive) 5968 del vars, 18400 del conss, 2568 add conss, 1203 chg bounds, 21486 chg sides, 41680 chg coeffs, 14644 upgd conss, 7169 impls, 4350 clqs
(round 300, exhaustive) 5993 del vars, 18400 del conss, 2568 add conss, 1212 chg bounds, 21486 chg sides, 41680 chg coeffs, 14644 upgd conss, 7628 impls, 4663 clqs
(round 301, fast)       5999 del vars, 18489 del conss, 2568 add conss, 1212 chg bounds, 21595 chg sides, 41927 chg coeffs, 14644 upgd conss, 7628 impls, 4700 clqs
(round 302, medium)     6041 del vars, 18489 del conss, 2568 add conss, 1212 chg bounds, 21595 chg sides, 41927 chg coeffs, 14644 upgd conss, 7651 impls, 4545 clqs
(round 303, fast)       6042 del vars, 18586 del conss, 2568 add conss, 1213 chg bounds, 21595 chg sides, 41929 chg coeffs, 14644 upgd conss, 7678 impls, 4519 clqs
(round 304, exhaustive) 6043 del vars, 18589 del conss, 2568 add conss, 1213 chg bounds, 21595 chg sides, 41930 chg coeffs, 14658 upgd conss, 7678 impls, 4517 clqs
(round 305, exhaustive) 6069 del vars, 18589 del conss, 2568 add conss, 1214 chg bounds, 21595 chg sides, 41930 chg coeffs, 14658 upgd conss, 7771 impls, 4509 clqs
(round 306, fast)       6072 del vars, 18665 del conss, 2568 add conss, 1218 chg bounds, 21678 chg sides, 42122 chg coeffs, 14658 upgd conss, 7771 impls, 4539 clqs
(round 307, fast)       6072 del vars, 18666 del conss, 2568 add conss, 1220 chg bounds, 21732 chg sides, 42196 chg coeffs, 14658 upgd conss, 7771 impls, 4539 clqs
(round 308, exhaustive) 6074 del vars, 18672 del conss, 2570 add conss, 1220 chg bounds, 21732 chg sides, 42196 chg coeffs, 14658 upgd conss, 7771 impls, 4535 clqs
(round 309, exhaustive) 6074 del vars, 18677 del conss, 2570 add conss, 1220 chg bounds, 21732 chg sides, 42196 chg coeffs, 14670 upgd conss, 7771 impls, 4535 clqs
(round 310, exhaustive) 6100 del vars, 18677 del conss, 2570 add conss, 1224 chg bounds, 21732 chg sides, 42196 chg coeffs, 14670 upgd conss, 8407 impls, 4882 clqs
(round 311, fast)       6105 del vars, 18753 del conss, 2570 add conss, 1229 chg bounds, 21870 chg sides, 42477 chg coeffs, 14670 upgd conss, 8407 impls, 4909 clqs
(round 312, fast)       6108 del vars, 18765 del conss, 2570 add conss, 1233 chg bounds, 21913 chg sides, 42560 chg coeffs, 14670 upgd conss, 8407 impls, 4857 clqs
(round 313, fast)       6108 del vars, 18766 del conss, 2570 add conss, 1234 chg bounds, 21929 chg sides, 42595 chg coeffs, 14670 upgd conss, 8407 impls, 4857 clqs
(round 314, exhaustive) 6108 del vars, 18775 del conss, 2574 add conss, 1234 chg bounds, 21930 chg sides, 42596 chg coeffs, 14670 upgd conss, 8407 impls, 4857 clqs
(round 315, fast)       6112 del vars, 18785 del conss, 2574 add conss, 1234 chg bounds, 21930 chg sides, 42596 chg coeffs, 14670 upgd conss, 8407 impls, 4849 clqs
(round 316, exhaustive) 6112 del vars, 18788 del conss, 2574 add conss, 1234 chg bounds, 21930 chg sides, 42596 chg coeffs, 14682 upgd conss, 8407 impls, 4849 clqs
(round 317, exhaustive) 6137 del vars, 18788 del conss, 2574 add conss, 1234 chg bounds, 21930 chg sides, 42596 chg coeffs, 14682 upgd conss, 8540 impls, 4848 clqs
(round 318, fast)       6139 del vars, 18841 del conss, 2574 add conss, 1234 chg bounds, 21930 chg sides, 42605 chg coeffs, 14682 upgd conss, 8540 impls, 4849 clqs
(round 319, exhaustive) 6141 del vars, 18847 del conss, 2576 add conss, 1234 chg bounds, 21930 chg sides, 42605 chg coeffs, 14682 upgd conss, 8540 impls, 4845 clqs
   (13.1s) probing: 2000/6017 (33.2%) - 1573 fixings, 100 aggregations, 22136 implications, 241 bound changes
(round 320, exhaustive) 6166 del vars, 18849 del conss, 2576 add conss, 1245 chg bounds, 21930 chg sides, 42605 chg coeffs, 14685 upgd conss, 12384 impls, 9100 clqs
(round 321, fast)       6167 del vars, 18906 del conss, 2576 add conss, 1245 chg bounds, 22100 chg sides, 42986 chg coeffs, 14689 upgd conss, 12384 impls, 9118 clqs
(round 322, medium)     6172 del vars, 18906 del conss, 2576 add conss, 1245 chg bounds, 22100 chg sides, 42986 chg coeffs, 14689 upgd conss, 12389 impls, 9097 clqs
(round 323, fast)       6172 del vars, 18920 del conss, 2576 add conss, 1245 chg bounds, 22100 chg sides, 42986 chg coeffs, 14689 upgd conss, 12389 impls, 9097 clqs
(round 324, exhaustive) 6172 del vars, 18921 del conss, 2576 add conss, 1245 chg bounds, 22100 chg sides, 42986 chg coeffs, 14699 upgd conss, 12389 impls, 9097 clqs
(round 325, exhaustive) 6197 del vars, 18921 del conss, 2576 add conss, 1252 chg bounds, 22100 chg sides, 42986 chg coeffs, 14699 upgd conss, 14119 impls, 11096 clqs
(round 326, fast)       6197 del vars, 18986 del conss, 2576 add conss, 1252 chg bounds, 22274 chg sides, 43233 chg coeffs, 14704 upgd conss, 14119 impls, 11113 clqs
(round 327, medium)     6206 del vars, 18986 del conss, 2576 add conss, 1252 chg bounds, 22274 chg sides, 43233 chg coeffs, 14704 upgd conss, 14128 impls, 11095 clqs
(round 328, fast)       6206 del vars, 19010 del conss, 2576 add conss, 1252 chg bounds, 22274 chg sides, 43233 chg coeffs, 14704 upgd conss, 14128 impls, 11095 clqs
(round 329, exhaustive) 6206 del vars, 19011 del conss, 2576 add conss, 1252 chg bounds, 22274 chg sides, 43233 chg coeffs, 14715 upgd conss, 14128 impls, 11095 clqs
   (14.7s) probing: 3000/6017 (49.9%) - 1615 fixings, 107 aggregations, 39268 implications, 256 bound changes
(round 330, exhaustive) 6231 del vars, 19011 del conss, 2576 add conss, 1260 chg bounds, 22274 chg sides, 43233 chg coeffs, 14715 upgd conss, 18375 impls, 14411 clqs
(round 331, fast)       6233 del vars, 19068 del conss, 2576 add conss, 1260 chg bounds, 22436 chg sides, 43486 chg coeffs, 14719 upgd conss, 18376 impls, 14415 clqs
(round 332, medium)     6239 del vars, 19068 del conss, 2576 add conss, 1260 chg bounds, 22436 chg sides, 43486 chg coeffs, 14719 upgd conss, 18376 impls, 14402 clqs
(round 333, fast)       6239 del vars, 19088 del conss, 2576 add conss, 1260 chg bounds, 22436 chg sides, 43486 chg coeffs, 14719 upgd conss, 18376 impls, 14402 clqs
(round 334, exhaustive) 6239 del vars, 19090 del conss, 2576 add conss, 1260 chg bounds, 22436 chg sides, 43486 chg coeffs, 14731 upgd conss, 18376 impls, 14402 clqs
(round 335, exhaustive) 6265 del vars, 19090 del conss, 2576 add conss, 1268 chg bounds, 22436 chg sides, 43486 chg coeffs, 14731 upgd conss, 19598 impls, 14027 clqs
(round 336, fast)       6270 del vars, 19178 del conss, 2576 add conss, 1271 chg bounds, 22622 chg sides, 43840 chg coeffs, 14731 upgd conss, 19604 impls, 13999 clqs
(round 337, fast)       6270 del vars, 19178 del conss, 2576 add conss, 1273 chg bounds, 22684 chg sides, 43918 chg coeffs, 14731 upgd conss, 19604 impls, 13999 clqs
(round 338, exhaustive) 6270 del vars, 19184 del conss, 2579 add conss, 1273 chg bounds, 22684 chg sides, 43918 chg coeffs, 14731 upgd conss, 19604 impls, 13999 clqs
(round 339, fast)       6273 del vars, 19192 del conss, 2579 add conss, 1273 chg bounds, 22684 chg sides, 43918 chg coeffs, 14731 upgd conss, 19606 impls, 13990 clqs
(round 340, exhaustive) 6273 del vars, 19194 del conss, 2579 add conss, 1273 chg bounds, 22684 chg sides, 43918 chg coeffs, 14747 upgd conss, 19606 impls, 13990 clqs
(round 341, exhaustive) 6299 del vars, 19194 del conss, 2579 add conss, 1279 chg bounds, 22684 chg sides, 43918 chg coeffs, 14747 upgd conss, 19739 impls, 13254 clqs
(round 342, fast)       6305 del vars, 19247 del conss, 2579 add conss, 1285 chg bounds, 22836 chg sides, 44271 chg coeffs, 14747 upgd conss, 19751 impls, 13242 clqs
(round 343, fast)       6305 del vars, 19253 del conss, 2579 add conss, 1285 chg bounds, 22842 chg sides, 44272 chg coeffs, 14747 upgd conss, 19751 impls, 13242 clqs
(round 344, exhaustive) 6306 del vars, 19260 del conss, 2580 add conss, 1285 chg bounds, 22842 chg sides, 44272 chg coeffs, 14747 upgd conss, 19755 impls, 13239 clqs
(round 345, exhaustive) 6306 del vars, 19263 del conss, 2580 add conss, 1285 chg bounds, 22842 chg sides, 44272 chg coeffs, 14768 upgd conss, 19755 impls, 13239 clqs
(round 346, exhaustive) 6331 del vars, 19263 del conss, 2580 add conss, 1290 chg bounds, 22842 chg sides, 44272 chg coeffs, 14768 upgd conss, 19860 impls, 13063 clqs
(round 347, fast)       6338 del vars, 19323 del conss, 2580 add conss, 1299 chg bounds, 22981 chg sides, 44588 chg coeffs, 14768 upgd conss, 19864 impls, 12949 clqs
(round 348, fast)       6340 del vars, 19342 del conss, 2580 add conss, 1303 chg bounds, 23056 chg sides, 44713 chg coeffs, 14768 upgd conss, 19869 impls, 12814 clqs
(round 349, fast)       6341 del vars, 19344 del conss, 2580 add conss, 1304 chg bounds, 23066 chg sides, 44731 chg coeffs, 14768 upgd conss, 19878 impls, 12809 clqs
(round 350, fast)       6341 del vars, 19353 del conss, 2580 add conss, 1305 chg bounds, 23094 chg sides, 44755 chg coeffs, 14768 upgd conss, 19878 impls, 12809 clqs
(round 351, exhaustive) 6341 del vars, 19363 del conss, 2585 add conss, 1305 chg bounds, 23094 chg sides, 44755 chg coeffs, 14768 upgd conss, 19878 impls, 12809 clqs
(round 352, fast)       6346 del vars, 19373 del conss, 2585 add conss, 1305 chg bounds, 23094 chg sides, 44755 chg coeffs, 14768 upgd conss, 19881 impls, 12793 clqs
(round 353, exhaustive) 6346 del vars, 19375 del conss, 2585 add conss, 1305 chg bounds, 23094 chg sides, 44755 chg coeffs, 14790 upgd conss, 19881 impls, 12793 clqs
(round 354, exhaustive) 6371 del vars, 19375 del conss, 2585 add conss, 1313 chg bounds, 23094 chg sides, 44755 chg coeffs, 14790 upgd conss, 20071 impls, 12797 clqs
(round 355, fast)       6374 del vars, 19432 del conss, 2585 add conss, 1324 chg bounds, 23375 chg sides, 45310 chg coeffs, 14790 upgd conss, 20080 impls, 12819 clqs
(round 356, fast)       6375 del vars, 19448 del conss, 2585 add conss, 1327 chg bounds, 23423 chg sides, 45398 chg coeffs, 14790 upgd conss, 20080 impls, 12805 clqs
(round 357, fast)       6375 del vars, 19450 del conss, 2585 add conss, 1328 chg bounds, 23442 chg sides, 45425 chg coeffs, 14790 upgd conss, 20080 impls, 12805 clqs
(round 358, exhaustive) 6375 del vars, 19458 del conss, 2589 add conss, 1328 chg bounds, 23443 chg sides, 45426 chg coeffs, 14790 upgd conss, 20080 impls, 12805 clqs
(round 359, fast)       6379 del vars, 19470 del conss, 2589 add conss, 1328 chg bounds, 23443 chg sides, 45426 chg coeffs, 14790 upgd conss, 20085 impls, 12793 clqs
(round 360, exhaustive) 6379 del vars, 19475 del conss, 2589 add conss, 1328 chg bounds, 23443 chg sides, 45426 chg coeffs, 14814 upgd conss, 20085 impls, 12793 clqs
(round 361, exhaustive) 6404 del vars, 19475 del conss, 2589 add conss, 1334 chg bounds, 23443 chg sides, 45426 chg coeffs, 14814 upgd conss, 20232 impls, 12671 clqs
(round 362, fast)       6414 del vars, 19547 del conss, 2589 add conss, 1342 chg bounds, 23599 chg sides, 45785 chg coeffs, 14814 upgd conss, 20242 impls, 12677 clqs
(round 363, fast)       6414 del vars, 19558 del conss, 2589 add conss, 1345 chg bounds, 23689 chg sides, 45914 chg coeffs, 14814 upgd conss, 20242 impls, 12677 clqs
(round 364, exhaustive) 6414 del vars, 19572 del conss, 2596 add conss, 1345 chg bounds, 23689 chg sides, 45914 chg coeffs, 14814 upgd conss, 20242 impls, 12677 clqs
(round 365, fast)       6421 del vars, 19589 del conss, 2596 add conss, 1345 chg bounds, 23689 chg sides, 45914 chg coeffs, 14814 upgd conss, 20242 impls, 12656 clqs
(round 366, exhaustive) 6421 del vars, 19590 del conss, 2596 add conss, 1345 chg bounds, 23689 chg sides, 45914 chg coeffs, 14833 upgd conss, 20242 impls, 12656 clqs
(round 367, exhaustive) 6446 del vars, 19590 del conss, 2596 add conss, 1356 chg bounds, 23689 chg sides, 45914 chg coeffs, 14833 upgd conss, 20448 impls, 12622 clqs
(round 368, fast)       6458 del vars, 19668 del conss, 2596 add conss, 1365 chg bounds, 23990 chg sides, 46493 chg coeffs, 14833 upgd conss, 20464 impls, 12600 clqs
(round 369, fast)       6458 del vars, 19679 del conss, 2596 add conss, 1366 chg bounds, 24036 chg sides, 46541 chg coeffs, 14833 upgd conss, 20464 impls, 12600 clqs
(round 370, exhaustive) 6458 del vars, 19703 del conss, 2608 add conss, 1366 chg bounds, 24036 chg sides, 46541 chg coeffs, 14833 upgd conss, 20464 impls, 12600 clqs
(round 371, fast)       6470 del vars, 19730 del conss, 2608 add conss, 1366 chg bounds, 24036 chg sides, 46541 chg coeffs, 14833 upgd conss, 20469 impls, 12562 clqs
(round 372, exhaustive) 6470 del vars, 19731 del conss, 2608 add conss, 1366 chg bounds, 24036 chg sides, 46541 chg coeffs, 14857 upgd conss, 20469 impls, 12562 clqs
(round 373, exhaustive) 6495 del vars, 19731 del conss, 2608 add conss, 1371 chg bounds, 24036 chg sides, 46541 chg coeffs, 14857 upgd conss, 20669 impls, 12544 clqs
(round 374, fast)       6499 del vars, 19820 del conss, 2608 add conss, 1381 chg bounds, 24248 chg sides, 46989 chg coeffs, 14857 upgd conss, 20672 impls, 12590 clqs
(round 375, fast)       6503 del vars, 19863 del conss, 2608 add conss, 1390 chg bounds, 24358 chg sides, 47147 chg coeffs, 14857 upgd conss, 20672 impls, 12515 clqs
(round 376, fast)       6503 del vars, 19868 del conss, 2608 add conss, 1391 chg bounds, 24376 chg sides, 47174 chg coeffs, 14857 upgd conss, 20672 impls, 12515 clqs
(round 377, exhaustive) 6503 del vars, 19891 del conss, 2619 add conss, 1391 chg bounds, 24379 chg sides, 47177 chg coeffs, 14857 upgd conss, 20672 impls, 12515 clqs
(round 378, fast)       6514 del vars, 19916 del conss, 2619 add conss, 1391 chg bounds, 24379 chg sides, 47177 chg coeffs, 14857 upgd conss, 20680 impls, 12483 clqs
(round 379, exhaustive) 6514 del vars, 19918 del conss, 2619 add conss, 1391 chg bounds, 24379 chg sides, 47177 chg coeffs, 14879 upgd conss, 20680 impls, 12483 clqs
(round 380, exhaustive) 6539 del vars, 19918 del conss, 2619 add conss, 1393 chg bounds, 24379 chg sides, 47177 chg coeffs, 14879 upgd conss, 20741 impls, 12302 clqs
(round 381, fast)       6541 del vars, 19978 del conss, 2619 add conss, 1397 chg bounds, 24450 chg sides, 47349 chg coeffs, 14879 upgd conss, 20744 impls, 12308 clqs
(round 382, fast)       6541 del vars, 19985 del conss, 2619 add conss, 1397 chg bounds, 24460 chg sides, 47356 chg coeffs, 14879 upgd conss, 20744 impls, 12308 clqs
(round 383, exhaustive) 6541 del vars, 19993 del conss, 2623 add conss, 1397 chg bounds, 24460 chg sides, 47356 chg coeffs, 14879 upgd conss, 20744 impls, 12308 clqs
(round 384, fast)       6545 del vars, 20003 del conss, 2623 add conss, 1397 chg bounds, 24460 chg sides, 47356 chg coeffs, 14879 upgd conss, 20745 impls, 12293 clqs
(round 385, exhaustive) 6545 del vars, 20003 del conss, 2623 add conss, 1397 chg bounds, 24460 chg sides, 47356 chg coeffs, 14888 upgd conss, 20745 impls, 12293 clqs
(round 386, exhaustive) 6570 del vars, 20003 del conss, 2623 add conss, 1406 chg bounds, 24460 chg sides, 47356 chg coeffs, 14888 upgd conss, 21128 impls, 12642 clqs
(round 387, fast)       6577 del vars, 20101 del conss, 2623 add conss, 1414 chg bounds, 24696 chg sides, 47805 chg coeffs, 14888 upgd conss, 21128 impls, 12655 clqs
(round 388, fast)       6577 del vars, 20107 del conss, 2623 add conss, 1414 chg bounds, 24711 chg sides, 47818 chg coeffs, 14888 upgd conss, 21128 impls, 12655 clqs
(round 389, exhaustive) 6577 del vars, 20123 del conss, 2631 add conss, 1414 chg bounds, 24711 chg sides, 47818 chg coeffs, 14888 upgd conss, 21128 impls, 12655 clqs
(round 390, fast)       6585 del vars, 20144 del conss, 2631 add conss, 1414 chg bounds, 24711 chg sides, 47818 chg coeffs, 14888 upgd conss, 21130 impls, 12628 clqs
(round 391, exhaustive) 6585 del vars, 20149 del conss, 2631 add conss, 1414 chg bounds, 24711 chg sides, 47818 chg coeffs, 14906 upgd conss, 21130 impls, 12628 clqs
(round 392, exhaustive) 6610 del vars, 20149 del conss, 2631 add conss, 1427 chg bounds, 24711 chg sides, 47818 chg coeffs, 14906 upgd conss, 21533 impls, 12824 clqs
(round 393, fast)       6620 del vars, 20254 del conss, 2631 add conss, 1430 chg bounds, 24849 chg sides, 48120 chg coeffs, 14906 upgd conss, 21539 impls, 12825 clqs
(round 394, fast)       6620 del vars, 20256 del conss, 2631 add conss, 1431 chg bounds, 24870 chg sides, 48151 chg coeffs, 14906 upgd conss, 21539 impls, 12825 clqs
(round 395, medium)     6737 del vars, 20256 del conss, 2631 add conss, 1431 chg bounds, 24870 chg sides, 48151 chg coeffs, 14906 upgd conss, 21591 impls, 12219 clqs
(round 396, fast)       6737 del vars, 20502 del conss, 2631 add conss, 1431 chg bounds, 24870 chg sides, 48151 chg coeffs, 14906 upgd conss, 21591 impls, 12219 clqs
(round 397, exhaustive) 6737 del vars, 20506 del conss, 2631 add conss, 1431 chg bounds, 24870 chg sides, 48151 chg coeffs, 14926 upgd conss, 21591 impls, 12219 clqs
(round 398, exhaustive) 6762 del vars, 20506 del conss, 2631 add conss, 1447 chg bounds, 24870 chg sides, 48151 chg coeffs, 14926 upgd conss, 22353 impls, 12722 clqs
(round 399, fast)       6775 del vars, 20618 del conss, 2631 add conss, 1451 chg bounds, 25148 chg sides, 48648 chg coeffs, 14926 upgd conss, 22362 impls, 12691 clqs
(round 400, fast)       6775 del vars, 20624 del conss, 2631 add conss, 1451 chg bounds, 25157 chg sides, 48653 chg coeffs, 14926 upgd conss, 22362 impls, 12691 clqs
(round 401, exhaustive) 6775 del vars, 20636 del conss, 2637 add conss, 1451 chg bounds, 25157 chg sides, 48653 chg coeffs, 14926 upgd conss, 22362 impls, 12691 clqs
(round 402, fast)       6781 del vars, 20649 del conss, 2637 add conss, 1451 chg bounds, 25157 chg sides, 48653 chg coeffs, 14926 upgd conss, 22362 impls, 12671 clqs
(round 403, exhaustive) 6781 del vars, 20653 del conss, 2637 add conss, 1451 chg bounds, 25157 chg sides, 48653 chg coeffs, 14943 upgd conss, 22362 impls, 12671 clqs
   (16.8s) probing: 4000/6017 (66.5%) - 1873 fixings, 129 aggregations, 48596 implications, 347 bound changes
   (16.8s) probing: 5000/6017 (83.1%) - 1873 fixings, 129 aggregations, 48596 implications, 347 bound changes
   (16.8s) probing: 6000/6017 (99.7%) - 1873 fixings, 129 aggregations, 48596 implications, 347 bound changes
   (16.8s) probing cycle finished: starting next cycle
(round 404, exhaustive) 6806 del vars, 20653 del conss, 2637 add conss, 1456 chg bounds, 25157 chg sides, 48655 chg coeffs, 14943 upgd conss, 25376 impls, 17212 clqs
(round 405, fast)       6806 del vars, 20706 del conss, 2637 add conss, 1456 chg bounds, 25203 chg sides, 48738 chg coeffs, 14943 upgd conss, 25376 impls, 17212 clqs
   (17.8s) probing: 1000/2557 (39.1%) - 1873 fixings, 152 aggregations, 63560 implications, 358 bound changes
   (18.2s) probing: 1421/2557 (55.6%) - 1873 fixings, 152 aggregations, 68231 implications, 358 bound changes
   (18.2s) probing aborted: 1000/1000 successive useless probings
   (18.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (18.2s) no symmetry present (symcode time: 0.00)
presolving (406 rounds: 406 fast, 211 medium, 201 exhaustive):
 6806 deleted vars, 20706 deleted constraints, 2637 added constraints, 1464 tightened bounds, 0 added holes, 25203 changed sides, 48743 changed coefficients
 30541 implications, 23210 cliques
presolved problem has 2602 variables (2534 bin, 68 int, 0 impl, 0 cont) and 6146 constraints
    723 constraints of type <varbound>
    532 constraints of type <setppc>
    877 constraints of type <and>
   2024 constraints of type <linear>
   1990 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 |  7384 |     - |    92M |   0 |2602 |6157 |7019 |   0 |  0 |  14 |   0 | 1.802240e+06 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 25017 |     - |    92M |   0 |2602 |6157 |7018 |   0 |  0 |  14 |   0 | 1.802240e+06 |      --      |    Inf | unknown
*31.7s|     1 |     0 | 25165 |     - |    LP  |   0 |2602 |6159 |7018 |   0 |  0 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 33.7s|     1 |     0 | 29482 |     - |    97M |   0 |2602 |6182 |7227 | 210 |  1 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 33.7s|     1 |     0 | 29482 |     - |    97M |   0 |2602 |6182 |7227 | 210 |  1 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 36.2s|     1 |     0 | 31755 |     - |    98M |   0 |2602 |6182 |7385 | 368 |  2 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 38.4s|     1 |     0 | 33278 |     - |    99M |   0 |2602 |6182 |7512 | 495 |  3 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 40.9s|     1 |     0 | 35373 |     - |   100M |   0 |2602 |6182 |7599 | 582 |  4 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 42.9s|     1 |     0 | 36314 |     - |   101M |   0 |2602 |6182 |7688 | 671 |  5 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 44.6s|     1 |     0 | 36877 |     - |   101M |   0 |2602 |6182 |7738 | 721 |  6 |  16 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 47.7s|     1 |     0 | 37601 |     - |   102M |   0 |2602 |6184 |7762 | 745 |  7 |  18 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 49.4s|     1 |     0 | 38087 |     - |   103M |   0 |2602 |6184 |7801 | 784 |  8 |  18 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 51.5s|     1 |     0 | 39185 |     - |   104M |   0 |2602 |6184 |7834 | 817 |  9 |  18 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 53.1s|     1 |     0 | 39504 |     - |   105M |   0 |2602 |6185 |7873 | 856 | 10 |  19 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 53.4s|     1 |     0 | 39894 |     - |   106M |   0 |2602 |6185 |7904 | 887 | 11 |  19 |   0 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.9s|     1 |     2 | 51512 |     - |   106M |   0 |2602 |6195 |7904 | 887 | 11 |  30 |  11 | 1.802240e+06 | 2.457600e+06 |  36.36%| unknown
*68.8s|     6 |     5 | 54164 |2854.0 |    LP  |   5 |2602 |6195 |7361 | 929 |  0 |  30 |  11 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
*78.9s|    11 |    10 | 67194 |2730.0 |    LP  |   5 |2602 |6207 |7334 | 950 |  0 |  42 |  11 | 1.802240e+06 | 2.310144e+06 |  28.18%| unknown
d82.8s|    11 |    12 | 75491 |3559.7 |adaptive|   5 |2602 |6225 |7335 |   0 |  3 |  60 |  11 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
  162s|   100 |    97 |182583 |1441.3 |   109M |  48 |2602 |6261 |7768 |2045 |  1 |  96 |  11 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
d 190s|   128 |   121 |232270 |1514.8 |conflict|  50 |2602 |6272 |7815 |   0 |  4 | 107 |  11 | 1.802240e+06 | 2.048000e+06 |  13.64%| unknown
d 195s|   134 |   122 |243075 |1527.7 |fracdivi|  50 |2602 |6275 |7785 |   0 |  1 | 110 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%| unknown
  234s|   200 |   139 |334258 |1479.2 |   114M |  50 |2602 |6340 |7723 |4018 |  0 | 179 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%| unknown
