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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_70_default_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       3865 del vars, 6861 del conss, 0 add conss, 536 chg bounds, 2185 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 2, fast)       3865 del vars, 6927 del conss, 0 add conss, 541 chg bounds, 2299 chg sides, 6332 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 3, fast)       3865 del vars, 6927 del conss, 0 add conss, 550 chg bounds, 2488 chg sides, 6879 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
(round 4, fast)       3865 del vars, 6927 del conss, 0 add conss, 565 chg bounds, 2629 chg sides, 7787 chg coeffs, 0 upgd conss, 0 impls, 5015 clqs
   (0.3s) running MILP presolver
   (3.6s) MILP presolver (64 rounds): 483 aggregations, 941 fixings, 82 bound changes
(round 5, medium)     5289 del vars, 27992 del conss, 15697 add conss, 648 chg bounds, 2633 chg sides, 7971 chg coeffs, 0 upgd conss, 0 impls, 3189 clqs
(round 6, fast)       5297 del vars, 28004 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 4026 clqs
(round 7, medium)     5315 del vars, 28008 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 8, fast)       5315 del vars, 28082 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 9, exhaustive) 5315 del vars, 28095 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 0 upgd conss, 0 impls, 3990 clqs
(round 10, exhaustive) 5315 del vars, 28095 del conss, 15697 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 11892 upgd conss, 0 impls, 3990 clqs
(round 11, exhaustive) 5315 del vars, 31373 del conss, 16729 add conss, 648 chg bounds, 2791 chg sides, 8129 chg coeffs, 11892 upgd conss, 0 impls, 3990 clqs
(round 12, exhaustive) 5342 del vars, 31374 del conss, 16729 add conss, 653 chg bounds, 2791 chg sides, 8130 chg coeffs, 11892 upgd conss, 372 impls, 3934 clqs
(round 13, fast)       5355 del vars, 31482 del conss, 16729 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11892 upgd conss, 372 impls, 3961 clqs
(round 14, exhaustive) 5355 del vars, 31490 del conss, 16733 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11892 upgd conss, 372 impls, 3961 clqs
(round 15, fast)       5359 del vars, 31503 del conss, 16733 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11892 upgd conss, 372 impls, 3953 clqs
(round 16, exhaustive) 5359 del vars, 31505 del conss, 16733 add conss, 653 chg bounds, 2874 chg sides, 8497 chg coeffs, 11909 upgd conss, 372 impls, 3954 clqs
(round 17, exhaustive) 5384 del vars, 31505 del conss, 16733 add conss, 657 chg bounds, 2874 chg sides, 8497 chg coeffs, 11909 upgd conss, 849 impls, 3922 clqs
(round 18, fast)       5395 del vars, 31613 del conss, 16733 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11909 upgd conss, 849 impls, 3950 clqs
(round 19, exhaustive) 5395 del vars, 31623 del conss, 16738 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11909 upgd conss, 849 impls, 3950 clqs
(round 20, fast)       5400 del vars, 31634 del conss, 16738 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11909 upgd conss, 849 impls, 3940 clqs
(round 21, exhaustive) 5400 del vars, 31639 del conss, 16738 add conss, 657 chg bounds, 2918 chg sides, 8771 chg coeffs, 11922 upgd conss, 849 impls, 3940 clqs
(round 22, exhaustive) 5425 del vars, 31639 del conss, 16738 add conss, 661 chg bounds, 2918 chg sides, 8771 chg coeffs, 11922 upgd conss, 1111 impls, 3901 clqs
(round 23, fast)       5432 del vars, 31720 del conss, 16738 add conss, 661 chg bounds, 2943 chg sides, 8945 chg coeffs, 11922 upgd conss, 1111 impls, 3922 clqs
(round 24, exhaustive) 5433 del vars, 31727 del conss, 16739 add conss, 661 chg bounds, 2943 chg sides, 8945 chg coeffs, 11936 upgd conss, 1111 impls, 3920 clqs
(round 25, exhaustive) 5462 del vars, 31728 del conss, 16739 add conss, 671 chg bounds, 2943 chg sides, 8945 chg coeffs, 11936 upgd conss, 1259 impls, 4049 clqs
(round 26, fast)       5468 del vars, 31852 del conss, 16739 add conss, 671 chg bounds, 3001 chg sides, 9353 chg coeffs, 11936 upgd conss, 1259 impls, 4108 clqs
(round 27, exhaustive) 5468 del vars, 31860 del conss, 16743 add conss, 671 chg bounds, 3001 chg sides, 9353 chg coeffs, 11936 upgd conss, 1259 impls, 4108 clqs
(round 28, fast)       5472 del vars, 31873 del conss, 16743 add conss, 671 chg bounds, 3001 chg sides, 9353 chg coeffs, 11936 upgd conss, 1259 impls, 4100 clqs
(round 29, exhaustive) 5473 del vars, 31875 del conss, 16743 add conss, 671 chg bounds, 3001 chg sides, 9353 chg coeffs, 11949 upgd conss, 1260 impls, 4097 clqs
(round 30, exhaustive) 5499 del vars, 31875 del conss, 16743 add conss, 682 chg bounds, 3001 chg sides, 9353 chg coeffs, 11949 upgd conss, 1632 impls, 4171 clqs
(round 31, fast)       5507 del vars, 31980 del conss, 16743 add conss, 682 chg bounds, 3148 chg sides, 9924 chg coeffs, 11949 upgd conss, 1632 impls, 4231 clqs
(round 32, medium)     5522 del vars, 31980 del conss, 16743 add conss, 682 chg bounds, 3148 chg sides, 9924 chg coeffs, 11949 upgd conss, 1632 impls, 4198 clqs
(round 33, fast)       5522 del vars, 32032 del conss, 16743 add conss, 682 chg bounds, 3148 chg sides, 9924 chg coeffs, 11949 upgd conss, 1632 impls, 4198 clqs
(round 34, exhaustive) 5522 del vars, 32038 del conss, 16743 add conss, 682 chg bounds, 3148 chg sides, 9924 chg coeffs, 11969 upgd conss, 1632 impls, 4198 clqs
(round 35, exhaustive) 5555 del vars, 32038 del conss, 16743 add conss, 685 chg bounds, 3148 chg sides, 9924 chg coeffs, 11969 upgd conss, 1640 impls, 4039 clqs
(round 36, fast)       5563 del vars, 32193 del conss, 16743 add conss, 686 chg bounds, 3173 chg sides, 10117 chg coeffs, 11969 upgd conss, 1640 impls, 4128 clqs
(round 37, exhaustive) 5563 del vars, 32207 del conss, 16750 add conss, 686 chg bounds, 3178 chg sides, 10152 chg coeffs, 11969 upgd conss, 1640 impls, 4128 clqs
(round 38, fast)       5570 del vars, 32226 del conss, 16750 add conss, 686 chg bounds, 3178 chg sides, 10152 chg coeffs, 11969 upgd conss, 1640 impls, 4113 clqs
(round 39, exhaustive) 5570 del vars, 32226 del conss, 16750 add conss, 686 chg bounds, 3178 chg sides, 10152 chg coeffs, 11984 upgd conss, 1640 impls, 4113 clqs
(round 40, exhaustive) 5596 del vars, 32226 del conss, 16750 add conss, 691 chg bounds, 3178 chg sides, 10152 chg coeffs, 11984 upgd conss, 1691 impls, 4051 clqs
(round 41, fast)       5598 del vars, 32318 del conss, 16750 add conss, 694 chg bounds, 3258 chg sides, 10460 chg coeffs, 11984 upgd conss, 1691 impls, 4119 clqs
(round 42, fast)       5598 del vars, 32318 del conss, 16750 add conss, 700 chg bounds, 3302 chg sides, 10854 chg coeffs, 11984 upgd conss, 1691 impls, 4119 clqs
(round 43, exhaustive) 5598 del vars, 32334 del conss, 16758 add conss, 700 chg bounds, 3302 chg sides, 10854 chg coeffs, 11984 upgd conss, 1691 impls, 4119 clqs
(round 44, fast)       5606 del vars, 32364 del conss, 16758 add conss, 700 chg bounds, 3302 chg sides, 10854 chg coeffs, 11984 upgd conss, 1691 impls, 4103 clqs
(round 45, exhaustive) 5606 del vars, 32366 del conss, 16758 add conss, 700 chg bounds, 3302 chg sides, 10854 chg coeffs, 12002 upgd conss, 1691 impls, 4103 clqs
(round 46, exhaustive) 5632 del vars, 32366 del conss, 16758 add conss, 709 chg bounds, 3302 chg sides, 10854 chg coeffs, 12002 upgd conss, 1912 impls, 4063 clqs
(round 47, fast)       5640 del vars, 32451 del conss, 16758 add conss, 710 chg bounds, 3401 chg sides, 11269 chg coeffs, 12002 upgd conss, 1912 impls, 4092 clqs
(round 48, exhaustive) 5640 del vars, 32455 del conss, 16760 add conss, 710 chg bounds, 3405 chg sides, 11302 chg coeffs, 12002 upgd conss, 1912 impls, 4092 clqs
(round 49, exhaustive) 5642 del vars, 32466 del conss, 16760 add conss, 710 chg bounds, 3405 chg sides, 11302 chg coeffs, 12002 upgd conss, 1912 impls, 4087 clqs
(round 50, exhaustive) 5642 del vars, 32466 del conss, 16760 add conss, 710 chg bounds, 3405 chg sides, 11302 chg coeffs, 12021 upgd conss, 1912 impls, 4087 clqs
(round 51, exhaustive) 5668 del vars, 32466 del conss, 16760 add conss, 725 chg bounds, 3405 chg sides, 11302 chg coeffs, 12021 upgd conss, 2232 impls, 4118 clqs
(round 52, fast)       5675 del vars, 32551 del conss, 16760 add conss, 726 chg bounds, 3504 chg sides, 11935 chg coeffs, 12021 upgd conss, 2232 impls, 4170 clqs
(round 53, fast)       5675 del vars, 32551 del conss, 16760 add conss, 726 chg bounds, 3516 chg sides, 11978 chg coeffs, 12021 upgd conss, 2232 impls, 4170 clqs
(round 54, exhaustive) 5675 del vars, 32569 del conss, 16769 add conss, 726 chg bounds, 3516 chg sides, 11978 chg coeffs, 12021 upgd conss, 2232 impls, 4170 clqs
(round 55, fast)       5684 del vars, 32593 del conss, 16769 add conss, 726 chg bounds, 3516 chg sides, 11978 chg coeffs, 12021 upgd conss, 2232 impls, 4152 clqs
(round 56, exhaustive) 5684 del vars, 32595 del conss, 16769 add conss, 726 chg bounds, 3516 chg sides, 11978 chg coeffs, 12040 upgd conss, 2232 impls, 4152 clqs
(round 57, exhaustive) 5709 del vars, 32595 del conss, 16769 add conss, 732 chg bounds, 3516 chg sides, 11978 chg coeffs, 12040 upgd conss, 2898 impls, 4289 clqs
(round 58, fast)       5720 del vars, 32693 del conss, 16769 add conss, 733 chg bounds, 3576 chg sides, 12271 chg coeffs, 12040 upgd conss, 2898 impls, 4332 clqs
(round 59, fast)       5721 del vars, 32698 del conss, 16769 add conss, 734 chg bounds, 3582 chg sides, 12288 chg coeffs, 12040 upgd conss, 2898 impls, 4320 clqs
(round 60, exhaustive) 5721 del vars, 32708 del conss, 16774 add conss, 734 chg bounds, 3582 chg sides, 12288 chg coeffs, 12040 upgd conss, 2898 impls, 4320 clqs
(round 61, fast)       5726 del vars, 32724 del conss, 16774 add conss, 734 chg bounds, 3582 chg sides, 12288 chg coeffs, 12040 upgd conss, 2898 impls, 4309 clqs
(round 62, exhaustive) 5726 del vars, 32728 del conss, 16774 add conss, 734 chg bounds, 3582 chg sides, 12288 chg coeffs, 12059 upgd conss, 2898 impls, 4309 clqs
(round 63, exhaustive) 5757 del vars, 32728 del conss, 16774 add conss, 741 chg bounds, 3582 chg sides, 12288 chg coeffs, 12059 upgd conss, 3023 impls, 4371 clqs
(round 64, fast)       5761 del vars, 32851 del conss, 16774 add conss, 742 chg bounds, 3643 chg sides, 12586 chg coeffs, 12059 upgd conss, 3023 impls, 4405 clqs
(round 65, medium)     5783 del vars, 32857 del conss, 16774 add conss, 746 chg bounds, 3649 chg sides, 12653 chg coeffs, 12059 upgd conss, 3023 impls, 4353 clqs
(round 66, fast)       5785 del vars, 32914 del conss, 16774 add conss, 749 chg bounds, 3653 chg sides, 12686 chg coeffs, 12059 upgd conss, 3023 impls, 4335 clqs
(round 67, fast)       5785 del vars, 32919 del conss, 16774 add conss, 749 chg bounds, 3659 chg sides, 12712 chg coeffs, 12059 upgd conss, 3023 impls, 4335 clqs
(round 68, exhaustive) 5785 del vars, 32921 del conss, 16774 add conss, 749 chg bounds, 3659 chg sides, 12712 chg coeffs, 12074 upgd conss, 3023 impls, 4335 clqs
(round 69, exhaustive) 5811 del vars, 32921 del conss, 16774 add conss, 756 chg bounds, 3659 chg sides, 12712 chg coeffs, 12074 upgd conss, 3238 impls, 4268 clqs
(round 70, fast)       5823 del vars, 33039 del conss, 16774 add conss, 762 chg bounds, 3745 chg sides, 13124 chg coeffs, 12074 upgd conss, 3238 impls, 4262 clqs
(round 71, fast)       5824 del vars, 33048 del conss, 16774 add conss, 763 chg bounds, 3770 chg sides, 13201 chg coeffs, 12074 upgd conss, 3238 impls, 4269 clqs
(round 72, fast)       5824 del vars, 33054 del conss, 16774 add conss, 763 chg bounds, 3774 chg sides, 13211 chg coeffs, 12074 upgd conss, 3238 impls, 4269 clqs
(round 73, exhaustive) 5824 del vars, 33064 del conss, 16779 add conss, 763 chg bounds, 3774 chg sides, 13211 chg coeffs, 12074 upgd conss, 3238 impls, 4269 clqs
(round 74, fast)       5829 del vars, 33084 del conss, 16779 add conss, 763 chg bounds, 3774 chg sides, 13211 chg coeffs, 12074 upgd conss, 3238 impls, 4257 clqs
(round 75, exhaustive) 5829 del vars, 33085 del conss, 16779 add conss, 763 chg bounds, 3774 chg sides, 13211 chg coeffs, 12092 upgd conss, 3238 impls, 4257 clqs
(round 76, exhaustive) 5855 del vars, 33085 del conss, 16779 add conss, 771 chg bounds, 3774 chg sides, 13211 chg coeffs, 12092 upgd conss, 3684 impls, 4295 clqs
(round 77, fast)       5862 del vars, 33194 del conss, 16779 add conss, 772 chg bounds, 3899 chg sides, 13652 chg coeffs, 12092 upgd conss, 3684 impls, 4338 clqs
(round 78, fast)       5862 del vars, 33194 del conss, 16779 add conss, 772 chg bounds, 3915 chg sides, 13692 chg coeffs, 12092 upgd conss, 3684 impls, 4338 clqs
(round 79, exhaustive) 5862 del vars, 33204 del conss, 16784 add conss, 772 chg bounds, 3915 chg sides, 13692 chg coeffs, 12092 upgd conss, 3684 impls, 4338 clqs
(round 80, fast)       5867 del vars, 33224 del conss, 16784 add conss, 772 chg bounds, 3915 chg sides, 13692 chg coeffs, 12092 upgd conss, 3684 impls, 4328 clqs
(round 81, exhaustive) 5867 del vars, 33225 del conss, 16784 add conss, 772 chg bounds, 3915 chg sides, 13692 chg coeffs, 12112 upgd conss, 3684 impls, 4328 clqs
(round 82, exhaustive) 5892 del vars, 33225 del conss, 16784 add conss, 777 chg bounds, 3915 chg sides, 13692 chg coeffs, 12112 upgd conss, 3788 impls, 4324 clqs
(round 83, fast)       5898 del vars, 33296 del conss, 16784 add conss, 777 chg bounds, 3985 chg sides, 13933 chg coeffs, 12112 upgd conss, 3788 impls, 4340 clqs
(round 84, exhaustive) 5899 del vars, 33301 del conss, 16785 add conss, 777 chg bounds, 3985 chg sides, 13933 chg coeffs, 12122 upgd conss, 3788 impls, 4338 clqs
(round 85, exhaustive) 5927 del vars, 33304 del conss, 16785 add conss, 783 chg bounds, 3985 chg sides, 13933 chg coeffs, 12122 upgd conss, 3850 impls, 4278 clqs
(round 86, fast)       5932 del vars, 33403 del conss, 16785 add conss, 783 chg bounds, 4092 chg sides, 14267 chg coeffs, 12122 upgd conss, 3850 impls, 4329 clqs
(round 87, exhaustive) 5932 del vars, 33429 del conss, 16798 add conss, 783 chg bounds, 4092 chg sides, 14267 chg coeffs, 12122 upgd conss, 3850 impls, 4329 clqs
(round 88, fast)       5945 del vars, 33464 del conss, 16798 add conss, 783 chg bounds, 4092 chg sides, 14267 chg coeffs, 12122 upgd conss, 3850 impls, 4302 clqs
(round 89, exhaustive) 5945 del vars, 33466 del conss, 16798 add conss, 783 chg bounds, 4092 chg sides, 14267 chg coeffs, 12141 upgd conss, 3850 impls, 4302 clqs
(round 90, exhaustive) 5972 del vars, 33466 del conss, 16798 add conss, 790 chg bounds, 4092 chg sides, 14267 chg coeffs, 12141 upgd conss, 4863 impls, 4535 clqs
(round 91, fast)       5974 del vars, 33561 del conss, 16798 add conss, 790 chg bounds, 4188 chg sides, 14639 chg coeffs, 12141 upgd conss, 4863 impls, 4569 clqs
(round 92, medium)     6003 del vars, 33561 del conss, 16798 add conss, 790 chg bounds, 4188 chg sides, 14639 chg coeffs, 12141 upgd conss, 4874 impls, 4511 clqs
(round 93, fast)       6003 del vars, 33638 del conss, 16798 add conss, 790 chg bounds, 4188 chg sides, 14639 chg coeffs, 12141 upgd conss, 4874 impls, 4511 clqs
(round 94, exhaustive) 6003 del vars, 33645 del conss, 16798 add conss, 790 chg bounds, 4188 chg sides, 14639 chg coeffs, 12155 upgd conss, 4874 impls, 4511 clqs
(round 95, exhaustive) 6029 del vars, 33645 del conss, 16798 add conss, 795 chg bounds, 4188 chg sides, 14639 chg coeffs, 12155 upgd conss, 4972 impls, 4456 clqs
(round 96, fast)       6031 del vars, 33744 del conss, 16798 add conss, 796 chg bounds, 4273 chg sides, 14958 chg coeffs, 12155 upgd conss, 4972 impls, 4504 clqs
(round 97, medium)     6032 del vars, 33750 del conss, 16798 add conss, 799 chg bounds, 4277 chg sides, 15003 chg coeffs, 12155 upgd conss, 4972 impls, 4486 clqs
(round 98, fast)       6034 del vars, 33754 del conss, 16798 add conss, 802 chg bounds, 4283 chg sides, 15043 chg coeffs, 12155 upgd conss, 4972 impls, 4454 clqs
(round 99, fast)       6034 del vars, 33758 del conss, 16798 add conss, 802 chg bounds, 4291 chg sides, 15069 chg coeffs, 12155 upgd conss, 4972 impls, 4454 clqs
(round 100, exhaustive) 6034 del vars, 33770 del conss, 16804 add conss, 802 chg bounds, 4291 chg sides, 15069 chg coeffs, 12155 upgd conss, 4972 impls, 4454 clqs
(round 101, fast)       6040 del vars, 33783 del conss, 16804 add conss, 802 chg bounds, 4291 chg sides, 15069 chg coeffs, 12155 upgd conss, 4972 impls, 4442 clqs
(round 102, exhaustive) 6040 del vars, 33786 del conss, 16804 add conss, 802 chg bounds, 4291 chg sides, 15069 chg coeffs, 12172 upgd conss, 4972 impls, 4442 clqs
(round 103, exhaustive) 6065 del vars, 33786 del conss, 16804 add conss, 815 chg bounds, 4291 chg sides, 15069 chg coeffs, 12172 upgd conss, 5597 impls, 4369 clqs
(round 104, fast)       6068 del vars, 33890 del conss, 16804 add conss, 816 chg bounds, 4416 chg sides, 15506 chg coeffs, 12172 upgd conss, 5597 impls, 4412 clqs
(round 105, exhaustive) 6068 del vars, 33908 del conss, 16813 add conss, 816 chg bounds, 4422 chg sides, 15536 chg coeffs, 12172 upgd conss, 5597 impls, 4412 clqs
(round 106, fast)       6077 del vars, 33930 del conss, 16813 add conss, 816 chg bounds, 4422 chg sides, 15536 chg coeffs, 12172 upgd conss, 5597 impls, 4388 clqs
(round 107, exhaustive) 6077 del vars, 33932 del conss, 16813 add conss, 816 chg bounds, 4422 chg sides, 15536 chg coeffs, 12185 upgd conss, 5597 impls, 4388 clqs
(round 108, exhaustive) 6103 del vars, 33932 del conss, 16813 add conss, 822 chg bounds, 4422 chg sides, 15536 chg coeffs, 12185 upgd conss, 5701 impls, 4350 clqs
(round 109, fast)       6107 del vars, 34027 del conss, 16813 add conss, 822 chg bounds, 4479 chg sides, 15811 chg coeffs, 12185 upgd conss, 5701 impls, 4382 clqs
(round 110, exhaustive) 6107 del vars, 34041 del conss, 16820 add conss, 822 chg bounds, 4479 chg sides, 15811 chg coeffs, 12185 upgd conss, 5701 impls, 4382 clqs
(round 111, fast)       6114 del vars, 34057 del conss, 16820 add conss, 822 chg bounds, 4479 chg sides, 15811 chg coeffs, 12185 upgd conss, 5701 impls, 4368 clqs
(round 112, exhaustive) 6114 del vars, 34060 del conss, 16820 add conss, 822 chg bounds, 4479 chg sides, 15811 chg coeffs, 12197 upgd conss, 5701 impls, 4368 clqs
(round 113, exhaustive) 6139 del vars, 34060 del conss, 16820 add conss, 824 chg bounds, 4479 chg sides, 15811 chg coeffs, 12197 upgd conss, 5936 impls, 4397 clqs
(round 114, fast)       6142 del vars, 34148 del conss, 16820 add conss, 829 chg bounds, 4549 chg sides, 16038 chg coeffs, 12197 upgd conss, 5936 impls, 4377 clqs
(round 115, fast)       6143 del vars, 34155 del conss, 16820 add conss, 831 chg bounds, 4556 chg sides, 16068 chg coeffs, 12197 upgd conss, 5936 impls, 4349 clqs
(round 116, exhaustive) 6143 del vars, 34181 del conss, 16831 add conss, 831 chg bounds, 4560 chg sides, 16077 chg coeffs, 12197 upgd conss, 5936 impls, 4349 clqs
(round 117, fast)       6154 del vars, 34205 del conss, 16831 add conss, 831 chg bounds, 4560 chg sides, 16077 chg coeffs, 12197 upgd conss, 5936 impls, 4327 clqs
(round 118, exhaustive) 6154 del vars, 34205 del conss, 16831 add conss, 831 chg bounds, 4560 chg sides, 16077 chg coeffs, 12212 upgd conss, 5936 impls, 4327 clqs
   (8.0s) probing: 1000/4484 (22.3%) - 506 fixings, 27 aggregations, 8688 implications, 149 bound changes
