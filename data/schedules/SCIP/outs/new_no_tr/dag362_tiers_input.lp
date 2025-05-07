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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag362_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 5086 del conss, 0 add conss, 437 chg bounds, 2047 chg sides, 4094 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 2, fast)       2723 del vars, 5175 del conss, 0 add conss, 473 chg bounds, 2656 chg sides, 6334 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 3, fast)       2723 del vars, 5175 del conss, 0 add conss, 497 chg bounds, 2993 chg sides, 7966 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 4, fast)       2723 del vars, 5175 del conss, 0 add conss, 512 chg bounds, 3108 chg sides, 9046 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 5, fast)       2723 del vars, 5175 del conss, 0 add conss, 518 chg bounds, 3158 chg sides, 9747 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 6, fast)       2723 del vars, 5175 del conss, 0 add conss, 519 chg bounds, 3180 chg sides, 10072 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
   (0.3s) running MILP presolver
   (1.2s) MILP presolver (25 rounds): 140 aggregations, 267 fixings, 64 bound changes
(round 7, medium)     3130 del vars, 5175 del conss, 0 add conss, 583 chg bounds, 3180 chg sides, 10117 chg coeffs, 0 upgd conss, 0 impls, 5684 clqs
(round 8, fast)       3130 del vars, 6264 del conss, 0 add conss, 583 chg bounds, 5032 chg sides, 13953 chg coeffs, 0 upgd conss, 0 impls, 5903 clqs
(round 9, exhaustive) 3130 del vars, 6325 del conss, 0 add conss, 583 chg bounds, 5032 chg sides, 13953 chg coeffs, 0 upgd conss, 0 impls, 5903 clqs
(round 10, exhaustive) 3130 del vars, 6325 del conss, 0 add conss, 583 chg bounds, 5032 chg sides, 13953 chg coeffs, 12815 upgd conss, 0 impls, 5903 clqs
(round 11, exhaustive) 3130 del vars, 12817 del conss, 2163 add conss, 583 chg bounds, 5032 chg sides, 13953 chg coeffs, 12815 upgd conss, 0 impls, 5903 clqs
(round 12, exhaustive) 3163 del vars, 12817 del conss, 2163 add conss, 583 chg bounds, 5032 chg sides, 13953 chg coeffs, 12815 upgd conss, 61 impls, 5829 clqs
(round 13, fast)       3185 del vars, 12857 del conss, 2163 add conss, 583 chg bounds, 5032 chg sides, 13977 chg coeffs, 12815 upgd conss, 61 impls, 5809 clqs
(round 14, exhaustive) 3187 del vars, 12863 del conss, 2165 add conss, 583 chg bounds, 5032 chg sides, 13977 chg coeffs, 12825 upgd conss, 61 impls, 5805 clqs
(round 15, exhaustive) 3216 del vars, 12865 del conss, 2165 add conss, 583 chg bounds, 5032 chg sides, 13977 chg coeffs, 12825 upgd conss, 268 impls, 5743 clqs
(round 16, fast)       3235 del vars, 12914 del conss, 2165 add conss, 583 chg bounds, 5032 chg sides, 14011 chg coeffs, 12825 upgd conss, 268 impls, 5747 clqs
(round 17, exhaustive) 3236 del vars, 12917 del conss, 2166 add conss, 583 chg bounds, 5032 chg sides, 14011 chg coeffs, 12834 upgd conss, 268 impls, 5745 clqs
(round 18, exhaustive) 3299 del vars, 12918 del conss, 2166 add conss, 584 chg bounds, 5032 chg sides, 14011 chg coeffs, 12834 upgd conss, 319 impls, 5601 clqs
(round 19, fast)       3355 del vars, 13062 del conss, 2166 add conss, 584 chg bounds, 5034 chg sides, 14145 chg coeffs, 12834 upgd conss, 319 impls, 5573 clqs
(round 20, exhaustive) 3355 del vars, 13080 del conss, 2175 add conss, 584 chg bounds, 5034 chg sides, 14145 chg coeffs, 12834 upgd conss, 319 impls, 5573 clqs
(round 21, fast)       3364 del vars, 13100 del conss, 2175 add conss, 584 chg bounds, 5034 chg sides, 14145 chg coeffs, 12834 upgd conss, 319 impls, 5555 clqs
(round 22, exhaustive) 3364 del vars, 13101 del conss, 2175 add conss, 584 chg bounds, 5034 chg sides, 14145 chg coeffs, 12870 upgd conss, 319 impls, 5555 clqs
(round 23, exhaustive) 3418 del vars, 13101 del conss, 2175 add conss, 586 chg bounds, 5034 chg sides, 14145 chg coeffs, 12870 upgd conss, 373 impls, 5441 clqs
(round 24, fast)       3483 del vars, 13198 del conss, 2175 add conss, 588 chg bounds, 5041 chg sides, 14365 chg coeffs, 12870 upgd conss, 373 impls, 5434 clqs
(round 25, fast)       3483 del vars, 13198 del conss, 2175 add conss, 590 chg bounds, 5058 chg sides, 14475 chg coeffs, 12870 upgd conss, 373 impls, 5434 clqs
(round 26, exhaustive) 3483 del vars, 13214 del conss, 2183 add conss, 590 chg bounds, 5058 chg sides, 14475 chg coeffs, 12870 upgd conss, 373 impls, 5434 clqs
(round 27, fast)       3491 del vars, 13231 del conss, 2183 add conss, 590 chg bounds, 5058 chg sides, 14475 chg coeffs, 12870 upgd conss, 373 impls, 5418 clqs
(round 28, exhaustive) 3491 del vars, 13231 del conss, 2183 add conss, 590 chg bounds, 5058 chg sides, 14475 chg coeffs, 12895 upgd conss, 373 impls, 5418 clqs
(round 29, exhaustive) 3517 del vars, 13231 del conss, 2183 add conss, 592 chg bounds, 5058 chg sides, 14475 chg coeffs, 12895 upgd conss, 383 impls, 5368 clqs
(round 30, fast)       3529 del vars, 13270 del conss, 2183 add conss, 593 chg bounds, 5064 chg sides, 14650 chg coeffs, 12895 upgd conss, 383 impls, 5373 clqs
(round 31, fast)       3529 del vars, 13270 del conss, 2183 add conss, 594 chg bounds, 5075 chg sides, 14701 chg coeffs, 12895 upgd conss, 383 impls, 5373 clqs
(round 32, exhaustive) 3529 del vars, 13278 del conss, 2187 add conss, 594 chg bounds, 5075 chg sides, 14701 chg coeffs, 12895 upgd conss, 383 impls, 5373 clqs
(round 33, exhaustive) 3533 del vars, 13287 del conss, 2187 add conss, 594 chg bounds, 5075 chg sides, 14701 chg coeffs, 12907 upgd conss, 383 impls, 5365 clqs
(round 34, exhaustive) 3560 del vars, 13287 del conss, 2187 add conss, 597 chg bounds, 5075 chg sides, 14701 chg coeffs, 12907 upgd conss, 513 impls, 5309 clqs
(round 35, fast)       3581 del vars, 13352 del conss, 2187 add conss, 597 chg bounds, 5081 chg sides, 14885 chg coeffs, 12907 upgd conss, 513 impls, 5309 clqs
(round 36, exhaustive) 3582 del vars, 13355 del conss, 2188 add conss, 597 chg bounds, 5081 chg sides, 14885 chg coeffs, 12921 upgd conss, 513 impls, 5307 clqs
(round 37, exhaustive) 3608 del vars, 13356 del conss, 2188 add conss, 606 chg bounds, 5081 chg sides, 14885 chg coeffs, 12921 upgd conss, 535 impls, 5252 clqs
(round 38, fast)       3628 del vars, 13433 del conss, 2188 add conss, 607 chg bounds, 5109 chg sides, 15269 chg coeffs, 12921 upgd conss, 535 impls, 5259 clqs
(round 39, fast)       3628 del vars, 13433 del conss, 2188 add conss, 608 chg bounds, 5120 chg sides, 15320 chg coeffs, 12921 upgd conss, 535 impls, 5259 clqs
(round 40, exhaustive) 3631 del vars, 13442 del conss, 2191 add conss, 608 chg bounds, 5120 chg sides, 15320 chg coeffs, 12921 upgd conss, 535 impls, 5253 clqs
(round 41, exhaustive) 3631 del vars, 13448 del conss, 2191 add conss, 608 chg bounds, 5120 chg sides, 15320 chg coeffs, 12935 upgd conss, 535 impls, 5253 clqs
(round 42, exhaustive) 3660 del vars, 13448 del conss, 2191 add conss, 608 chg bounds, 5120 chg sides, 15320 chg coeffs, 12935 upgd conss, 543 impls, 5192 clqs
(round 43, fast)       3678 del vars, 13495 del conss, 2191 add conss, 611 chg bounds, 5125 chg sides, 15478 chg coeffs, 12935 upgd conss, 543 impls, 5187 clqs
(round 44, fast)       3678 del vars, 13495 del conss, 2191 add conss, 612 chg bounds, 5142 chg sides, 15548 chg coeffs, 12935 upgd conss, 543 impls, 5187 clqs
(round 45, exhaustive) 3680 del vars, 13504 del conss, 2193 add conss, 612 chg bounds, 5142 chg sides, 15548 chg coeffs, 12935 upgd conss, 543 impls, 5183 clqs
(round 46, exhaustive) 3680 del vars, 13506 del conss, 2193 add conss, 612 chg bounds, 5142 chg sides, 15548 chg coeffs, 12946 upgd conss, 543 impls, 5183 clqs
(round 47, exhaustive) 3708 del vars, 13506 del conss, 2193 add conss, 621 chg bounds, 5142 chg sides, 15548 chg coeffs, 12946 upgd conss, 596 impls, 5123 clqs
(round 48, fast)       3727 del vars, 13562 del conss, 2193 add conss, 622 chg bounds, 5184 chg sides, 16042 chg coeffs, 12946 upgd conss, 596 impls, 5116 clqs
(round 49, exhaustive) 3729 del vars, 13570 del conss, 2195 add conss, 622 chg bounds, 5185 chg sides, 16043 chg coeffs, 12946 upgd conss, 596 impls, 5112 clqs
(round 50, exhaustive) 3729 del vars, 13572 del conss, 2195 add conss, 622 chg bounds, 5185 chg sides, 16043 chg coeffs, 12957 upgd conss, 596 impls, 5112 clqs
(round 51, exhaustive) 3755 del vars, 13572 del conss, 2195 add conss, 624 chg bounds, 5185 chg sides, 16043 chg coeffs, 12957 upgd conss, 642 impls, 5059 clqs
(round 52, fast)       3769 del vars, 13615 del conss, 2195 add conss, 626 chg bounds, 5194 chg sides, 16188 chg coeffs, 12957 upgd conss, 642 impls, 5053 clqs
(round 53, fast)       3769 del vars, 13615 del conss, 2195 add conss, 628 chg bounds, 5209 chg sides, 16289 chg coeffs, 12957 upgd conss, 642 impls, 5053 clqs
(round 54, exhaustive) 3770 del vars, 13619 del conss, 2196 add conss, 628 chg bounds, 5209 chg sides, 16289 chg coeffs, 12967 upgd conss, 642 impls, 5051 clqs
(round 55, exhaustive) 3795 del vars, 13620 del conss, 2196 add conss, 628 chg bounds, 5209 chg sides, 16289 chg coeffs, 12967 upgd conss, 734 impls, 5002 clqs
(round 56, fast)       3811 del vars, 13672 del conss, 2196 add conss, 629 chg bounds, 5209 chg sides, 16361 chg coeffs, 12967 upgd conss, 734 impls, 4997 clqs
(round 57, exhaustive) 3811 del vars, 13682 del conss, 2201 add conss, 629 chg bounds, 5210 chg sides, 16362 chg coeffs, 12967 upgd conss, 734 impls, 4997 clqs
(round 58, fast)       3816 del vars, 13692 del conss, 2201 add conss, 629 chg bounds, 5210 chg sides, 16362 chg coeffs, 12967 upgd conss, 734 impls, 4987 clqs
(round 59, exhaustive) 3816 del vars, 13692 del conss, 2201 add conss, 629 chg bounds, 5210 chg sides, 16362 chg coeffs, 12977 upgd conss, 734 impls, 4987 clqs
(round 60, exhaustive) 3847 del vars, 13692 del conss, 2201 add conss, 635 chg bounds, 5210 chg sides, 16362 chg coeffs, 12977 upgd conss, 976 impls, 4918 clqs
(round 61, fast)       3876 del vars, 13781 del conss, 2201 add conss, 636 chg bounds, 5231 chg sides, 16634 chg coeffs, 12977 upgd conss, 976 impls, 4906 clqs
(round 62, fast)       3876 del vars, 13781 del conss, 2201 add conss, 638 chg bounds, 5242 chg sides, 16729 chg coeffs, 12977 upgd conss, 976 impls, 4906 clqs
(round 63, exhaustive) 3877 del vars, 13787 del conss, 2202 add conss, 638 chg bounds, 5242 chg sides, 16729 chg coeffs, 12992 upgd conss, 976 impls, 4904 clqs
(round 64, exhaustive) 3902 del vars, 13788 del conss, 2202 add conss, 643 chg bounds, 5242 chg sides, 16729 chg coeffs, 12992 upgd conss, 1131 impls, 4850 clqs
(round 65, fast)       3921 del vars, 13858 del conss, 2202 add conss, 644 chg bounds, 5246 chg sides, 16929 chg coeffs, 12992 upgd conss, 1131 impls, 4851 clqs
(round 66, exhaustive) 3921 del vars, 13862 del conss, 2204 add conss, 645 chg bounds, 5251 chg sides, 16984 chg coeffs, 12992 upgd conss, 1131 impls, 4851 clqs
(round 67, exhaustive) 3923 del vars, 13866 del conss, 2204 add conss, 645 chg bounds, 5251 chg sides, 16984 chg coeffs, 13004 upgd conss, 1131 impls, 4847 clqs
(round 68, exhaustive) 3951 del vars, 13866 del conss, 2204 add conss, 648 chg bounds, 5251 chg sides, 16984 chg coeffs, 13004 upgd conss, 1357 impls, 4786 clqs
(round 69, fast)       3970 del vars, 13937 del conss, 2204 add conss, 651 chg bounds, 5274 chg sides, 17263 chg coeffs, 13004 upgd conss, 1357 impls, 4799 clqs
(round 70, fast)       3970 del vars, 13937 del conss, 2204 add conss, 655 chg bounds, 5292 chg sides, 17456 chg coeffs, 13004 upgd conss, 1357 impls, 4799 clqs
(round 71, exhaustive) 3971 del vars, 13941 del conss, 2205 add conss, 655 chg bounds, 5292 chg sides, 17456 chg coeffs, 13018 upgd conss, 1357 impls, 4797 clqs
(round 72, exhaustive) 4007 del vars, 13942 del conss, 2205 add conss, 655 chg bounds, 5292 chg sides, 17456 chg coeffs, 13018 upgd conss, 1368 impls, 4722 clqs
(round 73, fast)       4033 del vars, 14031 del conss, 2205 add conss, 658 chg bounds, 5293 chg sides, 17604 chg coeffs, 13018 upgd conss, 1368 impls, 4732 clqs
(round 74, fast)       4033 del vars, 14031 del conss, 2205 add conss, 663 chg bounds, 5323 chg sides, 17825 chg coeffs, 13018 upgd conss, 1368 impls, 4732 clqs
(round 75, exhaustive) 4033 del vars, 14041 del conss, 2210 add conss, 663 chg bounds, 5323 chg sides, 17825 chg coeffs, 13018 upgd conss, 1368 impls, 4732 clqs
(round 76, fast)       4038 del vars, 14052 del conss, 2210 add conss, 663 chg bounds, 5323 chg sides, 17825 chg coeffs, 13018 upgd conss, 1368 impls, 4722 clqs
(round 77, exhaustive) 4038 del vars, 14052 del conss, 2210 add conss, 663 chg bounds, 5323 chg sides, 17825 chg coeffs, 13033 upgd conss, 1368 impls, 4722 clqs
(round 78, exhaustive) 4073 del vars, 14052 del conss, 2210 add conss, 666 chg bounds, 5323 chg sides, 17825 chg coeffs, 13033 upgd conss, 1455 impls, 4645 clqs
(round 79, fast)       4096 del vars, 14150 del conss, 2210 add conss, 668 chg bounds, 5344 chg sides, 18084 chg coeffs, 13033 upgd conss, 1455 impls, 4650 clqs
(round 80, fast)       4096 del vars, 14150 del conss, 2210 add conss, 670 chg bounds, 5355 chg sides, 18177 chg coeffs, 13033 upgd conss, 1455 impls, 4650 clqs
(round 81, exhaustive) 4098 del vars, 14159 del conss, 2212 add conss, 670 chg bounds, 5355 chg sides, 18177 chg coeffs, 13033 upgd conss, 1455 impls, 4646 clqs
(round 82, exhaustive) 4098 del vars, 14161 del conss, 2212 add conss, 670 chg bounds, 5355 chg sides, 18177 chg coeffs, 13049 upgd conss, 1455 impls, 4646 clqs
(round 83, exhaustive) 4124 del vars, 14161 del conss, 2212 add conss, 674 chg bounds, 5355 chg sides, 18177 chg coeffs, 13049 upgd conss, 1651 impls, 4588 clqs
(round 84, fast)       4138 del vars, 14223 del conss, 2212 add conss, 674 chg bounds, 5373 chg sides, 18384 chg coeffs, 13049 upgd conss, 1651 impls, 4609 clqs
(round 85, exhaustive) 4138 del vars, 14235 del conss, 2218 add conss, 674 chg bounds, 5373 chg sides, 18384 chg coeffs, 13049 upgd conss, 1651 impls, 4609 clqs
(round 86, fast)       4144 del vars, 14248 del conss, 2218 add conss, 674 chg bounds, 5373 chg sides, 18384 chg coeffs, 13049 upgd conss, 1651 impls, 4597 clqs
(round 87, exhaustive) 4144 del vars, 14248 del conss, 2218 add conss, 674 chg bounds, 5373 chg sides, 18384 chg coeffs, 13060 upgd conss, 1651 impls, 4597 clqs
(round 88, exhaustive) 4175 del vars, 14248 del conss, 2218 add conss, 674 chg bounds, 5373 chg sides, 18384 chg coeffs, 13060 upgd conss, 1798 impls, 4531 clqs
(round 89, fast)       4188 del vars, 14320 del conss, 2218 add conss, 676 chg bounds, 5376 chg sides, 18500 chg coeffs, 13060 upgd conss, 1798 impls, 4557 clqs
(round 90, fast)       4188 del vars, 14320 del conss, 2218 add conss, 679 chg bounds, 5388 chg sides, 18629 chg coeffs, 13060 upgd conss, 1798 impls, 4557 clqs
(round 91, exhaustive) 4188 del vars, 14326 del conss, 2221 add conss, 679 chg bounds, 5388 chg sides, 18629 chg coeffs, 13060 upgd conss, 1798 impls, 4557 clqs
(round 92, exhaustive) 4191 del vars, 14332 del conss, 2221 add conss, 679 chg bounds, 5388 chg sides, 18629 chg coeffs, 13073 upgd conss, 1798 impls, 4551 clqs
(round 93, exhaustive) 4216 del vars, 14332 del conss, 2221 add conss, 682 chg bounds, 5388 chg sides, 18629 chg coeffs, 13073 upgd conss, 2203 impls, 4495 clqs
(round 94, fast)       4232 del vars, 14403 del conss, 2221 add conss, 684 chg bounds, 5420 chg sides, 18883 chg coeffs, 13073 upgd conss, 2203 impls, 4513 clqs
(round 95, fast)       4232 del vars, 14403 del conss, 2221 add conss, 686 chg bounds, 5431 chg sides, 18973 chg coeffs, 13073 upgd conss, 2203 impls, 4513 clqs
(round 96, exhaustive) 4233 del vars, 14412 del conss, 2222 add conss, 686 chg bounds, 5431 chg sides, 18973 chg coeffs, 13073 upgd conss, 2203 impls, 4511 clqs
(round 97, exhaustive) 4233 del vars, 14413 del conss, 2222 add conss, 686 chg bounds, 5431 chg sides, 18973 chg coeffs, 13084 upgd conss, 2203 impls, 4511 clqs
(round 98, exhaustive) 4258 del vars, 14413 del conss, 2222 add conss, 686 chg bounds, 5431 chg sides, 18973 chg coeffs, 13084 upgd conss, 2310 impls, 4470 clqs
(round 99, fast)       4270 del vars, 14456 del conss, 2222 add conss, 690 chg bounds, 5449 chg sides, 19144 chg coeffs, 13084 upgd conss, 2310 impls, 4468 clqs
(round 100, fast)       4270 del vars, 14456 del conss, 2222 add conss, 693 chg bounds, 5469 chg sides, 19263 chg coeffs, 13084 upgd conss, 2310 impls, 4468 clqs
(round 101, exhaustive) 4270 del vars, 14462 del conss, 2225 add conss, 693 chg bounds, 5469 chg sides, 19263 chg coeffs, 13084 upgd conss, 2310 impls, 4468 clqs
(round 102, exhaustive) 4273 del vars, 14471 del conss, 2225 add conss, 693 chg bounds, 5469 chg sides, 19263 chg coeffs, 13084 upgd conss, 2310 impls, 4462 clqs
(round 103, exhaustive) 4273 del vars, 14471 del conss, 2225 add conss, 693 chg bounds, 5469 chg sides, 19263 chg coeffs, 13098 upgd conss, 2310 impls, 4462 clqs
(round 104, exhaustive) 4298 del vars, 14471 del conss, 2225 add conss, 693 chg bounds, 5469 chg sides, 19263 chg coeffs, 13098 upgd conss, 2323 impls, 4415 clqs
(round 105, fast)       4306 del vars, 14512 del conss, 2225 add conss, 694 chg bounds, 5469 chg sides, 19302 chg coeffs, 13098 upgd conss, 2323 impls, 4411 clqs
(round 106, fast)       4306 del vars, 14512 del conss, 2225 add conss, 696 chg bounds, 5479 chg sides, 19390 chg coeffs, 13098 upgd conss, 2323 impls, 4411 clqs
(round 107, exhaustive) 4337 del vars, 14512 del conss, 2225 add conss, 698 chg bounds, 5479 chg sides, 19390 chg coeffs, 13105 upgd conss, 2424 impls, 4359 clqs
(round 108, fast)       4354 del vars, 14578 del conss, 2225 add conss, 699 chg bounds, 5486 chg sides, 19520 chg coeffs, 13105 upgd conss, 2424 impls, 4361 clqs
(round 109, medium)     4366 del vars, 14578 del conss, 2225 add conss, 700 chg bounds, 5491 chg sides, 19553 chg coeffs, 13105 upgd conss, 2424 impls, 4337 clqs
(round 110, fast)       4366 del vars, 14606 del conss, 2225 add conss, 700 chg bounds, 5491 chg sides, 19553 chg coeffs, 13105 upgd conss, 2424 impls, 4337 clqs
(round 111, exhaustive) 4394 del vars, 14606 del conss, 2225 add conss, 700 chg bounds, 5491 chg sides, 19553 chg coeffs, 13113 upgd conss, 2479 impls, 4290 clqs
(round 112, fast)       4413 del vars, 14647 del conss, 2225 add conss, 705 chg bounds, 5539 chg sides, 19771 chg coeffs, 13113 upgd conss, 2479 impls, 4279 clqs
(round 113, fast)       4413 del vars, 14647 del conss, 2225 add conss, 715 chg bounds, 5650 chg sides, 20192 chg coeffs, 13113 upgd conss, 2479 impls, 4279 clqs
(round 114, fast)       4413 del vars, 14647 del conss, 2225 add conss, 717 chg bounds, 5666 chg sides, 20293 chg coeffs, 13113 upgd conss, 2479 impls, 4279 clqs
(round 115, exhaustive) 4413 del vars, 14653 del conss, 2228 add conss, 717 chg bounds, 5666 chg sides, 20293 chg coeffs, 13113 upgd conss, 2479 impls, 4279 clqs
(round 116, exhaustive) 4416 del vars, 14665 del conss, 2228 add conss, 717 chg bounds, 5666 chg sides, 20293 chg coeffs, 13113 upgd conss, 2479 impls, 4273 clqs
(round 117, exhaustive) 4416 del vars, 14665 del conss, 2228 add conss, 717 chg bounds, 5666 chg sides, 20293 chg coeffs, 13128 upgd conss, 2479 impls, 4273 clqs
(round 118, exhaustive) 4446 del vars, 14665 del conss, 2228 add conss, 717 chg bounds, 5666 chg sides, 20293 chg coeffs, 13128 upgd conss, 2573 impls, 4247 clqs
(round 119, fast)       4468 del vars, 14714 del conss, 2228 add conss, 718 chg bounds, 5667 chg sides, 20339 chg coeffs, 13128 upgd conss, 2573 impls, 4237 clqs
(round 120, exhaustive) 4468 del vars, 14722 del conss, 2232 add conss, 718 chg bounds, 5668 chg sides, 20340 chg coeffs, 13128 upgd conss, 2573 impls, 4237 clqs
(round 121, fast)       4472 del vars, 14732 del conss, 2232 add conss, 718 chg bounds, 5668 chg sides, 20340 chg coeffs, 13128 upgd conss, 2573 impls, 4229 clqs
(round 122, exhaustive) 4472 del vars, 14732 del conss, 2232 add conss, 718 chg bounds, 5668 chg sides, 20340 chg coeffs, 13143 upgd conss, 2573 impls, 4229 clqs
(round 123, exhaustive) 4498 del vars, 14732 del conss, 2232 add conss, 720 chg bounds, 5668 chg sides, 20340 chg coeffs, 13143 upgd conss, 2736 impls, 4203 clqs
(round 124, fast)       4513 del vars, 14775 del conss, 2232 add conss, 723 chg bounds, 5705 chg sides, 20547 chg coeffs, 13143 upgd conss, 2736 impls, 4199 clqs
(round 125, fast)       4513 del vars, 14775 del conss, 2232 add conss, 728 chg bounds, 5733 chg sides, 20742 chg coeffs, 13143 upgd conss, 2736 impls, 4199 clqs
(round 126, exhaustive) 4514 del vars, 14782 del conss, 2233 add conss, 728 chg bounds, 5733 chg sides, 20742 chg coeffs, 13157 upgd conss, 2736 impls, 4197 clqs
(round 127, exhaustive) 4540 del vars, 14785 del conss, 2233 add conss, 728 chg bounds, 5733 chg sides, 20742 chg coeffs, 13157 upgd conss, 2802 impls, 4153 clqs
(round 128, fast)       4553 del vars, 14836 del conss, 2233 add conss, 730 chg bounds, 5755 chg sides, 20825 chg coeffs, 13157 upgd conss, 2802 impls, 4151 clqs
(round 129, fast)       4554 del vars, 14837 del conss, 2233 add conss, 741 chg bounds, 5846 chg sides, 21189 chg coeffs, 13157 upgd conss, 2802 impls, 4146 clqs
(round 130, fast)       4555 del vars, 14839 del conss, 2233 add conss, 743 chg bounds, 5860 chg sides, 21288 chg coeffs, 13157 upgd conss, 2802 impls, 4145 clqs
(round 131, exhaustive) 4556 del vars, 14844 del conss, 2234 add conss, 743 chg bounds, 5860 chg sides, 21288 chg coeffs, 13173 upgd conss, 2802 impls, 4143 clqs
(round 132, exhaustive) 4582 del vars, 14845 del conss, 2234 add conss, 745 chg bounds, 5860 chg sides, 21288 chg coeffs, 13173 upgd conss, 2923 impls, 4243 clqs
(round 133, fast)       4598 del vars, 14896 del conss, 2234 add conss, 749 chg bounds, 5934 chg sides, 21516 chg coeffs, 13173 upgd conss, 2923 impls, 4238 clqs
(round 134, fast)       4602 del vars, 14899 del conss, 2234 add conss, 764 chg bounds, 6136 chg sides, 22082 chg coeffs, 13173 upgd conss, 2923 impls, 4211 clqs
(round 135, fast)       4608 del vars, 14912 del conss, 2234 add conss, 764 chg bounds, 6138 chg sides, 22088 chg coeffs, 13173 upgd conss, 2923 impls, 4198 clqs
(round 136, exhaustive) 4610 del vars, 14927 del conss, 2236 add conss, 764 chg bounds, 6138 chg sides, 22088 chg coeffs, 13173 upgd conss, 2923 impls, 4194 clqs
(round 137, exhaustive) 4610 del vars, 14931 del conss, 2236 add conss, 764 chg bounds, 6138 chg sides, 22088 chg coeffs, 13192 upgd conss, 2923 impls, 4194 clqs
(round 138, exhaustive) 4638 del vars, 14931 del conss, 2236 add conss, 767 chg bounds, 6138 chg sides, 22088 chg coeffs, 13192 upgd conss, 3174 impls, 4520 clqs
(round 139, fast)       4659 del vars, 14986 del conss, 2236 add conss, 770 chg bounds, 6175 chg sides, 22320 chg coeffs, 13192 upgd conss, 3174 impls, 4511 clqs
(round 140, fast)       4659 del vars, 14986 del conss, 2236 add conss, 773 chg bounds, 6232 chg sides, 22491 chg coeffs, 13192 upgd conss, 3174 impls, 4511 clqs
(round 141, exhaustive) 4659 del vars, 14994 del conss, 2240 add conss, 773 chg bounds, 6232 chg sides, 22491 chg coeffs, 13192 upgd conss, 3174 impls, 4511 clqs
(round 142, fast)       4663 del vars, 15002 del conss, 2240 add conss, 773 chg bounds, 6232 chg sides, 22491 chg coeffs, 13192 upgd conss, 3174 impls, 4503 clqs
(round 143, exhaustive) 4663 del vars, 15006 del conss, 2240 add conss, 773 chg bounds, 6232 chg sides, 22491 chg coeffs, 13207 upgd conss, 3174 impls, 4503 clqs
(round 144, exhaustive) 4692 del vars, 15006 del conss, 2240 add conss, 774 chg bounds, 6232 chg sides, 22491 chg coeffs, 13207 upgd conss, 3669 impls, 5453 clqs
(round 145, fast)       4713 del vars, 15078 del conss, 2240 add conss, 777 chg bounds, 6287 chg sides, 22669 chg coeffs, 13207 upgd conss, 3669 impls, 5431 clqs
(round 146, fast)       4739 del vars, 15118 del conss, 2240 add conss, 808 chg bounds, 6544 chg sides, 23448 chg coeffs, 13207 upgd conss, 3669 impls, 5084 clqs
(round 147, fast)       4766 del vars, 15188 del conss, 2240 add conss, 814 chg bounds, 6572 chg sides, 23544 chg coeffs, 13207 upgd conss, 3669 impls, 5000 clqs
(round 148, fast)       4799 del vars, 15275 del conss, 2240 add conss, 836 chg bounds, 6603 chg sides, 23637 chg coeffs, 13207 upgd conss, 3669 impls, 4567 clqs
(round 149, fast)       4848 del vars, 15373 del conss, 2240 add conss, 853 chg bounds, 6642 chg sides, 23735 chg coeffs, 13207 upgd conss, 3669 impls, 4100 clqs
(round 150, fast)       4877 del vars, 15425 del conss, 2240 add conss, 858 chg bounds, 6650 chg sides, 23769 chg coeffs, 13207 upgd conss, 3669 impls, 3946 clqs
(round 151, fast)       4888 del vars, 15454 del conss, 2240 add conss, 863 chg bounds, 6664 chg sides, 23785 chg coeffs, 13207 upgd conss, 3669 impls, 3846 clqs
(round 152, fast)       4894 del vars, 15476 del conss, 2240 add conss, 868 chg bounds, 6695 chg sides, 23816 chg coeffs, 13207 upgd conss, 3669 impls, 3791 clqs
(round 153, fast)       4897 del vars, 15489 del conss, 2240 add conss, 872 chg bounds, 6791 chg sides, 23908 chg coeffs, 13207 upgd conss, 3669 impls, 3789 clqs
(round 154, medium)     4920 del vars, 15493 del conss, 2240 add conss, 872 chg bounds, 6791 chg sides, 23908 chg coeffs, 13207 upgd conss, 3715 impls, 3738 clqs
(round 155, fast)       4920 del vars, 15545 del conss, 2240 add conss, 872 chg bounds, 6791 chg sides, 23908 chg coeffs, 13207 upgd conss, 3715 impls, 3738 clqs
(round 156, exhaustive) 4920 del vars, 15554 del conss, 2240 add conss, 872 chg bounds, 6791 chg sides, 23908 chg coeffs, 13207 upgd conss, 3715 impls, 3738 clqs
(round 157, exhaustive) 4920 del vars, 15554 del conss, 2240 add conss, 872 chg bounds, 6791 chg sides, 23908 chg coeffs, 13228 upgd conss, 3715 impls, 3738 clqs
(round 158, fast)       4920 del vars, 15554 del conss, 2240 add conss, 874 chg bounds, 6821 chg sides, 24003 chg coeffs, 13228 upgd conss, 3715 impls, 3738 clqs
(round 159, exhaustive) 4946 del vars, 15558 del conss, 2240 add conss, 876 chg bounds, 6821 chg sides, 24003 chg coeffs, 13228 upgd conss, 3980 impls, 3795 clqs
(round 160, fast)       4962 del vars, 15621 del conss, 2240 add conss, 879 chg bounds, 6861 chg sides, 24190 chg coeffs, 13228 upgd conss, 3980 impls, 3793 clqs
(round 161, fast)       4962 del vars, 15621 del conss, 2240 add conss, 882 chg bounds, 6871 chg sides, 24285 chg coeffs, 13228 upgd conss, 3980 impls, 3793 clqs
(round 162, exhaustive) 4963 del vars, 15624 del conss, 2241 add conss, 882 chg bounds, 6871 chg sides, 24285 chg coeffs, 13242 upgd conss, 3980 impls, 3791 clqs
(round 163, fast)       4963 del vars, 15626 del conss, 2241 add conss, 883 chg bounds, 6922 chg sides, 24341 chg coeffs, 13242 upgd conss, 3980 impls, 3791 clqs
(round 164, exhaustive) 4989 del vars, 15627 del conss, 2241 add conss, 889 chg bounds, 6922 chg sides, 24341 chg coeffs, 13242 upgd conss, 4295 impls, 3849 clqs
(round 165, fast)       5003 del vars, 15687 del conss, 2241 add conss, 891 chg bounds, 7001 chg sides, 24692 chg coeffs, 13242 upgd conss, 4295 impls, 3868 clqs
(round 166, fast)       5003 del vars, 15688 del conss, 2241 add conss, 894 chg bounds, 7016 chg sides, 24779 chg coeffs, 13242 upgd conss, 4295 impls, 3868 clqs
(round 167, exhaustive) 5003 del vars, 15702 del conss, 2248 add conss, 894 chg bounds, 7016 chg sides, 24779 chg coeffs, 13242 upgd conss, 4295 impls, 3868 clqs
(round 168, fast)       5010 del vars, 15719 del conss, 2248 add conss, 894 chg bounds, 7016 chg sides, 24779 chg coeffs, 13242 upgd conss, 4295 impls, 3854 clqs
(round 169, exhaustive) 5010 del vars, 15721 del conss, 2248 add conss, 894 chg bounds, 7016 chg sides, 24779 chg coeffs, 13257 upgd conss, 4295 impls, 3854 clqs
(round 170, exhaustive) 5039 del vars, 15721 del conss, 2248 add conss, 905 chg bounds, 7016 chg sides, 24779 chg coeffs, 13257 upgd conss, 4466 impls, 3835 clqs
(round 171, fast)       5052 del vars, 15782 del conss, 2248 add conss, 910 chg bounds, 7173 chg sides, 25378 chg coeffs, 13257 upgd conss, 4496 impls, 3841 clqs
(round 172, fast)       5055 del vars, 15787 del conss, 2248 add conss, 917 chg bounds, 7197 chg sides, 25521 chg coeffs, 13257 upgd conss, 4496 impls, 3824 clqs
(round 173, fast)       5059 del vars, 15801 del conss, 2248 add conss, 920 chg bounds, 7202 chg sides, 25529 chg coeffs, 13257 upgd conss, 4496 impls, 3783 clqs
(round 174, fast)       5063 del vars, 15812 del conss, 2248 add conss, 921 chg bounds, 7207 chg sides, 25537 chg coeffs, 13257 upgd conss, 4496 impls, 3779 clqs
(round 175, fast)       5063 del vars, 15822 del conss, 2248 add conss, 921 chg bounds, 7217 chg sides, 25537 chg coeffs, 13257 upgd conss, 4496 impls, 3779 clqs
(round 176, exhaustive) 5063 del vars, 15834 del conss, 2254 add conss, 921 chg bounds, 7217 chg sides, 25537 chg coeffs, 13257 upgd conss, 4496 impls, 3779 clqs
(round 177, fast)       5069 del vars, 15847 del conss, 2254 add conss, 921 chg bounds, 7217 chg sides, 25537 chg coeffs, 13257 upgd conss, 4496 impls, 3767 clqs
(round 178, exhaustive) 5069 del vars, 15849 del conss, 2254 add conss, 921 chg bounds, 7217 chg sides, 25537 chg coeffs, 13274 upgd conss, 4496 impls, 3767 clqs
(round 179, exhaustive) 5095 del vars, 15849 del conss, 2254 add conss, 930 chg bounds, 7217 chg sides, 25537 chg coeffs, 13274 upgd conss, 4716 impls, 3851 clqs
(round 180, fast)       5108 del vars, 15921 del conss, 2254 add conss, 931 chg bounds, 7315 chg sides, 25929 chg coeffs, 13274 upgd conss, 4716 impls, 3858 clqs
(round 181, fast)       5109 del vars, 15924 del conss, 2254 add conss, 935 chg bounds, 7330 chg sides, 26012 chg coeffs, 13274 upgd conss, 4716 impls, 3851 clqs
(round 182, exhaustive) 5110 del vars, 15936 del conss, 2258 add conss, 935 chg bounds, 7332 chg sides, 26013 chg coeffs, 13274 upgd conss, 4716 impls, 3850 clqs
(round 183, fast)       5114 del vars, 15944 del conss, 2258 add conss, 935 chg bounds, 7332 chg sides, 26013 chg coeffs, 13274 upgd conss, 4716 impls, 3842 clqs
(round 184, exhaustive) 5114 del vars, 15949 del conss, 2258 add conss, 935 chg bounds, 7332 chg sides, 26013 chg coeffs, 13288 upgd conss, 4716 impls, 3842 clqs
(round 185, fast)       5114 del vars, 15949 del conss, 2258 add conss, 936 chg bounds, 7367 chg sides, 26059 chg coeffs, 13288 upgd conss, 4716 impls, 3842 clqs
(round 186, exhaustive) 5139 del vars, 15950 del conss, 2258 add conss, 944 chg bounds, 7367 chg sides, 26059 chg coeffs, 13288 upgd conss, 4758 impls, 3809 clqs
(round 187, fast)       5151 del vars, 16014 del conss, 2258 add conss, 946 chg bounds, 7415 chg sides, 26327 chg coeffs, 13288 upgd conss, 4758 impls, 3807 clqs
(round 188, fast)       5153 del vars, 16018 del conss, 2258 add conss, 950 chg bounds, 7429 chg sides, 26407 chg coeffs, 13288 upgd conss, 4758 impls, 3793 clqs
(round 189, exhaustive) 5153 del vars, 16025 del conss, 2260 add conss, 950 chg bounds, 7431 chg sides, 26407 chg coeffs, 13288 upgd conss, 4758 impls, 3793 clqs
(round 190, exhaustive) 5155 del vars, 16031 del conss, 2260 add conss, 950 chg bounds, 7431 chg sides, 26407 chg coeffs, 13298 upgd conss, 4758 impls, 3789 clqs
(round 191, exhaustive) 5182 del vars, 16031 del conss, 2260 add conss, 950 chg bounds, 7431 chg sides, 26407 chg coeffs, 13298 upgd conss, 5065 impls, 4065 clqs
(round 192, fast)       5188 del vars, 16079 del conss, 2260 add conss, 954 chg bounds, 7457 chg sides, 26537 chg coeffs, 13298 upgd conss, 5065 impls, 4065 clqs
(round 193, fast)       5195 del vars, 16093 del conss, 2260 add conss, 964 chg bounds, 7470 chg sides, 26619 chg coeffs, 13298 upgd conss, 5065 impls, 4013 clqs
(round 194, fast)       5200 del vars, 16110 del conss, 2260 add conss, 967 chg bounds, 7481 chg sides, 26705 chg coeffs, 13298 upgd conss, 5065 impls, 3993 clqs
(round 195, fast)       5200 del vars, 16114 del conss, 2260 add conss, 968 chg bounds, 7485 chg sides, 26716 chg coeffs, 13298 upgd conss, 5065 impls, 3993 clqs
(round 196, fast)       5206 del vars, 16133 del conss, 2260 add conss, 976 chg bounds, 7500 chg sides, 26793 chg coeffs, 13298 upgd conss, 5065 impls, 3954 clqs
(round 197, fast)       5209 del vars, 16144 del conss, 2260 add conss, 976 chg bounds, 7505 chg sides, 26796 chg coeffs, 13298 upgd conss, 5065 impls, 3944 clqs
(round 198, medium)     5220 del vars, 16144 del conss, 2260 add conss, 976 chg bounds, 7505 chg sides, 26796 chg coeffs, 13298 upgd conss, 5074 impls, 3917 clqs
(round 199, fast)       5220 del vars, 16171 del conss, 2260 add conss, 976 chg bounds, 7505 chg sides, 26796 chg coeffs, 13298 upgd conss, 5074 impls, 3917 clqs
(round 200, exhaustive) 5220 del vars, 16175 del conss, 2260 add conss, 976 chg bounds, 7505 chg sides, 26796 chg coeffs, 13309 upgd conss, 5074 impls, 3917 clqs
(round 201, exhaustive) 5245 del vars, 16175 del conss, 2260 add conss, 982 chg bounds, 7505 chg sides, 26796 chg coeffs, 13309 upgd conss, 5430 impls, 4044 clqs
(round 202, fast)       5254 del vars, 16224 del conss, 2260 add conss, 986 chg bounds, 7616 chg sides, 27148 chg coeffs, 13309 upgd conss, 5457 impls, 4023 clqs
(round 203, fast)       5262 del vars, 16247 del conss, 2260 add conss, 995 chg bounds, 7634 chg sides, 27217 chg coeffs, 13309 upgd conss, 5457 impls, 3937 clqs
(round 204, fast)       5265 del vars, 16261 del conss, 2260 add conss, 996 chg bounds, 7647 chg sides, 27259 chg coeffs, 13309 upgd conss, 5457 impls, 3934 clqs
(round 205, exhaustive) 5265 del vars, 16273 del conss, 2265 add conss, 996 chg bounds, 7649 chg sides, 27259 chg coeffs, 13309 upgd conss, 5457 impls, 3934 clqs
(round 206, fast)       5270 del vars, 16285 del conss, 2265 add conss, 996 chg bounds, 7649 chg sides, 27259 chg coeffs, 13309 upgd conss, 5457 impls, 3924 clqs
(round 207, exhaustive) 5270 del vars, 16289 del conss, 2265 add conss, 996 chg bounds, 7649 chg sides, 27259 chg coeffs, 13326 upgd conss, 5457 impls, 3924 clqs
(round 208, fast)       5270 del vars, 16289 del conss, 2265 add conss, 998 chg bounds, 7686 chg sides, 27349 chg coeffs, 13326 upgd conss, 5457 impls, 3924 clqs
(round 209, exhaustive) 5296 del vars, 16290 del conss, 2265 add conss, 1009 chg bounds, 7686 chg sides, 27349 chg coeffs, 13326 upgd conss, 6571 impls, 4506 clqs
(round 210, fast)       5308 del vars, 16366 del conss, 2265 add conss, 1010 chg bounds, 7809 chg sides, 27805 chg coeffs, 13326 upgd conss, 6571 impls, 4523 clqs
(round 211, fast)       5311 del vars, 16390 del conss, 2265 add conss, 1018 chg bounds, 7837 chg sides, 27870 chg coeffs, 13326 upgd conss, 6571 impls, 4364 clqs
(round 212, fast)       5316 del vars, 16406 del conss, 2265 add conss, 1021 chg bounds, 7862 chg sides, 27927 chg coeffs, 13326 upgd conss, 6571 impls, 4248 clqs
(round 213, exhaustive) 5317 del vars, 16421 del conss, 2271 add conss, 1021 chg bounds, 7864 chg sides, 27929 chg coeffs, 13326 upgd conss, 6571 impls, 4247 clqs
(round 214, fast)       5323 del vars, 16434 del conss, 2271 add conss, 1021 chg bounds, 7864 chg sides, 27929 chg coeffs, 13326 upgd conss, 6571 impls, 4235 clqs
(round 215, exhaustive) 5323 del vars, 16438 del conss, 2271 add conss, 1021 chg bounds, 7864 chg sides, 27929 chg coeffs, 13339 upgd conss, 6571 impls, 4235 clqs
(round 216, exhaustive) 5366 del vars, 16438 del conss, 2271 add conss, 1031 chg bounds, 7864 chg sides, 27929 chg coeffs, 13339 upgd conss, 6769 impls, 3800 clqs
(round 217, fast)       5382 del vars, 16600 del conss, 2271 add conss, 1033 chg bounds, 8046 chg sides, 28273 chg coeffs, 13339 upgd conss, 6769 impls, 3809 clqs
(round 218, medium)     5401 del vars, 16600 del conss, 2271 add conss, 1033 chg bounds, 8046 chg sides, 28273 chg coeffs, 13339 upgd conss, 6773 impls, 3740 clqs
(round 219, fast)       5402 del vars, 16645 del conss, 2271 add conss, 1035 chg bounds, 8052 chg sides, 28284 chg coeffs, 13339 upgd conss, 6809 impls, 3751 clqs
(round 220, exhaustive) 5403 del vars, 16658 del conss, 2272 add conss, 1035 chg bounds, 8052 chg sides, 28284 chg coeffs, 13339 upgd conss, 6809 impls, 3749 clqs
(round 221, exhaustive) 5403 del vars, 16659 del conss, 2272 add conss, 1035 chg bounds, 8052 chg sides, 28284 chg coeffs, 13349 upgd conss, 6809 impls, 3749 clqs
(round 222, exhaustive) 5429 del vars, 16659 del conss, 2272 add conss, 1039 chg bounds, 8052 chg sides, 28284 chg coeffs, 13349 upgd conss, 6927 impls, 3700 clqs
(round 223, fast)       5437 del vars, 16724 del conss, 2272 add conss, 1042 chg bounds, 8123 chg sides, 28585 chg coeffs, 13349 upgd conss, 6927 impls, 3726 clqs
(round 224, exhaustive) 5437 del vars, 16740 del conss, 2280 add conss, 1042 chg bounds, 8123 chg sides, 28585 chg coeffs, 13349 upgd conss, 6927 impls, 3726 clqs
(round 225, fast)       5445 del vars, 16758 del conss, 2280 add conss, 1042 chg bounds, 8123 chg sides, 28585 chg coeffs, 13349 upgd conss, 6927 impls, 3710 clqs
(round 226, exhaustive) 5445 del vars, 16762 del conss, 2280 add conss, 1042 chg bounds, 8123 chg sides, 28585 chg coeffs, 13365 upgd conss, 6927 impls, 3710 clqs
   (8.3s) probing: 1000/5582 (17.9%) - 1055 fixings, 42 aggregations, 13404 implications, 138 bound changes
