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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag205_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       3118 del vars, 5844 del conss, 0 add conss, 476 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 2, fast)       3118 del vars, 5952 del conss, 0 add conss, 524 chg bounds, 3984 chg sides, 7775 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 3, fast)       3118 del vars, 5952 del conss, 0 add conss, 568 chg bounds, 5375 chg sides, 10442 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 4, fast)       3118 del vars, 5952 del conss, 0 add conss, 596 chg bounds, 6396 chg sides, 12416 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 5, fast)       3118 del vars, 5952 del conss, 0 add conss, 624 chg bounds, 7389 chg sides, 14213 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 6, fast)       3118 del vars, 5952 del conss, 0 add conss, 644 chg bounds, 8165 chg sides, 15654 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 7, fast)       3118 del vars, 5952 del conss, 0 add conss, 659 chg bounds, 8814 chg sides, 16753 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 8, fast)       3118 del vars, 5952 del conss, 0 add conss, 669 chg bounds, 9333 chg sides, 17509 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 9, fast)       3118 del vars, 5952 del conss, 0 add conss, 676 chg bounds, 9735 chg sides, 18046 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 10, fast)       3118 del vars, 5952 del conss, 0 add conss, 682 chg bounds, 10093 chg sides, 18476 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 11, fast)       3118 del vars, 5952 del conss, 0 add conss, 687 chg bounds, 10406 chg sides, 18833 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 12, fast)       3118 del vars, 5952 del conss, 0 add conss, 691 chg bounds, 10668 chg sides, 19117 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 13, fast)       3118 del vars, 5952 del conss, 0 add conss, 694 chg bounds, 10865 chg sides, 19326 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
(round 14, fast)       3118 del vars, 5952 del conss, 0 add conss, 695 chg bounds, 10933 chg sides, 19398 chg coeffs, 0 upgd conss, 0 impls, 7731 clqs
   (0.4s) running MILP presolver
   (1.3s) MILP presolver (31 rounds): 180 aggregations, 257 fixings, 71 bound changes