(round 119, exhaustive) 6180 del vars, 34205 del conss, 16831 add conss, 843 chg bounds, 4560 chg sides, 16077 chg coeffs, 12212 upgd conss, 8655 impls, 5296 clqs
(round 120, fast)       6183 del vars, 34322 del conss, 16831 add conss, 843 chg bounds, 4674 chg sides, 16538 chg coeffs, 12212 upgd conss, 8655 impls, 5321 clqs
(round 121, medium)     6199 del vars, 34322 del conss, 16831 add conss, 843 chg bounds, 4674 chg sides, 16538 chg coeffs, 12212 upgd conss, 8655 impls, 5281 clqs
(round 122, fast)       6199 del vars, 34359 del conss, 16831 add conss, 843 chg bounds, 4674 chg sides, 16538 chg coeffs, 12212 upgd conss, 8655 impls, 5281 clqs
(round 123, exhaustive) 6199 del vars, 34362 del conss, 16831 add conss, 843 chg bounds, 4674 chg sides, 16538 chg coeffs, 12218 upgd conss, 8655 impls, 5281 clqs
   (9.5s) probing: 2000/4484 (44.6%) - 524 fixings, 39 aggregations, 16453 implications, 155 bound changes
(round 124, exhaustive) 6224 del vars, 34362 del conss, 16831 add conss, 848 chg bounds, 4674 chg sides, 16538 chg coeffs, 12218 upgd conss, 14504 impls, 7468 clqs
(round 125, fast)       6224 del vars, 34430 del conss, 16831 add conss, 848 chg bounds, 4745 chg sides, 16716 chg coeffs, 12219 upgd conss, 14504 impls, 7474 clqs
(round 126, exhaustive) 6224 del vars, 34432 del conss, 16831 add conss, 848 chg bounds, 4745 chg sides, 16716 chg coeffs, 12227 upgd conss, 14504 impls, 7474 clqs
   (10.8s) probing: 3000/4484 (66.9%) - 532 fixings, 40 aggregations, 19434 implications, 156 bound changes
