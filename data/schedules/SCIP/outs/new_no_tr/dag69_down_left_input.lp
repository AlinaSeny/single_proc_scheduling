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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag69_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       2378 del vars, 4443 del conss, 0 add conss, 425 chg bounds, 1736 chg sides, 3472 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 2, fast)       2378 del vars, 4529 del conss, 0 add conss, 464 chg bounds, 2684 chg sides, 5538 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 3, fast)       2378 del vars, 4529 del conss, 0 add conss, 481 chg bounds, 3120 chg sides, 6775 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 4, fast)       2378 del vars, 4529 del conss, 0 add conss, 488 chg bounds, 3288 chg sides, 7394 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 5, fast)       2378 del vars, 4529 del conss, 0 add conss, 491 chg bounds, 3390 chg sides, 7691 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 6, fast)       2378 del vars, 4529 del conss, 0 add conss, 499 chg bounds, 3619 chg sides, 8040 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 7, fast)       2378 del vars, 4529 del conss, 0 add conss, 503 chg bounds, 3754 chg sides, 8371 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
(round 8, fast)       2378 del vars, 4529 del conss, 0 add conss, 504 chg bounds, 3774 chg sides, 8462 chg coeffs, 0 upgd conss, 0 impls, 5455 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (25 rounds): 49 aggregations, 297 fixings, 59 bound changes
(round 9, medium)     2724 del vars, 4529 del conss, 0 add conss, 563 chg bounds, 3776 chg sides, 8502 chg coeffs, 0 upgd conss, 0 impls, 4786 clqs
(round 10, fast)       2771 del vars, 5542 del conss, 0 add conss, 563 chg bounds, 5354 chg sides, 11714 chg coeffs, 0 upgd conss, 0 impls, 5054 clqs
(round 11, fast)       2771 del vars, 5579 del conss, 0 add conss, 563 chg bounds, 5354 chg sides, 11714 chg coeffs, 0 upgd conss, 0 impls, 5054 clqs
(round 12, exhaustive) 2771 del vars, 5664 del conss, 0 add conss, 563 chg bounds, 5355 chg sides, 11714 chg coeffs, 0 upgd conss, 0 impls, 5054 clqs
(round 13, fast)       2805 del vars, 5743 del conss, 0 add conss, 563 chg bounds, 5355 chg sides, 11714 chg coeffs, 0 upgd conss, 0 impls, 4986 clqs
(round 14, exhaustive) 2805 del vars, 5743 del conss, 0 add conss, 563 chg bounds, 5355 chg sides, 11714 chg coeffs, 10771 upgd conss, 0 impls, 4986 clqs
(round 15, exhaustive) 2805 del vars, 11282 del conss, 1840 add conss, 563 chg bounds, 5355 chg sides, 11714 chg coeffs, 10771 upgd conss, 0 impls, 4986 clqs
(round 16, exhaustive) 2839 del vars, 11282 del conss, 1840 add conss, 563 chg bounds, 5355 chg sides, 11714 chg coeffs, 10771 upgd conss, 275 impls, 4907 clqs
(round 17, fast)       2874 del vars, 11341 del conss, 1840 add conss, 563 chg bounds, 5355 chg sides, 11754 chg coeffs, 10771 upgd conss, 275 impls, 4892 clqs
(round 18, exhaustive) 2874 del vars, 11347 del conss, 1843 add conss, 563 chg bounds, 5355 chg sides, 11754 chg coeffs, 10771 upgd conss, 275 impls, 4892 clqs
(round 19, exhaustive) 2877 del vars, 11355 del conss, 1843 add conss, 563 chg bounds, 5355 chg sides, 11754 chg coeffs, 10786 upgd conss, 275 impls, 4886 clqs
(round 20, exhaustive) 2925 del vars, 11355 del conss, 1843 add conss, 563 chg bounds, 5355 chg sides, 11754 chg coeffs, 10786 upgd conss, 278 impls, 4781 clqs
(round 21, fast)       2960 del vars, 11447 del conss, 1843 add conss, 563 chg bounds, 5355 chg sides, 11819 chg coeffs, 10786 upgd conss, 278 impls, 4773 clqs
(round 22, exhaustive) 2960 del vars, 11459 del conss, 1849 add conss, 563 chg bounds, 5355 chg sides, 11819 chg coeffs, 10786 upgd conss, 278 impls, 4773 clqs
(round 23, fast)       2966 del vars, 11472 del conss, 1849 add conss, 563 chg bounds, 5355 chg sides, 11819 chg coeffs, 10786 upgd conss, 278 impls, 4761 clqs
(round 24, exhaustive) 2966 del vars, 11472 del conss, 1849 add conss, 563 chg bounds, 5355 chg sides, 11819 chg coeffs, 10809 upgd conss, 278 impls, 4761 clqs
(round 25, exhaustive) 2995 del vars, 11472 del conss, 1849 add conss, 569 chg bounds, 5355 chg sides, 11819 chg coeffs, 10809 upgd conss, 296 impls, 4700 clqs
(round 26, fast)       3010 del vars, 11537 del conss, 1849 add conss, 569 chg bounds, 5470 chg sides, 12162 chg coeffs, 10809 upgd conss, 296 impls, 4713 clqs
(round 27, exhaustive) 3010 del vars, 11549 del conss, 1855 add conss, 569 chg bounds, 5470 chg sides, 12162 chg coeffs, 10809 upgd conss, 296 impls, 4713 clqs
(round 28, fast)       3016 del vars, 11565 del conss, 1855 add conss, 569 chg bounds, 5470 chg sides, 12162 chg coeffs, 10809 upgd conss, 296 impls, 4701 clqs
(round 29, exhaustive) 3016 del vars, 11567 del conss, 1855 add conss, 569 chg bounds, 5470 chg sides, 12162 chg coeffs, 10825 upgd conss, 296 impls, 4701 clqs
(round 30, exhaustive) 3049 del vars, 11567 del conss, 1855 add conss, 569 chg bounds, 5470 chg sides, 12162 chg coeffs, 10825 upgd conss, 321 impls, 4629 clqs
(round 31, fast)       3073 del vars, 11646 del conss, 1855 add conss, 571 chg bounds, 5495 chg sides, 12297 chg coeffs, 10825 upgd conss, 321 impls, 4635 clqs
(round 32, fast)       3073 del vars, 11646 del conss, 1855 add conss, 573 chg bounds, 5554 chg sides, 12405 chg coeffs, 10825 upgd conss, 321 impls, 4635 clqs
(round 33, fast)       3073 del vars, 11646 del conss, 1855 add conss, 575 chg bounds, 5582 chg sides, 12503 chg coeffs, 10825 upgd conss, 321 impls, 4635 clqs
(round 34, exhaustive) 3073 del vars, 11652 del conss, 1858 add conss, 575 chg bounds, 5582 chg sides, 12503 chg coeffs, 10825 upgd conss, 321 impls, 4635 clqs
(round 35, exhaustive) 3076 del vars, 11659 del conss, 1858 add conss, 575 chg bounds, 5582 chg sides, 12503 chg coeffs, 10844 upgd conss, 321 impls, 4629 clqs
(round 36, exhaustive) 3110 del vars, 11659 del conss, 1858 add conss, 582 chg bounds, 5582 chg sides, 12503 chg coeffs, 10844 upgd conss, 331 impls, 4551 clqs
(round 37, fast)       3144 del vars, 11753 del conss, 1858 add conss, 583 chg bounds, 5682 chg sides, 12882 chg coeffs, 10844 upgd conss, 331 impls, 4551 clqs
(round 38, fast)       3144 del vars, 11753 del conss, 1858 add conss, 584 chg bounds, 5731 chg sides, 12942 chg coeffs, 10844 upgd conss, 331 impls, 4551 clqs
(round 39, exhaustive) 3144 del vars, 11769 del conss, 1866 add conss, 584 chg bounds, 5731 chg sides, 12942 chg coeffs, 10844 upgd conss, 331 impls, 4551 clqs
(round 40, fast)       3152 del vars, 11789 del conss, 1866 add conss, 584 chg bounds, 5731 chg sides, 12942 chg coeffs, 10844 upgd conss, 331 impls, 4535 clqs
(round 41, exhaustive) 3152 del vars, 11791 del conss, 1866 add conss, 584 chg bounds, 5731 chg sides, 12942 chg coeffs, 10861 upgd conss, 331 impls, 4535 clqs
(round 42, exhaustive) 3179 del vars, 11791 del conss, 1866 add conss, 591 chg bounds, 5731 chg sides, 12942 chg coeffs, 10861 upgd conss, 448 impls, 4474 clqs
(round 43, fast)       3207 del vars, 11859 del conss, 1866 add conss, 591 chg bounds, 5840 chg sides, 13295 chg coeffs, 10861 upgd conss, 448 impls, 4465 clqs
(round 44, exhaustive) 3207 del vars, 11865 del conss, 1869 add conss, 591 chg bounds, 5840 chg sides, 13295 chg coeffs, 10861 upgd conss, 448 impls, 4465 clqs
(round 45, exhaustive) 3210 del vars, 11873 del conss, 1869 add conss, 591 chg bounds, 5840 chg sides, 13295 chg coeffs, 10861 upgd conss, 448 impls, 4459 clqs
(round 46, exhaustive) 3210 del vars, 11873 del conss, 1869 add conss, 591 chg bounds, 5840 chg sides, 13295 chg coeffs, 10875 upgd conss, 448 impls, 4459 clqs
(round 47, exhaustive) 3242 del vars, 11873 del conss, 1869 add conss, 593 chg bounds, 5840 chg sides, 13295 chg coeffs, 10875 upgd conss, 466 impls, 4389 clqs
(round 48, fast)       3269 del vars, 11938 del conss, 1869 add conss, 596 chg bounds, 5878 chg sides, 13503 chg coeffs, 10875 upgd conss, 466 impls, 4391 clqs
(round 49, fast)       3269 del vars, 11938 del conss, 1869 add conss, 597 chg bounds, 5893 chg sides, 13552 chg coeffs, 10875 upgd conss, 466 impls, 4391 clqs
(round 50, exhaustive) 3271 del vars, 11944 del conss, 1871 add conss, 597 chg bounds, 5893 chg sides, 13552 chg coeffs, 10875 upgd conss, 466 impls, 4387 clqs
(round 51, exhaustive) 3271 del vars, 11948 del conss, 1871 add conss, 597 chg bounds, 5893 chg sides, 13552 chg coeffs, 10889 upgd conss, 466 impls, 4387 clqs
(round 52, exhaustive) 3297 del vars, 11948 del conss, 1871 add conss, 601 chg bounds, 5893 chg sides, 13552 chg coeffs, 10889 upgd conss, 548 impls, 4332 clqs
(round 53, fast)       3313 del vars, 12006 del conss, 1871 add conss, 601 chg bounds, 5947 chg sides, 13724 chg coeffs, 10889 upgd conss, 548 impls, 4330 clqs
(round 54, medium)     3326 del vars, 12006 del conss, 1871 add conss, 601 chg bounds, 5947 chg sides, 13724 chg coeffs, 10889 upgd conss, 548 impls, 4304 clqs
(round 55, fast)       3326 del vars, 12036 del conss, 1871 add conss, 601 chg bounds, 5947 chg sides, 13724 chg coeffs, 10889 upgd conss, 548 impls, 4304 clqs
(round 56, exhaustive) 3326 del vars, 12038 del conss, 1871 add conss, 601 chg bounds, 5947 chg sides, 13724 chg coeffs, 10901 upgd conss, 548 impls, 4304 clqs
(round 57, exhaustive) 3354 del vars, 12038 del conss, 1871 add conss, 608 chg bounds, 5947 chg sides, 13724 chg coeffs, 10901 upgd conss, 671 impls, 4240 clqs
(round 58, fast)       3375 del vars, 12108 del conss, 1871 add conss, 609 chg bounds, 6063 chg sides, 14063 chg coeffs, 10901 upgd conss, 671 impls, 4241 clqs
(round 59, fast)       3375 del vars, 12108 del conss, 1871 add conss, 610 chg bounds, 6103 chg sides, 14114 chg coeffs, 10901 upgd conss, 671 impls, 4241 clqs
(round 60, exhaustive) 3377 del vars, 12114 del conss, 1873 add conss, 610 chg bounds, 6103 chg sides, 14114 chg coeffs, 10901 upgd conss, 671 impls, 4237 clqs
(round 61, exhaustive) 3377 del vars, 12116 del conss, 1873 add conss, 610 chg bounds, 6103 chg sides, 14114 chg coeffs, 10914 upgd conss, 671 impls, 4237 clqs
(round 62, exhaustive) 3402 del vars, 12116 del conss, 1873 add conss, 614 chg bounds, 6103 chg sides, 14114 chg coeffs, 10914 upgd conss, 765 impls, 4180 clqs
(round 63, fast)       3415 del vars, 12165 del conss, 1873 add conss, 614 chg bounds, 6211 chg sides, 14330 chg coeffs, 10914 upgd conss, 765 impls, 4183 clqs
(round 64, exhaustive) 3415 del vars, 12171 del conss, 1876 add conss, 614 chg bounds, 6211 chg sides, 14330 chg coeffs, 10914 upgd conss, 765 impls, 4183 clqs
(round 65, fast)       3418 del vars, 12179 del conss, 1876 add conss, 614 chg bounds, 6211 chg sides, 14330 chg coeffs, 10914 upgd conss, 765 impls, 4177 clqs
(round 66, exhaustive) 3418 del vars, 12179 del conss, 1876 add conss, 614 chg bounds, 6211 chg sides, 14330 chg coeffs, 10923 upgd conss, 765 impls, 4177 clqs
(round 67, exhaustive) 3443 del vars, 12179 del conss, 1876 add conss, 618 chg bounds, 6211 chg sides, 14330 chg coeffs, 10923 upgd conss, 905 impls, 4118 clqs
(round 68, fast)       3457 del vars, 12235 del conss, 1876 add conss, 620 chg bounds, 6250 chg sides, 14532 chg coeffs, 10923 upgd conss, 905 impls, 4134 clqs
(round 69, exhaustive) 3457 del vars, 12241 del conss, 1879 add conss, 620 chg bounds, 6255 chg sides, 14541 chg coeffs, 10923 upgd conss, 905 impls, 4134 clqs
(round 70, exhaustive) 3460 del vars, 12247 del conss, 1879 add conss, 620 chg bounds, 6255 chg sides, 14541 chg coeffs, 10935 upgd conss, 905 impls, 4128 clqs
(round 71, exhaustive) 3489 del vars, 12247 del conss, 1879 add conss, 623 chg bounds, 6255 chg sides, 14541 chg coeffs, 10935 upgd conss, 1150 impls, 4071 clqs
(round 72, fast)       3502 del vars, 12303 del conss, 1879 add conss, 624 chg bounds, 6325 chg sides, 14767 chg coeffs, 10935 upgd conss, 1150 impls, 4089 clqs
(round 73, exhaustive) 3504 del vars, 12309 del conss, 1881 add conss, 624 chg bounds, 6325 chg sides, 14767 chg coeffs, 10935 upgd conss, 1150 impls, 4085 clqs
(round 74, exhaustive) 3504 del vars, 12314 del conss, 1881 add conss, 624 chg bounds, 6325 chg sides, 14767 chg coeffs, 10945 upgd conss, 1150 impls, 4085 clqs
(round 75, exhaustive) 3530 del vars, 12314 del conss, 1881 add conss, 630 chg bounds, 6325 chg sides, 14767 chg coeffs, 10945 upgd conss, 1246 impls, 4028 clqs
(round 76, fast)       3541 del vars, 12389 del conss, 1881 add conss, 631 chg bounds, 6444 chg sides, 15074 chg coeffs, 10945 upgd conss, 1246 impls, 4043 clqs
(round 77, fast)       3541 del vars, 12389 del conss, 1881 add conss, 635 chg bounds, 6522 chg sides, 15252 chg coeffs, 10945 upgd conss, 1246 impls, 4043 clqs
(round 78, exhaustive) 3541 del vars, 12403 del conss, 1888 add conss, 635 chg bounds, 6522 chg sides, 15252 chg coeffs, 10945 upgd conss, 1246 impls, 4043 clqs
(round 79, fast)       3548 del vars, 12420 del conss, 1888 add conss, 635 chg bounds, 6522 chg sides, 15252 chg coeffs, 10945 upgd conss, 1246 impls, 4029 clqs
(round 80, exhaustive) 3548 del vars, 12423 del conss, 1888 add conss, 635 chg bounds, 6522 chg sides, 15252 chg coeffs, 10957 upgd conss, 1246 impls, 4029 clqs
(round 81, exhaustive) 3574 del vars, 12423 del conss, 1888 add conss, 667 chg bounds, 6522 chg sides, 15252 chg coeffs, 10957 upgd conss, 1666 impls, 3970 clqs
(round 82, fast)       3584 del vars, 12483 del conss, 1888 add conss, 667 chg bounds, 7182 chg sides, 16575 chg coeffs, 10957 upgd conss, 1666 impls, 3992 clqs
(round 83, exhaustive) 3584 del vars, 12493 del conss, 1893 add conss, 667 chg bounds, 7182 chg sides, 16575 chg coeffs, 10957 upgd conss, 1666 impls, 3992 clqs
(round 84, fast)       3589 del vars, 12502 del conss, 1893 add conss, 667 chg bounds, 7182 chg sides, 16575 chg coeffs, 10957 upgd conss, 1666 impls, 3982 clqs
(round 85, exhaustive) 3589 del vars, 12516 del conss, 1893 add conss, 667 chg bounds, 7182 chg sides, 16575 chg coeffs, 10957 upgd conss, 1666 impls, 3982 clqs
(round 86, exhaustive) 3589 del vars, 12516 del conss, 1893 add conss, 667 chg bounds, 7182 chg sides, 16575 chg coeffs, 10968 upgd conss, 1666 impls, 3982 clqs
(round 87, exhaustive) 3616 del vars, 12516 del conss, 1893 add conss, 669 chg bounds, 7182 chg sides, 16575 chg coeffs, 10968 upgd conss, 1794 impls, 3930 clqs
(round 88, fast)       3640 del vars, 12579 del conss, 1893 add conss, 669 chg bounds, 7202 chg sides, 16679 chg coeffs, 10968 upgd conss, 1794 impls, 3909 clqs
(round 89, exhaustive) 3640 del vars, 12579 del conss, 1893 add conss, 669 chg bounds, 7202 chg sides, 16679 chg coeffs, 10986 upgd conss, 1794 impls, 3909 clqs
(round 90, exhaustive) 3666 del vars, 12579 del conss, 1893 add conss, 677 chg bounds, 7202 chg sides, 16679 chg coeffs, 10986 upgd conss, 1897 impls, 3860 clqs
(round 91, fast)       3683 del vars, 12638 del conss, 1893 add conss, 681 chg bounds, 7374 chg sides, 17127 chg coeffs, 10986 upgd conss, 1897 impls, 3861 clqs
(round 92, exhaustive) 3683 del vars, 12652 del conss, 1900 add conss, 681 chg bounds, 7376 chg sides, 17129 chg coeffs, 10986 upgd conss, 1897 impls, 3861 clqs
(round 93, fast)       3690 del vars, 12670 del conss, 1900 add conss, 681 chg bounds, 7376 chg sides, 17129 chg coeffs, 10986 upgd conss, 1897 impls, 3847 clqs
(round 94, exhaustive) 3690 del vars, 12670 del conss, 1900 add conss, 681 chg bounds, 7376 chg sides, 17129 chg coeffs, 11003 upgd conss, 1897 impls, 3847 clqs
(round 95, exhaustive) 3715 del vars, 12670 del conss, 1900 add conss, 683 chg bounds, 7376 chg sides, 17129 chg coeffs, 11003 upgd conss, 2025 impls, 3803 clqs
(round 96, fast)       3731 del vars, 12710 del conss, 1900 add conss, 684 chg bounds, 7427 chg sides, 17268 chg coeffs, 11003 upgd conss, 2025 impls, 3796 clqs
(round 97, fast)       3731 del vars, 12710 del conss, 1900 add conss, 685 chg bounds, 7464 chg sides, 17314 chg coeffs, 11003 upgd conss, 2025 impls, 3796 clqs
(round 98, exhaustive) 3731 del vars, 12722 del conss, 1906 add conss, 685 chg bounds, 7464 chg sides, 17314 chg coeffs, 11003 upgd conss, 2025 impls, 3796 clqs
(round 99, fast)       3737 del vars, 12739 del conss, 1906 add conss, 685 chg bounds, 7464 chg sides, 17314 chg coeffs, 11003 upgd conss, 2025 impls, 3784 clqs
(round 100, exhaustive) 3737 del vars, 12739 del conss, 1906 add conss, 685 chg bounds, 7464 chg sides, 17314 chg coeffs, 11016 upgd conss, 2025 impls, 3784 clqs
(round 101, exhaustive) 3764 del vars, 12739 del conss, 1906 add conss, 694 chg bounds, 7464 chg sides, 17314 chg coeffs, 11016 upgd conss, 2062 impls, 3730 clqs
(round 102, fast)       3775 del vars, 12800 del conss, 1906 add conss, 695 chg bounds, 7574 chg sides, 17710 chg coeffs, 11016 upgd conss, 2062 impls, 3734 clqs
(round 103, fast)       3775 del vars, 12800 del conss, 1906 add conss, 696 chg bounds, 7615 chg sides, 17762 chg coeffs, 11016 upgd conss, 2062 impls, 3734 clqs
(round 104, exhaustive) 3775 del vars, 12808 del conss, 1910 add conss, 696 chg bounds, 7615 chg sides, 17762 chg coeffs, 11016 upgd conss, 2062 impls, 3734 clqs
(round 105, fast)       3779 del vars, 12817 del conss, 1910 add conss, 696 chg bounds, 7615 chg sides, 17762 chg coeffs, 11016 upgd conss, 2062 impls, 3726 clqs
(round 106, exhaustive) 3779 del vars, 12821 del conss, 1910 add conss, 696 chg bounds, 7615 chg sides, 17762 chg coeffs, 11026 upgd conss, 2062 impls, 3726 clqs
(round 107, exhaustive) 3805 del vars, 12821 del conss, 1910 add conss, 696 chg bounds, 7615 chg sides, 17762 chg coeffs, 11026 upgd conss, 2149 impls, 3682 clqs
(round 108, fast)       3822 del vars, 12868 del conss, 1910 add conss, 700 chg bounds, 7686 chg sides, 17929 chg coeffs, 11026 upgd conss, 2149 impls, 3671 clqs
(round 109, fast)       3822 del vars, 12868 del conss, 1910 add conss, 703 chg bounds, 7797 chg sides, 18076 chg coeffs, 11026 upgd conss, 2149 impls, 3671 clqs
(round 110, exhaustive) 3822 del vars, 12874 del conss, 1913 add conss, 703 chg bounds, 7797 chg sides, 18076 chg coeffs, 11026 upgd conss, 2149 impls, 3671 clqs
(round 111, fast)       3825 del vars, 12882 del conss, 1913 add conss, 703 chg bounds, 7797 chg sides, 18076 chg coeffs, 11026 upgd conss, 2149 impls, 3665 clqs
(round 112, exhaustive) 3825 del vars, 12883 del conss, 1913 add conss, 703 chg bounds, 7797 chg sides, 18076 chg coeffs, 11039 upgd conss, 2149 impls, 3665 clqs
(round 113, exhaustive) 3852 del vars, 12883 del conss, 1913 add conss, 703 chg bounds, 7797 chg sides, 18076 chg coeffs, 11039 upgd conss, 2247 impls, 3622 clqs
(round 114, fast)       3866 del vars, 12922 del conss, 1913 add conss, 706 chg bounds, 7831 chg sides, 18222 chg coeffs, 11039 upgd conss, 2247 impls, 3621 clqs
(round 115, fast)       3866 del vars, 12922 del conss, 1913 add conss, 710 chg bounds, 7860 chg sides, 18411 chg coeffs, 11039 upgd conss, 2247 impls, 3621 clqs
(round 116, exhaustive) 3866 del vars, 12934 del conss, 1919 add conss, 710 chg bounds, 7860 chg sides, 18411 chg coeffs, 11039 upgd conss, 2247 impls, 3621 clqs
(round 117, fast)       3872 del vars, 12947 del conss, 1919 add conss, 710 chg bounds, 7860 chg sides, 18411 chg coeffs, 11039 upgd conss, 2247 impls, 3609 clqs
(round 118, exhaustive) 3872 del vars, 12959 del conss, 1919 add conss, 710 chg bounds, 7860 chg sides, 18411 chg coeffs, 11039 upgd conss, 2247 impls, 3609 clqs
(round 119, exhaustive) 3872 del vars, 12959 del conss, 1919 add conss, 710 chg bounds, 7860 chg sides, 18411 chg coeffs, 11053 upgd conss, 2247 impls, 3609 clqs
(round 120, exhaustive) 3900 del vars, 12959 del conss, 1919 add conss, 716 chg bounds, 7860 chg sides, 18411 chg coeffs, 11053 upgd conss, 2386 impls, 3565 clqs
(round 121, fast)       3914 del vars, 13021 del conss, 1919 add conss, 716 chg bounds, 8009 chg sides, 18691 chg coeffs, 11053 upgd conss, 2386 impls, 3574 clqs
(round 122, exhaustive) 3914 del vars, 13031 del conss, 1924 add conss, 716 chg bounds, 8009 chg sides, 18691 chg coeffs, 11053 upgd conss, 2386 impls, 3574 clqs
(round 123, fast)       3919 del vars, 13044 del conss, 1924 add conss, 716 chg bounds, 8009 chg sides, 18691 chg coeffs, 11053 upgd conss, 2386 impls, 3564 clqs
(round 124, exhaustive) 3919 del vars, 13052 del conss, 1924 add conss, 716 chg bounds, 8009 chg sides, 18691 chg coeffs, 11053 upgd conss, 2386 impls, 3564 clqs
(round 125, exhaustive) 3919 del vars, 13052 del conss, 1924 add conss, 716 chg bounds, 8009 chg sides, 18691 chg coeffs, 11068 upgd conss, 2386 impls, 3564 clqs
(round 126, fast)       3919 del vars, 13052 del conss, 1924 add conss, 718 chg bounds, 8042 chg sides, 18771 chg coeffs, 11068 upgd conss, 2386 impls, 3564 clqs
(round 127, exhaustive) 3945 del vars, 13052 del conss, 1924 add conss, 724 chg bounds, 8042 chg sides, 18771 chg coeffs, 11068 upgd conss, 2648 impls, 3522 clqs
(round 128, fast)       3953 del vars, 13102 del conss, 1924 add conss, 727 chg bounds, 8263 chg sides, 19164 chg coeffs, 11068 upgd conss, 2648 impls, 3536 clqs
(round 129, fast)       3953 del vars, 13102 del conss, 1924 add conss, 729 chg bounds, 8325 chg sides, 19248 chg coeffs, 11068 upgd conss, 2648 impls, 3536 clqs
(round 130, exhaustive) 3953 del vars, 13118 del conss, 1932 add conss, 729 chg bounds, 8325 chg sides, 19248 chg coeffs, 11068 upgd conss, 2648 impls, 3536 clqs
(round 131, fast)       3961 del vars, 13138 del conss, 1932 add conss, 729 chg bounds, 8325 chg sides, 19248 chg coeffs, 11068 upgd conss, 2648 impls, 3520 clqs
(round 132, exhaustive) 3961 del vars, 13145 del conss, 1932 add conss, 729 chg bounds, 8325 chg sides, 19248 chg coeffs, 11068 upgd conss, 2648 impls, 3520 clqs
(round 133, exhaustive) 3961 del vars, 13145 del conss, 1932 add conss, 729 chg bounds, 8325 chg sides, 19248 chg coeffs, 11082 upgd conss, 2648 impls, 3520 clqs
(round 134, exhaustive) 3989 del vars, 13145 del conss, 1932 add conss, 736 chg bounds, 8325 chg sides, 19248 chg coeffs, 11082 upgd conss, 2777 impls, 3460 clqs
(round 135, fast)       4003 del vars, 13212 del conss, 1932 add conss, 738 chg bounds, 8409 chg sides, 19550 chg coeffs, 11082 upgd conss, 2777 impls, 3463 clqs
(round 136, exhaustive) 4003 del vars, 13214 del conss, 1933 add conss, 738 chg bounds, 8413 chg sides, 19558 chg coeffs, 11082 upgd conss, 2777 impls, 3463 clqs
(round 137, exhaustive) 4004 del vars, 13216 del conss, 1933 add conss, 738 chg bounds, 8413 chg sides, 19558 chg coeffs, 11095 upgd conss, 2777 impls, 3461 clqs
(round 138, exhaustive) 4029 del vars, 13216 del conss, 1933 add conss, 742 chg bounds, 8413 chg sides, 19558 chg coeffs, 11095 upgd conss, 2871 impls, 3439 clqs
(round 139, fast)       4039 del vars, 13268 del conss, 1933 add conss, 745 chg bounds, 8536 chg sides, 19821 chg coeffs, 11095 upgd conss, 2871 impls, 3455 clqs
(round 140, exhaustive) 4039 del vars, 13284 del conss, 1941 add conss, 745 chg bounds, 8536 chg sides, 19821 chg coeffs, 11095 upgd conss, 2871 impls, 3455 clqs
(round 141, fast)       4047 del vars, 13303 del conss, 1941 add conss, 745 chg bounds, 8536 chg sides, 19821 chg coeffs, 11095 upgd conss, 2871 impls, 3439 clqs
(round 142, exhaustive) 4047 del vars, 13305 del conss, 1941 add conss, 745 chg bounds, 8536 chg sides, 19821 chg coeffs, 11109 upgd conss, 2871 impls, 3439 clqs
(round 143, exhaustive) 4078 del vars, 13305 del conss, 1941 add conss, 753 chg bounds, 8536 chg sides, 19821 chg coeffs, 11109 upgd conss, 3025 impls, 3420 clqs
(round 144, fast)       4094 del vars, 13378 del conss, 1941 add conss, 754 chg bounds, 8631 chg sides, 20128 chg coeffs, 11109 upgd conss, 3025 impls, 3425 clqs
(round 145, exhaustive) 4094 del vars, 13390 del conss, 1947 add conss, 754 chg bounds, 8635 chg sides, 20136 chg coeffs, 11109 upgd conss, 3025 impls, 3425 clqs
(round 146, fast)       4100 del vars, 13402 del conss, 1947 add conss, 754 chg bounds, 8635 chg sides, 20136 chg coeffs, 11109 upgd conss, 3025 impls, 3413 clqs
(round 147, exhaustive) 4100 del vars, 13406 del conss, 1947 add conss, 754 chg bounds, 8635 chg sides, 20136 chg coeffs, 11129 upgd conss, 3025 impls, 3413 clqs
(round 148, exhaustive) 4125 del vars, 13406 del conss, 1947 add conss, 761 chg bounds, 8635 chg sides, 20136 chg coeffs, 11129 upgd conss, 3247 impls, 3474 clqs
(round 149, fast)       4134 del vars, 13463 del conss, 1947 add conss, 765 chg bounds, 8856 chg sides, 20554 chg coeffs, 11129 upgd conss, 3247 impls, 3486 clqs
(round 150, fast)       4134 del vars, 13463 del conss, 1947 add conss, 767 chg bounds, 8935 chg sides, 20655 chg coeffs, 11129 upgd conss, 3247 impls, 3486 clqs
(round 151, exhaustive) 4134 del vars, 13471 del conss, 1951 add conss, 767 chg bounds, 8935 chg sides, 20655 chg coeffs, 11129 upgd conss, 3247 impls, 3486 clqs
(round 152, fast)       4138 del vars, 13480 del conss, 1951 add conss, 767 chg bounds, 8935 chg sides, 20655 chg coeffs, 11129 upgd conss, 3247 impls, 3478 clqs
(round 153, exhaustive) 4138 del vars, 13488 del conss, 1951 add conss, 767 chg bounds, 8935 chg sides, 20655 chg coeffs, 11129 upgd conss, 3247 impls, 3478 clqs
(round 154, exhaustive) 4138 del vars, 13488 del conss, 1951 add conss, 767 chg bounds, 8935 chg sides, 20655 chg coeffs, 11143 upgd conss, 3247 impls, 3478 clqs
(round 155, exhaustive) 4164 del vars, 13488 del conss, 1951 add conss, 768 chg bounds, 8935 chg sides, 20655 chg coeffs, 11143 upgd conss, 3460 impls, 3688 clqs
(round 156, fast)       4177 del vars, 13546 del conss, 1951 add conss, 773 chg bounds, 9011 chg sides, 20892 chg coeffs, 11143 upgd conss, 3460 impls, 3692 clqs
(round 157, fast)       4180 del vars, 13554 del conss, 1951 add conss, 779 chg bounds, 9114 chg sides, 21042 chg coeffs, 11143 upgd conss, 3460 impls, 3657 clqs
(round 158, fast)       4183 del vars, 13560 del conss, 1951 add conss, 780 chg bounds, 9145 chg sides, 21076 chg coeffs, 11143 upgd conss, 3460 impls, 3655 clqs
(round 159, medium)     4206 del vars, 13561 del conss, 1951 add conss, 780 chg bounds, 9147 chg sides, 21077 chg coeffs, 11143 upgd conss, 3485 impls, 3602 clqs
(round 160, fast)       4206 del vars, 13612 del conss, 1951 add conss, 780 chg bounds, 9147 chg sides, 21077 chg coeffs, 11143 upgd conss, 3485 impls, 3602 clqs
(round 161, exhaustive) 4206 del vars, 13612 del conss, 1951 add conss, 780 chg bounds, 9147 chg sides, 21077 chg coeffs, 11160 upgd conss, 3485 impls, 3602 clqs
(round 162, exhaustive) 4252 del vars, 13612 del conss, 1951 add conss, 784 chg bounds, 9147 chg sides, 21077 chg coeffs, 11160 upgd conss, 3531 impls, 3254 clqs
(round 163, fast)       4272 del vars, 13779 del conss, 1951 add conss, 786 chg bounds, 9241 chg sides, 21281 chg coeffs, 11160 upgd conss, 3531 impls, 3263 clqs
(round 164, fast)       4275 del vars, 13784 del conss, 1951 add conss, 790 chg bounds, 9278 chg sides, 21346 chg coeffs, 11160 upgd conss, 3531 impls, 3251 clqs
(round 165, fast)       4277 del vars, 13791 del conss, 1951 add conss, 790 chg bounds, 9278 chg sides, 21352 chg coeffs, 11160 upgd conss, 3531 impls, 3255 clqs
(round 166, exhaustive) 4277 del vars, 13799 del conss, 1955 add conss, 790 chg bounds, 9278 chg sides, 21352 chg coeffs, 11160 upgd conss, 3531 impls, 3255 clqs
(round 167, fast)       4281 del vars, 13807 del conss, 1955 add conss, 790 chg bounds, 9278 chg sides, 21352 chg coeffs, 11160 upgd conss, 3531 impls, 3247 clqs
(round 168, exhaustive) 4281 del vars, 13807 del conss, 1955 add conss, 790 chg bounds, 9278 chg sides, 21352 chg coeffs, 11173 upgd conss, 3531 impls, 3247 clqs
(round 169, exhaustive) 4310 del vars, 13807 del conss, 1955 add conss, 793 chg bounds, 9278 chg sides, 21352 chg coeffs, 11173 upgd conss, 3600 impls, 3237 clqs
(round 170, fast)       4317 del vars, 13869 del conss, 1955 add conss, 797 chg bounds, 9361 chg sides, 21522 chg coeffs, 11173 upgd conss, 3600 impls, 3256 clqs
(round 171, fast)       4321 del vars, 13878 del conss, 1955 add conss, 802 chg bounds, 9420 chg sides, 21602 chg coeffs, 11173 upgd conss, 3600 impls, 3240 clqs
(round 172, fast)       4326 del vars, 13887 del conss, 1955 add conss, 805 chg bounds, 9423 chg sides, 21622 chg coeffs, 11173 upgd conss, 3600 impls, 3228 clqs
(round 173, fast)       4330 del vars, 13896 del conss, 1955 add conss, 807 chg bounds, 9425 chg sides, 21635 chg coeffs, 11173 upgd conss, 3600 impls, 3212 clqs
(round 174, medium)     4332 del vars, 13901 del conss, 1955 add conss, 808 chg bounds, 9427 chg sides, 21646 chg coeffs, 11173 upgd conss, 3600 impls, 3209 clqs
(round 175, exhaustive) 4334 del vars, 13907 del conss, 1957 add conss, 808 chg bounds, 9427 chg sides, 21646 chg coeffs, 11173 upgd conss, 3600 impls, 3205 clqs
(round 176, exhaustive) 4334 del vars, 13909 del conss, 1957 add conss, 808 chg bounds, 9427 chg sides, 21646 chg coeffs, 11185 upgd conss, 3600 impls, 3205 clqs
(round 177, exhaustive) 4361 del vars, 13909 del conss, 1957 add conss, 819 chg bounds, 9427 chg sides, 21646 chg coeffs, 11185 upgd conss, 3690 impls, 3154 clqs
(round 178, fast)       4375 del vars, 13991 del conss, 1957 add conss, 824 chg bounds, 9673 chg sides, 22158 chg coeffs, 11185 upgd conss, 3690 impls, 3162 clqs
(round 179, fast)       4375 del vars, 13999 del conss, 1957 add conss, 826 chg bounds, 9735 chg sides, 22240 chg coeffs, 11185 upgd conss, 3690 impls, 3162 clqs
(round 180, exhaustive) 4375 del vars, 14005 del conss, 1960 add conss, 826 chg bounds, 9735 chg sides, 22240 chg coeffs, 11185 upgd conss, 3690 impls, 3162 clqs
(round 181, fast)       4378 del vars, 14011 del conss, 1960 add conss, 826 chg bounds, 9735 chg sides, 22240 chg coeffs, 11185 upgd conss, 3690 impls, 3156 clqs
(round 182, exhaustive) 4378 del vars, 14014 del conss, 1960 add conss, 826 chg bounds, 9735 chg sides, 22240 chg coeffs, 11193 upgd conss, 3690 impls, 3156 clqs
(round 183, exhaustive) 4404 del vars, 14014 del conss, 1960 add conss, 829 chg bounds, 9735 chg sides, 22240 chg coeffs, 11193 upgd conss, 3903 impls, 3192 clqs
(round 184, fast)       4410 del vars, 14055 del conss, 1960 add conss, 832 chg bounds, 9805 chg sides, 22464 chg coeffs, 11193 upgd conss, 3903 impls, 3200 clqs
(round 185, fast)       4412 del vars, 14064 del conss, 1960 add conss, 835 chg bounds, 9866 chg sides, 22545 chg coeffs, 11193 upgd conss, 3903 impls, 3185 clqs
(round 186, exhaustive) 4412 del vars, 14075 del conss, 1965 add conss, 835 chg bounds, 9866 chg sides, 22545 chg coeffs, 11193 upgd conss, 3903 impls, 3185 clqs
(round 187, fast)       4417 del vars, 14087 del conss, 1965 add conss, 835 chg bounds, 9866 chg sides, 22545 chg coeffs, 11193 upgd conss, 3903 impls, 3175 clqs
(round 188, exhaustive) 4417 del vars, 14092 del conss, 1965 add conss, 835 chg bounds, 9866 chg sides, 22545 chg coeffs, 11206 upgd conss, 3903 impls, 3175 clqs
(round 189, exhaustive) 4442 del vars, 14092 del conss, 1965 add conss, 848 chg bounds, 9866 chg sides, 22545 chg coeffs, 11206 upgd conss, 4636 impls, 3425 clqs
(round 190, fast)       4448 del vars, 14149 del conss, 1965 add conss, 851 chg bounds, 10149 chg sides, 23101 chg coeffs, 11206 upgd conss, 4654 impls, 3473 clqs
(round 191, fast)       4448 del vars, 14151 del conss, 1965 add conss, 852 chg bounds, 10162 chg sides, 23123 chg coeffs, 11206 upgd conss, 4654 impls, 3473 clqs
(round 192, medium)     4481 del vars, 14153 del conss, 1965 add conss, 852 chg bounds, 10165 chg sides, 23124 chg coeffs, 11206 upgd conss, 4658 impls, 3321 clqs
(round 193, fast)       4481 del vars, 14226 del conss, 1965 add conss, 852 chg bounds, 10165 chg sides, 23124 chg coeffs, 11206 upgd conss, 4658 impls, 3321 clqs
(round 194, exhaustive) 4481 del vars, 14230 del conss, 1965 add conss, 852 chg bounds, 10165 chg sides, 23124 chg coeffs, 11219 upgd conss, 4658 impls, 3321 clqs
(round 195, exhaustive) 4507 del vars, 14230 del conss, 1965 add conss, 854 chg bounds, 10165 chg sides, 23124 chg coeffs, 11219 upgd conss, 4730 impls, 3345 clqs
(round 196, fast)       4511 del vars, 14273 del conss, 1965 add conss, 862 chg bounds, 10354 chg sides, 23468 chg coeffs, 11219 upgd conss, 4730 impls, 3365 clqs
(round 197, fast)       4511 del vars, 14275 del conss, 1965 add conss, 863 chg bounds, 10379 chg sides, 23503 chg coeffs, 11219 upgd conss, 4730 impls, 3365 clqs
(round 198, exhaustive) 4511 del vars, 14285 del conss, 1970 add conss, 863 chg bounds, 10379 chg sides, 23503 chg coeffs, 11219 upgd conss, 4730 impls, 3365 clqs
(round 199, fast)       4516 del vars, 14298 del conss, 1970 add conss, 863 chg bounds, 10379 chg sides, 23503 chg coeffs, 11219 upgd conss, 4730 impls, 3355 clqs
(round 200, exhaustive) 4516 del vars, 14301 del conss, 1970 add conss, 863 chg bounds, 10379 chg sides, 23503 chg coeffs, 11231 upgd conss, 4730 impls, 3355 clqs
(round 201, exhaustive) 4545 del vars, 14301 del conss, 1970 add conss, 868 chg bounds, 10379 chg sides, 23503 chg coeffs, 11231 upgd conss, 5042 impls, 3399 clqs
(round 202, fast)       4556 del vars, 14366 del conss, 1970 add conss, 871 chg bounds, 10520 chg sides, 23808 chg coeffs, 11231 upgd conss, 5042 impls, 3433 clqs
(round 203, fast)       4558 del vars, 14376 del conss, 1970 add conss, 878 chg bounds, 10639 chg sides, 23993 chg coeffs, 11231 upgd conss, 5042 impls, 3392 clqs
(round 204, exhaustive) 4558 del vars, 14394 del conss, 1978 add conss, 878 chg bounds, 10641 chg sides, 23993 chg coeffs, 11231 upgd conss, 5042 impls, 3392 clqs
(round 205, fast)       4566 del vars, 14411 del conss, 1978 add conss, 878 chg bounds, 10641 chg sides, 23993 chg coeffs, 11231 upgd conss, 5042 impls, 3376 clqs
(round 206, exhaustive) 4566 del vars, 14418 del conss, 1979 add conss, 878 chg bounds, 10641 chg sides, 23993 chg coeffs, 11231 upgd conss, 5042 impls, 3376 clqs
(round 207, exhaustive) 4566 del vars, 14418 del conss, 1979 add conss, 878 chg bounds, 10641 chg sides, 23993 chg coeffs, 11247 upgd conss, 5042 impls, 3376 clqs
(round 208, exhaustive) 4592 del vars, 14418 del conss, 1979 add conss, 888 chg bounds, 10641 chg sides, 23993 chg coeffs, 11247 upgd conss, 5541 impls, 3399 clqs
(round 209, fast)       4607 del vars, 14489 del conss, 1979 add conss, 890 chg bounds, 10791 chg sides, 24371 chg coeffs, 11247 upgd conss, 5541 impls, 3409 clqs
(round 210, fast)       4607 del vars, 14489 del conss, 1979 add conss, 894 chg bounds, 10883 chg sides, 24496 chg coeffs, 11247 upgd conss, 5541 impls, 3409 clqs
(round 211, exhaustive) 4607 del vars, 14499 del conss, 1984 add conss, 894 chg bounds, 10883 chg sides, 24496 chg coeffs, 11247 upgd conss, 5541 impls, 3409 clqs
(round 212, fast)       4612 del vars, 14510 del conss, 1984 add conss, 894 chg bounds, 10883 chg sides, 24496 chg coeffs, 11247 upgd conss, 5541 impls, 3399 clqs
(round 213, exhaustive) 4612 del vars, 14515 del conss, 1984 add conss, 894 chg bounds, 10883 chg sides, 24496 chg coeffs, 11260 upgd conss, 5541 impls, 3399 clqs
(round 214, exhaustive) 4639 del vars, 14515 del conss, 1984 add conss, 895 chg bounds, 10883 chg sides, 24496 chg coeffs, 11260 upgd conss, 5643 impls, 3424 clqs
(round 215, fast)       4642 del vars, 14572 del conss, 1984 add conss, 896 chg bounds, 10914 chg sides, 24569 chg coeffs, 11260 upgd conss, 5643 impls, 3441 clqs
(round 216, fast)       4642 del vars, 14572 del conss, 1984 add conss, 897 chg bounds, 10946 chg sides, 24607 chg coeffs, 11260 upgd conss, 5643 impls, 3441 clqs
(round 217, exhaustive) 4642 del vars, 14582 del conss, 1989 add conss, 897 chg bounds, 10946 chg sides, 24607 chg coeffs, 11260 upgd conss, 5643 impls, 3441 clqs
(round 218, fast)       4647 del vars, 14597 del conss, 1989 add conss, 897 chg bounds, 10946 chg sides, 24607 chg coeffs, 11260 upgd conss, 5643 impls, 3431 clqs
(round 219, exhaustive) 4647 del vars, 14599 del conss, 1991 add conss, 897 chg bounds, 10946 chg sides, 24607 chg coeffs, 11267 upgd conss, 5643 impls, 3431 clqs
(round 220, exhaustive) 4673 del vars, 14599 del conss, 1991 add conss, 905 chg bounds, 10946 chg sides, 24607 chg coeffs, 11267 upgd conss, 5782 impls, 3412 clqs
(round 221, fast)       4680 del vars, 14656 del conss, 1991 add conss, 907 chg bounds, 11119 chg sides, 24980 chg coeffs, 11267 upgd conss, 5782 impls, 3429 clqs
(round 222, fast)       4680 del vars, 14657 del conss, 1991 add conss, 909 chg bounds, 11171 chg sides, 25047 chg coeffs, 11267 upgd conss, 5782 impls, 3429 clqs
(round 223, exhaustive) 4680 del vars, 14671 del conss, 1998 add conss, 909 chg bounds, 11171 chg sides, 25047 chg coeffs, 11267 upgd conss, 5782 impls, 3429 clqs
(round 224, fast)       4687 del vars, 14691 del conss, 1998 add conss, 909 chg bounds, 11171 chg sides, 25047 chg coeffs, 11267 upgd conss, 5782 impls, 3415 clqs
(round 225, exhaustive) 4687 del vars, 14694 del conss, 1998 add conss, 909 chg bounds, 11171 chg sides, 25047 chg coeffs, 11281 upgd conss, 5782 impls, 3415 clqs
   (6.8s) probing: 1000/4637 (21.6%) - 989 fixings, 40 aggregations, 9272 implications, 212 bound changes