(round 15, medium)     3555 del vars, 5952 del conss, 0 add conss, 766 chg bounds, 10935 chg sides, 19400 chg coeffs, 0 upgd conss, 0 impls, 7011 clqs
(round 16, fast)       3557 del vars, 7229 del conss, 0 add conss, 766 chg bounds, 13237 chg sides, 23840 chg coeffs, 0 upgd conss, 0 impls, 7210 clqs
(round 17, exhaustive) 3557 del vars, 7293 del conss, 0 add conss, 766 chg bounds, 13237 chg sides, 23840 chg coeffs, 0 upgd conss, 0 impls, 7210 clqs
(round 18, exhaustive) 3557 del vars, 7293 del conss, 0 add conss, 766 chg bounds, 13237 chg sides, 23840 chg coeffs, 14882 upgd conss, 0 impls, 7210 clqs
(round 19, exhaustive) 3557 del vars, 15956 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23840 chg coeffs, 14882 upgd conss, 0 impls, 7210 clqs
(round 20, exhaustive) 3593 del vars, 15956 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23840 chg coeffs, 14882 upgd conss, 78 impls, 7127 clqs
(round 21, fast)       3620 del vars, 16002 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23869 chg coeffs, 14882 upgd conss, 78 impls, 7101 clqs
(round 22, exhaustive) 3620 del vars, 16002 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23869 chg coeffs, 14893 upgd conss, 78 impls, 7101 clqs
(round 23, exhaustive) 3651 del vars, 16002 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23869 chg coeffs, 14893 upgd conss, 161 impls, 7037 clqs
(round 24, fast)       3669 del vars, 16028 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23887 chg coeffs, 14893 upgd conss, 161 impls, 7019 clqs
(round 25, exhaustive) 3709 del vars, 16028 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23887 chg coeffs, 14901 upgd conss, 199 impls, 6934 clqs
(round 26, fast)       3732 del vars, 16066 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23914 chg coeffs, 14901 upgd conss, 199 impls, 6915 clqs
(round 27, exhaustive) 3732 del vars, 16066 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23914 chg coeffs, 14912 upgd conss, 199 impls, 6915 clqs
(round 28, exhaustive) 3793 del vars, 16066 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23914 chg coeffs, 14912 upgd conss, 213 impls, 6790 clqs
(round 29, fast)       3859 del vars, 16136 del conss, 2883 add conss, 766 chg bounds, 13237 chg sides, 23969 chg coeffs, 14912 upgd conss, 213 impls, 6785 clqs
(round 30, exhaustive) 3859 del vars, 16144 del conss, 2887 add conss, 766 chg bounds, 13237 chg sides, 23969 chg coeffs, 14912 upgd conss, 213 impls, 6785 clqs
(round 31, fast)       3863 del vars, 16155 del conss, 2887 add conss, 766 chg bounds, 13237 chg sides, 23969 chg coeffs, 14912 upgd conss, 213 impls, 6777 clqs
(round 32, exhaustive) 3863 del vars, 16155 del conss, 2887 add conss, 766 chg bounds, 13237 chg sides, 23969 chg coeffs, 14933 upgd conss, 213 impls, 6777 clqs
(round 33, exhaustive) 3888 del vars, 16155 del conss, 2887 add conss, 766 chg bounds, 13237 chg sides, 23969 chg coeffs, 14933 upgd conss, 215 impls, 6722 clqs
(round 34, fast)       3907 del vars, 16218 del conss, 2887 add conss, 766 chg bounds, 13237 chg sides, 24019 chg coeffs, 14933 upgd conss, 215 impls, 6731 clqs
(round 35, exhaustive) 3907 del vars, 16230 del conss, 2893 add conss, 766 chg bounds, 13237 chg sides, 24019 chg coeffs, 14933 upgd conss, 215 impls, 6731 clqs
(round 36, fast)       3913 del vars, 16249 del conss, 2893 add conss, 766 chg bounds, 13237 chg sides, 24019 chg coeffs, 14933 upgd conss, 215 impls, 6719 clqs
(round 37, exhaustive) 3913 del vars, 16249 del conss, 2893 add conss, 766 chg bounds, 13237 chg sides, 24019 chg coeffs, 14949 upgd conss, 215 impls, 6719 clqs
(round 38, exhaustive) 3946 del vars, 16249 del conss, 2893 add conss, 766 chg bounds, 13237 chg sides, 24019 chg coeffs, 14949 upgd conss, 260 impls, 6649 clqs
(round 39, fast)       3978 del vars, 16314 del conss, 2893 add conss, 766 chg bounds, 13237 chg sides, 24064 chg coeffs, 14949 upgd conss, 260 impls, 6636 clqs
(round 40, exhaustive) 3980 del vars, 16320 del conss, 2895 add conss, 766 chg bounds, 13237 chg sides, 24064 chg coeffs, 14965 upgd conss, 260 impls, 6632 clqs
(round 41, exhaustive) 4007 del vars, 16324 del conss, 2895 add conss, 766 chg bounds, 13237 chg sides, 24064 chg coeffs, 14965 upgd conss, 263 impls, 6578 clqs
(round 42, fast)       4026 del vars, 16363 del conss, 2895 add conss, 766 chg bounds, 13237 chg sides, 24092 chg coeffs, 14965 upgd conss, 263 impls, 6569 clqs
(round 43, exhaustive) 4026 del vars, 16371 del conss, 2899 add conss, 766 chg bounds, 13237 chg sides, 24092 chg coeffs, 14965 upgd conss, 263 impls, 6569 clqs
(round 44, fast)       4030 del vars, 16383 del conss, 2899 add conss, 766 chg bounds, 13237 chg sides, 24092 chg coeffs, 14965 upgd conss, 263 impls, 6561 clqs
(round 45, exhaustive) 4030 del vars, 16383 del conss, 2899 add conss, 766 chg bounds, 13237 chg sides, 24092 chg coeffs, 14976 upgd conss, 263 impls, 6561 clqs
(round 46, exhaustive) 4065 del vars, 16383 del conss, 2899 add conss, 772 chg bounds, 13237 chg sides, 24092 chg coeffs, 14976 upgd conss, 328 impls, 6490 clqs
(round 47, fast)       4088 del vars, 16441 del conss, 2899 add conss, 772 chg bounds, 13512 chg sides, 24454 chg coeffs, 14976 upgd conss, 328 impls, 6478 clqs
(round 48, exhaustive) 4091 del vars, 16450 del conss, 2902 add conss, 772 chg bounds, 13512 chg sides, 24454 chg coeffs, 14976 upgd conss, 328 impls, 6472 clqs
(round 49, exhaustive) 4091 del vars, 16453 del conss, 2902 add conss, 772 chg bounds, 13512 chg sides, 24454 chg coeffs, 14990 upgd conss, 328 impls, 6472 clqs
(round 50, exhaustive) 4120 del vars, 16453 del conss, 2902 add conss, 772 chg bounds, 13512 chg sides, 24454 chg coeffs, 14990 upgd conss, 343 impls, 6412 clqs
(round 51, fast)       4142 del vars, 16494 del conss, 2902 add conss, 772 chg bounds, 13512 chg sides, 24480 chg coeffs, 14990 upgd conss, 343 impls, 6400 clqs
(round 52, exhaustive) 4143 del vars, 16497 del conss, 2903 add conss, 772 chg bounds, 13512 chg sides, 24480 chg coeffs, 15000 upgd conss, 343 impls, 6398 clqs
(round 53, exhaustive) 4179 del vars, 16498 del conss, 2903 add conss, 778 chg bounds, 13512 chg sides, 24480 chg coeffs, 15000 upgd conss, 352 impls, 6327 clqs
(round 54, fast)       4199 del vars, 16549 del conss, 2903 add conss, 778 chg bounds, 13781 chg sides, 24830 chg coeffs, 15000 upgd conss, 352 impls, 6316 clqs
(round 55, exhaustive) 4200 del vars, 16552 del conss, 2904 add conss, 778 chg bounds, 13781 chg sides, 24830 chg coeffs, 15012 upgd conss, 352 impls, 6314 clqs
(round 56, exhaustive) 4227 del vars, 16553 del conss, 2904 add conss, 778 chg bounds, 13781 chg sides, 24830 chg coeffs, 15012 upgd conss, 435 impls, 6262 clqs
(round 57, fast)       4241 del vars, 16584 del conss, 2904 add conss, 778 chg bounds, 13781 chg sides, 24853 chg coeffs, 15012 upgd conss, 435 impls, 6254 clqs
(round 58, exhaustive) 4242 del vars, 16587 del conss, 2905 add conss, 778 chg bounds, 13781 chg sides, 24853 chg coeffs, 15021 upgd conss, 435 impls, 6252 clqs
(round 59, exhaustive) 4274 del vars, 16590 del conss, 2905 add conss, 784 chg bounds, 13781 chg sides, 24853 chg coeffs, 15021 upgd conss, 450 impls, 6183 clqs
(round 60, fast)       4294 del vars, 16642 del conss, 2905 add conss, 784 chg bounds, 14043 chg sides, 25203 chg coeffs, 15021 upgd conss, 450 impls, 6185 clqs
(round 61, exhaustive) 4296 del vars, 16648 del conss, 2907 add conss, 784 chg bounds, 14043 chg sides, 25203 chg coeffs, 15033 upgd conss, 450 impls, 6181 clqs
(round 62, exhaustive) 4328 del vars, 16650 del conss, 2907 add conss, 791 chg bounds, 14043 chg sides, 25203 chg coeffs, 15033 upgd conss, 545 impls, 6117 clqs
(round 63, fast)       4349 del vars, 16721 del conss, 2907 add conss, 791 chg bounds, 14199 chg sides, 25666 chg coeffs, 15033 upgd conss, 545 impls, 6124 clqs
(round 64, exhaustive) 4349 del vars, 16733 del conss, 2913 add conss, 791 chg bounds, 14199 chg sides, 25666 chg coeffs, 15033 upgd conss, 545 impls, 6124 clqs
(round 65, fast)       4355 del vars, 16749 del conss, 2913 add conss, 791 chg bounds, 14199 chg sides, 25666 chg coeffs, 15033 upgd conss, 545 impls, 6112 clqs
(round 66, exhaustive) 4355 del vars, 16759 del conss, 2913 add conss, 791 chg bounds, 14199 chg sides, 25666 chg coeffs, 15048 upgd conss, 545 impls, 6112 clqs
(round 67, exhaustive) 4384 del vars, 16759 del conss, 2913 add conss, 795 chg bounds, 14199 chg sides, 25666 chg coeffs, 15048 upgd conss, 600 impls, 6051 clqs
(round 68, fast)       4399 del vars, 16813 del conss, 2913 add conss, 795 chg bounds, 14235 chg sides, 25813 chg coeffs, 15048 upgd conss, 600 impls, 6060 clqs
(round 69, exhaustive) 4399 del vars, 16823 del conss, 2918 add conss, 795 chg bounds, 14235 chg sides, 25813 chg coeffs, 15048 upgd conss, 600 impls, 6060 clqs
(round 70, fast)       4404 del vars, 16835 del conss, 2918 add conss, 795 chg bounds, 14235 chg sides, 25813 chg coeffs, 15048 upgd conss, 600 impls, 6050 clqs
(round 71, exhaustive) 4404 del vars, 16837 del conss, 2918 add conss, 795 chg bounds, 14235 chg sides, 25813 chg coeffs, 15060 upgd conss, 600 impls, 6050 clqs
(round 72, exhaustive) 4430 del vars, 16837 del conss, 2918 add conss, 796 chg bounds, 14235 chg sides, 25813 chg coeffs, 15060 upgd conss, 672 impls, 5999 clqs
(round 73, fast)       4451 del vars, 16892 del conss, 2918 add conss, 798 chg bounds, 14289 chg sides, 26002 chg coeffs, 15060 upgd conss, 672 impls, 5993 clqs
(round 74, fast)       4451 del vars, 16892 del conss, 2918 add conss, 800 chg bounds, 14316 chg sides, 26108 chg coeffs, 15060 upgd conss, 672 impls, 5993 clqs
(round 75, exhaustive) 4451 del vars, 16904 del conss, 2924 add conss, 800 chg bounds, 14316 chg sides, 26108 chg coeffs, 15060 upgd conss, 672 impls, 5993 clqs
(round 76, fast)       4457 del vars, 16924 del conss, 2924 add conss, 800 chg bounds, 14316 chg sides, 26108 chg coeffs, 15060 upgd conss, 672 impls, 5981 clqs
(round 77, exhaustive) 4457 del vars, 16930 del conss, 2924 add conss, 800 chg bounds, 14316 chg sides, 26108 chg coeffs, 15072 upgd conss, 672 impls, 5981 clqs
(round 78, exhaustive) 4483 del vars, 16930 del conss, 2924 add conss, 800 chg bounds, 14316 chg sides, 26108 chg coeffs, 15072 upgd conss, 755 impls, 5929 clqs
(round 79, fast)       4498 del vars, 16975 del conss, 2924 add conss, 800 chg bounds, 14316 chg sides, 26142 chg coeffs, 15072 upgd conss, 755 impls, 5931 clqs
(round 80, exhaustive) 4500 del vars, 16981 del conss, 2926 add conss, 800 chg bounds, 14316 chg sides, 26142 chg coeffs, 15083 upgd conss, 755 impls, 5927 clqs
(round 81, exhaustive) 4531 del vars, 16984 del conss, 2926 add conss, 805 chg bounds, 14316 chg sides, 26142 chg coeffs, 15083 upgd conss, 803 impls, 5864 clqs
(round 82, fast)       4545 del vars, 17047 del conss, 2926 add conss, 806 chg bounds, 14424 chg sides, 26460 chg coeffs, 15083 upgd conss, 803 impls, 5858 clqs
(round 83, fast)       4545 del vars, 17047 del conss, 2926 add conss, 811 chg bounds, 14637 chg sides, 26702 chg coeffs, 15083 upgd conss, 803 impls, 5858 clqs
(round 84, exhaustive) 4546 del vars, 17051 del conss, 2927 add conss, 811 chg bounds, 14637 chg sides, 26702 chg coeffs, 15092 upgd conss, 803 impls, 5856 clqs
(round 85, exhaustive) 4578 del vars, 17053 del conss, 2927 add conss, 813 chg bounds, 14637 chg sides, 26702 chg coeffs, 15092 upgd conss, 926 impls, 5790 clqs
(round 86, fast)       4598 del vars, 17120 del conss, 2927 add conss, 814 chg bounds, 14717 chg sides, 26875 chg coeffs, 15092 upgd conss, 926 impls, 5779 clqs
(round 87, fast)       4598 del vars, 17120 del conss, 2927 add conss, 815 chg bounds, 14769 chg sides, 26929 chg coeffs, 15092 upgd conss, 926 impls, 5779 clqs
(round 88, exhaustive) 4599 del vars, 17123 del conss, 2928 add conss, 815 chg bounds, 14769 chg sides, 26929 chg coeffs, 15103 upgd conss, 926 impls, 5777 clqs
(round 89, exhaustive) 4628 del vars, 17126 del conss, 2928 add conss, 818 chg bounds, 14769 chg sides, 26929 chg coeffs, 15103 upgd conss, 1039 impls, 5717 clqs
(round 90, fast)       4641 del vars, 17172 del conss, 2928 add conss, 818 chg bounds, 14830 chg sides, 27104 chg coeffs, 15103 upgd conss, 1039 impls, 5723 clqs
(round 91, exhaustive) 4641 del vars, 17173 del conss, 2928 add conss, 818 chg bounds, 14830 chg sides, 27104 chg coeffs, 15113 upgd conss, 1039 impls, 5723 clqs
(round 92, exhaustive) 4667 del vars, 17173 del conss, 2928 add conss, 822 chg bounds, 14830 chg sides, 27104 chg coeffs, 15113 upgd conss, 1203 impls, 5673 clqs
(round 93, fast)       4678 del vars, 17222 del conss, 2928 add conss, 822 chg bounds, 14905 chg sides, 27333 chg coeffs, 15113 upgd conss, 1203 impls, 5684 clqs
(round 94, exhaustive) 4680 del vars, 17231 del conss, 2930 add conss, 822 chg bounds, 14905 chg sides, 27333 chg coeffs, 15113 upgd conss, 1203 impls, 5680 clqs
(round 95, exhaustive) 4680 del vars, 17234 del conss, 2930 add conss, 822 chg bounds, 14905 chg sides, 27333 chg coeffs, 15124 upgd conss, 1203 impls, 5680 clqs
(round 96, exhaustive) 4706 del vars, 17234 del conss, 2930 add conss, 823 chg bounds, 14905 chg sides, 27333 chg coeffs, 15124 upgd conss, 1371 impls, 5626 clqs
(round 97, fast)       4720 del vars, 17287 del conss, 2930 add conss, 828 chg bounds, 15031 chg sides, 27646 chg coeffs, 15124 upgd conss, 1371 impls, 5634 clqs
(round 98, fast)       4720 del vars, 17287 del conss, 2930 add conss, 834 chg bounds, 15252 chg sides, 27978 chg coeffs, 15124 upgd conss, 1371 impls, 5634 clqs
(round 99, exhaustive) 4722 del vars, 17305 del conss, 2932 add conss, 834 chg bounds, 15252 chg sides, 27978 chg coeffs, 15124 upgd conss, 1371 impls, 5630 clqs
(round 100, exhaustive) 4722 del vars, 17308 del conss, 2932 add conss, 834 chg bounds, 15252 chg sides, 27978 chg coeffs, 15133 upgd conss, 1371 impls, 5630 clqs
(round 101, exhaustive) 4747 del vars, 17308 del conss, 2932 add conss, 838 chg bounds, 15252 chg sides, 27978 chg coeffs, 15133 upgd conss, 1567 impls, 5577 clqs
(round 102, fast)       4758 del vars, 17358 del conss, 2932 add conss, 839 chg bounds, 15392 chg sides, 28275 chg coeffs, 15133 upgd conss, 1567 impls, 5594 clqs
(round 103, fast)       4758 del vars, 17358 del conss, 2932 add conss, 840 chg bounds, 15427 chg sides, 28322 chg coeffs, 15133 upgd conss, 1567 impls, 5594 clqs
(round 104, exhaustive) 4758 del vars, 17366 del conss, 2936 add conss, 840 chg bounds, 15427 chg sides, 28322 chg coeffs, 15133 upgd conss, 1567 impls, 5594 clqs
(round 105, fast)       4762 del vars, 17376 del conss, 2936 add conss, 840 chg bounds, 15427 chg sides, 28322 chg coeffs, 15133 upgd conss, 1567 impls, 5586 clqs
(round 106, exhaustive) 4762 del vars, 17376 del conss, 2936 add conss, 840 chg bounds, 15427 chg sides, 28322 chg coeffs, 15143 upgd conss, 1567 impls, 5586 clqs
(round 107, exhaustive) 4787 del vars, 17376 del conss, 2936 add conss, 842 chg bounds, 15427 chg sides, 28322 chg coeffs, 15143 upgd conss, 1579 impls, 5537 clqs
(round 108, fast)       4796 del vars, 17421 del conss, 2936 add conss, 843 chg bounds, 15498 chg sides, 28469 chg coeffs, 15143 upgd conss, 1579 impls, 5537 clqs
(round 109, fast)       4796 del vars, 17421 del conss, 2936 add conss, 844 chg bounds, 15541 chg sides, 28515 chg coeffs, 15143 upgd conss, 1579 impls, 5537 clqs
(round 110, exhaustive) 4797 del vars, 17424 del conss, 2937 add conss, 844 chg bounds, 15541 chg sides, 28515 chg coeffs, 15151 upgd conss, 1579 impls, 5535 clqs
(round 111, exhaustive) 4822 del vars, 17425 del conss, 2937 add conss, 846 chg bounds, 15541 chg sides, 28515 chg coeffs, 15151 upgd conss, 1912 impls, 5480 clqs
(round 112, fast)       4831 del vars, 17471 del conss, 2937 add conss, 846 chg bounds, 15581 chg sides, 28637 chg coeffs, 15151 upgd conss, 1912 impls, 5496 clqs
(round 113, exhaustive) 4832 del vars, 17474 del conss, 2938 add conss, 846 chg bounds, 15581 chg sides, 28637 chg coeffs, 15160 upgd conss, 1912 impls, 5494 clqs
(round 114, exhaustive) 4859 del vars, 17476 del conss, 2938 add conss, 861 chg bounds, 15581 chg sides, 28637 chg coeffs, 15160 upgd conss, 2114 impls, 5438 clqs
(round 115, fast)       4867 del vars, 17525 del conss, 2938 add conss, 863 chg bounds, 16028 chg sides, 29575 chg coeffs, 15160 upgd conss, 2114 impls, 5458 clqs
(round 116, fast)       4867 del vars, 17525 del conss, 2938 add conss, 864 chg bounds, 16062 chg sides, 29621 chg coeffs, 15160 upgd conss, 2114 impls, 5458 clqs
(round 117, exhaustive) 4870 del vars, 17534 del conss, 2941 add conss, 864 chg bounds, 16062 chg sides, 29621 chg coeffs, 15160 upgd conss, 2114 impls, 5452 clqs
(round 118, exhaustive) 4870 del vars, 17548 del conss, 2941 add conss, 864 chg bounds, 16062 chg sides, 29621 chg coeffs, 15160 upgd conss, 2114 impls, 5452 clqs
(round 119, exhaustive) 4870 del vars, 17548 del conss, 2941 add conss, 864 chg bounds, 16062 chg sides, 29621 chg coeffs, 15170 upgd conss, 2114 impls, 5452 clqs
(round 120, exhaustive) 4900 del vars, 17548 del conss, 2941 add conss, 865 chg bounds, 16062 chg sides, 29621 chg coeffs, 15170 upgd conss, 2270 impls, 5392 clqs
(round 121, fast)       4913 del vars, 17615 del conss, 2941 add conss, 870 chg bounds, 16122 chg sides, 29908 chg coeffs, 15170 upgd conss, 2270 impls, 5429 clqs
(round 122, fast)       4913 del vars, 17615 del conss, 2941 add conss, 890 chg bounds, 16665 chg sides, 30981 chg coeffs, 15170 upgd conss, 2270 impls, 5429 clqs
(round 123, fast)       4913 del vars, 17615 del conss, 2941 add conss, 894 chg bounds, 16799 chg sides, 31232 chg coeffs, 15170 upgd conss, 2270 impls, 5429 clqs
(round 124, exhaustive) 4913 del vars, 17625 del conss, 2946 add conss, 894 chg bounds, 16799 chg sides, 31232 chg coeffs, 15170 upgd conss, 2270 impls, 5429 clqs
(round 125, fast)       4918 del vars, 17639 del conss, 2946 add conss, 894 chg bounds, 16799 chg sides, 31232 chg coeffs, 15170 upgd conss, 2270 impls, 5419 clqs
(round 126, exhaustive) 4918 del vars, 17660 del conss, 2946 add conss, 894 chg bounds, 16799 chg sides, 31232 chg coeffs, 15170 upgd conss, 2270 impls, 5419 clqs
(round 127, exhaustive) 4918 del vars, 17660 del conss, 2946 add conss, 894 chg bounds, 16799 chg sides, 31232 chg coeffs, 15181 upgd conss, 2270 impls, 5419 clqs
(round 128, exhaustive) 4945 del vars, 17660 del conss, 2946 add conss, 897 chg bounds, 16799 chg sides, 31232 chg coeffs, 15181 upgd conss, 2347 impls, 5371 clqs
(round 129, fast)       4957 del vars, 17739 del conss, 2946 add conss, 897 chg bounds, 16891 chg sides, 31407 chg coeffs, 15181 upgd conss, 2347 impls, 5382 clqs
(round 130, exhaustive) 4957 del vars, 17747 del conss, 2950 add conss, 897 chg bounds, 16891 chg sides, 31407 chg coeffs, 15181 upgd conss, 2347 impls, 5382 clqs
(round 131, fast)       4961 del vars, 17759 del conss, 2950 add conss, 897 chg bounds, 16891 chg sides, 31407 chg coeffs, 15181 upgd conss, 2347 impls, 5374 clqs
(round 132, exhaustive) 4961 del vars, 17759 del conss, 2950 add conss, 897 chg bounds, 16891 chg sides, 31407 chg coeffs, 15192 upgd conss, 2347 impls, 5374 clqs
(round 133, exhaustive) 4987 del vars, 17759 del conss, 2950 add conss, 897 chg bounds, 16891 chg sides, 31407 chg coeffs, 15192 upgd conss, 2531 impls, 5333 clqs
(round 134, fast)       5002 del vars, 17788 del conss, 2950 add conss, 899 chg bounds, 16901 chg sides, 31502 chg coeffs, 15192 upgd conss, 2531 impls, 5321 clqs
(round 135, fast)       5002 del vars, 17788 del conss, 2950 add conss, 901 chg bounds, 16913 chg sides, 31611 chg coeffs, 15192 upgd conss, 2531 impls, 5321 clqs
(round 136, exhaustive) 5002 del vars, 17793 del conss, 2950 add conss, 901 chg bounds, 16913 chg sides, 31611 chg coeffs, 15205 upgd conss, 2531 impls, 5321 clqs
(round 137, exhaustive) 5031 del vars, 17793 del conss, 2950 add conss, 904 chg bounds, 16913 chg sides, 31611 chg coeffs, 15205 upgd conss, 2552 impls, 5261 clqs
(round 138, fast)       5048 del vars, 17842 del conss, 2950 add conss, 906 chg bounds, 16979 chg sides, 31849 chg coeffs, 15205 upgd conss, 2552 impls, 5254 clqs
(round 139, fast)       5048 del vars, 17842 del conss, 2950 add conss, 908 chg bounds, 17069 chg sides, 31944 chg coeffs, 15205 upgd conss, 2552 impls, 5254 clqs
(round 140, exhaustive) 5049 del vars, 17852 del conss, 2951 add conss, 908 chg bounds, 17069 chg sides, 31944 chg coeffs, 15205 upgd conss, 2552 impls, 5252 clqs
(round 141, exhaustive) 5049 del vars, 17854 del conss, 2951 add conss, 908 chg bounds, 17069 chg sides, 31944 chg coeffs, 15214 upgd conss, 2552 impls, 5252 clqs
(round 142, exhaustive) 5074 del vars, 17854 del conss, 2951 add conss, 908 chg bounds, 17069 chg sides, 31944 chg coeffs, 15214 upgd conss, 2622 impls, 5205 clqs
(round 143, fast)       5089 del vars, 17893 del conss, 2951 add conss, 912 chg bounds, 17172 chg sides, 32116 chg coeffs, 15214 upgd conss, 2622 impls, 5193 clqs
(round 144, fast)       5089 del vars, 17893 del conss, 2951 add conss, 916 chg bounds, 17322 chg sides, 32294 chg coeffs, 15214 upgd conss, 2622 impls, 5193 clqs
(round 145, exhaustive) 5089 del vars, 17893 del conss, 2951 add conss, 916 chg bounds, 17322 chg sides, 32294 chg coeffs, 15224 upgd conss, 2622 impls, 5193 clqs
(round 146, exhaustive) 5117 del vars, 17893 del conss, 2951 add conss, 916 chg bounds, 17322 chg sides, 32294 chg coeffs, 15224 upgd conss, 2744 impls, 5252 clqs
(round 147, fast)       5136 del vars, 17932 del conss, 2951 add conss, 919 chg bounds, 17399 chg sides, 32447 chg coeffs, 15224 upgd conss, 2744 impls, 5244 clqs
(round 148, fast)       5136 del vars, 17932 del conss, 2951 add conss, 920 chg bounds, 17430 chg sides, 32490 chg coeffs, 15224 upgd conss, 2744 impls, 5244 clqs
(round 149, exhaustive) 5136 del vars, 17942 del conss, 2956 add conss, 920 chg bounds, 17430 chg sides, 32490 chg coeffs, 15224 upgd conss, 2744 impls, 5244 clqs
(round 150, fast)       5141 del vars, 17959 del conss, 2956 add conss, 920 chg bounds, 17430 chg sides, 32490 chg coeffs, 15224 upgd conss, 2744 impls, 5234 clqs
(round 151, exhaustive) 5141 del vars, 17961 del conss, 2957 add conss, 920 chg bounds, 17430 chg sides, 32490 chg coeffs, 15237 upgd conss, 2744 impls, 5234 clqs
(round 152, exhaustive) 5167 del vars, 17961 del conss, 2957 add conss, 920 chg bounds, 17430 chg sides, 32490 chg coeffs, 15237 upgd conss, 2819 impls, 5283 clqs
(round 153, fast)       5182 del vars, 17995 del conss, 2957 add conss, 924 chg bounds, 17484 chg sides, 32672 chg coeffs, 15237 upgd conss, 2819 impls, 5278 clqs
(round 154, fast)       5182 del vars, 17995 del conss, 2957 add conss, 925 chg bounds, 17508 chg sides, 32721 chg coeffs, 15237 upgd conss, 2819 impls, 5278 clqs
(round 155, medium)     5191 del vars, 17995 del conss, 2957 add conss, 925 chg bounds, 17508 chg sides, 32721 chg coeffs, 15237 upgd conss, 2821 impls, 5260 clqs
(round 156, fast)       5191 del vars, 18019 del conss, 2957 add conss, 925 chg bounds, 17508 chg sides, 32721 chg coeffs, 15237 upgd conss, 2821 impls, 5260 clqs
(round 157, exhaustive) 5191 del vars, 18020 del conss, 2958 add conss, 925 chg bounds, 17508 chg sides, 32721 chg coeffs, 15250 upgd conss, 2821 impls, 5260 clqs
(round 158, exhaustive) 5217 del vars, 18020 del conss, 2958 add conss, 943 chg bounds, 17508 chg sides, 32721 chg coeffs, 15250 upgd conss, 3034 impls, 5296 clqs
(round 159, fast)       5231 del vars, 18056 del conss, 2958 add conss, 947 chg bounds, 18127 chg sides, 33866 chg coeffs, 15250 upgd conss, 3034 impls, 5292 clqs
(round 160, fast)       5233 del vars, 18058 del conss, 2958 add conss, 955 chg bounds, 18279 chg sides, 34129 chg coeffs, 15250 upgd conss, 3034 impls, 5273 clqs
(round 161, exhaustive) 5235 del vars, 18069 del conss, 2962 add conss, 955 chg bounds, 18279 chg sides, 34131 chg coeffs, 15250 upgd conss, 3034 impls, 5267 clqs
(round 162, fast)       5239 del vars, 18081 del conss, 2962 add conss, 955 chg bounds, 18279 chg sides, 34131 chg coeffs, 15250 upgd conss, 3034 impls, 5259 clqs
(round 163, exhaustive) 5239 del vars, 18086 del conss, 2962 add conss, 955 chg bounds, 18279 chg sides, 34131 chg coeffs, 15266 upgd conss, 3034 impls, 5259 clqs
(round 164, exhaustive) 5269 del vars, 18086 del conss, 2962 add conss, 955 chg bounds, 18279 chg sides, 34131 chg coeffs, 15266 upgd conss, 3162 impls, 5367 clqs
(round 165, fast)       5280 del vars, 18136 del conss, 2962 add conss, 956 chg bounds, 18285 chg sides, 34198 chg coeffs, 15266 upgd conss, 3162 impls, 5370 clqs
(round 166, exhaustive) 5280 del vars, 18144 del conss, 2966 add conss, 956 chg bounds, 18285 chg sides, 34198 chg coeffs, 15266 upgd conss, 3162 impls, 5370 clqs
(round 167, fast)       5284 del vars, 18154 del conss, 2966 add conss, 956 chg bounds, 18285 chg sides, 34198 chg coeffs, 15266 upgd conss, 3162 impls, 5362 clqs
(round 168, exhaustive) 5284 del vars, 18155 del conss, 2966 add conss, 956 chg bounds, 18285 chg sides, 34198 chg coeffs, 15281 upgd conss, 3162 impls, 5362 clqs
(round 169, exhaustive) 5311 del vars, 18155 del conss, 2966 add conss, 960 chg bounds, 18285 chg sides, 34198 chg coeffs, 15281 upgd conss, 3213 impls, 5351 clqs
(round 170, fast)       5328 del vars, 18194 del conss, 2966 add conss, 965 chg bounds, 18487 chg sides, 34577 chg coeffs, 15281 upgd conss, 3213 impls, 5323 clqs
(round 171, fast)       5352 del vars, 18226 del conss, 2966 add conss, 986 chg bounds, 18607 chg sides, 34731 chg coeffs, 15281 upgd conss, 3213 impls, 5139 clqs
(round 172, fast)       5381 del vars, 18287 del conss, 2966 add conss, 995 chg bounds, 18666 chg sides, 34810 chg coeffs, 15281 upgd conss, 3213 impls, 5024 clqs
(round 173, fast)       5388 del vars, 18307 del conss, 2966 add conss, 997 chg bounds, 18702 chg sides, 34853 chg coeffs, 15281 upgd conss, 3213 impls, 5005 clqs
(round 174, fast)       5389 del vars, 18309 del conss, 2966 add conss, 998 chg bounds, 18723 chg sides, 34889 chg coeffs, 15281 upgd conss, 3213 impls, 5004 clqs
(round 175, fast)       5395 del vars, 18330 del conss, 2966 add conss, 1021 chg bounds, 19171 chg sides, 35777 chg coeffs, 15281 upgd conss, 3213 impls, 4955 clqs
(round 176, fast)       5415 del vars, 18362 del conss, 2966 add conss, 1035 chg bounds, 19307 chg sides, 36049 chg coeffs, 15281 upgd conss, 3213 impls, 4852 clqs
(round 177, fast)       5431 del vars, 18400 del conss, 2966 add conss, 1037 chg bounds, 19361 chg sides, 36110 chg coeffs, 15281 upgd conss, 3213 impls, 4839 clqs
(round 178, fast)       5431 del vars, 18404 del conss, 2966 add conss, 1038 chg bounds, 19393 chg sides, 36140 chg coeffs, 15281 upgd conss, 3213 impls, 4839 clqs
(round 179, exhaustive) 5431 del vars, 18410 del conss, 2969 add conss, 1038 chg bounds, 19393 chg sides, 36140 chg coeffs, 15281 upgd conss, 3213 impls, 4839 clqs
(round 180, fast)       5434 del vars, 18419 del conss, 2969 add conss, 1038 chg bounds, 19393 chg sides, 36140 chg coeffs, 15281 upgd conss, 3213 impls, 4833 clqs
(round 181, exhaustive) 5434 del vars, 18426 del conss, 2969 add conss, 1038 chg bounds, 19393 chg sides, 36140 chg coeffs, 15293 upgd conss, 3213 impls, 4833 clqs
(round 182, exhaustive) 5459 del vars, 18426 del conss, 2969 add conss, 1038 chg bounds, 19393 chg sides, 36140 chg coeffs, 15293 upgd conss, 3260 impls, 4801 clqs
(round 183, fast)       5472 del vars, 18462 del conss, 2969 add conss, 1043 chg bounds, 19464 chg sides, 36312 chg coeffs, 15293 upgd conss, 3260 impls, 4794 clqs
(round 184, fast)       5473 del vars, 18463 del conss, 2969 add conss, 1047 chg bounds, 19547 chg sides, 36425 chg coeffs, 15293 upgd conss, 3260 impls, 4789 clqs
(round 185, exhaustive) 5474 del vars, 18471 del conss, 2972 add conss, 1047 chg bounds, 19547 chg sides, 36426 chg coeffs, 15293 upgd conss, 3260 impls, 4788 clqs
(round 186, fast)       5477 del vars, 18481 del conss, 2972 add conss, 1047 chg bounds, 19547 chg sides, 36426 chg coeffs, 15293 upgd conss, 3260 impls, 4782 clqs
(round 187, exhaustive) 5477 del vars, 18482 del conss, 2972 add conss, 1047 chg bounds, 19547 chg sides, 36426 chg coeffs, 15307 upgd conss, 3260 impls, 4782 clqs
(round 188, exhaustive) 5503 del vars, 18482 del conss, 2972 add conss, 1052 chg bounds, 19547 chg sides, 36426 chg coeffs, 15307 upgd conss, 3374 impls, 4756 clqs
(round 189, fast)       5522 del vars, 18535 del conss, 2972 add conss, 1056 chg bounds, 19748 chg sides, 36827 chg coeffs, 15307 upgd conss, 3374 impls, 4744 clqs
(round 190, fast)       5522 del vars, 18535 del conss, 2972 add conss, 1062 chg bounds, 19936 chg sides, 37169 chg coeffs, 15307 upgd conss, 3374 impls, 4744 clqs
(round 191, exhaustive) 5524 del vars, 18544 del conss, 2974 add conss, 1062 chg bounds, 19936 chg sides, 37169 chg coeffs, 15307 upgd conss, 3374 impls, 4740 clqs
(round 192, exhaustive) 5524 del vars, 18548 del conss, 2974 add conss, 1062 chg bounds, 19936 chg sides, 37169 chg coeffs, 15323 upgd conss, 3374 impls, 4740 clqs
(round 193, exhaustive) 5551 del vars, 18548 del conss, 2974 add conss, 1063 chg bounds, 19936 chg sides, 37169 chg coeffs, 15323 upgd conss, 3467 impls, 4724 clqs
(round 194, fast)       5563 del vars, 18590 del conss, 2974 add conss, 1068 chg bounds, 20025 chg sides, 37440 chg coeffs, 15323 upgd conss, 3467 impls, 4727 clqs
(round 195, fast)       5563 del vars, 18590 del conss, 2974 add conss, 1075 chg bounds, 20164 chg sides, 37750 chg coeffs, 15323 upgd conss, 3467 impls, 4727 clqs
(round 196, exhaustive) 5563 del vars, 18602 del conss, 2980 add conss, 1075 chg bounds, 20164 chg sides, 37750 chg coeffs, 15323 upgd conss, 3467 impls, 4727 clqs
(round 197, fast)       5569 del vars, 18620 del conss, 2980 add conss, 1075 chg bounds, 20164 chg sides, 37750 chg coeffs, 15323 upgd conss, 3467 impls, 4715 clqs
(round 198, exhaustive) 5569 del vars, 18624 del conss, 2980 add conss, 1075 chg bounds, 20164 chg sides, 37750 chg coeffs, 15337 upgd conss, 3467 impls, 4715 clqs
(round 199, exhaustive) 5595 del vars, 18624 del conss, 2980 add conss, 1082 chg bounds, 20164 chg sides, 37750 chg coeffs, 15337 upgd conss, 3535 impls, 4762 clqs
(round 200, fast)       5606 del vars, 18683 del conss, 2980 add conss, 1083 chg bounds, 20305 chg sides, 38022 chg coeffs, 15337 upgd conss, 3535 impls, 4758 clqs
(round 201, fast)       5613 del vars, 18697 del conss, 2980 add conss, 1090 chg bounds, 20365 chg sides, 38094 chg coeffs, 15337 upgd conss, 3535 impls, 4709 clqs
(round 202, fast)       5620 del vars, 18709 del conss, 2980 add conss, 1090 chg bounds, 20368 chg sides, 38101 chg coeffs, 15337 upgd conss, 3535 impls, 4697 clqs
(round 203, exhaustive) 5621 del vars, 18716 del conss, 2981 add conss, 1090 chg bounds, 20368 chg sides, 38101 chg coeffs, 15348 upgd conss, 3535 impls, 4695 clqs
(round 204, exhaustive) 5646 del vars, 18717 del conss, 2981 add conss, 1093 chg bounds, 20368 chg sides, 38101 chg coeffs, 15348 upgd conss, 3579 impls, 4720 clqs
(round 205, fast)       5657 del vars, 18761 del conss, 2981 add conss, 1095 chg bounds, 20424 chg sides, 38314 chg coeffs, 15348 upgd conss, 3579 impls, 4714 clqs
(round 206, fast)       5657 del vars, 18761 del conss, 2981 add conss, 1098 chg bounds, 20535 chg sides, 38487 chg coeffs, 15348 upgd conss, 3579 impls, 4714 clqs
(round 207, exhaustive) 5657 del vars, 18768 del conss, 2982 add conss, 1098 chg bounds, 20535 chg sides, 38487 chg coeffs, 15361 upgd conss, 3579 impls, 4714 clqs
(round 208, exhaustive) 5689 del vars, 18768 del conss, 2982 add conss, 1100 chg bounds, 20535 chg sides, 38487 chg coeffs, 15361 upgd conss, 3650 impls, 4721 clqs
(round 209, fast)       5698 del vars, 18825 del conss, 2982 add conss, 1104 chg bounds, 20672 chg sides, 38774 chg coeffs, 15361 upgd conss, 3650 impls, 4733 clqs
(round 210, fast)       5698 del vars, 18825 del conss, 2982 add conss, 1105 chg bounds, 20698 chg sides, 38822 chg coeffs, 15361 upgd conss, 3650 impls, 4733 clqs
(round 211, exhaustive) 5698 del vars, 18833 del conss, 2986 add conss, 1105 chg bounds, 20698 chg sides, 38822 chg coeffs, 15361 upgd conss, 3650 impls, 4733 clqs
(round 212, fast)       5702 del vars, 18844 del conss, 2986 add conss, 1105 chg bounds, 20698 chg sides, 38822 chg coeffs, 15361 upgd conss, 3650 impls, 4725 clqs
(round 213, exhaustive) 5702 del vars, 18844 del conss, 2986 add conss, 1105 chg bounds, 20698 chg sides, 38822 chg coeffs, 15377 upgd conss, 3650 impls, 4725 clqs
(round 214, exhaustive) 5729 del vars, 18844 del conss, 2986 add conss, 1109 chg bounds, 20698 chg sides, 38822 chg coeffs, 15377 upgd conss, 3744 impls, 4690 clqs
(round 215, fast)       5743 del vars, 18902 del conss, 2986 add conss, 1111 chg bounds, 20826 chg sides, 39119 chg coeffs, 15377 upgd conss, 3744 impls, 4698 clqs
(round 216, fast)       5744 del vars, 18903 del conss, 2986 add conss, 1116 chg bounds, 20959 chg sides, 39322 chg coeffs, 15377 upgd conss, 3744 impls, 4694 clqs
(round 217, medium)     5773 del vars, 18905 del conss, 2986 add conss, 1116 chg bounds, 20959 chg sides, 39323 chg coeffs, 15377 upgd conss, 3748 impls, 4627 clqs
(round 218, fast)       5773 del vars, 18968 del conss, 2986 add conss, 1116 chg bounds, 20959 chg sides, 39323 chg coeffs, 15377 upgd conss, 3748 impls, 4627 clqs
(round 219, exhaustive) 5773 del vars, 18969 del conss, 2986 add conss, 1116 chg bounds, 20959 chg sides, 39323 chg coeffs, 15391 upgd conss, 3748 impls, 4627 clqs
(round 220, exhaustive) 5799 del vars, 18969 del conss, 2986 add conss, 1120 chg bounds, 20959 chg sides, 39323 chg coeffs, 15391 upgd conss, 3863 impls, 4839 clqs
(round 221, fast)       5809 del vars, 19017 del conss, 2986 add conss, 1121 chg bounds, 21046 chg sides, 39560 chg coeffs, 15391 upgd conss, 3863 impls, 4846 clqs
(round 222, fast)       5813 del vars, 19030 del conss, 2986 add conss, 1128 chg bounds, 21098 chg sides, 39621 chg coeffs, 15391 upgd conss, 3863 impls, 4802 clqs
(round 223, fast)       5818 del vars, 19043 del conss, 2986 add conss, 1128 chg bounds, 21104 chg sides, 39626 chg coeffs, 15391 upgd conss, 3863 impls, 4782 clqs
(round 224, exhaustive) 5818 del vars, 19057 del conss, 2993 add conss, 1128 chg bounds, 21104 chg sides, 39626 chg coeffs, 15391 upgd conss, 3863 impls, 4782 clqs
(round 225, fast)       5825 del vars, 19076 del conss, 2993 add conss, 1128 chg bounds, 21104 chg sides, 39626 chg coeffs, 15391 upgd conss, 3863 impls, 4768 clqs
(round 226, exhaustive) 5825 del vars, 19079 del conss, 2993 add conss, 1128 chg bounds, 21104 chg sides, 39626 chg coeffs, 15409 upgd conss, 3863 impls, 4768 clqs
(round 227, exhaustive) 5861 del vars, 19079 del conss, 2993 add conss, 1130 chg bounds, 21104 chg sides, 39626 chg coeffs, 15409 upgd conss, 3908 impls, 4468 clqs
(round 228, fast)       5885 del vars, 19213 del conss, 2993 add conss, 1130 chg bounds, 21148 chg sides, 39683 chg coeffs, 15409 upgd conss, 3908 impls, 4438 clqs
(round 229, exhaustive) 5911 del vars, 19213 del conss, 2993 add conss, 1144 chg bounds, 21148 chg sides, 39683 chg coeffs, 15409 upgd conss, 4029 impls, 4444 clqs
(round 230, fast)       5925 del vars, 19274 del conss, 2993 add conss, 1146 chg bounds, 21513 chg sides, 40392 chg coeffs, 15409 upgd conss, 4031 impls, 4405 clqs
(round 231, exhaustive) 5926 del vars, 19284 del conss, 2995 add conss, 1146 chg bounds, 21513 chg sides, 40393 chg coeffs, 15409 upgd conss, 4031 impls, 4402 clqs
(round 232, exhaustive) 5928 del vars, 19292 del conss, 2995 add conss, 1146 chg bounds, 21513 chg sides, 40393 chg coeffs, 15409 upgd conss, 4031 impls, 4398 clqs
(round 233, exhaustive) 5928 del vars, 19292 del conss, 2995 add conss, 1146 chg bounds, 21513 chg sides, 40393 chg coeffs, 15418 upgd conss, 4031 impls, 4398 clqs
(round 234, exhaustive) 5954 del vars, 19292 del conss, 2995 add conss, 1147 chg bounds, 21513 chg sides, 40393 chg coeffs, 15418 upgd conss, 4096 impls, 4426 clqs
(round 235, fast)       5962 del vars, 19333 del conss, 2995 add conss, 1148 chg bounds, 21578 chg sides, 40512 chg coeffs, 15418 upgd conss, 4096 impls, 4437 clqs
(round 236, exhaustive) 5964 del vars, 19339 del conss, 2997 add conss, 1148 chg bounds, 21578 chg sides, 40512 chg coeffs, 15418 upgd conss, 4096 impls, 4433 clqs
(round 237, exhaustive) 5964 del vars, 19345 del conss, 2997 add conss, 1148 chg bounds, 21578 chg sides, 40512 chg coeffs, 15431 upgd conss, 4096 impls, 4433 clqs
(round 238, exhaustive) 5992 del vars, 19345 del conss, 2997 add conss, 1150 chg bounds, 21578 chg sides, 40512 chg coeffs, 15431 upgd conss, 4248 impls, 4391 clqs
(round 239, fast)       6005 del vars, 19396 del conss, 2997 add conss, 1156 chg bounds, 21651 chg sides, 40789 chg coeffs, 15431 upgd conss, 4248 impls, 4394 clqs
(round 240, fast)       6006 del vars, 19405 del conss, 2997 add conss, 1161 chg bounds, 21711 chg sides, 40926 chg coeffs, 15431 upgd conss, 4248 impls, 4378 clqs
(round 241, exhaustive) 6008 del vars, 19413 del conss, 3000 add conss, 1161 chg bounds, 21711 chg sides, 40928 chg coeffs, 15431 upgd conss, 4248 impls, 4372 clqs
(round 242, exhaustive) 6011 del vars, 19424 del conss, 3000 add conss, 1161 chg bounds, 21711 chg sides, 40928 chg coeffs, 15431 upgd conss, 4248 impls, 4366 clqs
(round 243, exhaustive) 6011 del vars, 19424 del conss, 3000 add conss, 1161 chg bounds, 21711 chg sides, 40928 chg coeffs, 15447 upgd conss, 4248 impls, 4366 clqs
(round 244, exhaustive) 6036 del vars, 19424 del conss, 3000 add conss, 1162 chg bounds, 21711 chg sides, 40928 chg coeffs, 15447 upgd conss, 4324 impls, 4367 clqs
(round 245, fast)       6045 del vars, 19472 del conss, 3000 add conss, 1169 chg bounds, 21806 chg sides, 41192 chg coeffs, 15447 upgd conss, 4324 impls, 4373 clqs
(round 246, fast)       6060 del vars, 19502 del conss, 3000 add conss, 1181 chg bounds, 21889 chg sides, 41307 chg coeffs, 15447 upgd conss, 4324 impls, 4325 clqs
(round 247, fast)       6069 del vars, 19538 del conss, 3000 add conss, 1185 chg bounds, 21926 chg sides, 41360 chg coeffs, 15447 upgd conss, 4324 impls, 4313 clqs
(round 248, fast)       6074 del vars, 19560 del conss, 3000 add conss, 1188 chg bounds, 21955 chg sides, 41391 chg coeffs, 15447 upgd conss, 4324 impls, 4304 clqs
(round 249, exhaustive) 6076 del vars, 19569 del conss, 3003 add conss, 1188 chg bounds, 21955 chg sides, 41393 chg coeffs, 15447 upgd conss, 4324 impls, 4302 clqs
(round 250, exhaustive) 6079 del vars, 19579 del conss, 3003 add conss, 1188 chg bounds, 21955 chg sides, 41393 chg coeffs, 15447 upgd conss, 4324 impls, 4296 clqs
(round 251, exhaustive) 6079 del vars, 19579 del conss, 3003 add conss, 1188 chg bounds, 21955 chg sides, 41393 chg coeffs, 15460 upgd conss, 4324 impls, 4296 clqs
(round 252, exhaustive) 6107 del vars, 19579 del conss, 3003 add conss, 1190 chg bounds, 21955 chg sides, 41393 chg coeffs, 15460 upgd conss, 4559 impls, 4751 clqs
(round 253, fast)       6115 del vars, 19644 del conss, 3003 add conss, 1190 chg bounds, 21969 chg sides, 41459 chg coeffs, 15460 upgd conss, 4559 impls, 4751 clqs
(round 254, medium)     6125 del vars, 19644 del conss, 3003 add conss, 1190 chg bounds, 21969 chg sides, 41459 chg coeffs, 15460 upgd conss, 4561 impls, 4730 clqs
(round 255, fast)       6125 del vars, 19665 del conss, 3003 add conss, 1190 chg bounds, 21969 chg sides, 41459 chg coeffs, 15460 upgd conss, 4561 impls, 4730 clqs
(round 256, exhaustive) 6125 del vars, 19667 del conss, 3005 add conss, 1190 chg bounds, 21969 chg sides, 41459 chg coeffs, 15466 upgd conss, 4561 impls, 4730 clqs
(round 257, exhaustive) 6150 del vars, 19667 del conss, 3005 add conss, 1193 chg bounds, 21969 chg sides, 41459 chg coeffs, 15466 upgd conss, 4645 impls, 4741 clqs
(round 258, fast)       6154 del vars, 19698 del conss, 3005 add conss, 1197 chg bounds, 22090 chg sides, 41724 chg coeffs, 15466 upgd conss, 4645 impls, 4756 clqs
(round 259, fast)       6154 del vars, 19698 del conss, 3005 add conss, 1199 chg bounds, 22147 chg sides, 41798 chg coeffs, 15466 upgd conss, 4645 impls, 4756 clqs
(round 260, exhaustive) 6154 del vars, 19704 del conss, 3008 add conss, 1199 chg bounds, 22147 chg sides, 41798 chg coeffs, 15466 upgd conss, 4645 impls, 4756 clqs
(round 261, exhaustive) 6157 del vars, 19713 del conss, 3008 add conss, 1199 chg bounds, 22147 chg sides, 41798 chg coeffs, 15466 upgd conss, 4645 impls, 4750 clqs
(round 262, exhaustive) 6157 del vars, 19713 del conss, 3008 add conss, 1199 chg bounds, 22147 chg sides, 41798 chg coeffs, 15479 upgd conss, 4645 impls, 4750 clqs
(round 263, exhaustive) 6182 del vars, 19713 del conss, 3008 add conss, 1199 chg bounds, 22147 chg sides, 41798 chg coeffs, 15479 upgd conss, 4676 impls, 4706 clqs
(round 264, fast)       6195 del vars, 19760 del conss, 3008 add conss, 1200 chg bounds, 22151 chg sides, 41867 chg coeffs, 15479 upgd conss, 4676 impls, 4713 clqs
(round 265, exhaustive) 6195 del vars, 19768 del conss, 3012 add conss, 1200 chg bounds, 22151 chg sides, 41867 chg coeffs, 15479 upgd conss, 4676 impls, 4713 clqs
(round 266, fast)       6199 del vars, 19780 del conss, 3012 add conss, 1200 chg bounds, 22151 chg sides, 41867 chg coeffs, 15479 upgd conss, 4676 impls, 4705 clqs
(round 267, exhaustive) 6199 del vars, 19783 del conss, 3012 add conss, 1200 chg bounds, 22151 chg sides, 41867 chg coeffs, 15492 upgd conss, 4676 impls, 4705 clqs
   (11.6s) probing: 1000/6525 (15.3%) - 1365 fixings, 46 aggregations, 7301 implications, 148 bound changes
