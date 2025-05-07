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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag261_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       2362 del vars, 4392 del conss, 0 add conss, 394 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 2, fast)       2362 del vars, 4474 del conss, 0 add conss, 426 chg bounds, 2749 chg sides, 5260 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 3, fast)       2362 del vars, 4474 del conss, 0 add conss, 454 chg bounds, 3592 chg sides, 6756 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 4, fast)       2362 del vars, 4474 del conss, 0 add conss, 479 chg bounds, 4387 chg sides, 8092 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 5, fast)       2362 del vars, 4474 del conss, 0 add conss, 501 chg bounds, 5123 chg sides, 9315 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 6, fast)       2362 del vars, 4474 del conss, 0 add conss, 522 chg bounds, 5867 chg sides, 10515 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 7, fast)       2362 del vars, 4474 del conss, 0 add conss, 541 chg bounds, 6501 chg sides, 11561 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 8, fast)       2362 del vars, 4474 del conss, 0 add conss, 553 chg bounds, 7002 chg sides, 12320 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 9, fast)       2362 del vars, 4474 del conss, 0 add conss, 562 chg bounds, 7383 chg sides, 12869 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 10, fast)       2362 del vars, 4474 del conss, 0 add conss, 569 chg bounds, 7700 chg sides, 13306 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 11, fast)       2362 del vars, 4474 del conss, 0 add conss, 575 chg bounds, 7998 chg sides, 13680 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 12, fast)       2362 del vars, 4474 del conss, 0 add conss, 580 chg bounds, 8271 chg sides, 13993 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 13, fast)       2362 del vars, 4474 del conss, 0 add conss, 584 chg bounds, 8501 chg sides, 14238 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 14, fast)       2362 del vars, 4474 del conss, 0 add conss, 587 chg bounds, 8677 chg sides, 14418 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 15, fast)       2362 del vars, 4474 del conss, 0 add conss, 589 chg bounds, 8794 chg sides, 14535 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
   (0.3s) running MILP presolver
   (0.8s) MILP presolver (30 rounds): 101 aggregations, 233 fixings, 84 bound changes
