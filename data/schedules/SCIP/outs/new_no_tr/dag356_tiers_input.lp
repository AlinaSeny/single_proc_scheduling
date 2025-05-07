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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag356_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       2889 del vars, 5411 del conss, 0 add conss, 470 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 2, fast)       2889 del vars, 5515 del conss, 0 add conss, 511 chg bounds, 2858 chg sides, 6861 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 3, fast)       2889 del vars, 5515 del conss, 0 add conss, 532 chg bounds, 3165 chg sides, 8599 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 4, fast)       2889 del vars, 5515 del conss, 0 add conss, 547 chg bounds, 3371 chg sides, 9785 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 5, fast)       2889 del vars, 5515 del conss, 0 add conss, 558 chg bounds, 3513 chg sides, 10645 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 6, fast)       2889 del vars, 5515 del conss, 0 add conss, 563 chg bounds, 3586 chg sides, 11251 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 7, fast)       2889 del vars, 5515 del conss, 0 add conss, 565 chg bounds, 3614 chg sides, 11520 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
   (0.3s) running MILP presolver
   (1.0s) MILP presolver (27 rounds): 117 aggregations, 160 fixings, 67 bound changes
(round 8, medium)     3166 del vars, 5515 del conss, 0 add conss, 633 chg bounds, 3618 chg sides, 11635 chg coeffs, 0 upgd conss, 0 impls, 6521 clqs
(round 9, fast)       3166 del vars, 6286 del conss, 0 add conss, 633 chg bounds, 5606 chg sides, 15746 chg coeffs, 0 upgd conss, 0 impls, 6649 clqs
(round 10, exhaustive) 3166 del vars, 6353 del conss, 0 add conss, 633 chg bounds, 5606 chg sides, 15746 chg coeffs, 0 upgd conss, 0 impls, 6649 clqs
(round 11, exhaustive) 3166 del vars, 6353 del conss, 0 add conss, 633 chg bounds, 5606 chg sides, 15746 chg coeffs, 14005 upgd conss, 0 impls, 6649 clqs
(round 12, exhaustive) 3166 del vars, 14201 del conss, 2613 add conss, 633 chg bounds, 5606 chg sides, 15746 chg coeffs, 14005 upgd conss, 0 impls, 6649 clqs
(round 13, exhaustive) 3197 del vars, 14201 del conss, 2613 add conss, 633 chg bounds, 5606 chg sides, 15746 chg coeffs, 14005 upgd conss, 16 impls, 6581 clqs
(round 14, fast)       3216 del vars, 14235 del conss, 2613 add conss, 633 chg bounds, 5606 chg sides, 15766 chg coeffs, 14005 upgd conss, 16 impls, 6563 clqs
(round 15, exhaustive) 3217 del vars, 14238 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15766 chg coeffs, 14014 upgd conss, 16 impls, 6561 clqs
(round 16, exhaustive) 3242 del vars, 14239 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15766 chg coeffs, 14014 upgd conss, 74 impls, 6509 clqs
(round 17, fast)       3257 del vars, 14263 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15782 chg coeffs, 14014 upgd conss, 74 impls, 6495 clqs
(round 18, exhaustive) 3303 del vars, 14263 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15782 chg coeffs, 14021 upgd conss, 134 impls, 6396 clqs
(round 19, fast)       3345 del vars, 14311 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15825 chg coeffs, 14021 upgd conss, 134 impls, 6397 clqs
(round 20, exhaustive) 3345 del vars, 14311 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15825 chg coeffs, 14033 upgd conss, 134 impls, 6397 clqs
(round 21, exhaustive) 3397 del vars, 14311 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15825 chg coeffs, 14033 upgd conss, 191 impls, 6282 clqs
(round 22, fast)       3447 del vars, 14425 del conss, 2614 add conss, 633 chg bounds, 5606 chg sides, 15897 chg coeffs, 14033 upgd conss, 191 impls, 6251 clqs
(round 23, exhaustive) 3447 del vars, 14443 del conss, 2623 add conss, 633 chg bounds, 5606 chg sides, 15897 chg coeffs, 14033 upgd conss, 191 impls, 6251 clqs
(round 24, fast)       3456 del vars, 14467 del conss, 2623 add conss, 633 chg bounds, 5606 chg sides, 15897 chg coeffs, 14033 upgd conss, 191 impls, 6233 clqs
(round 25, exhaustive) 3456 del vars, 14467 del conss, 2623 add conss, 633 chg bounds, 5606 chg sides, 15897 chg coeffs, 14063 upgd conss, 191 impls, 6233 clqs
(round 26, exhaustive) 3485 del vars, 14467 del conss, 2623 add conss, 633 chg bounds, 5606 chg sides, 15897 chg coeffs, 14063 upgd conss, 296 impls, 6175 clqs
(round 27, fast)       3509 del vars, 14506 del conss, 2623 add conss, 634 chg bounds, 5606 chg sides, 15925 chg coeffs, 14063 upgd conss, 296 impls, 6159 clqs
(round 28, exhaustive) 3510 del vars, 14509 del conss, 2624 add conss, 634 chg bounds, 5606 chg sides, 15925 chg coeffs, 14074 upgd conss, 296 impls, 6157 clqs
(round 29, exhaustive) 3542 del vars, 14510 del conss, 2624 add conss, 634 chg bounds, 5606 chg sides, 15925 chg coeffs, 14074 upgd conss, 507 impls, 6087 clqs
(round 30, fast)       3564 del vars, 14564 del conss, 2624 add conss, 634 chg bounds, 5606 chg sides, 15964 chg coeffs, 14074 upgd conss, 507 impls, 6079 clqs
(round 31, exhaustive) 3564 del vars, 14564 del conss, 2624 add conss, 634 chg bounds, 5606 chg sides, 15964 chg coeffs, 14086 upgd conss, 507 impls, 6079 clqs
(round 32, exhaustive) 3590 del vars, 14564 del conss, 2624 add conss, 634 chg bounds, 5606 chg sides, 15964 chg coeffs, 14086 upgd conss, 585 impls, 6021 clqs
(round 33, fast)       3609 del vars, 14613 del conss, 2624 add conss, 634 chg bounds, 5606 chg sides, 16003 chg coeffs, 14086 upgd conss, 585 impls, 6018 clqs
(round 34, exhaustive) 3612 del vars, 14622 del conss, 2627 add conss, 634 chg bounds, 5606 chg sides, 16003 chg coeffs, 14086 upgd conss, 585 impls, 6012 clqs
(round 35, exhaustive) 3612 del vars, 14627 del conss, 2627 add conss, 634 chg bounds, 5606 chg sides, 16003 chg coeffs, 14097 upgd conss, 585 impls, 6012 clqs
(round 36, exhaustive) 3667 del vars, 14627 del conss, 2627 add conss, 639 chg bounds, 5606 chg sides, 16003 chg coeffs, 14097 upgd conss, 594 impls, 5891 clqs
(round 37, fast)       3696 del vars, 14726 del conss, 2627 add conss, 639 chg bounds, 5637 chg sides, 16332 chg coeffs, 14097 upgd conss, 594 impls, 5899 clqs
(round 38, exhaustive) 3696 del vars, 14736 del conss, 2632 add conss, 639 chg bounds, 5637 chg sides, 16332 chg coeffs, 14097 upgd conss, 594 impls, 5899 clqs
(round 39, fast)       3701 del vars, 14750 del conss, 2632 add conss, 639 chg bounds, 5637 chg sides, 16332 chg coeffs, 14097 upgd conss, 594 impls, 5889 clqs
(round 40, exhaustive) 3701 del vars, 14751 del conss, 2632 add conss, 639 chg bounds, 5637 chg sides, 16332 chg coeffs, 14119 upgd conss, 594 impls, 5889 clqs
(round 41, exhaustive) 3731 del vars, 14751 del conss, 2632 add conss, 644 chg bounds, 5637 chg sides, 16332 chg coeffs, 14119 upgd conss, 884 impls, 5819 clqs
(round 42, fast)       3757 del vars, 14822 del conss, 2632 add conss, 646 chg bounds, 5674 chg sides, 16687 chg coeffs, 14119 upgd conss, 884 impls, 5827 clqs
(round 43, exhaustive) 3757 del vars, 14830 del conss, 2636 add conss, 646 chg bounds, 5674 chg sides, 16687 chg coeffs, 14119 upgd conss, 884 impls, 5827 clqs
(round 44, fast)       3761 del vars, 14840 del conss, 2636 add conss, 646 chg bounds, 5674 chg sides, 16687 chg coeffs, 14119 upgd conss, 884 impls, 5819 clqs
(round 45, exhaustive) 3761 del vars, 14840 del conss, 2636 add conss, 646 chg bounds, 5674 chg sides, 16687 chg coeffs, 14133 upgd conss, 884 impls, 5819 clqs
(round 46, exhaustive) 3786 del vars, 14840 del conss, 2636 add conss, 649 chg bounds, 5674 chg sides, 16687 chg coeffs, 14133 upgd conss, 1002 impls, 5765 clqs
(round 47, fast)       3803 del vars, 14894 del conss, 2636 add conss, 650 chg bounds, 5704 chg sides, 16930 chg coeffs, 14133 upgd conss, 1002 impls, 5767 clqs
(round 48, fast)       3803 del vars, 14894 del conss, 2636 add conss, 653 chg bounds, 5722 chg sides, 17080 chg coeffs, 14133 upgd conss, 1002 impls, 5767 clqs
(round 49, exhaustive) 3805 del vars, 14906 del conss, 2638 add conss, 653 chg bounds, 5722 chg sides, 17080 chg coeffs, 14133 upgd conss, 1002 impls, 5763 clqs
(round 50, exhaustive) 3805 del vars, 14908 del conss, 2638 add conss, 653 chg bounds, 5722 chg sides, 17080 chg coeffs, 14144 upgd conss, 1002 impls, 5763 clqs
(round 51, exhaustive) 3830 del vars, 14908 del conss, 2638 add conss, 655 chg bounds, 5722 chg sides, 17080 chg coeffs, 14144 upgd conss, 1279 impls, 5713 clqs
(round 52, fast)       3843 del vars, 14955 del conss, 2638 add conss, 656 chg bounds, 5742 chg sides, 17261 chg coeffs, 14144 upgd conss, 1279 impls, 5715 clqs
(round 53, exhaustive) 3846 del vars, 14964 del conss, 2641 add conss, 656 chg bounds, 5742 chg sides, 17261 chg coeffs, 14144 upgd conss, 1279 impls, 5709 clqs
(round 54, exhaustive) 3846 del vars, 14967 del conss, 2641 add conss, 656 chg bounds, 5742 chg sides, 17261 chg coeffs, 14153 upgd conss, 1279 impls, 5709 clqs
(round 55, exhaustive) 3872 del vars, 14967 del conss, 2641 add conss, 660 chg bounds, 5742 chg sides, 17261 chg coeffs, 14153 upgd conss, 1545 impls, 5656 clqs
(round 56, fast)       3889 del vars, 15019 del conss, 2641 add conss, 662 chg bounds, 5790 chg sides, 17582 chg coeffs, 14153 upgd conss, 1545 impls, 5652 clqs
(round 57, fast)       3889 del vars, 15019 del conss, 2641 add conss, 665 chg bounds, 5808 chg sides, 17732 chg coeffs, 14153 upgd conss, 1545 impls, 5652 clqs
(round 58, exhaustive) 3891 del vars, 15025 del conss, 2643 add conss, 665 chg bounds, 5808 chg sides, 17732 chg coeffs, 14164 upgd conss, 1545 impls, 5648 clqs
(round 59, exhaustive) 3920 del vars, 15027 del conss, 2643 add conss, 665 chg bounds, 5808 chg sides, 17732 chg coeffs, 14164 upgd conss, 1577 impls, 5593 clqs
(round 60, fast)       3937 del vars, 15078 del conss, 2643 add conss, 668 chg bounds, 5832 chg sides, 17893 chg coeffs, 14164 upgd conss, 1577 impls, 5583 clqs
(round 61, fast)       3937 del vars, 15078 del conss, 2643 add conss, 674 chg bounds, 5884 chg sides, 18193 chg coeffs, 14164 upgd conss, 1577 impls, 5583 clqs
(round 62, exhaustive) 3937 del vars, 15080 del conss, 2643 add conss, 674 chg bounds, 5884 chg sides, 18193 chg coeffs, 14173 upgd conss, 1577 impls, 5583 clqs
(round 63, exhaustive) 3963 del vars, 15080 del conss, 2643 add conss, 676 chg bounds, 5884 chg sides, 18193 chg coeffs, 14173 upgd conss, 1683 impls, 5530 clqs
(round 64, fast)       3975 del vars, 15134 del conss, 2643 add conss, 676 chg bounds, 5890 chg sides, 18326 chg coeffs, 14173 upgd conss, 1683 impls, 5534 clqs
(round 65, exhaustive) 3977 del vars, 15142 del conss, 2645 add conss, 676 chg bounds, 5890 chg sides, 18326 chg coeffs, 14173 upgd conss, 1683 impls, 5530 clqs
(round 66, exhaustive) 3977 del vars, 15145 del conss, 2645 add conss, 676 chg bounds, 5890 chg sides, 18326 chg coeffs, 14183 upgd conss, 1683 impls, 5530 clqs
(round 67, exhaustive) 4003 del vars, 15145 del conss, 2645 add conss, 677 chg bounds, 5890 chg sides, 18326 chg coeffs, 14183 upgd conss, 2101 impls, 5475 clqs
(round 68, fast)       4015 del vars, 15186 del conss, 2645 add conss, 680 chg bounds, 5915 chg sides, 18548 chg coeffs, 14183 upgd conss, 2101 impls, 5481 clqs
(round 69, fast)       4015 del vars, 15186 del conss, 2645 add conss, 683 chg bounds, 5932 chg sides, 18690 chg coeffs, 14183 upgd conss, 2101 impls, 5481 clqs
(round 70, exhaustive) 4016 del vars, 15189 del conss, 2646 add conss, 683 chg bounds, 5932 chg sides, 18690 chg coeffs, 14192 upgd conss, 2101 impls, 5479 clqs
(round 71, exhaustive) 4041 del vars, 15190 del conss, 2646 add conss, 695 chg bounds, 5932 chg sides, 18690 chg coeffs, 14192 upgd conss, 2415 impls, 5426 clqs
(round 72, fast)       4052 del vars, 15240 del conss, 2646 add conss, 695 chg bounds, 6074 chg sides, 19346 chg coeffs, 14192 upgd conss, 2415 impls, 5438 clqs
(round 73, exhaustive) 4054 del vars, 15248 del conss, 2648 add conss, 695 chg bounds, 6074 chg sides, 19346 chg coeffs, 14192 upgd conss, 2415 impls, 5434 clqs
(round 74, exhaustive) 4054 del vars, 15250 del conss, 2648 add conss, 695 chg bounds, 6074 chg sides, 19346 chg coeffs, 14201 upgd conss, 2415 impls, 5434 clqs
(round 75, exhaustive) 4081 del vars, 15250 del conss, 2648 add conss, 697 chg bounds, 6074 chg sides, 19346 chg coeffs, 14201 upgd conss, 2576 impls, 5376 clqs
(round 76, fast)       4094 del vars, 15296 del conss, 2648 add conss, 701 chg bounds, 6118 chg sides, 19636 chg coeffs, 14201 upgd conss, 2576 impls, 5400 clqs
(round 77, fast)       4094 del vars, 15296 del conss, 2648 add conss, 703 chg bounds, 6142 chg sides, 19735 chg coeffs, 14201 upgd conss, 2576 impls, 5400 clqs
(round 78, exhaustive) 4094 del vars, 15306 del conss, 2653 add conss, 703 chg bounds, 6142 chg sides, 19735 chg coeffs, 14201 upgd conss, 2576 impls, 5400 clqs
(round 79, fast)       4099 del vars, 15318 del conss, 2653 add conss, 703 chg bounds, 6142 chg sides, 19735 chg coeffs, 14201 upgd conss, 2576 impls, 5390 clqs
(round 80, exhaustive) 4099 del vars, 15321 del conss, 2653 add conss, 703 chg bounds, 6142 chg sides, 19735 chg coeffs, 14211 upgd conss, 2576 impls, 5390 clqs
(round 81, exhaustive) 4125 del vars, 15321 del conss, 2653 add conss, 705 chg bounds, 6142 chg sides, 19735 chg coeffs, 14211 upgd conss, 2956 impls, 5335 clqs
(round 82, fast)       4137 del vars, 15366 del conss, 2653 add conss, 709 chg bounds, 6200 chg sides, 20072 chg coeffs, 14211 upgd conss, 2956 impls, 5361 clqs
(round 83, fast)       4137 del vars, 15366 del conss, 2653 add conss, 711 chg bounds, 6227 chg sides, 20171 chg coeffs, 14211 upgd conss, 2956 impls, 5361 clqs
(round 84, exhaustive) 4140 del vars, 15375 del conss, 2656 add conss, 711 chg bounds, 6227 chg sides, 20171 chg coeffs, 14211 upgd conss, 2956 impls, 5355 clqs
(round 85, exhaustive) 4140 del vars, 15387 del conss, 2656 add conss, 711 chg bounds, 6227 chg sides, 20171 chg coeffs, 14211 upgd conss, 2956 impls, 5355 clqs
(round 86, exhaustive) 4140 del vars, 15387 del conss, 2656 add conss, 711 chg bounds, 6227 chg sides, 20171 chg coeffs, 14221 upgd conss, 2956 impls, 5355 clqs
(round 87, exhaustive) 4170 del vars, 15387 del conss, 2656 add conss, 711 chg bounds, 6227 chg sides, 20171 chg coeffs, 14221 upgd conss, 2982 impls, 5294 clqs
(round 88, fast)       4183 del vars, 15451 del conss, 2656 add conss, 714 chg bounds, 6251 chg sides, 20322 chg coeffs, 14221 upgd conss, 2982 impls, 5290 clqs
(round 89, fast)       4183 del vars, 15451 del conss, 2656 add conss, 719 chg bounds, 6293 chg sides, 20556 chg coeffs, 14221 upgd conss, 2982 impls, 5290 clqs
(round 90, exhaustive) 4186 del vars, 15460 del conss, 2659 add conss, 719 chg bounds, 6293 chg sides, 20556 chg coeffs, 14221 upgd conss, 2982 impls, 5284 clqs
(round 91, exhaustive) 4186 del vars, 15467 del conss, 2659 add conss, 719 chg bounds, 6293 chg sides, 20556 chg coeffs, 14231 upgd conss, 2982 impls, 5284 clqs
(round 92, exhaustive) 4212 del vars, 15467 del conss, 2659 add conss, 724 chg bounds, 6293 chg sides, 20556 chg coeffs, 14231 upgd conss, 3442 impls, 5240 clqs
(round 93, fast)       4225 del vars, 15513 del conss, 2659 add conss, 725 chg bounds, 6354 chg sides, 20871 chg coeffs, 14231 upgd conss, 3442 impls, 5233 clqs
(round 94, exhaustive) 4227 del vars, 15519 del conss, 2661 add conss, 725 chg bounds, 6357 chg sides, 20874 chg coeffs, 14231 upgd conss, 3442 impls, 5229 clqs
(round 95, exhaustive) 4227 del vars, 15525 del conss, 2661 add conss, 725 chg bounds, 6357 chg sides, 20874 chg coeffs, 14243 upgd conss, 3442 impls, 5229 clqs
(round 96, exhaustive) 4253 del vars, 15525 del conss, 2661 add conss, 725 chg bounds, 6357 chg sides, 20874 chg coeffs, 14243 upgd conss, 3560 impls, 5184 clqs
(round 97, fast)       4272 del vars, 15575 del conss, 2661 add conss, 730 chg bounds, 6419 chg sides, 21113 chg coeffs, 14243 upgd conss, 3560 impls, 5170 clqs
(round 98, fast)       4272 del vars, 15575 del conss, 2661 add conss, 738 chg bounds, 6512 chg sides, 21550 chg coeffs, 14243 upgd conss, 3560 impls, 5170 clqs
(round 99, exhaustive) 4272 del vars, 15583 del conss, 2665 add conss, 738 chg bounds, 6512 chg sides, 21550 chg coeffs, 14243 upgd conss, 3560 impls, 5170 clqs
(round 100, fast)       4276 del vars, 15593 del conss, 2665 add conss, 738 chg bounds, 6512 chg sides, 21550 chg coeffs, 14243 upgd conss, 3560 impls, 5162 clqs
(round 101, exhaustive) 4276 del vars, 15604 del conss, 2665 add conss, 738 chg bounds, 6512 chg sides, 21550 chg coeffs, 14243 upgd conss, 3560 impls, 5162 clqs
(round 102, exhaustive) 4276 del vars, 15604 del conss, 2665 add conss, 738 chg bounds, 6512 chg sides, 21550 chg coeffs, 14258 upgd conss, 3560 impls, 5162 clqs
(round 103, exhaustive) 4306 del vars, 15604 del conss, 2665 add conss, 738 chg bounds, 6512 chg sides, 21550 chg coeffs, 14258 upgd conss, 3637 impls, 5112 clqs
(round 104, fast)       4334 del vars, 15654 del conss, 2665 add conss, 743 chg bounds, 6540 chg sides, 21762 chg coeffs, 14258 upgd conss, 3637 impls, 5093 clqs
(round 105, fast)       4334 del vars, 15654 del conss, 2665 add conss, 749 chg bounds, 6591 chg sides, 22021 chg coeffs, 14258 upgd conss, 3637 impls, 5093 clqs
(round 106, exhaustive) 4336 del vars, 15660 del conss, 2667 add conss, 749 chg bounds, 6591 chg sides, 22021 chg coeffs, 14274 upgd conss, 3637 impls, 5089 clqs
(round 107, exhaustive) 4362 del vars, 15664 del conss, 2667 add conss, 749 chg bounds, 6591 chg sides, 22021 chg coeffs, 14274 upgd conss, 3674 impls, 5046 clqs
(round 108, fast)       4373 del vars, 15705 del conss, 2667 add conss, 750 chg bounds, 6595 chg sides, 22085 chg coeffs, 14274 upgd conss, 3674 impls, 5040 clqs
(round 109, exhaustive) 4375 del vars, 15711 del conss, 2669 add conss, 750 chg bounds, 6595 chg sides, 22085 chg coeffs, 14285 upgd conss, 3674 impls, 5036 clqs
(round 110, exhaustive) 4401 del vars, 15714 del conss, 2669 add conss, 750 chg bounds, 6595 chg sides, 22085 chg coeffs, 14285 upgd conss, 3719 impls, 4993 clqs
(round 111, fast)       4418 del vars, 15751 del conss, 2669 add conss, 751 chg bounds, 6599 chg sides, 22151 chg coeffs, 14285 upgd conss, 3719 impls, 4981 clqs
(round 112, exhaustive) 4421 del vars, 15760 del conss, 2672 add conss, 751 chg bounds, 6599 chg sides, 22151 chg coeffs, 14285 upgd conss, 3719 impls, 4975 clqs
(round 113, exhaustive) 4421 del vars, 15763 del conss, 2672 add conss, 751 chg bounds, 6599 chg sides, 22151 chg coeffs, 14298 upgd conss, 3719 impls, 4975 clqs
(round 114, exhaustive) 4448 del vars, 15763 del conss, 2672 add conss, 751 chg bounds, 6599 chg sides, 22151 chg coeffs, 14298 upgd conss, 3900 impls, 4933 clqs
(round 115, fast)       4465 del vars, 15814 del conss, 2672 add conss, 754 chg bounds, 6649 chg sides, 22289 chg coeffs, 14298 upgd conss, 3900 impls, 4924 clqs
(round 116, fast)       4465 del vars, 15814 del conss, 2672 add conss, 757 chg bounds, 6682 chg sides, 22413 chg coeffs, 14298 upgd conss, 3900 impls, 4924 clqs
(round 117, exhaustive) 4467 del vars, 15824 del conss, 2674 add conss, 757 chg bounds, 6682 chg sides, 22413 chg coeffs, 14298 upgd conss, 3900 impls, 4920 clqs
(round 118, exhaustive) 4467 del vars, 15826 del conss, 2674 add conss, 757 chg bounds, 6682 chg sides, 22413 chg coeffs, 14312 upgd conss, 3900 impls, 4920 clqs
(round 119, exhaustive) 4493 del vars, 15826 del conss, 2674 add conss, 757 chg bounds, 6682 chg sides, 22413 chg coeffs, 14312 upgd conss, 4015 impls, 4881 clqs
(round 120, fast)       4506 del vars, 15862 del conss, 2674 add conss, 761 chg bounds, 6698 chg sides, 22570 chg coeffs, 14312 upgd conss, 4015 impls, 4876 clqs
(round 121, exhaustive) 4506 del vars, 15868 del conss, 2677 add conss, 763 chg bounds, 6706 chg sides, 22653 chg coeffs, 14312 upgd conss, 4015 impls, 4876 clqs
(round 122, exhaustive) 4509 del vars, 15874 del conss, 2677 add conss, 763 chg bounds, 6706 chg sides, 22653 chg coeffs, 14325 upgd conss, 4015 impls, 4870 clqs
(round 123, exhaustive) 4534 del vars, 15874 del conss, 2677 add conss, 767 chg bounds, 6706 chg sides, 22653 chg coeffs, 14325 upgd conss, 4313 impls, 4833 clqs
(round 124, fast)       4550 del vars, 15928 del conss, 2677 add conss, 768 chg bounds, 6764 chg sides, 22919 chg coeffs, 14325 upgd conss, 4313 impls, 4827 clqs
(round 125, fast)       4550 del vars, 15928 del conss, 2677 add conss, 773 chg bounds, 6849 chg sides, 23216 chg coeffs, 14325 upgd conss, 4313 impls, 4827 clqs
(round 126, exhaustive) 4550 del vars, 15936 del conss, 2681 add conss, 773 chg bounds, 6849 chg sides, 23216 chg coeffs, 14325 upgd conss, 4313 impls, 4827 clqs
(round 127, fast)       4554 del vars, 15944 del conss, 2681 add conss, 773 chg bounds, 6849 chg sides, 23216 chg coeffs, 14325 upgd conss, 4313 impls, 4819 clqs
(round 128, exhaustive) 4554 del vars, 15948 del conss, 2681 add conss, 773 chg bounds, 6849 chg sides, 23216 chg coeffs, 14339 upgd conss, 4313 impls, 4819 clqs
(round 129, exhaustive) 4598 del vars, 15948 del conss, 2681 add conss, 773 chg bounds, 6849 chg sides, 23216 chg coeffs, 14339 upgd conss, 4344 impls, 4750 clqs
(round 130, fast)       4644 del vars, 16057 del conss, 2681 add conss, 778 chg bounds, 6893 chg sides, 23439 chg coeffs, 14339 upgd conss, 4344 impls, 4741 clqs
(round 131, fast)       4644 del vars, 16057 del conss, 2681 add conss, 786 chg bounds, 6995 chg sides, 23861 chg coeffs, 14339 upgd conss, 4344 impls, 4741 clqs
(round 132, exhaustive) 4644 del vars, 16065 del conss, 2685 add conss, 786 chg bounds, 6995 chg sides, 23861 chg coeffs, 14339 upgd conss, 4344 impls, 4741 clqs
(round 133, fast)       4648 del vars, 16075 del conss, 2685 add conss, 786 chg bounds, 6995 chg sides, 23861 chg coeffs, 14339 upgd conss, 4344 impls, 4733 clqs
(round 134, exhaustive) 4648 del vars, 16081 del conss, 2685 add conss, 786 chg bounds, 6995 chg sides, 23861 chg coeffs, 14362 upgd conss, 4344 impls, 4733 clqs
(round 135, exhaustive) 4674 del vars, 16081 del conss, 2685 add conss, 792 chg bounds, 6995 chg sides, 23861 chg coeffs, 14362 upgd conss, 4655 impls, 4695 clqs
(round 136, fast)       4687 del vars, 16137 del conss, 2685 add conss, 793 chg bounds, 7140 chg sides, 24240 chg coeffs, 14362 upgd conss, 4655 impls, 4698 clqs
(round 137, fast)       4687 del vars, 16137 del conss, 2685 add conss, 794 chg bounds, 7155 chg sides, 24294 chg coeffs, 14362 upgd conss, 4655 impls, 4698 clqs
(round 138, exhaustive) 4687 del vars, 16147 del conss, 2690 add conss, 794 chg bounds, 7155 chg sides, 24294 chg coeffs, 14362 upgd conss, 4655 impls, 4698 clqs
(round 139, fast)       4692 del vars, 16161 del conss, 2690 add conss, 794 chg bounds, 7155 chg sides, 24294 chg coeffs, 14362 upgd conss, 4655 impls, 4688 clqs
(round 140, exhaustive) 4692 del vars, 16168 del conss, 2690 add conss, 794 chg bounds, 7155 chg sides, 24294 chg coeffs, 14376 upgd conss, 4655 impls, 4688 clqs
(round 141, exhaustive) 4718 del vars, 16168 del conss, 2690 add conss, 807 chg bounds, 7155 chg sides, 24294 chg coeffs, 14376 upgd conss, 4889 impls, 4645 clqs
(round 142, fast)       4729 del vars, 16207 del conss, 2690 add conss, 811 chg bounds, 7373 chg sides, 25006 chg coeffs, 14376 upgd conss, 4889 impls, 4651 clqs
(round 143, fast)       4729 del vars, 16207 del conss, 2690 add conss, 818 chg bounds, 7461 chg sides, 25367 chg coeffs, 14376 upgd conss, 4889 impls, 4651 clqs
(round 144, exhaustive) 4729 del vars, 16217 del conss, 2695 add conss, 818 chg bounds, 7461 chg sides, 25367 chg coeffs, 14376 upgd conss, 4889 impls, 4651 clqs
(round 145, fast)       4734 del vars, 16227 del conss, 2695 add conss, 818 chg bounds, 7461 chg sides, 25367 chg coeffs, 14376 upgd conss, 4889 impls, 4641 clqs
(round 146, exhaustive) 4734 del vars, 16238 del conss, 2695 add conss, 818 chg bounds, 7461 chg sides, 25367 chg coeffs, 14376 upgd conss, 4889 impls, 4641 clqs
(round 147, exhaustive) 4734 del vars, 16238 del conss, 2695 add conss, 818 chg bounds, 7461 chg sides, 25367 chg coeffs, 14388 upgd conss, 4889 impls, 4641 clqs
(round 148, exhaustive) 4762 del vars, 16238 del conss, 2695 add conss, 826 chg bounds, 7461 chg sides, 25367 chg coeffs, 14388 upgd conss, 5105 impls, 4600 clqs
(round 149, fast)       4776 del vars, 16300 del conss, 2695 add conss, 828 chg bounds, 7545 chg sides, 25786 chg coeffs, 14388 upgd conss, 5105 impls, 4612 clqs
(round 150, fast)       4776 del vars, 16300 del conss, 2695 add conss, 829 chg bounds, 7561 chg sides, 25839 chg coeffs, 14388 upgd conss, 5105 impls, 4612 clqs
(round 151, exhaustive) 4776 del vars, 16312 del conss, 2701 add conss, 829 chg bounds, 7561 chg sides, 25839 chg coeffs, 14388 upgd conss, 5105 impls, 4612 clqs
(round 152, fast)       4782 del vars, 16327 del conss, 2701 add conss, 829 chg bounds, 7561 chg sides, 25839 chg coeffs, 14388 upgd conss, 5105 impls, 4600 clqs
(round 153, exhaustive) 4782 del vars, 16333 del conss, 2701 add conss, 829 chg bounds, 7561 chg sides, 25839 chg coeffs, 14403 upgd conss, 5105 impls, 4600 clqs
(round 154, exhaustive) 4807 del vars, 16333 del conss, 2701 add conss, 830 chg bounds, 7561 chg sides, 25839 chg coeffs, 14403 upgd conss, 5196 impls, 4552 clqs
(round 155, fast)       4821 del vars, 16388 del conss, 2701 add conss, 830 chg bounds, 7568 chg sides, 25900 chg coeffs, 14403 upgd conss, 5196 impls, 4545 clqs
(round 156, exhaustive) 4822 del vars, 16391 del conss, 2702 add conss, 830 chg bounds, 7568 chg sides, 25900 chg coeffs, 14413 upgd conss, 5196 impls, 4543 clqs
(round 157, exhaustive) 4847 del vars, 16392 del conss, 2702 add conss, 831 chg bounds, 7568 chg sides, 25900 chg coeffs, 14413 upgd conss, 5266 impls, 4516 clqs
(round 158, fast)       4857 del vars, 16444 del conss, 2702 add conss, 832 chg bounds, 7585 chg sides, 25983 chg coeffs, 14413 upgd conss, 5266 impls, 4521 clqs
(round 159, fast)       4857 del vars, 16444 del conss, 2702 add conss, 837 chg bounds, 7665 chg sides, 26262 chg coeffs, 14413 upgd conss, 5266 impls, 4521 clqs
(round 160, exhaustive) 4857 del vars, 16452 del conss, 2706 add conss, 837 chg bounds, 7665 chg sides, 26262 chg coeffs, 14413 upgd conss, 5266 impls, 4521 clqs
(round 161, fast)       4861 del vars, 16462 del conss, 2706 add conss, 837 chg bounds, 7665 chg sides, 26262 chg coeffs, 14413 upgd conss, 5266 impls, 4513 clqs
(round 162, exhaustive) 4861 del vars, 16463 del conss, 2706 add conss, 837 chg bounds, 7665 chg sides, 26262 chg coeffs, 14426 upgd conss, 5266 impls, 4513 clqs
(round 163, exhaustive) 4886 del vars, 16463 del conss, 2706 add conss, 841 chg bounds, 7665 chg sides, 26262 chg coeffs, 14426 upgd conss, 5530 impls, 4534 clqs
(round 164, fast)       4899 del vars, 16514 del conss, 2706 add conss, 844 chg bounds, 7736 chg sides, 26578 chg coeffs, 14426 upgd conss, 5530 impls, 4536 clqs
(round 165, fast)       4899 del vars, 16514 del conss, 2706 add conss, 853 chg bounds, 7837 chg sides, 27004 chg coeffs, 14426 upgd conss, 5530 impls, 4536 clqs
(round 166, exhaustive) 4900 del vars, 16523 del conss, 2707 add conss, 853 chg bounds, 7837 chg sides, 27004 chg coeffs, 14426 upgd conss, 5530 impls, 4534 clqs
(round 167, exhaustive) 4900 del vars, 16525 del conss, 2707 add conss, 853 chg bounds, 7837 chg sides, 27004 chg coeffs, 14439 upgd conss, 5530 impls, 4534 clqs
(round 168, exhaustive) 4926 del vars, 16525 del conss, 2707 add conss, 863 chg bounds, 7837 chg sides, 27004 chg coeffs, 14439 upgd conss, 5835 impls, 4602 clqs
(round 169, fast)       4938 del vars, 16579 del conss, 2707 add conss, 864 chg bounds, 7888 chg sides, 27332 chg coeffs, 14439 upgd conss, 5835 impls, 4614 clqs
(round 170, fast)       4941 del vars, 16581 del conss, 2707 add conss, 869 chg bounds, 7900 chg sides, 27422 chg coeffs, 14439 upgd conss, 5835 impls, 4586 clqs
(round 171, fast)       4945 del vars, 16589 del conss, 2707 add conss, 872 chg bounds, 7907 chg sides, 27508 chg coeffs, 14439 upgd conss, 5835 impls, 4572 clqs
(round 172, medium)     4958 del vars, 16591 del conss, 2707 add conss, 872 chg bounds, 7909 chg sides, 27508 chg coeffs, 14439 upgd conss, 5852 impls, 4544 clqs
(round 173, fast)       4958 del vars, 16623 del conss, 2707 add conss, 872 chg bounds, 7909 chg sides, 27508 chg coeffs, 14439 upgd conss, 5852 impls, 4544 clqs
(round 174, exhaustive) 4958 del vars, 16625 del conss, 2707 add conss, 872 chg bounds, 7909 chg sides, 27508 chg coeffs, 14456 upgd conss, 5852 impls, 4544 clqs
(round 175, exhaustive) 4986 del vars, 16625 del conss, 2707 add conss, 872 chg bounds, 7909 chg sides, 27508 chg coeffs, 14456 upgd conss, 5872 impls, 4474 clqs
(round 176, fast)       4996 del vars, 16679 del conss, 2707 add conss, 872 chg bounds, 7909 chg sides, 27537 chg coeffs, 14456 upgd conss, 5872 impls, 4473 clqs
(round 177, exhaustive) 4997 del vars, 16682 del conss, 2708 add conss, 872 chg bounds, 7909 chg sides, 27537 chg coeffs, 14468 upgd conss, 5872 impls, 4471 clqs
(round 178, exhaustive) 5024 del vars, 16683 del conss, 2708 add conss, 876 chg bounds, 7909 chg sides, 27537 chg coeffs, 14468 upgd conss, 6027 impls, 4476 clqs
(round 179, fast)       5046 del vars, 16752 del conss, 2708 add conss, 886 chg bounds, 7964 chg sides, 27896 chg coeffs, 14468 upgd conss, 6027 impls, 4420 clqs
(round 180, fast)       5055 del vars, 16775 del conss, 2708 add conss, 901 chg bounds, 8072 chg sides, 28324 chg coeffs, 14468 upgd conss, 6027 impls, 4372 clqs
(round 181, fast)       5056 del vars, 16790 del conss, 2708 add conss, 904 chg bounds, 8095 chg sides, 28414 chg coeffs, 14468 upgd conss, 6027 impls, 4371 clqs
(round 182, fast)       5056 del vars, 16794 del conss, 2708 add conss, 906 chg bounds, 8115 chg sides, 28508 chg coeffs, 14468 upgd conss, 6027 impls, 4371 clqs
(round 183, exhaustive) 5056 del vars, 16798 del conss, 2708 add conss, 906 chg bounds, 8116 chg sides, 28508 chg coeffs, 14480 upgd conss, 6027 impls, 4371 clqs
(round 184, exhaustive) 5097 del vars, 16798 del conss, 2708 add conss, 912 chg bounds, 8116 chg sides, 28508 chg coeffs, 14480 upgd conss, 6080 impls, 4267 clqs
(round 185, fast)       5122 del vars, 16921 del conss, 2708 add conss, 914 chg bounds, 8172 chg sides, 28745 chg coeffs, 14480 upgd conss, 6080 impls, 4261 clqs
(round 186, fast)       5122 del vars, 16921 del conss, 2708 add conss, 917 chg bounds, 8195 chg sides, 28849 chg coeffs, 14480 upgd conss, 6080 impls, 4261 clqs
(round 187, exhaustive) 5122 del vars, 16923 del conss, 2708 add conss, 917 chg bounds, 8195 chg sides, 28849 chg coeffs, 14494 upgd conss, 6080 impls, 4261 clqs
(round 188, exhaustive) 5148 del vars, 16923 del conss, 2708 add conss, 923 chg bounds, 8195 chg sides, 28849 chg coeffs, 14494 upgd conss, 6227 impls, 4339 clqs
(round 189, fast)       5159 del vars, 16981 del conss, 2708 add conss, 926 chg bounds, 8251 chg sides, 29156 chg coeffs, 14494 upgd conss, 6227 impls, 4347 clqs
(round 190, fast)       5161 del vars, 16992 del conss, 2708 add conss, 929 chg bounds, 8264 chg sides, 29178 chg coeffs, 14494 upgd conss, 6227 impls, 4340 clqs
(round 191, fast)       5166 del vars, 17006 del conss, 2708 add conss, 935 chg bounds, 8303 chg sides, 29242 chg coeffs, 14494 upgd conss, 6227 impls, 4315 clqs
(round 192, fast)       5175 del vars, 17019 del conss, 2708 add conss, 941 chg bounds, 8364 chg sides, 29411 chg coeffs, 14494 upgd conss, 6227 impls, 4269 clqs
(round 193, fast)       5186 del vars, 17043 del conss, 2708 add conss, 947 chg bounds, 8412 chg sides, 29475 chg coeffs, 14494 upgd conss, 6227 impls, 4229 clqs
(round 194, fast)       5194 del vars, 17063 del conss, 2708 add conss, 950 chg bounds, 8427 chg sides, 29489 chg coeffs, 14494 upgd conss, 6227 impls, 4201 clqs
(round 195, fast)       5197 del vars, 17080 del conss, 2708 add conss, 951 chg bounds, 8440 chg sides, 29493 chg coeffs, 14494 upgd conss, 6229 impls, 4199 clqs
(round 196, fast)       5200 del vars, 17090 del conss, 2708 add conss, 952 chg bounds, 8445 chg sides, 29495 chg coeffs, 14494 upgd conss, 6229 impls, 4182 clqs
(round 197, exhaustive) 5201 del vars, 17100 del conss, 2711 add conss, 952 chg bounds, 8445 chg sides, 29496 chg coeffs, 14494 upgd conss, 6229 impls, 4181 clqs
(round 198, fast)       5204 del vars, 17109 del conss, 2711 add conss, 952 chg bounds, 8445 chg sides, 29496 chg coeffs, 14494 upgd conss, 6229 impls, 4175 clqs
(round 199, exhaustive) 5204 del vars, 17114 del conss, 2711 add conss, 952 chg bounds, 8445 chg sides, 29496 chg coeffs, 14507 upgd conss, 6229 impls, 4175 clqs
(round 200, exhaustive) 5230 del vars, 17114 del conss, 2711 add conss, 953 chg bounds, 8445 chg sides, 29496 chg coeffs, 14507 upgd conss, 6439 impls, 4167 clqs
(round 201, fast)       5243 del vars, 17174 del conss, 2711 add conss, 956 chg bounds, 8518 chg sides, 29686 chg coeffs, 14507 upgd conss, 6439 impls, 4177 clqs
(round 202, fast)       5244 del vars, 17175 del conss, 2711 add conss, 961 chg bounds, 8570 chg sides, 29848 chg coeffs, 14507 upgd conss, 6439 impls, 4170 clqs
(round 203, exhaustive) 5245 del vars, 17189 del conss, 2717 add conss, 961 chg bounds, 8570 chg sides, 29849 chg coeffs, 14507 upgd conss, 6439 impls, 4169 clqs
(round 204, fast)       5251 del vars, 17206 del conss, 2717 add conss, 961 chg bounds, 8570 chg sides, 29849 chg coeffs, 14507 upgd conss, 6439 impls, 4157 clqs
(round 205, exhaustive) 5251 del vars, 17207 del conss, 2717 add conss, 961 chg bounds, 8570 chg sides, 29849 chg coeffs, 14520 upgd conss, 6439 impls, 4157 clqs
(round 206, exhaustive) 5278 del vars, 17207 del conss, 2717 add conss, 964 chg bounds, 8570 chg sides, 29849 chg coeffs, 14520 upgd conss, 6603 impls, 4563 clqs
(round 207, fast)       5285 del vars, 17274 del conss, 2717 add conss, 964 chg bounds, 8589 chg sides, 29915 chg coeffs, 14520 upgd conss, 6603 impls, 4567 clqs
(round 208, medium)     5291 del vars, 17274 del conss, 2717 add conss, 964 chg bounds, 8589 chg sides, 29915 chg coeffs, 14520 upgd conss, 6617 impls, 4554 clqs
(round 209, fast)       5291 del vars, 17290 del conss, 2717 add conss, 964 chg bounds, 8589 chg sides, 29915 chg coeffs, 14520 upgd conss, 6617 impls, 4554 clqs
(round 210, exhaustive) 5291 del vars, 17292 del conss, 2719 add conss, 964 chg bounds, 8589 chg sides, 29915 chg coeffs, 14527 upgd conss, 6617 impls, 4554 clqs
(round 211, exhaustive) 5323 del vars, 17292 del conss, 2719 add conss, 964 chg bounds, 8589 chg sides, 29915 chg coeffs, 14527 upgd conss, 6644 impls, 4514 clqs
(round 212, fast)       5337 del vars, 17356 del conss, 2719 add conss, 967 chg bounds, 8628 chg sides, 30075 chg coeffs, 14527 upgd conss, 6644 impls, 4532 clqs
(round 213, fast)       5337 del vars, 17356 del conss, 2719 add conss, 968 chg bounds, 8639 chg sides, 30116 chg coeffs, 14527 upgd conss, 6644 impls, 4532 clqs
(round 214, exhaustive) 5337 del vars, 17362 del conss, 2722 add conss, 968 chg bounds, 8639 chg sides, 30116 chg coeffs, 14527 upgd conss, 6644 impls, 4532 clqs
(round 215, fast)       5340 del vars, 17371 del conss, 2722 add conss, 968 chg bounds, 8639 chg sides, 30116 chg coeffs, 14527 upgd conss, 6644 impls, 4525 clqs
(round 216, exhaustive) 5340 del vars, 17379 del conss, 2722 add conss, 968 chg bounds, 8639 chg sides, 30116 chg coeffs, 14527 upgd conss, 6644 impls, 4525 clqs
(round 217, exhaustive) 5340 del vars, 17379 del conss, 2722 add conss, 968 chg bounds, 8639 chg sides, 30116 chg coeffs, 14544 upgd conss, 6644 impls, 4525 clqs
   (9.5s) probing: 1000/6082 (16.4%) - 1152 fixings, 24 aggregations, 8110 implications, 124 bound changes