(round 268, exhaustive) 6225 del vars, 19783 del conss, 3012 add conss, 1204 chg bounds, 22151 chg sides, 41867 chg coeffs, 15492 upgd conss, 4868 impls, 4695 clqs
(round 269, fast)       6238 del vars, 19837 del conss, 3012 add conss, 1208 chg bounds, 22256 chg sides, 42162 chg coeffs, 15492 upgd conss, 4868 impls, 4694 clqs
(round 270, fast)       6238 del vars, 19837 del conss, 3012 add conss, 1212 chg bounds, 22375 chg sides, 42345 chg coeffs, 15492 upgd conss, 4868 impls, 4694 clqs
(round 271, exhaustive) 6238 del vars, 19843 del conss, 3015 add conss, 1212 chg bounds, 22375 chg sides, 42345 chg coeffs, 15492 upgd conss, 4868 impls, 4694 clqs
(round 272, exhaustive) 6241 del vars, 19852 del conss, 3015 add conss, 1212 chg bounds, 22375 chg sides, 42345 chg coeffs, 15492 upgd conss, 4868 impls, 4688 clqs
(round 273, exhaustive) 6241 del vars, 19852 del conss, 3015 add conss, 1212 chg bounds, 22375 chg sides, 42345 chg coeffs, 15506 upgd conss, 4868 impls, 4688 clqs
(round 274, exhaustive) 6266 del vars, 19852 del conss, 3015 add conss, 1216 chg bounds, 22375 chg sides, 42345 chg coeffs, 15506 upgd conss, 5126 impls, 4871 clqs
(round 275, fast)       6276 del vars, 19921 del conss, 3015 add conss, 1216 chg bounds, 22425 chg sides, 42467 chg coeffs, 15506 upgd conss, 5126 impls, 4865 clqs
(round 276, exhaustive) 6276 del vars, 19929 del conss, 3019 add conss, 1216 chg bounds, 22425 chg sides, 42467 chg coeffs, 15506 upgd conss, 5126 impls, 4865 clqs
(round 277, fast)       6280 del vars, 19939 del conss, 3019 add conss, 1216 chg bounds, 22425 chg sides, 42467 chg coeffs, 15506 upgd conss, 5126 impls, 4857 clqs
(round 278, exhaustive) 6280 del vars, 19939 del conss, 3019 add conss, 1216 chg bounds, 22425 chg sides, 42467 chg coeffs, 15517 upgd conss, 5126 impls, 4857 clqs
(round 279, exhaustive) 6310 del vars, 19939 del conss, 3019 add conss, 1216 chg bounds, 22425 chg sides, 42467 chg coeffs, 15517 upgd conss, 5190 impls, 4807 clqs
(round 280, fast)       6325 del vars, 19995 del conss, 3019 add conss, 1221 chg bounds, 22489 chg sides, 42617 chg coeffs, 15517 upgd conss, 5190 impls, 4815 clqs
(round 281, fast)       6329 del vars, 20010 del conss, 3019 add conss, 1228 chg bounds, 22592 chg sides, 42771 chg coeffs, 15517 upgd conss, 5190 impls, 4731 clqs
(round 282, exhaustive) 6331 del vars, 20023 del conss, 3024 add conss, 1228 chg bounds, 22592 chg sides, 42773 chg coeffs, 15517 upgd conss, 5190 impls, 4729 clqs
(round 283, fast)       6336 del vars, 20033 del conss, 3024 add conss, 1228 chg bounds, 22592 chg sides, 42773 chg coeffs, 15517 upgd conss, 5190 impls, 4719 clqs
(round 284, exhaustive) 6336 del vars, 20033 del conss, 3024 add conss, 1228 chg bounds, 22592 chg sides, 42773 chg coeffs, 15535 upgd conss, 5190 impls, 4719 clqs
(round 285, exhaustive) 6362 del vars, 20033 del conss, 3024 add conss, 1231 chg bounds, 22592 chg sides, 42773 chg coeffs, 15535 upgd conss, 5407 impls, 4752 clqs
(round 286, fast)       6373 del vars, 20081 del conss, 3024 add conss, 1236 chg bounds, 22677 chg sides, 43002 chg coeffs, 15535 upgd conss, 5407 impls, 4734 clqs
(round 287, fast)       6377 del vars, 20099 del conss, 3024 add conss, 1244 chg bounds, 22766 chg sides, 43170 chg coeffs, 15535 upgd conss, 5407 impls, 4703 clqs
(round 288, fast)       6379 del vars, 20111 del conss, 3024 add conss, 1246 chg bounds, 22783 chg sides, 43184 chg coeffs, 15535 upgd conss, 5407 impls, 4681 clqs
(round 289, exhaustive) 6381 del vars, 20122 del conss, 3028 add conss, 1246 chg bounds, 22783 chg sides, 43186 chg coeffs, 15535 upgd conss, 5407 impls, 4668 clqs
(round 290, fast)       6385 del vars, 20132 del conss, 3028 add conss, 1246 chg bounds, 22783 chg sides, 43186 chg coeffs, 15535 upgd conss, 5407 impls, 4660 clqs
(round 291, exhaustive) 6385 del vars, 20135 del conss, 3028 add conss, 1246 chg bounds, 22783 chg sides, 43186 chg coeffs, 15550 upgd conss, 5407 impls, 4660 clqs
(round 292, exhaustive) 6412 del vars, 20135 del conss, 3028 add conss, 1251 chg bounds, 22783 chg sides, 43186 chg coeffs, 15550 upgd conss, 5508 impls, 4633 clqs
(round 293, fast)       6419 del vars, 20179 del conss, 3028 add conss, 1254 chg bounds, 22936 chg sides, 43539 chg coeffs, 15550 upgd conss, 5508 impls, 4641 clqs
(round 294, fast)       6419 del vars, 20179 del conss, 3028 add conss, 1255 chg bounds, 22970 chg sides, 43585 chg coeffs, 15550 upgd conss, 5508 impls, 4641 clqs
(round 295, exhaustive) 6419 del vars, 20191 del conss, 3034 add conss, 1255 chg bounds, 22970 chg sides, 43585 chg coeffs, 15550 upgd conss, 5508 impls, 4641 clqs
(round 296, fast)       6425 del vars, 20207 del conss, 3034 add conss, 1255 chg bounds, 22970 chg sides, 43585 chg coeffs, 15550 upgd conss, 5508 impls, 4629 clqs
(round 297, exhaustive) 6425 del vars, 20219 del conss, 3034 add conss, 1255 chg bounds, 22970 chg sides, 43585 chg coeffs, 15550 upgd conss, 5508 impls, 4629 clqs
(round 298, exhaustive) 6425 del vars, 20219 del conss, 3034 add conss, 1255 chg bounds, 22970 chg sides, 43585 chg coeffs, 15563 upgd conss, 5508 impls, 4629 clqs
(round 299, exhaustive) 6450 del vars, 20220 del conss, 3034 add conss, 1256 chg bounds, 22975 chg sides, 43632 chg coeffs, 15563 upgd conss, 5690 impls, 4924 clqs
(round 300, fast)       6454 del vars, 20270 del conss, 3034 add conss, 1258 chg bounds, 23000 chg sides, 43693 chg coeffs, 15563 upgd conss, 5690 impls, 4928 clqs
(round 301, fast)       6454 del vars, 20270 del conss, 3034 add conss, 1261 chg bounds, 23067 chg sides, 43799 chg coeffs, 15563 upgd conss, 5690 impls, 4928 clqs
(round 302, medium)     6464 del vars, 20270 del conss, 3034 add conss, 1261 chg bounds, 23067 chg sides, 43799 chg coeffs, 15563 upgd conss, 5693 impls, 4894 clqs
(round 303, fast)       6464 del vars, 20291 del conss, 3034 add conss, 1261 chg bounds, 23067 chg sides, 43799 chg coeffs, 15563 upgd conss, 5693 impls, 4894 clqs
(round 304, exhaustive) 6464 del vars, 20294 del conss, 3034 add conss, 1261 chg bounds, 23067 chg sides, 43799 chg coeffs, 15568 upgd conss, 5693 impls, 4894 clqs
(round 305, exhaustive) 6493 del vars, 20294 del conss, 3034 add conss, 1263 chg bounds, 23067 chg sides, 43799 chg coeffs, 15568 upgd conss, 5777 impls, 4875 clqs
(round 306, fast)       6502 del vars, 20351 del conss, 3034 add conss, 1265 chg bounds, 23088 chg sides, 43930 chg coeffs, 15568 upgd conss, 5777 impls, 4888 clqs
(round 307, fast)       6503 del vars, 20353 del conss, 3034 add conss, 1267 chg bounds, 23096 chg sides, 43947 chg coeffs, 15568 upgd conss, 5777 impls, 4866 clqs
(round 308, exhaustive) 6504 del vars, 20363 del conss, 3038 add conss, 1267 chg bounds, 23096 chg sides, 43948 chg coeffs, 15568 upgd conss, 5777 impls, 4865 clqs
(round 309, fast)       6508 del vars, 20372 del conss, 3038 add conss, 1267 chg bounds, 23096 chg sides, 43948 chg coeffs, 15568 upgd conss, 5777 impls, 4857 clqs
(round 310, exhaustive) 6508 del vars, 20372 del conss, 3038 add conss, 1267 chg bounds, 23096 chg sides, 43948 chg coeffs, 15585 upgd conss, 5777 impls, 4857 clqs
(round 311, exhaustive) 6535 del vars, 20372 del conss, 3038 add conss, 1284 chg bounds, 23096 chg sides, 43948 chg coeffs, 15585 upgd conss, 6096 impls, 4904 clqs
(round 312, fast)       6544 del vars, 20450 del conss, 3038 add conss, 1288 chg bounds, 23541 chg sides, 44759 chg coeffs, 15585 upgd conss, 6125 impls, 4926 clqs
(round 313, fast)       6545 del vars, 20452 del conss, 3038 add conss, 1293 chg bounds, 23710 chg sides, 44995 chg coeffs, 15585 upgd conss, 6125 impls, 4925 clqs
(round 314, exhaustive) 6545 del vars, 20470 del conss, 3047 add conss, 1293 chg bounds, 23710 chg sides, 44995 chg coeffs, 15585 upgd conss, 6125 impls, 4925 clqs
(round 315, fast)       6554 del vars, 20497 del conss, 3047 add conss, 1293 chg bounds, 23710 chg sides, 44995 chg coeffs, 15585 upgd conss, 6125 impls, 4907 clqs
(round 316, exhaustive) 6554 del vars, 20503 del conss, 3047 add conss, 1293 chg bounds, 23710 chg sides, 44995 chg coeffs, 15597 upgd conss, 6125 impls, 4907 clqs
(round 317, exhaustive) 6580 del vars, 20503 del conss, 3047 add conss, 1304 chg bounds, 23710 chg sides, 44995 chg coeffs, 15597 upgd conss, 6463 impls, 4961 clqs
(round 318, fast)       6586 del vars, 20556 del conss, 3047 add conss, 1308 chg bounds, 23939 chg sides, 45492 chg coeffs, 15597 upgd conss, 6463 impls, 4978 clqs
(round 319, fast)       6586 del vars, 20558 del conss, 3047 add conss, 1310 chg bounds, 23999 chg sides, 45577 chg coeffs, 15597 upgd conss, 6463 impls, 4978 clqs
(round 320, exhaustive) 6586 del vars, 20570 del conss, 3053 add conss, 1310 chg bounds, 23999 chg sides, 45577 chg coeffs, 15597 upgd conss, 6463 impls, 4978 clqs
(round 321, fast)       6592 del vars, 20587 del conss, 3053 add conss, 1310 chg bounds, 23999 chg sides, 45577 chg coeffs, 15597 upgd conss, 6463 impls, 4966 clqs
(round 322, exhaustive) 6592 del vars, 20594 del conss, 3053 add conss, 1310 chg bounds, 23999 chg sides, 45577 chg coeffs, 15597 upgd conss, 6463 impls, 4966 clqs
(round 323, exhaustive) 6592 del vars, 20594 del conss, 3053 add conss, 1310 chg bounds, 23999 chg sides, 45577 chg coeffs, 15610 upgd conss, 6463 impls, 4966 clqs
(round 324, exhaustive) 6625 del vars, 20594 del conss, 3053 add conss, 1317 chg bounds, 23999 chg sides, 45577 chg coeffs, 15610 upgd conss, 6643 impls, 5086 clqs
(round 325, fast)       6632 del vars, 20686 del conss, 3053 add conss, 1317 chg bounds, 24092 chg sides, 45780 chg coeffs, 15610 upgd conss, 6643 impls, 5086 clqs
(round 326, exhaustive) 6634 del vars, 20692 del conss, 3055 add conss, 1317 chg bounds, 24092 chg sides, 45780 chg coeffs, 15610 upgd conss, 6643 impls, 5082 clqs
(round 327, exhaustive) 6634 del vars, 20695 del conss, 3055 add conss, 1317 chg bounds, 24092 chg sides, 45780 chg coeffs, 15617 upgd conss, 6643 impls, 5082 clqs
(round 328, exhaustive) 6663 del vars, 20695 del conss, 3055 add conss, 1329 chg bounds, 24092 chg sides, 45780 chg coeffs, 15617 upgd conss, 6809 impls, 5045 clqs
(round 329, fast)       6670 del vars, 20755 del conss, 3055 add conss, 1334 chg bounds, 24339 chg sides, 46250 chg coeffs, 15617 upgd conss, 6833 impls, 5055 clqs
(round 330, fast)       6672 del vars, 20766 del conss, 3055 add conss, 1341 chg bounds, 24487 chg sides, 46493 chg coeffs, 15617 upgd conss, 6833 impls, 5050 clqs
(round 331, exhaustive) 6672 del vars, 20780 del conss, 3062 add conss, 1341 chg bounds, 24487 chg sides, 46493 chg coeffs, 15617 upgd conss, 6833 impls, 5050 clqs
(round 332, fast)       6679 del vars, 20799 del conss, 3062 add conss, 1341 chg bounds, 24487 chg sides, 46493 chg coeffs, 15617 upgd conss, 6833 impls, 5036 clqs
(round 333, exhaustive) 6679 del vars, 20802 del conss, 3062 add conss, 1341 chg bounds, 24487 chg sides, 46493 chg coeffs, 15632 upgd conss, 6833 impls, 5036 clqs
(round 334, fast)       6679 del vars, 20802 del conss, 3062 add conss, 1342 chg bounds, 24514 chg sides, 46533 chg coeffs, 15632 upgd conss, 6833 impls, 5036 clqs
(round 335, exhaustive) 6705 del vars, 20802 del conss, 3062 add conss, 1354 chg bounds, 24514 chg sides, 46533 chg coeffs, 15632 upgd conss, 7388 impls, 5315 clqs
(round 336, fast)       6715 del vars, 20858 del conss, 3062 add conss, 1357 chg bounds, 24852 chg sides, 47181 chg coeffs, 15632 upgd conss, 7388 impls, 5334 clqs
(round 337, fast)       6716 del vars, 20859 del conss, 3062 add conss, 1363 chg bounds, 24993 chg sides, 47379 chg coeffs, 15632 upgd conss, 7388 impls, 5312 clqs
(round 338, exhaustive) 6716 del vars, 20883 del conss, 3074 add conss, 1363 chg bounds, 24993 chg sides, 47379 chg coeffs, 15632 upgd conss, 7388 impls, 5312 clqs
(round 339, fast)       6728 del vars, 20914 del conss, 3074 add conss, 1363 chg bounds, 24993 chg sides, 47379 chg coeffs, 15632 upgd conss, 7388 impls, 5288 clqs
(round 340, exhaustive) 6728 del vars, 20921 del conss, 3074 add conss, 1363 chg bounds, 24993 chg sides, 47379 chg coeffs, 15632 upgd conss, 7388 impls, 5288 clqs
(round 341, exhaustive) 6728 del vars, 20921 del conss, 3074 add conss, 1363 chg bounds, 24993 chg sides, 47379 chg coeffs, 15646 upgd conss, 7388 impls, 5288 clqs
(round 342, exhaustive) 6753 del vars, 20921 del conss, 3074 add conss, 1367 chg bounds, 24993 chg sides, 47379 chg coeffs, 15646 upgd conss, 7583 impls, 5374 clqs
(round 343, fast)       6757 del vars, 20978 del conss, 3074 add conss, 1368 chg bounds, 25055 chg sides, 47541 chg coeffs, 15646 upgd conss, 7583 impls, 5382 clqs
(round 344, fast)       6757 del vars, 20978 del conss, 3074 add conss, 1372 chg bounds, 25146 chg sides, 47699 chg coeffs, 15646 upgd conss, 7583 impls, 5382 clqs
(round 345, exhaustive) 6757 del vars, 20984 del conss, 3077 add conss, 1372 chg bounds, 25146 chg sides, 47699 chg coeffs, 15646 upgd conss, 7583 impls, 5382 clqs
(round 346, fast)       6760 del vars, 20992 del conss, 3077 add conss, 1372 chg bounds, 25146 chg sides, 47699 chg coeffs, 15646 upgd conss, 7583 impls, 5376 clqs
(round 347, exhaustive) 6760 del vars, 20992 del conss, 3077 add conss, 1372 chg bounds, 25146 chg sides, 47699 chg coeffs, 15654 upgd conss, 7583 impls, 5376 clqs
(round 348, exhaustive) 6786 del vars, 20992 del conss, 3077 add conss, 1376 chg bounds, 25146 chg sides, 47699 chg coeffs, 15654 upgd conss, 8078 impls, 5570 clqs
(round 349, fast)       6794 del vars, 21063 del conss, 3077 add conss, 1379 chg bounds, 25302 chg sides, 48000 chg coeffs, 15654 upgd conss, 8078 impls, 5581 clqs
(round 350, medium)     6807 del vars, 21063 del conss, 3077 add conss, 1380 chg bounds, 25303 chg sides, 48003 chg coeffs, 15654 upgd conss, 8078 impls, 5551 clqs
(round 351, fast)       6807 del vars, 21100 del conss, 3077 add conss, 1380 chg bounds, 25303 chg sides, 48003 chg coeffs, 15654 upgd conss, 8078 impls, 5551 clqs
(round 352, exhaustive) 6807 del vars, 21102 del conss, 3077 add conss, 1380 chg bounds, 25303 chg sides, 48003 chg coeffs, 15666 upgd conss, 8078 impls, 5551 clqs
(round 353, exhaustive) 6838 del vars, 21102 del conss, 3077 add conss, 1404 chg bounds, 25303 chg sides, 48003 chg coeffs, 15666 upgd conss, 8413 impls, 5386 clqs
(round 354, fast)       6841 del vars, 21191 del conss, 3077 add conss, 1404 chg bounds, 25797 chg sides, 48871 chg coeffs, 15666 upgd conss, 8413 impls, 5402 clqs
(round 355, exhaustive) 6841 del vars, 21209 del conss, 3086 add conss, 1404 chg bounds, 25797 chg sides, 48871 chg coeffs, 15666 upgd conss, 8413 impls, 5402 clqs
(round 356, fast)       6850 del vars, 21232 del conss, 3086 add conss, 1404 chg bounds, 25797 chg sides, 48871 chg coeffs, 15666 upgd conss, 8413 impls, 5384 clqs
(round 357, exhaustive) 6850 del vars, 21237 del conss, 3086 add conss, 1404 chg bounds, 25797 chg sides, 48871 chg coeffs, 15678 upgd conss, 8413 impls, 5384 clqs
(round 358, exhaustive) 6876 del vars, 21237 del conss, 3086 add conss, 1412 chg bounds, 25797 chg sides, 48871 chg coeffs, 15678 upgd conss, 9507 impls, 5856 clqs
(round 359, fast)       6882 del vars, 21309 del conss, 3086 add conss, 1414 chg bounds, 25965 chg sides, 49265 chg coeffs, 15678 upgd conss, 9507 impls, 5889 clqs
(round 360, fast)       6882 del vars, 21309 del conss, 3086 add conss, 1415 chg bounds, 25972 chg sides, 49304 chg coeffs, 15678 upgd conss, 9507 impls, 5889 clqs
(round 361, exhaustive) 6882 del vars, 21319 del conss, 3091 add conss, 1415 chg bounds, 25972 chg sides, 49304 chg coeffs, 15678 upgd conss, 9507 impls, 5889 clqs
(round 362, fast)       6887 del vars, 21332 del conss, 3091 add conss, 1415 chg bounds, 25972 chg sides, 49304 chg coeffs, 15678 upgd conss, 9507 impls, 5879 clqs
(round 363, exhaustive) 6887 del vars, 21334 del conss, 3091 add conss, 1415 chg bounds, 25972 chg sides, 49304 chg coeffs, 15690 upgd conss, 9507 impls, 5879 clqs
   (14.8s) probing: 2000/6525 (30.7%) - 1755 fixings, 94 aggregations, 22724 implications, 277 bound changes