(round 226, exhaustive) 4713 del vars, 14694 del conss, 1998 add conss, 923 chg bounds, 11171 chg sides, 25047 chg coeffs, 11281 upgd conss, 6768 impls, 3647 clqs
(round 227, fast)       4724 del vars, 14762 del conss, 1998 add conss, 924 chg bounds, 11340 chg sides, 25539 chg coeffs, 11281 upgd conss, 6770 impls, 3662 clqs
(round 228, medium)     4734 del vars, 14762 del conss, 1998 add conss, 924 chg bounds, 11340 chg sides, 25539 chg coeffs, 11281 upgd conss, 6771 impls, 3581 clqs
(round 229, fast)       4739 del vars, 14787 del conss, 1998 add conss, 925 chg bounds, 11340 chg sides, 25540 chg coeffs, 11281 upgd conss, 6773 impls, 3304 clqs
(round 230, fast)       4745 del vars, 14804 del conss, 1998 add conss, 926 chg bounds, 11340 chg sides, 25542 chg coeffs, 11281 upgd conss, 6773 impls, 3296 clqs
(round 231, fast)       4745 del vars, 14815 del conss, 1998 add conss, 926 chg bounds, 11340 chg sides, 25542 chg coeffs, 11281 upgd conss, 6773 impls, 3296 clqs
(round 232, exhaustive) 4745 del vars, 14820 del conss, 1998 add conss, 926 chg bounds, 11340 chg sides, 25542 chg coeffs, 11292 upgd conss, 6773 impls, 3296 clqs
(round 233, exhaustive) 4770 del vars, 14820 del conss, 1998 add conss, 933 chg bounds, 11340 chg sides, 25542 chg coeffs, 11292 upgd conss, 14660 impls, 7748 clqs
(round 234, fast)       4770 del vars, 14848 del conss, 1998 add conss, 933 chg bounds, 11416 chg sides, 25761 chg coeffs, 11302 upgd conss, 14660 impls, 7754 clqs
(round 235, exhaustive) 4772 del vars, 14852 del conss, 2000 add conss, 933 chg bounds, 11416 chg sides, 25761 chg coeffs, 11302 upgd conss, 14660 impls, 7757 clqs
(round 236, exhaustive) 4772 del vars, 14856 del conss, 2000 add conss, 933 chg bounds, 11416 chg sides, 25761 chg coeffs, 11308 upgd conss, 14660 impls, 7757 clqs
   (8.1s) probing: 2000/4637 (43.1%) - 1011 fixings, 45 aggregations, 24601 implications, 223 bound changes