(round 16, medium)     2696 del vars, 4474 del conss, 0 add conss, 673 chg bounds, 8795 chg sides, 14536 chg coeffs, 0 upgd conss, 0 impls, 4881 clqs
(round 17, fast)       2696 del vars, 5338 del conss, 0 add conss, 673 chg bounds, 10502 chg sides, 17852 chg coeffs, 0 upgd conss, 0 impls, 5069 clqs
(round 18, exhaustive) 2696 del vars, 5387 del conss, 0 add conss, 673 chg bounds, 10502 chg sides, 17852 chg coeffs, 0 upgd conss, 0 impls, 5069 clqs
(round 19, exhaustive) 2696 del vars, 5387 del conss, 0 add conss, 673 chg bounds, 10502 chg sides, 17852 chg coeffs, 10880 upgd conss, 0 impls, 5069 clqs
(round 20, exhaustive) 2696 del vars, 11020 del conss, 1877 add conss, 673 chg bounds, 10502 chg sides, 17852 chg coeffs, 10880 upgd conss, 0 impls, 5069 clqs
(round 21, exhaustive) 2723 del vars, 11020 del conss, 1877 add conss, 673 chg bounds, 10502 chg sides, 17852 chg coeffs, 10880 upgd conss, 188 impls, 5009 clqs
(round 22, fast)       2740 del vars, 11053 del conss, 1877 add conss, 673 chg bounds, 10502 chg sides, 17880 chg coeffs, 10880 upgd conss, 188 impls, 5002 clqs
(round 23, exhaustive) 2742 del vars, 11059 del conss, 1879 add conss, 673 chg bounds, 10502 chg sides, 17880 chg coeffs, 10888 upgd conss, 188 impls, 4998 clqs
(round 24, exhaustive) 2812 del vars, 11061 del conss, 1879 add conss, 673 chg bounds, 10502 chg sides, 17880 chg coeffs, 10888 upgd conss, 193 impls, 4846 clqs
(round 25, fast)       2861 del vars, 11237 del conss, 1879 add conss, 673 chg bounds, 10502 chg sides, 17985 chg coeffs, 10888 upgd conss, 193 impls, 4847 clqs
(round 26, exhaustive) 2861 del vars, 11275 del conss, 1898 add conss, 673 chg bounds, 10502 chg sides, 17985 chg coeffs, 10888 upgd conss, 193 impls, 4847 clqs
(round 27, fast)       2880 del vars, 11317 del conss, 1898 add conss, 673 chg bounds, 10502 chg sides, 17985 chg coeffs, 10888 upgd conss, 193 impls, 4809 clqs
(round 28, exhaustive) 2880 del vars, 11317 del conss, 1898 add conss, 673 chg bounds, 10502 chg sides, 17985 chg coeffs, 10927 upgd conss, 193 impls, 4809 clqs
(round 29, exhaustive) 2937 del vars, 11317 del conss, 1898 add conss, 673 chg bounds, 10502 chg sides, 17985 chg coeffs, 10927 upgd conss, 197 impls, 4677 clqs
(round 30, fast)       2980 del vars, 11455 del conss, 1898 add conss, 674 chg bounds, 10520 chg sides, 18120 chg coeffs, 10927 upgd conss, 197 impls, 4672 clqs
(round 31, fast)       2980 del vars, 11455 del conss, 1898 add conss, 675 chg bounds, 10547 chg sides, 18169 chg coeffs, 10927 upgd conss, 197 impls, 4672 clqs
(round 32, exhaustive) 2980 del vars, 11477 del conss, 1909 add conss, 675 chg bounds, 10547 chg sides, 18169 chg coeffs, 10927 upgd conss, 197 impls, 4672 clqs
(round 33, fast)       2991 del vars, 11501 del conss, 1909 add conss, 675 chg bounds, 10547 chg sides, 18169 chg coeffs, 10927 upgd conss, 197 impls, 4650 clqs
(round 34, exhaustive) 2991 del vars, 11504 del conss, 1909 add conss, 675 chg bounds, 10547 chg sides, 18169 chg coeffs, 10956 upgd conss, 197 impls, 4650 clqs
(round 35, exhaustive) 3016 del vars, 11504 del conss, 1909 add conss, 681 chg bounds, 10547 chg sides, 18169 chg coeffs, 10956 upgd conss, 199 impls, 4602 clqs
(round 36, fast)       3030 del vars, 11537 del conss, 1909 add conss, 681 chg bounds, 10787 chg sides, 18476 chg coeffs, 10956 upgd conss, 199 impls, 4596 clqs
(round 37, exhaustive) 3032 del vars, 11544 del conss, 1911 add conss, 681 chg bounds, 10787 chg sides, 18476 chg coeffs, 10956 upgd conss, 199 impls, 4592 clqs
(round 38, exhaustive) 3032 del vars, 11546 del conss, 1911 add conss, 681 chg bounds, 10787 chg sides, 18476 chg coeffs, 10966 upgd conss, 199 impls, 4592 clqs
(round 39, exhaustive) 3057 del vars, 11546 del conss, 1911 add conss, 690 chg bounds, 10787 chg sides, 18476 chg coeffs, 10966 upgd conss, 240 impls, 4540 clqs
(round 40, fast)       3070 del vars, 11607 del conss, 1911 add conss, 691 chg bounds, 11033 chg sides, 18839 chg coeffs, 10966 upgd conss, 240 impls, 4550 clqs
(round 41, exhaustive) 3070 del vars, 11621 del conss, 1918 add conss, 691 chg bounds, 11033 chg sides, 18839 chg coeffs, 10966 upgd conss, 240 impls, 4550 clqs
(round 42, fast)       3077 del vars, 11636 del conss, 1918 add conss, 691 chg bounds, 11033 chg sides, 18839 chg coeffs, 10966 upgd conss, 240 impls, 4536 clqs
(round 43, exhaustive) 3077 del vars, 11638 del conss, 1918 add conss, 691 chg bounds, 11033 chg sides, 18839 chg coeffs, 10980 upgd conss, 240 impls, 4536 clqs
(round 44, exhaustive) 3106 del vars, 11638 del conss, 1918 add conss, 691 chg bounds, 11033 chg sides, 18839 chg coeffs, 10980 upgd conss, 397 impls, 4474 clqs
(round 45, fast)       3136 del vars, 11701 del conss, 1918 add conss, 691 chg bounds, 11033 chg sides, 18886 chg coeffs, 10980 upgd conss, 397 impls, 4462 clqs
(round 46, exhaustive) 3136 del vars, 11711 del conss, 1923 add conss, 691 chg bounds, 11033 chg sides, 18886 chg coeffs, 10980 upgd conss, 397 impls, 4462 clqs
(round 47, fast)       3141 del vars, 11723 del conss, 1923 add conss, 691 chg bounds, 11033 chg sides, 18886 chg coeffs, 10980 upgd conss, 397 impls, 4452 clqs
(round 48, exhaustive) 3141 del vars, 11723 del conss, 1923 add conss, 691 chg bounds, 11033 chg sides, 18886 chg coeffs, 10994 upgd conss, 397 impls, 4452 clqs
(round 49, exhaustive) 3174 del vars, 11723 del conss, 1923 add conss, 697 chg bounds, 11033 chg sides, 18886 chg coeffs, 10994 upgd conss, 431 impls, 4384 clqs
(round 50, fast)       3202 del vars, 11785 del conss, 1923 add conss, 699 chg bounds, 11266 chg sides, 19228 chg coeffs, 10994 upgd conss, 431 impls, 4373 clqs
(round 51, fast)       3202 del vars, 11785 del conss, 1923 add conss, 704 chg bounds, 11473 chg sides, 19458 chg coeffs, 10994 upgd conss, 431 impls, 4373 clqs
(round 52, exhaustive) 3203 del vars, 11791 del conss, 1924 add conss, 704 chg bounds, 11473 chg sides, 19458 chg coeffs, 11007 upgd conss, 431 impls, 4371 clqs
(round 53, exhaustive) 3228 del vars, 11792 del conss, 1924 add conss, 710 chg bounds, 11473 chg sides, 19458 chg coeffs, 11007 upgd conss, 565 impls, 4322 clqs
(round 54, fast)       3240 del vars, 11833 del conss, 1924 add conss, 710 chg bounds, 11686 chg sides, 19750 chg coeffs, 11007 upgd conss, 565 impls, 4320 clqs
(round 55, exhaustive) 3242 del vars, 11839 del conss, 1926 add conss, 710 chg bounds, 11686 chg sides, 19750 chg coeffs, 11007 upgd conss, 565 impls, 4316 clqs
(round 56, exhaustive) 3242 del vars, 11841 del conss, 1926 add conss, 710 chg bounds, 11686 chg sides, 19750 chg coeffs, 11016 upgd conss, 565 impls, 4316 clqs
(round 57, exhaustive) 3271 del vars, 11841 del conss, 1926 add conss, 712 chg bounds, 11686 chg sides, 19750 chg coeffs, 11016 upgd conss, 684 impls, 4257 clqs
(round 58, fast)       3285 del vars, 11895 del conss, 1926 add conss, 712 chg bounds, 11710 chg sides, 19853 chg coeffs, 11016 upgd conss, 684 impls, 4263 clqs
(round 59, exhaustive) 3285 del vars, 11905 del conss, 1931 add conss, 712 chg bounds, 11710 chg sides, 19853 chg coeffs, 11016 upgd conss, 684 impls, 4263 clqs
(round 60, fast)       3290 del vars, 11918 del conss, 1931 add conss, 712 chg bounds, 11710 chg sides, 19853 chg coeffs, 11016 upgd conss, 684 impls, 4253 clqs
(round 61, exhaustive) 3290 del vars, 11919 del conss, 1931 add conss, 712 chg bounds, 11710 chg sides, 19853 chg coeffs, 11027 upgd conss, 684 impls, 4253 clqs
(round 62, exhaustive) 3315 del vars, 11919 del conss, 1931 add conss, 712 chg bounds, 11710 chg sides, 19853 chg coeffs, 11027 upgd conss, 789 impls, 4203 clqs
(round 63, fast)       3328 del vars, 11967 del conss, 1931 add conss, 712 chg bounds, 11710 chg sides, 19884 chg coeffs, 11027 upgd conss, 789 impls, 4202 clqs
(round 64, exhaustive) 3328 del vars, 11973 del conss, 1934 add conss, 712 chg bounds, 11710 chg sides, 19884 chg coeffs, 11027 upgd conss, 789 impls, 4202 clqs
(round 65, fast)       3331 del vars, 11981 del conss, 1934 add conss, 712 chg bounds, 11710 chg sides, 19884 chg coeffs, 11027 upgd conss, 789 impls, 4196 clqs
(round 66, exhaustive) 3331 del vars, 11981 del conss, 1934 add conss, 712 chg bounds, 11710 chg sides, 19884 chg coeffs, 11036 upgd conss, 789 impls, 4196 clqs
(round 67, exhaustive) 3357 del vars, 11981 del conss, 1934 add conss, 713 chg bounds, 11710 chg sides, 19884 chg coeffs, 11036 upgd conss, 845 impls, 4142 clqs
(round 68, fast)       3369 del vars, 12043 del conss, 1934 add conss, 713 chg bounds, 11720 chg sides, 19966 chg coeffs, 11036 upgd conss, 845 impls, 4158 clqs
(round 69, exhaustive) 3369 del vars, 12051 del conss, 1938 add conss, 713 chg bounds, 11720 chg sides, 19966 chg coeffs, 11036 upgd conss, 845 impls, 4158 clqs
(round 70, fast)       3373 del vars, 12060 del conss, 1938 add conss, 713 chg bounds, 11720 chg sides, 19966 chg coeffs, 11036 upgd conss, 845 impls, 4150 clqs
(round 71, exhaustive) 3373 del vars, 12060 del conss, 1938 add conss, 713 chg bounds, 11720 chg sides, 19966 chg coeffs, 11046 upgd conss, 845 impls, 4150 clqs
(round 72, exhaustive) 3405 del vars, 12060 del conss, 1938 add conss, 714 chg bounds, 11720 chg sides, 19966 chg coeffs, 11046 upgd conss, 934 impls, 4084 clqs
(round 73, fast)       3421 del vars, 12143 del conss, 1938 add conss, 714 chg bounds, 11744 chg sides, 20064 chg coeffs, 11046 upgd conss, 934 impls, 4103 clqs
(round 74, exhaustive) 3421 del vars, 12149 del conss, 1941 add conss, 714 chg bounds, 11744 chg sides, 20064 chg coeffs, 11046 upgd conss, 934 impls, 4103 clqs
(round 75, exhaustive) 3424 del vars, 12156 del conss, 1941 add conss, 714 chg bounds, 11744 chg sides, 20064 chg coeffs, 11058 upgd conss, 934 impls, 4097 clqs
(round 76, exhaustive) 3453 del vars, 12156 del conss, 1941 add conss, 721 chg bounds, 11744 chg sides, 20064 chg coeffs, 11058 upgd conss, 939 impls, 4039 clqs
(round 77, fast)       3467 del vars, 12213 del conss, 1941 add conss, 722 chg bounds, 11947 chg sides, 20364 chg coeffs, 11058 upgd conss, 939 impls, 4043 clqs
(round 78, exhaustive) 3467 del vars, 12221 del conss, 1945 add conss, 722 chg bounds, 11947 chg sides, 20364 chg coeffs, 11058 upgd conss, 939 impls, 4043 clqs
(round 79, fast)       3471 del vars, 12230 del conss, 1945 add conss, 722 chg bounds, 11947 chg sides, 20364 chg coeffs, 11058 upgd conss, 939 impls, 4035 clqs
(round 80, exhaustive) 3471 del vars, 12230 del conss, 1945 add conss, 722 chg bounds, 11947 chg sides, 20364 chg coeffs, 11070 upgd conss, 939 impls, 4035 clqs
(round 81, exhaustive) 3499 del vars, 12230 del conss, 1945 add conss, 722 chg bounds, 11947 chg sides, 20364 chg coeffs, 11070 upgd conss, 1088 impls, 3977 clqs
(round 82, fast)       3509 del vars, 12284 del conss, 1945 add conss, 722 chg bounds, 11947 chg sides, 20407 chg coeffs, 11070 upgd conss, 1088 impls, 3995 clqs
(round 83, exhaustive) 3511 del vars, 12290 del conss, 1947 add conss, 722 chg bounds, 11947 chg sides, 20407 chg coeffs, 11070 upgd conss, 1088 impls, 3991 clqs
(round 84, exhaustive) 3511 del vars, 12292 del conss, 1947 add conss, 722 chg bounds, 11947 chg sides, 20407 chg coeffs, 11078 upgd conss, 1088 impls, 3991 clqs
(round 85, exhaustive) 3536 del vars, 12292 del conss, 1947 add conss, 729 chg bounds, 11947 chg sides, 20407 chg coeffs, 11078 upgd conss, 1175 impls, 3956 clqs
(round 86, fast)       3545 del vars, 12339 del conss, 1947 add conss, 729 chg bounds, 12140 chg sides, 20688 chg coeffs, 11078 upgd conss, 1175 impls, 3962 clqs
(round 87, exhaustive) 3545 del vars, 12349 del conss, 1952 add conss, 729 chg bounds, 12140 chg sides, 20688 chg coeffs, 11078 upgd conss, 1175 impls, 3962 clqs
(round 88, fast)       3550 del vars, 12359 del conss, 1952 add conss, 729 chg bounds, 12140 chg sides, 20688 chg coeffs, 11078 upgd conss, 1175 impls, 3952 clqs
(round 89, exhaustive) 3550 del vars, 12360 del conss, 1952 add conss, 729 chg bounds, 12140 chg sides, 20688 chg coeffs, 11090 upgd conss, 1175 impls, 3952 clqs
(round 90, exhaustive) 3577 del vars, 12360 del conss, 1952 add conss, 730 chg bounds, 12140 chg sides, 20688 chg coeffs, 11090 upgd conss, 1292 impls, 3914 clqs
(round 91, fast)       3593 del vars, 12391 del conss, 1952 add conss, 731 chg bounds, 12155 chg sides, 20776 chg coeffs, 11090 upgd conss, 1292 impls, 3902 clqs
(round 92, fast)       3593 del vars, 12391 del conss, 1952 add conss, 733 chg bounds, 12170 chg sides, 20865 chg coeffs, 11090 upgd conss, 1292 impls, 3902 clqs
(round 93, exhaustive) 3594 del vars, 12395 del conss, 1953 add conss, 733 chg bounds, 12170 chg sides, 20865 chg coeffs, 11103 upgd conss, 1292 impls, 3900 clqs
(round 94, exhaustive) 3623 del vars, 12397 del conss, 1953 add conss, 738 chg bounds, 12170 chg sides, 20865 chg coeffs, 11103 upgd conss, 1366 impls, 3853 clqs
(round 95, fast)       3635 del vars, 12450 del conss, 1953 add conss, 741 chg bounds, 12290 chg sides, 21212 chg coeffs, 11103 upgd conss, 1366 impls, 3861 clqs
(round 96, fast)       3635 del vars, 12450 del conss, 1953 add conss, 743 chg bounds, 12307 chg sides, 21327 chg coeffs, 11103 upgd conss, 1366 impls, 3861 clqs
(round 97, exhaustive) 3635 del vars, 12468 del conss, 1962 add conss, 743 chg bounds, 12307 chg sides, 21327 chg coeffs, 11103 upgd conss, 1366 impls, 3861 clqs
(round 98, fast)       3644 del vars, 12488 del conss, 1962 add conss, 743 chg bounds, 12307 chg sides, 21327 chg coeffs, 11103 upgd conss, 1366 impls, 3843 clqs
(round 99, exhaustive) 3644 del vars, 12494 del conss, 1962 add conss, 743 chg bounds, 12307 chg sides, 21327 chg coeffs, 11121 upgd conss, 1366 impls, 3843 clqs
(round 100, fast)       3644 del vars, 12494 del conss, 1962 add conss, 744 chg bounds, 12325 chg sides, 21381 chg coeffs, 11121 upgd conss, 1366 impls, 3843 clqs
(round 101, exhaustive) 3673 del vars, 12494 del conss, 1962 add conss, 744 chg bounds, 12325 chg sides, 21381 chg coeffs, 11121 upgd conss, 1454 impls, 3800 clqs
(round 102, fast)       3682 del vars, 12557 del conss, 1962 add conss, 744 chg bounds, 12325 chg sides, 21420 chg coeffs, 11121 upgd conss, 1454 impls, 3809 clqs
(round 103, medium)     3687 del vars, 12557 del conss, 1962 add conss, 744 chg bounds, 12325 chg sides, 21420 chg coeffs, 11121 upgd conss, 1454 impls, 3799 clqs
(round 104, fast)       3687 del vars, 12568 del conss, 1962 add conss, 744 chg bounds, 12325 chg sides, 21420 chg coeffs, 11121 upgd conss, 1454 impls, 3799 clqs
(round 105, exhaustive) 3687 del vars, 12568 del conss, 1962 add conss, 744 chg bounds, 12325 chg sides, 21420 chg coeffs, 11129 upgd conss, 1454 impls, 3799 clqs
(round 106, exhaustive) 3713 del vars, 12568 del conss, 1962 add conss, 746 chg bounds, 12325 chg sides, 21420 chg coeffs, 11129 upgd conss, 1580 impls, 3768 clqs
(round 107, fast)       3730 del vars, 12607 del conss, 1962 add conss, 750 chg bounds, 12364 chg sides, 21638 chg coeffs, 11129 upgd conss, 1580 impls, 3762 clqs
(round 108, fast)       3731 del vars, 12608 del conss, 1962 add conss, 758 chg bounds, 12530 chg sides, 21927 chg coeffs, 11129 upgd conss, 1580 impls, 3756 clqs
(round 109, exhaustive) 3733 del vars, 12619 del conss, 1966 add conss, 758 chg bounds, 12530 chg sides, 21929 chg coeffs, 11129 upgd conss, 1580 impls, 3752 clqs
(round 110, fast)       3737 del vars, 12629 del conss, 1966 add conss, 758 chg bounds, 12530 chg sides, 21929 chg coeffs, 11129 upgd conss, 1580 impls, 3744 clqs
(round 111, exhaustive) 3737 del vars, 12636 del conss, 1966 add conss, 758 chg bounds, 12530 chg sides, 21929 chg coeffs, 11144 upgd conss, 1580 impls, 3744 clqs
(round 112, exhaustive) 3763 del vars, 12636 del conss, 1966 add conss, 759 chg bounds, 12530 chg sides, 21929 chg coeffs, 11144 upgd conss, 1679 impls, 3721 clqs
(round 113, fast)       3778 del vars, 12686 del conss, 1966 add conss, 762 chg bounds, 12560 chg sides, 22109 chg coeffs, 11144 upgd conss, 1679 impls, 3718 clqs
(round 114, fast)       3778 del vars, 12686 del conss, 1966 add conss, 775 chg bounds, 12953 chg sides, 22749 chg coeffs, 11144 upgd conss, 1679 impls, 3718 clqs
(round 115, exhaustive) 3778 del vars, 12696 del conss, 1971 add conss, 775 chg bounds, 12953 chg sides, 22749 chg coeffs, 11144 upgd conss, 1679 impls, 3718 clqs
(round 116, fast)       3783 del vars, 12708 del conss, 1971 add conss, 775 chg bounds, 12953 chg sides, 22749 chg coeffs, 11144 upgd conss, 1679 impls, 3708 clqs
(round 117, exhaustive) 3783 del vars, 12718 del conss, 1971 add conss, 775 chg bounds, 12953 chg sides, 22749 chg coeffs, 11144 upgd conss, 1679 impls, 3708 clqs
(round 118, exhaustive) 3783 del vars, 12718 del conss, 1971 add conss, 775 chg bounds, 12953 chg sides, 22749 chg coeffs, 11158 upgd conss, 1679 impls, 3708 clqs
(round 119, exhaustive) 3809 del vars, 12718 del conss, 1971 add conss, 775 chg bounds, 12953 chg sides, 22749 chg coeffs, 11158 upgd conss, 1841 impls, 3736 clqs
(round 120, fast)       3820 del vars, 12758 del conss, 1971 add conss, 776 chg bounds, 12978 chg sides, 22811 chg coeffs, 11158 upgd conss, 1841 impls, 3739 clqs
(round 121, fast)       3820 del vars, 12758 del conss, 1971 add conss, 778 chg bounds, 13059 chg sides, 22901 chg coeffs, 11158 upgd conss, 1841 impls, 3739 clqs
(round 122, exhaustive) 3820 del vars, 12770 del conss, 1977 add conss, 778 chg bounds, 13059 chg sides, 22901 chg coeffs, 11158 upgd conss, 1841 impls, 3739 clqs
(round 123, fast)       3826 del vars, 12784 del conss, 1977 add conss, 778 chg bounds, 13059 chg sides, 22901 chg coeffs, 11158 upgd conss, 1841 impls, 3727 clqs
(round 124, exhaustive) 3826 del vars, 12787 del conss, 1977 add conss, 778 chg bounds, 13059 chg sides, 22901 chg coeffs, 11171 upgd conss, 1841 impls, 3727 clqs
(round 125, exhaustive) 3852 del vars, 12787 del conss, 1977 add conss, 778 chg bounds, 13059 chg sides, 22901 chg coeffs, 11171 upgd conss, 1877 impls, 3675 clqs
(round 126, fast)       3863 del vars, 12838 del conss, 1977 add conss, 779 chg bounds, 13061 chg sides, 22962 chg coeffs, 11171 upgd conss, 1877 impls, 3678 clqs
(round 127, fast)       3863 del vars, 12838 del conss, 1977 add conss, 781 chg bounds, 13077 chg sides, 23043 chg coeffs, 11171 upgd conss, 1877 impls, 3678 clqs
(round 128, exhaustive) 3863 del vars, 12848 del conss, 1982 add conss, 781 chg bounds, 13077 chg sides, 23043 chg coeffs, 11171 upgd conss, 1877 impls, 3678 clqs
(round 129, fast)       3868 del vars, 12860 del conss, 1982 add conss, 781 chg bounds, 13077 chg sides, 23043 chg coeffs, 11171 upgd conss, 1877 impls, 3668 clqs
(round 130, exhaustive) 3868 del vars, 12860 del conss, 1982 add conss, 781 chg bounds, 13077 chg sides, 23043 chg coeffs, 11183 upgd conss, 1877 impls, 3668 clqs
(round 131, exhaustive) 3915 del vars, 12860 del conss, 1982 add conss, 800 chg bounds, 13077 chg sides, 23043 chg coeffs, 11183 upgd conss, 1986 impls, 3553 clqs
(round 132, fast)       3947 del vars, 12993 del conss, 1982 add conss, 800 chg bounds, 13479 chg sides, 23872 chg coeffs, 11183 upgd conss, 1986 impls, 3562 clqs
(round 133, exhaustive) 3947 del vars, 13015 del conss, 1993 add conss, 800 chg bounds, 13479 chg sides, 23872 chg coeffs, 11183 upgd conss, 1986 impls, 3562 clqs
(round 134, fast)       3958 del vars, 13039 del conss, 1993 add conss, 800 chg bounds, 13479 chg sides, 23872 chg coeffs, 11183 upgd conss, 1986 impls, 3540 clqs
(round 135, exhaustive) 3958 del vars, 13048 del conss, 1993 add conss, 800 chg bounds, 13479 chg sides, 23872 chg coeffs, 11183 upgd conss, 1986 impls, 3540 clqs
(round 136, exhaustive) 3958 del vars, 13048 del conss, 1993 add conss, 800 chg bounds, 13479 chg sides, 23872 chg coeffs, 11205 upgd conss, 1986 impls, 3540 clqs
(round 137, exhaustive) 3984 del vars, 13048 del conss, 1993 add conss, 801 chg bounds, 13479 chg sides, 23872 chg coeffs, 11205 upgd conss, 2025 impls, 3518 clqs
(round 138, fast)       3996 del vars, 13109 del conss, 1993 add conss, 805 chg bounds, 13583 chg sides, 24089 chg coeffs, 11205 upgd conss, 2025 impls, 3528 clqs
(round 139, fast)       3996 del vars, 13109 del conss, 1993 add conss, 809 chg bounds, 13677 chg sides, 24255 chg coeffs, 11205 upgd conss, 2025 impls, 3528 clqs
(round 140, exhaustive) 3996 del vars, 13117 del conss, 1997 add conss, 809 chg bounds, 13677 chg sides, 24255 chg coeffs, 11205 upgd conss, 2025 impls, 3528 clqs
(round 141, fast)       4000 del vars, 13128 del conss, 1997 add conss, 809 chg bounds, 13677 chg sides, 24255 chg coeffs, 11205 upgd conss, 2025 impls, 3520 clqs
(round 142, exhaustive) 4000 del vars, 13131 del conss, 1997 add conss, 809 chg bounds, 13677 chg sides, 24255 chg coeffs, 11219 upgd conss, 2025 impls, 3520 clqs
(round 143, exhaustive) 4030 del vars, 13131 del conss, 1997 add conss, 822 chg bounds, 13677 chg sides, 24255 chg coeffs, 11219 upgd conss, 2190 impls, 3571 clqs
(round 144, fast)       4043 del vars, 13201 del conss, 1997 add conss, 824 chg bounds, 14029 chg sides, 24922 chg coeffs, 11219 upgd conss, 2190 impls, 3580 clqs
(round 145, exhaustive) 4043 del vars, 13213 del conss, 2003 add conss, 824 chg bounds, 14029 chg sides, 24922 chg coeffs, 11219 upgd conss, 2190 impls, 3580 clqs
(round 146, fast)       4049 del vars, 13227 del conss, 2003 add conss, 824 chg bounds, 14029 chg sides, 24922 chg coeffs, 11219 upgd conss, 2190 impls, 3568 clqs
(round 147, exhaustive) 4049 del vars, 13235 del conss, 2003 add conss, 824 chg bounds, 14029 chg sides, 24922 chg coeffs, 11219 upgd conss, 2190 impls, 3568 clqs
(round 148, exhaustive) 4049 del vars, 13235 del conss, 2003 add conss, 824 chg bounds, 14029 chg sides, 24922 chg coeffs, 11236 upgd conss, 2190 impls, 3568 clqs
(round 149, exhaustive) 4075 del vars, 13235 del conss, 2003 add conss, 824 chg bounds, 14029 chg sides, 24922 chg coeffs, 11236 upgd conss, 2335 impls, 3636 clqs
(round 150, fast)       4089 del vars, 13287 del conss, 2003 add conss, 829 chg bounds, 14123 chg sides, 25122 chg coeffs, 11236 upgd conss, 2335 impls, 3641 clqs
(round 151, fast)       4093 del vars, 13301 del conss, 2003 add conss, 837 chg bounds, 14274 chg sides, 25300 chg coeffs, 11236 upgd conss, 2335 impls, 3587 clqs
(round 152, fast)       4101 del vars, 13320 del conss, 2003 add conss, 841 chg bounds, 14317 chg sides, 25349 chg coeffs, 11236 upgd conss, 2335 impls, 3554 clqs
(round 153, fast)       4103 del vars, 13328 del conss, 2003 add conss, 843 chg bounds, 14343 chg sides, 25377 chg coeffs, 11236 upgd conss, 2335 impls, 3532 clqs
(round 154, medium)     4134 del vars, 13330 del conss, 2003 add conss, 843 chg bounds, 14343 chg sides, 25378 chg coeffs, 11236 upgd conss, 2353 impls, 3447 clqs
(round 155, fast)       4134 del vars, 13399 del conss, 2003 add conss, 843 chg bounds, 14343 chg sides, 25378 chg coeffs, 11236 upgd conss, 2353 impls, 3447 clqs
(round 156, exhaustive) 4134 del vars, 13400 del conss, 2003 add conss, 843 chg bounds, 14343 chg sides, 25378 chg coeffs, 11252 upgd conss, 2353 impls, 3447 clqs
(round 157, exhaustive) 4170 del vars, 13400 del conss, 2003 add conss, 848 chg bounds, 14343 chg sides, 25378 chg coeffs, 11252 upgd conss, 2436 impls, 3437 clqs
(round 158, fast)       4184 del vars, 13480 del conss, 2003 add conss, 850 chg bounds, 14412 chg sides, 25615 chg coeffs, 11252 upgd conss, 2436 impls, 3455 clqs
(round 159, fast)       4199 del vars, 13513 del conss, 2003 add conss, 869 chg bounds, 14559 chg sides, 26000 chg coeffs, 11252 upgd conss, 2436 impls, 3369 clqs
(round 160, fast)       4216 del vars, 13539 del conss, 2003 add conss, 871 chg bounds, 14569 chg sides, 26028 chg coeffs, 11252 upgd conss, 2436 impls, 3343 clqs
(round 161, fast)       4222 del vars, 13562 del conss, 2003 add conss, 878 chg bounds, 14626 chg sides, 26112 chg coeffs, 11252 upgd conss, 2436 impls, 3327 clqs
(round 162, fast)       4226 del vars, 13573 del conss, 2003 add conss, 883 chg bounds, 14672 chg sides, 26178 chg coeffs, 11252 upgd conss, 2436 impls, 3312 clqs
(round 163, fast)       4226 del vars, 13576 del conss, 2003 add conss, 884 chg bounds, 14697 chg sides, 26213 chg coeffs, 11252 upgd conss, 2436 impls, 3312 clqs
(round 164, exhaustive) 4226 del vars, 13596 del conss, 2012 add conss, 884 chg bounds, 14699 chg sides, 26214 chg coeffs, 11252 upgd conss, 2436 impls, 3312 clqs
(round 165, fast)       4235 del vars, 13614 del conss, 2012 add conss, 884 chg bounds, 14699 chg sides, 26214 chg coeffs, 11252 upgd conss, 2436 impls, 3294 clqs
(round 166, exhaustive) 4235 del vars, 13618 del conss, 2012 add conss, 884 chg bounds, 14699 chg sides, 26214 chg coeffs, 11271 upgd conss, 2436 impls, 3294 clqs
(round 167, exhaustive) 4261 del vars, 13618 del conss, 2012 add conss, 887 chg bounds, 14699 chg sides, 26214 chg coeffs, 11271 upgd conss, 2571 impls, 3332 clqs
(round 168, fast)       4271 del vars, 13678 del conss, 2012 add conss, 888 chg bounds, 14772 chg sides, 26360 chg coeffs, 11271 upgd conss, 2571 impls, 3354 clqs
(round 169, fast)       4271 del vars, 13678 del conss, 2012 add conss, 889 chg bounds, 14799 chg sides, 26403 chg coeffs, 11271 upgd conss, 2571 impls, 3354 clqs
(round 170, exhaustive) 4271 del vars, 13690 del conss, 2018 add conss, 889 chg bounds, 14799 chg sides, 26403 chg coeffs, 11271 upgd conss, 2571 impls, 3354 clqs
(round 171, fast)       4277 del vars, 13703 del conss, 2018 add conss, 889 chg bounds, 14799 chg sides, 26403 chg coeffs, 11271 upgd conss, 2571 impls, 3342 clqs
(round 172, exhaustive) 4277 del vars, 13703 del conss, 2018 add conss, 889 chg bounds, 14799 chg sides, 26403 chg coeffs, 11288 upgd conss, 2571 impls, 3342 clqs
(round 173, exhaustive) 4302 del vars, 13703 del conss, 2018 add conss, 891 chg bounds, 14799 chg sides, 26403 chg coeffs, 11288 upgd conss, 2688 impls, 3410 clqs
(round 174, fast)       4312 del vars, 13756 del conss, 2018 add conss, 892 chg bounds, 14870 chg sides, 26542 chg coeffs, 11288 upgd conss, 2688 impls, 3417 clqs
(round 175, fast)       4317 del vars, 13764 del conss, 2018 add conss, 899 chg bounds, 14906 chg sides, 26603 chg coeffs, 11288 upgd conss, 2688 impls, 3368 clqs
(round 176, fast)       4320 del vars, 13773 del conss, 2018 add conss, 899 chg bounds, 14910 chg sides, 26606 chg coeffs, 11288 upgd conss, 2688 impls, 3365 clqs
(round 177, exhaustive) 4320 del vars, 13779 del conss, 2021 add conss, 899 chg bounds, 14910 chg sides, 26606 chg coeffs, 11288 upgd conss, 2688 impls, 3365 clqs
(round 178, fast)       4323 del vars, 13786 del conss, 2021 add conss, 899 chg bounds, 14910 chg sides, 26606 chg coeffs, 11288 upgd conss, 2688 impls, 3359 clqs
(round 179, exhaustive) 4323 del vars, 13787 del conss, 2021 add conss, 899 chg bounds, 14910 chg sides, 26606 chg coeffs, 11306 upgd conss, 2688 impls, 3359 clqs
(round 180, exhaustive) 4349 del vars, 13787 del conss, 2021 add conss, 900 chg bounds, 14910 chg sides, 26606 chg coeffs, 11306 upgd conss, 2848 impls, 3408 clqs
(round 181, fast)       4362 del vars, 13838 del conss, 2021 add conss, 907 chg bounds, 14995 chg sides, 26830 chg coeffs, 11306 upgd conss, 2848 impls, 3401 clqs
(round 182, fast)       4366 del vars, 13855 del conss, 2021 add conss, 913 chg bounds, 15031 chg sides, 26885 chg coeffs, 11306 upgd conss, 2848 impls, 3367 clqs
(round 183, fast)       4368 del vars, 13869 del conss, 2021 add conss, 917 chg bounds, 15099 chg sides, 26973 chg coeffs, 11306 upgd conss, 2848 impls, 3365 clqs
(round 184, fast)       4371 del vars, 13881 del conss, 2021 add conss, 924 chg bounds, 15155 chg sides, 27039 chg coeffs, 11306 upgd conss, 2848 impls, 3319 clqs
(round 185, fast)       4375 del vars, 13890 del conss, 2021 add conss, 924 chg bounds, 15158 chg sides, 27043 chg coeffs, 11306 upgd conss, 2848 impls, 3310 clqs
(round 186, exhaustive) 4377 del vars, 13896 del conss, 2023 add conss, 924 chg bounds, 15158 chg sides, 27043 chg coeffs, 11306 upgd conss, 2848 impls, 3306 clqs
(round 187, exhaustive) 4377 del vars, 13901 del conss, 2023 add conss, 924 chg bounds, 15158 chg sides, 27043 chg coeffs, 11325 upgd conss, 2848 impls, 3306 clqs
(round 188, exhaustive) 4410 del vars, 13901 del conss, 2023 add conss, 931 chg bounds, 15158 chg sides, 27043 chg coeffs, 11325 upgd conss, 2958 impls, 3424 clqs
(round 189, fast)       4418 del vars, 13981 del conss, 2023 add conss, 932 chg bounds, 15237 chg sides, 27208 chg coeffs, 11325 upgd conss, 2958 impls, 3425 clqs
(round 190, fast)       4418 del vars, 13985 del conss, 2023 add conss, 940 chg bounds, 15488 chg sides, 27522 chg coeffs, 11325 upgd conss, 2958 impls, 3425 clqs
(round 191, medium)     4451 del vars, 13985 del conss, 2023 add conss, 940 chg bounds, 15488 chg sides, 27522 chg coeffs, 11325 upgd conss, 2965 impls, 3345 clqs
(round 192, fast)       4452 del vars, 14054 del conss, 2023 add conss, 941 chg bounds, 15488 chg sides, 27525 chg coeffs, 11325 upgd conss, 2981 impls, 3344 clqs
(round 193, exhaustive) 4454 del vars, 14059 del conss, 2024 add conss, 941 chg bounds, 15488 chg sides, 27526 chg coeffs, 11325 upgd conss, 2981 impls, 3341 clqs
(round 194, exhaustive) 4454 del vars, 14068 del conss, 2024 add conss, 941 chg bounds, 15488 chg sides, 27526 chg coeffs, 11325 upgd conss, 2981 impls, 3341 clqs
(round 195, exhaustive) 4454 del vars, 14068 del conss, 2024 add conss, 941 chg bounds, 15488 chg sides, 27526 chg coeffs, 11334 upgd conss, 2981 impls, 3341 clqs
(round 196, exhaustive) 4487 del vars, 14068 del conss, 2024 add conss, 946 chg bounds, 15488 chg sides, 27526 chg coeffs, 11334 upgd conss, 3160 impls, 3770 clqs
(round 197, fast)       4503 del vars, 14152 del conss, 2024 add conss, 948 chg bounds, 15578 chg sides, 27742 chg coeffs, 11334 upgd conss, 3160 impls, 3769 clqs
(round 198, fast)       4503 del vars, 14154 del conss, 2024 add conss, 951 chg bounds, 15621 chg sides, 27808 chg coeffs, 11334 upgd conss, 3160 impls, 3769 clqs
(round 199, exhaustive) 4503 del vars, 14166 del conss, 2029 add conss, 951 chg bounds, 15623 chg sides, 27808 chg coeffs, 11334 upgd conss, 3160 impls, 3769 clqs
(round 200, fast)       4508 del vars, 14176 del conss, 2029 add conss, 951 chg bounds, 15623 chg sides, 27808 chg coeffs, 11334 upgd conss, 3160 impls, 3759 clqs
(round 201, exhaustive) 4508 del vars, 14177 del conss, 2029 add conss, 951 chg bounds, 15623 chg sides, 27808 chg coeffs, 11352 upgd conss, 3160 impls, 3759 clqs
(round 202, exhaustive) 4535 del vars, 14177 del conss, 2029 add conss, 968 chg bounds, 15623 chg sides, 27808 chg coeffs, 11352 upgd conss, 3371 impls, 3813 clqs
(round 203, fast)       4547 del vars, 14248 del conss, 2029 add conss, 972 chg bounds, 15868 chg sides, 28263 chg coeffs, 11352 upgd conss, 3371 impls, 3834 clqs
(round 204, fast)       4547 del vars, 14248 del conss, 2029 add conss, 978 chg bounds, 16013 chg sides, 28490 chg coeffs, 11352 upgd conss, 3371 impls, 3834 clqs
(round 205, exhaustive) 4547 del vars, 14266 del conss, 2038 add conss, 978 chg bounds, 16013 chg sides, 28490 chg coeffs, 11352 upgd conss, 3371 impls, 3834 clqs
(round 206, fast)       4556 del vars, 14286 del conss, 2038 add conss, 978 chg bounds, 16013 chg sides, 28490 chg coeffs, 11352 upgd conss, 3371 impls, 3816 clqs
(round 207, exhaustive) 4556 del vars, 14290 del conss, 2038 add conss, 978 chg bounds, 16013 chg sides, 28490 chg coeffs, 11369 upgd conss, 3371 impls, 3816 clqs
(round 208, exhaustive) 4586 del vars, 14290 del conss, 2038 add conss, 993 chg bounds, 16013 chg sides, 28490 chg coeffs, 11369 upgd conss, 3606 impls, 3940 clqs
(round 209, fast)       4597 del vars, 14372 del conss, 2038 add conss, 993 chg bounds, 16259 chg sides, 28948 chg coeffs, 11369 upgd conss, 3606 impls, 3945 clqs
(round 210, medium)     4616 del vars, 14372 del conss, 2038 add conss, 993 chg bounds, 16259 chg sides, 28948 chg coeffs, 11369 upgd conss, 3614 impls, 3873 clqs
(round 211, fast)       4616 del vars, 14417 del conss, 2038 add conss, 993 chg bounds, 16260 chg sides, 28949 chg coeffs, 11369 upgd conss, 3614 impls, 3873 clqs
(round 212, exhaustive) 4616 del vars, 14421 del conss, 2038 add conss, 993 chg bounds, 16260 chg sides, 28949 chg coeffs, 11378 upgd conss, 3614 impls, 3873 clqs
(round 213, exhaustive) 4641 del vars, 14421 del conss, 2038 add conss, 995 chg bounds, 16260 chg sides, 28949 chg coeffs, 11378 upgd conss, 3683 impls, 3864 clqs
(round 214, fast)       4649 del vars, 14478 del conss, 2038 add conss, 998 chg bounds, 16364 chg sides, 29125 chg coeffs, 11378 upgd conss, 3683 impls, 3868 clqs
(round 215, fast)       4649 del vars, 14483 del conss, 2038 add conss, 1003 chg bounds, 16536 chg sides, 29310 chg coeffs, 11378 upgd conss, 3683 impls, 3868 clqs
(round 216, exhaustive) 4649 del vars, 14491 del conss, 2042 add conss, 1003 chg bounds, 16536 chg sides, 29310 chg coeffs, 11378 upgd conss, 3683 impls, 3868 clqs
(round 217, fast)       4653 del vars, 14500 del conss, 2042 add conss, 1003 chg bounds, 16536 chg sides, 29310 chg coeffs, 11378 upgd conss, 3683 impls, 3860 clqs
(round 218, exhaustive) 4653 del vars, 14502 del conss, 2042 add conss, 1003 chg bounds, 16536 chg sides, 29310 chg coeffs, 11393 upgd conss, 3683 impls, 3860 clqs
(round 219, fast)       4653 del vars, 14502 del conss, 2042 add conss, 1004 chg bounds, 16581 chg sides, 29358 chg coeffs, 11393 upgd conss, 3683 impls, 3860 clqs
(round 220, exhaustive) 4680 del vars, 14503 del conss, 2042 add conss, 1019 chg bounds, 16581 chg sides, 29358 chg coeffs, 11393 upgd conss, 3965 impls, 3973 clqs
(round 221, fast)       4690 del vars, 14569 del conss, 2042 add conss, 1020 chg bounds, 16916 chg sides, 29949 chg coeffs, 11393 upgd conss, 3965 impls, 4001 clqs
(round 222, exhaustive) 4690 del vars, 14597 del conss, 2056 add conss, 1020 chg bounds, 16916 chg sides, 29950 chg coeffs, 11393 upgd conss, 3965 impls, 4001 clqs
(round 223, fast)       4704 del vars, 14630 del conss, 2056 add conss, 1020 chg bounds, 16916 chg sides, 29950 chg coeffs, 11393 upgd conss, 3965 impls, 3973 clqs
(round 224, exhaustive) 4704 del vars, 14633 del conss, 2056 add conss, 1020 chg bounds, 16916 chg sides, 29950 chg coeffs, 11408 upgd conss, 3965 impls, 3973 clqs
(round 225, exhaustive) 4730 del vars, 14633 del conss, 2056 add conss, 1028 chg bounds, 16916 chg sides, 29950 chg coeffs, 11408 upgd conss, 4154 impls, 4112 clqs
(round 226, fast)       4736 del vars, 14689 del conss, 2056 add conss, 1029 chg bounds, 17091 chg sides, 30248 chg coeffs, 11408 upgd conss, 4154 impls, 4121 clqs
(round 227, fast)       4736 del vars, 14689 del conss, 2056 add conss, 1037 chg bounds, 17205 chg sides, 30546 chg coeffs, 11408 upgd conss, 4154 impls, 4121 clqs
(round 228, exhaustive) 4736 del vars, 14697 del conss, 2060 add conss, 1037 chg bounds, 17205 chg sides, 30546 chg coeffs, 11408 upgd conss, 4154 impls, 4121 clqs
(round 229, fast)       4740 del vars, 14706 del conss, 2060 add conss, 1037 chg bounds, 17205 chg sides, 30546 chg coeffs, 11408 upgd conss, 4154 impls, 4113 clqs
(round 230, exhaustive) 4740 del vars, 14709 del conss, 2060 add conss, 1037 chg bounds, 17205 chg sides, 30546 chg coeffs, 11417 upgd conss, 4154 impls, 4113 clqs
(round 231, exhaustive) 4766 del vars, 14709 del conss, 2060 add conss, 1048 chg bounds, 17205 chg sides, 30546 chg coeffs, 11417 upgd conss, 4455 impls, 4344 clqs
(round 232, fast)       4773 del vars, 14769 del conss, 2060 add conss, 1048 chg bounds, 17423 chg sides, 30898 chg coeffs, 11417 upgd conss, 4455 impls, 4361 clqs
(round 233, medium)     4791 del vars, 14769 del conss, 2060 add conss, 1048 chg bounds, 17423 chg sides, 30898 chg coeffs, 11417 upgd conss, 4468 impls, 4310 clqs
(round 234, fast)       4791 del vars, 14814 del conss, 2060 add conss, 1048 chg bounds, 17423 chg sides, 30898 chg coeffs, 11417 upgd conss, 4468 impls, 4310 clqs
(round 235, exhaustive) 4791 del vars, 14821 del conss, 2062 add conss, 1048 chg bounds, 17423 chg sides, 30898 chg coeffs, 11417 upgd conss, 4468 impls, 4310 clqs
(round 236, exhaustive) 4791 del vars, 14821 del conss, 2062 add conss, 1048 chg bounds, 17423 chg sides, 30898 chg coeffs, 11428 upgd conss, 4468 impls, 4310 clqs
   (6.0s) probing: 1000/4746 (21.1%) - 1092 fixings, 43 aggregations, 9189 implications, 187 bound changes
