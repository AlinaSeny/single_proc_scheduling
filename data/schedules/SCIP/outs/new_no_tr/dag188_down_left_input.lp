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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag188_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5406 del conss, 0 add conss, 463 chg bounds, 2177 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 2, fast)       2880 del vars, 5504 del conss, 0 add conss, 496 chg bounds, 3055 chg sides, 6549 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 3, fast)       2880 del vars, 5504 del conss, 0 add conss, 523 chg bounds, 3812 chg sides, 8239 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 4, fast)       2880 del vars, 5504 del conss, 0 add conss, 555 chg bounds, 4717 chg sides, 10068 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 5, fast)       2880 del vars, 5504 del conss, 0 add conss, 582 chg bounds, 5250 chg sides, 11715 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 6, fast)       2880 del vars, 5504 del conss, 0 add conss, 610 chg bounds, 5850 chg sides, 13256 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 7, fast)       2880 del vars, 5504 del conss, 0 add conss, 631 chg bounds, 6460 chg sides, 14683 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 8, fast)       2880 del vars, 5504 del conss, 0 add conss, 644 chg bounds, 6868 chg sides, 15737 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 9, fast)       2880 del vars, 5504 del conss, 0 add conss, 651 chg bounds, 7145 chg sides, 16400 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 10, fast)       2880 del vars, 5504 del conss, 0 add conss, 657 chg bounds, 7378 chg sides, 16823 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 11, fast)       2880 del vars, 5504 del conss, 0 add conss, 659 chg bounds, 7423 chg sides, 17031 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 12, fast)       2880 del vars, 5504 del conss, 0 add conss, 660 chg bounds, 7476 chg sides, 17144 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (31 rounds): 142 aggregations, 233 fixings, 69 bound changes
(round 13, medium)     3255 del vars, 5504 del conss, 0 add conss, 729 chg bounds, 7481 chg sides, 17180 chg coeffs, 0 upgd conss, 0 impls, 6220 clqs
(round 14, fast)       3259 del vars, 6543 del conss, 0 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 0 upgd conss, 0 impls, 6396 clqs
(round 15, exhaustive) 3259 del vars, 6601 del conss, 0 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 0 upgd conss, 0 impls, 6396 clqs
(round 16, exhaustive) 3259 del vars, 6601 del conss, 0 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 13725 upgd conss, 0 impls, 6396 clqs
(round 17, exhaustive) 3259 del vars, 13833 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 13725 upgd conss, 0 impls, 6396 clqs
(round 18, exhaustive) 3284 del vars, 13833 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 13725 upgd conss, 62 impls, 6340 clqs
(round 19, fast)       3302 del vars, 13860 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21280 chg coeffs, 13725 upgd conss, 62 impls, 6324 clqs
(round 20, exhaustive) 3333 del vars, 13860 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21280 chg coeffs, 13732 upgd conss, 205 impls, 6257 clqs
(round 21, fast)       3350 del vars, 13894 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21307 chg coeffs, 13732 upgd conss, 205 impls, 6250 clqs
(round 22, exhaustive) 3387 del vars, 13894 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21307 chg coeffs, 13740 upgd conss, 254 impls, 6171 clqs
(round 23, fast)       3424 del vars, 13959 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13740 upgd conss, 254 impls, 6163 clqs
(round 24, exhaustive) 3424 del vars, 13969 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13740 upgd conss, 254 impls, 6163 clqs
(round 25, fast)       3429 del vars, 13981 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13740 upgd conss, 254 impls, 6153 clqs
(round 26, exhaustive) 3429 del vars, 13981 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13755 upgd conss, 254 impls, 6153 clqs
(round 27, exhaustive) 3465 del vars, 13981 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13755 upgd conss, 257 impls, 6074 clqs
(round 28, fast)       3495 del vars, 14051 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21387 chg coeffs, 13755 upgd conss, 257 impls, 6052 clqs
(round 29, exhaustive) 3495 del vars, 14051 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21387 chg coeffs, 13772 upgd conss, 257 impls, 6052 clqs
(round 30, exhaustive) 3525 del vars, 14051 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21387 chg coeffs, 13772 upgd conss, 284 impls, 5991 clqs
(round 31, fast)       3541 del vars, 14110 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13772 upgd conss, 284 impls, 5993 clqs
(round 32, exhaustive) 3541 del vars, 14118 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13772 upgd conss, 284 impls, 5993 clqs
(round 33, exhaustive) 3545 del vars, 14126 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13785 upgd conss, 284 impls, 5985 clqs
(round 34, exhaustive) 3585 del vars, 14126 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13785 upgd conss, 347 impls, 5898 clqs
(round 35, fast)       3628 del vars, 14193 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13785 upgd conss, 347 impls, 5890 clqs
(round 36, exhaustive) 3631 del vars, 14202 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13785 upgd conss, 347 impls, 5884 clqs
(round 37, exhaustive) 3631 del vars, 14207 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13803 upgd conss, 347 impls, 5884 clqs
(round 38, exhaustive) 3659 del vars, 14207 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13803 upgd conss, 462 impls, 5829 clqs
(round 39, fast)       3681 del vars, 14249 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21496 chg coeffs, 13803 upgd conss, 462 impls, 5816 clqs
(round 40, exhaustive) 3681 del vars, 14249 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21496 chg coeffs, 13815 upgd conss, 462 impls, 5816 clqs
(round 41, exhaustive) 3710 del vars, 14249 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21496 chg coeffs, 13815 upgd conss, 602 impls, 5755 clqs
(round 42, fast)       3733 del vars, 14302 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21535 chg coeffs, 13815 upgd conss, 602 impls, 5753 clqs
(round 43, exhaustive) 3734 del vars, 14305 del conss, 2423 add conss, 729 chg bounds, 9538 chg sides, 21535 chg coeffs, 13827 upgd conss, 602 impls, 5751 clqs
(round 44, exhaustive) 3763 del vars, 14306 del conss, 2423 add conss, 732 chg bounds, 9538 chg sides, 21535 chg coeffs, 13827 upgd conss, 657 impls, 5688 clqs
(round 45, fast)       3778 del vars, 14357 del conss, 2423 add conss, 732 chg bounds, 9562 chg sides, 21714 chg coeffs, 13827 upgd conss, 657 impls, 5698 clqs
(round 46, exhaustive) 3780 del vars, 14365 del conss, 2425 add conss, 732 chg bounds, 9562 chg sides, 21714 chg coeffs, 13838 upgd conss, 657 impls, 5694 clqs
(round 47, exhaustive) 3812 del vars, 14367 del conss, 2425 add conss, 734 chg bounds, 9562 chg sides, 21714 chg coeffs, 13838 upgd conss, 679 impls, 5626 clqs
(round 48, fast)       3832 del vars, 14420 del conss, 2425 add conss, 735 chg bounds, 9615 chg sides, 21896 chg coeffs, 13838 upgd conss, 679 impls, 5622 clqs
(round 49, fast)       3832 del vars, 14420 del conss, 2425 add conss, 739 chg bounds, 9688 chg sides, 22088 chg coeffs, 13838 upgd conss, 679 impls, 5622 clqs
(round 50, exhaustive) 3833 del vars, 14424 del conss, 2426 add conss, 739 chg bounds, 9688 chg sides, 22088 chg coeffs, 13850 upgd conss, 679 impls, 5620 clqs
(round 51, exhaustive) 3860 del vars, 14425 del conss, 2426 add conss, 739 chg bounds, 9688 chg sides, 22088 chg coeffs, 13850 upgd conss, 732 impls, 5563 clqs
(round 52, fast)       3879 del vars, 14479 del conss, 2426 add conss, 740 chg bounds, 9724 chg sides, 22172 chg coeffs, 13850 upgd conss, 732 impls, 5560 clqs
(round 53, fast)       3879 del vars, 14479 del conss, 2426 add conss, 752 chg bounds, 10088 chg sides, 22872 chg coeffs, 13850 upgd conss, 732 impls, 5560 clqs
(round 54, fast)       3879 del vars, 14479 del conss, 2426 add conss, 769 chg bounds, 10523 chg sides, 23877 chg coeffs, 13850 upgd conss, 732 impls, 5560 clqs
(round 55, fast)       3879 del vars, 14479 del conss, 2426 add conss, 770 chg bounds, 10541 chg sides, 23938 chg coeffs, 13850 upgd conss, 732 impls, 5560 clqs
(round 56, exhaustive) 3879 del vars, 14487 del conss, 2430 add conss, 770 chg bounds, 10541 chg sides, 23938 chg coeffs, 13850 upgd conss, 732 impls, 5560 clqs
(round 57, exhaustive) 3883 del vars, 14502 del conss, 2430 add conss, 770 chg bounds, 10541 chg sides, 23938 chg coeffs, 13850 upgd conss, 732 impls, 5552 clqs
(round 58, exhaustive) 3883 del vars, 14502 del conss, 2430 add conss, 770 chg bounds, 10541 chg sides, 23938 chg coeffs, 13861 upgd conss, 732 impls, 5552 clqs
(round 59, exhaustive) 3908 del vars, 14502 del conss, 2430 add conss, 770 chg bounds, 10541 chg sides, 23938 chg coeffs, 13861 upgd conss, 827 impls, 5500 clqs
(round 60, fast)       3926 del vars, 14568 del conss, 2430 add conss, 771 chg bounds, 10546 chg sides, 24031 chg coeffs, 13861 upgd conss, 827 impls, 5497 clqs
(round 61, fast)       3926 del vars, 14568 del conss, 2430 add conss, 777 chg bounds, 10664 chg sides, 24389 chg coeffs, 13861 upgd conss, 827 impls, 5497 clqs
(round 62, exhaustive) 3926 del vars, 14576 del conss, 2434 add conss, 777 chg bounds, 10664 chg sides, 24389 chg coeffs, 13861 upgd conss, 827 impls, 5497 clqs
(round 63, exhaustive) 3930 del vars, 14598 del conss, 2434 add conss, 777 chg bounds, 10664 chg sides, 24389 chg coeffs, 13861 upgd conss, 827 impls, 5489 clqs
(round 64, exhaustive) 3930 del vars, 14598 del conss, 2434 add conss, 777 chg bounds, 10664 chg sides, 24389 chg coeffs, 13872 upgd conss, 827 impls, 5489 clqs
(round 65, exhaustive) 3955 del vars, 14598 del conss, 2434 add conss, 799 chg bounds, 10664 chg sides, 24389 chg coeffs, 13872 upgd conss, 861 impls, 5431 clqs
(round 66, fast)       3972 del vars, 14672 del conss, 2434 add conss, 799 chg bounds, 11279 chg sides, 25570 chg coeffs, 13872 upgd conss, 861 impls, 5451 clqs
(round 67, exhaustive) 3972 del vars, 14680 del conss, 2438 add conss, 799 chg bounds, 11279 chg sides, 25570 chg coeffs, 13872 upgd conss, 861 impls, 5451 clqs
(round 68, exhaustive) 3976 del vars, 14698 del conss, 2438 add conss, 799 chg bounds, 11279 chg sides, 25570 chg coeffs, 13872 upgd conss, 861 impls, 5443 clqs
(round 69, exhaustive) 3976 del vars, 14698 del conss, 2438 add conss, 799 chg bounds, 11279 chg sides, 25570 chg coeffs, 13886 upgd conss, 861 impls, 5443 clqs
(round 70, exhaustive) 4020 del vars, 14698 del conss, 2438 add conss, 799 chg bounds, 11279 chg sides, 25570 chg coeffs, 13886 upgd conss, 925 impls, 5350 clqs
(round 71, fast)       4043 del vars, 14763 del conss, 2438 add conss, 799 chg bounds, 11279 chg sides, 25629 chg coeffs, 13886 upgd conss, 925 impls, 5362 clqs
(round 72, exhaustive) 4045 del vars, 14769 del conss, 2440 add conss, 799 chg bounds, 11279 chg sides, 25629 chg coeffs, 13902 upgd conss, 925 impls, 5358 clqs
(round 73, exhaustive) 4077 del vars, 14771 del conss, 2440 add conss, 801 chg bounds, 11279 chg sides, 25629 chg coeffs, 13902 upgd conss, 1034 impls, 5285 clqs
(round 74, fast)       4096 del vars, 14855 del conss, 2440 add conss, 804 chg bounds, 11334 chg sides, 25912 chg coeffs, 13902 upgd conss, 1034 impls, 5310 clqs
(round 75, fast)       4096 del vars, 14855 del conss, 2440 add conss, 811 chg bounds, 11524 chg sides, 26224 chg coeffs, 13902 upgd conss, 1034 impls, 5310 clqs
(round 76, exhaustive) 4096 del vars, 14865 del conss, 2445 add conss, 811 chg bounds, 11524 chg sides, 26224 chg coeffs, 13902 upgd conss, 1034 impls, 5310 clqs
(round 77, fast)       4101 del vars, 14877 del conss, 2445 add conss, 811 chg bounds, 11524 chg sides, 26224 chg coeffs, 13902 upgd conss, 1034 impls, 5300 clqs
(round 78, exhaustive) 4101 del vars, 14877 del conss, 2445 add conss, 811 chg bounds, 11524 chg sides, 26224 chg coeffs, 13916 upgd conss, 1034 impls, 5300 clqs
(round 79, exhaustive) 4134 del vars, 14877 del conss, 2445 add conss, 826 chg bounds, 11524 chg sides, 26224 chg coeffs, 13916 upgd conss, 1107 impls, 5228 clqs
(round 80, fast)       4149 del vars, 14962 del conss, 2445 add conss, 827 chg bounds, 11814 chg sides, 27081 chg coeffs, 13916 upgd conss, 1107 impls, 5249 clqs
(round 81, exhaustive) 4149 del vars, 14970 del conss, 2449 add conss, 827 chg bounds, 11814 chg sides, 27081 chg coeffs, 13916 upgd conss, 1107 impls, 5249 clqs
(round 82, fast)       4153 del vars, 14980 del conss, 2449 add conss, 827 chg bounds, 11814 chg sides, 27081 chg coeffs, 13916 upgd conss, 1107 impls, 5241 clqs
(round 83, exhaustive) 4153 del vars, 14984 del conss, 2449 add conss, 827 chg bounds, 11814 chg sides, 27081 chg coeffs, 13930 upgd conss, 1107 impls, 5241 clqs
(round 84, exhaustive) 4181 del vars, 14984 del conss, 2449 add conss, 827 chg bounds, 11814 chg sides, 27081 chg coeffs, 13930 upgd conss, 1135 impls, 5186 clqs
(round 85, fast)       4195 del vars, 15037 del conss, 2449 add conss, 829 chg bounds, 11842 chg sides, 27178 chg coeffs, 13930 upgd conss, 1135 impls, 5173 clqs
(round 86, fast)       4195 del vars, 15037 del conss, 2449 add conss, 830 chg bounds, 11871 chg sides, 27233 chg coeffs, 13930 upgd conss, 1135 impls, 5173 clqs
(round 87, exhaustive) 4230 del vars, 15037 del conss, 2449 add conss, 830 chg bounds, 11871 chg sides, 27233 chg coeffs, 13938 upgd conss, 1147 impls, 5107 clqs
(round 88, fast)       4249 del vars, 15119 del conss, 2449 add conss, 834 chg bounds, 11927 chg sides, 27437 chg coeffs, 13938 upgd conss, 1147 impls, 5095 clqs
(round 89, fast)       4249 del vars, 15119 del conss, 2449 add conss, 835 chg bounds, 11943 chg sides, 27489 chg coeffs, 13938 upgd conss, 1147 impls, 5095 clqs
(round 90, exhaustive) 4251 del vars, 15125 del conss, 2451 add conss, 835 chg bounds, 11943 chg sides, 27489 chg coeffs, 13949 upgd conss, 1147 impls, 5091 clqs
(round 91, exhaustive) 4278 del vars, 15127 del conss, 2451 add conss, 840 chg bounds, 11943 chg sides, 27489 chg coeffs, 13949 upgd conss, 1318 impls, 5034 clqs
(round 92, fast)       4289 del vars, 15186 del conss, 2451 add conss, 840 chg bounds, 11980 chg sides, 27667 chg coeffs, 13949 upgd conss, 1318 impls, 5039 clqs
(round 93, exhaustive) 4289 del vars, 15196 del conss, 2456 add conss, 840 chg bounds, 11980 chg sides, 27667 chg coeffs, 13949 upgd conss, 1318 impls, 5039 clqs
(round 94, fast)       4294 del vars, 15207 del conss, 2456 add conss, 840 chg bounds, 11980 chg sides, 27667 chg coeffs, 13949 upgd conss, 1318 impls, 5029 clqs
(round 95, exhaustive) 4321 del vars, 15208 del conss, 2456 add conss, 848 chg bounds, 11980 chg sides, 27667 chg coeffs, 13957 upgd conss, 1497 impls, 4976 clqs
(round 96, fast)       4332 del vars, 15270 del conss, 2456 add conss, 850 chg bounds, 12215 chg sides, 28156 chg coeffs, 13957 upgd conss, 1497 impls, 4991 clqs
(round 97, fast)       4332 del vars, 15270 del conss, 2456 add conss, 851 chg bounds, 12244 chg sides, 28211 chg coeffs, 13957 upgd conss, 1497 impls, 4991 clqs
(round 98, exhaustive) 4332 del vars, 15278 del conss, 2460 add conss, 851 chg bounds, 12244 chg sides, 28211 chg coeffs, 13957 upgd conss, 1497 impls, 4991 clqs
(round 99, exhaustive) 4336 del vars, 15289 del conss, 2460 add conss, 851 chg bounds, 12244 chg sides, 28211 chg coeffs, 13957 upgd conss, 1497 impls, 4983 clqs
(round 100, exhaustive) 4336 del vars, 15289 del conss, 2460 add conss, 851 chg bounds, 12244 chg sides, 28211 chg coeffs, 13968 upgd conss, 1497 impls, 4983 clqs
(round 101, exhaustive) 4362 del vars, 15289 del conss, 2460 add conss, 851 chg bounds, 12244 chg sides, 28211 chg coeffs, 13968 upgd conss, 1640 impls, 4932 clqs
(round 102, fast)       4369 del vars, 15337 del conss, 2460 add conss, 851 chg bounds, 12244 chg sides, 28260 chg coeffs, 13968 upgd conss, 1640 impls, 4967 clqs
(round 103, exhaustive) 4369 del vars, 15345 del conss, 2464 add conss, 851 chg bounds, 12244 chg sides, 28260 chg coeffs, 13968 upgd conss, 1640 impls, 4967 clqs
(round 104, fast)       4373 del vars, 15355 del conss, 2464 add conss, 851 chg bounds, 12244 chg sides, 28260 chg coeffs, 13968 upgd conss, 1640 impls, 4959 clqs
(round 105, exhaustive) 4373 del vars, 15355 del conss, 2464 add conss, 851 chg bounds, 12244 chg sides, 28260 chg coeffs, 13978 upgd conss, 1640 impls, 4959 clqs
(round 106, exhaustive) 4400 del vars, 15355 del conss, 2464 add conss, 858 chg bounds, 12244 chg sides, 28260 chg coeffs, 13978 upgd conss, 1780 impls, 4904 clqs
(round 107, fast)       4413 del vars, 15411 del conss, 2464 add conss, 859 chg bounds, 12360 chg sides, 28712 chg coeffs, 13978 upgd conss, 1780 impls, 4942 clqs
(round 108, fast)       4413 del vars, 15411 del conss, 2464 add conss, 864 chg bounds, 12465 chg sides, 29008 chg coeffs, 13978 upgd conss, 1780 impls, 4942 clqs
(round 109, exhaustive) 4413 del vars, 15419 del conss, 2468 add conss, 864 chg bounds, 12465 chg sides, 29008 chg coeffs, 13978 upgd conss, 1780 impls, 4942 clqs
(round 110, fast)       4417 del vars, 15427 del conss, 2468 add conss, 864 chg bounds, 12465 chg sides, 29008 chg coeffs, 13978 upgd conss, 1780 impls, 4934 clqs
(round 111, exhaustive) 4417 del vars, 15430 del conss, 2468 add conss, 864 chg bounds, 12465 chg sides, 29008 chg coeffs, 13988 upgd conss, 1780 impls, 4934 clqs
(round 112, exhaustive) 4443 del vars, 15430 del conss, 2468 add conss, 865 chg bounds, 12465 chg sides, 29008 chg coeffs, 13988 upgd conss, 1828 impls, 4888 clqs
(round 113, fast)       4454 del vars, 15477 del conss, 2468 add conss, 865 chg bounds, 12467 chg sides, 29081 chg coeffs, 13988 upgd conss, 1828 impls, 4906 clqs
(round 114, exhaustive) 4456 del vars, 15483 del conss, 2470 add conss, 865 chg bounds, 12467 chg sides, 29081 chg coeffs, 13999 upgd conss, 1828 impls, 4902 clqs
(round 115, exhaustive) 4481 del vars, 15485 del conss, 2470 add conss, 877 chg bounds, 12467 chg sides, 29081 chg coeffs, 13999 upgd conss, 1900 impls, 4852 clqs
(round 116, fast)       4492 del vars, 15533 del conss, 2470 add conss, 878 chg bounds, 12588 chg sides, 29485 chg coeffs, 13999 upgd conss, 1900 impls, 4844 clqs
(round 117, fast)       4492 del vars, 15533 del conss, 2470 add conss, 879 chg bounds, 12617 chg sides, 29539 chg coeffs, 13999 upgd conss, 1900 impls, 4844 clqs
(round 118, exhaustive) 4520 del vars, 15534 del conss, 2470 add conss, 882 chg bounds, 12617 chg sides, 29539 chg coeffs, 14007 upgd conss, 1949 impls, 4789 clqs
(round 119, fast)       4528 del vars, 15617 del conss, 2470 add conss, 883 chg bounds, 12638 chg sides, 29727 chg coeffs, 14007 upgd conss, 1949 impls, 4803 clqs
(round 120, fast)       4528 del vars, 15617 del conss, 2470 add conss, 887 chg bounds, 12769 chg sides, 29923 chg coeffs, 14007 upgd conss, 1949 impls, 4803 clqs
(round 121, medium)     4538 del vars, 15617 del conss, 2470 add conss, 887 chg bounds, 12769 chg sides, 29923 chg coeffs, 14007 upgd conss, 1949 impls, 4783 clqs
(round 122, fast)       4538 del vars, 15641 del conss, 2470 add conss, 887 chg bounds, 12769 chg sides, 29923 chg coeffs, 14007 upgd conss, 1949 impls, 4783 clqs
(round 123, exhaustive) 4538 del vars, 15644 del conss, 2470 add conss, 887 chg bounds, 12769 chg sides, 29923 chg coeffs, 14017 upgd conss, 1949 impls, 4783 clqs
(round 124, exhaustive) 4563 del vars, 15644 del conss, 2470 add conss, 887 chg bounds, 12769 chg sides, 29923 chg coeffs, 14017 upgd conss, 2044 impls, 4746 clqs
(round 125, fast)       4573 del vars, 15668 del conss, 2470 add conss, 888 chg bounds, 12781 chg sides, 29962 chg coeffs, 14017 upgd conss, 2044 impls, 4737 clqs
(round 126, fast)       4573 del vars, 15668 del conss, 2470 add conss, 889 chg bounds, 12807 chg sides, 30013 chg coeffs, 14017 upgd conss, 2044 impls, 4737 clqs
(round 127, exhaustive) 4573 del vars, 15668 del conss, 2470 add conss, 889 chg bounds, 12807 chg sides, 30013 chg coeffs, 14029 upgd conss, 2044 impls, 4737 clqs
(round 128, exhaustive) 4598 del vars, 15668 del conss, 2470 add conss, 890 chg bounds, 12807 chg sides, 30013 chg coeffs, 14029 upgd conss, 2160 impls, 4696 clqs
(round 129, fast)       4611 del vars, 15707 del conss, 2470 add conss, 893 chg bounds, 12838 chg sides, 30157 chg coeffs, 14029 upgd conss, 2160 impls, 4693 clqs
(round 130, fast)       4611 del vars, 15707 del conss, 2470 add conss, 898 chg bounds, 12937 chg sides, 30446 chg coeffs, 14029 upgd conss, 2160 impls, 4693 clqs
(round 131, exhaustive) 4611 del vars, 15719 del conss, 2476 add conss, 898 chg bounds, 12937 chg sides, 30446 chg coeffs, 14029 upgd conss, 2160 impls, 4693 clqs
(round 132, fast)       4617 del vars, 15732 del conss, 2476 add conss, 898 chg bounds, 12937 chg sides, 30446 chg coeffs, 14029 upgd conss, 2160 impls, 4681 clqs
(round 133, exhaustive) 4617 del vars, 15734 del conss, 2476 add conss, 898 chg bounds, 12937 chg sides, 30446 chg coeffs, 14043 upgd conss, 2160 impls, 4681 clqs
(round 134, exhaustive) 4643 del vars, 15734 del conss, 2476 add conss, 898 chg bounds, 12937 chg sides, 30446 chg coeffs, 14043 upgd conss, 2219 impls, 4636 clqs
(round 135, fast)       4660 del vars, 15768 del conss, 2476 add conss, 900 chg bounds, 12951 chg sides, 30526 chg coeffs, 14043 upgd conss, 2219 impls, 4622 clqs
(round 136, exhaustive) 4662 del vars, 15774 del conss, 2478 add conss, 900 chg bounds, 12951 chg sides, 30526 chg coeffs, 14056 upgd conss, 2219 impls, 4618 clqs
(round 137, exhaustive) 4703 del vars, 15776 del conss, 2478 add conss, 900 chg bounds, 12951 chg sides, 30526 chg coeffs, 14056 upgd conss, 2243 impls, 4554 clqs
(round 138, fast)       4735 del vars, 15829 del conss, 2478 add conss, 902 chg bounds, 12962 chg sides, 30591 chg coeffs, 14056 upgd conss, 2243 impls, 4544 clqs
(round 139, fast)       4743 del vars, 15833 del conss, 2478 add conss, 912 chg bounds, 13080 chg sides, 30908 chg coeffs, 14056 upgd conss, 2243 impls, 4531 clqs
(round 140, fast)       4753 del vars, 15850 del conss, 2478 add conss, 913 chg bounds, 13103 chg sides, 30961 chg coeffs, 14056 upgd conss, 2243 impls, 4534 clqs
(round 141, exhaustive) 4754 del vars, 15858 del conss, 2479 add conss, 913 chg bounds, 13103 chg sides, 30961 chg coeffs, 14056 upgd conss, 2243 impls, 4532 clqs
(round 142, exhaustive) 4754 del vars, 15859 del conss, 2479 add conss, 913 chg bounds, 13103 chg sides, 30961 chg coeffs, 14082 upgd conss, 2243 impls, 4532 clqs
(round 143, exhaustive) 4780 del vars, 15859 del conss, 2479 add conss, 914 chg bounds, 13103 chg sides, 30961 chg coeffs, 14082 upgd conss, 2390 impls, 4594 clqs
(round 144, fast)       4794 del vars, 15908 del conss, 2479 add conss, 917 chg bounds, 13155 chg sides, 31114 chg coeffs, 14082 upgd conss, 2390 impls, 4587 clqs
(round 145, exhaustive) 4796 del vars, 15915 del conss, 2481 add conss, 917 chg bounds, 13155 chg sides, 31126 chg coeffs, 14082 upgd conss, 2390 impls, 4583 clqs
(round 146, exhaustive) 4796 del vars, 15919 del conss, 2481 add conss, 917 chg bounds, 13155 chg sides, 31126 chg coeffs, 14095 upgd conss, 2390 impls, 4583 clqs
(round 147, exhaustive) 4821 del vars, 15919 del conss, 2481 add conss, 917 chg bounds, 13155 chg sides, 31126 chg coeffs, 14095 upgd conss, 2527 impls, 4671 clqs
(round 148, fast)       4842 del vars, 15975 del conss, 2481 add conss, 923 chg bounds, 13197 chg sides, 31266 chg coeffs, 14095 upgd conss, 2527 impls, 4645 clqs
(round 149, fast)       4852 del vars, 15996 del conss, 2481 add conss, 935 chg bounds, 13341 chg sides, 31648 chg coeffs, 14095 upgd conss, 2527 impls, 4604 clqs
(round 150, fast)       4871 del vars, 16028 del conss, 2481 add conss, 948 chg bounds, 13368 chg sides, 31719 chg coeffs, 14095 upgd conss, 2527 impls, 4518 clqs
(round 151, fast)       4898 del vars, 16086 del conss, 2481 add conss, 959 chg bounds, 13395 chg sides, 31791 chg coeffs, 14095 upgd conss, 2527 impls, 4420 clqs
(round 152, fast)       4909 del vars, 16110 del conss, 2481 add conss, 963 chg bounds, 13416 chg sides, 31834 chg coeffs, 14095 upgd conss, 2527 impls, 4393 clqs
(round 153, fast)       4914 del vars, 16134 del conss, 2481 add conss, 967 chg bounds, 13437 chg sides, 31861 chg coeffs, 14095 upgd conss, 2527 impls, 4363 clqs
(round 154, exhaustive) 4916 del vars, 16149 del conss, 2487 add conss, 967 chg bounds, 13437 chg sides, 31863 chg coeffs, 14095 upgd conss, 2527 impls, 4361 clqs
(round 155, fast)       4922 del vars, 16165 del conss, 2487 add conss, 967 chg bounds, 13437 chg sides, 31863 chg coeffs, 14095 upgd conss, 2527 impls, 4349 clqs
(round 156, exhaustive) 4922 del vars, 16170 del conss, 2487 add conss, 967 chg bounds, 13437 chg sides, 31863 chg coeffs, 14109 upgd conss, 2527 impls, 4349 clqs
(round 157, exhaustive) 4948 del vars, 16170 del conss, 2487 add conss, 971 chg bounds, 13437 chg sides, 31863 chg coeffs, 14109 upgd conss, 2745 impls, 4339 clqs
(round 158, fast)       4966 del vars, 16216 del conss, 2487 add conss, 975 chg bounds, 13596 chg sides, 32196 chg coeffs, 14109 upgd conss, 2745 impls, 4327 clqs
(round 159, fast)       4966 del vars, 16216 del conss, 2487 add conss, 980 chg bounds, 13686 chg sides, 32453 chg coeffs, 14109 upgd conss, 2745 impls, 4327 clqs
(round 160, exhaustive) 4966 del vars, 16222 del conss, 2490 add conss, 980 chg bounds, 13686 chg sides, 32453 chg coeffs, 14109 upgd conss, 2745 impls, 4327 clqs
(round 161, fast)       4969 del vars, 16232 del conss, 2490 add conss, 980 chg bounds, 13686 chg sides, 32453 chg coeffs, 14109 upgd conss, 2745 impls, 4321 clqs
(round 162, exhaustive) 4969 del vars, 16237 del conss, 2490 add conss, 980 chg bounds, 13686 chg sides, 32453 chg coeffs, 14123 upgd conss, 2745 impls, 4321 clqs
(round 163, exhaustive) 5003 del vars, 16237 del conss, 2490 add conss, 982 chg bounds, 13686 chg sides, 32453 chg coeffs, 14123 upgd conss, 2768 impls, 4528 clqs
(round 164, fast)       5016 del vars, 16339 del conss, 2490 add conss, 982 chg bounds, 13713 chg sides, 32517 chg coeffs, 14123 upgd conss, 2768 impls, 4524 clqs
(round 165, exhaustive) 5017 del vars, 16344 del conss, 2491 add conss, 982 chg bounds, 13713 chg sides, 32517 chg coeffs, 14127 upgd conss, 2768 impls, 4522 clqs
(round 166, exhaustive) 5057 del vars, 16344 del conss, 2491 add conss, 983 chg bounds, 13713 chg sides, 32517 chg coeffs, 14127 upgd conss, 2816 impls, 4651 clqs
(round 167, fast)       5072 del vars, 16443 del conss, 2491 add conss, 984 chg bounds, 13722 chg sides, 32579 chg coeffs, 14127 upgd conss, 2816 impls, 4619 clqs
(round 168, exhaustive) 5074 del vars, 16447 del conss, 2491 add conss, 984 chg bounds, 13722 chg sides, 32579 chg coeffs, 14132 upgd conss, 2816 impls, 4615 clqs
(round 169, exhaustive) 5100 del vars, 16447 del conss, 2491 add conss, 984 chg bounds, 13722 chg sides, 32579 chg coeffs, 14132 upgd conss, 3002 impls, 4579 clqs
(round 170, fast)       5113 del vars, 16493 del conss, 2491 add conss, 988 chg bounds, 13781 chg sides, 32727 chg coeffs, 14132 upgd conss, 3002 impls, 4575 clqs
(round 171, fast)       5113 del vars, 16493 del conss, 2491 add conss, 991 chg bounds, 13875 chg sides, 32876 chg coeffs, 14132 upgd conss, 3002 impls, 4575 clqs
(round 172, exhaustive) 5113 del vars, 16505 del conss, 2497 add conss, 991 chg bounds, 13875 chg sides, 32876 chg coeffs, 14132 upgd conss, 3002 impls, 4575 clqs
(round 173, fast)       5119 del vars, 16517 del conss, 2497 add conss, 991 chg bounds, 13875 chg sides, 32876 chg coeffs, 14132 upgd conss, 3002 impls, 4563 clqs
(round 174, exhaustive) 5119 del vars, 16519 del conss, 2497 add conss, 991 chg bounds, 13875 chg sides, 32876 chg coeffs, 14145 upgd conss, 3002 impls, 4563 clqs
(round 175, exhaustive) 5146 del vars, 16519 del conss, 2497 add conss, 992 chg bounds, 13875 chg sides, 32876 chg coeffs, 14145 upgd conss, 3153 impls, 4516 clqs
(round 176, fast)       5160 del vars, 16574 del conss, 2497 add conss, 995 chg bounds, 13915 chg sides, 33052 chg coeffs, 14145 upgd conss, 3153 impls, 4526 clqs
(round 177, fast)       5160 del vars, 16574 del conss, 2497 add conss, 999 chg bounds, 14023 chg sides, 33233 chg coeffs, 14145 upgd conss, 3153 impls, 4526 clqs
(round 178, exhaustive) 5160 del vars, 16584 del conss, 2502 add conss, 999 chg bounds, 14023 chg sides, 33233 chg coeffs, 14145 upgd conss, 3153 impls, 4526 clqs
(round 179, fast)       5165 del vars, 16598 del conss, 2502 add conss, 1000 chg bounds, 14023 chg sides, 33233 chg coeffs, 14145 upgd conss, 3153 impls, 4516 clqs
(round 180, exhaustive) 5165 del vars, 16599 del conss, 2502 add conss, 1000 chg bounds, 14023 chg sides, 33233 chg coeffs, 14160 upgd conss, 3153 impls, 4516 clqs
(round 181, exhaustive) 5192 del vars, 16599 del conss, 2502 add conss, 1009 chg bounds, 14023 chg sides, 33233 chg coeffs, 14160 upgd conss, 3363 impls, 4462 clqs
(round 182, fast)       5206 del vars, 16656 del conss, 2502 add conss, 1010 chg bounds, 14222 chg sides, 33760 chg coeffs, 14160 upgd conss, 3363 impls, 4463 clqs
(round 183, exhaustive) 5206 del vars, 16670 del conss, 2509 add conss, 1010 chg bounds, 14222 chg sides, 33769 chg coeffs, 14160 upgd conss, 3363 impls, 4463 clqs
(round 184, fast)       5213 del vars, 16685 del conss, 2509 add conss, 1010 chg bounds, 14222 chg sides, 33769 chg coeffs, 14160 upgd conss, 3363 impls, 4449 clqs
(round 185, exhaustive) 5213 del vars, 16687 del conss, 2509 add conss, 1010 chg bounds, 14222 chg sides, 33769 chg coeffs, 14173 upgd conss, 3363 impls, 4449 clqs
(round 186, exhaustive) 5242 del vars, 16687 del conss, 2509 add conss, 1017 chg bounds, 14222 chg sides, 33769 chg coeffs, 14173 upgd conss, 3550 impls, 4387 clqs
(round 187, fast)       5248 del vars, 16740 del conss, 2509 add conss, 1019 chg bounds, 14371 chg sides, 34153 chg coeffs, 14173 upgd conss, 3550 impls, 4401 clqs
(round 188, fast)       5248 del vars, 16740 del conss, 2509 add conss, 1031 chg bounds, 14618 chg sides, 34740 chg coeffs, 14173 upgd conss, 3550 impls, 4401 clqs
(round 189, exhaustive) 5250 del vars, 16746 del conss, 2511 add conss, 1031 chg bounds, 14618 chg sides, 34740 chg coeffs, 14173 upgd conss, 3550 impls, 4397 clqs
(round 190, exhaustive) 5250 del vars, 16752 del conss, 2511 add conss, 1031 chg bounds, 14618 chg sides, 34740 chg coeffs, 14182 upgd conss, 3550 impls, 4397 clqs
(round 191, exhaustive) 5278 del vars, 16752 del conss, 2511 add conss, 1031 chg bounds, 14618 chg sides, 34740 chg coeffs, 14182 upgd conss, 3648 impls, 4366 clqs
(round 192, fast)       5283 del vars, 16807 del conss, 2511 add conss, 1032 chg bounds, 14624 chg sides, 34785 chg coeffs, 14182 upgd conss, 3648 impls, 4377 clqs
(round 193, fast)       5283 del vars, 16807 del conss, 2511 add conss, 1037 chg bounds, 14728 chg sides, 34971 chg coeffs, 14182 upgd conss, 3648 impls, 4377 clqs
(round 194, exhaustive) 5283 del vars, 16815 del conss, 2515 add conss, 1037 chg bounds, 14728 chg sides, 34971 chg coeffs, 14182 upgd conss, 3648 impls, 4377 clqs
(round 195, fast)       5287 del vars, 16825 del conss, 2515 add conss, 1037 chg bounds, 14728 chg sides, 34971 chg coeffs, 14182 upgd conss, 3648 impls, 4369 clqs
(round 196, exhaustive) 5287 del vars, 16826 del conss, 2515 add conss, 1037 chg bounds, 14728 chg sides, 34971 chg coeffs, 14196 upgd conss, 3648 impls, 4369 clqs
(round 197, exhaustive) 5314 del vars, 16826 del conss, 2515 add conss, 1041 chg bounds, 14728 chg sides, 34971 chg coeffs, 14196 upgd conss, 3840 impls, 4365 clqs
(round 198, fast)       5326 del vars, 16886 del conss, 2515 add conss, 1043 chg bounds, 14856 chg sides, 35251 chg coeffs, 14196 upgd conss, 3840 impls, 4380 clqs
(round 199, fast)       5326 del vars, 16886 del conss, 2515 add conss, 1048 chg bounds, 14949 chg sides, 35528 chg coeffs, 14196 upgd conss, 3840 impls, 4380 clqs
(round 200, exhaustive) 5326 del vars, 16902 del conss, 2523 add conss, 1048 chg bounds, 14949 chg sides, 35528 chg coeffs, 14196 upgd conss, 3840 impls, 4380 clqs
(round 201, fast)       5334 del vars, 16918 del conss, 2523 add conss, 1048 chg bounds, 14949 chg sides, 35528 chg coeffs, 14196 upgd conss, 3840 impls, 4364 clqs
(round 202, exhaustive) 5334 del vars, 16922 del conss, 2523 add conss, 1048 chg bounds, 14949 chg sides, 35528 chg coeffs, 14211 upgd conss, 3840 impls, 4364 clqs
(round 203, exhaustive) 5363 del vars, 16922 del conss, 2523 add conss, 1050 chg bounds, 14949 chg sides, 35528 chg coeffs, 14211 upgd conss, 3909 impls, 4309 clqs
(round 204, fast)       5383 del vars, 16990 del conss, 2523 add conss, 1054 chg bounds, 15059 chg sides, 35811 chg coeffs, 14211 upgd conss, 3909 impls, 4310 clqs
(round 205, fast)       5383 del vars, 16990 del conss, 2523 add conss, 1059 chg bounds, 15194 chg sides, 36067 chg coeffs, 14211 upgd conss, 3909 impls, 4310 clqs
(round 206, exhaustive) 5383 del vars, 17006 del conss, 2531 add conss, 1059 chg bounds, 15194 chg sides, 36067 chg coeffs, 14211 upgd conss, 3909 impls, 4310 clqs
(round 207, fast)       5391 del vars, 17025 del conss, 2531 add conss, 1059 chg bounds, 15194 chg sides, 36067 chg coeffs, 14211 upgd conss, 3909 impls, 4294 clqs
(round 208, exhaustive) 5391 del vars, 17028 del conss, 2531 add conss, 1059 chg bounds, 15194 chg sides, 36067 chg coeffs, 14228 upgd conss, 3909 impls, 4294 clqs
(round 209, exhaustive) 5423 del vars, 17028 del conss, 2531 add conss, 1059 chg bounds, 15194 chg sides, 36067 chg coeffs, 14228 upgd conss, 4011 impls, 4213 clqs
(round 210, fast)       5429 del vars, 17086 del conss, 2531 add conss, 1059 chg bounds, 15194 chg sides, 36087 chg coeffs, 14228 upgd conss, 4011 impls, 4213 clqs
(round 211, exhaustive) 5429 del vars, 17092 del conss, 2534 add conss, 1059 chg bounds, 15194 chg sides, 36087 chg coeffs, 14228 upgd conss, 4011 impls, 4213 clqs
(round 212, exhaustive) 5432 del vars, 17098 del conss, 2534 add conss, 1059 chg bounds, 15194 chg sides, 36087 chg coeffs, 14240 upgd conss, 4011 impls, 4207 clqs
(round 213, exhaustive) 5458 del vars, 17098 del conss, 2534 add conss, 1065 chg bounds, 15194 chg sides, 36087 chg coeffs, 14240 upgd conss, 4276 impls, 4197 clqs
(round 214, fast)       5472 del vars, 17163 del conss, 2534 add conss, 1071 chg bounds, 15322 chg sides, 36470 chg coeffs, 14240 upgd conss, 4276 impls, 4183 clqs
(round 215, fast)       5476 del vars, 17175 del conss, 2534 add conss, 1079 chg bounds, 15423 chg sides, 36757 chg coeffs, 14240 upgd conss, 4276 impls, 4166 clqs
(round 216, fast)       5478 del vars, 17184 del conss, 2534 add conss, 1080 chg bounds, 15436 chg sides, 36776 chg coeffs, 14240 upgd conss, 4276 impls, 4163 clqs
(round 217, fast)       5478 del vars, 17189 del conss, 2534 add conss, 1080 chg bounds, 15441 chg sides, 36776 chg coeffs, 14240 upgd conss, 4276 impls, 4163 clqs
(round 218, exhaustive) 5478 del vars, 17203 del conss, 2541 add conss, 1080 chg bounds, 15441 chg sides, 36776 chg coeffs, 14240 upgd conss, 4276 impls, 4163 clqs
(round 219, fast)       5485 del vars, 17219 del conss, 2541 add conss, 1080 chg bounds, 15441 chg sides, 36776 chg coeffs, 14240 upgd conss, 4276 impls, 4149 clqs
(round 220, exhaustive) 5485 del vars, 17221 del conss, 2541 add conss, 1080 chg bounds, 15441 chg sides, 36776 chg coeffs, 14254 upgd conss, 4276 impls, 4149 clqs
(round 221, exhaustive) 5512 del vars, 17221 del conss, 2541 add conss, 1080 chg bounds, 15441 chg sides, 36776 chg coeffs, 14254 upgd conss, 4429 impls, 4111 clqs
(round 222, fast)       5519 del vars, 17273 del conss, 2541 add conss, 1083 chg bounds, 15444 chg sides, 36863 chg coeffs, 14254 upgd conss, 4429 impls, 4127 clqs
(round 223, fast)       5519 del vars, 17273 del conss, 2541 add conss, 1089 chg bounds, 15553 chg sides, 37156 chg coeffs, 14254 upgd conss, 4429 impls, 4127 clqs
(round 224, exhaustive) 5519 del vars, 17289 del conss, 2549 add conss, 1089 chg bounds, 15553 chg sides, 37156 chg coeffs, 14254 upgd conss, 4429 impls, 4127 clqs
(round 225, fast)       5527 del vars, 17311 del conss, 2549 add conss, 1089 chg bounds, 15553 chg sides, 37156 chg coeffs, 14254 upgd conss, 4429 impls, 4111 clqs
(round 226, exhaustive) 5527 del vars, 17312 del conss, 2549 add conss, 1089 chg bounds, 15553 chg sides, 37156 chg coeffs, 14267 upgd conss, 4429 impls, 4111 clqs
(round 227, exhaustive) 5553 del vars, 17312 del conss, 2549 add conss, 1101 chg bounds, 15553 chg sides, 37156 chg coeffs, 14267 upgd conss, 4622 impls, 4100 clqs
(round 228, fast)       5559 del vars, 17352 del conss, 2549 add conss, 1102 chg bounds, 15719 chg sides, 37492 chg coeffs, 14267 upgd conss, 4622 impls, 4112 clqs
(round 229, fast)       5559 del vars, 17352 del conss, 2549 add conss, 1107 chg bounds, 15796 chg sides, 37716 chg coeffs, 14267 upgd conss, 4622 impls, 4112 clqs
(round 230, exhaustive) 5559 del vars, 17358 del conss, 2552 add conss, 1107 chg bounds, 15796 chg sides, 37716 chg coeffs, 14267 upgd conss, 4622 impls, 4112 clqs
(round 231, fast)       5562 del vars, 17368 del conss, 2552 add conss, 1107 chg bounds, 15796 chg sides, 37716 chg coeffs, 14267 upgd conss, 4622 impls, 4106 clqs
(round 232, exhaustive) 5562 del vars, 17373 del conss, 2553 add conss, 1107 chg bounds, 15796 chg sides, 37716 chg coeffs, 14279 upgd conss, 4622 impls, 4106 clqs
(round 233, exhaustive) 5587 del vars, 17373 del conss, 2553 add conss, 1108 chg bounds, 15796 chg sides, 37716 chg coeffs, 14279 upgd conss, 4653 impls, 4057 clqs
(round 234, fast)       5593 del vars, 17429 del conss, 2553 add conss, 1108 chg bounds, 15796 chg sides, 37761 chg coeffs, 14279 upgd conss, 4653 impls, 4060 clqs
(round 235, exhaustive) 5595 del vars, 17435 del conss, 2555 add conss, 1108 chg bounds, 15796 chg sides, 37761 chg coeffs, 14279 upgd conss, 4653 impls, 4056 clqs
(round 236, exhaustive) 5595 del vars, 17439 del conss, 2555 add conss, 1108 chg bounds, 15796 chg sides, 37761 chg coeffs, 14286 upgd conss, 4653 impls, 4056 clqs
(round 237, exhaustive) 5624 del vars, 17439 del conss, 2555 add conss, 1113 chg bounds, 15796 chg sides, 37761 chg coeffs, 14286 upgd conss, 4758 impls, 4032 clqs
(round 238, fast)       5633 del vars, 17534 del conss, 2555 add conss, 1113 chg bounds, 15925 chg sides, 37934 chg coeffs, 14286 upgd conss, 4758 impls, 4036 clqs
(round 239, exhaustive) 5635 del vars, 17540 del conss, 2557 add conss, 1113 chg bounds, 15925 chg sides, 37934 chg coeffs, 14286 upgd conss, 4758 impls, 4032 clqs
(round 240, exhaustive) 5635 del vars, 17543 del conss, 2557 add conss, 1113 chg bounds, 15925 chg sides, 37934 chg coeffs, 14292 upgd conss, 4758 impls, 4032 clqs
(round 241, exhaustive) 5661 del vars, 17543 del conss, 2557 add conss, 1116 chg bounds, 15925 chg sides, 37934 chg coeffs, 14292 upgd conss, 4952 impls, 3983 clqs
(round 242, fast)       5671 del vars, 17599 del conss, 2557 add conss, 1122 chg bounds, 16074 chg sides, 38266 chg coeffs, 14292 upgd conss, 4952 impls, 3992 clqs
(round 243, fast)       5671 del vars, 17599 del conss, 2557 add conss, 1129 chg bounds, 16205 chg sides, 38578 chg coeffs, 14292 upgd conss, 4952 impls, 3992 clqs
(round 244, exhaustive) 5671 del vars, 17605 del conss, 2560 add conss, 1129 chg bounds, 16205 chg sides, 38578 chg coeffs, 14292 upgd conss, 4952 impls, 3992 clqs
(round 245, fast)       5674 del vars, 17611 del conss, 2560 add conss, 1129 chg bounds, 16205 chg sides, 38578 chg coeffs, 14292 upgd conss, 4952 impls, 3986 clqs
(round 246, exhaustive) 5674 del vars, 17612 del conss, 2560 add conss, 1129 chg bounds, 16205 chg sides, 38578 chg coeffs, 14306 upgd conss, 4952 impls, 3986 clqs
   (10.0s) probing: 1000/5989 (16.7%) - 1296 fixings, 51 aggregations, 6557 implications, 148 bound changes