(round 218, exhaustive) 5366 del vars, 17379 del conss, 2722 add conss, 982 chg bounds, 8639 chg sides, 30116 chg coeffs, 14544 upgd conss, 7008 impls, 4553 clqs
(round 219, fast)       5375 del vars, 17437 del conss, 2722 add conss, 983 chg bounds, 8933 chg sides, 30794 chg coeffs, 14544 upgd conss, 7008 impls, 4576 clqs
(round 220, exhaustive) 5375 del vars, 17445 del conss, 2726 add conss, 983 chg bounds, 8933 chg sides, 30794 chg coeffs, 14544 upgd conss, 7008 impls, 4576 clqs
(round 221, fast)       5379 del vars, 17456 del conss, 2726 add conss, 983 chg bounds, 8933 chg sides, 30794 chg coeffs, 14544 upgd conss, 7008 impls, 4567 clqs
(round 222, exhaustive) 5379 del vars, 17458 del conss, 2726 add conss, 983 chg bounds, 8933 chg sides, 30794 chg coeffs, 14557 upgd conss, 7008 impls, 4567 clqs
(round 223, exhaustive) 5405 del vars, 17458 del conss, 2726 add conss, 994 chg bounds, 8933 chg sides, 30794 chg coeffs, 14557 upgd conss, 7264 impls, 4603 clqs
(round 224, fast)       5416 del vars, 17529 del conss, 2726 add conss, 997 chg bounds, 9160 chg sides, 31336 chg coeffs, 14557 upgd conss, 7264 impls, 4608 clqs
(round 225, fast)       5416 del vars, 17529 del conss, 2726 add conss, 1000 chg bounds, 9210 chg sides, 31490 chg coeffs, 14557 upgd conss, 7264 impls, 4608 clqs
(round 226, exhaustive) 5418 del vars, 17535 del conss, 2728 add conss, 1000 chg bounds, 9210 chg sides, 31490 chg coeffs, 14557 upgd conss, 7264 impls, 4604 clqs
(round 227, exhaustive) 5418 del vars, 17541 del conss, 2728 add conss, 1000 chg bounds, 9210 chg sides, 31490 chg coeffs, 14566 upgd conss, 7264 impls, 4604 clqs
(round 228, fast)       5418 del vars, 17541 del conss, 2728 add conss, 1001 chg bounds, 9236 chg sides, 31540 chg coeffs, 14566 upgd conss, 7264 impls, 4604 clqs
(round 229, exhaustive) 5443 del vars, 17543 del conss, 2728 add conss, 1006 chg bounds, 9236 chg sides, 31540 chg coeffs, 14566 upgd conss, 7451 impls, 4624 clqs
(round 230, fast)       5448 del vars, 17595 del conss, 2728 add conss, 1006 chg bounds, 9297 chg sides, 31758 chg coeffs, 14566 upgd conss, 7451 impls, 4625 clqs
(round 231, exhaustive) 5448 del vars, 17601 del conss, 2731 add conss, 1006 chg bounds, 9297 chg sides, 31758 chg coeffs, 14566 upgd conss, 7451 impls, 4625 clqs
(round 232, fast)       5451 del vars, 17609 del conss, 2731 add conss, 1006 chg bounds, 9297 chg sides, 31758 chg coeffs, 14566 upgd conss, 7451 impls, 4617 clqs
(round 233, exhaustive) 5451 del vars, 17610 del conss, 2731 add conss, 1006 chg bounds, 9297 chg sides, 31758 chg coeffs, 14575 upgd conss, 7451 impls, 4617 clqs
(round 234, exhaustive) 5482 del vars, 17610 del conss, 2731 add conss, 1010 chg bounds, 9297 chg sides, 31759 chg coeffs, 14575 upgd conss, 7552 impls, 4601 clqs
(round 235, fast)       5495 del vars, 17672 del conss, 2731 add conss, 1013 chg bounds, 9336 chg sides, 31935 chg coeffs, 14575 upgd conss, 7552 impls, 4606 clqs
(round 236, fast)       5495 del vars, 17673 del conss, 2731 add conss, 1015 chg bounds, 9373 chg sides, 32034 chg coeffs, 14575 upgd conss, 7552 impls, 4606 clqs
(round 237, exhaustive) 5495 del vars, 17683 del conss, 2736 add conss, 1015 chg bounds, 9373 chg sides, 32034 chg coeffs, 14575 upgd conss, 7552 impls, 4606 clqs
(round 238, fast)       5500 del vars, 17695 del conss, 2736 add conss, 1015 chg bounds, 9373 chg sides, 32034 chg coeffs, 14575 upgd conss, 7552 impls, 4592 clqs
(round 239, exhaustive) 5500 del vars, 17695 del conss, 2736 add conss, 1015 chg bounds, 9373 chg sides, 32034 chg coeffs, 14590 upgd conss, 7552 impls, 4592 clqs
(round 240, exhaustive) 5527 del vars, 17695 del conss, 2736 add conss, 1025 chg bounds, 9373 chg sides, 32034 chg coeffs, 14590 upgd conss, 7782 impls, 4530 clqs
(round 241, fast)       5536 del vars, 17744 del conss, 2736 add conss, 1028 chg bounds, 9498 chg sides, 32500 chg coeffs, 14590 upgd conss, 7782 impls, 4541 clqs
(round 242, exhaustive) 5536 del vars, 17756 del conss, 2742 add conss, 1029 chg bounds, 9505 chg sides, 32536 chg coeffs, 14590 upgd conss, 7782 impls, 4541 clqs
(round 243, fast)       5542 del vars, 17772 del conss, 2742 add conss, 1029 chg bounds, 9505 chg sides, 32536 chg coeffs, 14590 upgd conss, 7782 impls, 4527 clqs
(round 244, exhaustive) 5542 del vars, 17774 del conss, 2742 add conss, 1029 chg bounds, 9505 chg sides, 32536 chg coeffs, 14604 upgd conss, 7782 impls, 4527 clqs
(round 245, exhaustive) 5568 del vars, 17774 del conss, 2742 add conss, 1034 chg bounds, 9505 chg sides, 32536 chg coeffs, 14604 upgd conss, 8121 impls, 4520 clqs
(round 246, fast)       5572 del vars, 17826 del conss, 2742 add conss, 1034 chg bounds, 9554 chg sides, 32758 chg coeffs, 14604 upgd conss, 8121 impls, 4537 clqs
(round 247, exhaustive) 5572 del vars, 17836 del conss, 2747 add conss, 1034 chg bounds, 9554 chg sides, 32758 chg coeffs, 14604 upgd conss, 8121 impls, 4537 clqs
(round 248, fast)       5577 del vars, 17851 del conss, 2747 add conss, 1034 chg bounds, 9554 chg sides, 32758 chg coeffs, 14604 upgd conss, 8121 impls, 4527 clqs
(round 249, exhaustive) 5577 del vars, 17853 del conss, 2747 add conss, 1034 chg bounds, 9554 chg sides, 32758 chg coeffs, 14614 upgd conss, 8121 impls, 4527 clqs
(round 250, exhaustive) 5603 del vars, 17853 del conss, 2747 add conss, 1039 chg bounds, 9554 chg sides, 32758 chg coeffs, 14614 upgd conss, 8524 impls, 4524 clqs
(round 251, fast)       5613 del vars, 17909 del conss, 2747 add conss, 1041 chg bounds, 9638 chg sides, 33045 chg coeffs, 14614 upgd conss, 8524 impls, 4537 clqs
(round 252, fast)       5613 del vars, 17909 del conss, 2747 add conss, 1042 chg bounds, 9651 chg sides, 33092 chg coeffs, 14614 upgd conss, 8524 impls, 4537 clqs
(round 253, exhaustive) 5613 del vars, 17921 del conss, 2753 add conss, 1042 chg bounds, 9651 chg sides, 33092 chg coeffs, 14614 upgd conss, 8524 impls, 4537 clqs
(round 254, fast)       5619 del vars, 17934 del conss, 2753 add conss, 1042 chg bounds, 9651 chg sides, 33092 chg coeffs, 14614 upgd conss, 8524 impls, 4523 clqs
(round 255, exhaustive) 5619 del vars, 17934 del conss, 2753 add conss, 1042 chg bounds, 9651 chg sides, 33092 chg coeffs, 14626 upgd conss, 8524 impls, 4523 clqs
(round 256, exhaustive) 5644 del vars, 17934 del conss, 2753 add conss, 1059 chg bounds, 9651 chg sides, 33092 chg coeffs, 14626 upgd conss, 9544 impls, 4659 clqs
(round 257, fast)       5648 del vars, 17997 del conss, 2753 add conss, 1062 chg bounds, 9841 chg sides, 33727 chg coeffs, 14626 upgd conss, 9544 impls, 4634 clqs
(round 258, fast)       5650 del vars, 18004 del conss, 2753 add conss, 1064 chg bounds, 9845 chg sides, 33740 chg coeffs, 14626 upgd conss, 9544 impls, 4579 clqs
(round 259, medium)     5666 del vars, 18011 del conss, 2753 add conss, 1065 chg bounds, 9852 chg sides, 33751 chg coeffs, 14626 upgd conss, 9581 impls, 4528 clqs
(round 260, fast)       5666 del vars, 18051 del conss, 2753 add conss, 1065 chg bounds, 9852 chg sides, 33751 chg coeffs, 14626 upgd conss, 9581 impls, 4528 clqs
(round 261, exhaustive) 5666 del vars, 18059 del conss, 2754 add conss, 1065 chg bounds, 9852 chg sides, 33751 chg coeffs, 14626 upgd conss, 9581 impls, 4528 clqs
(round 262, exhaustive) 5666 del vars, 18059 del conss, 2754 add conss, 1065 chg bounds, 9852 chg sides, 33751 chg coeffs, 14639 upgd conss, 9581 impls, 4528 clqs
(round 263, exhaustive) 5691 del vars, 18059 del conss, 2754 add conss, 1083 chg bounds, 9852 chg sides, 33751 chg coeffs, 14639 upgd conss, 10270 impls, 4634 clqs
(round 264, fast)       5695 del vars, 18123 del conss, 2754 add conss, 1083 chg bounds, 10078 chg sides, 34467 chg coeffs, 14639 upgd conss, 10270 impls, 4657 clqs
(round 265, exhaustive) 5695 del vars, 18131 del conss, 2758 add conss, 1083 chg bounds, 10078 chg sides, 34467 chg coeffs, 14639 upgd conss, 10270 impls, 4657 clqs
(round 266, fast)       5699 del vars, 18142 del conss, 2758 add conss, 1083 chg bounds, 10078 chg sides, 34467 chg coeffs, 14639 upgd conss, 10270 impls, 4649 clqs
(round 267, exhaustive) 5699 del vars, 18148 del conss, 2759 add conss, 1083 chg bounds, 10078 chg sides, 34467 chg coeffs, 14639 upgd conss, 10270 impls, 4649 clqs
(round 268, exhaustive) 5699 del vars, 18148 del conss, 2759 add conss, 1083 chg bounds, 10078 chg sides, 34467 chg coeffs, 14651 upgd conss, 10270 impls, 4649 clqs
(round 269, exhaustive) 5724 del vars, 18148 del conss, 2759 add conss, 1094 chg bounds, 10078 chg sides, 34467 chg coeffs, 14651 upgd conss, 11804 impls, 5093 clqs
(round 270, fast)       5730 del vars, 18218 del conss, 2759 add conss, 1094 chg bounds, 10201 chg sides, 34856 chg coeffs, 14651 upgd conss, 11804 impls, 5119 clqs
(round 271, exhaustive) 5730 del vars, 18230 del conss, 2765 add conss, 1094 chg bounds, 10201 chg sides, 34856 chg coeffs, 14651 upgd conss, 11804 impls, 5119 clqs
(round 272, fast)       5736 del vars, 18245 del conss, 2765 add conss, 1094 chg bounds, 10201 chg sides, 34856 chg coeffs, 14651 upgd conss, 11804 impls, 5105 clqs
(round 273, exhaustive) 5736 del vars, 18247 del conss, 2765 add conss, 1094 chg bounds, 10201 chg sides, 34856 chg coeffs, 14662 upgd conss, 11804 impls, 5105 clqs
   (11.9s) probing: 2000/6082 (32.9%) - 1366 fixings, 57 aggregations, 21032 implications, 215 bound changes
   (13.1s) probing: 3000/6082 (49.3%) - 1370 fixings, 58 aggregations, 36771 implications, 215 bound changes