(round 364, exhaustive) 6912 del vars, 21334 del conss, 3091 add conss, 1427 chg bounds, 25972 chg sides, 49304 chg coeffs, 15690 upgd conss, 13552 impls, 10760 clqs
(round 365, fast)       6912 del vars, 21376 del conss, 3091 add conss, 1427 chg bounds, 26193 chg sides, 49722 chg coeffs, 15697 upgd conss, 13552 impls, 10769 clqs
(round 366, medium)     6915 del vars, 21376 del conss, 3091 add conss, 1427 chg bounds, 26193 chg sides, 49722 chg coeffs, 15697 upgd conss, 13558 impls, 10768 clqs
(round 367, fast)       6915 del vars, 21386 del conss, 3091 add conss, 1427 chg bounds, 26193 chg sides, 49722 chg coeffs, 15697 upgd conss, 13558 impls, 10768 clqs
(round 368, exhaustive) 6915 del vars, 21392 del conss, 3091 add conss, 1427 chg bounds, 26193 chg sides, 49722 chg coeffs, 15703 upgd conss, 13558 impls, 10768 clqs
   (16.5s) probing: 3000/6525 (46.0%) - 1764 fixings, 96 aggregations, 41671 implications, 277 bound changes
(round 369, exhaustive) 6940 del vars, 21392 del conss, 3091 add conss, 1430 chg bounds, 26193 chg sides, 49722 chg coeffs, 15703 upgd conss, 19674 impls, 14802 clqs
(round 370, fast)       6940 del vars, 21418 del conss, 3091 add conss, 1435 chg bounds, 26342 chg sides, 49998 chg coeffs, 15708 upgd conss, 19674 impls, 14805 clqs
(round 371, fast)       6940 del vars, 21420 del conss, 3091 add conss, 1436 chg bounds, 26395 chg sides, 50059 chg coeffs, 15708 upgd conss, 19674 impls, 14810 clqs
(round 372, exhaustive) 6941 del vars, 21421 del conss, 3091 add conss, 1436 chg bounds, 26395 chg sides, 50059 chg coeffs, 15723 upgd conss, 19677 impls, 14801 clqs
(round 373, exhaustive) 6967 del vars, 21423 del conss, 3091 add conss, 1442 chg bounds, 26395 chg sides, 50059 chg coeffs, 15723 upgd conss, 19800 impls, 14676 clqs
(round 374, fast)       6970 del vars, 21469 del conss, 3091 add conss, 1448 chg bounds, 26536 chg sides, 50397 chg coeffs, 15723 upgd conss, 19800 impls, 14577 clqs
(round 375, fast)       6971 del vars, 21476 del conss, 3091 add conss, 1454 chg bounds, 26654 chg sides, 50564 chg coeffs, 15723 upgd conss, 19800 impls, 14461 clqs
(round 376, fast)       6971 del vars, 21480 del conss, 3091 add conss, 1454 chg bounds, 26658 chg sides, 50566 chg coeffs, 15723 upgd conss, 19800 impls, 14461 clqs
(round 377, exhaustive) 6971 del vars, 21488 del conss, 3095 add conss, 1454 chg bounds, 26658 chg sides, 50566 chg coeffs, 15723 upgd conss, 19800 impls, 14461 clqs
(round 378, fast)       6975 del vars, 21498 del conss, 3095 add conss, 1454 chg bounds, 26658 chg sides, 50566 chg coeffs, 15723 upgd conss, 19804 impls, 14445 clqs
(round 379, exhaustive) 6975 del vars, 21501 del conss, 3095 add conss, 1454 chg bounds, 26658 chg sides, 50566 chg coeffs, 15748 upgd conss, 19804 impls, 14445 clqs
(round 380, exhaustive) 7001 del vars, 21501 del conss, 3095 add conss, 1454 chg bounds, 26658 chg sides, 50566 chg coeffs, 15748 upgd conss, 19872 impls, 14223 clqs
(round 381, fast)       7006 del vars, 21551 del conss, 3095 add conss, 1463 chg bounds, 26817 chg sides, 50915 chg coeffs, 15748 upgd conss, 19892 impls, 14223 clqs
(round 382, fast)       7006 del vars, 21556 del conss, 3095 add conss, 1468 chg bounds, 26945 chg sides, 51100 chg coeffs, 15748 upgd conss, 19892 impls, 14223 clqs
(round 383, exhaustive) 7006 del vars, 21574 del conss, 3104 add conss, 1468 chg bounds, 26945 chg sides, 51100 chg coeffs, 15748 upgd conss, 19892 impls, 14223 clqs
(round 384, fast)       7015 del vars, 21596 del conss, 3104 add conss, 1468 chg bounds, 26945 chg sides, 51100 chg coeffs, 15748 upgd conss, 19893 impls, 14195 clqs
(round 385, exhaustive) 7015 del vars, 21600 del conss, 3104 add conss, 1468 chg bounds, 26945 chg sides, 51100 chg coeffs, 15774 upgd conss, 19893 impls, 14195 clqs
(round 386, fast)       7015 del vars, 21600 del conss, 3104 add conss, 1469 chg bounds, 26963 chg sides, 51151 chg coeffs, 15774 upgd conss, 19893 impls, 14195 clqs
(round 387, exhaustive) 7041 del vars, 21600 del conss, 3104 add conss, 1469 chg bounds, 26963 chg sides, 51151 chg coeffs, 15774 upgd conss, 19934 impls, 13847 clqs
(round 388, fast)       7048 del vars, 21655 del conss, 3104 add conss, 1480 chg bounds, 27165 chg sides, 51550 chg coeffs, 15774 upgd conss, 19942 impls, 13847 clqs
(round 389, fast)       7048 del vars, 21665 del conss, 3104 add conss, 1482 chg bounds, 27252 chg sides, 51656 chg coeffs, 15774 upgd conss, 19942 impls, 13847 clqs
(round 390, exhaustive) 7048 del vars, 21683 del conss, 3113 add conss, 1482 chg bounds, 27252 chg sides, 51656 chg coeffs, 15774 upgd conss, 19942 impls, 13847 clqs
(round 391, fast)       7057 del vars, 21705 del conss, 3113 add conss, 1482 chg bounds, 27252 chg sides, 51656 chg coeffs, 15774 upgd conss, 19947 impls, 13815 clqs
(round 392, exhaustive) 7057 del vars, 21709 del conss, 3113 add conss, 1482 chg bounds, 27252 chg sides, 51656 chg coeffs, 15799 upgd conss, 19947 impls, 13815 clqs
(round 393, exhaustive) 7083 del vars, 21709 del conss, 3113 add conss, 1492 chg bounds, 27252 chg sides, 51656 chg coeffs, 15799 upgd conss, 20062 impls, 13716 clqs
(round 394, fast)       7087 del vars, 21766 del conss, 3113 add conss, 1500 chg bounds, 27530 chg sides, 52229 chg coeffs, 15799 upgd conss, 20071 impls, 13724 clqs
(round 395, fast)       7087 del vars, 21768 del conss, 3113 add conss, 1503 chg bounds, 27612 chg sides, 52342 chg coeffs, 15799 upgd conss, 20071 impls, 13724 clqs
(round 396, fast)       7087 del vars, 21768 del conss, 3113 add conss, 1504 chg bounds, 27635 chg sides, 52378 chg coeffs, 15799 upgd conss, 20071 impls, 13724 clqs
(round 397, exhaustive) 7087 del vars, 21782 del conss, 3120 add conss, 1504 chg bounds, 27635 chg sides, 52378 chg coeffs, 15799 upgd conss, 20071 impls, 13724 clqs
(round 398, fast)       7094 del vars, 21797 del conss, 3120 add conss, 1504 chg bounds, 27635 chg sides, 52378 chg coeffs, 15799 upgd conss, 20075 impls, 13698 clqs
(round 399, exhaustive) 7094 del vars, 21801 del conss, 3120 add conss, 1504 chg bounds, 27635 chg sides, 52378 chg coeffs, 15821 upgd conss, 20075 impls, 13698 clqs
(round 400, exhaustive) 7119 del vars, 21801 del conss, 3120 add conss, 1510 chg bounds, 27635 chg sides, 52378 chg coeffs, 15821 upgd conss, 20111 impls, 13585 clqs
(round 401, fast)       7123 del vars, 21856 del conss, 3120 add conss, 1517 chg bounds, 27848 chg sides, 52774 chg coeffs, 15821 upgd conss, 20114 impls, 13606 clqs
(round 402, fast)       7123 del vars, 21856 del conss, 3120 add conss, 1519 chg bounds, 27904 chg sides, 52858 chg coeffs, 15821 upgd conss, 20114 impls, 13606 clqs
(round 403, exhaustive) 7123 del vars, 21880 del conss, 3132 add conss, 1519 chg bounds, 27904 chg sides, 52858 chg coeffs, 15821 upgd conss, 20114 impls, 13606 clqs
(round 404, fast)       7135 del vars, 21913 del conss, 3132 add conss, 1519 chg bounds, 27904 chg sides, 52858 chg coeffs, 15821 upgd conss, 20119 impls, 13570 clqs
(round 405, exhaustive) 7135 del vars, 21920 del conss, 3132 add conss, 1519 chg bounds, 27904 chg sides, 52858 chg coeffs, 15821 upgd conss, 20119 impls, 13570 clqs
(round 406, exhaustive) 7135 del vars, 21920 del conss, 3132 add conss, 1519 chg bounds, 27904 chg sides, 52858 chg coeffs, 15846 upgd conss, 20119 impls, 13570 clqs
(round 407, exhaustive) 7160 del vars, 21920 del conss, 3132 add conss, 1523 chg bounds, 27904 chg sides, 52858 chg coeffs, 15846 upgd conss, 20281 impls, 13389 clqs
(round 408, fast)       7169 del vars, 21987 del conss, 3132 add conss, 1531 chg bounds, 28117 chg sides, 53239 chg coeffs, 15846 upgd conss, 20304 impls, 13379 clqs
(round 409, fast)       7169 del vars, 21993 del conss, 3132 add conss, 1541 chg bounds, 28342 chg sides, 53592 chg coeffs, 15846 upgd conss, 20304 impls, 13379 clqs
(round 410, exhaustive) 7169 del vars, 22013 del conss, 3142 add conss, 1541 chg bounds, 28342 chg sides, 53592 chg coeffs, 15846 upgd conss, 20304 impls, 13379 clqs
(round 411, fast)       7179 del vars, 22036 del conss, 3142 add conss, 1541 chg bounds, 28342 chg sides, 53592 chg coeffs, 15846 upgd conss, 20306 impls, 13347 clqs
(round 412, exhaustive) 7179 del vars, 22038 del conss, 3142 add conss, 1541 chg bounds, 28342 chg sides, 53592 chg coeffs, 15871 upgd conss, 20306 impls, 13347 clqs
(round 413, exhaustive) 7204 del vars, 22038 del conss, 3142 add conss, 1546 chg bounds, 28342 chg sides, 53592 chg coeffs, 15871 upgd conss, 20498 impls, 12415 clqs
(round 414, fast)       7211 del vars, 22119 del conss, 3142 add conss, 1549 chg bounds, 28423 chg sides, 53789 chg coeffs, 15871 upgd conss, 20507 impls, 12397 clqs
(round 415, fast)       7213 del vars, 22146 del conss, 3142 add conss, 1554 chg bounds, 28500 chg sides, 53874 chg coeffs, 15871 upgd conss, 20507 impls, 12370 clqs
(round 416, exhaustive) 7213 del vars, 22173 del conss, 3155 add conss, 1554 chg bounds, 28500 chg sides, 53874 chg coeffs, 15871 upgd conss, 20507 impls, 12370 clqs
(round 417, fast)       7226 del vars, 22208 del conss, 3155 add conss, 1554 chg bounds, 28500 chg sides, 53874 chg coeffs, 15871 upgd conss, 20509 impls, 12328 clqs
(round 418, exhaustive) 7226 del vars, 22211 del conss, 3155 add conss, 1554 chg bounds, 28500 chg sides, 53874 chg coeffs, 15895 upgd conss, 20509 impls, 12328 clqs
(round 419, exhaustive) 7251 del vars, 22211 del conss, 3155 add conss, 1559 chg bounds, 28500 chg sides, 53874 chg coeffs, 15895 upgd conss, 20758 impls, 12360 clqs
(round 420, fast)       7258 del vars, 22286 del conss, 3155 add conss, 1567 chg bounds, 28681 chg sides, 54224 chg coeffs, 15895 upgd conss, 20776 impls, 12342 clqs
(round 421, fast)       7258 del vars, 22294 del conss, 3155 add conss, 1570 chg bounds, 28721 chg sides, 54329 chg coeffs, 15895 upgd conss, 20776 impls, 12342 clqs
(round 422, fast)       7260 del vars, 22305 del conss, 3155 add conss, 1573 chg bounds, 28742 chg sides, 54370 chg coeffs, 15895 upgd conss, 20776 impls, 12317 clqs
(round 423, exhaustive) 7260 del vars, 22321 del conss, 3163 add conss, 1573 chg bounds, 28742 chg sides, 54370 chg coeffs, 15895 upgd conss, 20776 impls, 12317 clqs
(round 424, fast)       7268 del vars, 22339 del conss, 3163 add conss, 1573 chg bounds, 28742 chg sides, 54370 chg coeffs, 15895 upgd conss, 20777 impls, 12290 clqs
(round 425, exhaustive) 7268 del vars, 22342 del conss, 3163 add conss, 1573 chg bounds, 28742 chg sides, 54370 chg coeffs, 15909 upgd conss, 20777 impls, 12290 clqs
(round 426, exhaustive) 7293 del vars, 22342 del conss, 3163 add conss, 1581 chg bounds, 28742 chg sides, 54370 chg coeffs, 15909 upgd conss, 21147 impls, 12272 clqs
(round 427, fast)       7301 del vars, 22425 del conss, 3163 add conss, 1588 chg bounds, 28881 chg sides, 54690 chg coeffs, 15909 upgd conss, 21162 impls, 12199 clqs
(round 428, fast)       7301 del vars, 22433 del conss, 3163 add conss, 1588 chg bounds, 28898 chg sides, 54707 chg coeffs, 15909 upgd conss, 21162 impls, 12199 clqs
(round 429, exhaustive) 7301 del vars, 22453 del conss, 3173 add conss, 1588 chg bounds, 28898 chg sides, 54707 chg coeffs, 15909 upgd conss, 21162 impls, 12199 clqs
(round 430, fast)       7311 del vars, 22480 del conss, 3173 add conss, 1588 chg bounds, 28898 chg sides, 54707 chg coeffs, 15909 upgd conss, 21164 impls, 12165 clqs
(round 431, exhaustive) 7311 del vars, 22483 del conss, 3173 add conss, 1588 chg bounds, 28898 chg sides, 54707 chg coeffs, 15931 upgd conss, 21164 impls, 12165 clqs
   (18.9s) probing: 4000/6525 (61.3%) - 2008 fixings, 108 aggregations, 48073 implications, 325 bound changes
