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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag364_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4369 del conss, 0 add conss, 407 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 2, fast)       2364 del vars, 4459 del conss, 0 add conss, 439 chg bounds, 2233 chg sides, 5314 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 3, fast)       2364 del vars, 4459 del conss, 0 add conss, 467 chg bounds, 2618 chg sides, 6859 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 4, fast)       2364 del vars, 4459 del conss, 0 add conss, 477 chg bounds, 2747 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 5, fast)       2364 del vars, 4459 del conss, 0 add conss, 480 chg bounds, 2782 chg sides, 8288 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (56 rounds): 290 aggregations, 895 fixings, 76 bound changes
(round 6, medium)     3549 del vars, 19632 del conss, 12029 add conss, 556 chg bounds, 2784 chg sides, 8429 chg coeffs, 0 upgd conss, 0 impls, 3715 clqs
(round 7, fast)       3561 del vars, 19649 del conss, 12029 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 0 upgd conss, 0 impls, 4333 clqs
(round 8, medium)     3565 del vars, 19656 del conss, 12029 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 0 upgd conss, 0 impls, 4325 clqs
(round 9, fast)       3565 del vars, 19669 del conss, 12029 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 0 upgd conss, 0 impls, 4325 clqs
(round 10, exhaustive) 3565 del vars, 19681 del conss, 12029 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 0 upgd conss, 0 impls, 4325 clqs
(round 11, exhaustive) 3565 del vars, 19681 del conss, 12029 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 8843 upgd conss, 0 impls, 4325 clqs
(round 12, exhaustive) 3565 del vars, 24348 del conss, 13569 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 8843 upgd conss, 0 impls, 4325 clqs
(round 13, exhaustive) 3675 del vars, 24348 del conss, 13569 add conss, 556 chg bounds, 2831 chg sides, 8476 chg coeffs, 8843 upgd conss, 226 impls, 4065 clqs
(round 14, fast)       3852 del vars, 24707 del conss, 13569 add conss, 566 chg bounds, 2836 chg sides, 8760 chg coeffs, 8843 upgd conss, 226 impls, 4028 clqs
(round 15, fast)       3852 del vars, 24707 del conss, 13569 add conss, 571 chg bounds, 2943 chg sides, 9168 chg coeffs, 8843 upgd conss, 226 impls, 4028 clqs
(round 16, exhaustive) 3852 del vars, 24745 del conss, 13588 add conss, 573 chg bounds, 2946 chg sides, 9259 chg coeffs, 8843 upgd conss, 226 impls, 4028 clqs
(round 17, fast)       3871 del vars, 24778 del conss, 13588 add conss, 573 chg bounds, 2946 chg sides, 9259 chg coeffs, 8843 upgd conss, 226 impls, 3990 clqs
(round 18, exhaustive) 3871 del vars, 24780 del conss, 13588 add conss, 573 chg bounds, 2946 chg sides, 9259 chg coeffs, 8935 upgd conss, 226 impls, 3990 clqs
(round 19, exhaustive) 3909 del vars, 24780 del conss, 13588 add conss, 573 chg bounds, 2946 chg sides, 9259 chg coeffs, 8935 upgd conss, 232 impls, 3897 clqs
(round 20, fast)       3949 del vars, 24906 del conss, 13588 add conss, 578 chg bounds, 2946 chg sides, 9358 chg coeffs, 8935 upgd conss, 232 impls, 3908 clqs
(round 21, fast)       3949 del vars, 24906 del conss, 13588 add conss, 582 chg bounds, 3003 chg sides, 9625 chg coeffs, 8935 upgd conss, 232 impls, 3908 clqs
(round 22, exhaustive) 3949 del vars, 24924 del conss, 13597 add conss, 584 chg bounds, 3006 chg sides, 9713 chg coeffs, 8935 upgd conss, 232 impls, 3908 clqs
(round 23, fast)       3958 del vars, 24942 del conss, 13597 add conss, 584 chg bounds, 3006 chg sides, 9713 chg coeffs, 8935 upgd conss, 232 impls, 3890 clqs
(round 24, exhaustive) 3958 del vars, 24943 del conss, 13597 add conss, 584 chg bounds, 3006 chg sides, 9713 chg coeffs, 8965 upgd conss, 232 impls, 3890 clqs
(round 25, exhaustive) 4021 del vars, 24943 del conss, 13597 add conss, 604 chg bounds, 3006 chg sides, 9713 chg coeffs, 8965 upgd conss, 239 impls, 3756 clqs
(round 26, fast)       4064 del vars, 25141 del conss, 13597 add conss, 605 chg bounds, 3184 chg sides, 10519 chg coeffs, 8965 upgd conss, 239 impls, 3765 clqs
(round 27, fast)       4066 del vars, 25151 del conss, 13597 add conss, 609 chg bounds, 3207 chg sides, 10633 chg coeffs, 8965 upgd conss, 239 impls, 3763 clqs
(round 28, exhaustive) 4068 del vars, 25171 del conss, 13606 add conss, 609 chg bounds, 3207 chg sides, 10635 chg coeffs, 8965 upgd conss, 239 impls, 3761 clqs
(round 29, fast)       4077 del vars, 25190 del conss, 13606 add conss, 609 chg bounds, 3207 chg sides, 10635 chg coeffs, 8965 upgd conss, 239 impls, 3743 clqs
(round 30, exhaustive) 4077 del vars, 25199 del conss, 13606 add conss, 609 chg bounds, 3207 chg sides, 10635 chg coeffs, 8965 upgd conss, 239 impls, 3743 clqs
(round 31, exhaustive) 4077 del vars, 25199 del conss, 13606 add conss, 609 chg bounds, 3207 chg sides, 10635 chg coeffs, 9004 upgd conss, 239 impls, 3743 clqs
(round 32, exhaustive) 4107 del vars, 25199 del conss, 13606 add conss, 619 chg bounds, 3207 chg sides, 10635 chg coeffs, 9004 upgd conss, 242 impls, 3670 clqs
(round 33, fast)       4128 del vars, 25329 del conss, 13606 add conss, 619 chg bounds, 3299 chg sides, 11024 chg coeffs, 9004 upgd conss, 242 impls, 3715 clqs
(round 34, exhaustive) 4130 del vars, 25335 del conss, 13608 add conss, 619 chg bounds, 3299 chg sides, 11024 chg coeffs, 9004 upgd conss, 242 impls, 3711 clqs
(round 35, exhaustive) 4130 del vars, 25338 del conss, 13608 add conss, 619 chg bounds, 3299 chg sides, 11024 chg coeffs, 9024 upgd conss, 242 impls, 3711 clqs
(round 36, exhaustive) 4222 del vars, 25338 del conss, 13608 add conss, 631 chg bounds, 3299 chg sides, 11024 chg coeffs, 9024 upgd conss, 271 impls, 3512 clqs
(round 37, fast)       4291 del vars, 25741 del conss, 13608 add conss, 631 chg bounds, 3456 chg sides, 11436 chg coeffs, 9024 upgd conss, 271 impls, 3490 clqs
(round 38, exhaustive) 4291 del vars, 25753 del conss, 13614 add conss, 631 chg bounds, 3456 chg sides, 11436 chg coeffs, 9024 upgd conss, 271 impls, 3490 clqs
(round 39, fast)       4297 del vars, 25766 del conss, 13614 add conss, 631 chg bounds, 3456 chg sides, 11436 chg coeffs, 9024 upgd conss, 271 impls, 3478 clqs
(round 40, exhaustive) 4297 del vars, 25767 del conss, 13614 add conss, 631 chg bounds, 3456 chg sides, 11436 chg coeffs, 9052 upgd conss, 271 impls, 3478 clqs
(round 41, exhaustive) 4330 del vars, 25767 del conss, 13614 add conss, 634 chg bounds, 3456 chg sides, 11436 chg coeffs, 9052 upgd conss, 329 impls, 3700 clqs
(round 42, fast)       4343 del vars, 25870 del conss, 13614 add conss, 634 chg bounds, 3493 chg sides, 11512 chg coeffs, 9052 upgd conss, 329 impls, 3683 clqs
(round 43, exhaustive) 4343 del vars, 25873 del conss, 13617 add conss, 634 chg bounds, 3493 chg sides, 11512 chg coeffs, 9052 upgd conss, 329 impls, 3683 clqs
(round 44, exhaustive) 4373 del vars, 25873 del conss, 13617 add conss, 643 chg bounds, 3493 chg sides, 11512 chg coeffs, 9057 upgd conss, 365 impls, 3796 clqs
(round 45, fast)       4392 del vars, 25946 del conss, 13617 add conss, 643 chg bounds, 3540 chg sides, 11859 chg coeffs, 9057 upgd conss, 365 impls, 3807 clqs
(round 46, medium)     4413 del vars, 25946 del conss, 13617 add conss, 643 chg bounds, 3540 chg sides, 11859 chg coeffs, 9057 upgd conss, 365 impls, 3760 clqs
(round 47, fast)       4413 del vars, 25993 del conss, 13617 add conss, 643 chg bounds, 3540 chg sides, 11859 chg coeffs, 9057 upgd conss, 365 impls, 3760 clqs
(round 48, exhaustive) 4413 del vars, 25993 del conss, 13617 add conss, 643 chg bounds, 3540 chg sides, 11859 chg coeffs, 9071 upgd conss, 365 impls, 3760 clqs
(round 49, exhaustive) 4438 del vars, 25993 del conss, 13617 add conss, 654 chg bounds, 3540 chg sides, 11859 chg coeffs, 9071 upgd conss, 769 impls, 3904 clqs
(round 50, fast)       4457 del vars, 26103 del conss, 13617 add conss, 654 chg bounds, 3658 chg sides, 12227 chg coeffs, 9071 upgd conss, 769 impls, 3934 clqs
(round 51, exhaustive) 4457 del vars, 26109 del conss, 13620 add conss, 654 chg bounds, 3658 chg sides, 12227 chg coeffs, 9071 upgd conss, 769 impls, 3934 clqs
(round 52, fast)       4460 del vars, 26115 del conss, 13620 add conss, 654 chg bounds, 3658 chg sides, 12227 chg coeffs, 9071 upgd conss, 769 impls, 3928 clqs
(round 53, exhaustive) 4460 del vars, 26120 del conss, 13620 add conss, 654 chg bounds, 3658 chg sides, 12227 chg coeffs, 9092 upgd conss, 769 impls, 3928 clqs
(round 54, exhaustive) 4485 del vars, 26120 del conss, 13620 add conss, 663 chg bounds, 3658 chg sides, 12227 chg coeffs, 9092 upgd conss, 1469 impls, 4451 clqs
(round 55, fast)       4494 del vars, 26186 del conss, 13620 add conss, 663 chg bounds, 3727 chg sides, 12588 chg coeffs, 9092 upgd conss, 1469 impls, 4455 clqs
(round 56, medium)     4515 del vars, 26186 del conss, 13620 add conss, 663 chg bounds, 3727 chg sides, 12588 chg coeffs, 9092 upgd conss, 1469 impls, 4413 clqs
(round 57, fast)       4515 del vars, 26235 del conss, 13620 add conss, 663 chg bounds, 3727 chg sides, 12588 chg coeffs, 9092 upgd conss, 1469 impls, 4413 clqs
(round 58, exhaustive) 4515 del vars, 26239 del conss, 13620 add conss, 663 chg bounds, 3727 chg sides, 12588 chg coeffs, 9113 upgd conss, 1469 impls, 4413 clqs
(round 59, exhaustive) 4541 del vars, 26239 del conss, 13620 add conss, 676 chg bounds, 3727 chg sides, 12588 chg coeffs, 9113 upgd conss, 1703 impls, 4419 clqs
(round 60, fast)       4556 del vars, 26313 del conss, 13620 add conss, 676 chg bounds, 3815 chg sides, 12992 chg coeffs, 9113 upgd conss, 1703 impls, 4417 clqs
(round 61, exhaustive) 4556 del vars, 26327 del conss, 13627 add conss, 676 chg bounds, 3815 chg sides, 12992 chg coeffs, 9113 upgd conss, 1703 impls, 4417 clqs
(round 62, fast)       4563 del vars, 26341 del conss, 13627 add conss, 676 chg bounds, 3815 chg sides, 12992 chg coeffs, 9113 upgd conss, 1703 impls, 4403 clqs
(round 63, exhaustive) 4563 del vars, 26347 del conss, 13627 add conss, 676 chg bounds, 3815 chg sides, 12992 chg coeffs, 9113 upgd conss, 1703 impls, 4403 clqs
(round 64, exhaustive) 4563 del vars, 26347 del conss, 13627 add conss, 676 chg bounds, 3815 chg sides, 12992 chg coeffs, 9136 upgd conss, 1703 impls, 4403 clqs
(round 65, exhaustive) 4589 del vars, 26347 del conss, 13627 add conss, 686 chg bounds, 3815 chg sides, 12992 chg coeffs, 9136 upgd conss, 1982 impls, 4401 clqs
(round 66, fast)       4598 del vars, 26413 del conss, 13627 add conss, 686 chg bounds, 3903 chg sides, 13358 chg coeffs, 9136 upgd conss, 1982 impls, 4410 clqs
(round 67, exhaustive) 4598 del vars, 26417 del conss, 13629 add conss, 686 chg bounds, 3903 chg sides, 13358 chg coeffs, 9136 upgd conss, 1982 impls, 4410 clqs
(round 68, exhaustive) 4600 del vars, 26425 del conss, 13629 add conss, 686 chg bounds, 3903 chg sides, 13358 chg coeffs, 9136 upgd conss, 1982 impls, 4406 clqs
(round 69, exhaustive) 4600 del vars, 26425 del conss, 13629 add conss, 686 chg bounds, 3903 chg sides, 13358 chg coeffs, 9157 upgd conss, 1982 impls, 4406 clqs
(round 70, exhaustive) 4625 del vars, 26425 del conss, 13629 add conss, 705 chg bounds, 3903 chg sides, 13358 chg coeffs, 9157 upgd conss, 2201 impls, 4391 clqs
(round 71, fast)       4640 del vars, 26491 del conss, 13629 add conss, 706 chg bounds, 3975 chg sides, 13687 chg coeffs, 9157 upgd conss, 2201 impls, 4390 clqs
(round 72, exhaustive) 4640 del vars, 26506 del conss, 13636 add conss, 707 chg bounds, 3978 chg sides, 13745 chg coeffs, 9157 upgd conss, 2201 impls, 4390 clqs
(round 73, fast)       4647 del vars, 26522 del conss, 13636 add conss, 707 chg bounds, 3978 chg sides, 13745 chg coeffs, 9157 upgd conss, 2201 impls, 4376 clqs
(round 74, exhaustive) 4647 del vars, 26527 del conss, 13636 add conss, 707 chg bounds, 3978 chg sides, 13745 chg coeffs, 9178 upgd conss, 2201 impls, 4376 clqs
(round 75, exhaustive) 4673 del vars, 26527 del conss, 13636 add conss, 724 chg bounds, 3978 chg sides, 13745 chg coeffs, 9178 upgd conss, 2280 impls, 4334 clqs
(round 76, fast)       4677 del vars, 26588 del conss, 13636 add conss, 725 chg bounds, 4093 chg sides, 14235 chg coeffs, 9178 upgd conss, 2280 impls, 4349 clqs
(round 77, fast)       4682 del vars, 26604 del conss, 13636 add conss, 732 chg bounds, 4101 chg sides, 14298 chg coeffs, 9178 upgd conss, 2280 impls, 4352 clqs
(round 78, fast)       4685 del vars, 26620 del conss, 13636 add conss, 735 chg bounds, 4106 chg sides, 14350 chg coeffs, 9178 upgd conss, 2280 impls, 4349 clqs
(round 79, exhaustive) 4686 del vars, 26631 del conss, 13639 add conss, 735 chg bounds, 4106 chg sides, 14353 chg coeffs, 9178 upgd conss, 2280 impls, 4352 clqs
(round 80, fast)       4689 del vars, 26637 del conss, 13639 add conss, 735 chg bounds, 4106 chg sides, 14353 chg coeffs, 9178 upgd conss, 2280 impls, 4346 clqs
(round 81, exhaustive) 4689 del vars, 26641 del conss, 13639 add conss, 735 chg bounds, 4106 chg sides, 14353 chg coeffs, 9189 upgd conss, 2280 impls, 4346 clqs
(round 82, exhaustive) 4714 del vars, 26641 del conss, 13639 add conss, 750 chg bounds, 4106 chg sides, 14353 chg coeffs, 9189 upgd conss, 2758 impls, 4440 clqs
(round 83, fast)       4727 del vars, 26725 del conss, 13639 add conss, 752 chg bounds, 4200 chg sides, 14721 chg coeffs, 9189 upgd conss, 2758 impls, 4460 clqs
(round 84, fast)       4730 del vars, 26732 del conss, 13639 add conss, 760 chg bounds, 4254 chg sides, 14899 chg coeffs, 9189 upgd conss, 2758 impls, 4434 clqs
(round 85, fast)       4731 del vars, 26740 del conss, 13639 add conss, 762 chg bounds, 4256 chg sides, 14942 chg coeffs, 9189 upgd conss, 2758 impls, 4430 clqs
(round 86, exhaustive) 4731 del vars, 26747 del conss, 13642 add conss, 762 chg bounds, 4256 chg sides, 14942 chg coeffs, 9189 upgd conss, 2758 impls, 4430 clqs
(round 87, fast)       4734 del vars, 26754 del conss, 13642 add conss, 762 chg bounds, 4256 chg sides, 14942 chg coeffs, 9189 upgd conss, 2758 impls, 4424 clqs
(round 88, exhaustive) 4734 del vars, 26760 del conss, 13642 add conss, 762 chg bounds, 4256 chg sides, 14942 chg coeffs, 9189 upgd conss, 2758 impls, 4424 clqs
(round 89, exhaustive) 4734 del vars, 26760 del conss, 13642 add conss, 762 chg bounds, 4256 chg sides, 14942 chg coeffs, 9210 upgd conss, 2758 impls, 4424 clqs
(round 90, exhaustive) 4760 del vars, 26760 del conss, 13642 add conss, 773 chg bounds, 4256 chg sides, 14942 chg coeffs, 9210 upgd conss, 3074 impls, 4412 clqs
(round 91, fast)       4768 del vars, 26845 del conss, 13642 add conss, 775 chg bounds, 4407 chg sides, 15356 chg coeffs, 9210 upgd conss, 3074 impls, 4450 clqs
(round 92, fast)       4768 del vars, 26849 del conss, 13642 add conss, 777 chg bounds, 4415 chg sides, 15446 chg coeffs, 9210 upgd conss, 3074 impls, 4450 clqs
(round 93, exhaustive) 4768 del vars, 26855 del conss, 13645 add conss, 777 chg bounds, 4415 chg sides, 15446 chg coeffs, 9210 upgd conss, 3074 impls, 4450 clqs
(round 94, fast)       4771 del vars, 26861 del conss, 13645 add conss, 777 chg bounds, 4415 chg sides, 15446 chg coeffs, 9210 upgd conss, 3074 impls, 4444 clqs
(round 95, exhaustive) 4771 del vars, 26867 del conss, 13645 add conss, 777 chg bounds, 4415 chg sides, 15446 chg coeffs, 9210 upgd conss, 3074 impls, 4444 clqs
(round 96, exhaustive) 4771 del vars, 26867 del conss, 13645 add conss, 777 chg bounds, 4415 chg sides, 15446 chg coeffs, 9229 upgd conss, 3074 impls, 4444 clqs
(round 97, exhaustive) 4801 del vars, 26867 del conss, 13645 add conss, 791 chg bounds, 4415 chg sides, 15446 chg coeffs, 9229 upgd conss, 3219 impls, 4531 clqs
(round 98, fast)       4806 del vars, 26964 del conss, 13645 add conss, 791 chg bounds, 4471 chg sides, 15768 chg coeffs, 9229 upgd conss, 3219 impls, 4557 clqs
(round 99, exhaustive) 4806 del vars, 26970 del conss, 13648 add conss, 791 chg bounds, 4471 chg sides, 15768 chg coeffs, 9229 upgd conss, 3219 impls, 4557 clqs
(round 100, fast)       4809 del vars, 26976 del conss, 13648 add conss, 791 chg bounds, 4471 chg sides, 15768 chg coeffs, 9229 upgd conss, 3219 impls, 4551 clqs
(round 101, exhaustive) 4809 del vars, 26981 del conss, 13648 add conss, 791 chg bounds, 4471 chg sides, 15768 chg coeffs, 9229 upgd conss, 3219 impls, 4551 clqs
(round 102, exhaustive) 4809 del vars, 26981 del conss, 13648 add conss, 791 chg bounds, 4471 chg sides, 15768 chg coeffs, 9241 upgd conss, 3219 impls, 4551 clqs
(round 103, exhaustive) 4836 del vars, 26981 del conss, 13648 add conss, 799 chg bounds, 4471 chg sides, 15768 chg coeffs, 9241 upgd conss, 3324 impls, 4576 clqs
(round 104, fast)       4841 del vars, 27043 del conss, 13648 add conss, 801 chg bounds, 4551 chg sides, 16026 chg coeffs, 9241 upgd conss, 3324 impls, 4588 clqs
(round 105, fast)       4841 del vars, 27044 del conss, 13648 add conss, 805 chg bounds, 4626 chg sides, 16198 chg coeffs, 9241 upgd conss, 3324 impls, 4588 clqs
(round 106, medium)     4867 del vars, 27044 del conss, 13648 add conss, 805 chg bounds, 4626 chg sides, 16198 chg coeffs, 9241 upgd conss, 3324 impls, 4535 clqs
(round 107, fast)       4867 del vars, 27099 del conss, 13648 add conss, 805 chg bounds, 4626 chg sides, 16198 chg coeffs, 9241 upgd conss, 3324 impls, 4535 clqs
(round 108, exhaustive) 4867 del vars, 27106 del conss, 13648 add conss, 805 chg bounds, 4626 chg sides, 16198 chg coeffs, 9241 upgd conss, 3324 impls, 4535 clqs
(round 109, exhaustive) 4867 del vars, 27106 del conss, 13648 add conss, 805 chg bounds, 4626 chg sides, 16198 chg coeffs, 9253 upgd conss, 3324 impls, 4535 clqs
(round 110, exhaustive) 4893 del vars, 27106 del conss, 13648 add conss, 817 chg bounds, 4626 chg sides, 16198 chg coeffs, 9253 upgd conss, 4471 impls, 5211 clqs
(round 111, fast)       4901 del vars, 27174 del conss, 13648 add conss, 818 chg bounds, 4803 chg sides, 16589 chg coeffs, 9253 upgd conss, 4474 impls, 5216 clqs
(round 112, fast)       4901 del vars, 27177 del conss, 13648 add conss, 822 chg bounds, 4859 chg sides, 16735 chg coeffs, 9253 upgd conss, 4474 impls, 5216 clqs
(round 113, fast)       4901 del vars, 27180 del conss, 13648 add conss, 822 chg bounds, 4862 chg sides, 16735 chg coeffs, 9253 upgd conss, 4474 impls, 5216 clqs
(round 114, exhaustive) 4901 del vars, 27198 del conss, 13657 add conss, 822 chg bounds, 4862 chg sides, 16735 chg coeffs, 9253 upgd conss, 4474 impls, 5216 clqs
(round 115, fast)       4910 del vars, 27220 del conss, 13657 add conss, 822 chg bounds, 4862 chg sides, 16735 chg coeffs, 9253 upgd conss, 4474 impls, 5198 clqs
(round 116, exhaustive) 4910 del vars, 27225 del conss, 13657 add conss, 822 chg bounds, 4862 chg sides, 16735 chg coeffs, 9253 upgd conss, 4474 impls, 5198 clqs
(round 117, exhaustive) 4910 del vars, 27225 del conss, 13657 add conss, 822 chg bounds, 4862 chg sides, 16735 chg coeffs, 9266 upgd conss, 4474 impls, 5198 clqs
   (4.5s) probing: 1000/3877 (25.8%) - 549 fixings, 49 aggregations, 10460 implications, 201 bound changes