(round 127, exhaustive) 6250 del vars, 34432 del conss, 16831 add conss, 853 chg bounds, 4745 chg sides, 16716 chg coeffs, 12227 upgd conss, 15121 impls, 7318 clqs
(round 128, fast)       6252 del vars, 34512 del conss, 16831 add conss, 859 chg bounds, 4904 chg sides, 17050 chg coeffs, 12227 upgd conss, 15125 impls, 7339 clqs
(round 129, fast)       6253 del vars, 34520 del conss, 16831 add conss, 860 chg bounds, 4927 chg sides, 17106 chg coeffs, 12227 upgd conss, 15125 impls, 7275 clqs
(round 130, exhaustive) 6254 del vars, 34527 del conss, 16832 add conss, 860 chg bounds, 4927 chg sides, 17106 chg coeffs, 12249 upgd conss, 15125 impls, 7271 clqs
(round 131, exhaustive) 6281 del vars, 34528 del conss, 16832 add conss, 865 chg bounds, 4927 chg sides, 17106 chg coeffs, 12249 upgd conss, 15297 impls, 7248 clqs
(round 132, fast)       6284 del vars, 34603 del conss, 16832 add conss, 873 chg bounds, 5032 chg sides, 17473 chg coeffs, 12249 upgd conss, 15300 impls, 7251 clqs
(round 133, fast)       6284 del vars, 34604 del conss, 16832 add conss, 874 chg bounds, 5095 chg sides, 17629 chg coeffs, 12249 upgd conss, 15300 impls, 7251 clqs
(round 134, exhaustive) 6284 del vars, 34612 del conss, 16836 add conss, 874 chg bounds, 5095 chg sides, 17629 chg coeffs, 12249 upgd conss, 15300 impls, 7251 clqs
(round 135, fast)       6288 del vars, 34620 del conss, 16836 add conss, 874 chg bounds, 5095 chg sides, 17629 chg coeffs, 12249 upgd conss, 15308 impls, 7226 clqs
(round 136, exhaustive) 6288 del vars, 34622 del conss, 16836 add conss, 874 chg bounds, 5095 chg sides, 17629 chg coeffs, 12266 upgd conss, 15308 impls, 7226 clqs
(round 137, exhaustive) 6313 del vars, 34622 del conss, 16836 add conss, 879 chg bounds, 5095 chg sides, 17629 chg coeffs, 12266 upgd conss, 15516 impls, 7148 clqs
(round 138, fast)       6313 del vars, 34697 del conss, 16836 add conss, 884 chg bounds, 5223 chg sides, 17961 chg coeffs, 12266 upgd conss, 15516 impls, 7197 clqs
(round 139, fast)       6315 del vars, 34715 del conss, 16836 add conss, 888 chg bounds, 5249 chg sides, 18040 chg coeffs, 12266 upgd conss, 15516 impls, 7046 clqs
(round 140, fast)       6317 del vars, 34725 del conss, 16836 add conss, 891 chg bounds, 5256 chg sides, 18062 chg coeffs, 12266 upgd conss, 15516 impls, 6891 clqs
(round 141, fast)       6317 del vars, 34732 del conss, 16836 add conss, 891 chg bounds, 5264 chg sides, 18077 chg coeffs, 12266 upgd conss, 15516 impls, 6891 clqs
(round 142, exhaustive) 6317 del vars, 34746 del conss, 16843 add conss, 891 chg bounds, 5264 chg sides, 18077 chg coeffs, 12266 upgd conss, 15516 impls, 6891 clqs
(round 143, fast)       6324 del vars, 34764 del conss, 16843 add conss, 891 chg bounds, 5264 chg sides, 18077 chg coeffs, 12266 upgd conss, 15524 impls, 6864 clqs
(round 144, exhaustive) 6324 del vars, 34765 del conss, 16843 add conss, 891 chg bounds, 5264 chg sides, 18077 chg coeffs, 12289 upgd conss, 15524 impls, 6864 clqs
(round 145, exhaustive) 6349 del vars, 34765 del conss, 16843 add conss, 902 chg bounds, 5264 chg sides, 18077 chg coeffs, 12289 upgd conss, 15831 impls, 6600 clqs
(round 146, fast)       6353 del vars, 34862 del conss, 16843 add conss, 904 chg bounds, 5425 chg sides, 18486 chg coeffs, 12289 upgd conss, 15840 impls, 6650 clqs
(round 147, exhaustive) 6353 del vars, 34876 del conss, 16850 add conss, 904 chg bounds, 5430 chg sides, 18507 chg coeffs, 12289 upgd conss, 15840 impls, 6650 clqs
(round 148, fast)       6360 del vars, 34895 del conss, 16850 add conss, 904 chg bounds, 5430 chg sides, 18507 chg coeffs, 12289 upgd conss, 15857 impls, 6606 clqs
(round 149, exhaustive) 6360 del vars, 34897 del conss, 16850 add conss, 904 chg bounds, 5430 chg sides, 18507 chg coeffs, 12306 upgd conss, 15857 impls, 6606 clqs
(round 150, exhaustive) 6385 del vars, 34897 del conss, 16850 add conss, 907 chg bounds, 5430 chg sides, 18507 chg coeffs, 12306 upgd conss, 15942 impls, 6556 clqs
(round 151, fast)       6386 del vars, 34958 del conss, 16850 add conss, 910 chg bounds, 5463 chg sides, 18655 chg coeffs, 12306 upgd conss, 15942 impls, 6569 clqs
(round 152, fast)       6386 del vars, 34961 del conss, 16850 add conss, 910 chg bounds, 5480 chg sides, 18724 chg coeffs, 12306 upgd conss, 15942 impls, 6569 clqs
(round 153, exhaustive) 6388 del vars, 34967 del conss, 16852 add conss, 910 chg bounds, 5480 chg sides, 18724 chg coeffs, 12306 upgd conss, 15946 impls, 6550 clqs
(round 154, exhaustive) 6388 del vars, 34970 del conss, 16852 add conss, 910 chg bounds, 5480 chg sides, 18724 chg coeffs, 12315 upgd conss, 15946 impls, 6550 clqs
(round 155, exhaustive) 6413 del vars, 34970 del conss, 16852 add conss, 921 chg bounds, 5480 chg sides, 18724 chg coeffs, 12315 upgd conss, 16580 impls, 6747 clqs
(round 156, fast)       6415 del vars, 35059 del conss, 16852 add conss, 924 chg bounds, 5681 chg sides, 19172 chg coeffs, 12315 upgd conss, 16581 impls, 6802 clqs
(round 157, fast)       6418 del vars, 35073 del conss, 16852 add conss, 929 chg bounds, 5715 chg sides, 19292 chg coeffs, 12315 upgd conss, 16581 impls, 6608 clqs
(round 158, fast)       6418 del vars, 35085 del conss, 16852 add conss, 929 chg bounds, 5728 chg sides, 19309 chg coeffs, 12315 upgd conss, 16581 impls, 6608 clqs
(round 159, medium)     6453 del vars, 35085 del conss, 16852 add conss, 929 chg bounds, 5728 chg sides, 19309 chg coeffs, 12315 upgd conss, 16620 impls, 6463 clqs
(round 160, fast)       6453 del vars, 35163 del conss, 16852 add conss, 929 chg bounds, 5728 chg sides, 19309 chg coeffs, 12315 upgd conss, 16620 impls, 6463 clqs
(round 161, exhaustive) 6453 del vars, 35168 del conss, 16852 add conss, 929 chg bounds, 5728 chg sides, 19309 chg coeffs, 12337 upgd conss, 16620 impls, 6463 clqs
(round 162, exhaustive) 6478 del vars, 35168 del conss, 16852 add conss, 935 chg bounds, 5728 chg sides, 19309 chg coeffs, 12337 upgd conss, 17117 impls, 6769 clqs
(round 163, fast)       6480 del vars, 35265 del conss, 16852 add conss, 940 chg bounds, 5841 chg sides, 19610 chg coeffs, 12337 upgd conss, 17117 impls, 6800 clqs
(round 164, fast)       6480 del vars, 35271 del conss, 16852 add conss, 940 chg bounds, 5861 chg sides, 19682 chg coeffs, 12337 upgd conss, 17117 impls, 6800 clqs
(round 165, exhaustive) 6480 del vars, 35277 del conss, 16855 add conss, 940 chg bounds, 5861 chg sides, 19682 chg coeffs, 12337 upgd conss, 17117 impls, 6800 clqs
(round 166, fast)       6483 del vars, 35283 del conss, 16855 add conss, 940 chg bounds, 5861 chg sides, 19682 chg coeffs, 12337 upgd conss, 17128 impls, 6782 clqs
(round 167, exhaustive) 6483 del vars, 35285 del conss, 16855 add conss, 940 chg bounds, 5861 chg sides, 19682 chg coeffs, 12357 upgd conss, 17128 impls, 6782 clqs
(round 168, exhaustive) 6509 del vars, 35285 del conss, 16855 add conss, 962 chg bounds, 5861 chg sides, 19682 chg coeffs, 12357 upgd conss, 18428 impls, 7645 clqs
(round 169, fast)       6520 del vars, 35418 del conss, 16855 add conss, 964 chg bounds, 6136 chg sides, 20409 chg coeffs, 12357 upgd conss, 18451 impls, 7661 clqs
(round 170, fast)       6520 del vars, 35419 del conss, 16855 add conss, 965 chg bounds, 6157 chg sides, 20486 chg coeffs, 12357 upgd conss, 18451 impls, 7661 clqs
(round 171, medium)     6562 del vars, 35419 del conss, 16855 add conss, 965 chg bounds, 6157 chg sides, 20486 chg coeffs, 12357 upgd conss, 18496 impls, 7468 clqs
(round 172, fast)       6562 del vars, 35520 del conss, 16855 add conss, 965 chg bounds, 6157 chg sides, 20486 chg coeffs, 12357 upgd conss, 18496 impls, 7468 clqs
(round 173, exhaustive) 6562 del vars, 35524 del conss, 16855 add conss, 965 chg bounds, 6157 chg sides, 20486 chg coeffs, 12381 upgd conss, 18496 impls, 7468 clqs
(round 174, exhaustive) 6587 del vars, 35524 del conss, 16855 add conss, 979 chg bounds, 6157 chg sides, 20486 chg coeffs, 12381 upgd conss, 19119 impls, 7218 clqs
(round 175, fast)       6594 del vars, 35647 del conss, 16855 add conss, 980 chg bounds, 6330 chg sides, 20962 chg coeffs, 12381 upgd conss, 19131 impls, 7218 clqs
(round 176, exhaustive) 6594 del vars, 35664 del conss, 16863 add conss, 980 chg bounds, 6332 chg sides, 20970 chg coeffs, 12381 upgd conss, 19131 impls, 7218 clqs
(round 177, fast)       6602 del vars, 35681 del conss, 16863 add conss, 980 chg bounds, 6332 chg sides, 20970 chg coeffs, 12381 upgd conss, 19147 impls, 7159 clqs
(round 178, exhaustive) 6602 del vars, 35684 del conss, 16863 add conss, 980 chg bounds, 6332 chg sides, 20970 chg coeffs, 12402 upgd conss, 19147 impls, 7159 clqs
(round 179, exhaustive) 6628 del vars, 35684 del conss, 16863 add conss, 993 chg bounds, 6332 chg sides, 20970 chg coeffs, 12402 upgd conss, 20149 impls, 7139 clqs
(round 180, fast)       6637 del vars, 35787 del conss, 16863 add conss, 995 chg bounds, 6463 chg sides, 21362 chg coeffs, 12402 upgd conss, 20153 impls, 7177 clqs
(round 181, fast)       6637 del vars, 35790 del conss, 16863 add conss, 995 chg bounds, 6484 chg sides, 21393 chg coeffs, 12402 upgd conss, 20153 impls, 7177 clqs
(round 182, exhaustive) 6637 del vars, 35816 del conss, 16876 add conss, 995 chg bounds, 6484 chg sides, 21393 chg coeffs, 12402 upgd conss, 20153 impls, 7177 clqs
(round 183, fast)       6650 del vars, 35845 del conss, 16876 add conss, 995 chg bounds, 6484 chg sides, 21393 chg coeffs, 12402 upgd conss, 20154 impls, 7111 clqs
(round 184, exhaustive) 6650 del vars, 35846 del conss, 16876 add conss, 995 chg bounds, 6484 chg sides, 21393 chg coeffs, 12419 upgd conss, 20154 impls, 7111 clqs
   (13.1s) probing: 4000/4484 (89.2%) - 775 fixings, 64 aggregations, 30227 implications, 258 bound changes
   (13.1s) probing cycle finished: starting next cycle