(round 237, exhaustive) 4797 del vars, 14856 del conss, 2000 add conss, 949 chg bounds, 11416 chg sides, 25761 chg coeffs, 11308 upgd conss, 18130 impls, 8887 clqs
(round 238, fast)       4797 del vars, 14926 del conss, 2000 add conss, 949 chg bounds, 11684 chg sides, 26290 chg coeffs, 11308 upgd conss, 18130 impls, 8890 clqs
(round 239, exhaustive) 4798 del vars, 14932 del conss, 2001 add conss, 949 chg bounds, 11684 chg sides, 26290 chg coeffs, 11308 upgd conss, 18130 impls, 8887 clqs
(round 240, exhaustive) 4798 del vars, 14933 del conss, 2001 add conss, 949 chg bounds, 11684 chg sides, 26290 chg coeffs, 11322 upgd conss, 18130 impls, 8887 clqs
(round 241, exhaustive) 4823 del vars, 14933 del conss, 2001 add conss, 955 chg bounds, 11684 chg sides, 26290 chg coeffs, 11322 upgd conss, 18538 impls, 8297 clqs
(round 242, fast)       4825 del vars, 14968 del conss, 2001 add conss, 960 chg bounds, 11852 chg sides, 26636 chg coeffs, 11322 upgd conss, 18544 impls, 8297 clqs
(round 243, fast)       4825 del vars, 14974 del conss, 2001 add conss, 960 chg bounds, 11865 chg sides, 26648 chg coeffs, 11322 upgd conss, 18544 impls, 8297 clqs
(round 244, exhaustive) 4825 del vars, 14982 del conss, 2005 add conss, 960 chg bounds, 11865 chg sides, 26648 chg coeffs, 11322 upgd conss, 18544 impls, 8297 clqs
(round 245, fast)       4829 del vars, 14992 del conss, 2005 add conss, 960 chg bounds, 11865 chg sides, 26648 chg coeffs, 11322 upgd conss, 18547 impls, 8278 clqs
(round 246, exhaustive) 4829 del vars, 14993 del conss, 2005 add conss, 960 chg bounds, 11865 chg sides, 26648 chg coeffs, 11345 upgd conss, 18547 impls, 8278 clqs
(round 247, exhaustive) 4855 del vars, 14993 del conss, 2005 add conss, 963 chg bounds, 11865 chg sides, 26648 chg coeffs, 11345 upgd conss, 18616 impls, 8214 clqs
(round 248, fast)       4860 del vars, 15054 del conss, 2005 add conss, 974 chg bounds, 12054 chg sides, 27052 chg coeffs, 11345 upgd conss, 18622 impls, 8182 clqs
(round 249, fast)       4862 del vars, 15064 del conss, 2005 add conss, 978 chg bounds, 12096 chg sides, 27137 chg coeffs, 11345 upgd conss, 18630 impls, 8121 clqs
(round 250, fast)       4863 del vars, 15073 del conss, 2005 add conss, 980 chg bounds, 12147 chg sides, 27197 chg coeffs, 11345 upgd conss, 18632 impls, 8109 clqs
(round 251, exhaustive) 4863 del vars, 15099 del conss, 2018 add conss, 980 chg bounds, 12147 chg sides, 27197 chg coeffs, 11345 upgd conss, 18632 impls, 8109 clqs
(round 252, fast)       4876 del vars, 15133 del conss, 2018 add conss, 980 chg bounds, 12147 chg sides, 27197 chg coeffs, 11345 upgd conss, 18640 impls, 8068 clqs
(round 253, exhaustive) 4876 del vars, 15134 del conss, 2018 add conss, 980 chg bounds, 12147 chg sides, 27197 chg coeffs, 11371 upgd conss, 18640 impls, 8068 clqs
(round 254, exhaustive) 4901 del vars, 15134 del conss, 2018 add conss, 987 chg bounds, 12147 chg sides, 27197 chg coeffs, 11371 upgd conss, 18707 impls, 7909 clqs
(round 255, fast)       4907 del vars, 15187 del conss, 2018 add conss, 998 chg bounds, 12373 chg sides, 27748 chg coeffs, 11371 upgd conss, 18731 impls, 7903 clqs
(round 256, fast)       4907 del vars, 15191 del conss, 2018 add conss, 1000 chg bounds, 12415 chg sides, 27823 chg coeffs, 11371 upgd conss, 18731 impls, 7903 clqs
(round 257, exhaustive) 4907 del vars, 15201 del conss, 2023 add conss, 1000 chg bounds, 12415 chg sides, 27823 chg coeffs, 11371 upgd conss, 18731 impls, 7903 clqs
(round 258, fast)       4912 del vars, 15212 del conss, 2023 add conss, 1000 chg bounds, 12415 chg sides, 27823 chg coeffs, 11371 upgd conss, 18740 impls, 7886 clqs
(round 259, exhaustive) 4912 del vars, 15214 del conss, 2023 add conss, 1000 chg bounds, 12415 chg sides, 27823 chg coeffs, 11394 upgd conss, 18740 impls, 7886 clqs
(round 260, exhaustive) 4937 del vars, 15214 del conss, 2023 add conss, 1012 chg bounds, 12415 chg sides, 27823 chg coeffs, 11394 upgd conss, 19038 impls, 7859 clqs
(round 261, fast)       4947 del vars, 15293 del conss, 2023 add conss, 1020 chg bounds, 12727 chg sides, 28416 chg coeffs, 11394 upgd conss, 19064 impls, 7856 clqs
(round 262, fast)       4948 del vars, 15306 del conss, 2023 add conss, 1023 chg bounds, 12795 chg sides, 28493 chg coeffs, 11394 upgd conss, 19064 impls, 7810 clqs
(round 263, exhaustive) 4948 del vars, 15323 del conss, 2031 add conss, 1023 chg bounds, 12795 chg sides, 28493 chg coeffs, 11394 upgd conss, 19064 impls, 7810 clqs
(round 264, fast)       4956 del vars, 15346 del conss, 2031 add conss, 1023 chg bounds, 12795 chg sides, 28493 chg coeffs, 11394 upgd conss, 19067 impls, 7784 clqs
(round 265, exhaustive) 4956 del vars, 15349 del conss, 2031 add conss, 1023 chg bounds, 12795 chg sides, 28493 chg coeffs, 11420 upgd conss, 19067 impls, 7784 clqs
   (9.8s) probing: 3000/4637 (64.7%) - 1137 fixings, 51 aggregations, 32106 implications, 273 bound changes
