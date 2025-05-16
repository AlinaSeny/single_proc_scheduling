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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag205_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       3119 del vars, 5845 del conss, 0 add conss, 480 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 2, fast)       3119 del vars, 5954 del conss, 0 add conss, 526 chg bounds, 3745 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 3, fast)       3119 del vars, 5954 del conss, 0 add conss, 547 chg bounds, 4473 chg sides, 9168 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 4, fast)       3119 del vars, 5954 del conss, 0 add conss, 570 chg bounds, 5233 chg sides, 10765 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 5, fast)       3119 del vars, 5954 del conss, 0 add conss, 584 chg bounds, 5804 chg sides, 11836 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 6, fast)       3119 del vars, 5954 del conss, 0 add conss, 585 chg bounds, 5830 chg sides, 12196 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
   (0.3s) running MILP presolver
   (1.9s) MILP presolver (35 rounds): 176 aggregations, 443 fixings, 108 bound changes
(round 7, medium)     3738 del vars, 5954 del conss, 0 add conss, 693 chg bounds, 5830 chg sides, 12251 chg coeffs, 0 upgd conss, 0 impls, 6637 clqs
(round 8, fast)       3738 del vars, 7565 del conss, 0 add conss, 693 chg bounds, 8121 chg sides, 16792 chg coeffs, 0 upgd conss, 0 impls, 6999 clqs
(round 9, exhaustive) 3738 del vars, 7625 del conss, 0 add conss, 693 chg bounds, 8121 chg sides, 16792 chg coeffs, 0 upgd conss, 0 impls, 6999 clqs
(round 10, exhaustive) 3738 del vars, 7625 del conss, 0 add conss, 693 chg bounds, 8121 chg sides, 16792 chg coeffs, 14548 upgd conss, 0 impls, 6999 clqs
(round 11, exhaustive) 3738 del vars, 15663 del conss, 2676 add conss, 693 chg bounds, 8121 chg sides, 16792 chg coeffs, 14548 upgd conss, 0 impls, 6999 clqs
(round 12, exhaustive) 3780 del vars, 15663 del conss, 2676 add conss, 693 chg bounds, 8121 chg sides, 16792 chg coeffs, 14548 upgd conss, 9 impls, 6896 clqs
(round 13, fast)       3812 del vars, 15731 del conss, 2676 add conss, 693 chg bounds, 8121 chg sides, 16825 chg coeffs, 14548 upgd conss, 9 impls, 6865 clqs
(round 14, exhaustive) 3812 del vars, 15731 del conss, 2676 add conss, 693 chg bounds, 8121 chg sides, 16825 chg coeffs, 14564 upgd conss, 9 impls, 6865 clqs
(round 15, exhaustive) 3840 del vars, 15731 del conss, 2676 add conss, 693 chg bounds, 8121 chg sides, 16825 chg coeffs, 14564 upgd conss, 166 impls, 6804 clqs
(round 16, fast)       3860 del vars, 15762 del conss, 2676 add conss, 693 chg bounds, 8121 chg sides, 16848 chg coeffs, 14564 upgd conss, 166 impls, 6792 clqs
(round 17, exhaustive) 3861 del vars, 15765 del conss, 2677 add conss, 693 chg bounds, 8121 chg sides, 16848 chg coeffs, 14572 upgd conss, 166 impls, 6790 clqs
(round 18, exhaustive) 3926 del vars, 15767 del conss, 2677 add conss, 693 chg bounds, 8121 chg sides, 16848 chg coeffs, 14572 upgd conss, 170 impls, 6633 clqs
(round 19, fast)       4027 del vars, 15935 del conss, 2677 add conss, 693 chg bounds, 8121 chg sides, 16961 chg coeffs, 14572 upgd conss, 170 impls, 6619 clqs
(round 20, exhaustive) 4027 del vars, 15953 del conss, 2686 add conss, 693 chg bounds, 8121 chg sides, 16961 chg coeffs, 14572 upgd conss, 170 impls, 6619 clqs
(round 21, fast)       4036 del vars, 15982 del conss, 2686 add conss, 693 chg bounds, 8121 chg sides, 16961 chg coeffs, 14572 upgd conss, 170 impls, 6601 clqs
(round 22, exhaustive) 4036 del vars, 15982 del conss, 2686 add conss, 693 chg bounds, 8121 chg sides, 16961 chg coeffs, 14612 upgd conss, 170 impls, 6601 clqs
(round 23, exhaustive) 4090 del vars, 15982 del conss, 2686 add conss, 693 chg bounds, 8121 chg sides, 16961 chg coeffs, 14612 upgd conss, 180 impls, 6473 clqs
(round 24, fast)       4145 del vars, 16115 del conss, 2686 add conss, 693 chg bounds, 8121 chg sides, 17039 chg coeffs, 14612 upgd conss, 180 impls, 6434 clqs
(round 25, exhaustive) 4145 del vars, 16123 del conss, 2690 add conss, 693 chg bounds, 8121 chg sides, 17039 chg coeffs, 14612 upgd conss, 180 impls, 6434 clqs
(round 26, exhaustive) 4149 del vars, 16133 del conss, 2690 add conss, 693 chg bounds, 8121 chg sides, 17039 chg coeffs, 14646 upgd conss, 180 impls, 6426 clqs
(round 27, exhaustive) 4177 del vars, 16133 del conss, 2690 add conss, 698 chg bounds, 8121 chg sides, 17039 chg coeffs, 14646 upgd conss, 183 impls, 6359 clqs
(round 28, fast)       4201 del vars, 16209 del conss, 2690 add conss, 698 chg bounds, 8205 chg sides, 17356 chg coeffs, 14646 upgd conss, 183 impls, 6355 clqs
(round 29, exhaustive) 4201 del vars, 16225 del conss, 2698 add conss, 698 chg bounds, 8205 chg sides, 17356 chg coeffs, 14646 upgd conss, 183 impls, 6355 clqs
(round 30, fast)       4209 del vars, 16249 del conss, 2698 add conss, 698 chg bounds, 8205 chg sides, 17356 chg coeffs, 14646 upgd conss, 183 impls, 6339 clqs
(round 31, exhaustive) 4209 del vars, 16249 del conss, 2698 add conss, 698 chg bounds, 8205 chg sides, 17356 chg coeffs, 14662 upgd conss, 183 impls, 6339 clqs
(round 32, exhaustive) 4235 del vars, 16249 del conss, 2698 add conss, 700 chg bounds, 8205 chg sides, 17356 chg coeffs, 14662 upgd conss, 197 impls, 6281 clqs
(round 33, fast)       4256 del vars, 16317 del conss, 2698 add conss, 701 chg bounds, 8212 chg sides, 17503 chg coeffs, 14662 upgd conss, 197 impls, 6289 clqs
(round 34, exhaustive) 4256 del vars, 16327 del conss, 2703 add conss, 701 chg bounds, 8212 chg sides, 17503 chg coeffs, 14662 upgd conss, 197 impls, 6289 clqs
(round 35, fast)       4261 del vars, 16343 del conss, 2703 add conss, 701 chg bounds, 8212 chg sides, 17503 chg coeffs, 14662 upgd conss, 197 impls, 6279 clqs
(round 36, exhaustive) 4261 del vars, 16343 del conss, 2703 add conss, 701 chg bounds, 8212 chg sides, 17503 chg coeffs, 14679 upgd conss, 197 impls, 6279 clqs
(round 37, exhaustive) 4311 del vars, 16343 del conss, 2703 add conss, 702 chg bounds, 8212 chg sides, 17503 chg coeffs, 14679 upgd conss, 206 impls, 6174 clqs
(round 38, fast)       4346 del vars, 16447 del conss, 2703 add conss, 703 chg bounds, 8214 chg sides, 17657 chg coeffs, 14679 upgd conss, 206 impls, 6162 clqs
(round 39, exhaustive) 4346 del vars, 16457 del conss, 2708 add conss, 707 chg bounds, 8222 chg sides, 17754 chg coeffs, 14679 upgd conss, 206 impls, 6162 clqs
(round 40, fast)       4351 del vars, 16469 del conss, 2708 add conss, 707 chg bounds, 8290 chg sides, 17862 chg coeffs, 14679 upgd conss, 206 impls, 6152 clqs
(round 41, exhaustive) 4351 del vars, 16469 del conss, 2708 add conss, 707 chg bounds, 8290 chg sides, 17862 chg coeffs, 14704 upgd conss, 206 impls, 6152 clqs
(round 42, exhaustive) 4397 del vars, 16469 del conss, 2708 add conss, 708 chg bounds, 8290 chg sides, 17862 chg coeffs, 14704 upgd conss, 213 impls, 6048 clqs
(round 43, fast)       4422 del vars, 16564 del conss, 2708 add conss, 709 chg bounds, 8299 chg sides, 18020 chg coeffs, 14704 upgd conss, 213 impls, 6054 clqs
(round 44, exhaustive) 4422 del vars, 16572 del conss, 2712 add conss, 709 chg bounds, 8299 chg sides, 18020 chg coeffs, 14704 upgd conss, 213 impls, 6054 clqs
(round 45, fast)       4426 del vars, 16583 del conss, 2712 add conss, 709 chg bounds, 8299 chg sides, 18020 chg coeffs, 14704 upgd conss, 213 impls, 6046 clqs
(round 46, exhaustive) 4426 del vars, 16584 del conss, 2712 add conss, 709 chg bounds, 8299 chg sides, 18020 chg coeffs, 14725 upgd conss, 213 impls, 6046 clqs
(round 47, exhaustive) 4459 del vars, 16584 del conss, 2712 add conss, 709 chg bounds, 8299 chg sides, 18020 chg coeffs, 14725 upgd conss, 229 impls, 5976 clqs
(round 48, fast)       4477 del vars, 16640 del conss, 2712 add conss, 709 chg bounds, 8299 chg sides, 18061 chg coeffs, 14725 upgd conss, 229 impls, 5976 clqs
(round 49, exhaustive) 4480 del vars, 16649 del conss, 2715 add conss, 709 chg bounds, 8299 chg sides, 18061 chg coeffs, 14725 upgd conss, 229 impls, 5970 clqs
(round 50, exhaustive) 4480 del vars, 16656 del conss, 2715 add conss, 709 chg bounds, 8299 chg sides, 18061 chg coeffs, 14739 upgd conss, 229 impls, 5970 clqs
(round 51, exhaustive) 4524 del vars, 16656 del conss, 2715 add conss, 718 chg bounds, 8299 chg sides, 18061 chg coeffs, 14739 upgd conss, 233 impls, 5874 clqs
(round 52, fast)       4558 del vars, 16747 del conss, 2715 add conss, 719 chg bounds, 8411 chg sides, 18587 chg coeffs, 14739 upgd conss, 233 impls, 5863 clqs
(round 53, exhaustive) 4558 del vars, 16755 del conss, 2719 add conss, 719 chg bounds, 8414 chg sides, 18595 chg coeffs, 14739 upgd conss, 233 impls, 5863 clqs
(round 54, fast)       4562 del vars, 16766 del conss, 2719 add conss, 719 chg bounds, 8414 chg sides, 18595 chg coeffs, 14739 upgd conss, 233 impls, 5855 clqs
(round 55, exhaustive) 4562 del vars, 16771 del conss, 2719 add conss, 719 chg bounds, 8414 chg sides, 18595 chg coeffs, 14760 upgd conss, 233 impls, 5855 clqs
(round 56, exhaustive) 4606 del vars, 16771 del conss, 2719 add conss, 725 chg bounds, 8414 chg sides, 18595 chg coeffs, 14760 upgd conss, 319 impls, 5748 clqs
(round 57, fast)       4662 del vars, 16885 del conss, 2719 add conss, 730 chg bounds, 8528 chg sides, 19113 chg coeffs, 14760 upgd conss, 319 impls, 5741 clqs
(round 58, fast)       4662 del vars, 16885 del conss, 2719 add conss, 734 chg bounds, 8606 chg sides, 19325 chg coeffs, 14760 upgd conss, 319 impls, 5741 clqs
(round 59, exhaustive) 4664 del vars, 16894 del conss, 2721 add conss, 734 chg bounds, 8606 chg sides, 19325 chg coeffs, 14760 upgd conss, 319 impls, 5737 clqs
(round 60, exhaustive) 4664 del vars, 16898 del conss, 2721 add conss, 734 chg bounds, 8606 chg sides, 19325 chg coeffs, 14782 upgd conss, 319 impls, 5737 clqs
(round 61, exhaustive) 4701 del vars, 16898 del conss, 2721 add conss, 735 chg bounds, 8606 chg sides, 19325 chg coeffs, 14782 upgd conss, 394 impls, 5652 clqs
(round 62, fast)       4741 del vars, 16999 del conss, 2721 add conss, 740 chg bounds, 8669 chg sides, 19634 chg coeffs, 14782 upgd conss, 394 impls, 5664 clqs
(round 63, fast)       4741 del vars, 16999 del conss, 2721 add conss, 746 chg bounds, 8790 chg sides, 19931 chg coeffs, 14782 upgd conss, 394 impls, 5664 clqs
(round 64, exhaustive) 4743 del vars, 17007 del conss, 2723 add conss, 746 chg bounds, 8790 chg sides, 19931 chg coeffs, 14782 upgd conss, 394 impls, 5660 clqs
(round 65, exhaustive) 4743 del vars, 17010 del conss, 2723 add conss, 746 chg bounds, 8790 chg sides, 19931 chg coeffs, 14803 upgd conss, 394 impls, 5660 clqs
(round 66, exhaustive) 4769 del vars, 17010 del conss, 2723 add conss, 747 chg bounds, 8790 chg sides, 19931 chg coeffs, 14803 upgd conss, 397 impls, 5611 clqs
(round 67, fast)       4779 del vars, 17061 del conss, 2723 add conss, 748 chg bounds, 8805 chg sides, 20046 chg coeffs, 14803 upgd conss, 397 impls, 5620 clqs
(round 68, exhaustive) 4781 del vars, 17067 del conss, 2725 add conss, 748 chg bounds, 8808 chg sides, 20054 chg coeffs, 14803 upgd conss, 397 impls, 5616 clqs
(round 69, exhaustive) 4781 del vars, 17073 del conss, 2725 add conss, 748 chg bounds, 8808 chg sides, 20054 chg coeffs, 14814 upgd conss, 397 impls, 5616 clqs
(round 70, exhaustive) 4809 del vars, 17073 del conss, 2725 add conss, 760 chg bounds, 8808 chg sides, 20054 chg coeffs, 14814 upgd conss, 470 impls, 5558 clqs
(round 71, fast)       4823 del vars, 17133 del conss, 2725 add conss, 764 chg bounds, 9020 chg sides, 20820 chg coeffs, 14814 upgd conss, 470 impls, 5565 clqs
(round 72, fast)       4823 del vars, 17133 del conss, 2725 add conss, 766 chg bounds, 9041 chg sides, 20918 chg coeffs, 14814 upgd conss, 470 impls, 5565 clqs
(round 73, exhaustive) 4825 del vars, 17146 del conss, 2727 add conss, 766 chg bounds, 9041 chg sides, 20918 chg coeffs, 14814 upgd conss, 470 impls, 5561 clqs
(round 74, exhaustive) 4825 del vars, 17148 del conss, 2727 add conss, 766 chg bounds, 9041 chg sides, 20918 chg coeffs, 14828 upgd conss, 470 impls, 5561 clqs
(round 75, exhaustive) 4854 del vars, 17148 del conss, 2727 add conss, 771 chg bounds, 9041 chg sides, 20918 chg coeffs, 14828 upgd conss, 606 impls, 5495 clqs
(round 76, fast)       4872 del vars, 17217 del conss, 2727 add conss, 771 chg bounds, 9124 chg sides, 21120 chg coeffs, 14828 upgd conss, 606 impls, 5508 clqs
(round 77, exhaustive) 4875 del vars, 17226 del conss, 2730 add conss, 771 chg bounds, 9124 chg sides, 21120 chg coeffs, 14828 upgd conss, 606 impls, 5502 clqs
(round 78, exhaustive) 4875 del vars, 17235 del conss, 2730 add conss, 771 chg bounds, 9124 chg sides, 21120 chg coeffs, 14843 upgd conss, 606 impls, 5502 clqs
(round 79, exhaustive) 4931 del vars, 17235 del conss, 2730 add conss, 775 chg bounds, 9124 chg sides, 21120 chg coeffs, 14843 upgd conss, 620 impls, 5383 clqs
(round 80, fast)       4989 del vars, 17357 del conss, 2730 add conss, 780 chg bounds, 9191 chg sides, 21467 chg coeffs, 14843 upgd conss, 620 impls, 5383 clqs
(round 81, fast)       4989 del vars, 17357 del conss, 2730 add conss, 784 chg bounds, 9260 chg sides, 21651 chg coeffs, 14843 upgd conss, 620 impls, 5383 clqs
(round 82, exhaustive) 4989 del vars, 17367 del conss, 2735 add conss, 784 chg bounds, 9260 chg sides, 21651 chg coeffs, 14843 upgd conss, 620 impls, 5383 clqs
(round 83, fast)       4994 del vars, 17380 del conss, 2735 add conss, 784 chg bounds, 9260 chg sides, 21651 chg coeffs, 14843 upgd conss, 620 impls, 5373 clqs
(round 84, exhaustive) 4994 del vars, 17384 del conss, 2735 add conss, 784 chg bounds, 9260 chg sides, 21651 chg coeffs, 14863 upgd conss, 620 impls, 5373 clqs
(round 85, exhaustive) 5019 del vars, 17384 del conss, 2735 add conss, 785 chg bounds, 9260 chg sides, 21651 chg coeffs, 14863 upgd conss, 647 impls, 5317 clqs
(round 86, fast)       5032 del vars, 17438 del conss, 2735 add conss, 786 chg bounds, 9268 chg sides, 21742 chg coeffs, 14863 upgd conss, 647 impls, 5315 clqs
(round 87, fast)       5032 del vars, 17438 del conss, 2735 add conss, 788 chg bounds, 9330 chg sides, 21840 chg coeffs, 14863 upgd conss, 647 impls, 5315 clqs
(round 88, exhaustive) 5033 del vars, 17441 del conss, 2736 add conss, 788 chg bounds, 9330 chg sides, 21840 chg coeffs, 14872 upgd conss, 647 impls, 5313 clqs
(round 89, exhaustive) 5059 del vars, 17442 del conss, 2736 add conss, 793 chg bounds, 9330 chg sides, 21840 chg coeffs, 14872 upgd conss, 764 impls, 5260 clqs
(round 90, fast)       5072 del vars, 17503 del conss, 2736 add conss, 795 chg bounds, 9445 chg sides, 22112 chg coeffs, 14872 upgd conss, 764 impls, 5257 clqs
(round 91, fast)       5072 del vars, 17503 del conss, 2736 add conss, 796 chg bounds, 9478 chg sides, 22163 chg coeffs, 14872 upgd conss, 764 impls, 5257 clqs
(round 92, exhaustive) 5074 del vars, 17510 del conss, 2738 add conss, 796 chg bounds, 9478 chg sides, 22163 chg coeffs, 14881 upgd conss, 764 impls, 5253 clqs
(round 93, exhaustive) 5100 del vars, 17514 del conss, 2738 add conss, 800 chg bounds, 9478 chg sides, 22163 chg coeffs, 14881 upgd conss, 821 impls, 5200 clqs
(round 94, fast)       5110 del vars, 17564 del conss, 2738 add conss, 803 chg bounds, 9636 chg sides, 22544 chg coeffs, 14881 upgd conss, 821 impls, 5205 clqs
(round 95, fast)       5110 del vars, 17564 del conss, 2738 add conss, 804 chg bounds, 9688 chg sides, 22609 chg coeffs, 14881 upgd conss, 821 impls, 5205 clqs
(round 96, exhaustive) 5111 del vars, 17580 del conss, 2739 add conss, 804 chg bounds, 9688 chg sides, 22609 chg coeffs, 14881 upgd conss, 821 impls, 5203 clqs
(round 97, exhaustive) 5111 del vars, 17583 del conss, 2739 add conss, 804 chg bounds, 9688 chg sides, 22609 chg coeffs, 14889 upgd conss, 821 impls, 5203 clqs
(round 98, exhaustive) 5136 del vars, 17583 del conss, 2739 add conss, 807 chg bounds, 9688 chg sides, 22609 chg coeffs, 14889 upgd conss, 1108 impls, 5149 clqs
(round 99, fast)       5150 del vars, 17648 del conss, 2739 add conss, 808 chg bounds, 9709 chg sides, 22789 chg coeffs, 14889 upgd conss, 1108 impls, 5156 clqs
(round 100, fast)       5150 del vars, 17648 del conss, 2739 add conss, 810 chg bounds, 9750 chg sides, 22914 chg coeffs, 14889 upgd conss, 1108 impls, 5156 clqs
(round 101, medium)     5185 del vars, 17648 del conss, 2739 add conss, 810 chg bounds, 9750 chg sides, 22914 chg coeffs, 14889 upgd conss, 1108 impls, 5086 clqs
(round 102, fast)       5185 del vars, 17719 del conss, 2739 add conss, 810 chg bounds, 9750 chg sides, 22914 chg coeffs, 14889 upgd conss, 1108 impls, 5086 clqs
(round 103, exhaustive) 5185 del vars, 17722 del conss, 2739 add conss, 810 chg bounds, 9750 chg sides, 22914 chg coeffs, 14899 upgd conss, 1108 impls, 5086 clqs
(round 104, exhaustive) 5211 del vars, 17722 del conss, 2739 add conss, 810 chg bounds, 9750 chg sides, 22914 chg coeffs, 14899 upgd conss, 1433 impls, 5033 clqs
(round 105, fast)       5220 del vars, 17769 del conss, 2739 add conss, 813 chg bounds, 9787 chg sides, 23081 chg coeffs, 14899 upgd conss, 1433 impls, 5056 clqs
(round 106, fast)       5220 del vars, 17769 del conss, 2739 add conss, 817 chg bounds, 9862 chg sides, 23250 chg coeffs, 14899 upgd conss, 1433 impls, 5056 clqs
(round 107, exhaustive) 5223 del vars, 17778 del conss, 2742 add conss, 817 chg bounds, 9862 chg sides, 23250 chg coeffs, 14899 upgd conss, 1433 impls, 5050 clqs
(round 108, exhaustive) 5223 del vars, 17785 del conss, 2742 add conss, 817 chg bounds, 9862 chg sides, 23250 chg coeffs, 14909 upgd conss, 1433 impls, 5050 clqs
(round 109, exhaustive) 5250 del vars, 17785 del conss, 2742 add conss, 822 chg bounds, 9862 chg sides, 23250 chg coeffs, 14909 upgd conss, 1543 impls, 5002 clqs
(round 110, fast)       5275 del vars, 17860 del conss, 2742 add conss, 823 chg bounds, 9942 chg sides, 23471 chg coeffs, 14909 upgd conss, 1543 impls, 4989 clqs
(round 111, fast)       5275 del vars, 17860 del conss, 2742 add conss, 827 chg bounds, 10080 chg sides, 23702 chg coeffs, 14909 upgd conss, 1543 impls, 4989 clqs
(round 112, exhaustive) 5275 del vars, 17863 del conss, 2742 add conss, 827 chg bounds, 10080 chg sides, 23702 chg coeffs, 14922 upgd conss, 1543 impls, 4989 clqs
(round 113, exhaustive) 5302 del vars, 17863 del conss, 2742 add conss, 827 chg bounds, 10080 chg sides, 23702 chg coeffs, 14922 upgd conss, 1627 impls, 4953 clqs
(round 114, fast)       5315 del vars, 17925 del conss, 2742 add conss, 829 chg bounds, 10117 chg sides, 23828 chg coeffs, 14922 upgd conss, 1627 impls, 4982 clqs
(round 115, fast)       5315 del vars, 17925 del conss, 2742 add conss, 830 chg bounds, 10154 chg sides, 23889 chg coeffs, 14922 upgd conss, 1627 impls, 4982 clqs
(round 116, exhaustive) 5318 del vars, 17934 del conss, 2745 add conss, 830 chg bounds, 10154 chg sides, 23889 chg coeffs, 14922 upgd conss, 1627 impls, 4976 clqs
(round 117, exhaustive) 5318 del vars, 17943 del conss, 2745 add conss, 830 chg bounds, 10154 chg sides, 23889 chg coeffs, 14932 upgd conss, 1627 impls, 4976 clqs
(round 118, exhaustive) 5343 del vars, 17943 del conss, 2745 add conss, 831 chg bounds, 10154 chg sides, 23889 chg coeffs, 14932 upgd conss, 1754 impls, 4956 clqs
(round 119, fast)       5355 del vars, 17986 del conss, 2745 add conss, 834 chg bounds, 10187 chg sides, 24073 chg coeffs, 14932 upgd conss, 1754 impls, 4950 clqs
(round 120, fast)       5355 del vars, 17986 del conss, 2745 add conss, 836 chg bounds, 10276 chg sides, 24179 chg coeffs, 14932 upgd conss, 1754 impls, 4950 clqs
(round 121, exhaustive) 5358 del vars, 17995 del conss, 2748 add conss, 836 chg bounds, 10276 chg sides, 24179 chg coeffs, 14932 upgd conss, 1754 impls, 4944 clqs
(round 122, exhaustive) 5358 del vars, 18007 del conss, 2748 add conss, 836 chg bounds, 10276 chg sides, 24179 chg coeffs, 14932 upgd conss, 1754 impls, 4944 clqs
(round 123, exhaustive) 5358 del vars, 18007 del conss, 2748 add conss, 836 chg bounds, 10276 chg sides, 24179 chg coeffs, 14946 upgd conss, 1754 impls, 4944 clqs
(round 124, exhaustive) 5384 del vars, 18007 del conss, 2748 add conss, 836 chg bounds, 10276 chg sides, 24179 chg coeffs, 14946 upgd conss, 1895 impls, 5024 clqs
(round 125, fast)       5402 del vars, 18055 del conss, 2748 add conss, 838 chg bounds, 10303 chg sides, 24279 chg coeffs, 14946 upgd conss, 1895 impls, 5011 clqs
(round 126, fast)       5402 del vars, 18055 del conss, 2748 add conss, 841 chg bounds, 10416 chg sides, 24418 chg coeffs, 14946 upgd conss, 1895 impls, 5011 clqs
(round 127, exhaustive) 5402 del vars, 18061 del conss, 2751 add conss, 841 chg bounds, 10416 chg sides, 24418 chg coeffs, 14946 upgd conss, 1895 impls, 5011 clqs
(round 128, exhaustive) 5405 del vars, 18072 del conss, 2751 add conss, 841 chg bounds, 10416 chg sides, 24418 chg coeffs, 14946 upgd conss, 1895 impls, 5005 clqs
(round 129, exhaustive) 5405 del vars, 18072 del conss, 2751 add conss, 841 chg bounds, 10416 chg sides, 24418 chg coeffs, 14963 upgd conss, 1895 impls, 5005 clqs
(round 130, exhaustive) 5438 del vars, 18072 del conss, 2751 add conss, 847 chg bounds, 10416 chg sides, 24418 chg coeffs, 14963 upgd conss, 2011 impls, 5291 clqs
(round 131, fast)       5459 del vars, 18130 del conss, 2751 add conss, 849 chg bounds, 10542 chg sides, 24735 chg coeffs, 14963 upgd conss, 2011 impls, 5280 clqs
(round 132, fast)       5459 del vars, 18130 del conss, 2751 add conss, 854 chg bounds, 10716 chg sides, 25014 chg coeffs, 14963 upgd conss, 2011 impls, 5280 clqs
(round 133, exhaustive) 5459 del vars, 18136 del conss, 2754 add conss, 854 chg bounds, 10716 chg sides, 25014 chg coeffs, 14963 upgd conss, 2011 impls, 5280 clqs
(round 134, fast)       5462 del vars, 18146 del conss, 2754 add conss, 854 chg bounds, 10716 chg sides, 25014 chg coeffs, 14963 upgd conss, 2011 impls, 5274 clqs
(round 135, exhaustive) 5462 del vars, 18153 del conss, 2754 add conss, 854 chg bounds, 10716 chg sides, 25014 chg coeffs, 14981 upgd conss, 2011 impls, 5274 clqs
(round 136, exhaustive) 5558 del vars, 18153 del conss, 2754 add conss, 879 chg bounds, 10716 chg sides, 25014 chg coeffs, 14981 upgd conss, 2022 impls, 4664 clqs
(round 137, fast)       5613 del vars, 18433 del conss, 2754 add conss, 879 chg bounds, 11251 chg sides, 26269 chg coeffs, 14981 upgd conss, 2022 impls, 4652 clqs
(round 138, exhaustive) 5613 del vars, 18441 del conss, 2758 add conss, 879 chg bounds, 11251 chg sides, 26269 chg coeffs, 14981 upgd conss, 2022 impls, 4652 clqs
(round 139, fast)       5617 del vars, 18451 del conss, 2758 add conss, 879 chg bounds, 11251 chg sides, 26269 chg coeffs, 14981 upgd conss, 2022 impls, 4644 clqs
(round 140, exhaustive) 5617 del vars, 18456 del conss, 2758 add conss, 879 chg bounds, 11251 chg sides, 26269 chg coeffs, 14987 upgd conss, 2022 impls, 4644 clqs
(round 141, exhaustive) 5643 del vars, 18456 del conss, 2758 add conss, 883 chg bounds, 11251 chg sides, 26269 chg coeffs, 14987 upgd conss, 2025 impls, 4539 clqs
(round 142, fast)       5662 del vars, 18535 del conss, 2758 add conss, 883 chg bounds, 11289 chg sides, 26359 chg coeffs, 14987 upgd conss, 2025 impls, 4527 clqs
(round 143, exhaustive) 5662 del vars, 18535 del conss, 2758 add conss, 883 chg bounds, 11289 chg sides, 26359 chg coeffs, 14996 upgd conss, 2025 impls, 4527 clqs
(round 144, exhaustive) 5691 del vars, 18535 del conss, 2758 add conss, 886 chg bounds, 11289 chg sides, 26359 chg coeffs, 14996 upgd conss, 2070 impls, 4623 clqs
(round 145, fast)       5705 del vars, 18591 del conss, 2758 add conss, 888 chg bounds, 11418 chg sides, 26606 chg coeffs, 14996 upgd conss, 2070 impls, 4617 clqs
(round 146, fast)       5705 del vars, 18592 del conss, 2758 add conss, 889 chg bounds, 11450 chg sides, 26662 chg coeffs, 14996 upgd conss, 2070 impls, 4617 clqs
(round 147, medium)     5723 del vars, 18592 del conss, 2758 add conss, 889 chg bounds, 11450 chg sides, 26662 chg coeffs, 14996 upgd conss, 2070 impls, 4558 clqs
(round 148, fast)       5723 del vars, 18631 del conss, 2758 add conss, 889 chg bounds, 11450 chg sides, 26662 chg coeffs, 14996 upgd conss, 2070 impls, 4558 clqs
(round 149, exhaustive) 5723 del vars, 18640 del conss, 2758 add conss, 889 chg bounds, 11450 chg sides, 26662 chg coeffs, 14996 upgd conss, 2070 impls, 4558 clqs
(round 150, exhaustive) 5723 del vars, 18640 del conss, 2758 add conss, 889 chg bounds, 11450 chg sides, 26662 chg coeffs, 15010 upgd conss, 2070 impls, 4558 clqs
(round 151, exhaustive) 5790 del vars, 18640 del conss, 2758 add conss, 898 chg bounds, 11450 chg sides, 26662 chg coeffs, 15010 upgd conss, 2109 impls, 4364 clqs
(round 152, fast)       5833 del vars, 18865 del conss, 2758 add conss, 900 chg bounds, 11617 chg sides, 27026 chg coeffs, 15010 upgd conss, 2109 impls, 4342 clqs
(round 153, fast)       5833 del vars, 18865 del conss, 2758 add conss, 904 chg bounds, 11753 chg sides, 27246 chg coeffs, 15010 upgd conss, 2109 impls, 4342 clqs
(round 154, exhaustive) 5833 del vars, 18871 del conss, 2761 add conss, 904 chg bounds, 11753 chg sides, 27246 chg coeffs, 15010 upgd conss, 2109 impls, 4342 clqs
(round 155, fast)       5836 del vars, 18880 del conss, 2761 add conss, 904 chg bounds, 11753 chg sides, 27246 chg coeffs, 15010 upgd conss, 2109 impls, 4336 clqs
(round 156, exhaustive) 5836 del vars, 18882 del conss, 2761 add conss, 904 chg bounds, 11753 chg sides, 27246 chg coeffs, 15025 upgd conss, 2109 impls, 4336 clqs
(round 157, exhaustive) 5865 del vars, 18882 del conss, 2761 add conss, 907 chg bounds, 11753 chg sides, 27246 chg coeffs, 15025 upgd conss, 2165 impls, 4311 clqs
(round 158, fast)       5881 del vars, 18927 del conss, 2761 add conss, 912 chg bounds, 11871 chg sides, 27549 chg coeffs, 15025 upgd conss, 2165 impls, 4312 clqs
(round 159, fast)       5881 del vars, 18927 del conss, 2761 add conss, 916 chg bounds, 12001 chg sides, 27766 chg coeffs, 15025 upgd conss, 2165 impls, 4312 clqs
(round 160, exhaustive) 5881 del vars, 18937 del conss, 2766 add conss, 916 chg bounds, 12001 chg sides, 27766 chg coeffs, 15025 upgd conss, 2165 impls, 4312 clqs
(round 161, fast)       5886 del vars, 18952 del conss, 2766 add conss, 916 chg bounds, 12001 chg sides, 27766 chg coeffs, 15025 upgd conss, 2165 impls, 4302 clqs
(round 162, exhaustive) 5886 del vars, 18957 del conss, 2766 add conss, 916 chg bounds, 12001 chg sides, 27766 chg coeffs, 15042 upgd conss, 2165 impls, 4302 clqs
(round 163, exhaustive) 5911 del vars, 18957 del conss, 2766 add conss, 916 chg bounds, 12001 chg sides, 27766 chg coeffs, 15042 upgd conss, 2381 impls, 4364 clqs
(round 164, fast)       5926 del vars, 18997 del conss, 2766 add conss, 920 chg bounds, 12028 chg sides, 27875 chg coeffs, 15042 upgd conss, 2381 impls, 4358 clqs
(round 165, fast)       5926 del vars, 19001 del conss, 2766 add conss, 922 chg bounds, 12101 chg sides, 27969 chg coeffs, 15042 upgd conss, 2381 impls, 4358 clqs
(round 166, exhaustive) 5926 del vars, 19013 del conss, 2772 add conss, 922 chg bounds, 12101 chg sides, 27969 chg coeffs, 15042 upgd conss, 2381 impls, 4358 clqs
(round 167, fast)       5932 del vars, 19029 del conss, 2772 add conss, 922 chg bounds, 12101 chg sides, 27969 chg coeffs, 15042 upgd conss, 2381 impls, 4346 clqs
(round 168, exhaustive) 5932 del vars, 19031 del conss, 2772 add conss, 922 chg bounds, 12101 chg sides, 27969 chg coeffs, 15057 upgd conss, 2381 impls, 4346 clqs
(round 169, exhaustive) 5957 del vars, 19031 del conss, 2772 add conss, 925 chg bounds, 12101 chg sides, 27969 chg coeffs, 15057 upgd conss, 2471 impls, 4744 clqs
(round 170, fast)       5967 del vars, 19087 del conss, 2772 add conss, 925 chg bounds, 12105 chg sides, 27988 chg coeffs, 15057 upgd conss, 2471 impls, 4727 clqs
(round 171, exhaustive) 5967 del vars, 19089 del conss, 2774 add conss, 925 chg bounds, 12105 chg sides, 27988 chg coeffs, 15062 upgd conss, 2471 impls, 4727 clqs
(round 172, exhaustive) 5993 del vars, 19089 del conss, 2774 add conss, 925 chg bounds, 12105 chg sides, 27988 chg coeffs, 15062 upgd conss, 2628 impls, 4885 clqs
(round 173, fast)       5997 del vars, 19137 del conss, 2774 add conss, 928 chg bounds, 12131 chg sides, 28111 chg coeffs, 15062 upgd conss, 2628 impls, 4896 clqs
(round 174, fast)       5997 del vars, 19137 del conss, 2774 add conss, 938 chg bounds, 12406 chg sides, 28582 chg coeffs, 15062 upgd conss, 2628 impls, 4896 clqs
(round 175, medium)     6005 del vars, 19137 del conss, 2774 add conss, 938 chg bounds, 12406 chg sides, 28582 chg coeffs, 15062 upgd conss, 2628 impls, 4880 clqs
(round 176, fast)       6005 del vars, 19160 del conss, 2774 add conss, 938 chg bounds, 12406 chg sides, 28582 chg coeffs, 15062 upgd conss, 2628 impls, 4880 clqs
(round 177, exhaustive) 6005 del vars, 19169 del conss, 2774 add conss, 938 chg bounds, 12406 chg sides, 28582 chg coeffs, 15062 upgd conss, 2628 impls, 4880 clqs
(round 178, exhaustive) 6005 del vars, 19169 del conss, 2774 add conss, 938 chg bounds, 12406 chg sides, 28582 chg coeffs, 15073 upgd conss, 2628 impls, 4880 clqs
(round 179, exhaustive) 6031 del vars, 19169 del conss, 2774 add conss, 938 chg bounds, 12406 chg sides, 28582 chg coeffs, 15073 upgd conss, 2778 impls, 4862 clqs
(round 180, fast)       6044 del vars, 19220 del conss, 2774 add conss, 942 chg bounds, 12486 chg sides, 28764 chg coeffs, 15073 upgd conss, 2778 impls, 4864 clqs
(round 181, fast)       6044 del vars, 19220 del conss, 2774 add conss, 947 chg bounds, 12678 chg sides, 29053 chg coeffs, 15073 upgd conss, 2778 impls, 4864 clqs
(round 182, exhaustive) 6044 del vars, 19232 del conss, 2780 add conss, 947 chg bounds, 12678 chg sides, 29053 chg coeffs, 15073 upgd conss, 2778 impls, 4864 clqs
(round 183, fast)       6050 del vars, 19250 del conss, 2780 add conss, 947 chg bounds, 12678 chg sides, 29053 chg coeffs, 15073 upgd conss, 2778 impls, 4852 clqs
(round 184, exhaustive) 6050 del vars, 19253 del conss, 2780 add conss, 947 chg bounds, 12678 chg sides, 29053 chg coeffs, 15087 upgd conss, 2778 impls, 4852 clqs
(round 185, exhaustive) 6076 del vars, 19253 del conss, 2780 add conss, 948 chg bounds, 12678 chg sides, 29053 chg coeffs, 15087 upgd conss, 2900 impls, 4824 clqs
(round 186, fast)       6086 del vars, 19308 del conss, 2780 add conss, 949 chg bounds, 12700 chg sides, 29168 chg coeffs, 15087 upgd conss, 2900 impls, 4834 clqs
(round 187, fast)       6086 del vars, 19308 del conss, 2780 add conss, 950 chg bounds, 12716 chg sides, 29213 chg coeffs, 15087 upgd conss, 2900 impls, 4834 clqs
(round 188, exhaustive) 6086 del vars, 19314 del conss, 2783 add conss, 950 chg bounds, 12716 chg sides, 29213 chg coeffs, 15087 upgd conss, 2900 impls, 4834 clqs
(round 189, fast)       6089 del vars, 19322 del conss, 2783 add conss, 950 chg bounds, 12716 chg sides, 29213 chg coeffs, 15087 upgd conss, 2900 impls, 4828 clqs
(round 190, exhaustive) 6089 del vars, 19322 del conss, 2783 add conss, 950 chg bounds, 12716 chg sides, 29213 chg coeffs, 15100 upgd conss, 2900 impls, 4828 clqs
(round 191, fast)       6089 del vars, 19322 del conss, 2783 add conss, 951 chg bounds, 12748 chg sides, 29251 chg coeffs, 15100 upgd conss, 2900 impls, 4828 clqs
(round 192, exhaustive) 6115 del vars, 19322 del conss, 2783 add conss, 954 chg bounds, 12748 chg sides, 29251 chg coeffs, 15100 upgd conss, 3321 impls, 5357 clqs
(round 193, fast)       6118 del vars, 19359 del conss, 2783 add conss, 957 chg bounds, 12877 chg sides, 29512 chg coeffs, 15100 upgd conss, 3321 impls, 5369 clqs
(round 194, exhaustive) 6118 del vars, 19367 del conss, 2787 add conss, 957 chg bounds, 12879 chg sides, 29515 chg coeffs, 15100 upgd conss, 3321 impls, 5369 clqs
(round 195, fast)       6122 del vars, 19378 del conss, 2787 add conss, 957 chg bounds, 12879 chg sides, 29515 chg coeffs, 15100 upgd conss, 3321 impls, 5361 clqs
(round 196, exhaustive) 6122 del vars, 19384 del conss, 2787 add conss, 957 chg bounds, 12879 chg sides, 29515 chg coeffs, 15110 upgd conss, 3321 impls, 5361 clqs
(round 197, exhaustive) 6147 del vars, 19384 del conss, 2787 add conss, 961 chg bounds, 12879 chg sides, 29515 chg coeffs, 15110 upgd conss, 3426 impls, 5330 clqs
(round 198, fast)       6151 del vars, 19441 del conss, 2787 add conss, 963 chg bounds, 13006 chg sides, 29772 chg coeffs, 15110 upgd conss, 3426 impls, 5354 clqs
(round 199, fast)       6152 del vars, 19442 del conss, 2787 add conss, 966 chg bounds, 13036 chg sides, 29863 chg coeffs, 15110 upgd conss, 3426 impls, 5346 clqs
(round 200, exhaustive) 6153 del vars, 19451 del conss, 2791 add conss, 966 chg bounds, 13036 chg sides, 29864 chg coeffs, 15110 upgd conss, 3426 impls, 5345 clqs
(round 201, fast)       6157 del vars, 19460 del conss, 2791 add conss, 966 chg bounds, 13036 chg sides, 29864 chg coeffs, 15110 upgd conss, 3426 impls, 5337 clqs
(round 202, exhaustive) 6157 del vars, 19466 del conss, 2791 add conss, 966 chg bounds, 13036 chg sides, 29864 chg coeffs, 15123 upgd conss, 3426 impls, 5337 clqs
(round 203, exhaustive) 6182 del vars, 19466 del conss, 2791 add conss, 967 chg bounds, 13036 chg sides, 29864 chg coeffs, 15123 upgd conss, 3631 impls, 5332 clqs
(round 204, fast)       6195 del vars, 19516 del conss, 2791 add conss, 975 chg bounds, 13185 chg sides, 30183 chg coeffs, 15123 upgd conss, 3631 impls, 5328 clqs
(round 205, fast)       6204 del vars, 19550 del conss, 2791 add conss, 994 chg bounds, 13502 chg sides, 30707 chg coeffs, 15123 upgd conss, 3631 impls, 5269 clqs
(round 206, fast)       6212 del vars, 19561 del conss, 2791 add conss, 1000 chg bounds, 13636 chg sides, 30948 chg coeffs, 15123 upgd conss, 3642 impls, 5197 clqs
(round 207, fast)       6213 del vars, 19568 del conss, 2791 add conss, 1001 chg bounds, 13641 chg sides, 30953 chg coeffs, 15123 upgd conss, 3642 impls, 5196 clqs
(round 208, exhaustive) 6213 del vars, 19574 del conss, 2793 add conss, 1001 chg bounds, 13643 chg sides, 30953 chg coeffs, 15123 upgd conss, 3642 impls, 5196 clqs
(round 209, exhaustive) 6215 del vars, 19585 del conss, 2793 add conss, 1001 chg bounds, 13643 chg sides, 30953 chg coeffs, 15123 upgd conss, 3642 impls, 5192 clqs
(round 210, exhaustive) 6215 del vars, 19585 del conss, 2793 add conss, 1001 chg bounds, 13643 chg sides, 30953 chg coeffs, 15138 upgd conss, 3642 impls, 5192 clqs
(round 211, exhaustive) 6242 del vars, 19585 del conss, 2793 add conss, 1005 chg bounds, 13643 chg sides, 30953 chg coeffs, 15138 upgd conss, 3785 impls, 5178 clqs
(round 212, fast)       6251 del vars, 19643 del conss, 2793 add conss, 1006 chg bounds, 13791 chg sides, 31196 chg coeffs, 15138 upgd conss, 3785 impls, 5182 clqs
(round 213, exhaustive) 6251 del vars, 19649 del conss, 2796 add conss, 1006 chg bounds, 13792 chg sides, 31197 chg coeffs, 15138 upgd conss, 3785 impls, 5182 clqs
(round 214, exhaustive) 6254 del vars, 19657 del conss, 2796 add conss, 1006 chg bounds, 13792 chg sides, 31197 chg coeffs, 15138 upgd conss, 3785 impls, 5176 clqs
(round 215, exhaustive) 6254 del vars, 19657 del conss, 2796 add conss, 1006 chg bounds, 13792 chg sides, 31197 chg coeffs, 15148 upgd conss, 3785 impls, 5176 clqs
(round 216, exhaustive) 6281 del vars, 19657 del conss, 2796 add conss, 1009 chg bounds, 13792 chg sides, 31197 chg coeffs, 15148 upgd conss, 3937 impls, 5139 clqs
(round 217, fast)       6297 del vars, 19754 del conss, 2796 add conss, 1012 chg bounds, 13902 chg sides, 31428 chg coeffs, 15148 upgd conss, 3937 impls, 5141 clqs
(round 218, fast)       6297 del vars, 19754 del conss, 2796 add conss, 1013 chg bounds, 13934 chg sides, 31477 chg coeffs, 15148 upgd conss, 3937 impls, 5141 clqs
(round 219, exhaustive) 6297 del vars, 19762 del conss, 2800 add conss, 1013 chg bounds, 13934 chg sides, 31477 chg coeffs, 15148 upgd conss, 3937 impls, 5141 clqs
(round 220, fast)       6301 del vars, 19771 del conss, 2800 add conss, 1013 chg bounds, 13934 chg sides, 31477 chg coeffs, 15148 upgd conss, 3937 impls, 5133 clqs
(round 221, exhaustive) 6301 del vars, 19772 del conss, 2800 add conss, 1013 chg bounds, 13934 chg sides, 31477 chg coeffs, 15160 upgd conss, 3937 impls, 5133 clqs
(round 222, exhaustive) 6327 del vars, 19772 del conss, 2800 add conss, 1036 chg bounds, 13934 chg sides, 31477 chg coeffs, 15160 upgd conss, 4188 impls, 5106 clqs
(round 223, fast)       6333 del vars, 19818 del conss, 2800 add conss, 1040 chg bounds, 14389 chg sides, 32314 chg coeffs, 15160 upgd conss, 4188 impls, 5126 clqs
(round 224, fast)       6333 del vars, 19818 del conss, 2800 add conss, 1042 chg bounds, 14445 chg sides, 32419 chg coeffs, 15160 upgd conss, 4188 impls, 5126 clqs
(round 225, exhaustive) 6333 del vars, 19832 del conss, 2807 add conss, 1042 chg bounds, 14445 chg sides, 32419 chg coeffs, 15160 upgd conss, 4188 impls, 5126 clqs
(round 226, fast)       6340 del vars, 19850 del conss, 2807 add conss, 1042 chg bounds, 14445 chg sides, 32419 chg coeffs, 15160 upgd conss, 4188 impls, 5112 clqs
(round 227, exhaustive) 6340 del vars, 19855 del conss, 2807 add conss, 1042 chg bounds, 14445 chg sides, 32419 chg coeffs, 15173 upgd conss, 4188 impls, 5112 clqs
(round 228, exhaustive) 6365 del vars, 19855 del conss, 2807 add conss, 1050 chg bounds, 14445 chg sides, 32419 chg coeffs, 15173 upgd conss, 4338 impls, 5089 clqs
(round 229, fast)       6369 del vars, 19903 del conss, 2807 add conss, 1050 chg bounds, 14638 chg sides, 32756 chg coeffs, 15173 upgd conss, 4338 impls, 5106 clqs
(round 230, exhaustive) 6369 del vars, 19909 del conss, 2810 add conss, 1050 chg bounds, 14638 chg sides, 32756 chg coeffs, 15173 upgd conss, 4338 impls, 5106 clqs
(round 231, fast)       6372 del vars, 19919 del conss, 2810 add conss, 1050 chg bounds, 14638 chg sides, 32756 chg coeffs, 15173 upgd conss, 4338 impls, 5100 clqs
(round 232, exhaustive) 6372 del vars, 19919 del conss, 2810 add conss, 1050 chg bounds, 14638 chg sides, 32756 chg coeffs, 15186 upgd conss, 4338 impls, 5100 clqs
(round 233, exhaustive) 6397 del vars, 19919 del conss, 2810 add conss, 1052 chg bounds, 14638 chg sides, 32756 chg coeffs, 15186 upgd conss, 4449 impls, 5105 clqs
(round 234, fast)       6401 del vars, 19965 del conss, 2810 add conss, 1054 chg bounds, 14682 chg sides, 32872 chg coeffs, 15186 upgd conss, 4449 impls, 5112 clqs
(round 235, medium)     6407 del vars, 19966 del conss, 2810 add conss, 1054 chg bounds, 14683 chg sides, 32872 chg coeffs, 15186 upgd conss, 4449 impls, 5100 clqs
(round 236, fast)       6407 del vars, 19978 del conss, 2810 add conss, 1054 chg bounds, 14683 chg sides, 32872 chg coeffs, 15186 upgd conss, 4449 impls, 5100 clqs
(round 237, exhaustive) 6433 del vars, 19980 del conss, 2810 add conss, 1054 chg bounds, 14683 chg sides, 32872 chg coeffs, 15191 upgd conss, 4494 impls, 5055 clqs
(round 238, fast)       6437 del vars, 20012 del conss, 2810 add conss, 1060 chg bounds, 14817 chg sides, 33107 chg coeffs, 15191 upgd conss, 4494 impls, 5070 clqs
(round 239, fast)       6437 del vars, 20012 del conss, 2810 add conss, 1062 chg bounds, 14877 chg sides, 33213 chg coeffs, 15191 upgd conss, 4494 impls, 5070 clqs
(round 240, exhaustive) 6437 del vars, 20020 del conss, 2814 add conss, 1062 chg bounds, 14877 chg sides, 33213 chg coeffs, 15191 upgd conss, 4494 impls, 5070 clqs
(round 241, fast)       6441 del vars, 20029 del conss, 2814 add conss, 1062 chg bounds, 14877 chg sides, 33213 chg coeffs, 15191 upgd conss, 4494 impls, 5062 clqs
(round 242, exhaustive) 6441 del vars, 20033 del conss, 2814 add conss, 1062 chg bounds, 14877 chg sides, 33213 chg coeffs, 15203 upgd conss, 4494 impls, 5062 clqs
(round 243, exhaustive) 6467 del vars, 20033 del conss, 2814 add conss, 1072 chg bounds, 14877 chg sides, 33213 chg coeffs, 15203 upgd conss, 4610 impls, 5030 clqs
(round 244, fast)       6476 del vars, 20089 del conss, 2814 add conss, 1074 chg bounds, 15131 chg sides, 33726 chg coeffs, 15203 upgd conss, 4610 impls, 5047 clqs
(round 245, fast)       6476 del vars, 20092 del conss, 2814 add conss, 1077 chg bounds, 15162 chg sides, 33827 chg coeffs, 15203 upgd conss, 4610 impls, 5047 clqs
(round 246, exhaustive) 6476 del vars, 20102 del conss, 2819 add conss, 1077 chg bounds, 15162 chg sides, 33827 chg coeffs, 15203 upgd conss, 4610 impls, 5047 clqs
(round 247, fast)       6481 del vars, 20114 del conss, 2819 add conss, 1077 chg bounds, 15162 chg sides, 33827 chg coeffs, 15203 upgd conss, 4610 impls, 5037 clqs
(round 248, exhaustive) 6481 del vars, 20119 del conss, 2819 add conss, 1077 chg bounds, 15162 chg sides, 33827 chg coeffs, 15217 upgd conss, 4610 impls, 5037 clqs
   (10.8s) probing: 1000/6344 (15.8%) - 1367 fixings, 51 aggregations, 7989 implications, 178 bound changes