(round 237, exhaustive) 4817 del vars, 14821 del conss, 2062 add conss, 1057 chg bounds, 17423 chg sides, 30898 chg coeffs, 11428 upgd conss, 4897 impls, 4425 clqs
(round 238, fast)       4823 del vars, 14900 del conss, 2062 add conss, 1059 chg bounds, 17562 chg sides, 31206 chg coeffs, 11428 upgd conss, 4897 impls, 4455 clqs
(round 239, fast)       4823 del vars, 14902 del conss, 2062 add conss, 1060 chg bounds, 17589 chg sides, 31249 chg coeffs, 11428 upgd conss, 4897 impls, 4455 clqs
(round 240, exhaustive) 4823 del vars, 14916 del conss, 2069 add conss, 1060 chg bounds, 17589 chg sides, 31249 chg coeffs, 11428 upgd conss, 4897 impls, 4455 clqs
(round 241, fast)       4830 del vars, 14931 del conss, 2069 add conss, 1060 chg bounds, 17589 chg sides, 31249 chg coeffs, 11428 upgd conss, 4897 impls, 4441 clqs
(round 242, exhaustive) 4830 del vars, 14932 del conss, 2069 add conss, 1060 chg bounds, 17589 chg sides, 31249 chg coeffs, 11444 upgd conss, 4897 impls, 4441 clqs
(round 243, exhaustive) 4856 del vars, 14932 del conss, 2069 add conss, 1071 chg bounds, 17589 chg sides, 31249 chg coeffs, 11444 upgd conss, 5150 impls, 4530 clqs
(round 244, fast)       4862 del vars, 14998 del conss, 2069 add conss, 1072 chg bounds, 17726 chg sides, 31566 chg coeffs, 11444 upgd conss, 5150 impls, 4548 clqs
(round 245, fast)       4862 del vars, 14998 del conss, 2069 add conss, 1073 chg bounds, 17736 chg sides, 31582 chg coeffs, 11444 upgd conss, 5150 impls, 4548 clqs
(round 246, exhaustive) 4862 del vars, 15004 del conss, 2072 add conss, 1073 chg bounds, 17736 chg sides, 31582 chg coeffs, 11444 upgd conss, 5150 impls, 4548 clqs
(round 247, fast)       4865 del vars, 15010 del conss, 2072 add conss, 1073 chg bounds, 17736 chg sides, 31582 chg coeffs, 11444 upgd conss, 5150 impls, 4542 clqs
(round 248, exhaustive) 4865 del vars, 15014 del conss, 2072 add conss, 1073 chg bounds, 17736 chg sides, 31582 chg coeffs, 11454 upgd conss, 5150 impls, 4542 clqs
(round 249, exhaustive) 4891 del vars, 15014 del conss, 2072 add conss, 1075 chg bounds, 17736 chg sides, 31582 chg coeffs, 11454 upgd conss, 6513 impls, 5224 clqs
(round 250, fast)       4896 del vars, 15094 del conss, 2072 add conss, 1077 chg bounds, 17818 chg sides, 31753 chg coeffs, 11454 upgd conss, 6513 impls, 5253 clqs
(round 251, fast)       4896 del vars, 15094 del conss, 2072 add conss, 1078 chg bounds, 17847 chg sides, 31797 chg coeffs, 11454 upgd conss, 6513 impls, 5253 clqs
(round 252, medium)     4916 del vars, 15094 del conss, 2072 add conss, 1078 chg bounds, 17847 chg sides, 31797 chg coeffs, 11454 upgd conss, 6528 impls, 5210 clqs
(round 253, fast)       4916 del vars, 15139 del conss, 2072 add conss, 1078 chg bounds, 17847 chg sides, 31797 chg coeffs, 11454 upgd conss, 6528 impls, 5210 clqs
(round 254, exhaustive) 4916 del vars, 15140 del conss, 2072 add conss, 1078 chg bounds, 17847 chg sides, 31797 chg coeffs, 11465 upgd conss, 6528 impls, 5210 clqs
   (7.5s) probing: 2000/4746 (42.1%) - 1148 fixings, 58 aggregations, 28396 implications, 200 bound changes