(round 227, exhaustive) 5471 del vars, 16762 del conss, 2280 add conss, 1056 chg bounds, 8123 chg sides, 28585 chg coeffs, 13365 upgd conss, 7975 impls, 4025 clqs
(round 228, fast)       5482 del vars, 16828 del conss, 2280 add conss, 1057 chg bounds, 8341 chg sides, 29184 chg coeffs, 13365 upgd conss, 7975 impls, 4047 clqs
(round 229, fast)       5482 del vars, 16828 del conss, 2280 add conss, 1057 chg bounds, 8350 chg sides, 29203 chg coeffs, 13365 upgd conss, 7975 impls, 4047 clqs
(round 230, exhaustive) 5482 del vars, 16838 del conss, 2285 add conss, 1057 chg bounds, 8350 chg sides, 29203 chg coeffs, 13365 upgd conss, 7975 impls, 4047 clqs
(round 231, fast)       5487 del vars, 16850 del conss, 2285 add conss, 1057 chg bounds, 8350 chg sides, 29203 chg coeffs, 13365 upgd conss, 7975 impls, 4037 clqs
(round 232, exhaustive) 5487 del vars, 16859 del conss, 2285 add conss, 1057 chg bounds, 8350 chg sides, 29203 chg coeffs, 13365 upgd conss, 7975 impls, 4037 clqs
(round 233, exhaustive) 5487 del vars, 16859 del conss, 2285 add conss, 1057 chg bounds, 8350 chg sides, 29203 chg coeffs, 13378 upgd conss, 7975 impls, 4037 clqs
(round 234, exhaustive) 5514 del vars, 16859 del conss, 2285 add conss, 1059 chg bounds, 8350 chg sides, 29203 chg coeffs, 13378 upgd conss, 8181 impls, 3922 clqs
(round 235, fast)       5515 del vars, 16910 del conss, 2285 add conss, 1062 chg bounds, 8386 chg sides, 29361 chg coeffs, 13378 upgd conss, 8181 impls, 3939 clqs
(round 236, fast)       5515 del vars, 16910 del conss, 2285 add conss, 1062 chg bounds, 8405 chg sides, 29402 chg coeffs, 13378 upgd conss, 8181 impls, 3939 clqs
(round 237, exhaustive) 5515 del vars, 16918 del conss, 2289 add conss, 1062 chg bounds, 8405 chg sides, 29402 chg coeffs, 13378 upgd conss, 8181 impls, 3939 clqs
(round 238, fast)       5519 del vars, 16928 del conss, 2289 add conss, 1062 chg bounds, 8405 chg sides, 29402 chg coeffs, 13378 upgd conss, 8181 impls, 3931 clqs
(round 239, exhaustive) 5519 del vars, 16930 del conss, 2289 add conss, 1062 chg bounds, 8405 chg sides, 29402 chg coeffs, 13386 upgd conss, 8181 impls, 3931 clqs
(round 240, exhaustive) 5544 del vars, 16930 del conss, 2289 add conss, 1073 chg bounds, 8405 chg sides, 29402 chg coeffs, 13386 upgd conss, 8678 impls, 3947 clqs
(round 241, fast)       5550 del vars, 16988 del conss, 2289 add conss, 1075 chg bounds, 8630 chg sides, 29917 chg coeffs, 13386 upgd conss, 8678 impls, 3976 clqs
(round 242, exhaustive) 5550 del vars, 17002 del conss, 2296 add conss, 1075 chg bounds, 8636 chg sides, 29926 chg coeffs, 13386 upgd conss, 8678 impls, 3976 clqs
(round 243, fast)       5557 del vars, 17017 del conss, 2296 add conss, 1075 chg bounds, 8636 chg sides, 29926 chg coeffs, 13386 upgd conss, 8678 impls, 3962 clqs
(round 244, exhaustive) 5557 del vars, 17028 del conss, 2296 add conss, 1075 chg bounds, 8636 chg sides, 29926 chg coeffs, 13386 upgd conss, 8678 impls, 3962 clqs
(round 245, exhaustive) 5557 del vars, 17028 del conss, 2296 add conss, 1075 chg bounds, 8636 chg sides, 29926 chg coeffs, 13398 upgd conss, 8678 impls, 3962 clqs
(round 246, exhaustive) 5582 del vars, 17028 del conss, 2296 add conss, 1076 chg bounds, 8636 chg sides, 29926 chg coeffs, 13398 upgd conss, 9023 impls, 3969 clqs
(round 247, fast)       5585 del vars, 17075 del conss, 2296 add conss, 1077 chg bounds, 8675 chg sides, 30016 chg coeffs, 13398 upgd conss, 9023 impls, 3983 clqs
(round 248, fast)       5585 del vars, 17075 del conss, 2296 add conss, 1081 chg bounds, 8737 chg sides, 30173 chg coeffs, 13398 upgd conss, 9023 impls, 3983 clqs
(round 249, fast)       5585 del vars, 17075 del conss, 2296 add conss, 1082 chg bounds, 8746 chg sides, 30220 chg coeffs, 13398 upgd conss, 9023 impls, 3983 clqs
(round 250, exhaustive) 5585 del vars, 17081 del conss, 2299 add conss, 1082 chg bounds, 8746 chg sides, 30220 chg coeffs, 13398 upgd conss, 9023 impls, 3983 clqs
(round 251, fast)       5588 del vars, 17087 del conss, 2299 add conss, 1082 chg bounds, 8746 chg sides, 30220 chg coeffs, 13398 upgd conss, 9023 impls, 3977 clqs
(round 252, exhaustive) 5588 del vars, 17089 del conss, 2299 add conss, 1082 chg bounds, 8746 chg sides, 30220 chg coeffs, 13404 upgd conss, 9023 impls, 3977 clqs
(round 253, exhaustive) 5613 del vars, 17089 del conss, 2299 add conss, 1105 chg bounds, 8746 chg sides, 30220 chg coeffs, 13404 upgd conss, 10287 impls, 3982 clqs
(round 254, fast)       5624 del vars, 17180 del conss, 2299 add conss, 1107 chg bounds, 9204 chg sides, 31159 chg coeffs, 13404 upgd conss, 10287 impls, 4014 clqs
(round 255, medium)     5644 del vars, 17180 del conss, 2299 add conss, 1107 chg bounds, 9204 chg sides, 31159 chg coeffs, 13404 upgd conss, 10303 impls, 3931 clqs
(round 256, fast)       5644 del vars, 17227 del conss, 2299 add conss, 1107 chg bounds, 9204 chg sides, 31159 chg coeffs, 13404 upgd conss, 10303 impls, 3931 clqs
(round 257, exhaustive) 5644 del vars, 17233 del conss, 2299 add conss, 1107 chg bounds, 9204 chg sides, 31159 chg coeffs, 13416 upgd conss, 10303 impls, 3931 clqs
(round 258, fast)       5644 del vars, 17233 del conss, 2299 add conss, 1108 chg bounds, 9234 chg sides, 31199 chg coeffs, 13416 upgd conss, 10303 impls, 3931 clqs
   (10.2s) probing: 2000/5582 (35.8%) - 1159 fixings, 70 aggregations, 24932 implications, 188 bound changes