(round 274, exhaustive) 5761 del vars, 18247 del conss, 2765 add conss, 1099 chg bounds, 10201 chg sides, 34857 chg coeffs, 14662 upgd conss, 25494 impls, 12701 clqs
(round 275, fast)       5761 del vars, 18282 del conss, 2765 add conss, 1101 chg bounds, 10258 chg sides, 35030 chg coeffs, 14667 upgd conss, 25494 impls, 12708 clqs
(round 276, exhaustive) 5763 del vars, 18284 del conss, 2766 add conss, 1102 chg bounds, 10264 chg sides, 35065 chg coeffs, 14667 upgd conss, 25495 impls, 12700 clqs
(round 277, exhaustive) 5763 del vars, 18293 del conss, 2766 add conss, 1102 chg bounds, 10264 chg sides, 35065 chg coeffs, 14667 upgd conss, 25495 impls, 12700 clqs
(round 278, exhaustive) 5788 del vars, 18293 del conss, 2766 add conss, 1105 chg bounds, 10264 chg sides, 35065 chg coeffs, 14673 upgd conss, 25576 impls, 12392 clqs
(round 279, fast)       5791 del vars, 18336 del conss, 2766 add conss, 1108 chg bounds, 10374 chg sides, 35286 chg coeffs, 14673 upgd conss, 25592 impls, 12390 clqs
(round 280, fast)       5791 del vars, 18336 del conss, 2766 add conss, 1108 chg bounds, 10382 chg sides, 35305 chg coeffs, 14673 upgd conss, 25592 impls, 12390 clqs
(round 281, exhaustive) 5791 del vars, 18348 del conss, 2772 add conss, 1108 chg bounds, 10382 chg sides, 35305 chg coeffs, 14673 upgd conss, 25592 impls, 12390 clqs
(round 282, fast)       5797 del vars, 18364 del conss, 2772 add conss, 1108 chg bounds, 10382 chg sides, 35305 chg coeffs, 14673 upgd conss, 25598 impls, 12368 clqs
(round 283, exhaustive) 5797 del vars, 18367 del conss, 2772 add conss, 1108 chg bounds, 10382 chg sides, 35305 chg coeffs, 14698 upgd conss, 25598 impls, 12368 clqs
(round 284, exhaustive) 5822 del vars, 18367 del conss, 2772 add conss, 1112 chg bounds, 10382 chg sides, 35305 chg coeffs, 14698 upgd conss, 25680 impls, 11760 clqs
(round 285, fast)       5834 del vars, 18424 del conss, 2772 add conss, 1128 chg bounds, 10567 chg sides, 35853 chg coeffs, 14698 upgd conss, 25762 impls, 10767 clqs
(round 286, fast)       5836 del vars, 18445 del conss, 2772 add conss, 1134 chg bounds, 10693 chg sides, 36139 chg coeffs, 14698 upgd conss, 25768 impls, 10757 clqs
(round 287, exhaustive) 5836 del vars, 18460 del conss, 2779 add conss, 1134 chg bounds, 10694 chg sides, 36139 chg coeffs, 14698 upgd conss, 25768 impls, 10757 clqs
(round 288, fast)       5843 del vars, 18478 del conss, 2779 add conss, 1134 chg bounds, 10694 chg sides, 36139 chg coeffs, 14698 upgd conss, 25785 impls, 10735 clqs
(round 289, exhaustive) 5843 del vars, 18481 del conss, 2779 add conss, 1134 chg bounds, 10694 chg sides, 36139 chg coeffs, 14723 upgd conss, 25785 impls, 10735 clqs
(round 290, exhaustive) 5868 del vars, 18481 del conss, 2779 add conss, 1143 chg bounds, 10694 chg sides, 36139 chg coeffs, 14723 upgd conss, 25858 impls, 10480 clqs
(round 291, fast)       5873 del vars, 18531 del conss, 2779 add conss, 1153 chg bounds, 10940 chg sides, 36804 chg coeffs, 14723 upgd conss, 25878 impls, 10489 clqs
(round 292, fast)       5873 del vars, 18534 del conss, 2779 add conss, 1156 chg bounds, 11002 chg sides, 36948 chg coeffs, 14723 upgd conss, 25878 impls, 10489 clqs
(round 293, exhaustive) 5873 del vars, 18558 del conss, 2791 add conss, 1156 chg bounds, 11002 chg sides, 36948 chg coeffs, 14723 upgd conss, 25878 impls, 10489 clqs
(round 294, fast)       5885 del vars, 18591 del conss, 2791 add conss, 1156 chg bounds, 11002 chg sides, 36948 chg coeffs, 14723 upgd conss, 25899 impls, 10446 clqs
(round 295, exhaustive) 5885 del vars, 18594 del conss, 2791 add conss, 1156 chg bounds, 11002 chg sides, 36948 chg coeffs, 14748 upgd conss, 25899 impls, 10446 clqs
(round 296, exhaustive) 5910 del vars, 18594 del conss, 2791 add conss, 1160 chg bounds, 11002 chg sides, 36948 chg coeffs, 14748 upgd conss, 26079 impls, 10302 clqs
(round 297, fast)       5918 del vars, 18655 del conss, 2791 add conss, 1170 chg bounds, 11122 chg sides, 37333 chg coeffs, 14748 upgd conss, 26095 impls, 10273 clqs
(round 298, fast)       5920 del vars, 18667 del conss, 2791 add conss, 1179 chg bounds, 11203 chg sides, 37535 chg coeffs, 14748 upgd conss, 26095 impls, 10129 clqs
(round 299, exhaustive) 5920 del vars, 18683 del conss, 2798 add conss, 1179 chg bounds, 11203 chg sides, 37535 chg coeffs, 14748 upgd conss, 26095 impls, 10129 clqs
(round 300, fast)       5927 del vars, 18700 del conss, 2798 add conss, 1179 chg bounds, 11203 chg sides, 37535 chg coeffs, 14748 upgd conss, 26106 impls, 10106 clqs
(round 301, exhaustive) 5927 del vars, 18702 del conss, 2798 add conss, 1179 chg bounds, 11203 chg sides, 37535 chg coeffs, 14771 upgd conss, 26106 impls, 10106 clqs
(round 302, fast)       5927 del vars, 18702 del conss, 2798 add conss, 1180 chg bounds, 11220 chg sides, 37580 chg coeffs, 14771 upgd conss, 26106 impls, 10106 clqs
   (14.8s) probing: 4000/6082 (65.8%) - 1495 fixings, 59 aggregations, 42865 implications, 248 bound changes