(round 185, exhaustive) 6676 del vars, 35846 del conss, 16876 add conss, 1004 chg bounds, 6484 chg sides, 21393 chg coeffs, 12419 upgd conss, 21238 impls, 7553 clqs
(round 186, fast)       6680 del vars, 35950 del conss, 16876 add conss, 1005 chg bounds, 6625 chg sides, 21701 chg coeffs, 12419 upgd conss, 21243 impls, 7589 clqs
(round 187, exhaustive) 6680 del vars, 35955 del conss, 16878 add conss, 1005 chg bounds, 6626 chg sides, 21701 chg coeffs, 12419 upgd conss, 21243 impls, 7589 clqs
(round 188, exhaustive) 6683 del vars, 35962 del conss, 16878 add conss, 1005 chg bounds, 6626 chg sides, 21701 chg coeffs, 12419 upgd conss, 21243 impls, 7578 clqs
(round 189, exhaustive) 6683 del vars, 35962 del conss, 16878 add conss, 1005 chg bounds, 6626 chg sides, 21701 chg coeffs, 12430 upgd conss, 21243 impls, 7578 clqs
(round 190, exhaustive) 6708 del vars, 35962 del conss, 16878 add conss, 1014 chg bounds, 6626 chg sides, 21701 chg coeffs, 12430 upgd conss, 23919 impls, 8548 clqs
(round 191, fast)       6708 del vars, 36015 del conss, 16878 add conss, 1014 chg bounds, 6746 chg sides, 21973 chg coeffs, 12430 upgd conss, 23919 impls, 8548 clqs
(round 192, medium)     6717 del vars, 36015 del conss, 16878 add conss, 1014 chg bounds, 6746 chg sides, 21973 chg coeffs, 12430 upgd conss, 23924 impls, 8530 clqs
(round 193, fast)       6717 del vars, 36033 del conss, 16878 add conss, 1014 chg bounds, 6746 chg sides, 21973 chg coeffs, 12430 upgd conss, 23924 impls, 8530 clqs
   (14.0s) probing: 1000/3150 (31.7%) - 775 fixings, 92 aggregations, 35403 implications, 268 bound changes
   (14.6s) probing: 2000/3150 (63.5%) - 775 fixings, 94 aggregations, 38312 implications, 268 bound changes
   (15.2s) probing: 3000/3150 (95.2%) - 776 fixings, 94 aggregations, 40857 implications, 272 bound changes
   (15.4s) probing cycle finished: starting next cycle