(round 118, exhaustive) 4935 del vars, 27225 del conss, 13657 add conss, 830 chg bounds, 4862 chg sides, 16735 chg coeffs, 9266 upgd conss, 8439 impls, 7965 clqs
(round 119, fast)       4935 del vars, 27284 del conss, 13657 add conss, 830 chg bounds, 4940 chg sides, 17001 chg coeffs, 9267 upgd conss, 8439 impls, 8007 clqs
(round 120, exhaustive) 4937 del vars, 27287 del conss, 13657 add conss, 830 chg bounds, 4940 chg sides, 17001 chg coeffs, 9278 upgd conss, 8439 impls, 8001 clqs
   (5.4s) probing: 2000/3877 (51.6%) - 551 fixings, 50 aggregations, 22587 implications, 201 bound changes
(round 121, exhaustive) 4962 del vars, 27291 del conss, 13657 add conss, 834 chg bounds, 4940 chg sides, 17001 chg coeffs, 9278 upgd conss, 14662 impls, 11109 clqs
(round 122, fast)       4965 del vars, 27332 del conss, 13657 add conss, 839 chg bounds, 5068 chg sides, 17235 chg coeffs, 9279 upgd conss, 14667 impls, 11114 clqs
(round 123, fast)       4965 del vars, 27332 del conss, 13657 add conss, 843 chg bounds, 5139 chg sides, 17396 chg coeffs, 9279 upgd conss, 14667 impls, 11115 clqs
(round 124, medium)     4976 del vars, 27332 del conss, 13657 add conss, 843 chg bounds, 5139 chg sides, 17396 chg coeffs, 9279 upgd conss, 14669 impls, 11082 clqs
(round 125, fast)       4976 del vars, 27368 del conss, 13657 add conss, 843 chg bounds, 5139 chg sides, 17396 chg coeffs, 9279 upgd conss, 14669 impls, 11082 clqs
(round 126, exhaustive) 4976 del vars, 27372 del conss, 13657 add conss, 843 chg bounds, 5139 chg sides, 17396 chg coeffs, 9303 upgd conss, 14669 impls, 11082 clqs
(round 127, exhaustive) 5001 del vars, 27372 del conss, 13657 add conss, 849 chg bounds, 5139 chg sides, 17396 chg coeffs, 9303 upgd conss, 14882 impls, 11005 clqs
(round 128, fast)       5007 del vars, 27428 del conss, 13657 add conss, 855 chg bounds, 5243 chg sides, 17621 chg coeffs, 9303 upgd conss, 14895 impls, 10999 clqs
(round 129, fast)       5007 del vars, 27430 del conss, 13657 add conss, 857 chg bounds, 5263 chg sides, 17720 chg coeffs, 9303 upgd conss, 14895 impls, 10999 clqs
(round 130, exhaustive) 5007 del vars, 27442 del conss, 13663 add conss, 857 chg bounds, 5263 chg sides, 17720 chg coeffs, 9303 upgd conss, 14895 impls, 10999 clqs
(round 131, fast)       5013 del vars, 27456 del conss, 13663 add conss, 857 chg bounds, 5263 chg sides, 17720 chg coeffs, 9303 upgd conss, 14897 impls, 10976 clqs
(round 132, exhaustive) 5013 del vars, 27458 del conss, 13663 add conss, 857 chg bounds, 5263 chg sides, 17720 chg coeffs, 9328 upgd conss, 14897 impls, 10976 clqs
(round 133, exhaustive) 5038 del vars, 27458 del conss, 13663 add conss, 871 chg bounds, 5263 chg sides, 17720 chg coeffs, 9328 upgd conss, 16462 impls, 11687 clqs
(round 134, fast)       5046 del vars, 27546 del conss, 13663 add conss, 874 chg bounds, 5403 chg sides, 18073 chg coeffs, 9328 upgd conss, 16465 impls, 11698 clqs
(round 135, fast)       5046 del vars, 27546 del conss, 13663 add conss, 874 chg bounds, 5442 chg sides, 18127 chg coeffs, 9328 upgd conss, 16465 impls, 11698 clqs
(round 136, exhaustive) 5046 del vars, 27568 del conss, 13674 add conss, 874 chg bounds, 5442 chg sides, 18127 chg coeffs, 9328 upgd conss, 16465 impls, 11698 clqs
(round 137, fast)       5057 del vars, 27597 del conss, 13674 add conss, 874 chg bounds, 5442 chg sides, 18127 chg coeffs, 9328 upgd conss, 16466 impls, 11662 clqs
(round 138, exhaustive) 5057 del vars, 27597 del conss, 13674 add conss, 874 chg bounds, 5442 chg sides, 18127 chg coeffs, 9351 upgd conss, 16466 impls, 11662 clqs
   (6.5s) probing: 3000/3877 (77.4%) - 631 fixings, 54 aggregations, 30014 implications, 236 bound changes
   (6.5s) probing cycle finished: starting next cycle
