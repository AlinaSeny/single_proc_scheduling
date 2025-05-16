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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag59_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       2504 del vars, 4661 del conss, 0 add conss, 418 chg bounds, 1861 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 2, fast)       2504 del vars, 4750 del conss, 0 add conss, 459 chg bounds, 2504 chg sides, 5972 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 3, fast)       2504 del vars, 4750 del conss, 0 add conss, 489 chg bounds, 2908 chg sides, 7780 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 4, fast)       2504 del vars, 4750 del conss, 0 add conss, 503 chg bounds, 3114 chg sides, 8974 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 5, fast)       2504 del vars, 4750 del conss, 0 add conss, 513 chg bounds, 3218 chg sides, 9632 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 6, fast)       2504 del vars, 4750 del conss, 0 add conss, 518 chg bounds, 3251 chg sides, 10107 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 7, fast)       2504 del vars, 4750 del conss, 0 add conss, 520 chg bounds, 3274 chg sides, 10369 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
(round 8, fast)       2504 del vars, 4750 del conss, 0 add conss, 521 chg bounds, 3296 chg sides, 10487 chg coeffs, 0 upgd conss, 0 impls, 5942 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (27 rounds): 114 aggregations, 207 fixings, 62 bound changes
(round 9, medium)     2825 del vars, 4750 del conss, 0 add conss, 583 chg bounds, 3296 chg sides, 10529 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 10, fast)       2825 del vars, 5604 del conss, 0 add conss, 583 chg bounds, 4984 chg sides, 14018 chg coeffs, 0 upgd conss, 0 impls, 5563 clqs
(round 11, exhaustive) 2825 del vars, 5655 del conss, 0 add conss, 583 chg bounds, 4984 chg sides, 14018 chg coeffs, 0 upgd conss, 0 impls, 5563 clqs
(round 12, exhaustive) 2825 del vars, 5655 del conss, 0 add conss, 583 chg bounds, 4984 chg sides, 14018 chg coeffs, 11654 upgd conss, 0 impls, 5563 clqs
(round 13, exhaustive) 2825 del vars, 12068 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14018 chg coeffs, 11654 upgd conss, 0 impls, 5563 clqs
(round 14, exhaustive) 2850 del vars, 12068 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14018 chg coeffs, 11654 upgd conss, 57 impls, 5509 clqs
(round 15, fast)       2862 del vars, 12095 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14034 chg coeffs, 11654 upgd conss, 57 impls, 5499 clqs
(round 16, exhaustive) 2888 del vars, 12095 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14034 chg coeffs, 11661 upgd conss, 177 impls, 5440 clqs
(round 17, fast)       2909 del vars, 12126 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14055 chg coeffs, 11661 upgd conss, 177 impls, 5419 clqs
(round 18, exhaustive) 2937 del vars, 12126 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14055 chg coeffs, 11669 upgd conss, 364 impls, 5360 clqs
(round 19, fast)       2955 del vars, 12160 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14078 chg coeffs, 11669 upgd conss, 364 impls, 5353 clqs
(round 20, exhaustive) 3009 del vars, 12160 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14078 chg coeffs, 11676 upgd conss, 443 impls, 5242 clqs
(round 21, fast)       3082 del vars, 12273 del conss, 2136 add conss, 583 chg bounds, 4984 chg sides, 14137 chg coeffs, 11676 upgd conss, 443 impls, 5212 clqs
(round 22, exhaustive) 3082 del vars, 12287 del conss, 2143 add conss, 583 chg bounds, 4984 chg sides, 14137 chg coeffs, 11676 upgd conss, 443 impls, 5212 clqs
(round 23, fast)       3089 del vars, 12303 del conss, 2143 add conss, 583 chg bounds, 4984 chg sides, 14137 chg coeffs, 11676 upgd conss, 443 impls, 5198 clqs
(round 24, exhaustive) 3089 del vars, 12303 del conss, 2143 add conss, 583 chg bounds, 4984 chg sides, 14137 chg coeffs, 11703 upgd conss, 443 impls, 5198 clqs
(round 25, exhaustive) 3114 del vars, 12303 del conss, 2143 add conss, 583 chg bounds, 4984 chg sides, 14137 chg coeffs, 11703 upgd conss, 446 impls, 5142 clqs
(round 26, fast)       3134 del vars, 12364 del conss, 2143 add conss, 583 chg bounds, 4984 chg sides, 14173 chg coeffs, 11703 upgd conss, 446 impls, 5136 clqs
(round 27, exhaustive) 3134 del vars, 12376 del conss, 2149 add conss, 583 chg bounds, 4984 chg sides, 14173 chg coeffs, 11703 upgd conss, 446 impls, 5136 clqs
(round 28, fast)       3140 del vars, 12390 del conss, 2149 add conss, 583 chg bounds, 4984 chg sides, 14173 chg coeffs, 11703 upgd conss, 446 impls, 5124 clqs
(round 29, exhaustive) 3140 del vars, 12390 del conss, 2149 add conss, 583 chg bounds, 4984 chg sides, 14173 chg coeffs, 11718 upgd conss, 446 impls, 5124 clqs
(round 30, exhaustive) 3189 del vars, 12390 del conss, 2149 add conss, 583 chg bounds, 4984 chg sides, 14173 chg coeffs, 11718 upgd conss, 451 impls, 5018 clqs
(round 31, fast)       3245 del vars, 12476 del conss, 2149 add conss, 583 chg bounds, 4984 chg sides, 14236 chg coeffs, 11718 upgd conss, 451 impls, 5013 clqs
(round 32, exhaustive) 3245 del vars, 12488 del conss, 2155 add conss, 583 chg bounds, 4984 chg sides, 14236 chg coeffs, 11718 upgd conss, 451 impls, 5013 clqs
(round 33, fast)       3251 del vars, 12499 del conss, 2155 add conss, 583 chg bounds, 4984 chg sides, 14236 chg coeffs, 11718 upgd conss, 451 impls, 5001 clqs
(round 34, exhaustive) 3251 del vars, 12499 del conss, 2155 add conss, 583 chg bounds, 4984 chg sides, 14236 chg coeffs, 11740 upgd conss, 451 impls, 5001 clqs
(round 35, exhaustive) 3280 del vars, 12499 del conss, 2155 add conss, 583 chg bounds, 4984 chg sides, 14236 chg coeffs, 11740 upgd conss, 480 impls, 4936 clqs
(round 36, fast)       3305 del vars, 12559 del conss, 2155 add conss, 583 chg bounds, 4984 chg sides, 14277 chg coeffs, 11740 upgd conss, 480 impls, 4923 clqs
(round 37, exhaustive) 3305 del vars, 12559 del conss, 2155 add conss, 583 chg bounds, 4984 chg sides, 14277 chg coeffs, 11755 upgd conss, 480 impls, 4923 clqs
(round 38, exhaustive) 3331 del vars, 12559 del conss, 2155 add conss, 586 chg bounds, 4984 chg sides, 14277 chg coeffs, 11755 upgd conss, 487 impls, 4864 clqs
(round 39, fast)       3347 del vars, 12607 del conss, 2155 add conss, 587 chg bounds, 5004 chg sides, 14474 chg coeffs, 11755 upgd conss, 487 impls, 4863 clqs
(round 40, fast)       3347 del vars, 12607 del conss, 2155 add conss, 589 chg bounds, 5014 chg sides, 14585 chg coeffs, 11755 upgd conss, 487 impls, 4863 clqs
(round 41, exhaustive) 3347 del vars, 12607 del conss, 2155 add conss, 589 chg bounds, 5014 chg sides, 14585 chg coeffs, 11766 upgd conss, 487 impls, 4863 clqs
(round 42, exhaustive) 3374 del vars, 12607 del conss, 2155 add conss, 595 chg bounds, 5014 chg sides, 14585 chg coeffs, 11766 upgd conss, 800 impls, 4808 clqs
(round 43, fast)       3392 del vars, 12673 del conss, 2155 add conss, 595 chg bounds, 5046 chg sides, 14899 chg coeffs, 11766 upgd conss, 800 impls, 4808 clqs
(round 44, exhaustive) 3393 del vars, 12677 del conss, 2156 add conss, 595 chg bounds, 5046 chg sides, 14899 chg coeffs, 11777 upgd conss, 800 impls, 4806 clqs
(round 45, exhaustive) 3424 del vars, 12678 del conss, 2156 add conss, 596 chg bounds, 5046 chg sides, 14899 chg coeffs, 11777 upgd conss, 888 impls, 4737 clqs
(round 46, fast)       3449 del vars, 12742 del conss, 2156 add conss, 599 chg bounds, 5063 chg sides, 15097 chg coeffs, 11777 upgd conss, 888 impls, 4749 clqs
(round 47, fast)       3449 del vars, 12742 del conss, 2156 add conss, 603 chg bounds, 5093 chg sides, 15300 chg coeffs, 11777 upgd conss, 888 impls, 4749 clqs
(round 48, exhaustive) 3449 del vars, 12750 del conss, 2160 add conss, 603 chg bounds, 5093 chg sides, 15300 chg coeffs, 11777 upgd conss, 888 impls, 4749 clqs
(round 49, fast)       3453 del vars, 12758 del conss, 2160 add conss, 603 chg bounds, 5093 chg sides, 15300 chg coeffs, 11777 upgd conss, 888 impls, 4741 clqs
(round 50, exhaustive) 3453 del vars, 12759 del conss, 2160 add conss, 603 chg bounds, 5093 chg sides, 15300 chg coeffs, 11792 upgd conss, 888 impls, 4741 clqs
(round 51, exhaustive) 3479 del vars, 12759 del conss, 2160 add conss, 604 chg bounds, 5093 chg sides, 15300 chg coeffs, 11792 upgd conss, 1216 impls, 4682 clqs
(round 52, fast)       3494 del vars, 12817 del conss, 2160 add conss, 605 chg bounds, 5097 chg sides, 15437 chg coeffs, 11792 upgd conss, 1216 impls, 4693 clqs
(round 53, fast)       3494 del vars, 12817 del conss, 2160 add conss, 607 chg bounds, 5111 chg sides, 15524 chg coeffs, 11792 upgd conss, 1216 impls, 4693 clqs
(round 54, exhaustive) 3494 del vars, 12825 del conss, 2164 add conss, 607 chg bounds, 5111 chg sides, 15524 chg coeffs, 11792 upgd conss, 1216 impls, 4693 clqs
(round 55, fast)       3498 del vars, 12833 del conss, 2164 add conss, 607 chg bounds, 5111 chg sides, 15524 chg coeffs, 11792 upgd conss, 1216 impls, 4685 clqs
(round 56, exhaustive) 3498 del vars, 12835 del conss, 2164 add conss, 607 chg bounds, 5111 chg sides, 15524 chg coeffs, 11804 upgd conss, 1216 impls, 4685 clqs
(round 57, exhaustive) 3523 del vars, 12835 del conss, 2164 add conss, 613 chg bounds, 5111 chg sides, 15524 chg coeffs, 11804 upgd conss, 1291 impls, 4633 clqs
(round 58, fast)       3533 del vars, 12885 del conss, 2164 add conss, 614 chg bounds, 5210 chg sides, 15894 chg coeffs, 11804 upgd conss, 1291 impls, 4660 clqs
(round 59, exhaustive) 3533 del vars, 12897 del conss, 2170 add conss, 614 chg bounds, 5217 chg sides, 15907 chg coeffs, 11804 upgd conss, 1291 impls, 4660 clqs
(round 60, fast)       3539 del vars, 12909 del conss, 2170 add conss, 614 chg bounds, 5217 chg sides, 15907 chg coeffs, 11804 upgd conss, 1291 impls, 4648 clqs
(round 61, exhaustive) 3539 del vars, 12915 del conss, 2170 add conss, 614 chg bounds, 5217 chg sides, 15907 chg coeffs, 11814 upgd conss, 1291 impls, 4648 clqs
(round 62, exhaustive) 3564 del vars, 12915 del conss, 2170 add conss, 620 chg bounds, 5217 chg sides, 15907 chg coeffs, 11814 upgd conss, 1462 impls, 4597 clqs
(round 63, fast)       3574 del vars, 12980 del conss, 2170 add conss, 621 chg bounds, 5278 chg sides, 16258 chg coeffs, 11814 upgd conss, 1462 impls, 4628 clqs
(round 64, fast)       3574 del vars, 12980 del conss, 2170 add conss, 623 chg bounds, 5292 chg sides, 16342 chg coeffs, 11814 upgd conss, 1462 impls, 4628 clqs
(round 65, exhaustive) 3575 del vars, 12985 del conss, 2171 add conss, 623 chg bounds, 5292 chg sides, 16342 chg coeffs, 11827 upgd conss, 1462 impls, 4626 clqs
(round 66, exhaustive) 3602 del vars, 12987 del conss, 2171 add conss, 624 chg bounds, 5292 chg sides, 16342 chg coeffs, 11827 upgd conss, 1474 impls, 4574 clqs
(round 67, fast)       3618 del vars, 13041 del conss, 2171 add conss, 627 chg bounds, 5304 chg sides, 16493 chg coeffs, 11827 upgd conss, 1474 impls, 4566 clqs
(round 68, fast)       3618 del vars, 13041 del conss, 2171 add conss, 630 chg bounds, 5333 chg sides, 16637 chg coeffs, 11827 upgd conss, 1474 impls, 4566 clqs
(round 69, exhaustive) 3618 del vars, 13042 del conss, 2171 add conss, 630 chg bounds, 5333 chg sides, 16637 chg coeffs, 11837 upgd conss, 1474 impls, 4566 clqs
(round 70, exhaustive) 3643 del vars, 13042 del conss, 2171 add conss, 637 chg bounds, 5333 chg sides, 16637 chg coeffs, 11837 upgd conss, 1516 impls, 4508 clqs
(round 71, fast)       3655 del vars, 13097 del conss, 2171 add conss, 638 chg bounds, 5464 chg sides, 17047 chg coeffs, 11837 upgd conss, 1516 impls, 4519 clqs
(round 72, fast)       3655 del vars, 13097 del conss, 2171 add conss, 640 chg bounds, 5478 chg sides, 17127 chg coeffs, 11837 upgd conss, 1516 impls, 4519 clqs
(round 73, exhaustive) 3656 del vars, 13112 del conss, 2172 add conss, 640 chg bounds, 5478 chg sides, 17127 chg coeffs, 11837 upgd conss, 1516 impls, 4517 clqs
(round 74, exhaustive) 3656 del vars, 13113 del conss, 2172 add conss, 640 chg bounds, 5478 chg sides, 17127 chg coeffs, 11847 upgd conss, 1516 impls, 4517 clqs
(round 75, exhaustive) 3682 del vars, 13113 del conss, 2172 add conss, 648 chg bounds, 5478 chg sides, 17127 chg coeffs, 11847 upgd conss, 1880 impls, 4459 clqs
(round 76, fast)       3692 del vars, 13176 del conss, 2172 add conss, 649 chg bounds, 5591 chg sides, 17575 chg coeffs, 11847 upgd conss, 1880 impls, 4464 clqs
(round 77, fast)       3692 del vars, 13176 del conss, 2172 add conss, 651 chg bounds, 5605 chg sides, 17655 chg coeffs, 11847 upgd conss, 1880 impls, 4464 clqs
(round 78, exhaustive) 3693 del vars, 13186 del conss, 2173 add conss, 651 chg bounds, 5605 chg sides, 17655 chg coeffs, 11847 upgd conss, 1880 impls, 4462 clqs
(round 79, exhaustive) 3693 del vars, 13187 del conss, 2173 add conss, 651 chg bounds, 5605 chg sides, 17655 chg coeffs, 11855 upgd conss, 1880 impls, 4462 clqs
(round 80, exhaustive) 3720 del vars, 13187 del conss, 2173 add conss, 653 chg bounds, 5605 chg sides, 17655 chg coeffs, 11855 upgd conss, 2047 impls, 4412 clqs
(round 81, fast)       3737 del vars, 13244 del conss, 2173 add conss, 654 chg bounds, 5615 chg sides, 17783 chg coeffs, 11855 upgd conss, 2047 impls, 4414 clqs
(round 82, exhaustive) 3737 del vars, 13250 del conss, 2176 add conss, 655 chg bounds, 5622 chg sides, 17829 chg coeffs, 11855 upgd conss, 2047 impls, 4414 clqs
(round 83, exhaustive) 3740 del vars, 13257 del conss, 2176 add conss, 655 chg bounds, 5622 chg sides, 17829 chg coeffs, 11871 upgd conss, 2047 impls, 4408 clqs
(round 84, exhaustive) 3768 del vars, 13257 del conss, 2176 add conss, 656 chg bounds, 5622 chg sides, 17829 chg coeffs, 11871 upgd conss, 2169 impls, 4351 clqs
(round 85, fast)       3784 del vars, 13324 del conss, 2176 add conss, 659 chg bounds, 5634 chg sides, 18030 chg coeffs, 11871 upgd conss, 2169 impls, 4353 clqs
(round 86, fast)       3784 del vars, 13324 del conss, 2176 add conss, 661 chg bounds, 5648 chg sides, 18102 chg coeffs, 11871 upgd conss, 2169 impls, 4353 clqs
(round 87, exhaustive) 3785 del vars, 13327 del conss, 2177 add conss, 661 chg bounds, 5648 chg sides, 18102 chg coeffs, 11881 upgd conss, 2169 impls, 4351 clqs
(round 88, exhaustive) 3811 del vars, 13328 del conss, 2177 add conss, 661 chg bounds, 5648 chg sides, 18102 chg coeffs, 11881 upgd conss, 2247 impls, 4314 clqs
(round 89, fast)       3823 del vars, 13358 del conss, 2177 add conss, 668 chg bounds, 5706 chg sides, 18345 chg coeffs, 11881 upgd conss, 2247 impls, 4305 clqs
(round 90, fast)       3823 del vars, 13358 del conss, 2177 add conss, 677 chg bounds, 5862 chg sides, 18797 chg coeffs, 11881 upgd conss, 2247 impls, 4305 clqs
(round 91, fast)       3823 del vars, 13358 del conss, 2177 add conss, 680 chg bounds, 5897 chg sides, 18956 chg coeffs, 11881 upgd conss, 2247 impls, 4305 clqs
(round 92, exhaustive) 3823 del vars, 13369 del conss, 2177 add conss, 680 chg bounds, 5897 chg sides, 18956 chg coeffs, 11881 upgd conss, 2247 impls, 4305 clqs
(round 93, exhaustive) 3823 del vars, 13369 del conss, 2177 add conss, 680 chg bounds, 5897 chg sides, 18956 chg coeffs, 11894 upgd conss, 2247 impls, 4305 clqs
(round 94, exhaustive) 3852 del vars, 13369 del conss, 2177 add conss, 680 chg bounds, 5897 chg sides, 18956 chg coeffs, 11894 upgd conss, 2316 impls, 4254 clqs
(round 95, fast)       3878 del vars, 13430 del conss, 2177 add conss, 683 chg bounds, 5899 chg sides, 19075 chg coeffs, 11894 upgd conss, 2316 impls, 4241 clqs
(round 96, fast)       3878 del vars, 13430 del conss, 2177 add conss, 685 chg bounds, 5912 chg sides, 19143 chg coeffs, 11894 upgd conss, 2316 impls, 4241 clqs
(round 97, exhaustive) 3878 del vars, 13438 del conss, 2181 add conss, 685 chg bounds, 5912 chg sides, 19143 chg coeffs, 11894 upgd conss, 2316 impls, 4241 clqs
(round 98, fast)       3882 del vars, 13449 del conss, 2181 add conss, 685 chg bounds, 5912 chg sides, 19143 chg coeffs, 11894 upgd conss, 2316 impls, 4233 clqs
(round 99, exhaustive) 3882 del vars, 13449 del conss, 2181 add conss, 685 chg bounds, 5912 chg sides, 19143 chg coeffs, 11912 upgd conss, 2316 impls, 4233 clqs
(round 100, exhaustive) 3907 del vars, 13449 del conss, 2181 add conss, 686 chg bounds, 5912 chg sides, 19143 chg coeffs, 11912 upgd conss, 2496 impls, 4197 clqs
(round 101, fast)       3922 del vars, 13491 del conss, 2181 add conss, 689 chg bounds, 5948 chg sides, 19327 chg coeffs, 11912 upgd conss, 2496 impls, 4194 clqs
(round 102, exhaustive) 3922 del vars, 13505 del conss, 2188 add conss, 689 chg bounds, 5954 chg sides, 19338 chg coeffs, 11912 upgd conss, 2496 impls, 4194 clqs
(round 103, fast)       3929 del vars, 13522 del conss, 2188 add conss, 689 chg bounds, 5954 chg sides, 19338 chg coeffs, 11912 upgd conss, 2496 impls, 4180 clqs
(round 104, exhaustive) 3929 del vars, 13522 del conss, 2188 add conss, 689 chg bounds, 5954 chg sides, 19338 chg coeffs, 11926 upgd conss, 2496 impls, 4180 clqs
(round 105, exhaustive) 3955 del vars, 13522 del conss, 2188 add conss, 691 chg bounds, 5954 chg sides, 19338 chg coeffs, 11926 upgd conss, 2613 impls, 4136 clqs
(round 106, fast)       3971 del vars, 13580 del conss, 2188 add conss, 695 chg bounds, 5989 chg sides, 19540 chg coeffs, 11926 upgd conss, 2613 impls, 4136 clqs
(round 107, fast)       3971 del vars, 13580 del conss, 2188 add conss, 695 chg bounds, 6004 chg sides, 19568 chg coeffs, 11926 upgd conss, 2613 impls, 4136 clqs
(round 108, exhaustive) 3971 del vars, 13598 del conss, 2197 add conss, 695 chg bounds, 6004 chg sides, 19568 chg coeffs, 11926 upgd conss, 2613 impls, 4136 clqs
(round 109, fast)       3980 del vars, 13617 del conss, 2197 add conss, 695 chg bounds, 6004 chg sides, 19568 chg coeffs, 11926 upgd conss, 2613 impls, 4118 clqs
(round 110, exhaustive) 3980 del vars, 13617 del conss, 2197 add conss, 695 chg bounds, 6004 chg sides, 19568 chg coeffs, 11944 upgd conss, 2613 impls, 4118 clqs
(round 111, exhaustive) 4005 del vars, 13617 del conss, 2197 add conss, 695 chg bounds, 6004 chg sides, 19568 chg coeffs, 11944 upgd conss, 2759 impls, 4071 clqs
(round 112, fast)       4013 del vars, 13660 del conss, 2197 add conss, 697 chg bounds, 6033 chg sides, 19671 chg coeffs, 11944 upgd conss, 2759 impls, 4064 clqs
(round 113, fast)       4013 del vars, 13660 del conss, 2197 add conss, 698 chg bounds, 6041 chg sides, 19721 chg coeffs, 11944 upgd conss, 2759 impls, 4064 clqs
(round 114, exhaustive) 4013 del vars, 13664 del conss, 2197 add conss, 698 chg bounds, 6041 chg sides, 19721 chg coeffs, 11950 upgd conss, 2759 impls, 4064 clqs
(round 115, exhaustive) 4038 del vars, 13664 del conss, 2197 add conss, 702 chg bounds, 6041 chg sides, 19721 chg coeffs, 11950 upgd conss, 2954 impls, 4024 clqs
(round 116, fast)       4052 del vars, 13702 del conss, 2197 add conss, 705 chg bounds, 6076 chg sides, 20008 chg coeffs, 11950 upgd conss, 2954 impls, 4021 clqs
(round 117, fast)       4052 del vars, 13702 del conss, 2197 add conss, 708 chg bounds, 6086 chg sides, 20104 chg coeffs, 11950 upgd conss, 2954 impls, 4021 clqs
(round 118, exhaustive) 4055 del vars, 13708 del conss, 2200 add conss, 708 chg bounds, 6086 chg sides, 20104 chg coeffs, 11950 upgd conss, 2954 impls, 4015 clqs
(round 119, exhaustive) 4055 del vars, 13714 del conss, 2200 add conss, 708 chg bounds, 6086 chg sides, 20104 chg coeffs, 11964 upgd conss, 2954 impls, 4015 clqs
(round 120, exhaustive) 4081 del vars, 13714 del conss, 2200 add conss, 713 chg bounds, 6086 chg sides, 20104 chg coeffs, 11964 upgd conss, 3146 impls, 3993 clqs
(round 121, fast)       4094 del vars, 13759 del conss, 2200 add conss, 715 chg bounds, 6132 chg sides, 20368 chg coeffs, 11964 upgd conss, 3146 impls, 3995 clqs
(round 122, fast)       4094 del vars, 13759 del conss, 2200 add conss, 715 chg bounds, 6140 chg sides, 20381 chg coeffs, 11964 upgd conss, 3146 impls, 3995 clqs
(round 123, exhaustive) 4094 del vars, 13765 del conss, 2203 add conss, 715 chg bounds, 6140 chg sides, 20381 chg coeffs, 11964 upgd conss, 3146 impls, 3995 clqs
(round 124, exhaustive) 4097 del vars, 13773 del conss, 2203 add conss, 715 chg bounds, 6140 chg sides, 20381 chg coeffs, 11964 upgd conss, 3146 impls, 3989 clqs
(round 125, exhaustive) 4097 del vars, 13773 del conss, 2203 add conss, 715 chg bounds, 6140 chg sides, 20381 chg coeffs, 11978 upgd conss, 3146 impls, 3989 clqs
(round 126, exhaustive) 4123 del vars, 13773 del conss, 2203 add conss, 721 chg bounds, 6140 chg sides, 20381 chg coeffs, 11978 upgd conss, 3368 impls, 4066 clqs
(round 127, fast)       4137 del vars, 13825 del conss, 2203 add conss, 724 chg bounds, 6274 chg sides, 20798 chg coeffs, 11978 upgd conss, 3368 impls, 4067 clqs
(round 128, fast)       4137 del vars, 13825 del conss, 2203 add conss, 727 chg bounds, 6306 chg sides, 20931 chg coeffs, 11978 upgd conss, 3368 impls, 4067 clqs
(round 129, exhaustive) 4137 del vars, 13835 del conss, 2208 add conss, 727 chg bounds, 6306 chg sides, 20931 chg coeffs, 11978 upgd conss, 3368 impls, 4067 clqs
(round 130, fast)       4142 del vars, 13846 del conss, 2208 add conss, 727 chg bounds, 6306 chg sides, 20931 chg coeffs, 11978 upgd conss, 3368 impls, 4057 clqs
(round 131, exhaustive) 4142 del vars, 13847 del conss, 2208 add conss, 727 chg bounds, 6306 chg sides, 20931 chg coeffs, 11991 upgd conss, 3368 impls, 4057 clqs
(round 132, exhaustive) 4173 del vars, 13847 del conss, 2208 add conss, 730 chg bounds, 6306 chg sides, 20931 chg coeffs, 11991 upgd conss, 3447 impls, 3985 clqs
(round 133, fast)       4194 del vars, 13920 del conss, 2208 add conss, 730 chg bounds, 6317 chg sides, 21043 chg coeffs, 11991 upgd conss, 3447 impls, 3993 clqs
(round 134, exhaustive) 4195 del vars, 13923 del conss, 2209 add conss, 730 chg bounds, 6317 chg sides, 21043 chg coeffs, 12007 upgd conss, 3447 impls, 3991 clqs
(round 135, exhaustive) 4223 del vars, 13924 del conss, 2209 add conss, 743 chg bounds, 6317 chg sides, 21043 chg coeffs, 12007 upgd conss, 3774 impls, 4024 clqs
(round 136, fast)       4241 del vars, 13984 del conss, 2209 add conss, 746 chg bounds, 6520 chg sides, 21710 chg coeffs, 12007 upgd conss, 3774 impls, 4027 clqs
(round 137, exhaustive) 4243 del vars, 13990 del conss, 2211 add conss, 746 chg bounds, 6520 chg sides, 21710 chg coeffs, 12007 upgd conss, 3774 impls, 4023 clqs
(round 138, exhaustive) 4243 del vars, 13996 del conss, 2211 add conss, 746 chg bounds, 6520 chg sides, 21710 chg coeffs, 12023 upgd conss, 3774 impls, 4023 clqs
(round 139, fast)       4243 del vars, 13996 del conss, 2211 add conss, 747 chg bounds, 6528 chg sides, 21760 chg coeffs, 12023 upgd conss, 3774 impls, 4023 clqs
(round 140, exhaustive) 4270 del vars, 14001 del conss, 2211 add conss, 751 chg bounds, 6528 chg sides, 21760 chg coeffs, 12023 upgd conss, 4033 impls, 4014 clqs
(round 141, fast)       4286 del vars, 14063 del conss, 2211 add conss, 754 chg bounds, 6585 chg sides, 22053 chg coeffs, 12023 upgd conss, 4033 impls, 4014 clqs
(round 142, exhaustive) 4286 del vars, 14069 del conss, 2214 add conss, 754 chg bounds, 6585 chg sides, 22054 chg coeffs, 12023 upgd conss, 4033 impls, 4014 clqs
(round 143, exhaustive) 4289 del vars, 14079 del conss, 2214 add conss, 754 chg bounds, 6585 chg sides, 22054 chg coeffs, 12023 upgd conss, 4033 impls, 4008 clqs
(round 144, exhaustive) 4289 del vars, 14079 del conss, 2214 add conss, 754 chg bounds, 6585 chg sides, 22054 chg coeffs, 12037 upgd conss, 4033 impls, 4008 clqs
(round 145, exhaustive) 4317 del vars, 14079 del conss, 2214 add conss, 757 chg bounds, 6585 chg sides, 22054 chg coeffs, 12037 upgd conss, 4309 impls, 4177 clqs
(round 146, fast)       4333 del vars, 14146 del conss, 2214 add conss, 760 chg bounds, 6629 chg sides, 22291 chg coeffs, 12037 upgd conss, 4309 impls, 4176 clqs
(round 147, fast)       4334 del vars, 14155 del conss, 2214 add conss, 763 chg bounds, 6646 chg sides, 22347 chg coeffs, 12037 upgd conss, 4309 impls, 4175 clqs
(round 148, fast)       4336 del vars, 14161 del conss, 2214 add conss, 767 chg bounds, 6659 chg sides, 22387 chg coeffs, 12037 upgd conss, 4309 impls, 4123 clqs
(round 149, fast)       4337 del vars, 14164 del conss, 2214 add conss, 769 chg bounds, 6689 chg sides, 22467 chg coeffs, 12037 upgd conss, 4309 impls, 4122 clqs
(round 150, medium)     4365 del vars, 14167 del conss, 2214 add conss, 769 chg bounds, 6692 chg sides, 22467 chg coeffs, 12037 upgd conss, 4309 impls, 4046 clqs
(round 151, fast)       4365 del vars, 14232 del conss, 2214 add conss, 769 chg bounds, 6692 chg sides, 22467 chg coeffs, 12037 upgd conss, 4309 impls, 4046 clqs
(round 152, exhaustive) 4365 del vars, 14236 del conss, 2214 add conss, 769 chg bounds, 6692 chg sides, 22467 chg coeffs, 12054 upgd conss, 4309 impls, 4046 clqs
(round 153, exhaustive) 4391 del vars, 14236 del conss, 2214 add conss, 774 chg bounds, 6692 chg sides, 22467 chg coeffs, 12054 upgd conss, 4347 impls, 3937 clqs
(round 154, fast)       4404 del vars, 14291 del conss, 2214 add conss, 779 chg bounds, 6789 chg sides, 22783 chg coeffs, 12054 upgd conss, 4347 impls, 3905 clqs
(round 155, fast)       4425 del vars, 14344 del conss, 2214 add conss, 794 chg bounds, 6808 chg sides, 22815 chg coeffs, 12054 upgd conss, 4347 impls, 3704 clqs
(round 156, fast)       4442 del vars, 14384 del conss, 2214 add conss, 802 chg bounds, 6849 chg sides, 22919 chg coeffs, 12054 upgd conss, 4347 impls, 3667 clqs
(round 157, fast)       4451 del vars, 14405 del conss, 2214 add conss, 807 chg bounds, 6861 chg sides, 22970 chg coeffs, 12054 upgd conss, 4347 impls, 3629 clqs
(round 158, fast)       4457 del vars, 14426 del conss, 2214 add conss, 809 chg bounds, 6871 chg sides, 22974 chg coeffs, 12054 upgd conss, 4347 impls, 3609 clqs
(round 159, fast)       4458 del vars, 14440 del conss, 2214 add conss, 809 chg bounds, 6871 chg sides, 22975 chg coeffs, 12054 upgd conss, 4347 impls, 3608 clqs
(round 160, exhaustive) 4460 del vars, 14446 del conss, 2216 add conss, 809 chg bounds, 6871 chg sides, 22975 chg coeffs, 12054 upgd conss, 4347 impls, 3604 clqs
(round 161, exhaustive) 4460 del vars, 14453 del conss, 2216 add conss, 809 chg bounds, 6871 chg sides, 22975 chg coeffs, 12054 upgd conss, 4347 impls, 3604 clqs
(round 162, exhaustive) 4460 del vars, 14453 del conss, 2216 add conss, 809 chg bounds, 6871 chg sides, 22975 chg coeffs, 12063 upgd conss, 4347 impls, 3604 clqs
(round 163, exhaustive) 4486 del vars, 14453 del conss, 2216 add conss, 820 chg bounds, 6871 chg sides, 22975 chg coeffs, 12063 upgd conss, 4697 impls, 3879 clqs
(round 164, fast)       4494 del vars, 14508 del conss, 2216 add conss, 821 chg bounds, 7046 chg sides, 23472 chg coeffs, 12063 upgd conss, 4697 impls, 3896 clqs
(round 165, exhaustive) 4494 del vars, 14522 del conss, 2223 add conss, 822 chg bounds, 7047 chg sides, 23503 chg coeffs, 12063 upgd conss, 4697 impls, 3896 clqs
(round 166, fast)       4501 del vars, 14538 del conss, 2223 add conss, 822 chg bounds, 7047 chg sides, 23503 chg coeffs, 12063 upgd conss, 4697 impls, 3882 clqs
(round 167, exhaustive) 4501 del vars, 14541 del conss, 2223 add conss, 822 chg bounds, 7047 chg sides, 23503 chg coeffs, 12075 upgd conss, 4697 impls, 3882 clqs
(round 168, exhaustive) 4527 del vars, 14541 del conss, 2223 add conss, 844 chg bounds, 7047 chg sides, 23503 chg coeffs, 12075 upgd conss, 5279 impls, 3895 clqs
(round 169, fast)       4538 del vars, 14612 del conss, 2223 add conss, 844 chg bounds, 7363 chg sides, 24330 chg coeffs, 12075 upgd conss, 5279 impls, 3911 clqs
(round 170, exhaustive) 4538 del vars, 14622 del conss, 2228 add conss, 844 chg bounds, 7363 chg sides, 24330 chg coeffs, 12075 upgd conss, 5279 impls, 3911 clqs
(round 171, fast)       4543 del vars, 14632 del conss, 2228 add conss, 844 chg bounds, 7363 chg sides, 24330 chg coeffs, 12075 upgd conss, 5279 impls, 3901 clqs
(round 172, exhaustive) 4543 del vars, 14644 del conss, 2228 add conss, 844 chg bounds, 7363 chg sides, 24330 chg coeffs, 12075 upgd conss, 5279 impls, 3901 clqs
(round 173, exhaustive) 4543 del vars, 14644 del conss, 2228 add conss, 844 chg bounds, 7363 chg sides, 24330 chg coeffs, 12087 upgd conss, 5279 impls, 3901 clqs
(round 174, exhaustive) 4568 del vars, 14644 del conss, 2228 add conss, 855 chg bounds, 7363 chg sides, 24330 chg coeffs, 12087 upgd conss, 5413 impls, 4131 clqs
(round 175, fast)       4573 del vars, 14700 del conss, 2228 add conss, 856 chg bounds, 7496 chg sides, 24745 chg coeffs, 12087 upgd conss, 5439 impls, 4136 clqs
(round 176, medium)     4588 del vars, 14703 del conss, 2228 add conss, 857 chg bounds, 7497 chg sides, 24757 chg coeffs, 12087 upgd conss, 5444 impls, 4102 clqs
(round 177, fast)       4588 del vars, 14735 del conss, 2228 add conss, 857 chg bounds, 7497 chg sides, 24757 chg coeffs, 12087 upgd conss, 5444 impls, 4102 clqs
(round 178, exhaustive) 4588 del vars, 14735 del conss, 2228 add conss, 857 chg bounds, 7497 chg sides, 24757 chg coeffs, 12096 upgd conss, 5444 impls, 4102 clqs
(round 179, exhaustive) 4613 del vars, 14735 del conss, 2228 add conss, 860 chg bounds, 7497 chg sides, 24757 chg coeffs, 12096 upgd conss, 5705 impls, 4083 clqs
(round 180, fast)       4621 del vars, 14789 del conss, 2228 add conss, 862 chg bounds, 7562 chg sides, 24995 chg coeffs, 12096 upgd conss, 5705 impls, 4097 clqs
(round 181, exhaustive) 4621 del vars, 14803 del conss, 2235 add conss, 862 chg bounds, 7564 chg sides, 24999 chg coeffs, 12096 upgd conss, 5705 impls, 4097 clqs
(round 182, fast)       4628 del vars, 14819 del conss, 2235 add conss, 862 chg bounds, 7564 chg sides, 24999 chg coeffs, 12096 upgd conss, 5705 impls, 4083 clqs
(round 183, exhaustive) 4628 del vars, 14819 del conss, 2235 add conss, 862 chg bounds, 7564 chg sides, 24999 chg coeffs, 12108 upgd conss, 5705 impls, 4083 clqs
(round 184, exhaustive) 4655 del vars, 14819 del conss, 2235 add conss, 872 chg bounds, 7564 chg sides, 24999 chg coeffs, 12108 upgd conss, 6343 impls, 4056 clqs
(round 185, fast)       4663 del vars, 14890 del conss, 2235 add conss, 872 chg bounds, 7669 chg sides, 25436 chg coeffs, 12108 upgd conss, 6343 impls, 4086 clqs
(round 186, exhaustive) 4663 del vars, 14902 del conss, 2241 add conss, 872 chg bounds, 7669 chg sides, 25436 chg coeffs, 12108 upgd conss, 6343 impls, 4086 clqs
(round 187, fast)       4669 del vars, 14916 del conss, 2241 add conss, 872 chg bounds, 7669 chg sides, 25436 chg coeffs, 12108 upgd conss, 6343 impls, 4074 clqs
(round 188, exhaustive) 4669 del vars, 14923 del conss, 2241 add conss, 872 chg bounds, 7669 chg sides, 25436 chg coeffs, 12108 upgd conss, 6343 impls, 4074 clqs
(round 189, exhaustive) 4669 del vars, 14923 del conss, 2241 add conss, 872 chg bounds, 7669 chg sides, 25436 chg coeffs, 12122 upgd conss, 6343 impls, 4074 clqs
(round 190, exhaustive) 4696 del vars, 14923 del conss, 2241 add conss, 876 chg bounds, 7669 chg sides, 25436 chg coeffs, 12122 upgd conss, 6455 impls, 4028 clqs
(round 191, fast)       4698 del vars, 14973 del conss, 2241 add conss, 879 chg bounds, 7756 chg sides, 25725 chg coeffs, 12122 upgd conss, 6455 impls, 4044 clqs
(round 192, exhaustive) 4698 del vars, 14987 del conss, 2248 add conss, 879 chg bounds, 7757 chg sides, 25729 chg coeffs, 12122 upgd conss, 6455 impls, 4044 clqs
(round 193, fast)       4705 del vars, 15002 del conss, 2248 add conss, 879 chg bounds, 7757 chg sides, 25729 chg coeffs, 12122 upgd conss, 6455 impls, 4030 clqs
(round 194, exhaustive) 4705 del vars, 15003 del conss, 2248 add conss, 879 chg bounds, 7757 chg sides, 25729 chg coeffs, 12131 upgd conss, 6455 impls, 4030 clqs
   (6.8s) probing: 1000/5113 (19.6%) - 882 fixings, 62 aggregations, 8014 implications, 149 bound changes