(round 259, exhaustive) 5669 del vars, 17233 del conss, 2299 add conss, 1116 chg bounds, 9234 chg sides, 31199 chg coeffs, 13416 upgd conss, 16363 impls, 6176 clqs
(round 260, fast)       5669 del vars, 17276 del conss, 2299 add conss, 1116 chg bounds, 9320 chg sides, 31466 chg coeffs, 13420 upgd conss, 16363 impls, 6191 clqs
(round 261, medium)     5674 del vars, 17276 del conss, 2299 add conss, 1116 chg bounds, 9320 chg sides, 31466 chg coeffs, 13420 upgd conss, 16375 impls, 6180 clqs
(round 262, fast)       5674 del vars, 17290 del conss, 2299 add conss, 1116 chg bounds, 9320 chg sides, 31466 chg coeffs, 13420 upgd conss, 16375 impls, 6180 clqs
(round 263, exhaustive) 5674 del vars, 17294 del conss, 2299 add conss, 1116 chg bounds, 9320 chg sides, 31466 chg coeffs, 13428 upgd conss, 16375 impls, 6180 clqs
   (11.7s) probing: 3000/5582 (53.7%) - 1169 fixings, 73 aggregations, 32941 implications, 190 bound changes
(round 264, exhaustive) 5699 del vars, 17294 del conss, 2299 add conss, 1120 chg bounds, 9320 chg sides, 31466 chg coeffs, 13428 upgd conss, 21889 impls, 7460 clqs
(round 265, fast)       5702 del vars, 17339 del conss, 2299 add conss, 1125 chg bounds, 9430 chg sides, 31764 chg coeffs, 13428 upgd conss, 21900 impls, 7457 clqs
(round 266, fast)       5702 del vars, 17340 del conss, 2299 add conss, 1126 chg bounds, 9469 chg sides, 31804 chg coeffs, 13428 upgd conss, 21900 impls, 7457 clqs
(round 267, exhaustive) 5703 del vars, 17344 del conss, 2300 add conss, 1126 chg bounds, 9469 chg sides, 31804 chg coeffs, 13448 upgd conss, 21900 impls, 7454 clqs
(round 268, exhaustive) 5728 del vars, 17345 del conss, 2300 add conss, 1132 chg bounds, 9469 chg sides, 31804 chg coeffs, 13448 upgd conss, 21964 impls, 7382 clqs
(round 269, fast)       5735 del vars, 17400 del conss, 2300 add conss, 1142 chg bounds, 9634 chg sides, 32350 chg coeffs, 13448 upgd conss, 21990 impls, 7373 clqs
(round 270, fast)       5736 del vars, 17401 del conss, 2300 add conss, 1144 chg bounds, 9656 chg sides, 32403 chg coeffs, 13448 upgd conss, 22009 impls, 7212 clqs
(round 271, medium)     5738 del vars, 17411 del conss, 2300 add conss, 1146 chg bounds, 9664 chg sides, 32410 chg coeffs, 13448 upgd conss, 22010 impls, 7042 clqs
(round 272, medium)     5739 del vars, 17419 del conss, 2300 add conss, 1147 chg bounds, 9671 chg sides, 32416 chg coeffs, 13448 upgd conss, 22011 impls, 7037 clqs
(round 273, exhaustive) 5739 del vars, 17435 del conss, 2308 add conss, 1147 chg bounds, 9671 chg sides, 32416 chg coeffs, 13448 upgd conss, 22011 impls, 7037 clqs
(round 274, fast)       5747 del vars, 17456 del conss, 2308 add conss, 1147 chg bounds, 9671 chg sides, 32416 chg coeffs, 13448 upgd conss, 22013 impls, 7011 clqs
(round 275, exhaustive) 5747 del vars, 17459 del conss, 2308 add conss, 1147 chg bounds, 9671 chg sides, 32416 chg coeffs, 13472 upgd conss, 22013 impls, 7011 clqs
(round 276, fast)       5747 del vars, 17459 del conss, 2308 add conss, 1148 chg bounds, 9682 chg sides, 32464 chg coeffs, 13472 upgd conss, 22013 impls, 7011 clqs
(round 277, exhaustive) 5772 del vars, 17461 del conss, 2308 add conss, 1153 chg bounds, 9682 chg sides, 32464 chg coeffs, 13472 upgd conss, 22126 impls, 6811 clqs
(round 278, fast)       5779 del vars, 17516 del conss, 2308 add conss, 1170 chg bounds, 9902 chg sides, 33146 chg coeffs, 13472 upgd conss, 22135 impls, 6816 clqs
(round 279, fast)       5780 del vars, 17527 del conss, 2308 add conss, 1174 chg bounds, 9974 chg sides, 33330 chg coeffs, 13472 upgd conss, 22152 impls, 6780 clqs
(round 280, medium)     5780 del vars, 17534 del conss, 2308 add conss, 1175 chg bounds, 9982 chg sides, 33336 chg coeffs, 13472 upgd conss, 22152 impls, 6780 clqs
(round 281, exhaustive) 5780 del vars, 17550 del conss, 2316 add conss, 1175 chg bounds, 9982 chg sides, 33336 chg coeffs, 13472 upgd conss, 22152 impls, 6780 clqs
(round 282, fast)       5788 del vars, 17569 del conss, 2316 add conss, 1175 chg bounds, 9982 chg sides, 33336 chg coeffs, 13472 upgd conss, 22160 impls, 6755 clqs
(round 283, exhaustive) 5788 del vars, 17577 del conss, 2316 add conss, 1175 chg bounds, 9982 chg sides, 33336 chg coeffs, 13472 upgd conss, 22160 impls, 6755 clqs
(round 284, exhaustive) 5788 del vars, 17577 del conss, 2316 add conss, 1175 chg bounds, 9982 chg sides, 33336 chg coeffs, 13497 upgd conss, 22160 impls, 6755 clqs
(round 285, exhaustive) 5813 del vars, 17577 del conss, 2316 add conss, 1182 chg bounds, 9982 chg sides, 33336 chg coeffs, 13497 upgd conss, 22341 impls, 6454 clqs
(round 286, fast)       5826 del vars, 17646 del conss, 2316 add conss, 1192 chg bounds, 10153 chg sides, 33872 chg coeffs, 13497 upgd conss, 22351 impls, 6463 clqs
(round 287, fast)       5826 del vars, 17659 del conss, 2316 add conss, 1192 chg bounds, 10176 chg sides, 33883 chg coeffs, 13497 upgd conss, 22351 impls, 6463 clqs
(round 288, exhaustive) 5826 del vars, 17675 del conss, 2324 add conss, 1192 chg bounds, 10176 chg sides, 33883 chg coeffs, 13497 upgd conss, 22351 impls, 6463 clqs
(round 289, fast)       5834 del vars, 17696 del conss, 2324 add conss, 1192 chg bounds, 10176 chg sides, 33883 chg coeffs, 13497 upgd conss, 22356 impls, 6437 clqs
(round 290, exhaustive) 5834 del vars, 17697 del conss, 2324 add conss, 1192 chg bounds, 10176 chg sides, 33883 chg coeffs, 13522 upgd conss, 22356 impls, 6437 clqs
(round 291, exhaustive) 5859 del vars, 17697 del conss, 2324 add conss, 1199 chg bounds, 10176 chg sides, 33883 chg coeffs, 13522 upgd conss, 22642 impls, 6430 clqs
(round 292, fast)       5867 del vars, 17762 del conss, 2324 add conss, 1206 chg bounds, 10293 chg sides, 34276 chg coeffs, 13522 upgd conss, 22650 impls, 6434 clqs
(round 293, fast)       5867 del vars, 17768 del conss, 2324 add conss, 1206 chg bounds, 10309 chg sides, 34299 chg coeffs, 13522 upgd conss, 22650 impls, 6434 clqs
(round 294, medium)     5903 del vars, 17768 del conss, 2324 add conss, 1206 chg bounds, 10309 chg sides, 34299 chg coeffs, 13522 upgd conss, 22668 impls, 6248 clqs
(round 295, fast)       5903 del vars, 17842 del conss, 2324 add conss, 1207 chg bounds, 10309 chg sides, 34299 chg coeffs, 13522 upgd conss, 22668 impls, 6248 clqs
(round 296, exhaustive) 5903 del vars, 17843 del conss, 2324 add conss, 1207 chg bounds, 10309 chg sides, 34299 chg coeffs, 13540 upgd conss, 22668 impls, 6248 clqs
(round 297, exhaustive) 5928 del vars, 17843 del conss, 2324 add conss, 1229 chg bounds, 10309 chg sides, 34299 chg coeffs, 13540 upgd conss, 23520 impls, 6378 clqs
(round 298, fast)       5937 del vars, 17931 del conss, 2324 add conss, 1234 chg bounds, 10581 chg sides, 35061 chg coeffs, 13540 upgd conss, 23523 impls, 6422 clqs
(round 299, fast)       5937 del vars, 17936 del conss, 2324 add conss, 1234 chg bounds, 10593 chg sides, 35081 chg coeffs, 13540 upgd conss, 23523 impls, 6422 clqs
(round 300, exhaustive) 5937 del vars, 17956 del conss, 2334 add conss, 1234 chg bounds, 10593 chg sides, 35081 chg coeffs, 13540 upgd conss, 23523 impls, 6422 clqs
(round 301, fast)       5947 del vars, 17981 del conss, 2334 add conss, 1234 chg bounds, 10593 chg sides, 35081 chg coeffs, 13540 upgd conss, 23523 impls, 6389 clqs
(round 302, exhaustive) 5947 del vars, 17984 del conss, 2334 add conss, 1234 chg bounds, 10593 chg sides, 35081 chg coeffs, 13565 upgd conss, 23523 impls, 6389 clqs
(round 303, exhaustive) 5972 del vars, 17984 del conss, 2334 add conss, 1248 chg bounds, 10593 chg sides, 35081 chg coeffs, 13565 upgd conss, 24185 impls, 6479 clqs
(round 304, fast)       5991 del vars, 18075 del conss, 2334 add conss, 1252 chg bounds, 10813 chg sides, 35599 chg coeffs, 13565 upgd conss, 24205 impls, 6437 clqs
(round 305, fast)       5991 del vars, 18083 del conss, 2334 add conss, 1252 chg bounds, 10830 chg sides, 35618 chg coeffs, 13565 upgd conss, 24205 impls, 6437 clqs
(round 306, exhaustive) 5991 del vars, 18089 del conss, 2337 add conss, 1252 chg bounds, 10830 chg sides, 35618 chg coeffs, 13565 upgd conss, 24205 impls, 6437 clqs
(round 307, fast)       5994 del vars, 18098 del conss, 2337 add conss, 1252 chg bounds, 10830 chg sides, 35618 chg coeffs, 13565 upgd conss, 24205 impls, 6428 clqs
(round 308, exhaustive) 5994 del vars, 18104 del conss, 2339 add conss, 1252 chg bounds, 10830 chg sides, 35618 chg coeffs, 13565 upgd conss, 24205 impls, 6428 clqs
(round 309, exhaustive) 5994 del vars, 18104 del conss, 2339 add conss, 1252 chg bounds, 10830 chg sides, 35618 chg coeffs, 13583 upgd conss, 24205 impls, 6429 clqs
   (13.4s) probing: 4000/5582 (71.7%) - 1330 fixings, 92 aggregations, 38765 implications, 261 bound changes
   (13.4s) probing: 5000/5582 (89.6%) - 1330 fixings, 92 aggregations, 38765 implications, 261 bound changes
   (13.4s) probing cycle finished: starting next cycle