(round 247, exhaustive) 5699 del vars, 17612 del conss, 2560 add conss, 1140 chg bounds, 16205 chg sides, 38578 chg coeffs, 14306 upgd conss, 5521 impls, 4111 clqs
(round 248, fast)       5704 del vars, 17671 del conss, 2560 add conss, 1144 chg bounds, 16477 chg sides, 39131 chg coeffs, 14306 upgd conss, 5521 impls, 4117 clqs
(round 249, fast)       5709 del vars, 17686 del conss, 2560 add conss, 1155 chg bounds, 16563 chg sides, 39392 chg coeffs, 14306 upgd conss, 5521 impls, 4004 clqs
(round 250, fast)       5713 del vars, 17699 del conss, 2560 add conss, 1158 chg bounds, 16567 chg sides, 39408 chg coeffs, 14306 upgd conss, 5521 impls, 3957 clqs
(round 251, fast)       5715 del vars, 17709 del conss, 2560 add conss, 1159 chg bounds, 16574 chg sides, 39422 chg coeffs, 14306 upgd conss, 5521 impls, 3955 clqs
(round 252, fast)       5715 del vars, 17714 del conss, 2560 add conss, 1159 chg bounds, 16579 chg sides, 39422 chg coeffs, 14306 upgd conss, 5521 impls, 3955 clqs
(round 253, exhaustive) 5715 del vars, 17724 del conss, 2565 add conss, 1159 chg bounds, 16579 chg sides, 39422 chg coeffs, 14306 upgd conss, 5521 impls, 3955 clqs
(round 254, fast)       5720 del vars, 17734 del conss, 2565 add conss, 1159 chg bounds, 16579 chg sides, 39422 chg coeffs, 14306 upgd conss, 5521 impls, 3945 clqs
(round 255, exhaustive) 5720 del vars, 17739 del conss, 2565 add conss, 1159 chg bounds, 16579 chg sides, 39422 chg coeffs, 14319 upgd conss, 5521 impls, 3945 clqs
(round 256, exhaustive) 5746 del vars, 17739 del conss, 2565 add conss, 1161 chg bounds, 16579 chg sides, 39422 chg coeffs, 14319 upgd conss, 5720 impls, 4248 clqs
(round 257, fast)       5748 del vars, 17795 del conss, 2565 add conss, 1161 chg bounds, 16582 chg sides, 39448 chg coeffs, 14319 upgd conss, 5720 impls, 4249 clqs
(round 258, exhaustive) 5750 del vars, 17801 del conss, 2566 add conss, 1161 chg bounds, 16582 chg sides, 39448 chg coeffs, 14321 upgd conss, 5720 impls, 4245 clqs
(round 259, exhaustive) 5775 del vars, 17801 del conss, 2566 add conss, 1170 chg bounds, 16582 chg sides, 39448 chg coeffs, 14321 upgd conss, 6047 impls, 4226 clqs
(round 260, fast)       5778 del vars, 17853 del conss, 2566 add conss, 1171 chg bounds, 16812 chg sides, 39860 chg coeffs, 14321 upgd conss, 6047 impls, 4244 clqs
(round 261, exhaustive) 5778 del vars, 17862 del conss, 2570 add conss, 1171 chg bounds, 16813 chg sides, 39860 chg coeffs, 14321 upgd conss, 6047 impls, 4244 clqs
(round 262, fast)       5782 del vars, 17871 del conss, 2570 add conss, 1171 chg bounds, 16813 chg sides, 39860 chg coeffs, 14321 upgd conss, 6047 impls, 4236 clqs
(round 263, exhaustive) 5782 del vars, 17873 del conss, 2570 add conss, 1171 chg bounds, 16813 chg sides, 39860 chg coeffs, 14333 upgd conss, 6047 impls, 4236 clqs
(round 264, exhaustive) 5807 del vars, 17873 del conss, 2570 add conss, 1173 chg bounds, 16813 chg sides, 39860 chg coeffs, 14333 upgd conss, 6516 impls, 4251 clqs
(round 265, fast)       5812 del vars, 17925 del conss, 2570 add conss, 1173 chg bounds, 16857 chg sides, 39973 chg coeffs, 14333 upgd conss, 6516 impls, 4276 clqs
(round 266, exhaustive) 5812 del vars, 17945 del conss, 2580 add conss, 1173 chg bounds, 16857 chg sides, 39973 chg coeffs, 14333 upgd conss, 6516 impls, 4276 clqs
(round 267, fast)       5822 del vars, 17969 del conss, 2580 add conss, 1173 chg bounds, 16857 chg sides, 39973 chg coeffs, 14333 upgd conss, 6516 impls, 4256 clqs
(round 268, exhaustive) 5822 del vars, 17972 del conss, 2580 add conss, 1173 chg bounds, 16857 chg sides, 39973 chg coeffs, 14345 upgd conss, 6516 impls, 4256 clqs
(round 269, exhaustive) 5847 del vars, 17972 del conss, 2580 add conss, 1179 chg bounds, 16857 chg sides, 39973 chg coeffs, 14345 upgd conss, 6747 impls, 4216 clqs
(round 270, fast)       5850 del vars, 18039 del conss, 2580 add conss, 1180 chg bounds, 16954 chg sides, 40262 chg coeffs, 14345 upgd conss, 6747 impls, 4232 clqs
(round 271, exhaustive) 5850 del vars, 18049 del conss, 2585 add conss, 1180 chg bounds, 16954 chg sides, 40265 chg coeffs, 14345 upgd conss, 6747 impls, 4232 clqs
(round 272, fast)       5855 del vars, 18061 del conss, 2585 add conss, 1180 chg bounds, 16954 chg sides, 40265 chg coeffs, 14345 upgd conss, 6747 impls, 4222 clqs
(round 273, exhaustive) 5855 del vars, 18071 del conss, 2585 add conss, 1180 chg bounds, 16954 chg sides, 40265 chg coeffs, 14345 upgd conss, 6747 impls, 4222 clqs
(round 274, exhaustive) 5855 del vars, 18071 del conss, 2585 add conss, 1180 chg bounds, 16954 chg sides, 40265 chg coeffs, 14353 upgd conss, 6747 impls, 4222 clqs
(round 275, exhaustive) 5881 del vars, 18071 del conss, 2585 add conss, 1188 chg bounds, 16954 chg sides, 40265 chg coeffs, 14353 upgd conss, 7294 impls, 4283 clqs
(round 276, fast)       5887 del vars, 18131 del conss, 2585 add conss, 1189 chg bounds, 17148 chg sides, 40700 chg coeffs, 14353 upgd conss, 7294 impls, 4312 clqs
(round 277, fast)       5887 del vars, 18131 del conss, 2585 add conss, 1191 chg bounds, 17188 chg sides, 40766 chg coeffs, 14353 upgd conss, 7294 impls, 4312 clqs
(round 278, exhaustive) 5887 del vars, 18147 del conss, 2593 add conss, 1191 chg bounds, 17188 chg sides, 40766 chg coeffs, 14353 upgd conss, 7294 impls, 4312 clqs
(round 279, fast)       5895 del vars, 18167 del conss, 2593 add conss, 1191 chg bounds, 17188 chg sides, 40766 chg coeffs, 14353 upgd conss, 7294 impls, 4296 clqs
(round 280, exhaustive) 5895 del vars, 18168 del conss, 2593 add conss, 1191 chg bounds, 17188 chg sides, 40766 chg coeffs, 14366 upgd conss, 7294 impls, 4296 clqs
(round 281, exhaustive) 5922 del vars, 18168 del conss, 2593 add conss, 1192 chg bounds, 17188 chg sides, 40766 chg coeffs, 14366 upgd conss, 7428 impls, 4247 clqs
(round 282, fast)       5927 del vars, 18228 del conss, 2593 add conss, 1194 chg bounds, 17223 chg sides, 40853 chg coeffs, 14366 upgd conss, 7428 impls, 4247 clqs
(round 283, fast)       5927 del vars, 18228 del conss, 2593 add conss, 1196 chg bounds, 17252 chg sides, 40927 chg coeffs, 14366 upgd conss, 7428 impls, 4247 clqs
(round 284, exhaustive) 5927 del vars, 18234 del conss, 2596 add conss, 1196 chg bounds, 17252 chg sides, 40927 chg coeffs, 14366 upgd conss, 7428 impls, 4247 clqs
(round 285, fast)       5930 del vars, 18241 del conss, 2596 add conss, 1196 chg bounds, 17252 chg sides, 40927 chg coeffs, 14366 upgd conss, 7428 impls, 4241 clqs
(round 286, exhaustive) 5930 del vars, 18244 del conss, 2596 add conss, 1196 chg bounds, 17252 chg sides, 40927 chg coeffs, 14371 upgd conss, 7428 impls, 4241 clqs
(round 287, exhaustive) 5957 del vars, 18244 del conss, 2596 add conss, 1206 chg bounds, 17252 chg sides, 40927 chg coeffs, 14371 upgd conss, 7796 impls, 4234 clqs
(round 288, fast)       5960 del vars, 18300 del conss, 2596 add conss, 1207 chg bounds, 17488 chg sides, 41425 chg coeffs, 14371 upgd conss, 7796 impls, 4280 clqs
(round 289, fast)       5960 del vars, 18302 del conss, 2596 add conss, 1208 chg bounds, 17500 chg sides, 41469 chg coeffs, 14371 upgd conss, 7796 impls, 4280 clqs
(round 290, exhaustive) 5960 del vars, 18322 del conss, 2606 add conss, 1208 chg bounds, 17500 chg sides, 41469 chg coeffs, 14371 upgd conss, 7796 impls, 4280 clqs
(round 291, fast)       5970 del vars, 18349 del conss, 2606 add conss, 1208 chg bounds, 17500 chg sides, 41469 chg coeffs, 14371 upgd conss, 7796 impls, 4260 clqs
(round 292, exhaustive) 5970 del vars, 18357 del conss, 2606 add conss, 1208 chg bounds, 17500 chg sides, 41469 chg coeffs, 14371 upgd conss, 7796 impls, 4260 clqs
(round 293, exhaustive) 5970 del vars, 18357 del conss, 2606 add conss, 1208 chg bounds, 17500 chg sides, 41469 chg coeffs, 14384 upgd conss, 7796 impls, 4260 clqs
(round 294, exhaustive) 6004 del vars, 18357 del conss, 2606 add conss, 1225 chg bounds, 17500 chg sides, 41469 chg coeffs, 14384 upgd conss, 8213 impls, 4119 clqs
(round 295, fast)       6020 del vars, 18479 del conss, 2606 add conss, 1225 chg bounds, 17752 chg sides, 42006 chg coeffs, 14384 upgd conss, 8214 impls, 4125 clqs
(round 296, exhaustive) 6020 del vars, 18493 del conss, 2613 add conss, 1225 chg bounds, 17752 chg sides, 42006 chg coeffs, 14384 upgd conss, 8214 impls, 4125 clqs
(round 297, fast)       6027 del vars, 18508 del conss, 2613 add conss, 1225 chg bounds, 17752 chg sides, 42006 chg coeffs, 14384 upgd conss, 8214 impls, 4111 clqs
(round 298, exhaustive) 6027 del vars, 18514 del conss, 2613 add conss, 1225 chg bounds, 17752 chg sides, 42006 chg coeffs, 14397 upgd conss, 8214 impls, 4111 clqs
(round 299, exhaustive) 6052 del vars, 18514 del conss, 2613 add conss, 1226 chg bounds, 17752 chg sides, 42006 chg coeffs, 14397 upgd conss, 8438 impls, 4428 clqs
(round 300, fast)       6053 del vars, 18566 del conss, 2613 add conss, 1226 chg bounds, 17754 chg sides, 42020 chg coeffs, 14397 upgd conss, 8438 impls, 4425 clqs
(round 301, exhaustive) 6081 del vars, 18570 del conss, 2613 add conss, 1233 chg bounds, 17754 chg sides, 42020 chg coeffs, 14398 upgd conss, 8774 impls, 4411 clqs
(round 302, fast)       6086 del vars, 18627 del conss, 2613 add conss, 1233 chg bounds, 17861 chg sides, 42274 chg coeffs, 14398 upgd conss, 8774 impls, 4437 clqs
(round 303, exhaustive) 6086 del vars, 18645 del conss, 2622 add conss, 1233 chg bounds, 17861 chg sides, 42274 chg coeffs, 14398 upgd conss, 8774 impls, 4437 clqs
(round 304, fast)       6095 del vars, 18663 del conss, 2622 add conss, 1233 chg bounds, 17861 chg sides, 42274 chg coeffs, 14398 upgd conss, 8774 impls, 4418 clqs
(round 305, exhaustive) 6095 del vars, 18664 del conss, 2622 add conss, 1233 chg bounds, 17861 chg sides, 42274 chg coeffs, 14412 upgd conss, 8774 impls, 4418 clqs
(round 306, exhaustive) 6120 del vars, 18664 del conss, 2622 add conss, 1243 chg bounds, 17861 chg sides, 42274 chg coeffs, 14412 upgd conss, 10020 impls, 4500 clqs
(round 307, fast)       6120 del vars, 18704 del conss, 2622 add conss, 1244 chg bounds, 18018 chg sides, 42713 chg coeffs, 14412 upgd conss, 10020 impls, 4533 clqs
(round 308, fast)       6123 del vars, 18712 del conss, 2622 add conss, 1250 chg bounds, 18046 chg sides, 42813 chg coeffs, 14412 upgd conss, 10020 impls, 4520 clqs
(round 309, exhaustive) 6123 del vars, 18725 del conss, 2627 add conss, 1250 chg bounds, 18048 chg sides, 42814 chg coeffs, 14412 upgd conss, 10020 impls, 4520 clqs
(round 310, fast)       6128 del vars, 18735 del conss, 2627 add conss, 1250 chg bounds, 18048 chg sides, 42814 chg coeffs, 14412 upgd conss, 10020 impls, 4510 clqs
(round 311, exhaustive) 6128 del vars, 18738 del conss, 2627 add conss, 1250 chg bounds, 18048 chg sides, 42814 chg coeffs, 14421 upgd conss, 10020 impls, 4510 clqs
(round 312, exhaustive) 6153 del vars, 18738 del conss, 2627 add conss, 1264 chg bounds, 18048 chg sides, 42814 chg coeffs, 14421 upgd conss, 10330 impls, 4511 clqs
(round 313, fast)       6154 del vars, 18804 del conss, 2627 add conss, 1264 chg bounds, 18314 chg sides, 43381 chg coeffs, 14421 upgd conss, 10330 impls, 4528 clqs
(round 314, exhaustive) 6154 del vars, 18816 del conss, 2633 add conss, 1264 chg bounds, 18314 chg sides, 43381 chg coeffs, 14421 upgd conss, 10330 impls, 4528 clqs
(round 315, fast)       6160 del vars, 18830 del conss, 2633 add conss, 1264 chg bounds, 18314 chg sides, 43381 chg coeffs, 14421 upgd conss, 10330 impls, 4516 clqs
(round 316, exhaustive) 6160 del vars, 18839 del conss, 2633 add conss, 1264 chg bounds, 18314 chg sides, 43381 chg coeffs, 14421 upgd conss, 10330 impls, 4516 clqs
(round 317, exhaustive) 6160 del vars, 18839 del conss, 2633 add conss, 1264 chg bounds, 18314 chg sides, 43381 chg coeffs, 14429 upgd conss, 10330 impls, 4516 clqs
   (12.6s) probing: 2000/5989 (33.4%) - 1544 fixings, 132 aggregations, 20537 implications, 240 bound changes
   (13.9s) probing: 3000/5989 (50.1%) - 1554 fixings, 140 aggregations, 32201 implications, 240 bound changes