(round 432, exhaustive) 7336 del vars, 22483 del conss, 3173 add conss, 1595 chg bounds, 28898 chg sides, 54707 chg coeffs, 15931 upgd conss, 21368 impls, 10891 clqs
(round 433, fast)       7347 del vars, 22575 del conss, 3173 add conss, 1604 chg bounds, 29090 chg sides, 55097 chg coeffs, 15931 upgd conss, 21380 impls, 10898 clqs
(round 434, fast)       7348 del vars, 22589 del conss, 3173 add conss, 1607 chg bounds, 29152 chg sides, 55172 chg coeffs, 15931 upgd conss, 21380 impls, 10890 clqs
(round 435, exhaustive) 7348 del vars, 22612 del conss, 3184 add conss, 1607 chg bounds, 29152 chg sides, 55172 chg coeffs, 15931 upgd conss, 21380 impls, 10890 clqs
(round 436, fast)       7359 del vars, 22638 del conss, 3184 add conss, 1607 chg bounds, 29152 chg sides, 55172 chg coeffs, 15931 upgd conss, 21382 impls, 10847 clqs
(round 437, exhaustive) 7359 del vars, 22642 del conss, 3184 add conss, 1607 chg bounds, 29152 chg sides, 55172 chg coeffs, 15956 upgd conss, 21382 impls, 10847 clqs
(round 438, exhaustive) 7384 del vars, 22642 del conss, 3184 add conss, 1608 chg bounds, 29152 chg sides, 55172 chg coeffs, 15956 upgd conss, 21617 impls, 10873 clqs
(round 439, fast)       7387 del vars, 22703 del conss, 3184 add conss, 1612 chg bounds, 29195 chg sides, 55306 chg coeffs, 15956 upgd conss, 21623 impls, 10863 clqs
(round 440, fast)       7387 del vars, 22713 del conss, 3184 add conss, 1612 chg bounds, 29215 chg sides, 55330 chg coeffs, 15956 upgd conss, 21623 impls, 10863 clqs
(round 441, exhaustive) 7387 del vars, 22721 del conss, 3188 add conss, 1612 chg bounds, 29215 chg sides, 55330 chg coeffs, 15956 upgd conss, 21623 impls, 10863 clqs
(round 442, fast)       7391 del vars, 22731 del conss, 3188 add conss, 1612 chg bounds, 29215 chg sides, 55330 chg coeffs, 15956 upgd conss, 21626 impls, 10850 clqs
(round 443, exhaustive) 7391 del vars, 22731 del conss, 3188 add conss, 1612 chg bounds, 29215 chg sides, 55330 chg coeffs, 15965 upgd conss, 21626 impls, 10850 clqs
   (19.2s) probing: 5000/6525 (76.6%) - 2048 fixings, 126 aggregations, 50534 implications, 341 bound changes
   (19.2s) probing: 6000/6525 (92.0%) - 2048 fixings, 126 aggregations, 50534 implications, 341 bound changes
   (19.2s) probing cycle finished: starting next cycle