(round 266, exhaustive) 4981 del vars, 15349 del conss, 2031 add conss, 1040 chg bounds, 12795 chg sides, 28493 chg coeffs, 11420 upgd conss, 19460 impls, 7247 clqs
(round 267, fast)       4990 del vars, 15437 del conss, 2031 add conss, 1045 chg bounds, 13068 chg sides, 29050 chg coeffs, 11420 upgd conss, 19478 impls, 7227 clqs
(round 268, fast)       4990 del vars, 15442 del conss, 2031 add conss, 1046 chg bounds, 13092 chg sides, 29078 chg coeffs, 11420 upgd conss, 19478 impls, 7227 clqs
(round 269, exhaustive) 4990 del vars, 15454 del conss, 2037 add conss, 1046 chg bounds, 13092 chg sides, 29078 chg coeffs, 11420 upgd conss, 19478 impls, 7227 clqs
(round 270, fast)       4996 del vars, 15466 del conss, 2037 add conss, 1046 chg bounds, 13092 chg sides, 29078 chg coeffs, 11420 upgd conss, 19483 impls, 7206 clqs
(round 271, exhaustive) 4996 del vars, 15467 del conss, 2037 add conss, 1046 chg bounds, 13092 chg sides, 29078 chg coeffs, 11440 upgd conss, 19483 impls, 7206 clqs
(round 272, exhaustive) 5021 del vars, 15467 del conss, 2037 add conss, 1053 chg bounds, 13092 chg sides, 29078 chg coeffs, 11440 upgd conss, 19773 impls, 7234 clqs
(round 273, fast)       5029 del vars, 15538 del conss, 2037 add conss, 1058 chg bounds, 13225 chg sides, 29380 chg coeffs, 11440 upgd conss, 19788 impls, 7215 clqs
(round 274, fast)       5029 del vars, 15550 del conss, 2037 add conss, 1058 chg bounds, 13248 chg sides, 29395 chg coeffs, 11440 upgd conss, 19788 impls, 7215 clqs
(round 275, exhaustive) 5029 del vars, 15560 del conss, 2042 add conss, 1058 chg bounds, 13248 chg sides, 29395 chg coeffs, 11440 upgd conss, 19788 impls, 7215 clqs
(round 276, fast)       5034 del vars, 15571 del conss, 2042 add conss, 1058 chg bounds, 13248 chg sides, 29395 chg coeffs, 11440 upgd conss, 19791 impls, 7197 clqs
(round 277, exhaustive) 5034 del vars, 15572 del conss, 2042 add conss, 1058 chg bounds, 13248 chg sides, 29395 chg coeffs, 11453 upgd conss, 19791 impls, 7197 clqs
(round 278, exhaustive) 5059 del vars, 15572 del conss, 2042 add conss, 1068 chg bounds, 13248 chg sides, 29395 chg coeffs, 11453 upgd conss, 20284 impls, 7311 clqs
(round 279, fast)       5072 del vars, 15669 del conss, 2042 add conss, 1074 chg bounds, 13386 chg sides, 29732 chg coeffs, 11453 upgd conss, 20288 impls, 7309 clqs
(round 280, fast)       5072 del vars, 15678 del conss, 2042 add conss, 1075 chg bounds, 13415 chg sides, 29773 chg coeffs, 11453 upgd conss, 20288 impls, 7309 clqs
(round 281, exhaustive) 5072 del vars, 15692 del conss, 2049 add conss, 1075 chg bounds, 13415 chg sides, 29773 chg coeffs, 11453 upgd conss, 20288 impls, 7309 clqs
(round 282, fast)       5079 del vars, 15709 del conss, 2049 add conss, 1075 chg bounds, 13415 chg sides, 29773 chg coeffs, 11453 upgd conss, 20301 impls, 7285 clqs
(round 283, exhaustive) 5079 del vars, 15711 del conss, 2049 add conss, 1075 chg bounds, 13415 chg sides, 29773 chg coeffs, 11472 upgd conss, 20301 impls, 7285 clqs
   (10.3s) probing: 4000/4637 (86.3%) - 1207 fixings, 61 aggregations, 36024 implications, 311 bound changes
   (10.3s) probing cycle finished: starting next cycle