(round 255, exhaustive) 4941 del vars, 15140 del conss, 2072 add conss, 1079 chg bounds, 17847 chg sides, 31797 chg coeffs, 11465 upgd conss, 16153 impls, 13126 clqs
(round 256, fast)       4943 del vars, 15166 del conss, 2072 add conss, 1082 chg bounds, 17851 chg sides, 31812 chg coeffs, 11471 upgd conss, 16186 impls, 12499 clqs
(round 257, fast)       4946 del vars, 15176 del conss, 2072 add conss, 1087 chg bounds, 17867 chg sides, 31872 chg coeffs, 11471 upgd conss, 16186 impls, 11302 clqs
(round 258, fast)       4949 del vars, 15183 del conss, 2072 add conss, 1088 chg bounds, 17869 chg sides, 31874 chg coeffs, 11471 upgd conss, 16215 impls, 11179 clqs
(round 259, exhaustive) 4949 del vars, 15188 del conss, 2073 add conss, 1088 chg bounds, 17869 chg sides, 31874 chg coeffs, 11471 upgd conss, 16215 impls, 11179 clqs
(round 260, exhaustive) 4949 del vars, 15188 del conss, 2073 add conss, 1088 chg bounds, 17869 chg sides, 31874 chg coeffs, 11481 upgd conss, 16215 impls, 11180 clqs
(round 261, exhaustive) 4975 del vars, 15188 del conss, 2073 add conss, 1106 chg bounds, 17869 chg sides, 31874 chg coeffs, 11481 upgd conss, 16224 impls, 11132 clqs
(round 262, fast)       4975 del vars, 15290 del conss, 2073 add conss, 1107 chg bounds, 18169 chg sides, 32440 chg coeffs, 11481 upgd conss, 16224 impls, 11158 clqs
(round 263, fast)       4975 del vars, 15290 del conss, 2073 add conss, 1108 chg bounds, 18197 chg sides, 32482 chg coeffs, 11481 upgd conss, 16224 impls, 11158 clqs
(round 264, exhaustive) 4975 del vars, 15308 del conss, 2082 add conss, 1108 chg bounds, 18197 chg sides, 32482 chg coeffs, 11481 upgd conss, 16224 impls, 11158 clqs
(round 265, fast)       4984 del vars, 15329 del conss, 2082 add conss, 1108 chg bounds, 18197 chg sides, 32482 chg coeffs, 11481 upgd conss, 16224 impls, 11131 clqs
(round 266, exhaustive) 4984 del vars, 15333 del conss, 2082 add conss, 1108 chg bounds, 18197 chg sides, 32482 chg coeffs, 11497 upgd conss, 16224 impls, 11131 clqs
(round 267, exhaustive) 5009 del vars, 15333 del conss, 2082 add conss, 1109 chg bounds, 18197 chg sides, 32482 chg coeffs, 11497 upgd conss, 16238 impls, 11013 clqs
(round 268, fast)       5011 del vars, 15383 del conss, 2082 add conss, 1116 chg bounds, 18312 chg sides, 32724 chg coeffs, 11497 upgd conss, 16244 impls, 11040 clqs
(round 269, fast)       5011 del vars, 15389 del conss, 2082 add conss, 1119 chg bounds, 18390 chg sides, 32831 chg coeffs, 11497 upgd conss, 16244 impls, 11040 clqs
(round 270, exhaustive) 5011 del vars, 15397 del conss, 2086 add conss, 1119 chg bounds, 18390 chg sides, 32831 chg coeffs, 11497 upgd conss, 16244 impls, 11040 clqs
(round 271, fast)       5015 del vars, 15405 del conss, 2086 add conss, 1119 chg bounds, 18390 chg sides, 32831 chg coeffs, 11497 upgd conss, 16247 impls, 11028 clqs
(round 272, exhaustive) 5015 del vars, 15406 del conss, 2086 add conss, 1119 chg bounds, 18390 chg sides, 32831 chg coeffs, 11522 upgd conss, 16247 impls, 11028 clqs
(round 273, exhaustive) 5040 del vars, 15406 del conss, 2086 add conss, 1124 chg bounds, 18390 chg sides, 32831 chg coeffs, 11522 upgd conss, 16382 impls, 10946 clqs
(round 274, fast)       5048 del vars, 15464 del conss, 2086 add conss, 1129 chg bounds, 18496 chg sides, 33046 chg coeffs, 11522 upgd conss, 16394 impls, 10919 clqs
(round 275, fast)       5049 del vars, 15473 del conss, 2086 add conss, 1139 chg bounds, 18666 chg sides, 33314 chg coeffs, 11522 upgd conss, 16394 impls, 10910 clqs
(round 276, exhaustive) 5049 del vars, 15491 del conss, 2094 add conss, 1139 chg bounds, 18668 chg sides, 33314 chg coeffs, 11522 upgd conss, 16394 impls, 10910 clqs
(round 277, fast)       5057 del vars, 15511 del conss, 2094 add conss, 1139 chg bounds, 18668 chg sides, 33314 chg coeffs, 11522 upgd conss, 16396 impls, 10879 clqs
(round 278, exhaustive) 5057 del vars, 15513 del conss, 2094 add conss, 1139 chg bounds, 18668 chg sides, 33314 chg coeffs, 11546 upgd conss, 16396 impls, 10879 clqs
(round 279, exhaustive) 5082 del vars, 15513 del conss, 2094 add conss, 1156 chg bounds, 18668 chg sides, 33314 chg coeffs, 11546 upgd conss, 16608 impls, 10820 clqs
(round 280, fast)       5092 del vars, 15591 del conss, 2094 add conss, 1161 chg bounds, 18917 chg sides, 33864 chg coeffs, 11546 upgd conss, 16626 impls, 10800 clqs
(round 281, exhaustive) 5092 del vars, 15617 del conss, 2107 add conss, 1161 chg bounds, 18918 chg sides, 33868 chg coeffs, 11546 upgd conss, 16626 impls, 10800 clqs
(round 282, fast)       5105 del vars, 15648 del conss, 2107 add conss, 1161 chg bounds, 18918 chg sides, 33868 chg coeffs, 11546 upgd conss, 16626 impls, 10758 clqs
(round 283, exhaustive) 5105 del vars, 15652 del conss, 2107 add conss, 1161 chg bounds, 18918 chg sides, 33868 chg coeffs, 11571 upgd conss, 16626 impls, 10758 clqs
(round 284, exhaustive) 5130 del vars, 15652 del conss, 2107 add conss, 1171 chg bounds, 18918 chg sides, 33868 chg coeffs, 11571 upgd conss, 16883 impls, 10844 clqs
(round 285, fast)       5140 del vars, 15731 del conss, 2107 add conss, 1175 chg bounds, 19085 chg sides, 34206 chg coeffs, 11571 upgd conss, 16896 impls, 10789 clqs
(round 286, fast)       5140 del vars, 15733 del conss, 2107 add conss, 1177 chg bounds, 19103 chg sides, 34234 chg coeffs, 11571 upgd conss, 16896 impls, 10789 clqs
(round 287, exhaustive) 5140 del vars, 15750 del conss, 2115 add conss, 1177 chg bounds, 19105 chg sides, 34238 chg coeffs, 11571 upgd conss, 16896 impls, 10789 clqs
(round 288, fast)       5148 del vars, 15766 del conss, 2115 add conss, 1177 chg bounds, 19105 chg sides, 34238 chg coeffs, 11571 upgd conss, 16896 impls, 10765 clqs
(round 289, exhaustive) 5148 del vars, 15767 del conss, 2116 add conss, 1177 chg bounds, 19105 chg sides, 34238 chg coeffs, 11589 upgd conss, 16896 impls, 10765 clqs
(round 290, exhaustive) 5173 del vars, 15767 del conss, 2116 add conss, 1190 chg bounds, 19105 chg sides, 34238 chg coeffs, 11589 upgd conss, 17208 impls, 10724 clqs
(round 291, fast)       5183 del vars, 15843 del conss, 2116 add conss, 1193 chg bounds, 19285 chg sides, 34609 chg coeffs, 11589 upgd conss, 17211 impls, 10564 clqs
(round 292, fast)       5183 del vars, 15849 del conss, 2116 add conss, 1193 chg bounds, 19292 chg sides, 34611 chg coeffs, 11589 upgd conss, 17211 impls, 10564 clqs
(round 293, exhaustive) 5183 del vars, 15863 del conss, 2123 add conss, 1193 chg bounds, 19292 chg sides, 34611 chg coeffs, 11589 upgd conss, 17211 impls, 10564 clqs
(round 294, fast)       5190 del vars, 15877 del conss, 2123 add conss, 1193 chg bounds, 19292 chg sides, 34611 chg coeffs, 11589 upgd conss, 17213 impls, 10536 clqs
(round 295, exhaustive) 5190 del vars, 15880 del conss, 2124 add conss, 1193 chg bounds, 19292 chg sides, 34611 chg coeffs, 11613 upgd conss, 17213 impls, 10536 clqs
   (9.2s) probing: 3000/4746 (63.2%) - 1315 fixings, 63 aggregations, 36565 implications, 270 bound changes