(round 310, exhaustive) 6019 del vars, 18104 del conss, 2339 add conss, 1263 chg bounds, 10830 chg sides, 35618 chg coeffs, 13583 upgd conss, 25394 impls, 7056 clqs
(round 311, fast)       6020 del vars, 18179 del conss, 2339 add conss, 1263 chg bounds, 10959 chg sides, 35921 chg coeffs, 13583 upgd conss, 25394 impls, 7070 clqs
(round 312, exhaustive) 6020 del vars, 18189 del conss, 2344 add conss, 1263 chg bounds, 10959 chg sides, 35921 chg coeffs, 13583 upgd conss, 25394 impls, 7070 clqs
(round 313, fast)       6025 del vars, 18202 del conss, 2344 add conss, 1263 chg bounds, 10959 chg sides, 35921 chg coeffs, 13583 upgd conss, 25394 impls, 7055 clqs
(round 314, exhaustive) 6025 del vars, 18209 del conss, 2351 add conss, 1263 chg bounds, 10959 chg sides, 35921 chg coeffs, 13583 upgd conss, 25394 impls, 7055 clqs
(round 315, exhaustive) 6025 del vars, 18210 del conss, 2351 add conss, 1263 chg bounds, 10959 chg sides, 35921 chg coeffs, 13590 upgd conss, 25394 impls, 7062 clqs
(round 316, exhaustive) 6050 del vars, 18210 del conss, 2351 add conss, 1266 chg bounds, 10959 chg sides, 35922 chg coeffs, 13590 upgd conss, 26302 impls, 7299 clqs
(round 317, fast)       6050 del vars, 18261 del conss, 2351 add conss, 1266 chg bounds, 11031 chg sides, 36040 chg coeffs, 13590 upgd conss, 26302 impls, 7300 clqs
   (14.3s) probing: 1000/2806 (35.6%) - 1330 fixings, 136 aggregations, 45423 implications, 269 bound changes
   (14.6s) probing: 1408/2806 (50.2%) - 1330 fixings, 136 aggregations, 47685 implications, 269 bound changes
   (14.6s) probing aborted: 1000/1000 successive useless probings