(round 284, exhaustive) 5104 del vars, 15711 del conss, 2049 add conss, 1090 chg bounds, 13415 chg sides, 29773 chg coeffs, 11472 upgd conss, 21357 impls, 8065 clqs
(round 285, fast)       5107 del vars, 15783 del conss, 2049 add conss, 1090 chg bounds, 13609 chg sides, 30129 chg coeffs, 11472 upgd conss, 21358 impls, 8065 clqs
(round 286, medium)     5153 del vars, 15783 del conss, 2049 add conss, 1090 chg bounds, 13609 chg sides, 30129 chg coeffs, 11472 upgd conss, 21418 impls, 7700 clqs
(round 287, fast)       5153 del vars, 15879 del conss, 2049 add conss, 1090 chg bounds, 13609 chg sides, 30129 chg coeffs, 11472 upgd conss, 21418 impls, 7700 clqs
(round 288, exhaustive) 5153 del vars, 15880 del conss, 2049 add conss, 1090 chg bounds, 13609 chg sides, 30129 chg coeffs, 11477 upgd conss, 21418 impls, 7700 clqs
   (11.1s) probing: 1000/2411 (41.5%) - 1207 fixings, 74 aggregations, 45146 implications, 320 bound changes
   (11.2s) probing: 1107/2411 (45.9%) - 1207 fixings, 74 aggregations, 45999 implications, 320 bound changes
   (11.2s) probing aborted: 1000/1000 successive useless probings
   (11.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.2s) no symmetry present (symcode time: 0.00)