(round 296, exhaustive) 5215 del vars, 15880 del conss, 2124 add conss, 1208 chg bounds, 19292 chg sides, 34611 chg coeffs, 11613 upgd conss, 17718 impls, 10925 clqs
(round 297, fast)       5224 del vars, 15975 del conss, 2124 add conss, 1210 chg bounds, 19524 chg sides, 34984 chg coeffs, 11613 upgd conss, 17728 impls, 10801 clqs
(round 298, fast)       5224 del vars, 15978 del conss, 2124 add conss, 1210 chg bounds, 19530 chg sides, 34987 chg coeffs, 11613 upgd conss, 17728 impls, 10801 clqs
(round 299, exhaustive) 5224 del vars, 15986 del conss, 2128 add conss, 1210 chg bounds, 19530 chg sides, 34987 chg coeffs, 11613 upgd conss, 17728 impls, 10801 clqs
(round 300, fast)       5228 del vars, 15994 del conss, 2128 add conss, 1210 chg bounds, 19530 chg sides, 34987 chg coeffs, 11613 upgd conss, 17728 impls, 10789 clqs
(round 301, exhaustive) 5228 del vars, 15996 del conss, 2128 add conss, 1210 chg bounds, 19530 chg sides, 34987 chg coeffs, 11634 upgd conss, 17728 impls, 10789 clqs
   (9.4s) probing: 4000/4746 (84.3%) - 1342 fixings, 71 aggregations, 39286 implications, 290 bound changes
   (9.4s) probing cycle finished: starting next cycle