(round 303, exhaustive) 5952 del vars, 18703 del conss, 2798 add conss, 1193 chg bounds, 11220 chg sides, 37580 chg coeffs, 14771 upgd conss, 26570 impls, 10018 clqs
(round 304, fast)       5959 del vars, 18772 del conss, 2798 add conss, 1198 chg bounds, 11443 chg sides, 38164 chg coeffs, 14771 upgd conss, 26576 impls, 10037 clqs
(round 305, fast)       5959 del vars, 18789 del conss, 2798 add conss, 1200 chg bounds, 11474 chg sides, 38193 chg coeffs, 14771 upgd conss, 26576 impls, 10037 clqs
(round 306, exhaustive) 5959 del vars, 18801 del conss, 2804 add conss, 1200 chg bounds, 11474 chg sides, 38193 chg coeffs, 14771 upgd conss, 26576 impls, 10037 clqs
(round 307, fast)       5965 del vars, 18813 del conss, 2804 add conss, 1200 chg bounds, 11474 chg sides, 38193 chg coeffs, 14771 upgd conss, 26584 impls, 10018 clqs
(round 308, exhaustive) 5965 del vars, 18814 del conss, 2804 add conss, 1200 chg bounds, 11474 chg sides, 38193 chg coeffs, 14794 upgd conss, 26584 impls, 10018 clqs
(round 309, exhaustive) 5990 del vars, 18814 del conss, 2804 add conss, 1213 chg bounds, 11474 chg sides, 38193 chg coeffs, 14794 upgd conss, 26878 impls, 10100 clqs
(round 310, fast)       6002 del vars, 18909 del conss, 2804 add conss, 1221 chg bounds, 11759 chg sides, 38926 chg coeffs, 14794 upgd conss, 26882 impls, 10101 clqs
(round 311, fast)       6002 del vars, 18924 del conss, 2804 add conss, 1221 chg bounds, 11778 chg sides, 38930 chg coeffs, 14794 upgd conss, 26882 impls, 10101 clqs
(round 312, exhaustive) 6002 del vars, 18946 del conss, 2815 add conss, 1221 chg bounds, 11778 chg sides, 38930 chg coeffs, 14794 upgd conss, 26882 impls, 10101 clqs
(round 313, fast)       6013 del vars, 18974 del conss, 2815 add conss, 1221 chg bounds, 11778 chg sides, 38930 chg coeffs, 14794 upgd conss, 26890 impls, 10064 clqs
(round 314, exhaustive) 6013 del vars, 18976 del conss, 2815 add conss, 1221 chg bounds, 11778 chg sides, 38930 chg coeffs, 14819 upgd conss, 26890 impls, 10064 clqs
(round 315, exhaustive) 6038 del vars, 18976 del conss, 2815 add conss, 1224 chg bounds, 11778 chg sides, 38930 chg coeffs, 14819 upgd conss, 27075 impls, 9874 clqs
(round 316, fast)       6049 del vars, 19046 del conss, 2815 add conss, 1228 chg bounds, 11816 chg sides, 39091 chg coeffs, 14819 upgd conss, 27088 impls, 9788 clqs
(round 317, fast)       6049 del vars, 19046 del conss, 2815 add conss, 1228 chg bounds, 11827 chg sides, 39114 chg coeffs, 14819 upgd conss, 27088 impls, 9788 clqs
(round 318, exhaustive) 6050 del vars, 19049 del conss, 2816 add conss, 1228 chg bounds, 11827 chg sides, 39114 chg coeffs, 14832 upgd conss, 27088 impls, 9785 clqs
(round 319, exhaustive) 6075 del vars, 19050 del conss, 2816 add conss, 1238 chg bounds, 11827 chg sides, 39114 chg coeffs, 14832 upgd conss, 28127 impls, 10787 clqs
(round 320, fast)       6085 del vars, 19144 del conss, 2816 add conss, 1241 chg bounds, 11981 chg sides, 39519 chg coeffs, 14832 upgd conss, 28133 impls, 10792 clqs
(round 321, fast)       6085 del vars, 19150 del conss, 2816 add conss, 1241 chg bounds, 11993 chg sides, 39530 chg coeffs, 14832 upgd conss, 28133 impls, 10792 clqs
(round 322, medium)     6149 del vars, 19150 del conss, 2816 add conss, 1241 chg bounds, 11993 chg sides, 39530 chg coeffs, 14832 upgd conss, 28207 impls, 10266 clqs
(round 323, fast)       6149 del vars, 19300 del conss, 2816 add conss, 1241 chg bounds, 11993 chg sides, 39530 chg coeffs, 14832 upgd conss, 28207 impls, 10266 clqs
(round 324, exhaustive) 6149 del vars, 19301 del conss, 2816 add conss, 1241 chg bounds, 11993 chg sides, 39530 chg coeffs, 14857 upgd conss, 28207 impls, 10266 clqs
   (15.5s) probing: 5000/6082 (82.2%) - 1571 fixings, 66 aggregations, 47730 implications, 280 bound changes
   (15.5s) probing: 6000/6082 (98.7%) - 1571 fixings, 66 aggregations, 47730 implications, 280 bound changes
   (15.5s) probing cycle finished: starting next cycle
   (16.9s) probing: 1000/3189 (31.4%) - 1571 fixings, 75 aggregations, 58218 implications, 290 bound changes
   (18.3s) probing: 2000/3189 (62.7%) - 1571 fixings, 76 aggregations, 65684 implications, 290 bound changes
   (19.1s) probing: 2573/3189 (80.7%) - 1571 fixings, 76 aggregations, 68579 implications, 290 bound changes
   (19.1s) probing aborted: 1000/1000 successive useless probings