(round 195, exhaustive) 4730 del vars, 15003 del conss, 2248 add conss, 889 chg bounds, 7757 chg sides, 25729 chg coeffs, 12131 upgd conss, 6884 impls, 4059 clqs
(round 196, fast)       4741 del vars, 15055 del conss, 2248 add conss, 889 chg bounds, 7827 chg sides, 26102 chg coeffs, 12131 upgd conss, 6884 impls, 4065 clqs
(round 197, exhaustive) 4741 del vars, 15063 del conss, 2252 add conss, 889 chg bounds, 7827 chg sides, 26102 chg coeffs, 12131 upgd conss, 6884 impls, 4065 clqs
(round 198, fast)       4745 del vars, 15071 del conss, 2252 add conss, 889 chg bounds, 7827 chg sides, 26102 chg coeffs, 12131 upgd conss, 6884 impls, 4057 clqs
(round 199, exhaustive) 4745 del vars, 15073 del conss, 2252 add conss, 889 chg bounds, 7827 chg sides, 26102 chg coeffs, 12144 upgd conss, 6884 impls, 4057 clqs
(round 200, exhaustive) 4770 del vars, 15073 del conss, 2252 add conss, 905 chg bounds, 7827 chg sides, 26102 chg coeffs, 12144 upgd conss, 7538 impls, 4054 clqs
(round 201, fast)       4778 del vars, 15121 del conss, 2252 add conss, 907 chg bounds, 8074 chg sides, 26740 chg coeffs, 12144 upgd conss, 7538 impls, 4068 clqs
(round 202, fast)       4778 del vars, 15121 del conss, 2252 add conss, 910 chg bounds, 8089 chg sides, 26861 chg coeffs, 12144 upgd conss, 7538 impls, 4068 clqs
(round 203, exhaustive) 4778 del vars, 15135 del conss, 2259 add conss, 910 chg bounds, 8089 chg sides, 26861 chg coeffs, 12144 upgd conss, 7538 impls, 4068 clqs
(round 204, fast)       4785 del vars, 15151 del conss, 2259 add conss, 910 chg bounds, 8089 chg sides, 26861 chg coeffs, 12144 upgd conss, 7538 impls, 4054 clqs
(round 205, exhaustive) 4785 del vars, 15158 del conss, 2259 add conss, 910 chg bounds, 8089 chg sides, 26861 chg coeffs, 12144 upgd conss, 7538 impls, 4054 clqs
(round 206, exhaustive) 4785 del vars, 15158 del conss, 2259 add conss, 910 chg bounds, 8089 chg sides, 26861 chg coeffs, 12156 upgd conss, 7538 impls, 4054 clqs
(round 207, exhaustive) 4811 del vars, 15158 del conss, 2259 add conss, 913 chg bounds, 8089 chg sides, 26861 chg coeffs, 12156 upgd conss, 7899 impls, 4007 clqs
(round 208, fast)       4815 del vars, 15221 del conss, 2259 add conss, 913 chg bounds, 8126 chg sides, 26979 chg coeffs, 12156 upgd conss, 7899 impls, 4020 clqs
(round 209, exhaustive) 4815 del vars, 15231 del conss, 2264 add conss, 913 chg bounds, 8126 chg sides, 26979 chg coeffs, 12156 upgd conss, 7899 impls, 4020 clqs
(round 210, fast)       4820 del vars, 15241 del conss, 2264 add conss, 913 chg bounds, 8126 chg sides, 26979 chg coeffs, 12156 upgd conss, 7899 impls, 4010 clqs
(round 211, exhaustive) 4820 del vars, 15242 del conss, 2264 add conss, 913 chg bounds, 8126 chg sides, 26979 chg coeffs, 12163 upgd conss, 7899 impls, 4010 clqs
(round 212, exhaustive) 4847 del vars, 15242 del conss, 2264 add conss, 918 chg bounds, 8126 chg sides, 26979 chg coeffs, 12163 upgd conss, 9023 impls, 4008 clqs
(round 213, fast)       4854 del vars, 15319 del conss, 2264 add conss, 921 chg bounds, 8210 chg sides, 27258 chg coeffs, 12163 upgd conss, 9023 impls, 4046 clqs
(round 214, fast)       4854 del vars, 15319 del conss, 2264 add conss, 921 chg bounds, 8219 chg sides, 27277 chg coeffs, 12163 upgd conss, 9023 impls, 4046 clqs
(round 215, exhaustive) 4854 del vars, 15333 del conss, 2271 add conss, 921 chg bounds, 8219 chg sides, 27277 chg coeffs, 12163 upgd conss, 9023 impls, 4046 clqs
(round 216, fast)       4861 del vars, 15347 del conss, 2271 add conss, 921 chg bounds, 8219 chg sides, 27277 chg coeffs, 12163 upgd conss, 9023 impls, 4032 clqs
(round 217, exhaustive) 4861 del vars, 15353 del conss, 2271 add conss, 921 chg bounds, 8219 chg sides, 27277 chg coeffs, 12175 upgd conss, 9023 impls, 4032 clqs
(round 218, exhaustive) 4887 del vars, 15353 del conss, 2271 add conss, 927 chg bounds, 8219 chg sides, 27277 chg coeffs, 12175 upgd conss, 9328 impls, 3993 clqs
(round 219, fast)       4891 del vars, 15408 del conss, 2271 add conss, 928 chg bounds, 8282 chg sides, 27519 chg coeffs, 12175 upgd conss, 9328 impls, 4014 clqs
(round 220, fast)       4891 del vars, 15408 del conss, 2271 add conss, 928 chg bounds, 8288 chg sides, 27530 chg coeffs, 12175 upgd conss, 9328 impls, 4014 clqs
(round 221, exhaustive) 4891 del vars, 15416 del conss, 2275 add conss, 928 chg bounds, 8288 chg sides, 27530 chg coeffs, 12175 upgd conss, 9328 impls, 4014 clqs
(round 222, fast)       4895 del vars, 15424 del conss, 2275 add conss, 928 chg bounds, 8288 chg sides, 27530 chg coeffs, 12175 upgd conss, 9328 impls, 4006 clqs
(round 223, exhaustive) 4895 del vars, 15428 del conss, 2275 add conss, 928 chg bounds, 8288 chg sides, 27530 chg coeffs, 12184 upgd conss, 9328 impls, 4006 clqs
   (8.6s) probing: 2000/5113 (39.1%) - 995 fixings, 80 aggregations, 18152 implications, 189 bound changes
   (10.1s) probing: 3000/5113 (58.7%) - 1003 fixings, 81 aggregations, 25845 implications, 189 bound changes