(round 139, exhaustive) 5082 del vars, 27597 del conss, 13674 add conss, 885 chg bounds, 5442 chg sides, 18127 chg coeffs, 9351 upgd conss, 18116 impls, 12182 clqs
(round 140, fast)       5086 del vars, 27663 del conss, 13674 add conss, 885 chg bounds, 5522 chg sides, 18331 chg coeffs, 9351 upgd conss, 18129 impls, 12201 clqs
(round 141, medium)     5100 del vars, 27663 del conss, 13674 add conss, 885 chg bounds, 5522 chg sides, 18331 chg coeffs, 9351 upgd conss, 18137 impls, 12142 clqs
(round 142, fast)       5100 del vars, 27697 del conss, 13674 add conss, 885 chg bounds, 5522 chg sides, 18331 chg coeffs, 9351 upgd conss, 18137 impls, 12142 clqs
(round 143, exhaustive) 5100 del vars, 27702 del conss, 13679 add conss, 885 chg bounds, 5522 chg sides, 18331 chg coeffs, 9351 upgd conss, 18137 impls, 12142 clqs
(round 144, exhaustive) 5100 del vars, 27703 del conss, 13679 add conss, 885 chg bounds, 5522 chg sides, 18331 chg coeffs, 9359 upgd conss, 18137 impls, 12146 clqs
   (7.2s) probing: 1000/2485 (40.2%) - 631 fixings, 69 aggregations, 34291 implications, 236 bound changes
   (7.3s) probing: 1176/2485 (47.3%) - 631 fixings, 69 aggregations, 34837 implications, 236 bound changes
   (7.3s) probing aborted: 1000/1000 successive useless probings
   (7.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.3s) no symmetry present (symcode time: 0.00)