(round 194, exhaustive) 6724 del vars, 36034 del conss, 16878 add conss, 1020 chg bounds, 6746 chg sides, 21973 chg coeffs, 12430 upgd conss, 27524 impls, 9638 clqs
(round 195, fast)       6724 del vars, 36054 del conss, 16878 add conss, 1020 chg bounds, 6824 chg sides, 22154 chg coeffs, 12430 upgd conss, 27524 impls, 9638 clqs
   (16.4s) probing: 1000/3101 (32.2%) - 777 fixings, 97 aggregations, 42024 implications, 274 bound changes
   (16.6s) probing: 1293/3101 (41.7%) - 777 fixings, 97 aggregations, 42066 implications, 274 bound changes
   (16.6s) probing aborted: 1000/1000 successive useless probings
   (16.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.6s) no symmetry present (symcode time: 0.00)
presolving (196 rounds: 196 fast, 107 medium, 97 exhaustive):
 6724 deleted vars, 36057 deleted constraints, 16878 added constraints, 1020 tightened bounds, 0 added holes, 6824 changed sides, 22154 changed coefficients
 27546 implications, 9660 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8766 constraints
    830 constraints of type <varbound>
    825 constraints of type <setppc>
    826 constraints of type <and>
   2391 constraints of type <linear>
   3894 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  281s|     1 |     0 |380862 |     - |    98M |   0 |3170 |8790 |9592 |   0 |  0 |  23 |   0 | 6.718173e+04 |      --      |    Inf | unknown
  295s|     1 |     0 |417131 |     - |    98M |   0 |3170 |8790 |9592 |   0 |  0 |  23 |   0 | 6.718200e+04 |      --      |    Inf | unknown