(round 444, exhaustive) 7416 del vars, 22731 del conss, 3188 add conss, 1621 chg bounds, 29215 chg sides, 55331 chg coeffs, 15965 upgd conss, 22799 impls, 11595 clqs
(round 445, fast)       7422 del vars, 22821 del conss, 3188 add conss, 1623 chg bounds, 29371 chg sides, 55616 chg coeffs, 15965 upgd conss, 22806 impls, 11587 clqs
(round 446, medium)     7485 del vars, 22823 del conss, 3188 add conss, 1623 chg bounds, 29374 chg sides, 55617 chg coeffs, 15965 upgd conss, 22832 impls, 11138 clqs
(round 447, fast)       7485 del vars, 22956 del conss, 3188 add conss, 1623 chg bounds, 29374 chg sides, 55617 chg coeffs, 15965 upgd conss, 22832 impls, 11138 clqs
(round 448, exhaustive) 7485 del vars, 22960 del conss, 3192 add conss, 1623 chg bounds, 29374 chg sides, 55617 chg coeffs, 15965 upgd conss, 22832 impls, 11138 clqs
(round 449, exhaustive) 7485 del vars, 22962 del conss, 3192 add conss, 1623 chg bounds, 29374 chg sides, 55617 chg coeffs, 15980 upgd conss, 22832 impls, 11141 clqs
   (20.2s) probing: 1000/2775 (36.0%) - 2048 fixings, 129 aggregations, 59540 implications, 354 bound changes
   (20.3s) probing: 1079/2775 (38.9%) - 2048 fixings, 129 aggregations, 60010 implications, 354 bound changes
   (20.3s) probing aborted: 1000/1000 successive useless probings
   (20.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (20.3s) no symmetry present (symcode time: 0.00)
presolving (450 rounds: 450 fast, 238 medium, 230 exhaustive):
 7485 deleted vars, 22962 deleted constraints, 3192 added constraints, 1636 tightened bounds, 0 added holes, 29374 changed sides, 55620 changed coefficients
 27077 implications, 14382 cliques
presolved problem has 2774 variables (2703 bin, 71 int, 0 impl, 0 cont) and 6284 constraints
    840 constraints of type <varbound>
    445 constraints of type <setppc>
   1021 constraints of type <and>
   2066 constraints of type <linear>
   1912 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p20.5s|     1 |     0 |     0 |     - |shiftand|   0 |2774 |6300 |7300 |   0 |  0 |  20 |   0 | 1.720320e+06 | 3.375104e+06 |  96.19%| unknown
 23.0s|     1 |     0 |  6084 |     - |    96M |   0 |2774 |6300 |7300 |   0 |  0 |  20 |   0 | 1.802240e+06 | 3.375104e+06 |  87.27%| unknown
L23.3s|     1 |     0 |  6084 |     - |undercov|   0 |2774 |6321 |7292 |   0 |  0 |  41 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
 23.4s|     1 |     0 |  6084 |     - |    97M |   0 |2774 |6321 |7292 |   0 |  0 |  41 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
 23.4s|     1 |     0 |  6084 |     - |    97M |   0 |2774 |6321 |7292 |   0 |  0 |  41 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
*27.4s|     1 |     0 |  6084 |     - |    LP  |   0 |2774 |6321 |7292 |   0 |  0 |  41 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 28.6s|     1 |     0 |  8275 |     - |   100M |   0 |2774 |6432 |7481 | 189 |  1 |  41 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 31.3s|     1 |     0 | 10879 |     - |   101M |   0 |2774 |6432 |7600 | 308 |  2 |  41 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 33.9s|     1 |     0 | 12968 |     - |   102M |   0 |2774 |6432 |7701 | 409 |  3 |  41 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 37.3s|     1 |     0 | 16293 |     - |   104M |   0 |2774 |6433 |7794 | 502 |  4 |  42 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 40.6s|     1 |     0 | 19396 |     - |   105M |   0 |2774 |6433 |7872 | 580 |  5 |  42 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 43.0s|     1 |     0 | 20828 |     - |   106M |   0 |2774 |6433 |7947 | 655 |  6 |  42 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 45.0s|     1 |     0 | 21553 |     - |   106M |   0 |2774 |6434 |8006 | 714 |  7 |  43 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 47.8s|     1 |     0 | 23715 |     - |   107M |   0 |2774 |6434 |8035 | 743 |  8 |  43 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 49.9s|     1 |     0 | 24593 |     - |   108M |   0 |2774 |6434 |8078 | 786 |  9 |  43 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.2s|     1 |     0 | 25643 |     - |   109M |   0 |2774 |6434 |8121 | 829 | 10 |  43 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 52.5s|     1 |     0 | 26013 |     - |   109M |   0 |2774 |6434 |8020 | 863 | 11 |  43 |   0 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
 69.2s|     1 |     2 | 41920 |     - |   111M |   0 |2774 |6435 |8020 | 863 | 11 |  44 |  12 | 1.802240e+06 | 2.523136e+06 |  40.00%| unknown
*96.9s|    12 |    11 | 80475 |4951.1 |    LP  |   5 |2774 |6461 |7595 | 954 |  0 |  70 |  12 | 1.802240e+06 | 2.506752e+06 |  39.09%| unknown
* 326s|    55 |    54 |381994 |6592.2 |    LP  |  13 |2774 |6489 |7632 |1991 |  0 | 104 |  12 | 1.802240e+06 | 2.441216e+06 |  35.45%| unknown
* 352s|    77 |    76 |420501 |5190.6 |    LP  |  13 |2774 |6496 |7600 |2341 |  0 | 113 |  12 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
d 394s|    93 |    94 |485273 |4992.0 |veclendi|  13 |2774 |6537 |7703 |   0 |  2 | 154 |  12 | 1.802240e+06 | 2.392064e+06 |  32.73%| unknown
d 421s|    99 |   100 |529217 |5134.7 |adaptive|  13 |2774 |6551 |7735 |   0 |  2 | 170 |  12 | 1.802240e+06 | 2.375680e+06 |  31.82%| unknown
  422s|   100 |   101 |529681 |5087.6 |   118M |  13 |2774 |6551 |7653 |2968 |  1 | 170 |  12 | 1.802240e+06 | 2.375680e+06 |  31.82%| unknown
d 437s|   103 |   104 |552372 |5160.4 |fracdivi|  13 |2774 |6564 |7895 |   0 |  5 | 183 |  12 | 1.802240e+06 | 2.162688e+06 |  20.00%| unknown
d 457s|   109 |   110 |580843 |5137.3 |guideddi|  13 |2774 |6570 |7820 |   0 |  2 | 196 |  12 | 1.802240e+06 | 2.146304e+06 |  19.09%| unknown
d 685s|   148 |   147 |897220 |5926.6 |fracdivi|  13 |2774 |6698 |7831 |   0 |  2 | 326 |  12 | 1.802240e+06 | 2.097152e+06 |  16.36%|   3.74%
 1028s|   200 |   198 |  1414k|6975.9 |   132M |  15 |2774 |6895 |7702 |7120 |  2 | 550 |  34 | 1.802240e+06 | 2.097152e+06 |  16.36%|   6.53%
d1061s|   211 |   209 |  1463k|6845.4 |fracdivi|  15 |2774 |6928 |7635 |   0 |  2 | 586 |  34 | 1.802240e+06 | 2.080768e+06 |  15.45%|   6.61%
d1088s|   219 |   212 |  1500k|6763.7 |guideddi|  15 |2774 |6955 |7805 |   0 |  2 | 616 |  34 | 1.802240e+06 | 2.048000e+06 |  13.64%|   6.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1113s|   230 |   214 |  1539k|6607.5 |guideddi|  15 |2774 |6974 |7706 |   0 |  2 | 640 |  34 | 1.802240e+06 | 2.015232e+06 |  11.82%|   7.61%
d1132s|   242 |   174 |  1571k|6412.0 |fracdivi|  15 |2774 |6997 |7682 |   0 |  2 | 669 |  34 | 1.802240e+06 | 1.933312e+06 |   7.27%|   8.97%
*1271s|   273 |   199 |  1728k|6258.1 |    LP  |  15 |2774 |7103 |7591 |8827 |  0 | 797 |  34 | 1.802240e+06 | 1.933311e+06 |   7.27%|   9.90%
*1285s|   276 |   187 |  1744k|6250.3 |    LP  |  15 |2774 |7113 |7584 |8872 |  0 | 807 |  34 | 1.802240e+06 | 1.900544e+06 |   5.45%|  10.08%
 1348s|   300 |   181 |  1854k|6116.5 |   138M |  15 |2774 |7142 |7953 |9370 |  8 | 849 |  79 | 1.802240e+06 | 1.900544e+06 |   5.45%|  14.47%
 1396s|   400 |   195 |  1929k|4770.0 |   147M |  20 |2774 |7263 |7814 |  10k|  1 | 989 | 106 | 1.802240e+06 | 1.900544e+06 |   5.45%|  18.12%
L1410s|   476 |   190 |  1951k|4053.9 |crossove|  20 |2774 |7403 |7815 |  10k|  1 |1137 | 106 | 1.802240e+06 | 1.884160e+06 |   4.55%|  18.64%
 1420s|   500 |   184 |  1970k|3896.6 |   148M |  20 |2774 |7422 |7811 |  10k|  1 |1169 | 106 | 1.802240e+06 | 1.884160e+06 |   4.55%|  23.91%
 1466s|   600 |   193 |  2035k|3355.4 |   148M |  30 |2774 |7538 |7842 |  10k|  2 |1335 | 106 | 1.802240e+06 | 1.884160e+06 |   4.55%|  29.41%
 1494s|   700 |   174 |  2084k|2944.5 |   152M |  32 |2774 |7723 |7767 |  11k|  2 |1571 | 106 | 1.802240e+06 | 1.884160e+06 |   4.55%|  31.67%
 1548s|   800 |   181 |  2194k|2713.6 |   154M |  32 |2774 |7709 |7832 |  13k|  4 |1638 | 106 | 1.802240e+06 | 1.884160e+06 |   4.55%|  35.34%
 1583s|   900 |   172 |  2257k|2482.3 |   156M |  32 |2774 |7768 |7722 |  13k|  1 |1780 | 106 | 1.802240e+06 | 1.884160e+06 |   4.55%|  39.10%
 1635s|  1000 |   157 |  2371k|2347.7 |   158M |  32 |2774 |7809 |7763 |  15k|  2 |1934 | 125 | 1.802240e+06 | 1.884160e+06 |   4.55%|  41.69%
 1671s|  1100 |   161 |  2435k|2192.4 |   160M |  32 |2774 |7790 |7815 |  16k|  1 |1996 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%|  41.87%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1135) performing user restart