(round 302, exhaustive) 5253 del vars, 15996 del conss, 2128 add conss, 1220 chg bounds, 19530 chg sides, 34987 chg coeffs, 11634 upgd conss, 18690 impls, 11703 clqs
(round 303, fast)       5259 del vars, 16087 del conss, 2128 add conss, 1221 chg bounds, 19702 chg sides, 35298 chg coeffs, 11634 upgd conss, 18691 impls, 11701 clqs
(round 304, medium)     5342 del vars, 16087 del conss, 2128 add conss, 1221 chg bounds, 19702 chg sides, 35298 chg coeffs, 11634 upgd conss, 18740 impls, 11028 clqs
(round 305, fast)       5342 del vars, 16256 del conss, 2128 add conss, 1221 chg bounds, 19702 chg sides, 35298 chg coeffs, 11634 upgd conss, 18740 impls, 11028 clqs
(round 306, exhaustive) 5342 del vars, 16261 del conss, 2130 add conss, 1221 chg bounds, 19702 chg sides, 35298 chg coeffs, 11634 upgd conss, 18740 impls, 11028 clqs
(round 307, exhaustive) 5342 del vars, 16261 del conss, 2130 add conss, 1221 chg bounds, 19702 chg sides, 35298 chg coeffs, 11642 upgd conss, 18740 impls, 11030 clqs
   (10.1s) probing: 1000/2230 (44.8%) - 1342 fixings, 77 aggregations, 50537 implications, 300 bound changes
   (10.2s) probing: 1108/2230 (49.7%) - 1342 fixings, 77 aggregations, 51758 implications, 300 bound changes
   (10.2s) probing aborted: 1000/1000 successive useless probings
   (10.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.2s) no symmetry present (symcode time: 0.00)