(round 318, exhaustive) 6057 del vars, 18262 del conss, 2351 add conss, 1268 chg bounds, 11031 chg sides, 36042 chg coeffs, 13590 upgd conss, 29372 impls, 8386 clqs
(round 319, fast)       6057 del vars, 18276 del conss, 2351 add conss, 1268 chg bounds, 11061 chg sides, 36094 chg coeffs, 13590 upgd conss, 29372 impls, 8386 clqs
(round 320, exhaustive) 6057 del vars, 18279 del conss, 2354 add conss, 1268 chg bounds, 11061 chg sides, 36094 chg coeffs, 13590 upgd conss, 29372 impls, 8386 clqs
   (14.7s) probing: 1508/2806 (53.7%) - 1330 fixings, 136 aggregations, 48222 implications, 269 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.8s) no symmetry present (symcode time: 0.00)
presolving (321 rounds: 321 fast, 166 medium, 155 exhaustive):
 6057 deleted vars, 18279 deleted constraints, 2354 added constraints, 1268 tightened bounds, 0 added holes, 11061 changed sides, 36095 changed coefficients
 29671 implications, 8475 cliques
presolved problem has 2822 variables (2756 bin, 66 int, 0 impl, 0 cont) and 6816 constraints
    574 constraints of type <varbound>
    727 constraints of type <setppc>
    840 constraints of type <and>
   2157 constraints of type <linear>
   2518 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.0s|     1 |     0 |     0 |     - |shiftand|   0 |2822 |6827 |7656 |   0 |  0 |  10 |   0 | 1.081344e+06 | 2.572288e+06 | 137.88%| unknown
 20.2s|     1 |     0 | 10747 |     - |    85M |   0 |2822 |6827 |7656 |   0 |  0 |  10 |   0 | 1.143989e+06 | 2.572288e+06 | 124.85%| unknown
 20.2s|     1 |     0 | 10748 |     - |    85M |   0 |2822 |6828 |7656 |   0 |  0 |  11 |   0 | 1.143989e+06 | 2.572288e+06 | 124.85%| unknown