(round 325, exhaustive) 6163 del vars, 19301 del conss, 2816 add conss, 1257 chg bounds, 11993 chg sides, 39530 chg coeffs, 14857 upgd conss, 37268 impls, 17802 clqs
(round 326, fast)       6163 del vars, 19341 del conss, 2816 add conss, 1257 chg bounds, 12248 chg sides, 40043 chg coeffs, 14857 upgd conss, 37268 impls, 17802 clqs
(round 327, exhaustive) 6163 del vars, 19345 del conss, 2820 add conss, 1257 chg bounds, 12248 chg sides, 40043 chg coeffs, 14857 upgd conss, 37268 impls, 17802 clqs
   (19.2s) probing: 2673/3189 (83.8%) - 1571 fixings, 76 aggregations, 68848 implications, 290 bound changes
   (19.2s) probing aborted: 1000/1000 successive useless probings
   (19.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (19.2s) no symmetry present (symcode time: 0.00)
presolving (328 rounds: 328 fast, 180 medium, 175 exhaustive):
 6165 deleted vars, 19345 deleted constraints, 2820 added constraints, 1257 tightened bounds, 0 added holes, 12248 changed sides, 40043 changed coefficients
 37377 implications, 17832 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7578 constraints
    742 constraints of type <varbound>
    648 constraints of type <setppc>
   1152 constraints of type <and>
   2394 constraints of type <linear>
   2642 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 19.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p19.4s|     1 |     0 |     0 |     - |shiftand|   0 |3247 |7602 |8730 |   0 |  0 |  23 |   0 | 1.245184e+06 | 2.981888e+06 | 139.47%| unknown
(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
  530s|     1 |     2 |763433 |     - |    93M |   0 |3247 |7602 |8730 |   0 |  0 |  23 |   0 | 1.245184e+06 | 2.981888e+06 | 139.47%| unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 3) numerical troubles in LP 16 -- unresolved
d1259s|     5 |     6 |  1863k|275124.8 |adaptive|   3 |3247 |7603 |8770 |   0 |  2 |  24 |   0 | 1.245184e+06 | 2.719744e+06 | 118.42%| unknown
(node 6) numerical troubles in LP 44 -- unresolved
(node 8) numerical troubles in LP 55 -- unresolved