(round 318, exhaustive) 6185 del vars, 18839 del conss, 2633 add conss, 1267 chg bounds, 18314 chg sides, 43381 chg coeffs, 14429 upgd conss, 19556 impls, 10148 clqs
(round 319, fast)       6185 del vars, 18882 del conss, 2633 add conss, 1267 chg bounds, 18348 chg sides, 43489 chg coeffs, 14439 upgd conss, 19556 impls, 10154 clqs
(round 320, exhaustive) 6213 del vars, 18886 del conss, 2633 add conss, 1276 chg bounds, 18348 chg sides, 43489 chg coeffs, 14440 upgd conss, 19563 impls, 9664 clqs
(round 321, fast)       6215 del vars, 18969 del conss, 2633 add conss, 1277 chg bounds, 18486 chg sides, 43811 chg coeffs, 14440 upgd conss, 19564 impls, 9683 clqs
(round 322, exhaustive) 6215 del vars, 19001 del conss, 2649 add conss, 1277 chg bounds, 18486 chg sides, 43812 chg coeffs, 14440 upgd conss, 19564 impls, 9683 clqs
(round 323, fast)       6231 del vars, 19032 del conss, 2649 add conss, 1277 chg bounds, 18486 chg sides, 43812 chg coeffs, 14440 upgd conss, 19582 impls, 9609 clqs
(round 324, exhaustive) 6231 del vars, 19032 del conss, 2649 add conss, 1277 chg bounds, 18486 chg sides, 43812 chg coeffs, 14461 upgd conss, 19582 impls, 9609 clqs
(round 325, exhaustive) 6256 del vars, 19032 del conss, 2649 add conss, 1277 chg bounds, 18486 chg sides, 43812 chg coeffs, 14461 upgd conss, 20896 impls, 9664 clqs
(round 326, fast)       6256 del vars, 19075 del conss, 2649 add conss, 1278 chg bounds, 18492 chg sides, 43850 chg coeffs, 14461 upgd conss, 20896 impls, 9674 clqs
(round 327, exhaustive) 6256 del vars, 19077 del conss, 2649 add conss, 1278 chg bounds, 18495 chg sides, 43851 chg coeffs, 14478 upgd conss, 20896 impls, 9674 clqs
(round 328, exhaustive) 6281 del vars, 19077 del conss, 2649 add conss, 1281 chg bounds, 18495 chg sides, 43851 chg coeffs, 14478 upgd conss, 20988 impls, 9452 clqs
(round 329, fast)       6283 del vars, 19134 del conss, 2649 add conss, 1286 chg bounds, 18620 chg sides, 44113 chg coeffs, 14478 upgd conss, 20992 impls, 9459 clqs
(round 330, fast)       6283 del vars, 19139 del conss, 2649 add conss, 1287 chg bounds, 18646 chg sides, 44157 chg coeffs, 14478 upgd conss, 20992 impls, 9459 clqs
(round 331, exhaustive) 6283 del vars, 19155 del conss, 2657 add conss, 1287 chg bounds, 18646 chg sides, 44157 chg coeffs, 14478 upgd conss, 20992 impls, 9459 clqs
(round 332, fast)       6291 del vars, 19171 del conss, 2657 add conss, 1287 chg bounds, 18646 chg sides, 44157 chg coeffs, 14478 upgd conss, 20999 impls, 9421 clqs
(round 333, exhaustive) 6291 del vars, 19176 del conss, 2657 add conss, 1287 chg bounds, 18646 chg sides, 44157 chg coeffs, 14501 upgd conss, 20999 impls, 9421 clqs
(round 334, exhaustive) 6317 del vars, 19176 del conss, 2657 add conss, 1296 chg bounds, 18646 chg sides, 44157 chg coeffs, 14501 upgd conss, 21178 impls, 9144 clqs
(round 335, fast)       6320 del vars, 19224 del conss, 2657 add conss, 1302 chg bounds, 18998 chg sides, 44746 chg coeffs, 14501 upgd conss, 21200 impls, 9147 clqs
(round 336, fast)       6320 del vars, 19225 del conss, 2657 add conss, 1303 chg bounds, 19015 chg sides, 44780 chg coeffs, 14501 upgd conss, 21200 impls, 9147 clqs
(round 337, exhaustive) 6320 del vars, 19255 del conss, 2672 add conss, 1303 chg bounds, 19015 chg sides, 44780 chg coeffs, 14501 upgd conss, 21200 impls, 9147 clqs
(round 338, fast)       6335 del vars, 19290 del conss, 2672 add conss, 1303 chg bounds, 19015 chg sides, 44780 chg coeffs, 14501 upgd conss, 21224 impls, 9093 clqs
(round 339, exhaustive) 6335 del vars, 19294 del conss, 2672 add conss, 1303 chg bounds, 19015 chg sides, 44780 chg coeffs, 14526 upgd conss, 21224 impls, 9093 clqs
(round 340, exhaustive) 6361 del vars, 19294 del conss, 2672 add conss, 1305 chg bounds, 19015 chg sides, 44780 chg coeffs, 14526 upgd conss, 21278 impls, 8862 clqs
(round 341, fast)       6368 del vars, 19348 del conss, 2672 add conss, 1318 chg bounds, 19268 chg sides, 45236 chg coeffs, 14526 upgd conss, 21308 impls, 8869 clqs
(round 342, fast)       6368 del vars, 19364 del conss, 2672 add conss, 1322 chg bounds, 19382 chg sides, 45421 chg coeffs, 14526 upgd conss, 21308 impls, 8869 clqs
(round 343, exhaustive) 6368 del vars, 19386 del conss, 2683 add conss, 1322 chg bounds, 19382 chg sides, 45421 chg coeffs, 14526 upgd conss, 21308 impls, 8869 clqs
(round 344, fast)       6379 del vars, 19412 del conss, 2683 add conss, 1322 chg bounds, 19382 chg sides, 45421 chg coeffs, 14526 upgd conss, 21324 impls, 8832 clqs
(round 345, exhaustive) 6379 del vars, 19413 del conss, 2683 add conss, 1322 chg bounds, 19382 chg sides, 45421 chg coeffs, 14552 upgd conss, 21324 impls, 8832 clqs
(round 346, exhaustive) 6404 del vars, 19413 del conss, 2683 add conss, 1334 chg bounds, 19382 chg sides, 45421 chg coeffs, 14552 upgd conss, 21580 impls, 8862 clqs
(round 347, fast)       6408 del vars, 19479 del conss, 2683 add conss, 1338 chg bounds, 19658 chg sides, 45907 chg coeffs, 14552 upgd conss, 21584 impls, 8869 clqs
(round 348, fast)       6409 del vars, 19488 del conss, 2683 add conss, 1343 chg bounds, 19752 chg sides, 46056 chg coeffs, 14552 upgd conss, 21607 impls, 8843 clqs
(round 349, fast)       6410 del vars, 19492 del conss, 2683 add conss, 1343 chg bounds, 19754 chg sides, 46057 chg coeffs, 14552 upgd conss, 21607 impls, 8838 clqs
(round 350, exhaustive) 6410 del vars, 19506 del conss, 2690 add conss, 1343 chg bounds, 19754 chg sides, 46057 chg coeffs, 14552 upgd conss, 21607 impls, 8838 clqs
(round 351, fast)       6417 del vars, 19521 del conss, 2690 add conss, 1343 chg bounds, 19754 chg sides, 46057 chg coeffs, 14552 upgd conss, 21621 impls, 8813 clqs
(round 352, exhaustive) 6417 del vars, 19528 del conss, 2690 add conss, 1343 chg bounds, 19754 chg sides, 46057 chg coeffs, 14552 upgd conss, 21621 impls, 8813 clqs
(round 353, exhaustive) 6417 del vars, 19528 del conss, 2690 add conss, 1343 chg bounds, 19754 chg sides, 46057 chg coeffs, 14574 upgd conss, 21621 impls, 8813 clqs
(round 354, exhaustive) 6442 del vars, 19528 del conss, 2690 add conss, 1350 chg bounds, 19754 chg sides, 46057 chg coeffs, 14574 upgd conss, 21892 impls, 8583 clqs
(round 355, fast)       6448 del vars, 19605 del conss, 2690 add conss, 1358 chg bounds, 19899 chg sides, 46414 chg coeffs, 14574 upgd conss, 21900 impls, 8607 clqs
(round 356, fast)       6448 del vars, 19624 del conss, 2690 add conss, 1362 chg bounds, 19995 chg sides, 46582 chg coeffs, 14574 upgd conss, 21900 impls, 8607 clqs
(round 357, fast)       6448 del vars, 19628 del conss, 2690 add conss, 1362 chg bounds, 19999 chg sides, 46582 chg coeffs, 14574 upgd conss, 21900 impls, 8607 clqs
(round 358, exhaustive) 6448 del vars, 19652 del conss, 2702 add conss, 1362 chg bounds, 19999 chg sides, 46582 chg coeffs, 14574 upgd conss, 21900 impls, 8607 clqs
(round 359, fast)       6460 del vars, 19678 del conss, 2702 add conss, 1362 chg bounds, 19999 chg sides, 46582 chg coeffs, 14574 upgd conss, 21919 impls, 8560 clqs
(round 360, exhaustive) 6460 del vars, 19681 del conss, 2702 add conss, 1362 chg bounds, 19999 chg sides, 46582 chg coeffs, 14596 upgd conss, 21919 impls, 8560 clqs
(round 361, exhaustive) 6485 del vars, 19681 del conss, 2702 add conss, 1372 chg bounds, 19999 chg sides, 46582 chg coeffs, 14596 upgd conss, 22274 impls, 8413 clqs
(round 362, fast)       6489 del vars, 19769 del conss, 2702 add conss, 1377 chg bounds, 20207 chg sides, 47020 chg coeffs, 14596 upgd conss, 22276 impls, 8438 clqs
(round 363, fast)       6489 del vars, 19782 del conss, 2702 add conss, 1379 chg bounds, 20241 chg sides, 47074 chg coeffs, 14596 upgd conss, 22276 impls, 8438 clqs
(round 364, medium)     6551 del vars, 19782 del conss, 2702 add conss, 1379 chg bounds, 20241 chg sides, 47074 chg coeffs, 14596 upgd conss, 22317 impls, 8141 clqs
(round 365, fast)       6551 del vars, 19926 del conss, 2702 add conss, 1379 chg bounds, 20241 chg sides, 47074 chg coeffs, 14596 upgd conss, 22317 impls, 8141 clqs
(round 366, exhaustive) 6551 del vars, 19926 del conss, 2702 add conss, 1379 chg bounds, 20241 chg sides, 47074 chg coeffs, 14618 upgd conss, 22317 impls, 8141 clqs
(round 367, exhaustive) 6576 del vars, 19926 del conss, 2702 add conss, 1394 chg bounds, 20241 chg sides, 47074 chg coeffs, 14618 upgd conss, 22702 impls, 7851 clqs
(round 368, fast)       6588 del vars, 20017 del conss, 2702 add conss, 1400 chg bounds, 20479 chg sides, 47681 chg coeffs, 14618 upgd conss, 22709 impls, 7832 clqs
(round 369, fast)       6589 del vars, 20034 del conss, 2702 add conss, 1403 chg bounds, 20518 chg sides, 47733 chg coeffs, 14618 upgd conss, 22709 impls, 7803 clqs
(round 370, exhaustive) 6589 del vars, 20059 del conss, 2714 add conss, 1403 chg bounds, 20518 chg sides, 47733 chg coeffs, 14618 upgd conss, 22709 impls, 7803 clqs
(round 371, fast)       6601 del vars, 20091 del conss, 2714 add conss, 1403 chg bounds, 20518 chg sides, 47733 chg coeffs, 14618 upgd conss, 22711 impls, 7763 clqs
(round 372, exhaustive) 6601 del vars, 20091 del conss, 2714 add conss, 1403 chg bounds, 20518 chg sides, 47733 chg coeffs, 14641 upgd conss, 22711 impls, 7763 clqs
(round 373, exhaustive) 6626 del vars, 20091 del conss, 2714 add conss, 1413 chg bounds, 20518 chg sides, 47733 chg coeffs, 14641 upgd conss, 23211 impls, 7579 clqs
(round 374, fast)       6637 del vars, 20193 del conss, 2714 add conss, 1422 chg bounds, 20748 chg sides, 48239 chg coeffs, 14641 upgd conss, 23219 impls, 7570 clqs
(round 375, fast)       6637 del vars, 20210 del conss, 2714 add conss, 1423 chg bounds, 20783 chg sides, 48271 chg coeffs, 14641 upgd conss, 23219 impls, 7570 clqs
(round 376, exhaustive) 6637 del vars, 20236 del conss, 2727 add conss, 1423 chg bounds, 20783 chg sides, 48271 chg coeffs, 14641 upgd conss, 23219 impls, 7570 clqs
(round 377, fast)       6650 del vars, 20264 del conss, 2727 add conss, 1423 chg bounds, 20783 chg sides, 48271 chg coeffs, 14641 upgd conss, 23233 impls, 7519 clqs
(round 378, exhaustive) 6650 del vars, 20266 del conss, 2727 add conss, 1423 chg bounds, 20783 chg sides, 48271 chg coeffs, 14663 upgd conss, 23233 impls, 7519 clqs
(round 379, exhaustive) 6675 del vars, 20266 del conss, 2727 add conss, 1439 chg bounds, 20783 chg sides, 48271 chg coeffs, 14663 upgd conss, 23819 impls, 7979 clqs
(round 380, fast)       6687 del vars, 20370 del conss, 2727 add conss, 1441 chg bounds, 20965 chg sides, 48669 chg coeffs, 14663 upgd conss, 23826 impls, 7974 clqs
(round 381, exhaustive) 6687 del vars, 20384 del conss, 2733 add conss, 1441 chg bounds, 20967 chg sides, 48670 chg coeffs, 14663 upgd conss, 23826 impls, 7974 clqs
(round 382, fast)       6693 del vars, 20398 del conss, 2733 add conss, 1441 chg bounds, 20967 chg sides, 48670 chg coeffs, 14663 upgd conss, 23826 impls, 7950 clqs
(round 383, exhaustive) 6693 del vars, 20400 del conss, 2734 add conss, 1441 chg bounds, 20967 chg sides, 48670 chg coeffs, 14680 upgd conss, 23826 impls, 7950 clqs
   (16.2s) probing: 4000/5989 (66.8%) - 1828 fixings, 154 aggregations, 43033 implications, 341 bound changes
   (16.2s) probing: 5000/5989 (83.5%) - 1828 fixings, 154 aggregations, 43033 implications, 341 bound changes
   (16.2s) probing cycle finished: starting next cycle