* 299s|     1 |     0 |417367 |     - |    LP  |   0 |3170 |8790 |9592 |   0 |  0 |  23 |   0 | 6.718200e+04 | 1.024000e+05 |  52.42%| unknown
  468s|     1 |     0 |597370 |     - |   102M |   0 |3170 |8818 |9790 | 198 |  1 |  23 |   0 | 6.907742e+04 | 1.024000e+05 |  48.24%| unknown
  470s|     1 |     0 |597614 |     - |   102M |   0 |3170 |8818 |9789 | 198 |  1 |  23 |   0 | 6.907800e+04 | 1.024000e+05 |  48.24%| unknown
  506s|     1 |     0 |634321 |     - |   103M |   0 |3170 |8818 |9903 | 312 |  2 |  23 |   0 | 6.931783e+04 | 1.024000e+05 |  47.73%| unknown
  506s|     1 |     0 |634324 |     - |   103M |   0 |3170 |8818 |9903 | 312 |  2 |  23 |   0 | 6.931800e+04 | 1.024000e+05 |  47.72%| unknown
  535s|     1 |     0 |662144 |     - |   104M |   0 |3170 |8818 |9990 | 399 |  3 |  23 |   0 | 6.950038e+04 | 1.024000e+05 |  47.34%| unknown
  535s|     1 |     0 |662145 |     - |   104M |   0 |3170 |8818 |9989 | 399 |  3 |  23 |   0 | 6.950100e+04 | 1.024000e+05 |  47.34%| unknown
  691s|     1 |     0 |847804 |     - |   109M |   0 |3170 |8818 |  10k| 474 |  4 |  23 |   0 | 6.986312e+04 | 1.024000e+05 |  46.57%| unknown
  691s|     1 |     0 |847812 |     - |   109M |   0 |3170 |8818 |  10k| 474 |  4 |  23 |   0 | 6.986400e+04 | 1.024000e+05 |  46.57%| unknown
  703s|     1 |     0 |861051 |     - |   111M |   0 |3170 |8818 |  10k| 543 |  5 |  23 |   0 | 6.987579e+04 | 1.024000e+05 |  46.55%| unknown
  703s|     1 |     0 |861053 |     - |   111M |   0 |3170 |8818 |  10k| 543 |  5 |  23 |   0 | 6.987600e+04 | 1.024000e+05 |  46.55%| unknown
  713s|     1 |     0 |872767 |     - |   112M |   0 |3170 |8818 |  10k| 599 |  6 |  23 |   0 | 6.988022e+04 | 1.024000e+05 |  46.54%| unknown
  713s|     1 |     0 |872805 |     - |   112M |   0 |3170 |8819 |  10k| 599 |  6 |  24 |   0 | 6.988100e+04 | 1.024000e+05 |  46.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  725s|     1 |     0 |886260 |     - |   113M |   0 |3170 |8819 |  10k| 653 |  7 |  24 |   0 | 6.988308e+04 | 1.024000e+05 |  46.53%| unknown
  725s|     1 |     0 |886263 |     - |   113M |   0 |3170 |8820 |  10k| 653 |  7 |  25 |   0 | 6.988400e+04 | 1.024000e+05 |  46.53%| unknown
  734s|     1 |     0 |897060 |     - |   116M |   0 |3170 |8820 |  10k| 699 |  8 |  25 |   0 | 6.988471e+04 | 1.024000e+05 |  46.53%| unknown
  734s|     1 |     0 |897066 |     - |   116M |   0 |3170 |8821 |  10k| 699 |  8 |  26 |   0 | 6.988500e+04 | 1.024000e+05 |  46.53%| unknown
  743s|     1 |     0 |908845 |     - |   118M |   0 |3170 |8821 |  10k| 749 |  9 |  26 |   0 | 6.988537e+04 | 1.024000e+05 |  46.53%| unknown
  743s|     1 |     0 |908897 |     - |   118M |   0 |3170 |8821 |  10k| 749 |  9 |  26 |   0 | 6.988600e+04 | 1.024000e+05 |  46.52%| unknown
  750s|     1 |     0 |916963 |     - |   120M |   0 |3170 |8821 |  10k| 802 | 10 |  26 |   0 | 6.988726e+04 | 1.024000e+05 |  46.52%| unknown
  752s|     1 |     0 |920635 |     - |   120M |   0 |3170 |8822 |  10k| 802 | 10 |  27 |   0 | 6.988800e+04 | 1.024000e+05 |  46.52%| unknown
  844s|     1 |     0 |  1032k|     - |   121M |   0 |3170 |8822 |  10k| 861 | 11 |  27 |   0 | 6.997193e+04 | 1.024000e+05 |  46.34%| unknown
  844s|     1 |     0 |  1032k|     - |   121M |   0 |3170 |8822 |  10k| 861 | 11 |  27 |   0 | 6.997200e+04 | 1.024000e+05 |  46.34%| unknown
  967s|     1 |     0 |  1172k|     - |   122M |   0 |3170 |8822 |  10k| 911 | 12 |  27 |   0 | 7.003850e+04 | 1.024000e+05 |  46.21%| unknown
  967s|     1 |     0 |  1172k|     - |   122M |   0 |3170 |8823 |  10k| 911 | 12 |  28 |   0 | 7.003900e+04 | 1.024000e+05 |  46.20%| unknown
  977s|     1 |     0 |  1186k|     - |   123M |   0 |3170 |8823 |  10k| 957 | 13 |  28 |   0 | 7.004643e+04 | 1.024000e+05 |  46.19%| unknown
  977s|     1 |     0 |  1186k|     - |   123M |   0 |3170 |8823 |  10k| 957 | 13 |  28 |   0 | 7.004700e+04 | 1.024000e+05 |  46.19%| unknown
  979s|     1 |     0 |  1190k|     - |   125M |   0 |3170 |8823 |  10k|1000 | 14 |  28 |   0 | 7.004719e+04 | 1.024000e+05 |  46.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  979s|     1 |     0 |  1190k|     - |   125M |   0 |3170 |8823 |  10k|1000 | 14 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
  985s|     1 |     0 |  1198k|     - |   126M |   0 |3170 |8823 |  10k|1014 | 15 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
  990s|     1 |     0 |  1206k|     - |   127M |   0 |3170 |8823 |  10k|1074 | 16 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
  992s|     1 |     0 |  1209k|     - |   128M |   0 |3170 |8823 |  10k|1122 | 17 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
  995s|     1 |     0 |  1213k|     - |   129M |   0 |3170 |8823 |  10k|1155 | 18 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
  998s|     1 |     0 |  1217k|     - |   130M |   0 |3170 |8823 |  10k|1180 | 19 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
 1003s|     1 |     0 |  1226k|     - |   131M |   0 |3170 |8823 |  10k|1195 | 20 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
 1006s|     1 |     0 |  1230k|     - |   131M |   0 |3170 |8823 |  10k|1204 | 21 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
 1007s|     1 |     0 |  1232k|     - |   131M |   0 |3170 |8823 |  10k|1216 | 22 |  28 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
 1007s|     1 |     0 |  1232k|     - |   131M |   0 |3170 |8825 |  10k|1220 | 23 |  30 |   0 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
 1030s|     1 |     2 |  1254k|     - |   131M |   0 |3170 |8837 |  10k|1220 | 23 |  42 |  11 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