presolving (289 rounds: 289 fast, 156 medium, 149 exhaustive):
 5153 deleted vars, 15880 deleted constraints, 2049 added constraints, 1094 tightened bounds, 0 added holes, 13609 changed sides, 30129 changed coefficients
 25377 implications, 11020 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5737 constraints
    593 constraints of type <varbound>
    502 constraints of type <setppc>
    826 constraints of type <and>
   1822 constraints of type <linear>
   1994 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.3s|     1 |     0 |     0 |     - |shiftand|   0 |2410 |5750 |6563 |   0 |  0 |  12 |   0 | 9.338880e+05 | 2.048000e+06 | 119.30%| unknown
 12.5s|     1 |     0 |  3943 |     - |    77M |   0 |2410 |5750 |6563 |   0 |  0 |  12 |   0 | 1.441792e+06 | 2.048000e+06 |  42.05%| unknown
 12.5s|     1 |     0 |  3943 |     - |    77M |   0 |2410 |5750 |6563 |   0 |  0 |  12 |   0 | 1.441792e+06 | 2.048000e+06 |  42.05%| unknown
*13.9s|     1 |     0 |  3943 |     - |    LP  |   0 |2410 |5750 |6563 |   0 |  0 |  12 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 15.0s|     1 |     0 |  6605 |     - |    79M |   0 |2410 |5755 |6725 | 162 |  1 |  12 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 16.3s|     1 |     0 |  6820 |     - |    79M |   0 |2410 |5755 |6725 | 162 |  1 |  12 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 17.9s|     1 |     0 |  8365 |     - |    81M |   0 |2410 |5755 |6844 | 281 |  2 |  12 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 19.5s|     1 |     0 |  9466 |     - |    81M |   0 |2410 |5758 |6948 | 385 |  3 |  15 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 21.3s|     1 |     0 | 10987 |     - |    82M |   0 |2410 |5759 |7016 | 453 |  4 |  16 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 23.1s|     1 |     0 | 12616 |     - |    83M |   0 |2410 |5760 |7073 | 510 |  5 |  17 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 25.2s|     1 |     0 | 14630 |     - |    84M |   0 |2410 |5761 |7131 | 568 |  6 |  18 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 26.7s|     1 |     0 | 15465 |     - |    85M |   0 |2410 |5762 |7194 | 631 |  7 |  19 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 28.3s|     1 |     0 | 16554 |     - |    85M |   0 |2410 |5762 |7238 | 675 |  8 |  19 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 29.8s|     1 |     0 | 17173 |     - |    86M |   0 |2410 |5762 |7284 | 721 |  9 |  19 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 31.3s|     1 |     0 | 17800 |     - |    87M |   0 |2410 |5762 |7304 | 741 | 10 |  19 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 | 18574 |     - |    88M |   0 |2410 |5762 |7329 | 766 | 11 |  19 |   0 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
 60.5s|     1 |     2 | 60563 |     - |    88M |   0 |2410 |5766 |7329 | 766 | 11 |  23 |  21 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