(restart) converted 388 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       14 del vars, 63 del conss, 2 add conss, 11 chg bounds, 511 chg sides, 809 chg coeffs, 0 upgd conss, 27080 impls, 14281 clqs
(round 2, fast)       14 del vars, 136 del conss, 4 add conss, 27 chg bounds, 879 chg sides, 1265 chg coeffs, 0 upgd conss, 27080 impls, 14281 clqs
(round 3, exhaustive) 15 del vars, 149 del conss, 14 add conss, 27 chg bounds, 879 chg sides, 1267 chg coeffs, 0 upgd conss, 27087 impls, 14277 clqs
(round 4, medium)     15 del vars, 250 del conss, 14 add conss, 50 chg bounds, 978 chg sides, 1267 chg coeffs, 0 upgd conss, 27087 impls, 14287 clqs
(round 5, fast)       16 del vars, 260 del conss, 14 add conss, 51 chg bounds, 1263 chg sides, 1719 chg coeffs, 0 upgd conss, 27087 impls, 14274 clqs
(round 6, exhaustive) 17 del vars, 270 del conss, 14 add conss, 51 chg bounds, 1263 chg sides, 1720 chg coeffs, 0 upgd conss, 27087 impls, 14266 clqs
(round 7, exhaustive) 17 del vars, 270 del conss, 14 add conss, 51 chg bounds, 1263 chg sides, 1720 chg coeffs, 307 upgd conss, 27087 impls, 14266 clqs
(round 8, exhaustive) 17 del vars, 284 del conss, 18 add conss, 51 chg bounds, 1263 chg sides, 1720 chg coeffs, 307 upgd conss, 27087 impls, 14267 clqs
(round 9, exhaustive) 17 del vars, 292 del conss, 18 add conss, 51 chg bounds, 1263 chg sides, 1720 chg coeffs, 307 upgd conss, 27087 impls, 14267 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 17 deleted vars, 293 deleted constraints, 18 added constraints, 51 tightened bounds, 0 added holes, 1263 changed sides, 1733 changed coefficients
 27087 implications, 14267 cliques