(round 249, exhaustive) 6508 del vars, 20119 del conss, 2819 add conss, 1081 chg bounds, 15162 chg sides, 33827 chg coeffs, 15217 upgd conss, 4875 impls, 5336 clqs
(round 250, fast)       6515 del vars, 20187 del conss, 2819 add conss, 1085 chg bounds, 15222 chg sides, 34076 chg coeffs, 15217 upgd conss, 4875 impls, 5357 clqs
(round 251, fast)       6515 del vars, 20187 del conss, 2819 add conss, 1091 chg bounds, 15357 chg sides, 34349 chg coeffs, 15217 upgd conss, 4875 impls, 5357 clqs
(round 252, exhaustive) 6515 del vars, 20197 del conss, 2824 add conss, 1091 chg bounds, 15357 chg sides, 34349 chg coeffs, 15217 upgd conss, 4875 impls, 5357 clqs
(round 253, fast)       6520 del vars, 20212 del conss, 2824 add conss, 1091 chg bounds, 15357 chg sides, 34349 chg coeffs, 15217 upgd conss, 4875 impls, 5347 clqs
(round 254, exhaustive) 6520 del vars, 20218 del conss, 2824 add conss, 1091 chg bounds, 15357 chg sides, 34349 chg coeffs, 15228 upgd conss, 4875 impls, 5347 clqs
(round 255, exhaustive) 6545 del vars, 20218 del conss, 2824 add conss, 1097 chg bounds, 15357 chg sides, 34349 chg coeffs, 15228 upgd conss, 4949 impls, 5272 clqs
(round 256, fast)       6551 del vars, 20274 del conss, 2824 add conss, 1097 chg bounds, 15478 chg sides, 34545 chg coeffs, 15228 upgd conss, 4949 impls, 5279 clqs
(round 257, exhaustive) 6553 del vars, 20280 del conss, 2826 add conss, 1097 chg bounds, 15478 chg sides, 34545 chg coeffs, 15228 upgd conss, 4949 impls, 5275 clqs
(round 258, exhaustive) 6553 del vars, 20286 del conss, 2826 add conss, 1097 chg bounds, 15478 chg sides, 34545 chg coeffs, 15236 upgd conss, 4949 impls, 5275 clqs
(round 259, exhaustive) 6578 del vars, 20286 del conss, 2826 add conss, 1118 chg bounds, 15478 chg sides, 34545 chg coeffs, 15236 upgd conss, 5204 impls, 5276 clqs
(round 260, fast)       6584 del vars, 20348 del conss, 2826 add conss, 1119 chg bounds, 15969 chg sides, 35436 chg coeffs, 15236 upgd conss, 5204 impls, 5298 clqs
(round 261, fast)       6584 del vars, 20348 del conss, 2826 add conss, 1120 chg bounds, 15985 chg sides, 35478 chg coeffs, 15236 upgd conss, 5204 impls, 5298 clqs
(round 262, exhaustive) 6584 del vars, 20368 del conss, 2836 add conss, 1120 chg bounds, 15985 chg sides, 35478 chg coeffs, 15236 upgd conss, 5204 impls, 5298 clqs
(round 263, fast)       6594 del vars, 20395 del conss, 2836 add conss, 1120 chg bounds, 15985 chg sides, 35478 chg coeffs, 15236 upgd conss, 5204 impls, 5278 clqs
(round 264, exhaustive) 6594 del vars, 20402 del conss, 2836 add conss, 1120 chg bounds, 15985 chg sides, 35478 chg coeffs, 15236 upgd conss, 5204 impls, 5278 clqs
(round 265, exhaustive) 6594 del vars, 20402 del conss, 2836 add conss, 1120 chg bounds, 15985 chg sides, 35478 chg coeffs, 15251 upgd conss, 5204 impls, 5278 clqs
(round 266, exhaustive) 6621 del vars, 20402 del conss, 2836 add conss, 1124 chg bounds, 15985 chg sides, 35478 chg coeffs, 15251 upgd conss, 5602 impls, 5305 clqs
(round 267, fast)       6631 del vars, 20462 del conss, 2836 add conss, 1126 chg bounds, 16094 chg sides, 35716 chg coeffs, 15251 upgd conss, 5602 impls, 5325 clqs
(round 268, fast)       6631 del vars, 20462 del conss, 2836 add conss, 1127 chg bounds, 16134 chg sides, 35772 chg coeffs, 15251 upgd conss, 5602 impls, 5325 clqs
(round 269, exhaustive) 6631 del vars, 20482 del conss, 2846 add conss, 1127 chg bounds, 16134 chg sides, 35772 chg coeffs, 15251 upgd conss, 5602 impls, 5325 clqs
(round 270, fast)       6641 del vars, 20507 del conss, 2846 add conss, 1127 chg bounds, 16134 chg sides, 35772 chg coeffs, 15251 upgd conss, 5602 impls, 5305 clqs
(round 271, exhaustive) 6641 del vars, 20507 del conss, 2846 add conss, 1127 chg bounds, 16134 chg sides, 35772 chg coeffs, 15265 upgd conss, 5602 impls, 5305 clqs
(round 272, exhaustive) 6673 del vars, 20507 del conss, 2846 add conss, 1135 chg bounds, 16134 chg sides, 35772 chg coeffs, 15265 upgd conss, 5732 impls, 5259 clqs
(round 273, fast)       6679 del vars, 20580 del conss, 2846 add conss, 1135 chg bounds, 16242 chg sides, 36022 chg coeffs, 15265 upgd conss, 5732 impls, 5267 clqs
(round 274, exhaustive) 6680 del vars, 20583 del conss, 2847 add conss, 1135 chg bounds, 16242 chg sides, 36022 chg coeffs, 15276 upgd conss, 5732 impls, 5265 clqs
(round 275, exhaustive) 6706 del vars, 20585 del conss, 2847 add conss, 1149 chg bounds, 16242 chg sides, 36022 chg coeffs, 15276 upgd conss, 6173 impls, 5292 clqs
(round 276, fast)       6713 del vars, 20654 del conss, 2847 add conss, 1151 chg bounds, 16587 chg sides, 36688 chg coeffs, 15276 upgd conss, 6173 impls, 5312 clqs
(round 277, fast)       6714 del vars, 20669 del conss, 2847 add conss, 1156 chg bounds, 16725 chg sides, 36895 chg coeffs, 15276 upgd conss, 6173 impls, 5287 clqs
(round 278, exhaustive) 6714 del vars, 20687 del conss, 2856 add conss, 1156 chg bounds, 16725 chg sides, 36895 chg coeffs, 15276 upgd conss, 6173 impls, 5287 clqs
(round 279, fast)       6723 del vars, 20708 del conss, 2856 add conss, 1156 chg bounds, 16725 chg sides, 36895 chg coeffs, 15276 upgd conss, 6173 impls, 5269 clqs
(round 280, exhaustive) 6723 del vars, 20715 del conss, 2856 add conss, 1156 chg bounds, 16725 chg sides, 36895 chg coeffs, 15276 upgd conss, 6173 impls, 5269 clqs
(round 281, exhaustive) 6723 del vars, 20715 del conss, 2856 add conss, 1156 chg bounds, 16725 chg sides, 36895 chg coeffs, 15288 upgd conss, 6173 impls, 5269 clqs
(round 282, exhaustive) 6749 del vars, 20715 del conss, 2856 add conss, 1172 chg bounds, 16725 chg sides, 36895 chg coeffs, 15288 upgd conss, 6691 impls, 5478 clqs
(round 283, fast)       6755 del vars, 20784 del conss, 2856 add conss, 1173 chg bounds, 17008 chg sides, 37531 chg coeffs, 15288 upgd conss, 6691 impls, 5494 clqs
(round 284, medium)     6775 del vars, 20784 del conss, 2856 add conss, 1173 chg bounds, 17009 chg sides, 37534 chg coeffs, 15288 upgd conss, 6693 impls, 5430 clqs
(round 285, fast)       6775 del vars, 20834 del conss, 2856 add conss, 1173 chg bounds, 17009 chg sides, 37534 chg coeffs, 15288 upgd conss, 6693 impls, 5431 clqs
(round 286, exhaustive) 6775 del vars, 20842 del conss, 2856 add conss, 1173 chg bounds, 17009 chg sides, 37534 chg coeffs, 15288 upgd conss, 6693 impls, 5431 clqs
(round 287, exhaustive) 6775 del vars, 20842 del conss, 2856 add conss, 1173 chg bounds, 17009 chg sides, 37534 chg coeffs, 15301 upgd conss, 6693 impls, 5431 clqs
(round 288, exhaustive) 6807 del vars, 20842 del conss, 2856 add conss, 1179 chg bounds, 17009 chg sides, 37534 chg coeffs, 15301 upgd conss, 6744 impls, 5387 clqs
(round 289, fast)       6807 del vars, 20922 del conss, 2856 add conss, 1184 chg bounds, 17156 chg sides, 37864 chg coeffs, 15301 upgd conss, 6744 impls, 5411 clqs
(round 290, fast)       6807 del vars, 20922 del conss, 2856 add conss, 1185 chg bounds, 17206 chg sides, 37925 chg coeffs, 15301 upgd conss, 6744 impls, 5411 clqs
(round 291, exhaustive) 6807 del vars, 20944 del conss, 2867 add conss, 1185 chg bounds, 17206 chg sides, 37925 chg coeffs, 15301 upgd conss, 6744 impls, 5411 clqs
(round 292, fast)       6818 del vars, 20972 del conss, 2867 add conss, 1185 chg bounds, 17206 chg sides, 37925 chg coeffs, 15301 upgd conss, 6744 impls, 5387 clqs
(round 293, exhaustive) 6818 del vars, 20978 del conss, 2867 add conss, 1185 chg bounds, 17206 chg sides, 37925 chg coeffs, 15321 upgd conss, 6744 impls, 5387 clqs
(round 294, exhaustive) 6843 del vars, 20978 del conss, 2867 add conss, 1208 chg bounds, 17206 chg sides, 37925 chg coeffs, 15321 upgd conss, 7387 impls, 5515 clqs
(round 295, fast)       6848 del vars, 21057 del conss, 2867 add conss, 1209 chg bounds, 17747 chg sides, 38845 chg coeffs, 15321 upgd conss, 7387 impls, 5537 clqs
(round 296, fast)       6851 del vars, 21072 del conss, 2867 add conss, 1213 chg bounds, 17769 chg sides, 38878 chg coeffs, 15321 upgd conss, 7387 impls, 5489 clqs
(round 297, exhaustive) 6851 del vars, 21090 del conss, 2875 add conss, 1213 chg bounds, 17769 chg sides, 38878 chg coeffs, 15321 upgd conss, 7387 impls, 5489 clqs
(round 298, fast)       6859 del vars, 21111 del conss, 2875 add conss, 1213 chg bounds, 17769 chg sides, 38878 chg coeffs, 15321 upgd conss, 7387 impls, 5473 clqs
(round 299, exhaustive) 6859 del vars, 21115 del conss, 2875 add conss, 1213 chg bounds, 17769 chg sides, 38878 chg coeffs, 15333 upgd conss, 7387 impls, 5473 clqs
(round 300, exhaustive) 6884 del vars, 21115 del conss, 2875 add conss, 1224 chg bounds, 17769 chg sides, 38878 chg coeffs, 15333 upgd conss, 7679 impls, 5476 clqs
(round 301, fast)       6885 del vars, 21185 del conss, 2875 add conss, 1225 chg bounds, 17945 chg sides, 39352 chg coeffs, 15333 upgd conss, 7679 impls, 5501 clqs
(round 302, exhaustive) 6885 del vars, 21193 del conss, 2879 add conss, 1225 chg bounds, 17946 chg sides, 39356 chg coeffs, 15333 upgd conss, 7679 impls, 5501 clqs
(round 303, fast)       6889 del vars, 21202 del conss, 2879 add conss, 1225 chg bounds, 17946 chg sides, 39356 chg coeffs, 15333 upgd conss, 7679 impls, 5493 clqs
(round 304, exhaustive) 6889 del vars, 21203 del conss, 2880 add conss, 1225 chg bounds, 17946 chg sides, 39356 chg coeffs, 15343 upgd conss, 7679 impls, 5493 clqs
(round 305, exhaustive) 6914 del vars, 21203 del conss, 2880 add conss, 1234 chg bounds, 17946 chg sides, 39357 chg coeffs, 15343 upgd conss, 9004 impls, 6308 clqs
(round 306, fast)       6915 del vars, 21273 del conss, 2880 add conss, 1234 chg bounds, 18070 chg sides, 39680 chg coeffs, 15345 upgd conss, 9004 impls, 6347 clqs
(round 307, medium)     6930 del vars, 21273 del conss, 2880 add conss, 1234 chg bounds, 18070 chg sides, 39680 chg coeffs, 15345 upgd conss, 9010 impls, 6316 clqs
(round 308, fast)       6930 del vars, 21313 del conss, 2880 add conss, 1234 chg bounds, 18070 chg sides, 39680 chg coeffs, 15345 upgd conss, 9010 impls, 6316 clqs
(round 309, exhaustive) 6930 del vars, 21321 del conss, 2880 add conss, 1234 chg bounds, 18070 chg sides, 39680 chg coeffs, 15345 upgd conss, 9010 impls, 6316 clqs
(round 310, exhaustive) 6930 del vars, 21321 del conss, 2880 add conss, 1234 chg bounds, 18070 chg sides, 39680 chg coeffs, 15355 upgd conss, 9010 impls, 6316 clqs
   (13.5s) probing: 2000/6344 (31.5%) - 1635 fixings, 76 aggregations, 22661 implications, 307 bound changes
   (15.3s) probing: 3000/6344 (47.3%) - 1640 fixings, 82 aggregations, 37649 implications, 307 bound changes