presolving (145 rounds: 145 fast, 82 medium, 75 exhaustive):
 5100 deleted vars, 27703 deleted constraints, 13679 added constraints, 885 tightened bounds, 0 added holes, 5522 changed sides, 18331 changed coefficients
 20181 implications, 13188 cliques
presolved problem has 2513 variables (2452 bin, 61 int, 0 impl, 0 cont) and 5511 constraints
    607 constraints of type <varbound>
    408 constraints of type <setppc>
   1025 constraints of type <and>
   1863 constraints of type <linear>
   1608 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 28397 |     - |    73M |   0 |2513 |5527 |6536 |   0 |  0 |  15 |   0 | 1.051727e+06 |      --      |    Inf | unknown
 33.1s|     1 |     0 | 64075 |     - |    73M |   0 |2513 |5535 |6536 |   0 |  0 |  23 |   0 | 1.051727e+06 |      --      |    Inf | unknown
*34.7s|     1 |     0 | 64075 |     - |    LP  |   0 |2513 |5535 |6536 |   0 |  0 |  23 |   0 | 1.051727e+06 | 2.424832e+06 | 130.56%| unknown
 36.1s|     1 |     0 | 67449 |     - |    75M |   0 |2513 |5555 |6668 | 132 |  1 |  23 |   0 | 1.167945e+06 | 2.424832e+06 | 107.62%| unknown
 36.1s|     1 |     0 | 67450 |     - |    75M |   0 |2513 |5555 |6664 | 132 |  1 |  23 |   0 | 1.167946e+06 | 2.424832e+06 | 107.62%| unknown
 36.1s|     1 |     0 | 67450 |     - |    75M |   0 |2513 |5555 |6664 | 132 |  1 |  23 |   0 | 1.167946e+06 | 2.424832e+06 | 107.62%| unknown
 38.0s|     1 |     0 | 69245 |     - |    77M |   0 |2513 |5555 |6788 | 256 |  2 |  23 |   0 | 1.167946e+06 | 2.424832e+06 | 107.62%| unknown
 39.5s|     1 |     0 | 70122 |     - |    78M |   0 |2513 |5555 |6868 | 336 |  3 |  23 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 39.5s|     1 |     0 | 70122 |     - |    78M |   0 |2513 |5557 |6867 | 336 |  3 |  25 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 41.1s|     1 |     0 | 70864 |     - |    78M |   0 |2513 |5557 |6934 | 403 |  4 |  25 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 42.6s|     1 |     0 | 71868 |     - |    80M |   0 |2513 |5559 |7004 | 473 |  5 |  27 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 44.2s|     1 |     0 | 72609 |     - |    81M |   0 |2513 |5560 |7043 | 512 |  6 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 46.3s|     1 |     0 | 74354 |     - |    82M |   0 |2513 |5560 |7083 | 552 |  7 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 47.8s|     1 |     0 | 74793 |     - |    82M |   0 |2513 |5560 |7130 | 599 |  8 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 49.2s|     1 |     0 | 75161 |     - |    83M |   0 |2513 |5560 |7163 | 632 |  9 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.6s|     1 |     0 | 75414 |     - |    84M |   0 |2513 |5560 |7189 | 658 | 10 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 50.8s|     1 |     0 | 75569 |     - |    85M |   0 |2513 |5560 |7202 | 671 | 11 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 51.4s|     1 |     0 | 76771 |     - |    85M |   0 |2513 |5560 |7222 | 691 | 12 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 51.7s|     1 |     0 | 77156 |     - |    86M |   0 |2513 |5560 |7167 | 722 | 13 |  28 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 63.7s|     1 |     2 | 83076 |     - |    86M |   0 |2513 |5564 |7167 | 722 | 13 |  32 |  12 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