presolved problem has 2757 variables (2686 bin, 71 int, 0 impl, 0 cont) and 7961 constraints
    663 constraints of type <varbound>
     25 constraints of type <knapsack>
    698 constraints of type <setppc>
   1007 constraints of type <and>
   2172 constraints of type <linear>
   1948 constraints of type <logicor>
   1448 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.38
transformed 1/18 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1679s|     1 |     0 |  2451k|     - |   165M |   0 |2757 |7961 |7435 |   0 |  0 |2065 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1684s|     1 |     0 |  2454k|     - |   166M |   0 |2757 |7955 |7502 | 110 |  1 |2066 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1686s|     1 |     0 |  2456k|     - |   168M |   0 |2757 |7947 |7569 | 177 |  2 |2068 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1690s|     1 |     0 |  2458k|     - |   169M |   0 |2757 |7947 |7625 | 233 |  3 |2068 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1694s|     1 |     0 |  2462k|     - |   169M |   0 |2757 |7948 |7674 | 282 |  4 |2069 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1696s|     1 |     0 |  2464k|     - |   170M |   0 |2757 |7946 |7735 | 343 |  5 |2069 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1699s|     1 |     0 |  2465k|     - |   171M |   0 |2757 |7946 |7774 | 382 |  6 |2070 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1701s|     1 |     0 |  2467k|     - |   172M |   0 |2757 |7946 |7810 | 418 |  7 |2070 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1704s|     1 |     0 |  2469k|     - |   172M |   0 |2757 |7945 |7836 | 444 |  8 |2070 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1706s|     1 |     0 |  2470k|     - |   173M |   0 |2757 |7948 |7883 | 491 |  9 |2073 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1708s|     1 |     0 |  2471k|     - |   174M |   0 |2757 |7949 |7912 | 520 | 10 |2074 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1709s|     1 |     0 |  2471k|     - |   175M |   0 |2757 |7949 |7926 | 534 | 11 |2074 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1711s|     1 |     0 |  2474k|     - |   175M |   0 |2757 |7867 |7541 | 534 | 11 |2076 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1712s|     1 |     0 |  2474k|     - |   175M |   0 |2757 |7868 |7567 | 560 | 12 |2077 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1712s|     1 |     0 |  2475k|     - |   176M |   0 |2757 |7868 |7606 | 599 | 13 |2077 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1712s|     1 |     0 |  2475k|     - |   177M |   0 |2757 |7868 |7634 | 627 | 14 |2077 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2475k|     - |   178M |   0 |2757 |7865 |7650 | 643 | 15 |2078 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2476k|     - |   178M |   0 |2757 |7867 |7661 | 654 | 16 |2081 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2476k|     - |   179M |   0 |2757 |7866 |7499 | 674 | 17 |2081 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2476k|     - |   180M |   0 |2757 |7866 |7514 | 689 | 18 |2081 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2476k|     - |   181M |   0 |2757 |7866 |7532 | 707 | 19 |2082 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2476k|     - |   181M |   0 |2757 |7865 |7541 | 716 | 20 |2082 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1713s|     1 |     0 |  2476k|     - |   181M |   0 |2757 |7863 |7552 | 727 | 21 |2082 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1717s|     1 |     0 |  2476k|     - |   182M |   0 |2757 |7862 |7429 | 741 | 22 |2084 | 146 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1733s|     1 |     0 |  2480k|     - |   182M |   0 |2757 |7808 |7429 | 741 | 22 |2090 | 173 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1733s|     1 |     0 |  2481k|     - |   182M |   0 |2757 |7807 |7454 | 766 | 23 |2090 | 173 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1733s|     1 |     0 |  2481k|     - |   182M |   0 |2757 |7805 |7396 | 776 | 24 |2090 | 173 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1747s|     1 |     0 |  2481k|     - |   182M |   0 |2757 |7771 |7396 | 776 | 24 |2094 | 202 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1747s|     1 |     0 |  2481k|     - |   182M |   0 |2757 |7770 |7412 | 792 | 25 |2095 | 202 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1747s|     1 |     0 |  2481k|     - |   182M |   0 |2757 |7766 |7421 | 801 | 26 |2095 | 202 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1759s|     1 |     2 |  2481k|     - |   182M |   0 |2757 |7734 |7421 | 801 | 26 |2095 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1803s|   100 |    51 |  2550k|2018.4 |   185M |  35 |2757 |7846 |7490 |1304 |  2 |2288 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1826s|   200 |    54 |  2587k|1895.1 |   187M |  42 |2757 |7854 |7438 |1550 |  2 |2359 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1843s|   300 |    72 |  2625k|1789.2 |   188M |  42 |2757 |7914 |7491 |2038 |  2 |2461 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1851s|   400 |    83 |  2641k|1683.0 |   188M |  42 |2757 |7966 |7484 |2308 |  1 |2556 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1853s|   500 |    99 |  2645k|1582.3 |   188M |  42 |2757 |7979 |   0 |2391 |  0 |2578 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1874s|   600 |    90 |  2673k|1507.0 |   190M |  42 |2757 |7901 |   0 |2704 |  0 |2640 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1896s|   700 |    80 |  2711k|1445.8 |   191M |  42 |2757 |7872 |7481 |3150 |  2 |2731 | 238 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1919s|   800 |    77 |  2752k|1392.5 |   193M |  42 |2757 |7869 |7527 |3765 |  2 |2885 | 253 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
 1953s|   900 |   110 |  2811k|1353.0 |   196M |  42 |2757 |7738 |7549 |4749 |  2 |2953 | 253 | 1.802240e+06 | 1.884160e+06 |   4.55%| unknown