(round 311, exhaustive) 6955 del vars, 21321 del conss, 2880 add conss, 1241 chg bounds, 18070 chg sides, 39680 chg coeffs, 15355 upgd conss, 18809 impls, 14440 clqs
(round 312, fast)       6955 del vars, 21371 del conss, 2880 add conss, 1242 chg bounds, 18218 chg sides, 39935 chg coeffs, 15361 upgd conss, 18809 impls, 14445 clqs
(round 313, exhaustive) 6955 del vars, 21371 del conss, 2880 add conss, 1242 chg bounds, 18218 chg sides, 39935 chg coeffs, 15368 upgd conss, 18809 impls, 14451 clqs
(round 314, exhaustive) 6981 del vars, 21371 del conss, 2880 add conss, 1255 chg bounds, 18218 chg sides, 39935 chg coeffs, 15368 upgd conss, 18812 impls, 13414 clqs
(round 315, fast)       6983 del vars, 21451 del conss, 2880 add conss, 1257 chg bounds, 18476 chg sides, 40408 chg coeffs, 15368 upgd conss, 18814 impls, 13427 clqs
(round 316, fast)       6983 del vars, 21451 del conss, 2880 add conss, 1257 chg bounds, 18485 chg sides, 40430 chg coeffs, 15368 upgd conss, 18814 impls, 13427 clqs
(round 317, exhaustive) 6983 del vars, 21471 del conss, 2890 add conss, 1257 chg bounds, 18485 chg sides, 40430 chg coeffs, 15368 upgd conss, 18814 impls, 13427 clqs
(round 318, fast)       6993 del vars, 21497 del conss, 2890 add conss, 1257 chg bounds, 18485 chg sides, 40430 chg coeffs, 15368 upgd conss, 18816 impls, 13397 clqs
(round 319, exhaustive) 6993 del vars, 21506 del conss, 2890 add conss, 1257 chg bounds, 18485 chg sides, 40430 chg coeffs, 15368 upgd conss, 18816 impls, 13397 clqs
(round 320, exhaustive) 6993 del vars, 21506 del conss, 2890 add conss, 1257 chg bounds, 18485 chg sides, 40430 chg coeffs, 15391 upgd conss, 18816 impls, 13397 clqs
(round 321, exhaustive) 7018 del vars, 21506 del conss, 2890 add conss, 1258 chg bounds, 18485 chg sides, 40430 chg coeffs, 15391 upgd conss, 18977 impls, 13240 clqs
(round 322, fast)       7018 del vars, 21537 del conss, 2890 add conss, 1262 chg bounds, 18570 chg sides, 40616 chg coeffs, 15391 upgd conss, 18977 impls, 13244 clqs
(round 323, fast)       7018 del vars, 21537 del conss, 2890 add conss, 1263 chg bounds, 18607 chg sides, 40674 chg coeffs, 15391 upgd conss, 18977 impls, 13244 clqs
(round 324, exhaustive) 7018 del vars, 21545 del conss, 2894 add conss, 1263 chg bounds, 18607 chg sides, 40674 chg coeffs, 15391 upgd conss, 18977 impls, 13244 clqs
(round 325, fast)       7022 del vars, 21555 del conss, 2894 add conss, 1263 chg bounds, 18607 chg sides, 40674 chg coeffs, 15391 upgd conss, 18980 impls, 13231 clqs
(round 326, exhaustive) 7022 del vars, 21558 del conss, 2894 add conss, 1263 chg bounds, 18607 chg sides, 40674 chg coeffs, 15416 upgd conss, 18980 impls, 13231 clqs
(round 327, exhaustive) 7047 del vars, 21558 del conss, 2894 add conss, 1263 chg bounds, 18607 chg sides, 40674 chg coeffs, 15416 upgd conss, 19026 impls, 12962 clqs
(round 328, fast)       7049 del vars, 21608 del conss, 2894 add conss, 1269 chg bounds, 18730 chg sides, 40883 chg coeffs, 15416 upgd conss, 19034 impls, 12986 clqs
(round 329, fast)       7049 del vars, 21608 del conss, 2894 add conss, 1272 chg bounds, 18833 chg sides, 41010 chg coeffs, 15416 upgd conss, 19034 impls, 12986 clqs
(round 330, exhaustive) 7049 del vars, 21632 del conss, 2906 add conss, 1272 chg bounds, 18833 chg sides, 41010 chg coeffs, 15416 upgd conss, 19034 impls, 12986 clqs
(round 331, fast)       7061 del vars, 21660 del conss, 2906 add conss, 1272 chg bounds, 18833 chg sides, 41010 chg coeffs, 15416 upgd conss, 19049 impls, 12942 clqs
(round 332, exhaustive) 7061 del vars, 21664 del conss, 2906 add conss, 1272 chg bounds, 18833 chg sides, 41010 chg coeffs, 15441 upgd conss, 19049 impls, 12942 clqs
(round 333, exhaustive) 7086 del vars, 21664 del conss, 2906 add conss, 1277 chg bounds, 18833 chg sides, 41010 chg coeffs, 15441 upgd conss, 19216 impls, 12964 clqs
(round 334, fast)       7091 del vars, 21718 del conss, 2906 add conss, 1283 chg bounds, 18994 chg sides, 41336 chg coeffs, 15441 upgd conss, 19219 impls, 12973 clqs
(round 335, fast)       7091 del vars, 21718 del conss, 2906 add conss, 1287 chg bounds, 19134 chg sides, 41523 chg coeffs, 15441 upgd conss, 19219 impls, 12973 clqs
(round 336, exhaustive) 7091 del vars, 21738 del conss, 2916 add conss, 1287 chg bounds, 19134 chg sides, 41523 chg coeffs, 15441 upgd conss, 19219 impls, 12973 clqs
(round 337, fast)       7101 del vars, 21761 del conss, 2916 add conss, 1287 chg bounds, 19134 chg sides, 41523 chg coeffs, 15441 upgd conss, 19222 impls, 12937 clqs
(round 338, exhaustive) 7101 del vars, 21762 del conss, 2916 add conss, 1287 chg bounds, 19134 chg sides, 41523 chg coeffs, 15464 upgd conss, 19222 impls, 12937 clqs
(round 339, exhaustive) 7126 del vars, 21762 del conss, 2916 add conss, 1287 chg bounds, 19134 chg sides, 41523 chg coeffs, 15464 upgd conss, 19252 impls, 12698 clqs
(round 340, fast)       7131 del vars, 21814 del conss, 2916 add conss, 1300 chg bounds, 19316 chg sides, 41899 chg coeffs, 15464 upgd conss, 19253 impls, 12699 clqs
(round 341, fast)       7131 del vars, 21818 del conss, 2916 add conss, 1301 chg bounds, 19358 chg sides, 41988 chg coeffs, 15464 upgd conss, 19253 impls, 12699 clqs
(round 342, exhaustive) 7131 del vars, 21842 del conss, 2928 add conss, 1301 chg bounds, 19358 chg sides, 41988 chg coeffs, 15464 upgd conss, 19253 impls, 12699 clqs
(round 343, fast)       7143 del vars, 21871 del conss, 2928 add conss, 1301 chg bounds, 19358 chg sides, 41988 chg coeffs, 15464 upgd conss, 19262 impls, 12660 clqs
(round 344, exhaustive) 7143 del vars, 21876 del conss, 2928 add conss, 1301 chg bounds, 19358 chg sides, 41988 chg coeffs, 15490 upgd conss, 19262 impls, 12660 clqs
(round 345, fast)       7143 del vars, 21876 del conss, 2928 add conss, 1302 chg bounds, 19381 chg sides, 42018 chg coeffs, 15490 upgd conss, 19262 impls, 12660 clqs
(round 346, exhaustive) 7168 del vars, 21876 del conss, 2928 add conss, 1304 chg bounds, 19381 chg sides, 42018 chg coeffs, 15490 upgd conss, 19411 impls, 12392 clqs
(round 347, fast)       7176 del vars, 21942 del conss, 2928 add conss, 1313 chg bounds, 19499 chg sides, 42327 chg coeffs, 15490 upgd conss, 19425 impls, 12355 clqs
(round 348, fast)       7176 del vars, 21945 del conss, 2928 add conss, 1316 chg bounds, 19542 chg sides, 42439 chg coeffs, 15490 upgd conss, 19425 impls, 12355 clqs
(round 349, fast)       7176 del vars, 21945 del conss, 2928 add conss, 1318 chg bounds, 19592 chg sides, 42500 chg coeffs, 15490 upgd conss, 19425 impls, 12355 clqs
(round 350, exhaustive) 7176 del vars, 21959 del conss, 2935 add conss, 1318 chg bounds, 19592 chg sides, 42500 chg coeffs, 15490 upgd conss, 19425 impls, 12355 clqs
(round 351, fast)       7183 del vars, 21978 del conss, 2935 add conss, 1318 chg bounds, 19592 chg sides, 42500 chg coeffs, 15490 upgd conss, 19425 impls, 12333 clqs
(round 352, exhaustive) 7183 del vars, 21982 del conss, 2935 add conss, 1318 chg bounds, 19592 chg sides, 42500 chg coeffs, 15514 upgd conss, 19425 impls, 12333 clqs
(round 353, exhaustive) 7208 del vars, 21982 del conss, 2935 add conss, 1325 chg bounds, 19592 chg sides, 42500 chg coeffs, 15514 upgd conss, 19570 impls, 12079 clqs
(round 354, fast)       7214 del vars, 22055 del conss, 2935 add conss, 1329 chg bounds, 19731 chg sides, 42794 chg coeffs, 15514 upgd conss, 19580 impls, 12105 clqs
(round 355, fast)       7215 del vars, 22065 del conss, 2935 add conss, 1333 chg bounds, 19766 chg sides, 42858 chg coeffs, 15514 upgd conss, 19580 impls, 11750 clqs
(round 356, exhaustive) 7215 del vars, 22094 del conss, 2949 add conss, 1333 chg bounds, 19766 chg sides, 42858 chg coeffs, 15514 upgd conss, 19580 impls, 11750 clqs
(round 357, fast)       7229 del vars, 22127 del conss, 2949 add conss, 1333 chg bounds, 19766 chg sides, 42858 chg coeffs, 15514 upgd conss, 19582 impls, 11696 clqs
(round 358, exhaustive) 7229 del vars, 22129 del conss, 2949 add conss, 1333 chg bounds, 19766 chg sides, 42858 chg coeffs, 15539 upgd conss, 19582 impls, 11696 clqs
(round 359, exhaustive) 7254 del vars, 22129 del conss, 2949 add conss, 1339 chg bounds, 19766 chg sides, 42858 chg coeffs, 15539 upgd conss, 19778 impls, 11503 clqs
(round 360, fast)       7261 del vars, 22197 del conss, 2949 add conss, 1347 chg bounds, 19946 chg sides, 43205 chg coeffs, 15539 upgd conss, 19815 impls, 11254 clqs
(round 361, fast)       7261 del vars, 22208 del conss, 2949 add conss, 1349 chg bounds, 19997 chg sides, 43266 chg coeffs, 15539 upgd conss, 19815 impls, 11254 clqs
(round 362, exhaustive) 7261 del vars, 22224 del conss, 2956 add conss, 1349 chg bounds, 19999 chg sides, 43266 chg coeffs, 15539 upgd conss, 19815 impls, 11254 clqs
(round 363, fast)       7268 del vars, 22245 del conss, 2956 add conss, 1349 chg bounds, 19999 chg sides, 43266 chg coeffs, 15539 upgd conss, 19815 impls, 11235 clqs
(round 364, exhaustive) 7268 del vars, 22248 del conss, 2956 add conss, 1349 chg bounds, 19999 chg sides, 43266 chg coeffs, 15555 upgd conss, 19815 impls, 11235 clqs
(round 365, exhaustive) 7293 del vars, 22248 del conss, 2956 add conss, 1352 chg bounds, 19999 chg sides, 43266 chg coeffs, 15555 upgd conss, 20010 impls, 11100 clqs
(round 366, fast)       7302 del vars, 22316 del conss, 2956 add conss, 1361 chg bounds, 20238 chg sides, 43625 chg coeffs, 15555 upgd conss, 20015 impls, 11079 clqs
(round 367, fast)       7302 del vars, 22334 del conss, 2956 add conss, 1364 chg bounds, 20334 chg sides, 43734 chg coeffs, 15555 upgd conss, 20015 impls, 11079 clqs
(round 368, fast)       7302 del vars, 22340 del conss, 2956 add conss, 1364 chg bounds, 20340 chg sides, 43734 chg coeffs, 15555 upgd conss, 20015 impls, 11079 clqs
(round 369, exhaustive) 7302 del vars, 22352 del conss, 2962 add conss, 1364 chg bounds, 20340 chg sides, 43734 chg coeffs, 15555 upgd conss, 20015 impls, 11079 clqs
(round 370, fast)       7308 del vars, 22367 del conss, 2962 add conss, 1364 chg bounds, 20340 chg sides, 43734 chg coeffs, 15555 upgd conss, 20017 impls, 11057 clqs
(round 371, exhaustive) 7308 del vars, 22372 del conss, 2962 add conss, 1364 chg bounds, 20340 chg sides, 43734 chg coeffs, 15580 upgd conss, 20017 impls, 11057 clqs
(round 372, exhaustive) 7333 del vars, 22372 del conss, 2962 add conss, 1371 chg bounds, 20340 chg sides, 43734 chg coeffs, 15580 upgd conss, 20286 impls, 11157 clqs
(round 373, fast)       7343 del vars, 22461 del conss, 2962 add conss, 1381 chg bounds, 20529 chg sides, 44163 chg coeffs, 15580 upgd conss, 20295 impls, 11171 clqs
(round 374, fast)       7343 del vars, 22470 del conss, 2962 add conss, 1384 chg bounds, 20616 chg sides, 44278 chg coeffs, 15580 upgd conss, 20295 impls, 11171 clqs
(round 375, exhaustive) 7343 del vars, 22496 del conss, 2975 add conss, 1384 chg bounds, 20616 chg sides, 44278 chg coeffs, 15580 upgd conss, 20295 impls, 11171 clqs
(round 376, fast)       7356 del vars, 22526 del conss, 2975 add conss, 1384 chg bounds, 20616 chg sides, 44278 chg coeffs, 15580 upgd conss, 20299 impls, 11127 clqs
(round 377, exhaustive) 7356 del vars, 22529 del conss, 2975 add conss, 1384 chg bounds, 20616 chg sides, 44278 chg coeffs, 15604 upgd conss, 20299 impls, 11127 clqs
(round 378, exhaustive) 7381 del vars, 22529 del conss, 2975 add conss, 1388 chg bounds, 20616 chg sides, 44278 chg coeffs, 15604 upgd conss, 20575 impls, 11099 clqs
(round 379, fast)       7385 del vars, 22604 del conss, 2975 add conss, 1392 chg bounds, 20751 chg sides, 44571 chg coeffs, 15604 upgd conss, 20577 impls, 11101 clqs
(round 380, fast)       7385 del vars, 22606 del conss, 2975 add conss, 1392 chg bounds, 20761 chg sides, 44590 chg coeffs, 15604 upgd conss, 20577 impls, 11101 clqs
(round 381, exhaustive) 7385 del vars, 22620 del conss, 2982 add conss, 1392 chg bounds, 20761 chg sides, 44590 chg coeffs, 15604 upgd conss, 20577 impls, 11101 clqs
(round 382, fast)       7392 del vars, 22637 del conss, 2982 add conss, 1392 chg bounds, 20761 chg sides, 44590 chg coeffs, 15604 upgd conss, 20580 impls, 11071 clqs
(round 383, exhaustive) 7392 del vars, 22637 del conss, 2982 add conss, 1392 chg bounds, 20761 chg sides, 44590 chg coeffs, 15623 upgd conss, 20580 impls, 11071 clqs
(round 384, exhaustive) 7418 del vars, 22637 del conss, 2982 add conss, 1405 chg bounds, 20761 chg sides, 44590 chg coeffs, 15623 upgd conss, 21365 impls, 11396 clqs
(round 385, fast)       7427 del vars, 22729 del conss, 2982 add conss, 1407 chg bounds, 20907 chg sides, 44945 chg coeffs, 15623 upgd conss, 21367 impls, 11399 clqs
(round 386, fast)       7427 del vars, 22731 del conss, 2982 add conss, 1407 chg bounds, 20911 chg sides, 44949 chg coeffs, 15623 upgd conss, 21367 impls, 11399 clqs
(round 387, exhaustive) 7427 del vars, 22749 del conss, 2991 add conss, 1407 chg bounds, 20911 chg sides, 44949 chg coeffs, 15623 upgd conss, 21367 impls, 11399 clqs
(round 388, fast)       7436 del vars, 22769 del conss, 2991 add conss, 1407 chg bounds, 20911 chg sides, 44949 chg coeffs, 15623 upgd conss, 21372 impls, 11364 clqs
(round 389, exhaustive) 7436 del vars, 22771 del conss, 2991 add conss, 1407 chg bounds, 20911 chg sides, 44949 chg coeffs, 15640 upgd conss, 21372 impls, 11364 clqs
   (17.8s) probing: 4000/6344 (63.1%) - 1934 fixings, 96 aggregations, 45076 implications, 368 bound changes
   (17.8s) probing: 5000/6344 (78.8%) - 1934 fixings, 96 aggregations, 45076 implications, 368 bound changes
   (17.8s) probing: 6000/6344 (94.6%) - 1934 fixings, 96 aggregations, 45076 implications, 368 bound changes
   (17.8s) probing cycle finished: starting next cycle