*22.2s|     1 |     0 | 10748 |     - |    LP  |   0 |2822 |6828 |7656 |   0 |  0 |  11 |   0 | 1.143989e+06 | 2.392064e+06 | 109.10%| unknown
 24.5s|     1 |     0 | 15146 |     - |    88M |   0 |2822 |6839 |7773 | 117 |  1 |  11 |   0 | 1.230085e+06 | 2.392064e+06 |  94.46%| unknown
 24.5s|     1 |     0 | 15147 |     - |    88M |   0 |2822 |6839 |7768 | 117 |  1 |  11 |   0 | 1.230086e+06 | 2.392064e+06 |  94.46%| unknown
 24.5s|     1 |     0 | 15147 |     - |    88M |   0 |2822 |6839 |7768 | 117 |  1 |  11 |   0 | 1.230086e+06 | 2.392064e+06 |  94.46%| unknown
 28.0s|     1 |     0 | 18926 |     - |    89M |   0 |2822 |6839 |7925 | 274 |  2 |  11 |   0 | 1.249249e+06 | 2.392064e+06 |  91.48%| unknown
 28.0s|     1 |     0 | 18929 |     - |    89M |   0 |2822 |6840 |7923 | 274 |  2 |  12 |   0 | 1.249250e+06 | 2.392064e+06 |  91.48%| unknown
 31.2s|     1 |     0 | 21766 |     - |    90M |   0 |2822 |6840 |8046 | 397 |  3 |  12 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 32.6s|     1 |     0 | 21988 |     - |    91M |   0 |2822 |6842 |7976 | 397 |  3 |  14 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 36.1s|     1 |     0 | 25630 |     - |    91M |   0 |2822 |6842 |8075 | 496 |  4 |  14 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 38.7s|     1 |     0 | 27447 |     - |    92M |   0 |2822 |6845 |8145 | 566 |  5 |  17 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 43.0s|     1 |     0 | 29566 |     - |    93M |   0 |2822 |6845 |8206 | 627 |  6 |  17 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 45.3s|     1 |     0 | 30727 |     - |    94M |   0 |2822 |6847 |8257 | 678 |  7 |  19 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.7s|     1 |     0 | 32117 |     - |    95M |   0 |2822 |6848 |8287 | 708 |  8 |  20 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 50.1s|     1 |     0 | 33422 |     - |    96M |   0 |2822 |6848 |8317 | 738 |  9 |  20 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 52.0s|     1 |     0 | 33943 |     - |    97M |   0 |2822 |6848 |8347 | 768 | 10 |  20 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 52.2s|     1 |     0 | 34105 |     - |    97M |   0 |2822 |6850 |8359 | 780 | 11 |  22 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 52.4s|     1 |     0 | 34260 |     - |    98M |   0 |2822 |6851 |8260 | 792 | 12 |  23 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
 52.7s|     1 |     0 | 34654 |     - |    99M |   0 |2822 |6851 |8269 | 801 | 13 |  23 |   0 | 1.277952e+06 | 2.392064e+06 |  87.18%| unknown