(round 384, exhaustive) 6718 del vars, 20400 del conss, 2734 add conss, 1454 chg bounds, 20967 chg sides, 48672 chg coeffs, 14680 upgd conss, 25055 impls, 8638 clqs
(round 385, fast)       6726 del vars, 20478 del conss, 2734 add conss, 1455 chg bounds, 21105 chg sides, 48958 chg coeffs, 14680 upgd conss, 25056 impls, 8591 clqs
(round 386, medium)     6778 del vars, 20478 del conss, 2734 add conss, 1455 chg bounds, 21105 chg sides, 48958 chg coeffs, 14680 upgd conss, 25127 impls, 8201 clqs
(round 387, fast)       6778 del vars, 20582 del conss, 2734 add conss, 1455 chg bounds, 21106 chg sides, 48959 chg coeffs, 14680 upgd conss, 25127 impls, 8201 clqs
(round 388, exhaustive) 6778 del vars, 20585 del conss, 2737 add conss, 1455 chg bounds, 21106 chg sides, 48959 chg coeffs, 14680 upgd conss, 25127 impls, 8201 clqs
(round 389, exhaustive) 6778 del vars, 20585 del conss, 2737 add conss, 1455 chg bounds, 21106 chg sides, 48959 chg coeffs, 14686 upgd conss, 25127 impls, 8204 clqs
   (17.2s) probing: 1000/2632 (38.0%) - 1828 fixings, 167 aggregations, 53555 implications, 354 bound changes
   (17.3s) probing: 1104/2632 (41.9%) - 1828 fixings, 167 aggregations, 54512 implications, 354 bound changes
   (17.3s) probing aborted: 1000/1000 successive useless probings
   (17.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.3s) no symmetry present (symcode time: 0.00)