(round 224, exhaustive) 4920 del vars, 15428 del conss, 2275 add conss, 928 chg bounds, 8288 chg sides, 27530 chg coeffs, 12184 upgd conss, 20439 impls, 7810 clqs
(round 225, fast)       4921 del vars, 15461 del conss, 2275 add conss, 931 chg bounds, 8311 chg sides, 27629 chg coeffs, 12193 upgd conss, 20439 impls, 7818 clqs
(round 226, exhaustive) 4923 del vars, 15466 del conss, 2276 add conss, 931 chg bounds, 8312 chg sides, 27634 chg coeffs, 12193 upgd conss, 20443 impls, 7819 clqs
(round 227, exhaustive) 4923 del vars, 15469 del conss, 2276 add conss, 931 chg bounds, 8312 chg sides, 27634 chg coeffs, 12202 upgd conss, 20443 impls, 7819 clqs
(round 228, exhaustive) 4948 del vars, 15469 del conss, 2276 add conss, 942 chg bounds, 8312 chg sides, 27634 chg coeffs, 12202 upgd conss, 20527 impls, 7603 clqs
(round 229, fast)       4950 del vars, 15522 del conss, 2276 add conss, 949 chg bounds, 8472 chg sides, 28119 chg coeffs, 12202 upgd conss, 20528 impls, 7609 clqs
(round 230, fast)       4950 del vars, 15531 del conss, 2276 add conss, 952 chg bounds, 8521 chg sides, 28222 chg coeffs, 12202 upgd conss, 20528 impls, 7609 clqs
(round 231, exhaustive) 4950 del vars, 15553 del conss, 2287 add conss, 952 chg bounds, 8521 chg sides, 28222 chg coeffs, 12202 upgd conss, 20528 impls, 7609 clqs
(round 232, fast)       4961 del vars, 15577 del conss, 2287 add conss, 952 chg bounds, 8521 chg sides, 28222 chg coeffs, 12202 upgd conss, 20534 impls, 7569 clqs
(round 233, exhaustive) 4961 del vars, 15580 del conss, 2287 add conss, 952 chg bounds, 8521 chg sides, 28222 chg coeffs, 12227 upgd conss, 20534 impls, 7569 clqs
(round 234, exhaustive) 4987 del vars, 15580 del conss, 2287 add conss, 957 chg bounds, 8521 chg sides, 28222 chg coeffs, 12227 upgd conss, 20547 impls, 7514 clqs
(round 235, fast)       4992 del vars, 15636 del conss, 2287 add conss, 971 chg bounds, 8741 chg sides, 28800 chg coeffs, 12227 upgd conss, 20551 impls, 7509 clqs
(round 236, fast)       4993 del vars, 15640 del conss, 2287 add conss, 975 chg bounds, 8807 chg sides, 28949 chg coeffs, 12227 upgd conss, 20553 impls, 7504 clqs
(round 237, exhaustive) 4993 del vars, 15670 del conss, 2302 add conss, 975 chg bounds, 8807 chg sides, 28949 chg coeffs, 12227 upgd conss, 20553 impls, 7504 clqs
(round 238, fast)       5008 del vars, 15707 del conss, 2302 add conss, 975 chg bounds, 8807 chg sides, 28949 chg coeffs, 12227 upgd conss, 20569 impls, 7454 clqs
(round 239, exhaustive) 5008 del vars, 15711 del conss, 2302 add conss, 975 chg bounds, 8807 chg sides, 28949 chg coeffs, 12254 upgd conss, 20569 impls, 7454 clqs
(round 240, exhaustive) 5035 del vars, 15711 del conss, 2302 add conss, 975 chg bounds, 8807 chg sides, 28949 chg coeffs, 12254 upgd conss, 20569 impls, 7341 clqs
(round 241, fast)       5041 del vars, 15764 del conss, 2302 add conss, 998 chg bounds, 9007 chg sides, 29594 chg coeffs, 12254 upgd conss, 20578 impls, 7354 clqs
(round 242, fast)       5041 del vars, 15772 del conss, 2302 add conss, 1000 chg bounds, 9097 chg sides, 29779 chg coeffs, 12254 upgd conss, 20578 impls, 7354 clqs
(round 243, exhaustive) 5041 del vars, 15792 del conss, 2312 add conss, 1000 chg bounds, 9097 chg sides, 29779 chg coeffs, 12254 upgd conss, 20578 impls, 7354 clqs
(round 244, fast)       5051 del vars, 15817 del conss, 2312 add conss, 1000 chg bounds, 9097 chg sides, 29779 chg coeffs, 12254 upgd conss, 20584 impls, 7321 clqs
(round 245, exhaustive) 5051 del vars, 15820 del conss, 2312 add conss, 1000 chg bounds, 9097 chg sides, 29779 chg coeffs, 12280 upgd conss, 20584 impls, 7321 clqs
(round 246, exhaustive) 5076 del vars, 15820 del conss, 2312 add conss, 1011 chg bounds, 9097 chg sides, 29779 chg coeffs, 12280 upgd conss, 20841 impls, 7195 clqs
(round 247, fast)       5091 del vars, 15894 del conss, 2312 add conss, 1025 chg bounds, 9400 chg sides, 30442 chg coeffs, 12280 upgd conss, 20854 impls, 7148 clqs
(round 248, fast)       5093 del vars, 15914 del conss, 2312 add conss, 1028 chg bounds, 9468 chg sides, 30553 chg coeffs, 12280 upgd conss, 20857 impls, 7142 clqs
(round 249, exhaustive) 5093 del vars, 15932 del conss, 2321 add conss, 1028 chg bounds, 9468 chg sides, 30553 chg coeffs, 12280 upgd conss, 20857 impls, 7142 clqs
(round 250, fast)       5102 del vars, 15957 del conss, 2321 add conss, 1028 chg bounds, 9468 chg sides, 30553 chg coeffs, 12280 upgd conss, 20862 impls, 7111 clqs
(round 251, exhaustive) 5102 del vars, 15960 del conss, 2321 add conss, 1028 chg bounds, 9468 chg sides, 30553 chg coeffs, 12305 upgd conss, 20862 impls, 7111 clqs
(round 252, exhaustive) 5127 del vars, 15960 del conss, 2321 add conss, 1038 chg bounds, 9468 chg sides, 30553 chg coeffs, 12305 upgd conss, 21320 impls, 7321 clqs
(round 253, fast)       5138 del vars, 16031 del conss, 2321 add conss, 1045 chg bounds, 9579 chg sides, 30954 chg coeffs, 12305 upgd conss, 21330 impls, 7299 clqs
(round 254, fast)       5138 del vars, 16041 del conss, 2321 add conss, 1046 chg bounds, 9610 chg sides, 30998 chg coeffs, 12305 upgd conss, 21330 impls, 7299 clqs
(round 255, exhaustive) 5138 del vars, 16055 del conss, 2328 add conss, 1046 chg bounds, 9610 chg sides, 30998 chg coeffs, 12305 upgd conss, 21330 impls, 7299 clqs
(round 256, fast)       5145 del vars, 16073 del conss, 2328 add conss, 1046 chg bounds, 9610 chg sides, 30998 chg coeffs, 12305 upgd conss, 21332 impls, 7277 clqs
(round 257, exhaustive) 5145 del vars, 16074 del conss, 2328 add conss, 1046 chg bounds, 9610 chg sides, 30998 chg coeffs, 12327 upgd conss, 21332 impls, 7277 clqs
(round 258, exhaustive) 5170 del vars, 16074 del conss, 2328 add conss, 1061 chg bounds, 9610 chg sides, 30998 chg coeffs, 12327 upgd conss, 21810 impls, 7444 clqs
(round 259, fast)       5178 del vars, 16169 del conss, 2328 add conss, 1069 chg bounds, 9875 chg sides, 31665 chg coeffs, 12327 upgd conss, 21818 impls, 7467 clqs
(round 260, fast)       5178 del vars, 16172 del conss, 2328 add conss, 1073 chg bounds, 9953 chg sides, 31805 chg coeffs, 12327 upgd conss, 21818 impls, 7467 clqs
(round 261, exhaustive) 5178 del vars, 16189 del conss, 2336 add conss, 1073 chg bounds, 9954 chg sides, 31805 chg coeffs, 12327 upgd conss, 21818 impls, 7467 clqs
(round 262, fast)       5186 del vars, 16208 del conss, 2336 add conss, 1073 chg bounds, 9954 chg sides, 31805 chg coeffs, 12327 upgd conss, 21821 impls, 7442 clqs
(round 263, exhaustive) 5186 del vars, 16213 del conss, 2336 add conss, 1073 chg bounds, 9954 chg sides, 31805 chg coeffs, 12350 upgd conss, 21821 impls, 7442 clqs
(round 264, exhaustive) 5211 del vars, 16213 del conss, 2336 add conss, 1078 chg bounds, 9954 chg sides, 31805 chg coeffs, 12350 upgd conss, 22177 impls, 7586 clqs
(round 265, fast)       5222 del vars, 16286 del conss, 2336 add conss, 1081 chg bounds, 10010 chg sides, 32012 chg coeffs, 12350 upgd conss, 22195 impls, 7564 clqs
(round 266, fast)       5222 del vars, 16290 del conss, 2336 add conss, 1081 chg bounds, 10015 chg sides, 32015 chg coeffs, 12350 upgd conss, 22195 impls, 7564 clqs
(round 267, medium)     5277 del vars, 16290 del conss, 2336 add conss, 1081 chg bounds, 10015 chg sides, 32015 chg coeffs, 12350 upgd conss, 22236 impls, 7278 clqs
(round 268, fast)       5277 del vars, 16402 del conss, 2336 add conss, 1081 chg bounds, 10015 chg sides, 32015 chg coeffs, 12350 upgd conss, 22236 impls, 7278 clqs
(round 269, exhaustive) 5277 del vars, 16404 del conss, 2337 add conss, 1081 chg bounds, 10015 chg sides, 32015 chg coeffs, 12365 upgd conss, 22236 impls, 7278 clqs
   (11.7s) probing: 4000/5113 (78.2%) - 1191 fixings, 90 aggregations, 31988 implications, 261 bound changes
   (11.7s) probing: 5000/5113 (97.8%) - 1191 fixings, 90 aggregations, 31988 implications, 261 bound changes
   (11.7s) probing cycle finished: starting next cycle