d73.0s|     1 |     0 | 74322 |     - |conflict|   0 |2822 |6899 |8269 |   0 | 13 |  71 |   0 | 1.277952e+06 | 2.211840e+06 |  73.08%| unknown
 75.1s|     1 |     0 | 74589 |     - |   100M |   0 |2822 |6899 |8269 | 801 | 13 |  71 |   0 | 1.277952e+06 | 2.211840e+06 |  73.08%| unknown
 75.6s|     1 |     0 | 75401 |     - |   101M |   0 |2822 |6900 |8280 | 812 | 14 |  72 |   0 | 1.277952e+06 | 2.211840e+06 |  73.08%| unknown
 75.8s|     1 |     0 | 75657 |     - |   101M |   0 |2822 |6900 |8105 | 821 | 15 |  72 |   0 | 1.277952e+06 | 2.211840e+06 |  73.08%| unknown
 82.7s|     1 |     2 | 75802 |     - |   101M |   0 |2822 |6900 |8105 | 821 | 15 |  72 |  12 | 1.277952e+06 | 2.211840e+06 |  73.08%| unknown
*94.1s|    21 |    20 | 91410 |2784.4 |    LP  |  20 |2822 |6900 |8044 |1013 |  0 |  72 |  12 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
* 106s|    35 |    34 |107026 |2097.2 |    LP  |  25 |2822 |6898 |8052 |1128 |  0 |  74 |  12 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
d 110s|    41 |    42 |117160 |2036.0 |adaptive|  25 |2822 |6898 |8097 |   0 |  2 |  74 |  12 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  385s|   100 |    99 |499349 |4683.1 |   107M |  25 |2822 |6918 |8048 |2269 |  2 |  94 |  12 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 440s|   136 |   133 |577953 |4016.5 |    LP  |  25 |2822 |6948 |7907 |2698 |  0 | 124 |  12 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
d 464s|   145 |   144 |615379 |4025.4 |guideddi|  28 |2822 |6986 |8103 |   0 |  2 | 162 |  12 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
  604s|   200 |   199 |828458 |3983.6 |   113M |  28 |2822 |7145 |8072 |3835 |  2 | 323 |  12 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