(node 26) numerical troubles in LP 220 -- unresolved
(node 31) numerical troubles in LP 251 -- unresolved
 8037s|   100 |   101 |  9429k|82796.4 |   155M |  17 |3170 |8908 |  10k|5288 |  2 | 130 |1647 | 7.004800e+04 | 1.024000e+05 |  46.19%| unknown
(node 125) numerical troubles in LP 1143 -- unresolved
(node 126) numerical troubles in LP 1149 -- unresolved
* 194m|   128 |   125 | 13996k|100500.3 |    LP  |  17 |3170 |8918 |  10k|6258 |  0 | 158 |2235 | 7.004800e+04 | 9.728000e+04 |  38.88%| unknown
d 195m|   139 |   136 | 14035k|92771.5 |guideddi|  17 |3170 |8925 |  10k|   0 |  2 | 165 |2255 | 7.004800e+04 | 9.216000e+04 |  31.57%| unknown
(node 155) numerical troubles in LP 1322 -- unresolved
(node 156) numerical troubles in LP 1328 -- unresolved
(node 174) numerical troubles in LP 1459 -- unresolved
(node 175) numerical troubles in LP 1465 -- unresolved
(node 176) numerical troubles in LP 1471 -- unresolved
(node 184) numerical troubles in LP 1522 -- unresolved
  368m|   200 |   195 | 27121k|130095.1 |   174M |  17 |3170 |8965 |  10k|8536 |  2 | 235 |3149 | 7.046182e+04 | 9.216000e+04 |  30.79%|   0.70%
(node 216) numerical troubles in LP 1745 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 457m|   235 |   226 | 33790k|139136.8 |fracdivi|  17 |3170 |9027 |  10k|   0 |  1 | 318 |3610 | 7.048919e+04 | 9.113600e+04 |  29.29%|   2.49%
d 491m|   246 |   237 | 36400k|143539.9 |adaptive|  17 |3170 |9046 |  10k|   0 |  2 | 344 |3610 | 7.048919e+04 | 9.011200e+04 |  27.84%|   2.60%
d 560m|   270 |   256 | 41749k|150617.8 |linesear|  17 |3170 |9070 |  10k|   0 |  2 | 400 |3817 | 7.048919e+04 | 8.499200e+04 |  20.57%|   2.80%
  640m|   300 |   284 | 47960k|156278.9 |   196M |  17 |3170 |9101 |  10k|  12k|  2 | 449 |4073 | 7.049500e+04 | 8.499200e+04 |  20.56%|   3.44%