(round 270, exhaustive) 5302 del vars, 16404 del conss, 2337 add conss, 1098 chg bounds, 10015 chg sides, 32015 chg coeffs, 12365 upgd conss, 24236 impls, 9265 clqs
(round 271, fast)       5308 del vars, 16493 del conss, 2337 add conss, 1098 chg bounds, 10255 chg sides, 32498 chg coeffs, 12365 upgd conss, 24236 impls, 9262 clqs
(round 272, medium)     5317 del vars, 16493 del conss, 2337 add conss, 1098 chg bounds, 10255 chg sides, 32498 chg coeffs, 12365 upgd conss, 24240 impls, 9234 clqs
(round 273, fast)       5317 del vars, 16513 del conss, 2337 add conss, 1098 chg bounds, 10255 chg sides, 32498 chg coeffs, 12365 upgd conss, 24240 impls, 9234 clqs
(round 274, exhaustive) 5317 del vars, 16520 del conss, 2339 add conss, 1098 chg bounds, 10255 chg sides, 32498 chg coeffs, 12365 upgd conss, 24240 impls, 9234 clqs
(round 275, exhaustive) 5317 del vars, 16520 del conss, 2339 add conss, 1098 chg bounds, 10255 chg sides, 32498 chg coeffs, 12378 upgd conss, 24240 impls, 9236 clqs
   (12.7s) probing: 1000/2751 (36.4%) - 1191 fixings, 101 aggregations, 41275 implications, 264 bound changes
   (12.9s) probing: 1291/2751 (46.9%) - 1191 fixings, 101 aggregations, 43372 implications, 264 bound changes
   (12.9s) probing aborted: 1000/1000 successive useless probings
   (12.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.9s) no symmetry present (symcode time: 0.00)