presolving (390 rounds: 390 fast, 209 medium, 205 exhaustive):
 6778 deleted vars, 20585 deleted constraints, 2737 added constraints, 1463 tightened bounds, 0 added holes, 21106 changed sides, 48961 changed coefficients
 30469 implications, 11917 cliques
presolved problem has 2627 variables (2559 bin, 68 int, 0 impl, 0 cont) and 6155 constraints
    722 constraints of type <varbound>
    546 constraints of type <setppc>
    884 constraints of type <and>
   2059 constraints of type <linear>
   1944 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 17.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.5s|     1 |     0 | 13933 |     - |    89M |   0 |2627 |6168 |7031 |   0 |  0 |  20 |   0 | 1.413728e+06 |      --      |    Inf | unknown
 31.5s|     1 |     0 | 30547 |     - |    90M |   0 |2627 |6169 |7029 |   0 |  0 |  21 |   0 | 1.413729e+06 |      --      |    Inf | unknown
*35.0s|     1 |     0 | 30680 |     - |    LP  |   0 |2627 |6169 |7029 |   0 |  0 |  21 |   0 | 1.413729e+06 | 2.260992e+06 |  59.93%| unknown
 38.3s|     1 |     0 | 37286 |     - |    94M |   0 |2627 |6223 |7177 | 148 |  1 |  21 |   0 | 1.458176e+06 | 2.260992e+06 |  55.06%| unknown
 38.3s|     1 |     0 | 37286 |     - |    94M |   0 |2627 |6223 |7177 | 148 |  1 |  21 |   0 | 1.458176e+06 | 2.260992e+06 |  55.06%| unknown
 41.5s|     1 |     0 | 41313 |     - |    95M |   0 |2627 |6223 |7321 | 292 |  2 |  21 |   0 | 1.464730e+06 | 2.260992e+06 |  54.36%| unknown
 41.5s|     1 |     0 | 41314 |     - |    95M |   0 |2627 |6224 |7321 | 292 |  2 |  22 |   0 | 1.464730e+06 | 2.260992e+06 |  54.36%| unknown
 41.5s|     1 |     0 | 41314 |     - |    95M |   0 |2627 |6224 |7321 | 292 |  2 |  22 |   0 | 1.464730e+06 | 2.260992e+06 |  54.36%| unknown
 52.7s|     1 |     0 | 57323 |     - |    96M |   0 |2627 |6224 |7436 | 407 |  3 |  22 |   0 | 1.466469e+06 | 2.260992e+06 |  54.18%| unknown
 52.7s|     1 |     0 | 57324 |     - |    96M |   0 |2627 |6224 |7434 | 407 |  3 |  22 |   0 | 1.466470e+06 | 2.260992e+06 |  54.18%| unknown
  231s|     1 |     0 |330743 |     - |    97M |   0 |2627 |6224 |7519 | 492 |  4 |  22 |   0 | 1.470226e+06 | 2.260992e+06 |  53.79%| unknown
  231s|     1 |     0 |330744 |     - |    97M |   0 |2627 |6224 |7519 | 492 |  4 |  22 |   0 | 1.470226e+06 | 2.260992e+06 |  53.79%| unknown
  696s|     1 |     0 |940037 |     - |   100M |   0 |2627 |6224 |7628 | 601 |  5 |  22 |   0 | 1.472287e+06 | 2.260992e+06 |  53.57%| unknown
  696s|     1 |     0 |940038 |     - |   100M |   0 |2627 |6224 |7627 | 601 |  5 |  22 |   0 | 1.472287e+06 | 2.260992e+06 |  53.57%| unknown
(node 1) numerical troubles in LP 30 -- unresolved
(node 1) unresolved numerical troubles in LP 30 -- using pseudo solution instead (loop 1)
 1319s|     1 |     2 |  1778k|     - |   103M |   0 |2627 |6224 |7708 | 682 |  6 |  22 |   0 | 1.472287e+06 | 2.260992e+06 |  53.57%| unknown