presolving (308 rounds: 308 fast, 159 medium, 151 exhaustive):
 5342 deleted vars, 16261 deleted constraints, 2130 added constraints, 1231 tightened bounds, 0 added holes, 19702 changed sides, 35301 changed coefficients
 23445 implications, 16657 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5175 constraints
    611 constraints of type <varbound>
    449 constraints of type <setppc>
    743 constraints of type <and>
   1716 constraints of type <linear>
   1656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.4s|     1 |     0 |     0 |     - |shiftand|   0 |2196 |5195 |5913 |   0 |  0 |  24 |   0 | 1.490944e+06 | 2.719744e+06 |  82.42%| unknown
 12.6s|     1 |     0 |  6230 |     - |    74M |   0 |2196 |5195 |5913 |   0 |  0 |  24 |   0 | 1.560576e+06 | 2.719744e+06 |  74.28%| unknown
 12.7s|     1 |     0 |  6230 |     - |    74M |   0 |2196 |5195 |5913 |   0 |  0 |  24 |   0 | 1.560576e+06 | 2.719744e+06 |  74.28%| unknown
*14.7s|     1 |     0 |  6230 |     - |    LP  |   0 |2196 |5195 |5913 |   0 |  0 |  24 |   0 | 1.560576e+06 | 2.473984e+06 |  58.53%| unknown
 17.6s|     1 |     0 | 13081 |     - |    77M |   0 |2196 |5201 |6097 | 184 |  1 |  24 |   0 | 1.561300e+06 | 2.473984e+06 |  58.46%| unknown
 17.6s|     1 |     0 | 13082 |     - |    77M |   0 |2196 |5201 |6097 | 184 |  1 |  24 |   0 | 1.561301e+06 | 2.473984e+06 |  58.46%| unknown
 17.6s|     1 |     0 | 13082 |     - |    77M |   0 |2196 |5201 |6097 | 184 |  1 |  24 |   0 | 1.561301e+06 | 2.473984e+06 |  58.46%| unknown
 21.2s|     1 |     0 | 18682 |     - |    80M |   0 |2196 |5201 |6261 | 348 |  2 |  24 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 21.3s|     1 |     0 | 18682 |     - |    80M |   0 |2196 |5201 |6261 | 348 |  2 |  24 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 23.1s|     1 |     0 | 20400 |     - |    81M |   0 |2196 |5201 |6397 | 484 |  3 |  24 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 24.7s|     1 |     0 | 21739 |     - |    82M |   0 |2196 |5202 |6479 | 566 |  4 |  25 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 26.4s|     1 |     0 | 22987 |     - |    83M |   0 |2196 |5203 |6536 | 623 |  5 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 27.9s|     1 |     0 | 23909 |     - |    85M |   0 |2196 |5203 |6604 | 691 |  6 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 29.4s|     1 |     0 | 24664 |     - |    85M |   0 |2196 |5203 |6657 | 744 |  7 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 31.8s|     1 |     0 | 27233 |     - |    87M |   0 |2196 |5203 |6701 | 788 |  8 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.7s|     1 |     0 | 28816 |     - |    87M |   0 |2196 |5203 |6749 | 836 |  9 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 35.4s|     1 |     0 | 29972 |     - |    88M |   0 |2196 |5203 |6748 | 890 | 10 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 35.8s|     1 |     0 | 30565 |     - |    89M |   0 |2196 |5203 |6783 | 925 | 11 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
 36.2s|     1 |     0 | 31341 |     - |    89M |   0 |2196 |5203 |6813 | 955 | 12 |  26 |   0 | 1.589248e+06 | 2.473984e+06 |  55.67%| unknown