presolving (276 rounds: 276 fast, 151 medium, 146 exhaustive):
 5317 deleted vars, 16520 deleted constraints, 2339 added constraints, 1099 tightened bounds, 0 added holes, 10255 changed sides, 32498 changed coefficients
 27267 implications, 12960 cliques
presolved problem has 2788 variables (2725 bin, 63 int, 0 impl, 0 cont) and 6407 constraints
    668 constraints of type <varbound>
    549 constraints of type <setppc>
   1016 constraints of type <and>
   2067 constraints of type <linear>
   2107 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.1s|     1 |     0 |     0 |     - |shiftand|   0 |2788 |6437 |7423 |   0 |  0 |  29 |   0 | 1.064960e+06 | 2.146304e+06 | 101.54%| unknown
 15.9s|     1 |     0 |  7207 |     - |    81M |   0 |2788 |6437 |7423 |   0 |  0 |  29 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 16.2s|     1 |     0 |  7207 |     - |    82M |   0 |2788 |6473 |7418 |   0 |  0 |  65 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
*18.1s|     1 |     0 |  7207 |     - |    LP  |   0 |2788 |6473 |7418 |   0 |  0 |  65 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 19.3s|     1 |     0 |  9853 |     - |    85M |   0 |2788 |6481 |7574 | 156 |  1 |  65 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 21.5s|     1 |     0 | 11515 |     - |    86M |   0 |2788 |6481 |7672 | 254 |  2 |  65 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 24.1s|     1 |     0 | 13707 |     - |    87M |   0 |2788 |6482 |7740 | 322 |  3 |  66 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 26.6s|     1 |     0 | 15759 |     - |    88M |   0 |2788 |6482 |7794 | 376 |  4 |  66 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 28.6s|     1 |     0 | 16996 |     - |    88M |   0 |2788 |6482 |7842 | 424 |  5 |  66 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 30.6s|     1 |     0 | 17927 |     - |    89M |   0 |2788 |6482 |7887 | 469 |  6 |  66 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 32.3s|     1 |     0 | 18400 |     - |    90M |   0 |2788 |6482 |7916 | 498 |  7 |  66 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 34.1s|     1 |     0 | 18784 |     - |    91M |   0 |2788 |6482 |7935 | 517 |  8 |  66 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 35.7s|     1 |     0 | 18937 |     - |    91M |   0 |2788 |6483 |7957 | 539 |  9 |  67 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 37.4s|     1 |     0 | 19222 |     - |    92M |   0 |2788 |6483 |7973 | 555 | 10 |  67 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 37.6s|     1 |     0 | 19363 |     - |    93M |   0 |2788 |6483 |7932 | 571 | 11 |  67 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.4s|     1 |     2 | 56936 |     - |    93M |   0 |2788 |6499 |7932 | 571 | 11 |  85 |  11 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
*63.4s|     6 |     5 | 59582 |8043.8 |    LP  |   5 |2788 |6499 |7658 | 617 |  0 |  85 |  11 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
*68.9s|    21 |    20 | 67445 |2404.1 |    LP  |  20 |2788 |6499 |7808 | 804 |  0 |  85 |  11 | 1.212416e+06 | 1.818624e+06 |  50.00%| unknown
L97.1s|    88 |    83 |110665 |1049.4 |    alns|  60 |2788 |6536 |8009 |1499 |  2 | 122 |  11 | 1.212416e+06 | 1.802240e+06 |  48.65%| unknown
 98.0s|   100 |    95 |112311 | 938.9 |   104M |  60 |2788 |6536 |8035 |1553 |  2 | 122 |  11 | 1.212416e+06 | 1.802240e+06 |  48.65%| unknown