*68.9s|     6 |     5 | 92413 |3051.4 |    LP  |   5 |2513 |5564 |6882 | 843 |  0 |  32 |  12 | 1.196032e+06 | 2.015232e+06 |  68.49%| unknown
d73.5s|     6 |     7 |103246 |5218.0 |pscostdi|   5 |2513 |5570 |6884 |   0 |  3 |  38 |  12 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
d95.6s|    17 |    18 |139868 |3919.5 |fracdivi|   9 |2513 |5586 |7057 |   0 |  2 |  54 |  12 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
d 209s|    24 |    25 |286161 |9087.2 |guideddi|   9 |2513 |5616 |6949 |   0 |  2 |  84 |  12 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
d 360s|    58 |    59 |516995 |7716.5 |conflict|  11 |2513 |5870 |7221 |   0 |  2 | 355 |  24 | 1.196032e+06 | 1.425408e+06 |  19.18%| unknown
d 366s|    63 |    64 |527033 |7256.1 |guideddi|  11 |2513 |5870 |6993 |   0 |  2 | 355 |  24 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
(node 70) numerical troubles in LP 571 -- unresolved
 1035s|   100 |    99 |  1720k|16596.7 |   108M |  14 |2513 |5960 |7195 |5292 |  2 | 451 | 160 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