*64.3s|     6 |     5 | 67762 |9837.6 |    LP  |   5 |2410 |5766 |6912 | 898 |  0 |  23 |  21 | 1.441792e+06 | 1.851392e+06 |  28.41%| unknown
d69.3s|     6 |     7 | 76956 |11676.4 |pscostdi|   5 |2410 |5799 |6918 |   0 |  3 |  56 |  21 | 1.441792e+06 | 1.835008e+06 |  27.27%| unknown
*71.4s|    11 |    10 | 78608 |6003.4 |    LP  |   5 |2410 |5799 |6819 | 943 |  0 |  56 |  21 | 1.441792e+06 | 1.818624e+06 |  26.14%| unknown
d74.0s|    13 |    14 | 85298 |5560.3 |adaptive|   7 |2410 |5838 |6834 |   0 |  1 |  95 |  21 | 1.441792e+06 | 1.769472e+06 |  22.73%| unknown
*80.5s|    21 |    20 | 91518 |3647.2 |    LP  |   7 |2410 |5838 |6827 |1008 |  0 |  95 |  21 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
* 152s|    48 |    45 |169681 |3215.0 |    LP  |  20 |2410 |5847 |6925 |1404 |  0 | 104 |  21 | 1.441792e+06 | 1.654784e+06 |  14.77%|   2.39%
  175s|   100 |    99 |218155 |2016.0 |    94M |  41 |2410 |5849 |7102 |2096 |  2 | 111 |  21 | 1.441792e+06 | 1.654784e+06 |  14.77%|   2.39%
  188s|   200 |   185 |253396 |1180.0 |    98M |  59 |2410 |5895 |7145 |2623 |  1 | 157 |  21 | 1.441792e+06 | 1.654784e+06 |  14.77%|   2.39%
d 189s|   204 |   189 |256992 |1174.5 |guideddi|  59 |2410 |5902 |7171 |   0 |  1 | 164 |  21 | 1.441792e+06 | 1.605632e+06 |  11.36%|   2.39%
d 191s|   212 |   190 |262045 |1153.9 |adaptive|  59 |2410 |5906 |7194 |   0 |  4 | 168 |  21 | 1.441792e+06 | 1.572864e+06 |   9.09%|   2.39%