* 758s|   244 |   239 |  1064k|4234.9 |    LP  |  28 |2822 |7262 |8125 |5124 |  1 | 448 |  42 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
  992s|   300 |   297 |  1415k|4616.3 |   120M |  28 |2822 |7388 |8019 |6155 |  2 | 582 |  91 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
*1117s|   346 |   327 |  1605k|4551.4 |    LP  |  28 |2822 |7552 |8065 |7315 |  0 | 755 |  91 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 1475s|   400 |   365 |  2171k|5353.2 |   125M |  28 |2822 |7624 |   0 |8231 |  0 | 853 |  91 | 1.277952e+06 | 1.540096e+06 |  20.51%|   3.72%
*1554s|   448 |   384 |  2309k|5085.9 |    LP  |  28 |2822 |7698 |8077 |9075 |  0 | 948 |  91 | 1.277952e+06 | 1.523712e+06 |  19.23%|   5.23%
 1617s|   500 |   403 |  2416k|4771.3 |   129M |  31 |2822 |7767 |8097 |  10k|  2 |1034 |  91 | 1.277952e+06 | 1.523712e+06 |  19.23%|   7.82%
 1736s|   600 |   434 |  2600k|4280.9 |   131M |  31 |2822 |7917 |8122 |  11k|  2 |1258 |  91 | 1.277952e+06 | 1.523712e+06 |  19.23%|  13.88%
 1856s|   700 |   479 |  2802k|3958.9 |   133M |  31 |2822 |8005 |8108 |  12k|  3 |1417 |  91 | 1.277952e+06 | 1.523712e+06 |  19.23%|  17.44%
 1996s|   800 |   532 |  3018k|3732.8 |   138M |  31 |2822 |8092 |8046 |  14k|  0 |1620 |  91 | 1.277952e+06 | 1.523712e+06 |  19.23%|  19.28%