d45.9s|     1 |     0 | 54719 |     - |conflict|   0 |2196 |5210 |6813 |   0 | 12 |  33 |   0 | 1.589248e+06 | 2.392064e+06 |  50.52%| unknown
 48.5s|     1 |     0 | 54957 |     - |    90M |   0 |2196 |5210 |6813 | 955 | 12 |  33 |   0 | 1.589248e+06 | 2.392064e+06 |  50.52%| unknown
 49.1s|     1 |     0 | 55945 |     - |    91M |   0 |2196 |5210 |6554 | 981 | 13 |  33 |   0 | 1.589248e+06 | 2.392064e+06 |  50.52%| unknown
 49.1s|     1 |     0 | 56106 |     - |    91M |   0 |2196 |5210 |6571 | 998 | 14 |  33 |   0 | 1.589248e+06 | 2.392064e+06 |  50.52%| unknown
 55.6s|     1 |     2 | 56272 |     - |    91M |   0 |2196 |5211 |6571 | 998 | 14 |  34 |  11 | 1.589248e+06 | 2.392064e+06 |  50.52%| unknown
*56.9s|     6 |     5 | 57541 |5010.2 |    LP  |   5 |2196 |5211 |6236 |1021 |  0 |  34 |  11 | 1.589248e+06 | 1.916928e+06 |  20.62%| unknown
*62.0s|    21 |    20 | 66138 |1682.4 |    LP  |  20 |2196 |5211 |6433 |1250 |  1 |  34 |  11 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
d68.3s|    38 |    33 | 85613 |1435.8 |pscostdi|  33 |2196 |5224 |6552 |   0 |  3 |  47 |  16 | 1.589248e+06 | 1.785856e+06 |  12.37%| unknown