(round 390, exhaustive) 7461 del vars, 22771 del conss, 2991 add conss, 1409 chg bounds, 20911 chg sides, 44951 chg coeffs, 15640 upgd conss, 22649 impls, 12405 clqs
(round 391, fast)       7461 del vars, 22822 del conss, 2991 add conss, 1409 chg bounds, 20935 chg sides, 44981 chg coeffs, 15640 upgd conss, 22649 impls, 12405 clqs
(round 392, medium)     7511 del vars, 22822 del conss, 2991 add conss, 1409 chg bounds, 20935 chg sides, 44981 chg coeffs, 15640 upgd conss, 22673 impls, 12083 clqs
(round 393, fast)       7511 del vars, 22922 del conss, 2991 add conss, 1409 chg bounds, 20935 chg sides, 44981 chg coeffs, 15640 upgd conss, 22673 impls, 12083 clqs
(round 394, exhaustive) 7511 del vars, 22929 del conss, 2998 add conss, 1409 chg bounds, 20935 chg sides, 44981 chg coeffs, 15640 upgd conss, 22673 impls, 12083 clqs
   (18.7s) probing: 1000/2775 (36.0%) - 1934 fixings, 121 aggregations, 53800 implications, 380 bound changes
   (18.8s) probing: 1126/2775 (40.6%) - 1934 fixings, 121 aggregations, 54668 implications, 380 bound changes
   (18.8s) probing aborted: 1000/1000 successive useless probings
   (18.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (18.8s) no symmetry present (symcode time: 0.00)
presolving (395 rounds: 395 fast, 219 medium, 211 exhaustive):
 7511 deleted vars, 22929 deleted constraints, 2998 added constraints, 1419 tightened bounds, 0 added holes, 20935 changed sides, 44986 changed coefficients
 26796 implications, 14409 cliques
presolved problem has 2771 variables (2700 bin, 71 int, 0 impl, 0 cont) and 6295 constraints
    847 constraints of type <varbound>
    447 constraints of type <setppc>
   1015 constraints of type <and>
   2070 constraints of type <linear>
   1916 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 |  6838 |     - |    95M |   0 |2771 |6312 |7305 |   0 |  0 |  21 |   0 | 1.802240e+06 |      --      |    Inf | unknown
 29.5s|     1 |     0 | 24483 |     - |    96M |   0 |2771 |6331 |7305 |   0 |  0 |  40 |   0 | 1.802240e+06 |      --      |    Inf | unknown
*33.0s|     1 |     0 | 24483 |     - |    LP  |   0 |2771 |6331 |7305 |   0 |  0 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 34.9s|     1 |     0 | 28468 |     - |    99M |   0 |2771 |6453 |7481 | 176 |  1 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 35.0s|     1 |     0 | 28468 |     - |    99M |   0 |2771 |6453 |7481 | 176 |  1 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 37.8s|     1 |     0 | 31557 |     - |   100M |   0 |2771 |6453 |7587 | 282 |  2 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 40.4s|     1 |     0 | 33988 |     - |   101M |   0 |2771 |6453 |7680 | 375 |  3 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 43.0s|     1 |     0 | 36312 |     - |   102M |   0 |2771 |6453 |7743 | 438 |  4 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 45.0s|     1 |     0 | 37425 |     - |   103M |   0 |2771 |6453 |7802 | 497 |  5 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 47.3s|     1 |     0 | 39023 |     - |   104M |   0 |2771 |6453 |7853 | 548 |  6 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 49.3s|     1 |     0 | 40061 |     - |   104M |   0 |2771 |6453 |7896 | 591 |  7 |  40 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 51.3s|     1 |     0 | 41090 |     - |   105M |   0 |2771 |6454 |7932 | 627 |  8 |  41 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 54.8s|     1 |     0 | 44623 |     - |   106M |   0 |2771 |6456 |7963 | 658 |  9 |  43 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 57.0s|     1 |     0 | 45934 |     - |   108M |   0 |2771 |6457 |8024 | 719 | 10 |  44 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 58.0s|     1 |     0 | 47560 |     - |   109M |   0 |2771 |6457 |7940 | 750 | 11 |  44 |   0 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.1s|     1 |     2 | 61189 |     - |   109M |   0 |2771 |6479 |7940 | 750 | 11 |  66 |  18 | 1.802240e+06 | 3.260416e+06 |  80.91%| unknown
*75.3s|     6 |     5 | 63250 |3138.0 |    LP  |   5 |2771 |6477 |7569 | 784 |  0 |  66 |  18 | 1.802240e+06 | 2.588672e+06 |  43.64%| unknown
*87.5s|    11 |    10 | 79061 |3150.1 |    LP  |   5 |2771 |6505 |7583 | 834 |  0 |  94 |  18 | 1.802240e+06 | 2.441216e+06 |  35.45%| unknown
*95.8s|    14 |    13 | 90741 |3321.6 |    LP  |   5 |2771 |6506 |7554 | 839 |  0 |  95 |  18 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
d 115s|    21 |    22 |117127 |3478.3 |distribu|   7 |2771 |6511 |7600 |   0 |  2 | 100 |  18 | 1.802240e+06 | 2.342912e+06 |  30.00%| unknown
* 118s|    23 |    22 |119230 |3257.7 |    LP  |   7 |2771 |6511 |7570 | 929 |  0 | 100 |  18 | 1.802240e+06 | 2.260992e+06 |  25.45%| unknown
d 168s|    51 |    52 |188784 |2824.5 |linesear|  13 |2771 |6535 |7715 |   0 |  2 | 124 |  18 | 1.802240e+06 | 2.211840e+06 |  22.73%| unknown
d 347s|    78 |    79 |458346 |5334.9 |fracdivi|  17 |2771 |6558 |7808 |   0 |  2 | 147 |  18 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
d 381s|    88 |    89 |495875 |5153.0 |guideddi|  17 |2771 |6599 |7916 |   0 |  1 | 189 |  18 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
  447s|   100 |   101 |566049 |5237.3 |   119M |  18 |2771 |6615 |7948 |2631 |  4 | 209 |  18 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
d 492s|   118 |   117 |634214 |5014.1 |distribu|  18 |2771 |6699 |7721 |   0 |  1 | 294 |  18 | 1.802240e+06 | 1.949696e+06 |   8.18%| unknown
* 521s|   129 |   120 |672726 |4884.1 |    LP  |  18 |2771 |6746 |7583 |3361 |  0 | 341 |  18 | 1.802240e+06 | 1.916928e+06 |   6.36%|   0.82%
* 670s|   178 |   161 |876891 |4685.5 |    LP  |  19 |2771 |6977 |7554 |4226 |  0 | 577 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|   2.35%
  749s|   200 |   185 |980081 |4686.0 |   124M |  19 |2771 |6935 |7708 |4757 |  2 | 675 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|   2.71%
  950s|   300 |   255 |  1282k|4129.6 |   137M |  20 |2771 |7169 |7981 |7187 |  2 | 967 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|   4.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1026s|   400 |   274 |  1414k|3424.8 |   140M |  20 |2771 |7307 |7908 |8125 |  1 |1147 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|   5.97%
 1096s|   500 |   275 |  1519k|2950.3 |   145M |  20 |2771 |7390 |7937 |9335 |  1 |1292 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|   8.02%
 1206s|   600 |   313 |  1701k|2761.0 |   149M |  20 |2771 |7505 |7726 |  11k|  2 |1575 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|  13.25%
 1288s|   700 |   348 |  1849k|2577.7 |   156M |  20 |2771 |7663 |7745 |  13k|  2 |1852 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|  17.59%
 1870s|   800 |   360 |  2790k|3432.8 |   162M |  20 |2771 |7693 |   0 |  15k|  0 |2083 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|  23.30%
 1998s|   900 |   395 |  3008k|3293.1 |   168M |  20 |2771 |7621 |7742 |  18k|  2 |2407 |  18 | 1.802240e+06 | 1.900544e+06 |   5.45%|  29.10%
